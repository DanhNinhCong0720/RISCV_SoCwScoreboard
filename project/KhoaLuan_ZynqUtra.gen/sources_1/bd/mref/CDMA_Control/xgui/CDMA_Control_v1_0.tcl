# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATA_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEFAULT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INSTR_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LENGTH_OS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SET_BYTE_LENGTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SET_READ_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SET_WRITE_ADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SOURCE_BRAM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SOURCE_OS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SOURCE_P1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SOURCE_P2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SOURCE_P3" -parent ${Page_0}


}

proc update_PARAM_VALUE.DATA_ADDR { PARAM_VALUE.DATA_ADDR } {
	# Procedure called to update DATA_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_ADDR { PARAM_VALUE.DATA_ADDR } {
	# Procedure called to validate DATA_ADDR
	return true
}

proc update_PARAM_VALUE.DEFAULT { PARAM_VALUE.DEFAULT } {
	# Procedure called to update DEFAULT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEFAULT { PARAM_VALUE.DEFAULT } {
	# Procedure called to validate DEFAULT
	return true
}

proc update_PARAM_VALUE.INSTR_ADDR { PARAM_VALUE.INSTR_ADDR } {
	# Procedure called to update INSTR_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INSTR_ADDR { PARAM_VALUE.INSTR_ADDR } {
	# Procedure called to validate INSTR_ADDR
	return true
}

proc update_PARAM_VALUE.LENGTH_OS { PARAM_VALUE.LENGTH_OS } {
	# Procedure called to update LENGTH_OS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LENGTH_OS { PARAM_VALUE.LENGTH_OS } {
	# Procedure called to validate LENGTH_OS
	return true
}

proc update_PARAM_VALUE.SET_BYTE_LENGTH { PARAM_VALUE.SET_BYTE_LENGTH } {
	# Procedure called to update SET_BYTE_LENGTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SET_BYTE_LENGTH { PARAM_VALUE.SET_BYTE_LENGTH } {
	# Procedure called to validate SET_BYTE_LENGTH
	return true
}

proc update_PARAM_VALUE.SET_READ_ADDR { PARAM_VALUE.SET_READ_ADDR } {
	# Procedure called to update SET_READ_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SET_READ_ADDR { PARAM_VALUE.SET_READ_ADDR } {
	# Procedure called to validate SET_READ_ADDR
	return true
}

proc update_PARAM_VALUE.SET_WRITE_ADDR { PARAM_VALUE.SET_WRITE_ADDR } {
	# Procedure called to update SET_WRITE_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SET_WRITE_ADDR { PARAM_VALUE.SET_WRITE_ADDR } {
	# Procedure called to validate SET_WRITE_ADDR
	return true
}

proc update_PARAM_VALUE.SOURCE_BRAM { PARAM_VALUE.SOURCE_BRAM } {
	# Procedure called to update SOURCE_BRAM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SOURCE_BRAM { PARAM_VALUE.SOURCE_BRAM } {
	# Procedure called to validate SOURCE_BRAM
	return true
}

proc update_PARAM_VALUE.SOURCE_OS { PARAM_VALUE.SOURCE_OS } {
	# Procedure called to update SOURCE_OS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SOURCE_OS { PARAM_VALUE.SOURCE_OS } {
	# Procedure called to validate SOURCE_OS
	return true
}

proc update_PARAM_VALUE.SOURCE_P1 { PARAM_VALUE.SOURCE_P1 } {
	# Procedure called to update SOURCE_P1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SOURCE_P1 { PARAM_VALUE.SOURCE_P1 } {
	# Procedure called to validate SOURCE_P1
	return true
}

proc update_PARAM_VALUE.SOURCE_P2 { PARAM_VALUE.SOURCE_P2 } {
	# Procedure called to update SOURCE_P2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SOURCE_P2 { PARAM_VALUE.SOURCE_P2 } {
	# Procedure called to validate SOURCE_P2
	return true
}

proc update_PARAM_VALUE.SOURCE_P3 { PARAM_VALUE.SOURCE_P3 } {
	# Procedure called to update SOURCE_P3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SOURCE_P3 { PARAM_VALUE.SOURCE_P3 } {
	# Procedure called to validate SOURCE_P3
	return true
}


proc update_MODELPARAM_VALUE.DEFAULT { MODELPARAM_VALUE.DEFAULT PARAM_VALUE.DEFAULT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEFAULT}] ${MODELPARAM_VALUE.DEFAULT}
}

proc update_MODELPARAM_VALUE.SET_READ_ADDR { MODELPARAM_VALUE.SET_READ_ADDR PARAM_VALUE.SET_READ_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SET_READ_ADDR}] ${MODELPARAM_VALUE.SET_READ_ADDR}
}

proc update_MODELPARAM_VALUE.SET_WRITE_ADDR { MODELPARAM_VALUE.SET_WRITE_ADDR PARAM_VALUE.SET_WRITE_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SET_WRITE_ADDR}] ${MODELPARAM_VALUE.SET_WRITE_ADDR}
}

proc update_MODELPARAM_VALUE.SET_BYTE_LENGTH { MODELPARAM_VALUE.SET_BYTE_LENGTH PARAM_VALUE.SET_BYTE_LENGTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SET_BYTE_LENGTH}] ${MODELPARAM_VALUE.SET_BYTE_LENGTH}
}

proc update_MODELPARAM_VALUE.SOURCE_BRAM { MODELPARAM_VALUE.SOURCE_BRAM PARAM_VALUE.SOURCE_BRAM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SOURCE_BRAM}] ${MODELPARAM_VALUE.SOURCE_BRAM}
}

proc update_MODELPARAM_VALUE.SOURCE_OS { MODELPARAM_VALUE.SOURCE_OS PARAM_VALUE.SOURCE_OS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SOURCE_OS}] ${MODELPARAM_VALUE.SOURCE_OS}
}

proc update_MODELPARAM_VALUE.SOURCE_P1 { MODELPARAM_VALUE.SOURCE_P1 PARAM_VALUE.SOURCE_P1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SOURCE_P1}] ${MODELPARAM_VALUE.SOURCE_P1}
}

proc update_MODELPARAM_VALUE.SOURCE_P2 { MODELPARAM_VALUE.SOURCE_P2 PARAM_VALUE.SOURCE_P2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SOURCE_P2}] ${MODELPARAM_VALUE.SOURCE_P2}
}

proc update_MODELPARAM_VALUE.SOURCE_P3 { MODELPARAM_VALUE.SOURCE_P3 PARAM_VALUE.SOURCE_P3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SOURCE_P3}] ${MODELPARAM_VALUE.SOURCE_P3}
}

proc update_MODELPARAM_VALUE.INSTR_ADDR { MODELPARAM_VALUE.INSTR_ADDR PARAM_VALUE.INSTR_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INSTR_ADDR}] ${MODELPARAM_VALUE.INSTR_ADDR}
}

proc update_MODELPARAM_VALUE.DATA_ADDR { MODELPARAM_VALUE.DATA_ADDR PARAM_VALUE.DATA_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_ADDR}] ${MODELPARAM_VALUE.DATA_ADDR}
}

proc update_MODELPARAM_VALUE.LENGTH_OS { MODELPARAM_VALUE.LENGTH_OS PARAM_VALUE.LENGTH_OS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LENGTH_OS}] ${MODELPARAM_VALUE.LENGTH_OS}
}

