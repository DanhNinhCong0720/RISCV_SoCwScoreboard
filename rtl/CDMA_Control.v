module CDMA_Control(
    input wire clk,
    input wire rst_n,
    input wire dma_en,
    input wire [31:0] read_addr,
    input wire [31:0] write_addr,
    input wire [31:0] byte_length,
    output wire dma_done,
    // AW channel
    input wire awready,
    output reg [9:0] awaddr,
    output reg awvalid,
    // B channel
    input wire [1:0] bresp,
    input wire bvalid,
    output wire bready,
    // W channel
    input wire wready,
    output reg [31:0] wdata,
    output reg wvalid
 
);
    parameter DEFAULT = 2'b00;
    parameter SET_READ_ADDR = 2'b01;
    parameter SET_WRITE_ADDR = 2'b10;
    parameter SET_BYTE_LENGTH = 2'b11;
    parameter SOURCE_BRAM = 32'h00000000; // 128K Des = 32'h0001_ffff;
    parameter SOURCE_OS = 32'h00020000; // 64K Des = 32'h0002_ffff;
    parameter SOURCE_P1 = 32'h00010000; // 64K Des = 32'h0002_ffff;
    parameter SOURCE_P2 = 32'h00030000; // 64K Des = 32'h0003_ffff;
    parameter SOURCE_P3 = 32'h00040000; // 64K Des = 32'h0004_ffff;
    parameter INSTR_ADDR = 32'h00000000; // 64K Des = 32'h0000_ffff;
    parameter DATA_ADDR = 32'h00010000; // 64K Des = 32'h0001_ffff;
    parameter LENGTH_OS = 32'd20;

    reg [1:0] state; // 00 - defaut, 01 - config read addr, 10 - config write addr, 11 - config byte length

    reg [31:0] read_addr_store, write_addr_store, byte_length_store;
    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            read_addr_store <= 32'd0;
            write_addr_store <= 32'd0;
            byte_length_store <= 32'd0;
        end
        else begin
            if(dma_en) begin
                read_addr_store <= read_addr;
                write_addr_store <= write_addr;
                byte_length_store <= byte_length;
            end
            else begin 
                read_addr_store <= read_addr_store;
                write_addr_store <= write_addr_store;
                byte_length_store <= byte_length_store;
            end
        end
    end


    always @(posedge clk or negedge rst_n) begin
        if(!rst_n) begin
            state <= 2'b00;
        end
        else begin
            case(state)
                DEFAULT: begin
                    if(dma_en) state <= SET_READ_ADDR;
                    else state <= state;
                end
                SET_READ_ADDR: begin
                    if(awready & wready) state <= SET_WRITE_ADDR;
                    else state <= state;
                end
                SET_WRITE_ADDR: begin
                    if(awready & wready) state <= SET_BYTE_LENGTH;
                    else state <= state;
                end
                SET_BYTE_LENGTH: begin
                    if(awready & wready) state <= DEFAULT;
                end
                default: state <= DEFAULT;
            endcase
        end
    end

    always @(*) begin
        case(state)
            SET_READ_ADDR: begin
                awaddr = 10'h18;
                awvalid = 1'b1;
                wdata = read_addr_store;
                wvalid = 1'b1;
            end
            SET_WRITE_ADDR: begin
                awaddr = 10'h20;
                awvalid = 1'b1;
                wdata = write_addr_store;
                wvalid = 1'b1;
            end
            SET_BYTE_LENGTH: begin
                awaddr = 10'h28;
                awvalid = 1'b1;
                wdata = byte_length_store;
                wvalid = 1'b1;
            end
            default: begin
                awaddr = 10'd0;
                awvalid = 1'b0;
                wdata = 32'd0;
                wvalid = 1'b0;
            end
        endcase
    end

    assign dma_done = (state == SET_BYTE_LENGTH) & (awready & wready);
    assign bready = 1'b1;
endmodule