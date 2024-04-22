################################################################################
#                                                                              #
# ZeBu (R) - Copyright (c) 2003 - 2017 by Synopsys, Inc                        #
# -------------------------------------------------------                      #
#                                                                              #
#   Target configuration script for zPar.                                      #
#   This file has been generated by zTopBuild.                                 #
#                                                                              #
################################################################################

System quiet
puts "Loading zPar_target_conf.tcl for design top"
# EMULATION and VERIFICATION ENGINEERING (c) - 2003-2007
# ------------------------------------------------------
# Configuration script created by zTargetConf

puts "# Configuration used is:"
puts "#   created by       : sujaysimha"
puts "#   based on release : /opt/coe/synopsys/zebu/Q-2020.03-SP1-4"
puts "#   platform type    : zse"

set zebu_root "/opt/coe/synopsys/zebu/Q-2020.03-SP1-4"

# If you want to use your currently setup release, then uncomment the following line:
# set zebu_root $env(ZEBU_ROOT)

Component new M21605
# Component set M21605.netlist <UNDEF>
# Component set M21605.top <UNDEF>
Component set M21605.type PROGRAMMABLE
Component set M21605.usetype HUBCOMP
Component set M21605.part "MACOM21605"
# Component set M21605.class <UNDEF>
Component set M21605.bitgen_options "-w -g persist:x32"
# Component set M21605.die <UNDEF>
Component set M21605.zcei_capable false

Component new M23170
# Component set M23170.netlist <UNDEF>
# Component set M23170.top <UNDEF>
Component set M23170.type PROGRAMMABLE
Component set M23170.usetype HUBCOMP
Component set M23170.part "MACOM23170"
# Component set M23170.class <UNDEF>
Component set M23170.bitgen_options "-w -g persist:x32"
# Component set M23170.die <UNDEF>
Component set M23170.zcei_capable false

Component new S10_10MF_DIE_U1
# Component set S10_10MF_DIE_U1.netlist <UNDEF>
# Component set S10_10MF_DIE_U1.top <UNDEF>
Component set S10_10MF_DIE_U1.type PROGRAMMABLE
Component set S10_10MF_DIE_U1.usetype DESIGN
Component set S10_10MF_DIE_U1.part "ND7MF_PART_LEFT"
# Component set S10_10MF_DIE_U1.class <UNDEF>
Component set S10_10MF_DIE_U1.bitgen_options "-w -g persist:x32"
Component set S10_10MF_DIE_U1.die 1
Component set S10_10MF_DIE_U1.zcei_capable false

Component new S10_10MF_DIE_U2
# Component set S10_10MF_DIE_U2.netlist <UNDEF>
# Component set S10_10MF_DIE_U2.top <UNDEF>
Component set S10_10MF_DIE_U2.type PROGRAMMABLE
Component set S10_10MF_DIE_U2.usetype DESIGN
Component set S10_10MF_DIE_U2.part "ND7MF_PART_RIGHT"
# Component set S10_10MF_DIE_U2.class <UNDEF>
Component set S10_10MF_DIE_U2.bitgen_options "-w -g persist:x32"
Component set S10_10MF_DIE_U2.die 1
Component set S10_10MF_DIE_U2.zcei_capable false

Component new S10_10MPROD_DIE_U1
# Component set S10_10MPROD_DIE_U1.netlist <UNDEF>
# Component set S10_10MPROD_DIE_U1.top <UNDEF>
Component set S10_10MPROD_DIE_U1.type PROGRAMMABLE
Component set S10_10MPROD_DIE_U1.usetype DESIGN
Component set S10_10MPROD_DIE_U1.part "1SG10MHN3F74C2LG_U1"
# Component set S10_10MPROD_DIE_U1.class <UNDEF>
Component set S10_10MPROD_DIE_U1.bitgen_options "-w -g persist:x32"
Component set S10_10MPROD_DIE_U1.die 1
Component set S10_10MPROD_DIE_U1.zcei_capable false

Component new S10_10MPROD_DIE_U2
# Component set S10_10MPROD_DIE_U2.netlist <UNDEF>
# Component set S10_10MPROD_DIE_U2.top <UNDEF>
Component set S10_10MPROD_DIE_U2.type PROGRAMMABLE
Component set S10_10MPROD_DIE_U2.usetype DESIGN
Component set S10_10MPROD_DIE_U2.part "1SG10MHN3F74C2LG_U2"
# Component set S10_10MPROD_DIE_U2.class <UNDEF>
Component set S10_10MPROD_DIE_U2.bitgen_options "-w -g persist:x32"
Component set S10_10MPROD_DIE_U2.die 1
Component set S10_10MPROD_DIE_U2.zcei_capable false

Component new S10_10MS1_DIE_U1
# Component set S10_10MS1_DIE_U1.netlist <UNDEF>
# Component set S10_10MS1_DIE_U1.top <UNDEF>
Component set S10_10MS1_DIE_U1.type PROGRAMMABLE
Component set S10_10MS1_DIE_U1.usetype DESIGN
Component set S10_10MS1_DIE_U1.part "1SG10MHN3F74C2LGS1_U1"
# Component set S10_10MS1_DIE_U1.class <UNDEF>
Component set S10_10MS1_DIE_U1.bitgen_options "-w -g persist:x32"
Component set S10_10MS1_DIE_U1.die 1
Component set S10_10MS1_DIE_U1.zcei_capable false

Component new S10_10MS1_DIE_U2
# Component set S10_10MS1_DIE_U2.netlist <UNDEF>
# Component set S10_10MS1_DIE_U2.top <UNDEF>
Component set S10_10MS1_DIE_U2.type PROGRAMMABLE
Component set S10_10MS1_DIE_U2.usetype DESIGN
Component set S10_10MS1_DIE_U2.part "1SG10MHN3F74C2LGS1_U2"
# Component set S10_10MS1_DIE_U2.class <UNDEF>
Component set S10_10MS1_DIE_U2.bitgen_options "-w -g persist:x32"
Component set S10_10MS1_DIE_U2.die 1
Component set S10_10MS1_DIE_U2.zcei_capable false

Component new S10_10MS2_DIE_U1
# Component set S10_10MS2_DIE_U1.netlist <UNDEF>
# Component set S10_10MS2_DIE_U1.top <UNDEF>
Component set S10_10MS2_DIE_U1.type PROGRAMMABLE
Component set S10_10MS2_DIE_U1.usetype DESIGN
Component set S10_10MS2_DIE_U1.part "1SG10MHN3F74C2LGS2_U1"
# Component set S10_10MS2_DIE_U1.class <UNDEF>
Component set S10_10MS2_DIE_U1.bitgen_options "-w -g persist:x32"
Component set S10_10MS2_DIE_U1.die 1
Component set S10_10MS2_DIE_U1.zcei_capable false

Component new S10_10MS2_DIE_U2
# Component set S10_10MS2_DIE_U2.netlist <UNDEF>
# Component set S10_10MS2_DIE_U2.top <UNDEF>
Component set S10_10MS2_DIE_U2.type PROGRAMMABLE
Component set S10_10MS2_DIE_U2.usetype DESIGN
Component set S10_10MS2_DIE_U2.part "1SG10MHN3F74C2LGS2_U2"
# Component set S10_10MS2_DIE_U2.class <UNDEF>
Component set S10_10MS2_DIE_U2.bitgen_options "-w -g persist:x32"
Component set S10_10MS2_DIE_U2.die 1
Component set S10_10MS2_DIE_U2.zcei_capable false

Component new S10_10M_DIE
# Component set S10_10M_DIE.netlist <UNDEF>
# Component set S10_10M_DIE.top <UNDEF>
Component set S10_10M_DIE.type PROGRAMMABLE
Component set S10_10M_DIE.usetype DESIGN
Component set S10_10M_DIE.part "1sg10m_u1"
# Component set S10_10M_DIE.class <UNDEF>
Component set S10_10M_DIE.bitgen_options "-w -g persist:x32"
Component set S10_10M_DIE.die 1
Component set S10_10M_DIE.zcei_capable false

Component new S10_10M_DIE_U1
# Component set S10_10M_DIE_U1.netlist <UNDEF>
# Component set S10_10M_DIE_U1.top <UNDEF>
Component set S10_10M_DIE_U1.type PROGRAMMABLE
Component set S10_10M_DIE_U1.usetype DESIGN
Component set S10_10M_DIE_U1.part "ND7M_PART1_U1"
# Component set S10_10M_DIE_U1.class <UNDEF>
Component set S10_10M_DIE_U1.bitgen_options "-w -g persist:x32"
Component set S10_10M_DIE_U1.die 1
Component set S10_10M_DIE_U1.zcei_capable false

Component new S10_10M_DIE_U2
# Component set S10_10M_DIE_U2.netlist <UNDEF>
# Component set S10_10M_DIE_U2.top <UNDEF>
Component set S10_10M_DIE_U2.type PROGRAMMABLE
Component set S10_10M_DIE_U2.usetype DESIGN
Component set S10_10M_DIE_U2.part "ND7M_PART1_U2"
# Component set S10_10M_DIE_U2.class <UNDEF>
Component set S10_10M_DIE_U2.bitgen_options "-w -g persist:x32"
Component set S10_10M_DIE_U2.die 1
Component set S10_10M_DIE_U2.zcei_capable false

Component new S10_280
# Component set S10_280.netlist <UNDEF>
# Component set S10_280.top <UNDEF>
Component set S10_280.type PROGRAMMABLE
Component set S10_280.usetype DESIGN
Component set S10_280.part "1sg280lh2f55i2vg"
# Component set S10_280.class <UNDEF>
Component set S10_280.bitgen_options "-w -g persist:x32"
# Component set S10_280.die <UNDEF>
Component set S10_280.zcei_capable false

Component new VU19P
# Component set VU19P.netlist <UNDEF>
# Component set VU19P.top <UNDEF>
Component set VU19P.type PROGRAMMABLE
Component set VU19P.usetype DESIGN
Component set VU19P.part "xcvu19p-fsva3824-1-e"
# Component set VU19P.class <UNDEF>
Component set VU19P.bitgen_options "-w -g persist:x32"
Component set VU19P.die 1
Component set VU19P.zcei_capable false

Component new VU3P
# Component set VU3P.netlist <UNDEF>
# Component set VU3P.top <UNDEF>
Component set VU3P.type PROGRAMMABLE
Component set VU3P.usetype DESIGN
Component set VU3P.part "xcvu3p-ffvc1517-1-e"
# Component set VU3P.class <UNDEF>
Component set VU3P.bitgen_options "-w -g persist:x32"
Component set VU3P.die 1
Component set VU3P.zcei_capable false

Component new XC5V110
# Component set XC5V110.netlist <UNDEF>
# Component set XC5V110.top <UNDEF>
Component set XC5V110.type PROGRAMMABLE
Component set XC5V110.usetype DESIGN
Component set XC5V110.part "5vlx110-1-ff1760"
# Component set XC5V110.class <UNDEF>
Component set XC5V110.bitgen_options "-w -g persist:x32"
Component set XC5V110.die 1
Component set XC5V110.zcei_capable false

Component new XC5V110_IF
# Component set XC5V110_IF.netlist <UNDEF>
# Component set XC5V110_IF.top <UNDEF>
Component set XC5V110_IF.type PROGRAMMABLE
Component set XC5V110_IF.usetype IF
Component set XC5V110_IF.part "5vlx110-1-ff1760"
# Component set XC5V110_IF.class <UNDEF>
Component set XC5V110_IF.bitgen_options "-w -g persist:x32"
Component set XC5V110_IF.die 1
Component set XC5V110_IF.zcei_capable false

Component new XC5V330
# Component set XC5V330.netlist <UNDEF>
# Component set XC5V330.top <UNDEF>
Component set XC5V330.type PROGRAMMABLE
Component set XC5V330.usetype DESIGN
Component set XC5V330.part "5vlx330-1-ff1760"
# Component set XC5V330.class <UNDEF>
Component set XC5V330.bitgen_options "-w -g persist:x32"
Component set XC5V330.die 1
Component set XC5V330.zcei_capable false

Component new XC5V330_IF
# Component set XC5V330_IF.netlist <UNDEF>
# Component set XC5V330_IF.top <UNDEF>
Component set XC5V330_IF.type PROGRAMMABLE
Component set XC5V330_IF.usetype IF
Component set XC5V330_IF.part "5vlx330-1-ff1760"
# Component set XC5V330_IF.class <UNDEF>
Component set XC5V330_IF.bitgen_options "-w -g persist:x32"
Component set XC5V330_IF.die 1
Component set XC5V330_IF.zcei_capable false

Component new XC6V550
# Component set XC6V550.netlist <UNDEF>
# Component set XC6V550.top <UNDEF>
Component set XC6V550.type PROGRAMMABLE
Component set XC6V550.usetype DESIGN
Component set XC6V550.part "6vlx550t-1-ff1760"
# Component set XC6V550.class <UNDEF>
Component set XC6V550.bitgen_options "-w -g persist:x32"
Component set XC6V550.die 1
Component set XC6V550.zcei_capable false

Component new XC6V550_IF
# Component set XC6V550_IF.netlist <UNDEF>
# Component set XC6V550_IF.top <UNDEF>
Component set XC6V550_IF.type PROGRAMMABLE
Component set XC6V550_IF.usetype IF
Component set XC6V550_IF.part "6vlx550t-1-ff1760"
# Component set XC6V550_IF.class <UNDEF>
Component set XC6V550_IF.bitgen_options "-w -g persist:x32"
Component set XC6V550_IF.die 1
Component set XC6V550_IF.zcei_capable false

Component new XC6V760
# Component set XC6V760.netlist <UNDEF>
# Component set XC6V760.top <UNDEF>
Component set XC6V760.type PROGRAMMABLE
Component set XC6V760.usetype DESIGN
Component set XC6V760.part "6vlx760-1-ff1760"
# Component set XC6V760.class <UNDEF>
Component set XC6V760.bitgen_options "-w -g persist:x32"
Component set XC6V760.die 1
Component set XC6V760.zcei_capable false

Component new XC6V760_IF
# Component set XC6V760_IF.netlist <UNDEF>
# Component set XC6V760_IF.top <UNDEF>
Component set XC6V760_IF.type PROGRAMMABLE
Component set XC6V760_IF.usetype IF
Component set XC6V760_IF.part "6vlx760-1-ff1760"
# Component set XC6V760_IF.class <UNDEF>
Component set XC6V760_IF.bitgen_options "-w -g persist:x32"
Component set XC6V760_IF.die 1
Component set XC6V760_IF.zcei_capable false

Component new XC7V2000
# Component set XC7V2000.netlist <UNDEF>
# Component set XC7V2000.top <UNDEF>
Component set XC7V2000.type PROGRAMMABLE
Component set XC7V2000.usetype DESIGN
Component set XC7V2000.part "7vlx2000tff1925"
# Component set XC7V2000.class <UNDEF>
Component set XC7V2000.bitgen_options "-w -g persist:x32"
Component set XC7V2000.die 1
Component set XC7V2000.zcei_capable false

Component new XC7V2000_DIE
# Component set XC7V2000_DIE.netlist <UNDEF>
# Component set XC7V2000_DIE.top <UNDEF>
Component set XC7V2000_DIE.type PROGRAMMABLE
Component set XC7V2000_DIE.usetype DESIGN
Component set XC7V2000_DIE.part "7vlx2000tff1925:die"
# Component set XC7V2000_DIE.class <UNDEF>
Component set XC7V2000_DIE.bitgen_options "-w -g persist:x32"
Component set XC7V2000_DIE.die 4
Component set XC7V2000_DIE.zcei_capable false

Component new XC7V2000_IF
# Component set XC7V2000_IF.netlist <UNDEF>
# Component set XC7V2000_IF.top <UNDEF>
Component set XC7V2000_IF.type PROGRAMMABLE
Component set XC7V2000_IF.usetype IF
Component set XC7V2000_IF.part "7vlx2000tff1925"
# Component set XC7V2000_IF.class <UNDEF>
Component set XC7V2000_IF.bitgen_options "-w -g persist:x32"
Component set XC7V2000_IF.die 1
Component set XC7V2000_IF.zcei_capable false

Component new XCVU440
# Component set XCVU440.netlist <UNDEF>
# Component set XCVU440.top <UNDEF>
Component set XCVU440.type PROGRAMMABLE
Component set XCVU440.usetype DESIGN
Component set XCVU440.part "xcvu440flva2892"
# Component set XCVU440.class <UNDEF>
Component set XCVU440.bitgen_options "-w -g persist:x32"
Component set XCVU440.die 1
Component set XCVU440.zcei_capable false

Component new XCVU440_DIE
# Component set XCVU440_DIE.netlist <UNDEF>
# Component set XCVU440_DIE.top <UNDEF>
Component set XCVU440_DIE.type PROGRAMMABLE
Component set XCVU440_DIE.usetype DESIGN
Component set XCVU440_DIE.part "xcvu440flva2892:die"
# Component set XCVU440_DIE.class <UNDEF>
Component set XCVU440_DIE.bitgen_options "-w -g persist:x32"
Component set XCVU440_DIE.die 3
Component set XCVU440_DIE.zcei_capable false

Component new XCVU440_IF
# Component set XCVU440_IF.netlist <UNDEF>
# Component set XCVU440_IF.top <UNDEF>
Component set XCVU440_IF.type PROGRAMMABLE
Component set XCVU440_IF.usetype IF
Component set XCVU440_IF.part "xcvu440flva2892"
# Component set XCVU440_IF.class <UNDEF>
Component set XCVU440_IF.bitgen_options "-w -g persist:x32"
# Component set XCVU440_IF.die <UNDEF>
Component set XCVU440_IF.zcei_capable false

Component new ZSE_ICE_CONNECTOR
# Component set ZSE_ICE_CONNECTOR.netlist <UNDEF>
# Component set ZSE_ICE_CONNECTOR.top <UNDEF>
Component set ZSE_ICE_CONNECTOR.type MACRO
# Component set ZSE_ICE_CONNECTOR.usetype <UNDEF>
Component set ZSE_ICE_CONNECTOR.part "SMC_Q_50"
Component set ZSE_ICE_CONNECTOR.class "DIRECT_ICE"
Component set ZSE_ICE_CONNECTOR.bitgen_options "-w -g persist:x32"
# Component set ZSE_ICE_CONNECTOR.die <UNDEF>
Component set ZSE_ICE_CONNECTOR.zcei_capable false

Component new ZSE_ZALTA_CONNECTOR
# Component set ZSE_ZALTA_CONNECTOR.netlist <UNDEF>
# Component set ZSE_ZALTA_CONNECTOR.top <UNDEF>
Component set ZSE_ZALTA_CONNECTOR.type MACRO
# Component set ZSE_ZALTA_CONNECTOR.usetype <UNDEF>
Component set ZSE_ZALTA_CONNECTOR.part "SMC_Q_50"
Component set ZSE_ZALTA_CONNECTOR.class "DIRECT_ICE"
Component set ZSE_ZALTA_CONNECTOR.bitgen_options "-w -g persist:x32"
# Component set ZSE_ZALTA_CONNECTOR.die <UNDEF>
Component set ZSE_ZALTA_CONNECTOR.zcei_capable false

Component new F00_ZSE_XC7V_8C_2000_V1
# Component set F00_ZSE_XC7V_8C_2000_V1.netlist <UNDEF>
# Component set F00_ZSE_XC7V_8C_2000_V1.top <UNDEF>
Component set F00_ZSE_XC7V_8C_2000_V1.type XC7V2000
# Component set F00_ZSE_XC7V_8C_2000_V1.usetype <UNDEF>
# Component set F00_ZSE_XC7V_8C_2000_V1.part <UNDEF>
# Component set F00_ZSE_XC7V_8C_2000_V1.class <UNDEF>
Component set F00_ZSE_XC7V_8C_2000_V1.bitgen_options "-w -g DriveDONE:Yes -g persist:x32 -g StartUpClk:CCLK -g OverTempPowerDown:Enable"
# Component set F00_ZSE_XC7V_8C_2000_V1.die <UNDEF>
Component set F00_ZSE_XC7V_8C_2000_V1.zcei_capable false

Component new F01_ZSE_XC7V_8C_2000_V1
# Component set F01_ZSE_XC7V_8C_2000_V1.netlist <UNDEF>
# Component set F01_ZSE_XC7V_8C_2000_V1.top <UNDEF>
Component set F01_ZSE_XC7V_8C_2000_V1.type XC7V2000
# Component set F01_ZSE_XC7V_8C_2000_V1.usetype <UNDEF>
# Component set F01_ZSE_XC7V_8C_2000_V1.part <UNDEF>
# Component set F01_ZSE_XC7V_8C_2000_V1.class <UNDEF>
Component set F01_ZSE_XC7V_8C_2000_V1.bitgen_options "-w -g DriveDONE:Yes -g persist:x32 -g StartUpClk:CCLK -g OverTempPowerDown:Enable"
# Component set F01_ZSE_XC7V_8C_2000_V1.die <UNDEF>
Component set F01_ZSE_XC7V_8C_2000_V1.zcei_capable false

Component new F02_ZSE_XC7V_8C_2000_V1
# Component set F02_ZSE_XC7V_8C_2000_V1.netlist <UNDEF>
# Component set F02_ZSE_XC7V_8C_2000_V1.top <UNDEF>
Component set F02_ZSE_XC7V_8C_2000_V1.type XC7V2000
# Component set F02_ZSE_XC7V_8C_2000_V1.usetype <UNDEF>
# Component set F02_ZSE_XC7V_8C_2000_V1.part <UNDEF>
# Component set F02_ZSE_XC7V_8C_2000_V1.class <UNDEF>
Component set F02_ZSE_XC7V_8C_2000_V1.bitgen_options "-w -g DriveDONE:Yes -g persist:x32 -g StartUpClk:CCLK -g OverTempPowerDown:Enable"
# Component set F02_ZSE_XC7V_8C_2000_V1.die <UNDEF>
Component set F02_ZSE_XC7V_8C_2000_V1.zcei_capable false

Component new F03_ZSE_XC7V_8C_2000_V1
# Component set F03_ZSE_XC7V_8C_2000_V1.netlist <UNDEF>
# Component set F03_ZSE_XC7V_8C_2000_V1.top <UNDEF>
Component set F03_ZSE_XC7V_8C_2000_V1.type XC7V2000
# Component set F03_ZSE_XC7V_8C_2000_V1.usetype <UNDEF>
# Component set F03_ZSE_XC7V_8C_2000_V1.part <UNDEF>
# Component set F03_ZSE_XC7V_8C_2000_V1.class <UNDEF>
Component set F03_ZSE_XC7V_8C_2000_V1.bitgen_options "-w -g DriveDONE:Yes -g persist:x32 -g StartUpClk:CCLK -g OverTempPowerDown:Enable"
# Component set F03_ZSE_XC7V_8C_2000_V1.die <UNDEF>
Component set F03_ZSE_XC7V_8C_2000_V1.zcei_capable false

Component new F04_ZSE_XC7V_8C_2000_V1
# Component set F04_ZSE_XC7V_8C_2000_V1.netlist <UNDEF>
# Component set F04_ZSE_XC7V_8C_2000_V1.top <UNDEF>
Component set F04_ZSE_XC7V_8C_2000_V1.type XC7V2000
# Component set F04_ZSE_XC7V_8C_2000_V1.usetype <UNDEF>
# Component set F04_ZSE_XC7V_8C_2000_V1.part <UNDEF>
# Component set F04_ZSE_XC7V_8C_2000_V1.class <UNDEF>
Component set F04_ZSE_XC7V_8C_2000_V1.bitgen_options "-w -g DriveDONE:Yes -g persist:x32 -g StartUpClk:CCLK -g OverTempPowerDown:Enable"
# Component set F04_ZSE_XC7V_8C_2000_V1.die <UNDEF>
Component set F04_ZSE_XC7V_8C_2000_V1.zcei_capable false

Component new F05_ZSE_XC7V_8C_2000_V1
# Component set F05_ZSE_XC7V_8C_2000_V1.netlist <UNDEF>
# Component set F05_ZSE_XC7V_8C_2000_V1.top <UNDEF>
Component set F05_ZSE_XC7V_8C_2000_V1.type XC7V2000
# Component set F05_ZSE_XC7V_8C_2000_V1.usetype <UNDEF>
# Component set F05_ZSE_XC7V_8C_2000_V1.part <UNDEF>
# Component set F05_ZSE_XC7V_8C_2000_V1.class <UNDEF>
Component set F05_ZSE_XC7V_8C_2000_V1.bitgen_options "-w -g DriveDONE:Yes -g persist:x32 -g StartUpClk:CCLK -g OverTempPowerDown:Enable"
# Component set F05_ZSE_XC7V_8C_2000_V1.die <UNDEF>
Component set F05_ZSE_XC7V_8C_2000_V1.zcei_capable false

Component new F06_ZSE_XC7V_8C_2000_V1
# Component set F06_ZSE_XC7V_8C_2000_V1.netlist <UNDEF>
# Component set F06_ZSE_XC7V_8C_2000_V1.top <UNDEF>
Component set F06_ZSE_XC7V_8C_2000_V1.type XC7V2000
# Component set F06_ZSE_XC7V_8C_2000_V1.usetype <UNDEF>
# Component set F06_ZSE_XC7V_8C_2000_V1.part <UNDEF>
# Component set F06_ZSE_XC7V_8C_2000_V1.class <UNDEF>
Component set F06_ZSE_XC7V_8C_2000_V1.bitgen_options "-w -g DriveDONE:Yes -g persist:x32 -g StartUpClk:CCLK -g OverTempPowerDown:Enable"
# Component set F06_ZSE_XC7V_8C_2000_V1.die <UNDEF>
Component set F06_ZSE_XC7V_8C_2000_V1.zcei_capable false

Component new F07_ZSE_XC7V_8C_2000_V1
# Component set F07_ZSE_XC7V_8C_2000_V1.netlist <UNDEF>
# Component set F07_ZSE_XC7V_8C_2000_V1.top <UNDEF>
Component set F07_ZSE_XC7V_8C_2000_V1.type XC7V2000
# Component set F07_ZSE_XC7V_8C_2000_V1.usetype <UNDEF>
# Component set F07_ZSE_XC7V_8C_2000_V1.part <UNDEF>
# Component set F07_ZSE_XC7V_8C_2000_V1.class <UNDEF>
Component set F07_ZSE_XC7V_8C_2000_V1.bitgen_options "-w -g DriveDONE:Yes -g persist:x32 -g StartUpClk:CCLK -g OverTempPowerDown:Enable"
# Component set F07_ZSE_XC7V_8C_2000_V1.die <UNDEF>
Component set F07_ZSE_XC7V_8C_2000_V1.zcei_capable false

Component new F08_ZSE_XC7V_8C_2000_V1
# Component set F08_ZSE_XC7V_8C_2000_V1.netlist <UNDEF>
# Component set F08_ZSE_XC7V_8C_2000_V1.top <UNDEF>
Component set F08_ZSE_XC7V_8C_2000_V1.type XC7V2000
# Component set F08_ZSE_XC7V_8C_2000_V1.usetype <UNDEF>
# Component set F08_ZSE_XC7V_8C_2000_V1.part <UNDEF>
# Component set F08_ZSE_XC7V_8C_2000_V1.class <UNDEF>
Component set F08_ZSE_XC7V_8C_2000_V1.bitgen_options "-w -g DriveDONE:Yes -g persist:x32 -g StartUpClk:CCLK -g OverTempPowerDown:Enable"
# Component set F08_ZSE_XC7V_8C_2000_V1.die <UNDEF>
Component set F08_ZSE_XC7V_8C_2000_V1.zcei_capable false

Component new IF_ZSE_XC7V_8C_2000_V1
# Component set IF_ZSE_XC7V_8C_2000_V1.netlist <UNDEF>
# Component set IF_ZSE_XC7V_8C_2000_V1.top <UNDEF>
Component set IF_ZSE_XC7V_8C_2000_V1.type XC7V2000_IF
# Component set IF_ZSE_XC7V_8C_2000_V1.usetype <UNDEF>
# Component set IF_ZSE_XC7V_8C_2000_V1.part <UNDEF>
# Component set IF_ZSE_XC7V_8C_2000_V1.class <UNDEF>
Component set IF_ZSE_XC7V_8C_2000_V1.bitgen_options "do not edit this line (set by zRTB_FW via zse_xc7v_8c_2000_v1_rtb.tcl)"
# Component set IF_ZSE_XC7V_8C_2000_V1.die <UNDEF>
Component set IF_ZSE_XC7V_8C_2000_V1.zcei_capable false


Module new zse_xc7v_8c_2000_v1
Module set zse_xc7v_8c_2000_v1.netlist "$zebu_root/etc/sys/ZSE/edifs/zse_xc7v_8c_2000_v1.edf.gz"
Module set zse_xc7v_8c_2000_v1.top "zse_xc7v_8c_v1"
Module set zse_xc7v_8c_2000_v1.type "zse_module"
Module set zse_xc7v_8c_2000_v1.id "XC7V_8C"
# Module set zse_xc7v_8c_2000_v1.clocks <UNDEF>
Module set zse_xc7v_8c_2000_v1.bufg {4} {20} 
# Module set zse_xc7v_8c_2000_v1.position <UNDEF>
Module set zse_xc7v_8c_2000_v1.component 0 "F00_ZSE_XC7V_8C_2000_V1"
Module set zse_xc7v_8c_2000_v1.component 1 "F01_ZSE_XC7V_8C_2000_V1"
Module set zse_xc7v_8c_2000_v1.component 2 "F02_ZSE_XC7V_8C_2000_V1"
Module set zse_xc7v_8c_2000_v1.component 3 "F03_ZSE_XC7V_8C_2000_V1"
Module set zse_xc7v_8c_2000_v1.component 4 "F04_ZSE_XC7V_8C_2000_V1"
Module set zse_xc7v_8c_2000_v1.component 5 "F05_ZSE_XC7V_8C_2000_V1"
Module set zse_xc7v_8c_2000_v1.component 6 "F06_ZSE_XC7V_8C_2000_V1"
Module set zse_xc7v_8c_2000_v1.component 7 "F07_ZSE_XC7V_8C_2000_V1"
Module set zse_xc7v_8c_2000_v1.component 8 "F08_ZSE_XC7V_8C_2000_V1"
Module set zse_xc7v_8c_2000_v1.component 9 "IF_ZSE_XC7V_8C_2000_V1"
# Module set zse_xc7v_8c_2000_v1.place <UNDEF>
Module set zse_xc7v_8c_2000_v1.rtbconfig "$zebu_root/etc/sys/ZSE/configs/zse_xc7v_8c_2000_v1_rtb.tcl"
Module set zse_xc7v_8c_2000_v1.rtbmod false

Module set zse_xc7v_8c_2000_v1.embedded_zrm 0 32x64 dram 0 0 
Module set zse_xc7v_8c_2000_v1.embedded_zrm 1 32x64 dram 1 0 
Module set zse_xc7v_8c_2000_v1.embedded_zrm 2 32x64 dram 0 1 
Module set zse_xc7v_8c_2000_v1.embedded_zrm 3 32x64 dram 1 1 
Module set zse_xc7v_8c_2000_v1.embedded_zrm 4 32x64 dram 0 6 
Module set zse_xc7v_8c_2000_v1.embedded_zrm 5 32x64 dram 1 6 
Module set zse_xc7v_8c_2000_v1.embedded_zrm 6 32x64 dram 0 7 
Module set zse_xc7v_8c_2000_v1.embedded_zrm 7 32x64 dram 1 7 
Module set zse_xc7v_8c_2000_v1.embedded_zrm 8 128x512 dram 0 8 
Module set zse_xc7v_8c_2000_v1.embedded_zrm 9 128x512 dram 1 8 
# Module set zse_xc7v_8c_2000_v1.zrm <UNDEF>
Module set zse_xc7v_8c_2000_v1.fwlibname "zse_xc7v_8c_v1"
# Module set zse_xc7v_8c_2000_v1.faultyFs <UNDEF>
# Module set zse_xc7v_8c_2000_v1.serigraphy <UNDEF>
# Module set zse_xc7v_8c_2000_v1.ice_components <UNDEF>

Target new zebu
Target set zebu.netlist "ztb_tg_remapped.edf.gz"
# Target set zebu.thirdparty_hw_config <UNDEF>
Target set zebu.top "zse_sbp_5s"
Target set zebu.product zse
Target set zebu.module 0  U0.M0 zse_xc7v_8c_2000_v1 { 58A2} 
# Target set zebu.hub <UNDEF>
# Target set zebu.qsfp_cable <UNDEF>
# Target set zebu.clockhub_fx <UNDEF>
# Target set zebu.version <UNDEF>
Target set zebu.mbname "zse_sbp_5s"
Target set zebu.id "5S"
Target set zebu.zparfwlib "zse_hw_zPar.edf.gz"
# Target set zebu.zpargtlib <UNDEF>
# Target set zebu.zpardiblib <UNDEF>
Target set zebu.zrmfwlib "zse_hw_zrm.edf.gz"
Target set zebu.zfwfwlib "zse_hw_zFW.edf.gz"
# Target set zebu.clocklib <UNDEF>
# Target set zebu.xtorfwlib <UNDEF>
# Target set zebu.zicefwlib <UNDEF>
# Target set zebu.rbipfwlib <UNDEF>
# Target set zebu.smartzicefwlib <UNDEF>
# Target set zebu.sabrefwlib <UNDEF>
# Target set zebu.lancefwlib <UNDEF>
# Target set zebu.rtb <UNDEF>
# Target set zebu.rtbconfig <UNDEF>
Target set zebu.frequency 450
# Target set zebu.frequency2 <UNDEF>
# Target set zebu.dibfrequency <UNDEF>
# Target set zebu.dibtdm <UNDEF>
# Target set zebu.sysclock <UNDEF>
# Target set zebu.max_delay <UNDEF>
Target set zebu.trace "on"
# Target set zebu.cable <UNDEF>
# Target set zebu.uipfwlib <UNDEF>
# Target set zebu.cxp_cable <UNDEF>
# Target set zebu.mtp_lane <UNDEF>
# Target set zebu.aura_cable_file <UNDEF>
# Target set zebu.system_resource_file <UNDEF>
puts ""; flush stdout
puts ""; flush stdout