
module Instr_Decode(
	// Input signals
	input wire [31:0] instr,

	// Output signals	
	output wire [4:0] rs1,
	output wire [4:0] rs2,
	output wire [4:0] rd,
	output reg alu,
	output reg mul,
	output reg lsu,
	output wire jal,
	output wire jalr,
	output wire branch,
	output wire auipc,
	output reg imm,
	output wire lui,
	output wire ecall,
	output wire store_mem,
	output reg [5:0] ex_type,
	output wire dma_en,
	output reg [31:0] read_addr,
	output reg [31:0] write_addr,
	output wire [31:0] byte_length
);
	parameter IO0_ADDR = 32'h00040000; // 8K -> 00041FFF
	parameter IO1_ADDR = 32'h00042000; // 8K -> 00043FFF
	parameter IO2_ADDR = 32'h00044000; // 8K -> 00045FFF
	parameter IO3_ADDR = 32'h00046000; // 8k -> 00047FFF
	wire [6:0] opcode = instr[6:0];
	wire [2:0] funct3 = instr[14:12];
	wire [6:0] funct7 = instr[31:25];

	always @(*) begin
		case(opcode)
			7'b0110011: begin // R-type
				imm = 1'b0;
				case(funct7)
					7'b0000001: begin // 
						alu = 1'b0;
						mul = 1'b1;
						lsu = 1'b0;
						case(funct3)
							3'b000: ex_type = 6'd29; // mul
							3'b001: ex_type = 6'd30; // mulh
							3'b100: ex_type = 6'd31; // div
							3'b110: ex_type = 6'd32; // rem
						endcase	
					end
					7'b0000000: begin // alu_type1
						alu = 1'b1;
						mul = 1'b0;
						lsu = 1'b0;
						case(funct3)
							3'b000: ex_type = 6'd0; // add
							3'b001: ex_type = 6'd9; // sll
							3'b010: ex_type = 6'd15; // slt
							3'b011: ex_type = 6'd17; // sltu
							3'b100: ex_type = 6'd7; // xor
							3'b101: ex_type = 6'd11; // srl
							3'b110: ex_type = 6'd5; // or
							3'b111: ex_type = 6'd3; // and
							default: ex_type = 6'd0;
						endcase
					end
					7'b0100000: begin // alu_type2
						alu = 1'b1;
						mul = 1'b0;
						lsu = 1'b0;
						case(funct3)
							3'b000: ex_type = 6'd2; // sub
							3'b101: ex_type = 6'd13; // sra
							default: ex_type = 6'd0;
						endcase
					end
				endcase
			end
			7'b0010011: begin // I-type
				alu = 1'b1;
				mul = 1'b0;
				lsu = 1'b0;
				imm = 1'b1;
				case(funct3) // alu_typ2
					3'b000: ex_type = 6'd1; // addi
					3'b010: ex_type = 6'd16; // slti
					3'b011: ex_type = 6'd18; // sltiu
					3'b100: ex_type = 6'd8; // xori
					3'b110: ex_type = 6'd6; // ori
					3'b111: ex_type = 6'd4; // andi
					3'b001: ex_type = 6'd10; // slli
					3'b101: begin
						case(funct7) // alu_type3
							7'b0000000: ex_type = 6'd12; // srli
							7'b0100000: ex_type = 6'd14; // srai;
							default: ex_type = 6'd0;
						endcase	
					end
					default: ex_type = 6'd0;
				endcase
			end
			7'b0000011: begin // Load-type
				alu = 1'b0;
				mul = 1'b0;
				lsu = 1'b1;
				imm = 1'b0;
				case(funct3)
					3'b000: ex_type = 6'd21; // lb
					3'b001: ex_type = 6'd22; // lh
					3'b010: ex_type = 6'd23; // lw
					3'b100: ex_type = 6'd24; // lbu
					3'b101: ex_type = 6'd25; // lhu
				endcase
			end
			7'b0100011: begin // Store-type
				alu = 1'b0;
				mul = 1'b0;
				lsu = 1'b1;
				imm = 1'b0;
				case(funct3)
					3'b000: ex_type = 6'd26; // sb
					3'b001: ex_type = 6'd27; // sh
					default: ex_type = 6'd28; // sw
				endcase
			end
			7'b0110111: begin // Lui
				alu = 1'b1;
				mul = 1'b0;
				lsu = 1'b0;
				ex_type = 6'd19;
				imm = 1'b0;
			end
			default: begin
				alu = 1'b0;
				mul = 1'b0;
				lsu = 1'b0;
				ex_type = 6'd0;
				imm = 1'b0;
			end
		endcase
	end

	assign rd = instr[11:7];
	assign rs1 = instr[19:15];
	assign rs2 = instr[24:20];
	assign jal = (opcode == 7'b1101111) ? 1'b1 : 1'b0;
	assign jalr = (opcode == 7'b1100111) ? 1'b1 : 1'b0;
	assign branch = (opcode == 7'b1100011) ? 1'b1 : 1'b0;
	assign auipc = (opcode == 7'b0010111) ? 1'b1 : 1'b0;
	assign lui = (opcode == 7'b0110111) ? 1'b1 : 1'b0;
	assign store_mem = (opcode == 7'b0100011) ? 1'b1 : 1'b0;
	assign ecall = ((opcode == 7'b1110011) & (funct7 == 7'd0)) ? 1'b1 : 1'b0;
	assign dma_en = (opcode == 7'b0000001);
	wire [2:0] dma_type = instr[9:7]; // dma_type[2] = 0: IO -> RAM, dma_type[2] = 1: RAM -> IO, dma_type[1:0] = 00: uart, 
	//dma_type[1:0] = 01: IO1, dma_type[1:0] = 10: IO2, dma_type[1:0] = 11: IO3
	assign byte_length = {26'd0, instr[15:10]};
	wire [31:0] tranfer_addr = {instr[31:16], 16'd0};

	always @(*) begin
		case(dma_type)
			3'd0: begin // IO0 -> RAM
				read_addr = IO0_ADDR;
				write_addr = tranfer_addr;
			end
			3'd1: begin
				read_addr = IO1_ADDR;
				write_addr = tranfer_addr;
			end
			3'd2: begin
				read_addr = IO2_ADDR;
				write_addr = tranfer_addr;
			end
			3'd3: begin
				read_addr = IO3_ADDR;
				write_addr = tranfer_addr;
			end
			3'd4: begin
				read_addr = tranfer_addr;
				write_addr = IO0_ADDR;
			end
			3'd5: begin
				read_addr = tranfer_addr;
				write_addr = IO1_ADDR;
			end
			3'd6: begin
				read_addr = tranfer_addr;
				write_addr = IO2_ADDR;
			end
			3'd7: begin
				read_addr = tranfer_addr;
				write_addr = IO3_ADDR;
			end
			default: begin
				read_addr = 32'd0;
				write_addr = 32'd0;
			end
		endcase
	end
endmodule





