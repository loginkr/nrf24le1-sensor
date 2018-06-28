;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.9 #9960 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _CRC8
	.globl _available
	.globl _openAllPipe
	.globl _setPALevel
	.globl _setCRCLength
	.globl _setAutoAck
	.globl _setDataRate
	.globl _setChannel
	.globl _radiobegin
	.globl _watchdog_start_and_set_timeout_in_ms
	.globl _watchdog_set_wdsv_count
	.globl _gpio_pin_val_write
	.globl _gpio_pin_val_set
	.globl _gpio_pin_val_clear
	.globl _gpio_pin_val_read
	.globl _FSR_SB_ENDBG
	.globl _FSR_SB_STP
	.globl _FSR_SB_WEN
	.globl _FSR_SB_RDYN
	.globl _FSR_SB_INFEN
	.globl _FSR_SB_RDISMB
	.globl _RFCON_SB_RFCKEN
	.globl _RFCON_SB_RFCSN
	.globl _RFCON_SB_RFCE
	.globl _ADCON_SB_BD
	.globl _PSW_SB_P
	.globl _PSW_SB_F1
	.globl _PSW_SB_OV
	.globl _PSW_SB_RS0
	.globl _PSW_SB_RS1
	.globl _PSW_SB_F0
	.globl _PSW_SB_AC
	.globl _PSW_SB_CY
	.globl _T2CON_SB_T2PS
	.globl _T2CON_SB_I3FR
	.globl _T2CON_SB_I2FR
	.globl _T2CON_SB_T2R1
	.globl _T2CON_SB_T2R0
	.globl _T2CON_SB_T2CM
	.globl _T2CON_SB_T2I1
	.globl _T2CON_SB_T2I0
	.globl _IRCON_SB_EXF2
	.globl _IRCON_SB_TF2
	.globl _IRCON_SB_TICK
	.globl _IRCON_SB_MISCIRQ
	.globl _IRCON_SB_WUOPIRQ
	.globl _IRCON_SB_SPI_2WIRE
	.globl _IRCON_SB_RFIRQ
	.globl _IRCON_SB_RFRDY
	.globl _IEN1_SB_T2EXTRLD
	.globl _IEN1_SB_TICK
	.globl _IEN1_SB_MISCIRQ
	.globl _IEN1_SB_WUOPIRQ
	.globl _IEN1_SB_SPI_2WIRE
	.globl _IEN1_SB_RFIRQ
	.globl _IEN1_SB_RFRDY
	.globl _P3_SB_D7
	.globl _P3_SB_D6
	.globl _P3_SB_D5
	.globl _P3_SB_D4
	.globl _P3_SB_D3
	.globl _P3_SB_D2
	.globl _P3_SB_D1
	.globl _P3_SB_D0
	.globl _IEN0_SB_GLOBAL
	.globl _IEN0_SB_T2
	.globl _IEN0_SB_UART
	.globl _IEN0_SB_T1
	.globl _IEN0_SB_POFIRQ
	.globl _IEN0_SB_T0
	.globl _IEN0_SB_IFP
	.globl _P2_SB_D7
	.globl _P2_SB_D6
	.globl _P2_SB_D5
	.globl _P2_SB_D4
	.globl _P2_SB_D3
	.globl _P2_SB_D2
	.globl _P2_SB_D1
	.globl _P2_SB_D0
	.globl _S0CON_SB_SM0
	.globl _S0CON_SB_SM1
	.globl _S0CON_SB_SM20
	.globl _S0CON_SB_REN0
	.globl _S0CON_SB_TB80
	.globl _S0CON_SB_RB80
	.globl _S0CON_SB_TI0
	.globl _S0CON_SB_RI0
	.globl _P1_SB_D7
	.globl _P1_SB_D6
	.globl _P1_SB_D5
	.globl _P1_SB_D4
	.globl _P1_SB_D3
	.globl _P1_SB_D2
	.globl _P1_SB_D1
	.globl _P1_SB_D0
	.globl _TCON_SB_TF1
	.globl _TCON_SB_TR1
	.globl _TCON_SB_TF0
	.globl _TCON_SB_TR0
	.globl _TCON_SB_IE1
	.globl _TCON_SB_IT1
	.globl _TCON_SB_IE0
	.globl _TCON_SB_IT0
	.globl _P0_SB_D7
	.globl _P0_SB_D6
	.globl _P0_SB_D5
	.globl _P0_SB_D4
	.globl _P0_SB_D3
	.globl _P0_SB_D2
	.globl _P0_SB_D1
	.globl _P0_SB_D0
	.globl _ADCDAT
	.globl _S0REL
	.globl _T2
	.globl _T1
	.globl _T0
	.globl _CRC
	.globl _CC3
	.globl _CC2
	.globl _CC1
	.globl _SPIMDAT
	.globl _SPIMSTAT
	.globl _SPIMCON1
	.globl _SPIMCON0
	.globl _FCR
	.globl _FPCR
	.globl _FSR
	.globl _B
	.globl _ARCON
	.globl _MD5
	.globl _MD4
	.globl _MD3
	.globl _MD2
	.globl _MD1
	.globl _MD0
	.globl _RFCON
	.globl _SPIRDAT
	.globl _SPIRSTAT
	.globl _SPIRCON1
	.globl _SPIRCON0
	.globl _W2CON0
	.globl _W2CON1
	.globl _ACC
	.globl _CCPDATO
	.globl _CCPDATIB
	.globl _CCPDATIA
	.globl _POFCON
	.globl _COMPCON
	.globl _W2DAT
	.globl _W2SADR
	.globl _ADCON
	.globl _RNGDAT
	.globl _RNGCTL
	.globl _ADCDATL
	.globl _ADCDATH
	.globl _ADCCON1
	.globl _ADCCON2
	.globl _ADCCON3
	.globl _PSW
	.globl _WUOPC0
	.globl _WUOPC1
	.globl _TH2
	.globl _TL2
	.globl _CRCH
	.globl _CRCL
	.globl __XPAGE
	.globl _MPAGE
	.globl _T2CON
	.globl _CCH3
	.globl _CCL3
	.globl _CCH2
	.globl _CCL2
	.globl _CCH1
	.globl _CCL1
	.globl _CCEN
	.globl _IRCON
	.globl _SPISDAT
	.globl _SPISSTAT
	.globl _SPISCON1
	.globl _SPISCON0
	.globl _S0RELH
	.globl _IP1
	.globl _IEN1
	.globl _SPISRDSZ
	.globl _RTC2CPT00
	.globl _RTC2CMP1
	.globl _RTC2CMP0
	.globl _RTC2CON
	.globl _PWMCON
	.globl _RSTREAS
	.globl _P3
	.globl _WDSV
	.globl _OPMCON
	.globl _CLKLFCTRL
	.globl _RTC2CPT10
	.globl _RTC2CPT01
	.globl _S0RELL
	.globl _IP0
	.globl _IEN0
	.globl _MEMCON
	.globl _INTEXP
	.globl _WUCON
	.globl _PWRDWN
	.globl _CLKCTRL
	.globl _PWMDC1
	.globl _PWMDC0
	.globl _P2
	.globl _P1CON
	.globl _P0CON
	.globl _S0BUF
	.globl _S0CON
	.globl _P2CON
	.globl _P3DIR
	.globl _P2DIR
	.globl _P1DIR
	.globl _P0DIR
	.globl _DPS
	.globl _P1
	.globl _P3CON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _DPH1
	.globl _DPL1
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _DSTemp
	.globl _clientnf
	.globl _rtc2_configure_PARM_2
	.globl _timer1_configure_PARM_2
	.globl _timer0_configure_PARM_2
	.globl _interrupt_configure_ifp_PARM_2
	.globl _pwr_clk_mgmt_wakeup_configure_PARM_2
	.globl _pwm_start_PARM_2
	.globl _gpio_pin_val_write_PARM_2
	.globl _gpio_pin_configure_PARM_2
	.globl _rf_set_rx_addr_PARM_3
	.globl _rf_set_rx_addr_PARM_2
	.globl _rf_read_register_PARM_3
	.globl _rf_read_register_PARM_2
	.globl _rf_power_up_param_PARM_2
	.globl _rf_spi_send_read_PARM_3
	.globl _rf_spi_send_read_PARM_2
	.globl _rf_spi_execute_command_PARM_4
	.globl _rf_spi_execute_command_PARM_3
	.globl _rf_spi_execute_command_PARM_2
	.globl _rf_write_tx_payload_PARM_3
	.globl _rf_write_tx_payload_PARM_2
	.globl _rf_write_register_PARM_3
	.globl _rf_write_register_PARM_2
	.globl _rf_read_rx_payload_PARM_2
	.globl _rf_read_rx_payload
	.globl _rf_write_register
	.globl _rf_spi_configure_enable
	.globl _rf_write_tx_payload
	.globl _rf_transmit
	.globl _rf_set_as_rx
	.globl _rf_irq_clear_all
	.globl _rf_set_as_tx
	.globl _rf_spi_execute_command
	.globl _rf_spi_send_read
	.globl _rf_power_up_param
	.globl _rf_read_register
	.globl _rf_spi_send_read_byte
	.globl _rf_set_rx_addr
	.globl _rf_power_down
	.globl _rf_power_up
	.globl _gpio_pin_configure
	.globl _delay_us
	.globl _delay_s
	.globl _delay_ms
	.globl _pwm_configure
	.globl _pwm_start
	.globl _pwr_clk_mgmt_clklf_configure
	.globl _pwr_clk_mgmt_get_cclk_freq_in_hz
	.globl _pwr_clk_mgmt_wakeup_configure
	.globl _pwr_clk_mgmt_pwr_failure_configure
	.globl _interrupt_configure_ifp
	.globl _adc_configure
	.globl _adc_set_input_channel
	.globl _adc_start_single_conversion
	.globl _adc_start_single_conversion_get_value
	.globl _timer0_configure
	.globl _timer1_configure
	.globl _rtc2_configure
	.globl _ds18b20_read
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_DPL1	=	0x0084
_DPH1	=	0x0085
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_P3CON	=	0x008f
_P1	=	0x0090
_DPS	=	0x0092
_P0DIR	=	0x0093
_P1DIR	=	0x0094
_P2DIR	=	0x0095
_P3DIR	=	0x0096
_P2CON	=	0x0097
_S0CON	=	0x0098
_S0BUF	=	0x0099
_P0CON	=	0x009e
_P1CON	=	0x009f
_P2	=	0x00a0
_PWMDC0	=	0x00a1
_PWMDC1	=	0x00a2
_CLKCTRL	=	0x00a3
_PWRDWN	=	0x00a4
_WUCON	=	0x00a5
_INTEXP	=	0x00a6
_MEMCON	=	0x00a7
_IEN0	=	0x00a8
_IP0	=	0x00a9
_S0RELL	=	0x00aa
_RTC2CPT01	=	0x00ab
_RTC2CPT10	=	0x00ac
_CLKLFCTRL	=	0x00ad
_OPMCON	=	0x00ae
_WDSV	=	0x00af
_P3	=	0x00b0
_RSTREAS	=	0x00b1
_PWMCON	=	0x00b2
_RTC2CON	=	0x00b3
_RTC2CMP0	=	0x00b4
_RTC2CMP1	=	0x00b5
_RTC2CPT00	=	0x00b6
_SPISRDSZ	=	0x00b7
_IEN1	=	0x00b8
_IP1	=	0x00b9
_S0RELH	=	0x00ba
_SPISCON0	=	0x00bc
_SPISCON1	=	0x00bd
_SPISSTAT	=	0x00be
_SPISDAT	=	0x00bf
_IRCON	=	0x00c0
_CCEN	=	0x00c1
_CCL1	=	0x00c2
_CCH1	=	0x00c3
_CCL2	=	0x00c4
_CCH2	=	0x00c5
_CCL3	=	0x00c6
_CCH3	=	0x00c7
_T2CON	=	0x00c8
_MPAGE	=	0x00c9
__XPAGE	=	0x00c9
_CRCL	=	0x00ca
_CRCH	=	0x00cb
_TL2	=	0x00cc
_TH2	=	0x00cd
_WUOPC1	=	0x00ce
_WUOPC0	=	0x00cf
_PSW	=	0x00d0
_ADCCON3	=	0x00d1
_ADCCON2	=	0x00d2
_ADCCON1	=	0x00d3
_ADCDATH	=	0x00d4
_ADCDATL	=	0x00d5
_RNGCTL	=	0x00d6
_RNGDAT	=	0x00d7
_ADCON	=	0x00d8
_W2SADR	=	0x00d9
_W2DAT	=	0x00da
_COMPCON	=	0x00db
_POFCON	=	0x00dc
_CCPDATIA	=	0x00dd
_CCPDATIB	=	0x00de
_CCPDATO	=	0x00df
_ACC	=	0x00e0
_W2CON1	=	0x00e1
_W2CON0	=	0x00e2
_SPIRCON0	=	0x00e4
_SPIRCON1	=	0x00e5
_SPIRSTAT	=	0x00e6
_SPIRDAT	=	0x00e7
_RFCON	=	0x00e8
_MD0	=	0x00e9
_MD1	=	0x00ea
_MD2	=	0x00eb
_MD3	=	0x00ec
_MD4	=	0x00ed
_MD5	=	0x00ee
_ARCON	=	0x00ef
_B	=	0x00f0
_FSR	=	0x00f8
_FPCR	=	0x00f9
_FCR	=	0x00fa
_SPIMCON0	=	0x00fc
_SPIMCON1	=	0x00fd
_SPIMSTAT	=	0x00fe
_SPIMDAT	=	0x00ff
_CC1	=	0xc3c2
_CC2	=	0xc5c4
_CC3	=	0xc7c6
_CRC	=	0xcbca
_T0	=	0x8c8a
_T1	=	0x8d8b
_T2	=	0xcdcc
_S0REL	=	0xbaaa
_ADCDAT	=	0xd4d5
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0_SB_D0	=	0x0080
_P0_SB_D1	=	0x0081
_P0_SB_D2	=	0x0082
_P0_SB_D3	=	0x0083
_P0_SB_D4	=	0x0084
_P0_SB_D5	=	0x0085
_P0_SB_D6	=	0x0086
_P0_SB_D7	=	0x0087
_TCON_SB_IT0	=	0x0088
_TCON_SB_IE0	=	0x0089
_TCON_SB_IT1	=	0x008a
_TCON_SB_IE1	=	0x008b
_TCON_SB_TR0	=	0x008c
_TCON_SB_TF0	=	0x008d
_TCON_SB_TR1	=	0x008e
_TCON_SB_TF1	=	0x008f
_P1_SB_D0	=	0x0090
_P1_SB_D1	=	0x0091
_P1_SB_D2	=	0x0092
_P1_SB_D3	=	0x0093
_P1_SB_D4	=	0x0094
_P1_SB_D5	=	0x0095
_P1_SB_D6	=	0x0096
_P1_SB_D7	=	0x0097
_S0CON_SB_RI0	=	0x0098
_S0CON_SB_TI0	=	0x0099
_S0CON_SB_RB80	=	0x009a
_S0CON_SB_TB80	=	0x009b
_S0CON_SB_REN0	=	0x009c
_S0CON_SB_SM20	=	0x009d
_S0CON_SB_SM1	=	0x009e
_S0CON_SB_SM0	=	0x009f
_P2_SB_D0	=	0x00a0
_P2_SB_D1	=	0x00a1
_P2_SB_D2	=	0x00a2
_P2_SB_D3	=	0x00a3
_P2_SB_D4	=	0x00a4
_P2_SB_D5	=	0x00a5
_P2_SB_D6	=	0x00a6
_P2_SB_D7	=	0x00a7
_IEN0_SB_IFP	=	0x00a8
_IEN0_SB_T0	=	0x00a9
_IEN0_SB_POFIRQ	=	0x00aa
_IEN0_SB_T1	=	0x00ab
_IEN0_SB_UART	=	0x00ac
_IEN0_SB_T2	=	0x00ad
_IEN0_SB_GLOBAL	=	0x00af
_P3_SB_D0	=	0x00b0
_P3_SB_D1	=	0x00b1
_P3_SB_D2	=	0x00b2
_P3_SB_D3	=	0x00b3
_P3_SB_D4	=	0x00b4
_P3_SB_D5	=	0x00b5
_P3_SB_D6	=	0x00b6
_P3_SB_D7	=	0x00b7
_IEN1_SB_RFRDY	=	0x00b8
_IEN1_SB_RFIRQ	=	0x00b9
_IEN1_SB_SPI_2WIRE	=	0x00ba
_IEN1_SB_WUOPIRQ	=	0x00bb
_IEN1_SB_MISCIRQ	=	0x00bc
_IEN1_SB_TICK	=	0x00bd
_IEN1_SB_T2EXTRLD	=	0x00bf
_IRCON_SB_RFRDY	=	0x00c0
_IRCON_SB_RFIRQ	=	0x00c1
_IRCON_SB_SPI_2WIRE	=	0x00c2
_IRCON_SB_WUOPIRQ	=	0x00c3
_IRCON_SB_MISCIRQ	=	0x00c4
_IRCON_SB_TICK	=	0x00c5
_IRCON_SB_TF2	=	0x00c6
_IRCON_SB_EXF2	=	0x00c7
_T2CON_SB_T2I0	=	0x00c8
_T2CON_SB_T2I1	=	0x00c9
_T2CON_SB_T2CM	=	0x00ca
_T2CON_SB_T2R0	=	0x00cb
_T2CON_SB_T2R1	=	0x00cc
_T2CON_SB_I2FR	=	0x00cd
_T2CON_SB_I3FR	=	0x00ce
_T2CON_SB_T2PS	=	0x00cf
_PSW_SB_CY	=	0x00d7
_PSW_SB_AC	=	0x00d6
_PSW_SB_F0	=	0x00d5
_PSW_SB_RS1	=	0x00d4
_PSW_SB_RS0	=	0x00d3
_PSW_SB_OV	=	0x00d2
_PSW_SB_F1	=	0x00d1
_PSW_SB_P	=	0x00d0
_ADCON_SB_BD	=	0x00df
_RFCON_SB_RFCE	=	0x00e8
_RFCON_SB_RFCSN	=	0x00e9
_RFCON_SB_RFCKEN	=	0x00ea
_FSR_SB_RDISMB	=	0x00fa
_FSR_SB_INFEN	=	0x00fb
_FSR_SB_RDYN	=	0x00fc
_FSR_SB_WEN	=	0x00fd
_FSR_SB_STP	=	0x00fe
_FSR_SB_ENDBG	=	0x00ff
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_rf_spi_send_read_sloc0_1_0:
	.ds 3
_rf_spi_send_read_sloc1_1_0:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
_OneWireReset_sloc0_1_0:
	.ds 1
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_rf_read_rx_payload_PARM_2:
	.ds 2
_rf_read_rx_payload_dataptr_1_36:
	.ds 3
_rf_write_register_PARM_2:
	.ds 3
_rf_write_register_PARM_3:
	.ds 2
_rf_write_register_regnumber_1_38:
	.ds 1
_rf_write_tx_payload_PARM_2:
	.ds 2
_rf_write_tx_payload_PARM_3:
	.ds 1
_rf_write_tx_payload_dataptr_1_41:
	.ds 3
_rf_set_as_rx_rx_active_mode_1_45:
	.ds 1
_rf_set_as_rx_config_1_46:
	.ds 1
_rf_irq_clear_all_dataptr_1_50:
	.ds 1
_rf_set_as_tx_config_1_51:
	.ds 1
_rf_spi_execute_command_PARM_2:
	.ds 3
_rf_spi_execute_command_PARM_3:
	.ds 2
_rf_spi_execute_command_PARM_4:
	.ds 1
_rf_spi_execute_command_instruction_1_53:
	.ds 1
_rf_spi_execute_command_status_1_54:
	.ds 1
_rf_spi_send_read_PARM_2:
	.ds 2
_rf_spi_send_read_PARM_3:
	.ds 1
_rf_spi_send_read_dataptr_1_55:
	.ds 3
_rf_power_up_param_PARM_2:
	.ds 1
_rf_power_up_param_rx_active_mode_1_60:
	.ds 1
_rf_read_register_PARM_2:
	.ds 3
_rf_read_register_PARM_3:
	.ds 2
_rf_read_register_regnumber_1_66:
	.ds 1
_rf_spi_send_read_byte_byte_1_68:
	.ds 1
_rf_set_rx_addr_PARM_2:
	.ds 2
_rf_set_rx_addr_PARM_3:
	.ds 1
_rf_set_rx_addr_address_1_70:
	.ds 3
_rf_power_down_config_1_73:
	.ds 1
_rf_power_up_rx_active_mode_1_75:
	.ds 1
_rf_power_up_config_1_76:
	.ds 1
_gpio_pin_configure_PARM_2:
	.ds 1
_gpio_pin_configure_gpio_pin_id_1_83:
	.ds 1
_gpio_pin_val_read_gpio_pin_id_1_105:
	.ds 1
_gpio_pin_val_read_value_1_106:
	.ds 1
_gpio_pin_val_clear_gpio_pin_id_1_113:
	.ds 1
_gpio_pin_val_set_gpio_pin_id_1_119:
	.ds 1
_gpio_pin_val_write_PARM_2:
	.ds 1
_gpio_pin_val_write_gpio_pin_id_1_125:
	.ds 1
_delay_us_microseconds_1_129:
	.ds 2
_delay_s_seconds_1_133:
	.ds 2
_delay_ms_milliseconds_1_137:
	.ds 2
_pwm_configure_pwm_config_options_1_143:
	.ds 1
_pwm_start_PARM_2:
	.ds 1
_pwm_start_pwm_channel_1_145:
	.ds 1
_pwr_clk_mgmt_clklf_configure_clklf_config_options_1_154:
	.ds 1
_pwr_clk_mgmt_get_cclk_freq_in_hz_cclk_freq_hz_1_156:
	.ds 4
_pwr_clk_mgmt_wakeup_configure_PARM_2:
	.ds 2
_pwr_clk_mgmt_wakeup_configure_wakeup_sources_config_options_1_159:
	.ds 1
_pwr_clk_mgmt_pwr_failure_configure_pwr_failure_config_options_1_161:
	.ds 1
_watchdog_set_wdsv_count_wdsv_value_1_164:
	.ds 2
_watchdog_start_and_set_timeout_in_ms_milliseconds_1_166:
	.ds 4
_watchdog_start_and_set_timeout_in_ms_wd_value_1_167:
	.ds 2
_interrupt_configure_ifp_PARM_2:
	.ds 1
_interrupt_configure_ifp_interrupt_ifp_input_1_170:
	.ds 1
_adc_configure_adc_config_options_1_184:
	.ds 2
_adc_set_input_channel_adc_channel_1_186:
	.ds 1
_adc_start_single_conversion_adc_channel_1_188:
	.ds 1
_adc_start_single_conversion_get_value_adc_channel_1_190:
	.ds 1
_timer0_configure_PARM_2:
	.ds 2
_timer0_configure_timer0_config_options_1_193:
	.ds 1
_timer1_configure_PARM_2:
	.ds 2
_timer1_configure_timer1_config_options_1_198:
	.ds 1
_rtc2_configure_PARM_2:
	.ds 2
_rtc2_configure_rtc2_config_options_1_203:
	.ds 1
_radiobegin_setup_1_206:
	.ds 1
_setChannel_channel_1_207:
	.ds 1
_setDataRate_speed_1_209:
	.ds 1
_setDataRate_buffer_1_210:
	.ds 1
_setAutoAck_enable_1_211:
	.ds 1
_setAutoAck_buffer_1_212:
	.ds 1
_setCRCLength_length_1_213:
	.ds 1
_setCRCLength_buffer_1_214:
	.ds 1
_setPALevel_level_1_215:
	.ds 1
_setPALevel_setup_1_216:
	.ds 1
_openAllPipe_buffer_1_217:
	.ds 5
_openAllPipe_setup_1_217:
	.ds 1
_available_pipe_num_1_218:
	.ds 3
_available_buffer_1_219:
	.ds 1
_OneWireOutByte_d_1_226:
	.ds 1
_OneWireInByte_d_1_233:
	.ds 1
_ds18b20_read_temp_1_236:
	.ds 3
_ds18b20_read_i_1_237:
	.ds 1
_ds18b20_read_data_1_237:
	.ds 9
_ds18b20_read_trow_1_237:
	.ds 2
_ds18b20_read_decimal_1_237:
	.ds 4
_clientnf::
	.ds 9
_DSTemp::
	.ds 2
_main_countloop_1_247	=	0x0100
_main_sleep_counter_1_247	=	0x0110
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'rf_read_rx_payload'
;------------------------------------------------------------
;len                       Allocated with name '_rf_read_rx_payload_PARM_2'
;dataptr                   Allocated with name '_rf_read_rx_payload_dataptr_1_36'
;status                    Allocated with name '_rf_read_rx_payload_status_1_37'
;------------------------------------------------------------
;	../sdk/src/rf/src/rf_read_rx_payload.c:48: unsigned char rf_read_rx_payload(unsigned char * dataptr, unsigned int len)
;	-----------------------------------------
;	 function rf_read_rx_payload
;	-----------------------------------------
_rf_read_rx_payload:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_rf_read_rx_payload_dataptr_1_36
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	../sdk/src/rf/src/rf_read_rx_payload.c:53: rf_clear_ce();
	clr	_RFCON_SB_RFCE 
;	../sdk/src/rf/src/rf_read_rx_payload.c:54: status = rf_spi_execute_command(RF_R_RX_PAYLOAD, dataptr, len, true);
	mov	dptr,#_rf_read_rx_payload_dataptr_1_36
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_rf_read_rx_payload_PARM_2
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_rf_spi_execute_command_PARM_2
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_spi_execute_command_PARM_3
	mov	a,r3
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_spi_execute_command_PARM_4
	mov	a,#0x01
	movx	@dptr,a
	mov	dpl,#0x61
	lcall	_rf_spi_execute_command
	mov	r7,dpl
;	../sdk/src/rf/src/rf_read_rx_payload.c:55: rf_set_ce();
	setb	_RFCON_SB_RFCE 
	mov	dptr,#0x0004
	push	ar7
	lcall	_delay_us
	pop	ar7
;	../sdk/src/rf/src/rf_read_rx_payload.c:57: return status; //Return the STATUS register value
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rf_write_register'
;------------------------------------------------------------
;dataptr                   Allocated with name '_rf_write_register_PARM_2'
;len                       Allocated with name '_rf_write_register_PARM_3'
;regnumber                 Allocated with name '_rf_write_register_regnumber_1_38'
;------------------------------------------------------------
;	../sdk/src/rf/src/rf_write_register.c:49: unsigned char rf_write_register(unsigned char regnumber, unsigned char * dataptr, unsigned int len)
;	-----------------------------------------
;	 function rf_write_register
;	-----------------------------------------
_rf_write_register:
	mov	a,dpl
	mov	dptr,#_rf_write_register_regnumber_1_38
	movx	@dptr,a
;	../sdk/src/rf/src/rf_write_register.c:52: return rf_spi_execute_command(RF_W_REGISTER | (regnumber & RF_W_REGISTER_DATA), dataptr, len, false);
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x1f
	anl	a,r7
	orl	a,#0x20
	mov	r7,a
	mov	dptr,#_rf_write_register_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_rf_write_register_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_rf_spi_execute_command_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_spi_execute_command_PARM_3
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_spi_execute_command_PARM_4
	clr	a
	movx	@dptr,a
	mov	dpl,r7
	ljmp	_rf_spi_execute_command
;------------------------------------------------------------
;Allocation info for local variables in function 'rf_spi_configure_enable'
;------------------------------------------------------------
;	../sdk/src/rf/src/rf_spi_configure_enable.c:47: void rf_spi_configure_enable()
;	-----------------------------------------
;	 function rf_spi_configure_enable
;	-----------------------------------------
_rf_spi_configure_enable:
;	../sdk/src/rf/src/rf_spi_configure_enable.c:50: RFCON = 0x02;
	mov	_RFCON,#0x02
;	../sdk/src/rf/src/rf_spi_configure_enable.c:51: RFCON = RFCON_RFCKEN;
	mov	_RFCON,#0x04
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rf_write_tx_payload'
;------------------------------------------------------------
;len                       Allocated with name '_rf_write_tx_payload_PARM_2'
;transmit                  Allocated with name '_rf_write_tx_payload_PARM_3'
;dataptr                   Allocated with name '_rf_write_tx_payload_dataptr_1_41'
;status                    Allocated with name '_rf_write_tx_payload_status_1_42'
;------------------------------------------------------------
;	../sdk/src/rf/src/rf_write_tx_payload.c:49: unsigned char rf_write_tx_payload(unsigned char * dataptr, unsigned int len, bool transmit)
;	-----------------------------------------
;	 function rf_write_tx_payload
;	-----------------------------------------
_rf_write_tx_payload:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_rf_write_tx_payload_dataptr_1_41
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	../sdk/src/rf/src/rf_write_tx_payload.c:53: status = rf_spi_execute_command(RF_W_TX_PAYLOAD, dataptr, len, false); //Write the payload
	mov	dptr,#_rf_write_tx_payload_dataptr_1_41
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_rf_write_tx_payload_PARM_2
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_rf_spi_execute_command_PARM_2
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_spi_execute_command_PARM_3
	mov	a,r3
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_spi_execute_command_PARM_4
	clr	a
	movx	@dptr,a
	mov	dpl,#0xa0
	lcall	_rf_spi_execute_command
	mov	r7,dpl
;	../sdk/src/rf/src/rf_write_tx_payload.c:56: if(transmit == true)
	mov	dptr,#_rf_write_tx_payload_PARM_3
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x01,00102$
;	../sdk/src/rf/src/rf_write_tx_payload.c:58: rf_transmit();
	push	ar7
	lcall	_rf_transmit
	pop	ar7
00102$:
;	../sdk/src/rf/src/rf_write_tx_payload.c:61: return status; //Return the value of STATUS
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rf_transmit'
;------------------------------------------------------------
;	../sdk/src/rf/src/rf_transmit.c:47: void rf_transmit()
;	-----------------------------------------
;	 function rf_transmit
;	-----------------------------------------
_rf_transmit:
;	../sdk/src/rf/src/rf_transmit.c:50: rf_set_ce();
	setb	_RFCON_SB_RFCE 
	mov	dptr,#0x0004
	lcall	_delay_us
;	../sdk/src/rf/src/rf_transmit.c:51: delay_us(10);
	mov	dptr,#0x000a
	lcall	_delay_us
;	../sdk/src/rf/src/rf_transmit.c:52: rf_clear_ce();
	clr	_RFCON_SB_RFCE 
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rf_set_as_rx'
;------------------------------------------------------------
;rx_active_mode            Allocated with name '_rf_set_as_rx_rx_active_mode_1_45'
;config                    Allocated with name '_rf_set_as_rx_config_1_46'
;------------------------------------------------------------
;	../sdk/src/rf/src/rf_set_as_rx.c:47: void rf_set_as_rx(bool rx_active_mode)
;	-----------------------------------------
;	 function rf_set_as_rx
;	-----------------------------------------
_rf_set_as_rx:
	mov	a,dpl
	mov	dptr,#_rf_set_as_rx_rx_active_mode_1_45
	movx	@dptr,a
;	../sdk/src/rf/src/rf_set_as_rx.c:51: rf_read_register(RF_CONFIG, &config, 1); //Read the current CONFIG value
	mov	dptr,#_rf_read_register_PARM_2
	mov	a,#_rf_set_as_rx_config_1_46
	movx	@dptr,a
	mov	a,#(_rf_set_as_rx_config_1_46 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_read_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_rf_read_register
;	../sdk/src/rf/src/rf_set_as_rx.c:54: if((config & RF_CONFIG_PRIM_RX) != 0)
	mov	dptr,#_rf_set_as_rx_config_1_46
	movx	a,@dptr
	mov	r7,a
	jnb	acc.0,00102$
;	../sdk/src/rf/src/rf_set_as_rx.c:56: return;
	ret
00102$:
;	../sdk/src/rf/src/rf_set_as_rx.c:60: config |= RF_CONFIG_PRIM_RX;
	mov	dptr,#_rf_set_as_rx_config_1_46
	mov	a,#0x01
	orl	a,r7
	movx	@dptr,a
;	../sdk/src/rf/src/rf_set_as_rx.c:61: rf_write_register(RF_CONFIG, &config, 1);
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_rf_set_as_rx_config_1_46
	movx	@dptr,a
	mov	a,#(_rf_set_as_rx_config_1_46 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_rf_write_register
;	../sdk/src/rf/src/rf_set_as_rx.c:64: if(rx_active_mode != false)
	mov	dptr,#_rf_set_as_rx_rx_active_mode_1_45
	movx	a,@dptr
	jz	00104$
;	../sdk/src/rf/src/rf_set_as_rx.c:66: rf_set_ce();
	setb	_RFCON_SB_RFCE 
	mov	dptr,#0x0004
	ljmp	_delay_us
00104$:
;	../sdk/src/rf/src/rf_set_as_rx.c:70: rf_clear_ce();
	clr	_RFCON_SB_RFCE 
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rf_irq_clear_all'
;------------------------------------------------------------
;dataptr                   Allocated with name '_rf_irq_clear_all_dataptr_1_50'
;------------------------------------------------------------
;	../sdk/src/rf/src/rf_irq_clear_all.c:47: void rf_irq_clear_all()
;	-----------------------------------------
;	 function rf_irq_clear_all
;	-----------------------------------------
_rf_irq_clear_all:
;	../sdk/src/rf/src/rf_irq_clear_all.c:50: unsigned char dataptr = RF_STATUS_RX_DR | RF_STATUS_TX_DS | RF_STATUS_MAX_RT;
	mov	dptr,#_rf_irq_clear_all_dataptr_1_50
	mov	a,#0x70
	movx	@dptr,a
;	../sdk/src/rf/src/rf_irq_clear_all.c:52: rf_write_register(RF_STATUS, &dataptr, 1);
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_rf_irq_clear_all_dataptr_1_50
	movx	@dptr,a
	mov	a,#(_rf_irq_clear_all_dataptr_1_50 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x07
	lcall	_rf_write_register
;	../sdk/src/rf/src/rf_irq_clear_all.c:54: sbit_clear(IRCON_SB_RFIRQ); //Clear the master interrupt
	clr	_IRCON_SB_RFIRQ 
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rf_set_as_tx'
;------------------------------------------------------------
;config                    Allocated with name '_rf_set_as_tx_config_1_51'
;------------------------------------------------------------
;	../sdk/src/rf/src/rf_set_as_tx.c:47: void rf_set_as_tx()
;	-----------------------------------------
;	 function rf_set_as_tx
;	-----------------------------------------
_rf_set_as_tx:
;	../sdk/src/rf/src/rf_set_as_tx.c:51: rf_read_register(RF_CONFIG, &config, 1); //Read the current CONFIG value
	mov	dptr,#_rf_read_register_PARM_2
	mov	a,#_rf_set_as_tx_config_1_51
	movx	@dptr,a
	mov	a,#(_rf_set_as_tx_config_1_51 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_read_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_rf_read_register
;	../sdk/src/rf/src/rf_set_as_tx.c:54: if((config & RF_CONFIG_PRIM_RX) == 0)
	mov	dptr,#_rf_set_as_tx_config_1_51
	movx	a,@dptr
	mov	r7,a
	jb	acc.0,00102$
;	../sdk/src/rf/src/rf_set_as_tx.c:56: return;
	ret
00102$:
;	../sdk/src/rf/src/rf_set_as_tx.c:59: rf_clear_ce(); //Clear the CE pin
	clr	_RFCON_SB_RFCE 
;	../sdk/src/rf/src/rf_set_as_tx.c:62: config &= (~RF_CONFIG_PRIM_RX);
	mov	dptr,#_rf_set_as_tx_config_1_51
	mov	a,#0xfe
	anl	a,r7
	movx	@dptr,a
;	../sdk/src/rf/src/rf_set_as_tx.c:63: rf_write_register(RF_CONFIG, &config, 1);
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_rf_set_as_tx_config_1_51
	movx	@dptr,a
	mov	a,#(_rf_set_as_tx_config_1_51 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x00
	ljmp	_rf_write_register
;------------------------------------------------------------
;Allocation info for local variables in function 'rf_spi_execute_command'
;------------------------------------------------------------
;dataptr                   Allocated with name '_rf_spi_execute_command_PARM_2'
;len                       Allocated with name '_rf_spi_execute_command_PARM_3'
;copydata                  Allocated with name '_rf_spi_execute_command_PARM_4'
;instruction               Allocated with name '_rf_spi_execute_command_instruction_1_53'
;status                    Allocated with name '_rf_spi_execute_command_status_1_54'
;------------------------------------------------------------
;	../sdk/src/rf/src/rf_spi_execute_command.c:50: unsigned char rf_spi_execute_command(unsigned char instruction, unsigned char * dataptr, unsigned int len, bool copydata)
;	-----------------------------------------
;	 function rf_spi_execute_command
;	-----------------------------------------
_rf_spi_execute_command:
	mov	a,dpl
	mov	dptr,#_rf_spi_execute_command_instruction_1_53
	movx	@dptr,a
;	../sdk/src/rf/src/rf_spi_execute_command.c:52: unsigned char status = instruction; //status writes the instruction, then reads the current STATUS value
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_rf_spi_execute_command_status_1_54
	movx	@dptr,a
;	../sdk/src/rf/src/rf_spi_execute_command.c:54: rf_clear_csn(); //Clear CSN to start the transaction
	clr	_RFCON_SB_RFCSN 
;	../sdk/src/rf/src/rf_spi_execute_command.c:57: rf_spi_send_read(&status, 1, true);
	mov	dptr,#_rf_spi_send_read_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_spi_send_read_PARM_3
	inc	a
	movx	@dptr,a
	mov	dptr,#_rf_spi_execute_command_status_1_54
	mov	b,#0x00
	lcall	_rf_spi_send_read
;	../sdk/src/rf/src/rf_spi_execute_command.c:58: rf_spi_send_read(dataptr, len, copydata);
	mov	dptr,#_rf_spi_execute_command_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_rf_spi_execute_command_PARM_3
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_rf_spi_execute_command_PARM_4
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_rf_spi_send_read_PARM_2
	mov	a,r3
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_spi_send_read_PARM_3
	mov	a,r2
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_rf_spi_send_read
;	../sdk/src/rf/src/rf_spi_execute_command.c:60: rf_set_csn(); //Set CSN to end the transaction
	setb	_RFCON_SB_RFCSN 
;	../sdk/src/rf/src/rf_spi_execute_command.c:62: return status; //Return the value of STATUS
	mov	dptr,#_rf_spi_execute_command_status_1_54
	movx	a,@dptr
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rf_spi_send_read'
;------------------------------------------------------------
;sloc0                     Allocated with name '_rf_spi_send_read_sloc0_1_0'
;sloc1                     Allocated with name '_rf_spi_send_read_sloc1_1_0'
;len                       Allocated with name '_rf_spi_send_read_PARM_2'
;copydata                  Allocated with name '_rf_spi_send_read_PARM_3'
;dataptr                   Allocated with name '_rf_spi_send_read_dataptr_1_55'
;i                         Allocated with name '_rf_spi_send_read_i_1_56'
;tempbyte                  Allocated with name '_rf_spi_send_read_tempbyte_1_56'
;------------------------------------------------------------
;	../sdk/src/rf/src/rf_spi_send_read.c:49: void rf_spi_send_read(unsigned char * dataptr, unsigned int len, bool copydata)
;	-----------------------------------------
;	 function rf_spi_send_read
;	-----------------------------------------
_rf_spi_send_read:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_rf_spi_send_read_dataptr_1_55
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	../sdk/src/rf/src/rf_spi_send_read.c:55: for(i = 0; i < len; i++)
	mov	dptr,#_rf_spi_send_read_dataptr_1_55
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_rf_spi_send_read_PARM_3
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_rf_spi_send_read_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	r0,#0x00
	mov	r1,#0x00
00105$:
	clr	c
	mov	a,r0
	subb	a,r2
	mov	a,r1
	subb	a,r3
	jnc	00107$
;	../sdk/src/rf/src/rf_spi_send_read.c:57: tempbyte = rf_spi_send_read_byte(dataptr[i]); //Send the value, and then save the received value
	push	ar2
	push	ar3
	mov	a,r0
	add	a,r5
	mov	_rf_spi_send_read_sloc0_1_0,a
	mov	a,r1
	addc	a,r6
	mov	(_rf_spi_send_read_sloc0_1_0 + 1),a
	mov	(_rf_spi_send_read_sloc0_1_0 + 2),r7
	mov	dpl,_rf_spi_send_read_sloc0_1_0
	mov	dph,(_rf_spi_send_read_sloc0_1_0 + 1)
	mov	b,(_rf_spi_send_read_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r3,a
	mov	dpl,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar1
	push	ar0
	lcall	_rf_spi_send_read_byte
	mov	_rf_spi_send_read_sloc1_1_0,dpl
	pop	ar0
	pop	ar1
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	../sdk/src/rf/src/rf_spi_send_read.c:60: if(copydata != false)
	pop	ar3
	pop	ar2
	mov	a,r4
	jz	00106$
;	../sdk/src/rf/src/rf_spi_send_read.c:62: dataptr[i] = tempbyte;
	mov	dpl,_rf_spi_send_read_sloc0_1_0
	mov	dph,(_rf_spi_send_read_sloc0_1_0 + 1)
	mov	b,(_rf_spi_send_read_sloc0_1_0 + 2)
	mov	a,_rf_spi_send_read_sloc1_1_0
	lcall	__gptrput
00106$:
;	../sdk/src/rf/src/rf_spi_send_read.c:55: for(i = 0; i < len; i++)
	inc	r0
	cjne	r0,#0x00,00105$
	inc	r1
	sjmp	00105$
00107$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rf_power_up_param'
;------------------------------------------------------------
;config                    Allocated with name '_rf_power_up_param_PARM_2'
;rx_active_mode            Allocated with name '_rf_power_up_param_rx_active_mode_1_60'
;------------------------------------------------------------
;	../sdk/src/rf/src/rf_power_up_param.c:49: void rf_power_up_param(bool rx_active_mode, unsigned char config)
;	-----------------------------------------
;	 function rf_power_up_param
;	-----------------------------------------
_rf_power_up_param:
	mov	a,dpl
	mov	dptr,#_rf_power_up_param_rx_active_mode_1_60
	movx	@dptr,a
;	../sdk/src/rf/src/rf_power_up_param.c:52: config |= RF_CONFIG_PWR_UP;
	mov	dptr,#_rf_power_up_param_PARM_2
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x02
	orl	a,r7
	movx	@dptr,a
;	../sdk/src/rf/src/rf_power_up_param.c:53: rf_write_register(RF_CONFIG, &config, 1);
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_rf_power_up_param_PARM_2
	movx	@dptr,a
	mov	a,#(_rf_power_up_param_PARM_2 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_rf_write_register
;	../sdk/src/rf/src/rf_power_up_param.c:55: delay_us(1); //Delay for power up
	mov	dptr,#0x0001
	lcall	_delay_us
;	../sdk/src/rf/src/rf_power_up_param.c:58: if((config & RF_CONFIG_PRIM_RX) == 0)
	mov	dptr,#_rf_power_up_param_PARM_2
	movx	a,@dptr
	mov	r7,a
	jb	acc.0,00105$
;	../sdk/src/rf/src/rf_power_up_param.c:60: rf_clear_ce(); //Clear CE for TX mode
	clr	_RFCON_SB_RFCE 
	ret
00105$:
;	../sdk/src/rf/src/rf_power_up_param.c:65: if(rx_active_mode != false)
	mov	dptr,#_rf_power_up_param_rx_active_mode_1_60
	movx	a,@dptr
	mov	r7,a
	jz	00102$
;	../sdk/src/rf/src/rf_power_up_param.c:67: rf_set_ce();
	setb	_RFCON_SB_RFCE 
	mov	dptr,#0x0004
	ljmp	_delay_us
00102$:
;	../sdk/src/rf/src/rf_power_up_param.c:71: rf_clear_ce();
	clr	_RFCON_SB_RFCE 
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rf_read_register'
;------------------------------------------------------------
;dataptr                   Allocated with name '_rf_read_register_PARM_2'
;len                       Allocated with name '_rf_read_register_PARM_3'
;regnumber                 Allocated with name '_rf_read_register_regnumber_1_66'
;------------------------------------------------------------
;	../sdk/src/rf/src/rf_read_register.c:49: unsigned char rf_read_register(unsigned char regnumber, unsigned char * dataptr, unsigned int len)
;	-----------------------------------------
;	 function rf_read_register
;	-----------------------------------------
_rf_read_register:
	mov	a,dpl
	mov	dptr,#_rf_read_register_regnumber_1_66
	movx	@dptr,a
;	../sdk/src/rf/src/rf_read_register.c:52: return rf_spi_execute_command(regnumber & RF_R_REGISTER_DATA, dataptr, len, true);
	movx	a,@dptr
	mov	r7,a
	anl	ar7,#0x1f
	mov	dptr,#_rf_read_register_PARM_2
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_rf_read_register_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_rf_spi_execute_command_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_spi_execute_command_PARM_3
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_spi_execute_command_PARM_4
	mov	a,#0x01
	movx	@dptr,a
	mov	dpl,r7
	ljmp	_rf_spi_execute_command
;------------------------------------------------------------
;Allocation info for local variables in function 'rf_spi_send_read_byte'
;------------------------------------------------------------
;byte                      Allocated with name '_rf_spi_send_read_byte_byte_1_68'
;------------------------------------------------------------
;	../sdk/src/rf/src/rf_spi_send_read_byte.c:47: unsigned char rf_spi_send_read_byte(unsigned char byte)
;	-----------------------------------------
;	 function rf_spi_send_read_byte
;	-----------------------------------------
_rf_spi_send_read_byte:
	mov	a,dpl
	mov	dptr,#_rf_spi_send_read_byte_byte_1_68
	movx	@dptr,a
;	../sdk/src/rf/src/rf_spi_send_read_byte.c:49: SPIRDAT = byte; //Send byte over SPI
	movx	a,@dptr
	mov	_SPIRDAT,a
;	../sdk/src/rf/src/rf_spi_send_read_byte.c:51: while(!(SPIRSTAT & SPIRSTAT_IRQ_RX_FIFO_READY)); //Wait for the transaction to finish
00101$:
	mov	a,_SPIRSTAT
	jnb	acc.2,00101$
;	../sdk/src/rf/src/rf_spi_send_read_byte.c:53: IRCON_SB_RFRDY = BIT_FALSE; //Clear the IRQ bit
;	assignBit
	clr	_IRCON_SB_RFRDY
;	../sdk/src/rf/src/rf_spi_send_read_byte.c:55: return SPIRDAT; //Return the received value
	mov	dpl,_SPIRDAT
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rf_set_rx_addr'
;------------------------------------------------------------
;len                       Allocated with name '_rf_set_rx_addr_PARM_2'
;rxpipenum                 Allocated with name '_rf_set_rx_addr_PARM_3'
;address                   Allocated with name '_rf_set_rx_addr_address_1_70'
;------------------------------------------------------------
;	../sdk/src/rf/src/rf_set_rx_addr.c:49: void rf_set_rx_addr(unsigned char * address, unsigned int len, unsigned char rxpipenum)
;	-----------------------------------------
;	 function rf_set_rx_addr
;	-----------------------------------------
_rf_set_rx_addr:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_rf_set_rx_addr_address_1_70
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	../sdk/src/rf/src/rf_set_rx_addr.c:52: if(rxpipenum > 5)
	mov	dptr,#_rf_set_rx_addr_PARM_3
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x05
	jnc	00102$
;	../sdk/src/rf/src/rf_set_rx_addr.c:54: return;
	ret
00102$:
;	../sdk/src/rf/src/rf_set_rx_addr.c:57: rf_write_register(RF_RX_ADDR_P0 + rxpipenum, address, len); //Write the requested address to the requested RX pipe
	mov	a,#0x0a
	add	a,r7
	mov	r7,a
	mov	dptr,#_rf_set_rx_addr_address_1_70
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_rf_set_rx_addr_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	mov	a,r2
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	dpl,r7
	ljmp	_rf_write_register
;------------------------------------------------------------
;Allocation info for local variables in function 'rf_power_down'
;------------------------------------------------------------
;config                    Allocated with name '_rf_power_down_config_1_73'
;------------------------------------------------------------
;	../sdk/src/rf/src/rf_power_down.c:47: void rf_power_down()
;	-----------------------------------------
;	 function rf_power_down
;	-----------------------------------------
_rf_power_down:
;	../sdk/src/rf/src/rf_power_down.c:51: rf_clear_ce(); //Clear the CE pin
	clr	_RFCON_SB_RFCE 
;	../sdk/src/rf/src/rf_power_down.c:53: rf_read_register(RF_CONFIG, &config, 1); //Read the current value of the CONFIG register
	mov	dptr,#_rf_read_register_PARM_2
	mov	a,#_rf_power_down_config_1_73
	movx	@dptr,a
	mov	a,#(_rf_power_down_config_1_73 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_read_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_rf_read_register
;	../sdk/src/rf/src/rf_power_down.c:56: if((config & RF_CONFIG_PWR_UP) == 0)
	mov	dptr,#_rf_power_down_config_1_73
	movx	a,@dptr
	mov	r7,a
	jb	acc.1,00102$
;	../sdk/src/rf/src/rf_power_down.c:58: return;
	ret
00102$:
;	../sdk/src/rf/src/rf_power_down.c:62: config &= (~RF_CONFIG_PWR_UP);
	mov	dptr,#_rf_power_down_config_1_73
	mov	a,#0xfd
	anl	a,r7
	movx	@dptr,a
;	../sdk/src/rf/src/rf_power_down.c:63: rf_write_register(RF_CONFIG, &config, 1);
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_rf_power_down_config_1_73
	movx	@dptr,a
	mov	a,#(_rf_power_down_config_1_73 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x00
	ljmp	_rf_write_register
;------------------------------------------------------------
;Allocation info for local variables in function 'rf_power_up'
;------------------------------------------------------------
;rx_active_mode            Allocated with name '_rf_power_up_rx_active_mode_1_75'
;config                    Allocated with name '_rf_power_up_config_1_76'
;------------------------------------------------------------
;	../sdk/src/rf/src/rf_power_up.c:47: void rf_power_up(bool rx_active_mode)
;	-----------------------------------------
;	 function rf_power_up
;	-----------------------------------------
_rf_power_up:
	mov	a,dpl
	mov	dptr,#_rf_power_up_rx_active_mode_1_75
	movx	@dptr,a
;	../sdk/src/rf/src/rf_power_up.c:51: rf_read_register(RF_CONFIG, &config, 1); //Get the current value of the CONFIG register
	mov	dptr,#_rf_read_register_PARM_2
	mov	a,#_rf_power_up_config_1_76
	movx	@dptr,a
	mov	a,#(_rf_power_up_config_1_76 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_read_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_rf_read_register
;	../sdk/src/rf/src/rf_power_up.c:54: if((config & RF_CONFIG_PWR_UP) != 0)
	mov	dptr,#_rf_power_up_config_1_76
	movx	a,@dptr
	mov	r7,a
	jnb	acc.1,00102$
;	../sdk/src/rf/src/rf_power_up.c:56: return;
	ret
00102$:
;	../sdk/src/rf/src/rf_power_up.c:60: config |= RF_CONFIG_PWR_UP;
	mov	dptr,#_rf_power_up_config_1_76
	mov	a,#0x02
	orl	a,r7
	movx	@dptr,a
;	../sdk/src/rf/src/rf_power_up.c:61: rf_write_register(RF_CONFIG, &config, 1);
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_rf_power_up_config_1_76
	movx	@dptr,a
	mov	a,#(_rf_power_up_config_1_76 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_rf_write_register
;	../sdk/src/rf/src/rf_power_up.c:63: delay_us(1); //Delay for power up
	mov	dptr,#0x0001
	lcall	_delay_us
;	../sdk/src/rf/src/rf_power_up.c:66: if((config & RF_CONFIG_PRIM_RX) == 0)
	mov	dptr,#_rf_power_up_config_1_76
	movx	a,@dptr
	mov	r7,a
	jb	acc.0,00107$
;	../sdk/src/rf/src/rf_power_up.c:68: rf_clear_ce(); //Clear CE for TX mode
	clr	_RFCON_SB_RFCE 
	ret
00107$:
;	../sdk/src/rf/src/rf_power_up.c:73: if(rx_active_mode != false)
	mov	dptr,#_rf_power_up_rx_active_mode_1_75
	movx	a,@dptr
	jz	00104$
;	../sdk/src/rf/src/rf_power_up.c:75: rf_set_ce();
	setb	_RFCON_SB_RFCE 
	mov	dptr,#0x0004
	ljmp	_delay_us
00104$:
;	../sdk/src/rf/src/rf_power_up.c:79: rf_clear_ce();
	clr	_RFCON_SB_RFCE 
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gpio_pin_configure'
;------------------------------------------------------------
;gpio_pin_config_options   Allocated with name '_gpio_pin_configure_PARM_2'
;gpio_pin_id               Allocated with name '_gpio_pin_configure_gpio_pin_id_1_83'
;------------------------------------------------------------
;	../sdk/src/gpio/src/gpio_pin_configure.c:47: void gpio_pin_configure(gpio_pin_id_t gpio_pin_id, uint8_t gpio_pin_config_options)
;	-----------------------------------------
;	 function gpio_pin_configure
;	-----------------------------------------
_gpio_pin_configure:
	mov	a,dpl
	mov	dptr,#_gpio_pin_configure_gpio_pin_id_1_83
	movx	@dptr,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:50: if(gpio_pin_id <= GPIO_PIN_ID_P0_7)
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x07
	jnc	00174$
	ljmp	00134$
00174$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:53: if(gpio_pin_config_options & GPIO_PIN_CONFIG_OPTION_DIR_OUTPUT)
	mov	dptr,#_gpio_pin_configure_PARM_2
	movx	a,@dptr
	mov	r6,a
	jnb	acc.0,00105$
;	../sdk/src/gpio/src/gpio_pin_configure.c:56: if(gpio_pin_config_options & GPIO_PIN_CONFIG_OPTION_OUTPUT_VAL_SET)
	mov	a,r6
	jnb	acc.1,00102$
;	../sdk/src/gpio/src/gpio_pin_configure.c:58: gpio_pins_val_set(P0, (1 << (gpio_pin_id % 8)));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00179$
00177$:
	add	a,acc
00179$:
	djnz	b,00177$
	mov	r5,a
	orl	_P0,a
	sjmp	00103$
00102$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:62: gpio_pins_val_clear(P0, (1 << (gpio_pin_id % 8)));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00182$
00180$:
	add	a,acc
00182$:
	djnz	b,00180$
	cpl	a
	mov	r5,a
	anl	_P0,a
00103$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:66: P0CON = ((gpio_pin_id % 8) & PXCON_BIT_ADDR_MASK) |
	mov	dptr,#_gpio_pin_configure_gpio_pin_id_1_83
	movx	a,@dptr
	mov	r5,a
	anl	ar5,#0x07
	mov	a,#0x07
	anl	a,r5
	mov	r4,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:67: (gpio_pin_config_options & PXCON_PINMODE_MASK);
	mov	a,#0xe0
	anl	a,r6
	orl	a,r4
	mov	_P0CON,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:70: gpio_pins_dir_output(P0DIR, (1 << (gpio_pin_id % 8)));
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00185$
00183$:
	add	a,acc
00185$:
	djnz	b,00183$
	cpl	a
	anl	_P0DIR,a
	ret
00105$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:75: P0CON = ((gpio_pin_id % 8) & PXCON_BIT_ADDR_MASK) |
	mov	a,#0x07
	anl	a,r7
	mov	r5,a
	mov	a,#0x07
	anl	a,r5
	orl	a,#0x10
	mov	r4,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:77: (gpio_pin_config_options & PXCON_PINMODE_MASK);
	mov	a,#0xe0
	anl	a,r6
	orl	a,r4
	mov	_P0CON,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:80: gpio_pins_dir_input(P0DIR, (1 << (gpio_pin_id % 8)));
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00188$
00186$:
	add	a,acc
00188$:
	djnz	b,00186$
	orl	_P0DIR,a
	ret
00134$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:83: else if(gpio_pin_id <= GPIO_PIN_ID_P1_7)
	mov	a,r7
	add	a,#0xff - 0x0f
	jnc	00189$
	ljmp	00131$
00189$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:86: if(gpio_pin_config_options & GPIO_PIN_CONFIG_OPTION_DIR_OUTPUT)
	mov	dptr,#_gpio_pin_configure_PARM_2
	movx	a,@dptr
	mov	r6,a
	jnb	acc.0,00111$
;	../sdk/src/gpio/src/gpio_pin_configure.c:89: if(gpio_pin_config_options & GPIO_PIN_CONFIG_OPTION_OUTPUT_VAL_SET)
	mov	a,r6
	jnb	acc.1,00108$
;	../sdk/src/gpio/src/gpio_pin_configure.c:91: gpio_pins_val_set(P1, (1 << (gpio_pin_id % 8)));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00194$
00192$:
	add	a,acc
00194$:
	djnz	b,00192$
	mov	r5,a
	orl	_P1,a
	sjmp	00109$
00108$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:95: gpio_pins_val_clear(P1, (1 << (gpio_pin_id % 8)));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00197$
00195$:
	add	a,acc
00197$:
	djnz	b,00195$
	cpl	a
	mov	r5,a
	anl	_P1,a
00109$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:99: P1CON = ((gpio_pin_id % 8) & PXCON_BIT_ADDR_MASK) |
	mov	dptr,#_gpio_pin_configure_gpio_pin_id_1_83
	movx	a,@dptr
	mov	r5,a
	anl	ar5,#0x07
	mov	a,#0x07
	anl	a,r5
	mov	r4,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:100: (gpio_pin_config_options & PXCON_PINMODE_MASK);
	mov	a,#0xe0
	anl	a,r6
	orl	a,r4
	mov	_P1CON,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:103: gpio_pins_dir_output(P1DIR, (1 << (gpio_pin_id % 8)));
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00200$
00198$:
	add	a,acc
00200$:
	djnz	b,00198$
	cpl	a
	anl	_P1DIR,a
	ret
00111$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:108: P1CON = ((gpio_pin_id % 8) & PXCON_BIT_ADDR_MASK) |
	mov	a,#0x07
	anl	a,r7
	mov	r5,a
	mov	a,#0x07
	anl	a,r5
	orl	a,#0x10
	mov	r4,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:110: (gpio_pin_config_options & PXCON_PINMODE_MASK);
	mov	a,#0xe0
	anl	a,r6
	orl	a,r4
	mov	_P1CON,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:113: gpio_pins_dir_input(P1DIR, (1 << (gpio_pin_id % 8)));
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00203$
00201$:
	add	a,acc
00203$:
	djnz	b,00201$
	orl	_P1DIR,a
	ret
00131$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:116: else if(gpio_pin_id <= GPIO_PIN_ID_P2_7)
	mov	a,r7
	add	a,#0xff - 0x17
	jnc	00204$
	ljmp	00128$
00204$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:119: if(gpio_pin_config_options & GPIO_PIN_CONFIG_OPTION_DIR_OUTPUT)
	mov	dptr,#_gpio_pin_configure_PARM_2
	movx	a,@dptr
	mov	r6,a
	jnb	acc.0,00117$
;	../sdk/src/gpio/src/gpio_pin_configure.c:122: if(gpio_pin_config_options & GPIO_PIN_CONFIG_OPTION_OUTPUT_VAL_SET)
	mov	a,r6
	jnb	acc.1,00114$
;	../sdk/src/gpio/src/gpio_pin_configure.c:124: gpio_pins_val_set(P2, (1 << (gpio_pin_id % 8)));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00209$
00207$:
	add	a,acc
00209$:
	djnz	b,00207$
	mov	r5,a
	orl	_P2,a
	sjmp	00115$
00114$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:128: gpio_pins_val_clear(P2, (1 << (gpio_pin_id % 8)));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00212$
00210$:
	add	a,acc
00212$:
	djnz	b,00210$
	cpl	a
	mov	r5,a
	anl	_P2,a
00115$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:132: P2CON = ((gpio_pin_id % 8) & PXCON_BIT_ADDR_MASK) |
	mov	dptr,#_gpio_pin_configure_gpio_pin_id_1_83
	movx	a,@dptr
	mov	r5,a
	anl	ar5,#0x07
	mov	a,#0x07
	anl	a,r5
	mov	r4,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:133: (gpio_pin_config_options & PXCON_PINMODE_MASK);
	mov	a,#0xe0
	anl	a,r6
	orl	a,r4
	mov	_P2CON,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:136: gpio_pins_dir_output(P2DIR, (1 << (gpio_pin_id % 8)));
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00215$
00213$:
	add	a,acc
00215$:
	djnz	b,00213$
	cpl	a
	anl	_P2DIR,a
	ret
00117$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:141: P2CON = ((gpio_pin_id % 8) & PXCON_BIT_ADDR_MASK) |
	mov	a,#0x07
	anl	a,r7
	mov	r5,a
	mov	a,#0x07
	anl	a,r5
	orl	a,#0x10
	mov	r4,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:143: (gpio_pin_config_options & PXCON_PINMODE_MASK);
	mov	a,#0xe0
	anl	a,r6
	orl	a,r4
	mov	_P2CON,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:146: gpio_pins_dir_input(P2DIR, (1 << (gpio_pin_id % 8)));
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00218$
00216$:
	add	a,acc
00218$:
	djnz	b,00216$
	orl	_P2DIR,a
	ret
00128$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:149: else if(gpio_pin_id <= GPIO_PIN_ID_P3_6)
	mov	a,r7
	add	a,#0xff - 0x1e
	jnc	00219$
	ret
00219$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:152: if(gpio_pin_config_options & GPIO_PIN_CONFIG_OPTION_DIR_OUTPUT)
	mov	dptr,#_gpio_pin_configure_PARM_2
	movx	a,@dptr
	mov	r6,a
	jnb	acc.0,00123$
;	../sdk/src/gpio/src/gpio_pin_configure.c:155: if(gpio_pin_config_options & GPIO_PIN_CONFIG_OPTION_OUTPUT_VAL_SET)
	mov	a,r6
	jnb	acc.1,00120$
;	../sdk/src/gpio/src/gpio_pin_configure.c:157: gpio_pins_val_set(P3, (1 << (gpio_pin_id % 8)));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00224$
00222$:
	add	a,acc
00224$:
	djnz	b,00222$
	mov	r5,a
	orl	_P3,a
	sjmp	00121$
00120$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:161: gpio_pins_val_clear(P3, (1 << (gpio_pin_id % 8)));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00227$
00225$:
	add	a,acc
00227$:
	djnz	b,00225$
	cpl	a
	mov	r5,a
	anl	_P3,a
00121$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:165: P3CON = ((gpio_pin_id % 8) & PXCON_BIT_ADDR_MASK) |
	mov	dptr,#_gpio_pin_configure_gpio_pin_id_1_83
	movx	a,@dptr
	mov	r5,a
	anl	ar5,#0x07
	mov	a,#0x07
	anl	a,r5
	mov	r4,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:166: (gpio_pin_config_options & PXCON_PINMODE_MASK);
	mov	a,#0xe0
	anl	a,r6
	orl	a,r4
	mov	_P3CON,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:169: gpio_pins_dir_output(P3DIR, (1 << (gpio_pin_id % 8)));
	mov	b,r5
	inc	b
	mov	a,#0x01
	sjmp	00230$
00228$:
	add	a,acc
00230$:
	djnz	b,00228$
	cpl	a
	anl	_P3DIR,a
	ret
00123$:
;	../sdk/src/gpio/src/gpio_pin_configure.c:174: P3CON = ((gpio_pin_id % 8) & PXCON_BIT_ADDR_MASK) |
	anl	ar7,#0x07
	mov	a,#0x07
	anl	a,r7
	orl	a,#0x10
	mov	r5,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:176: (gpio_pin_config_options & PXCON_PINMODE_MASK);
	mov	a,#0xe0
	anl	a,r6
	orl	a,r5
	mov	_P3CON,a
;	../sdk/src/gpio/src/gpio_pin_configure.c:179: gpio_pins_dir_input(P3DIR, (1 << (gpio_pin_id % 8)));
	mov	b,r7
	inc	b
	mov	a,#0x01
	sjmp	00233$
00231$:
	add	a,acc
00233$:
	djnz	b,00231$
	orl	_P3DIR,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gpio_pin_val_read'
;------------------------------------------------------------
;gpio_pin_id               Allocated with name '_gpio_pin_val_read_gpio_pin_id_1_105'
;value                     Allocated with name '_gpio_pin_val_read_value_1_106'
;------------------------------------------------------------
;	../sdk/src/gpio/src/gpio_pin_val_read.c:46: bool gpio_pin_val_read(gpio_pin_id_t gpio_pin_id)
;	-----------------------------------------
;	 function gpio_pin_val_read
;	-----------------------------------------
_gpio_pin_val_read:
	mov	a,dpl
	mov	dptr,#_gpio_pin_val_read_gpio_pin_id_1_105
	movx	@dptr,a
;	../sdk/src/gpio/src/gpio_pin_val_read.c:48: bool value = false;
	mov	dptr,#_gpio_pin_val_read_value_1_106
	clr	a
	movx	@dptr,a
;	../sdk/src/gpio/src/gpio_pin_val_read.c:51: if(gpio_pin_id <= GPIO_PIN_ID_P0_7)
	mov	dptr,#_gpio_pin_val_read_gpio_pin_id_1_105
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x07
	jc	00110$
;	../sdk/src/gpio/src/gpio_pin_val_read.c:53: value = P0 & (1 << (gpio_pin_id % 8));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00135$
00133$:
	add	a,acc
00135$:
	djnz	b,00133$
	mov	r6,a
	mov	dptr,#_gpio_pin_val_read_value_1_106
	anl	a,_P0
	movx	@dptr,a
	sjmp	00111$
00110$:
;	../sdk/src/gpio/src/gpio_pin_val_read.c:55: else if(gpio_pin_id <= GPIO_PIN_ID_P1_7)
	mov	a,r7
	add	a,#0xff - 0x0f
	jc	00107$
;	../sdk/src/gpio/src/gpio_pin_val_read.c:57: value = P1 & (1 << (gpio_pin_id % 8));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00139$
00137$:
	add	a,acc
00139$:
	djnz	b,00137$
	mov	r6,a
	mov	dptr,#_gpio_pin_val_read_value_1_106
	anl	a,_P1
	movx	@dptr,a
	sjmp	00111$
00107$:
;	../sdk/src/gpio/src/gpio_pin_val_read.c:59: else if(gpio_pin_id <= GPIO_PIN_ID_P2_7)
	mov	a,r7
	add	a,#0xff - 0x17
	jc	00104$
;	../sdk/src/gpio/src/gpio_pin_val_read.c:61: value = P2 & (1 << (gpio_pin_id % 8));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00143$
00141$:
	add	a,acc
00143$:
	djnz	b,00141$
	mov	r6,a
	mov	dptr,#_gpio_pin_val_read_value_1_106
	anl	a,_P2
	movx	@dptr,a
	sjmp	00111$
00104$:
;	../sdk/src/gpio/src/gpio_pin_val_read.c:63: else if(gpio_pin_id <= GPIO_PIN_ID_P3_6)
	mov	a,r7
	add	a,#0xff - 0x1e
	jc	00111$
;	../sdk/src/gpio/src/gpio_pin_val_read.c:65: value = P3 & (1 << (gpio_pin_id % 8));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00147$
00145$:
	add	a,acc
00147$:
	djnz	b,00145$
	mov	r7,a
	mov	dptr,#_gpio_pin_val_read_value_1_106
	anl	a,_P3
	movx	@dptr,a
00111$:
;	../sdk/src/gpio/src/gpio_pin_val_read.c:68: if(value)
	mov	dptr,#_gpio_pin_val_read_value_1_106
	movx	a,@dptr
	jz	00113$
;	../sdk/src/gpio/src/gpio_pin_val_read.c:70: return true;
	mov	dpl,#0x01
	ret
00113$:
;	../sdk/src/gpio/src/gpio_pin_val_read.c:74: return false;
	mov	dpl,#0x00
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gpio_pin_val_clear'
;------------------------------------------------------------
;gpio_pin_id               Allocated with name '_gpio_pin_val_clear_gpio_pin_id_1_113'
;------------------------------------------------------------
;	../sdk/src/gpio/src/gpio_pin_val_clear.c:46: void gpio_pin_val_clear(gpio_pin_id_t gpio_pin_id)
;	-----------------------------------------
;	 function gpio_pin_val_clear
;	-----------------------------------------
_gpio_pin_val_clear:
	mov	a,dpl
	mov	dptr,#_gpio_pin_val_clear_gpio_pin_id_1_113
	movx	@dptr,a
;	../sdk/src/gpio/src/gpio_pin_val_clear.c:49: if(gpio_pin_id <= GPIO_PIN_ID_P0_7)
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x07
	jc	00110$
;	../sdk/src/gpio/src/gpio_pin_val_clear.c:51: gpio_pins_val_clear(P0, (1 << (gpio_pin_id % 8)));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00129$
00127$:
	add	a,acc
00129$:
	djnz	b,00127$
	cpl	a
	anl	_P0,a
	ret
00110$:
;	../sdk/src/gpio/src/gpio_pin_val_clear.c:53: else if(gpio_pin_id <= GPIO_PIN_ID_P1_7)
	mov	a,r7
	add	a,#0xff - 0x0f
	jc	00107$
;	../sdk/src/gpio/src/gpio_pin_val_clear.c:55: gpio_pins_val_clear(P1, (1 << (gpio_pin_id % 8)));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00133$
00131$:
	add	a,acc
00133$:
	djnz	b,00131$
	cpl	a
	anl	_P1,a
	ret
00107$:
;	../sdk/src/gpio/src/gpio_pin_val_clear.c:57: else if(gpio_pin_id <= GPIO_PIN_ID_P2_7)
	mov	a,r7
	add	a,#0xff - 0x17
	jc	00104$
;	../sdk/src/gpio/src/gpio_pin_val_clear.c:59: gpio_pins_val_clear(P2, (1 << (gpio_pin_id % 8)));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00137$
00135$:
	add	a,acc
00137$:
	djnz	b,00135$
	cpl	a
	anl	_P2,a
	ret
00104$:
;	../sdk/src/gpio/src/gpio_pin_val_clear.c:61: else if(gpio_pin_id <= GPIO_PIN_ID_P3_6)
	mov	a,r7
	add	a,#0xff - 0x1e
	jc	00112$
;	../sdk/src/gpio/src/gpio_pin_val_clear.c:63: gpio_pins_val_clear(P3, (1 << (gpio_pin_id % 8)));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00141$
00139$:
	add	a,acc
00141$:
	djnz	b,00139$
	cpl	a
	mov	r7,a
	anl	_P3,a
00112$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gpio_pin_val_set'
;------------------------------------------------------------
;gpio_pin_id               Allocated with name '_gpio_pin_val_set_gpio_pin_id_1_119'
;------------------------------------------------------------
;	../sdk/src/gpio/src/gpio_pin_val_set.c:46: void gpio_pin_val_set(gpio_pin_id_t gpio_pin_id)
;	-----------------------------------------
;	 function gpio_pin_val_set
;	-----------------------------------------
_gpio_pin_val_set:
	mov	a,dpl
	mov	dptr,#_gpio_pin_val_set_gpio_pin_id_1_119
	movx	@dptr,a
;	../sdk/src/gpio/src/gpio_pin_val_set.c:49: if(gpio_pin_id <= GPIO_PIN_ID_P0_7)
	movx	a,@dptr
	mov  r7,a
	add	a,#0xff - 0x07
	jc	00110$
;	../sdk/src/gpio/src/gpio_pin_val_set.c:51: gpio_pins_val_set(P0, (1 << (gpio_pin_id % 8)));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00129$
00127$:
	add	a,acc
00129$:
	djnz	b,00127$
	orl	_P0,a
	ret
00110$:
;	../sdk/src/gpio/src/gpio_pin_val_set.c:53: else if(gpio_pin_id <= GPIO_PIN_ID_P1_7)
	mov	a,r7
	add	a,#0xff - 0x0f
	jc	00107$
;	../sdk/src/gpio/src/gpio_pin_val_set.c:55: gpio_pins_val_set(P1, (1 << (gpio_pin_id % 8)));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00133$
00131$:
	add	a,acc
00133$:
	djnz	b,00131$
	orl	_P1,a
	ret
00107$:
;	../sdk/src/gpio/src/gpio_pin_val_set.c:57: else if(gpio_pin_id <= GPIO_PIN_ID_P2_7)
	mov	a,r7
	add	a,#0xff - 0x17
	jc	00104$
;	../sdk/src/gpio/src/gpio_pin_val_set.c:59: gpio_pins_val_set(P2, (1 << (gpio_pin_id % 8)));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00137$
00135$:
	add	a,acc
00137$:
	djnz	b,00135$
	orl	_P2,a
	ret
00104$:
;	../sdk/src/gpio/src/gpio_pin_val_set.c:61: else if(gpio_pin_id <= GPIO_PIN_ID_P3_6)
	mov	a,r7
	add	a,#0xff - 0x1e
	jc	00112$
;	../sdk/src/gpio/src/gpio_pin_val_set.c:63: gpio_pins_val_set(P3, (1 << (gpio_pin_id % 8)));
	mov	a,#0x07
	anl	a,r7
	mov	b,a
	inc	b
	mov	a,#0x01
	sjmp	00141$
00139$:
	add	a,acc
00141$:
	djnz	b,00139$
	mov	r7,a
	orl	_P3,a
00112$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'gpio_pin_val_write'
;------------------------------------------------------------
;value                     Allocated with name '_gpio_pin_val_write_PARM_2'
;gpio_pin_id               Allocated with name '_gpio_pin_val_write_gpio_pin_id_1_125'
;------------------------------------------------------------
;	../sdk/src/gpio/src/gpio_pin_val_write.c:47: void gpio_pin_val_write(gpio_pin_id_t gpio_pin_id, bool value)
;	-----------------------------------------
;	 function gpio_pin_val_write
;	-----------------------------------------
_gpio_pin_val_write:
	mov	a,dpl
	mov	dptr,#_gpio_pin_val_write_gpio_pin_id_1_125
	movx	@dptr,a
;	../sdk/src/gpio/src/gpio_pin_val_write.c:50: if(value)
	mov	dptr,#_gpio_pin_val_write_PARM_2
	movx	a,@dptr
	mov	r7,a
	jz	00102$
;	../sdk/src/gpio/src/gpio_pin_val_write.c:52: gpio_pin_val_set(gpio_pin_id);
	mov	dptr,#_gpio_pin_val_write_gpio_pin_id_1_125
	movx	a,@dptr
	mov	dpl,a
	ljmp	_gpio_pin_val_set
00102$:
;	../sdk/src/gpio/src/gpio_pin_val_write.c:56: gpio_pin_val_clear(gpio_pin_id);
	mov	dptr,#_gpio_pin_val_write_gpio_pin_id_1_125
	movx	a,@dptr
	mov	dpl,a
	ljmp	_gpio_pin_val_clear
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_us'
;------------------------------------------------------------
;microseconds              Allocated with name '_delay_us_microseconds_1_129'
;count                     Allocated with name '_delay_us_count_1_130'
;------------------------------------------------------------
;	../sdk/src/delay/src/delay_us.c:46: void delay_us(uint16_t microseconds)
;	-----------------------------------------
;	 function delay_us
;	-----------------------------------------
_delay_us:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_delay_us_microseconds_1_129
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	../sdk/src/delay/src/delay_us.c:51: if(microseconds == 0)
	mov	dptr,#_delay_us_microseconds_1_129
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#_delay_us_microseconds_1_129
	movx	a,@dptr
	mov	b,a
	inc	dptr
	movx	a,@dptr
	orl	a,b
	jnz	00102$
;	../sdk/src/delay/src/delay_us.c:52: return;
	ret
00102$:
;	../sdk/src/delay/src/delay_us.c:54: microseconds -= 1;
	dec	r6
	cjne	r6,#0xff,00121$
	dec	r7
00121$:
	mov	dptr,#_delay_us_microseconds_1_129
	mov	a,r6
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	../sdk/src/delay/src/delay_us.c:56: for(count = 0; count < microseconds; count++)
	mov	dptr,#_delay_us_microseconds_1_129
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r4,#0x00
	mov	r5,#0x00
00106$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00108$
;	../sdk/src/delay/src/delay_us.c:58: nop();
	nop	
;	../sdk/src/delay/src/delay_us.c:59: nop();
	nop	
;	../sdk/src/delay/src/delay_us.c:56: for(count = 0; count < microseconds; count++)
	inc	r4
	cjne	r4,#0x00,00106$
	inc	r5
	sjmp	00106$
00108$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_s'
;------------------------------------------------------------
;seconds                   Allocated with name '_delay_s_seconds_1_133'
;count                     Allocated with name '_delay_s_count_1_134'
;------------------------------------------------------------
;	../sdk/src/delay/src/delay_s.c:46: void delay_s(uint16_t seconds)
;	-----------------------------------------
;	 function delay_s
;	-----------------------------------------
_delay_s:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_delay_s_seconds_1_133
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	../sdk/src/delay/src/delay_s.c:51: for(count = 0; count < seconds; count++)
	mov	dptr,#_delay_s_seconds_1_133
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r4,#0x00
	mov	r5,#0x00
00103$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00105$
;	../sdk/src/delay/src/delay_s.c:53: delay_ms(1000);
	mov	dptr,#0x03e8
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_delay_ms
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	../sdk/src/delay/src/delay_s.c:51: for(count = 0; count < seconds; count++)
	inc	r4
	cjne	r4,#0x00,00103$
	inc	r5
	sjmp	00103$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_ms'
;------------------------------------------------------------
;milliseconds              Allocated with name '_delay_ms_milliseconds_1_137'
;count                     Allocated with name '_delay_ms_count_1_138'
;------------------------------------------------------------
;	../sdk/src/delay/src/delay_ms.c:46: void delay_ms(uint16_t milliseconds)
;	-----------------------------------------
;	 function delay_ms
;	-----------------------------------------
_delay_ms:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_delay_ms_milliseconds_1_137
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	../sdk/src/delay/src/delay_ms.c:51: for(count = 0; count < milliseconds; count++)
	mov	dptr,#_delay_ms_milliseconds_1_137
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	r4,#0x00
	mov	r5,#0x00
00103$:
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	subb	a,r7
	jnc	00105$
;	../sdk/src/delay/src/delay_ms.c:53: delay_us(1000);
	mov	dptr,#0x03e8
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_delay_us
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
;	../sdk/src/delay/src/delay_ms.c:51: for(count = 0; count < milliseconds; count++)
	inc	r4
	cjne	r4,#0x00,00103$
	inc	r5
	sjmp	00103$
00105$:
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pwm_configure'
;------------------------------------------------------------
;pwm_config_options        Allocated with name '_pwm_configure_pwm_config_options_1_143'
;------------------------------------------------------------
;	../sdk/src/pwm/src/pwm_configure.c:52: void pwm_configure(uint8_t pwm_config_options)
;	-----------------------------------------
;	 function pwm_configure
;	-----------------------------------------
_pwm_configure:
	mov	a,dpl
	mov	dptr,#_pwm_configure_pwm_config_options_1_143
	movx	@dptr,a
;	../sdk/src/pwm/src/pwm_configure.c:55: PWMCON = (PWMCON & ~PWM_CONFIG_OPTION_PWMCON_MASK) | (pwm_config_options & PWM_CONFIG_OPTION_PWMCON_MASK);
	mov	a,#0x03
	anl	a,_PWMCON
	mov	r7,a
	movx	a,@dptr
	mov	r6,a
	mov	a,#0xfc
	anl	a,r6
	orl	a,r7
	mov	_PWMCON,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pwm_start'
;------------------------------------------------------------
;pwm_duty_cycle            Allocated with name '_pwm_start_PARM_2'
;pwm_channel               Allocated with name '_pwm_start_pwm_channel_1_145'
;------------------------------------------------------------
;	../sdk/src/pwm/src/pwm_start.c:47: void pwm_start(pwm_channel_t pwm_channel, uint8_t pwm_duty_cycle)
;	-----------------------------------------
;	 function pwm_start
;	-----------------------------------------
_pwm_start:
	mov	a,dpl
	mov	dptr,#_pwm_start_pwm_channel_1_145
	movx	@dptr,a
;	../sdk/src/pwm/src/pwm_start.c:50: if(pwm_channel == PWM_CHANNEL_0)
	movx	a,@dptr
	mov	r7,a
	jnz	00102$
;	../sdk/src/pwm/src/pwm_start.c:52: PWMDC0 = pwm_duty_cycle;
	mov	dptr,#_pwm_start_PARM_2
	movx	a,@dptr
	mov	_PWMDC0,a
;	../sdk/src/pwm/src/pwm_start.c:53: reg_bits_set(PWMCON, PWMCON_PWM0_ENABLE);
	orl	_PWMCON,#0x01
	ret
00102$:
;	../sdk/src/pwm/src/pwm_start.c:57: PWMDC1 = pwm_duty_cycle;
	mov	dptr,#_pwm_start_PARM_2
	movx	a,@dptr
	mov	_PWMDC1,a
;	../sdk/src/pwm/src/pwm_start.c:58: reg_bits_set(PWMCON, PWMCON_PWM1_ENABLE);
	orl	_PWMCON,#0x02
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pwr_clk_mgmt_clklf_configure'
;------------------------------------------------------------
;clklf_config_options      Allocated with name '_pwr_clk_mgmt_clklf_configure_clklf_config_options_1_154'
;------------------------------------------------------------
;	../sdk/src/pwr_clk_mgmt/src/pwr_clk_mgmt_clklf_configure.c:52: void pwr_clk_mgmt_clklf_configure(uint8_t clklf_config_options)
;	-----------------------------------------
;	 function pwr_clk_mgmt_clklf_configure
;	-----------------------------------------
_pwr_clk_mgmt_clklf_configure:
	mov	a,dpl
	mov	dptr,#_pwr_clk_mgmt_clklf_configure_clklf_config_options_1_154
	movx	@dptr,a
;	../sdk/src/pwr_clk_mgmt/src/pwr_clk_mgmt_clklf_configure.c:55: CLKLFCTRL = (CLKLFCTRL & ~PWR_CLK_MGMT_CLKLF_CONFIG_OPTION_CLKLFCTRL_MASK) | (clklf_config_options & PWR_CLK_MGMT_CLKLF_CONFIG_OPTION_CLKLFCTRL_MASK);
	mov	a,#0xf8
	anl	a,_CLKLFCTRL
	mov	r7,a
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x07
	anl	a,r6
	orl	a,r7
	mov	_CLKLFCTRL,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pwr_clk_mgmt_get_cclk_freq_in_hz'
;------------------------------------------------------------
;divider                   Allocated with name '_pwr_clk_mgmt_get_cclk_freq_in_hz_divider_1_156'
;i                         Allocated with name '_pwr_clk_mgmt_get_cclk_freq_in_hz_i_1_156'
;cclk_freq_hz              Allocated with name '_pwr_clk_mgmt_get_cclk_freq_in_hz_cclk_freq_hz_1_156'
;------------------------------------------------------------
;	../sdk/src/pwr_clk_mgmt/src/pwr_clk_mgmt_get_cclk_freq_in_hz.c:46: uint32_t pwr_clk_mgmt_get_cclk_freq_in_hz()
;	-----------------------------------------
;	 function pwr_clk_mgmt_get_cclk_freq_in_hz
;	-----------------------------------------
_pwr_clk_mgmt_get_cclk_freq_in_hz:
;	../sdk/src/pwr_clk_mgmt/src/pwr_clk_mgmt_get_cclk_freq_in_hz.c:48: uint8_t divider = (CLKCTRL & CLKCTRL_CLK_FREQ_MASK) >> CLKCTRL_CLK_FREQ_SHIFT;
	mov	a,#0x07
	anl	a,_CLKCTRL
	mov	r7,a
;	../sdk/src/pwr_clk_mgmt/src/pwr_clk_mgmt_get_cclk_freq_in_hz.c:50: uint32_t cclk_freq_hz = CCLK_MAX_FREQ_HZ;
	mov	dptr,#_pwr_clk_mgmt_get_cclk_freq_in_hz_cclk_freq_hz_1_156
	clr	a
	movx	@dptr,a
	mov	a,#0x24
	inc	dptr
	movx	@dptr,a
	mov	a,#0xf4
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
;	../sdk/src/pwr_clk_mgmt/src/pwr_clk_mgmt_get_cclk_freq_in_hz.c:52: for(i = 0; i < divider; i++)
	mov	r6,#0x00
00103$:
	clr	c
	mov	a,r6
	subb	a,r7
	jnc	00101$
;	../sdk/src/pwr_clk_mgmt/src/pwr_clk_mgmt_get_cclk_freq_in_hz.c:54: cclk_freq_hz /= 2;
	mov	dptr,#_pwr_clk_mgmt_get_cclk_freq_in_hz_cclk_freq_hz_1_156
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	clr	c
	rrc	a
	mov	r5,a
	mov	a,r4
	rrc	a
	mov	r4,a
	mov	a,r3
	rrc	a
	mov	r3,a
	mov	a,r2
	rrc	a
	mov	r2,a
	mov	dptr,#_pwr_clk_mgmt_get_cclk_freq_in_hz_cclk_freq_hz_1_156
	movx	@dptr,a
	mov	a,r3
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
;	../sdk/src/pwr_clk_mgmt/src/pwr_clk_mgmt_get_cclk_freq_in_hz.c:52: for(i = 0; i < divider; i++)
	inc	r6
	sjmp	00103$
00101$:
;	../sdk/src/pwr_clk_mgmt/src/pwr_clk_mgmt_get_cclk_freq_in_hz.c:57: return cclk_freq_hz;
	mov	dptr,#_pwr_clk_mgmt_get_cclk_freq_in_hz_cclk_freq_hz_1_156
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pwr_clk_mgmt_wakeup_configure'
;------------------------------------------------------------
;wakeup_on_pin_config_options Allocated with name '_pwr_clk_mgmt_wakeup_configure_PARM_2'
;wakeup_sources_config_options Allocated with name '_pwr_clk_mgmt_wakeup_configure_wakeup_sources_config_options_1_159'
;------------------------------------------------------------
;	../sdk/src/pwr_clk_mgmt/src/pwr_clk_mgmt_wakeup_configure.c:47: void pwr_clk_mgmt_wakeup_configure(unsigned char wakeup_sources_config_options, unsigned int wakeup_on_pin_config_options)
;	-----------------------------------------
;	 function pwr_clk_mgmt_wakeup_configure
;	-----------------------------------------
_pwr_clk_mgmt_wakeup_configure:
	mov	a,dpl
	mov	dptr,#_pwr_clk_mgmt_wakeup_configure_wakeup_sources_config_options_1_159
	movx	@dptr,a
;	../sdk/src/pwr_clk_mgmt/src/pwr_clk_mgmt_wakeup_configure.c:50: WUCON = wakeup_sources_config_options;
	movx	a,@dptr
	mov	_WUCON,a
;	../sdk/src/pwr_clk_mgmt/src/pwr_clk_mgmt_wakeup_configure.c:53: WUOPC0 = wakeup_on_pin_config_options & 0xFF;
	mov	dptr,#_pwr_clk_mgmt_wakeup_configure_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_WUOPC0,r6
;	../sdk/src/pwr_clk_mgmt/src/pwr_clk_mgmt_wakeup_configure.c:54: WUOPC1 = (wakeup_on_pin_config_options >> 8) & 0xFF;
	mov	_WUOPC1,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pwr_clk_mgmt_pwr_failure_configure'
;------------------------------------------------------------
;pwr_failure_config_options Allocated with name '_pwr_clk_mgmt_pwr_failure_configure_pwr_failure_config_options_1_161'
;------------------------------------------------------------
;	../sdk/src/pwr_clk_mgmt/src/pwr_clk_mgmt_pwr_failure_configure.c:52: void pwr_clk_mgmt_pwr_failure_configure(uint8_t pwr_failure_config_options)
;	-----------------------------------------
;	 function pwr_clk_mgmt_pwr_failure_configure
;	-----------------------------------------
_pwr_clk_mgmt_pwr_failure_configure:
	mov	a,dpl
	mov	dptr,#_pwr_clk_mgmt_pwr_failure_configure_pwr_failure_config_options_1_161
	movx	@dptr,a
;	../sdk/src/pwr_clk_mgmt/src/pwr_clk_mgmt_pwr_failure_configure.c:55: POFCON = (POFCON & ~PWR_CLK_MGMT_CLKLF_CONFIG_OPTION_POFCON_MASK) | (pwr_failure_config_options & PWR_CLK_MGMT_CLKLF_CONFIG_OPTION_POFCON_MASK);
	mov	a,#0x0f
	anl	a,_POFCON
	mov	r7,a
	movx	a,@dptr
	mov	r6,a
	mov	a,#0xf0
	anl	a,r6
	orl	a,r7
	mov	_POFCON,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'watchdog_set_wdsv_count'
;------------------------------------------------------------
;wdsv_value                Allocated with name '_watchdog_set_wdsv_count_wdsv_value_1_164'
;------------------------------------------------------------
;	../sdk/src/watchdog/src/watchdog_set_wdsv_count.c:46: void watchdog_set_wdsv_count(uint16_t wdsv_value)
;	-----------------------------------------
;	 function watchdog_set_wdsv_count
;	-----------------------------------------
_watchdog_set_wdsv_count:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_watchdog_set_wdsv_count_wdsv_value_1_164
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	../sdk/src/watchdog/src/watchdog_set_wdsv_count.c:49: WDSV = (uint8_t)wdsv_value;
	mov	dptr,#_watchdog_set_wdsv_count_wdsv_value_1_164
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_WDSV,r6
;	../sdk/src/watchdog/src/watchdog_set_wdsv_count.c:50: WDSV = (uint8_t)(wdsv_value >> 8);
	mov	_WDSV,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'watchdog_start_and_set_timeout_in_ms'
;------------------------------------------------------------
;milliseconds              Allocated with name '_watchdog_start_and_set_timeout_in_ms_milliseconds_1_166'
;wd_value                  Allocated with name '_watchdog_start_and_set_timeout_in_ms_wd_value_1_167'
;------------------------------------------------------------
;	../sdk/src/watchdog/src/watchdog_start_and_set_timeout_in_ms.c:50: uint16_t watchdog_start_and_set_timeout_in_ms(uint32_t milliseconds)
;	-----------------------------------------
;	 function watchdog_start_and_set_timeout_in_ms
;	-----------------------------------------
_watchdog_start_and_set_timeout_in_ms:
	mov	r7,dpl
	mov	r6,dph
	mov	r5,b
	mov	r4,a
	mov	dptr,#_watchdog_start_and_set_timeout_in_ms_milliseconds_1_166
	mov	a,r7
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r4
	inc	dptr
	movx	@dptr,a
;	../sdk/src/watchdog/src/watchdog_start_and_set_timeout_in_ms.c:52: uint16_t wd_value = 0;
	mov	dptr,#_watchdog_start_and_set_timeout_in_ms_wd_value_1_167
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	../sdk/src/watchdog/src/watchdog_start_and_set_timeout_in_ms.c:55: if(!pwr_clk_mgmt_is_clklf_enabled())
	mov	a,#0x07
	anl	a,_CLKLFCTRL
	mov	r7,a
	cjne	r7,#0x07,00105$
;	../sdk/src/watchdog/src/watchdog_start_and_set_timeout_in_ms.c:58: pwr_clk_mgmt_clklf_configure(PWR_CLK_MGMT_CLKLF_CONFIG_OPTION_CLK_SRC_XOSC16M);
	mov	dpl,#0x02
	lcall	_pwr_clk_mgmt_clklf_configure
;	../sdk/src/watchdog/src/watchdog_start_and_set_timeout_in_ms.c:59: pwr_clk_mgmt_wait_until_clklf_is_ready();
00101$:
	mov	a,_CLKLFCTRL
	jnb	acc.6,00101$
00105$:
;	../sdk/src/watchdog/src/watchdog_start_and_set_timeout_in_ms.c:63: if(milliseconds < 511992)
	mov	dptr,#_watchdog_start_and_set_timeout_in_ms_milliseconds_1_166
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	clr	c
	mov	a,r4
	subb	a,#0xf8
	mov	a,r5
	subb	a,#0xcf
	mov	a,r6
	subb	a,#0x07
	mov	a,r7
	subb	a,#0x00
	jnc	00107$
;	../sdk/src/watchdog/src/watchdog_start_and_set_timeout_in_ms.c:90: wd_value = (uint16_t)(((uint32_t)(milliseconds * ((uint32_t)128)) + (uint32_t)500) / ((uint32_t)1000));
	mov	a,r7
	anl	a,#0x01
	mov	c,acc.0
	xch	a,r6
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	mov	r7,a
	mov	a,r5
	clr	c
	rrc	a
	orl	a,r6
	mov	r6,a
	mov	a,r5
	anl	a,#0x01
	mov	c,acc.0
	xch	a,r4
	rrc	a
	xch	a,r4
	rrc	a
	xch	a,r4
	mov	r5,a
	mov	a,#0xf4
	add	a,r4
	mov	r4,a
	mov	a,#0x01
	addc	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	clr	a
	addc	a,r7
	mov	r7,a
	mov	dptr,#__divulong_PARM_2
	mov	a,#0xe8
	movx	@dptr,a
	mov	a,#0x03
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__divulong
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	dptr,#_watchdog_start_and_set_timeout_in_ms_wd_value_1_167
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
00107$:
;	../sdk/src/watchdog/src/watchdog_start_and_set_timeout_in_ms.c:93: watchdog_set_wdsv_count(wd_value);
	mov	dptr,#_watchdog_start_and_set_timeout_in_ms_wd_value_1_167
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	push	ar7
	push	ar6
	lcall	_watchdog_set_wdsv_count
	pop	ar6
	pop	ar7
;	../sdk/src/watchdog/src/watchdog_start_and_set_timeout_in_ms.c:95: return wd_value;
	mov	dpl,r6
	mov	dph,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'interrupt_configure_ifp'
;------------------------------------------------------------
;ifp_int_config_options    Allocated with name '_interrupt_configure_ifp_PARM_2'
;interrupt_ifp_input       Allocated with name '_interrupt_configure_ifp_interrupt_ifp_input_1_170'
;------------------------------------------------------------
;	../sdk/src/interrupt/src/interrupt_configure_ifp.c:57: bool interrupt_configure_ifp(interrupt_ifp_input_t interrupt_ifp_input, uint8_t ifp_int_config_options)
;	-----------------------------------------
;	 function interrupt_configure_ifp
;	-----------------------------------------
_interrupt_configure_ifp:
	mov	a,dpl
	mov	dptr,#_interrupt_configure_ifp_interrupt_ifp_input_1_170
	movx	@dptr,a
;	../sdk/src/interrupt/src/interrupt_configure_ifp.c:60: if(ifp_int_config_options & INTERRUPT_IFP_CONFIG_OPTION_ENABLE)
	mov	dptr,#_interrupt_configure_ifp_PARM_2
	movx	a,@dptr
	mov	r7,a
	jnb	acc.7,00116$
;	../sdk/src/interrupt/src/interrupt_configure_ifp.c:63: if(interrupt_ifp_input == INTERRUPT_IFP_INPUT_GPINT0)
	mov	dptr,#_interrupt_configure_ifp_interrupt_ifp_input_1_170
	movx	a,@dptr
	mov	r6,a
	cjne	r6,#0x08,00108$
;	../sdk/src/interrupt/src/interrupt_configure_ifp.c:65: INTEXP = (INTEXP & ~INTERRUPT_IFP_CONFIG_INTEXP_GPINTX_MASK) | INTERRUPT_IFP_INPUT_GPINT0;
	mov	a,#0xc7
	anl	a,_INTEXP
	orl	a,#0x08
	mov	_INTEXP,a
	sjmp	00109$
00108$:
;	../sdk/src/interrupt/src/interrupt_configure_ifp.c:67: else if(interrupt_ifp_input == INTERRUPT_IFP_INPUT_GPINT1)
	cjne	r6,#0x10,00105$
;	../sdk/src/interrupt/src/interrupt_configure_ifp.c:69: INTEXP = (INTEXP & ~INTERRUPT_IFP_CONFIG_INTEXP_GPINTX_MASK) | INTERRUPT_IFP_INPUT_GPINT1;
	mov	a,#0xc7
	anl	a,_INTEXP
	orl	a,#0x10
	mov	_INTEXP,a
	sjmp	00109$
00105$:
;	../sdk/src/interrupt/src/interrupt_configure_ifp.c:71: else if(interrupt_ifp_input == INTERRUPT_IFP_INPUT_GPINT2)
	cjne	r6,#0x20,00102$
;	../sdk/src/interrupt/src/interrupt_configure_ifp.c:73: INTEXP = (INTEXP & ~INTERRUPT_IFP_CONFIG_INTEXP_GPINTX_MASK) | INTERRUPT_IFP_INPUT_GPINT2;
	mov	a,#0xc7
	anl	a,_INTEXP
	orl	a,#0x20
	mov	_INTEXP,a
	sjmp	00109$
00102$:
;	../sdk/src/interrupt/src/interrupt_configure_ifp.c:78: return false;
	mov	dpl,#0x00
	ret
00109$:
;	../sdk/src/interrupt/src/interrupt_configure_ifp.c:82: TCON = (TCON & ~INTERRUPT_IFP_CONFIG_TCON_MASK) | (ifp_int_config_options & INTERRUPT_IFP_CONFIG_TCON_MASK);
	mov	a,#0xfe
	anl	a,_TCON
	mov	r6,a
	mov	a,#0x01
	anl	a,r7
	orl	a,r6
	mov	_TCON,a
	sjmp	00117$
00116$:
;	../sdk/src/interrupt/src/interrupt_configure_ifp.c:87: if((interrupt_ifp_input == INTERRUPT_IFP_INPUT_GPINT0) || (interrupt_ifp_input == INTERRUPT_IFP_INPUT_GPINT1) || (interrupt_ifp_input == INTERRUPT_IFP_INPUT_GPINT2))
	mov	dptr,#_interrupt_configure_ifp_interrupt_ifp_input_1_170
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x08,00145$
	sjmp	00110$
00145$:
	cjne	r7,#0x10,00146$
	sjmp	00110$
00146$:
	cjne	r7,#0x20,00111$
00110$:
;	../sdk/src/interrupt/src/interrupt_configure_ifp.c:89: INTEXP = (INTEXP & ~INTERRUPT_IFP_CONFIG_INTEXP_GPINTX_MASK);
	anl	_INTEXP,#0xc7
	sjmp	00117$
00111$:
;	../sdk/src/interrupt/src/interrupt_configure_ifp.c:94: return false;
	mov	dpl,#0x00
	ret
00117$:
;	../sdk/src/interrupt/src/interrupt_configure_ifp.c:98: return true;
	mov	dpl,#0x01
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'adc_configure'
;------------------------------------------------------------
;adc_config_options        Allocated with name '_adc_configure_adc_config_options_1_184'
;------------------------------------------------------------
;	../sdk/src/adc/src/adc_configure.c:54: void adc_configure(unsigned int adc_config_options)
;	-----------------------------------------
;	 function adc_configure
;	-----------------------------------------
_adc_configure:
	mov	r7,dph
	mov	a,dpl
	mov	dptr,#_adc_configure_adc_config_options_1_184
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	../sdk/src/adc/src/adc_configure.c:57: ADCCON1 = (adc_config_options >> 8) & ADC_CONFIG_OPTION_ADCCON1_WRITE_MASK;
	mov	dptr,#_adc_configure_adc_config_options_1_184
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,#0x03
	anl	a,r5
	mov	_ADCCON1,a
;	../sdk/src/adc/src/adc_configure.c:58: ADCCON2 = (adc_config_options)      & ADC_CONFIG_OPTION_ADCCON2_WRITE_MASK;
	mov	_ADCCON2,r6
;	../sdk/src/adc/src/adc_configure.c:59: ADCCON3 = (adc_config_options >> 8) & ADC_CONFIG_OPTION_ADCCON3_WRITE_MASK;
	mov	a,#0xe0
	anl	a,r5
	mov	_ADCCON3,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'adc_set_input_channel'
;------------------------------------------------------------
;adc_channel               Allocated with name '_adc_set_input_channel_adc_channel_1_186'
;------------------------------------------------------------
;	../sdk/src/adc/src/adc_set_input_channel.c:46: void adc_set_input_channel(adc_channel_t adc_channel)
;	-----------------------------------------
;	 function adc_set_input_channel
;	-----------------------------------------
_adc_set_input_channel:
	mov	a,dpl
	mov	dptr,#_adc_set_input_channel_adc_channel_1_186
	movx	@dptr,a
;	../sdk/src/adc/src/adc_set_input_channel.c:49: adc_channel &= (ADCCON1_CHAN_SEL_MASK >> ADCCON1_CHAN_SEL_SHIFT);
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x0f
	anl	a,r7
	movx	@dptr,a
;	../sdk/src/adc/src/adc_set_input_channel.c:52: ADCCON1 = (ADCCON1 & ~ADCCON1_CHAN_SEL_MASK) | (adc_channel << ADCCON1_CHAN_SEL_SHIFT);
	mov	a,#0xc3
	anl	a,_ADCCON1
	mov	r7,a
	movx	a,@dptr
	add	a,acc
	add	a,acc
	orl	a,r7
	mov	_ADCCON1,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'adc_start_single_conversion'
;------------------------------------------------------------
;adc_channel               Allocated with name '_adc_start_single_conversion_adc_channel_1_188'
;------------------------------------------------------------
;	../sdk/src/adc/src/adc_start_single_conversion.c:47: void adc_start_single_conversion(adc_channel_t adc_channel)
;	-----------------------------------------
;	 function adc_start_single_conversion
;	-----------------------------------------
_adc_start_single_conversion:
	mov	a,dpl
	mov	dptr,#_adc_start_single_conversion_adc_channel_1_188
	movx	@dptr,a
;	../sdk/src/adc/src/adc_start_single_conversion.c:49: adc_set_input_channel(adc_channel);
	movx	a,@dptr
	mov	dpl,a
	lcall	_adc_set_input_channel
;	../sdk/src/adc/src/adc_start_single_conversion.c:52: adc_power_up();
	orl	_ADCCON1,#0x80
;	../sdk/src/adc/src/adc_start_single_conversion.c:53: nop(); nop(); nop(); nop(); //4 clock cycles must elapse before busy flag is set (datasheet v1.3, p. 165)
	nop	
	nop	
	nop	
	nop	
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'adc_start_single_conversion_get_value'
;------------------------------------------------------------
;adc_channel               Allocated with name '_adc_start_single_conversion_get_value_adc_channel_1_190'
;------------------------------------------------------------
;	../sdk/src/adc/src/adc_start_single_conversion_get_value.c:48: uint16_t adc_start_single_conversion_get_value(adc_channel_t adc_channel)
;	-----------------------------------------
;	 function adc_start_single_conversion_get_value
;	-----------------------------------------
_adc_start_single_conversion_get_value:
	mov	a,dpl
	mov	dptr,#_adc_start_single_conversion_get_value_adc_channel_1_190
	movx	@dptr,a
;	../sdk/src/adc/src/adc_start_single_conversion_get_value.c:50: adc_start_single_conversion(adc_channel);
	movx	a,@dptr
	mov	dpl,a
	lcall	_adc_start_single_conversion
;	../sdk/src/adc/src/adc_start_single_conversion_get_value.c:52: while(adc_is_conversion_in_progress());
00101$:
	mov	a,#0x40
	anl	a,_ADCCON1
	mov	r7,a
	cjne	r7,#0x40,00112$
	sjmp	00101$
00112$:
;	../sdk/src/adc/src/adc_start_single_conversion_get_value.c:54: return adc_get_result();
	mov	dpl,((_ADCDAT >> 0) & 0xFF)
	mov	dph,((_ADCDAT >> 8) & 0xFF)
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer0_configure'
;------------------------------------------------------------
;t0_val                    Allocated with name '_timer0_configure_PARM_2'
;timer0_config_options     Allocated with name '_timer0_configure_timer0_config_options_1_193'
;------------------------------------------------------------
;	../sdk/src/timer0/src/timer0_configure.c:53: void timer0_configure(uint8_t timer0_config_options, uint16_t t0_val)
;	-----------------------------------------
;	 function timer0_configure
;	-----------------------------------------
_timer0_configure:
	mov	a,dpl
	mov	dptr,#_timer0_configure_timer0_config_options_1_193
	movx	@dptr,a
;	../sdk/src/timer0/src/timer0_configure.c:56: if((timer0_config_options & TMOD_MODE0_MASK) == TIMER0_CONFIG_OPTION_MODE_2_8_BIT_AUTO_RLD_TMR)
	movx	a,@dptr
	mov	r7,a
	anl	ar7,#0x03
	cjne	r7,#0x02,00102$
;	../sdk/src/timer0/src/timer0_configure.c:58: TH0 = (uint8_t)t0_val;
	mov	dptr,#_timer0_configure_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_TH0,r6
;	../sdk/src/timer0/src/timer0_configure.c:59: TL0 = (uint8_t)t0_val;
	mov	_TL0,r6
	sjmp	00103$
00102$:
;	../sdk/src/timer0/src/timer0_configure.c:63: timer0_set_t0_val(t0_val);
	mov	dptr,#_timer0_configure_PARM_2
	movx	a,@dptr
	mov	((_T0 >> 0) & 0xFF),a
	inc	dptr
	movx	a,@dptr
	mov	((_T0 >> 8) & 0xFF),a
00103$:
;	../sdk/src/timer0/src/timer0_configure.c:67: TMOD = (TMOD & ~TIMER0_CONFIG_OPTION_TMOD_MASK) | (timer0_config_options & TIMER0_CONFIG_OPTION_TMOD_MASK);
	mov	a,#0xf0
	anl	a,_TMOD
	mov	r7,a
	mov	dptr,#_timer0_configure_timer0_config_options_1_193
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x0f
	anl	a,r6
	orl	a,r7
	mov	_TMOD,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer1_configure'
;------------------------------------------------------------
;t1_val                    Allocated with name '_timer1_configure_PARM_2'
;timer1_config_options     Allocated with name '_timer1_configure_timer1_config_options_1_198'
;------------------------------------------------------------
;	../sdk/src/timer1/src/timer1_configure.c:53: void timer1_configure(uint8_t timer1_config_options, uint16_t t1_val)
;	-----------------------------------------
;	 function timer1_configure
;	-----------------------------------------
_timer1_configure:
	mov	a,dpl
	mov	dptr,#_timer1_configure_timer1_config_options_1_198
	movx	@dptr,a
;	../sdk/src/timer1/src/timer1_configure.c:56: if((timer1_config_options & TMOD_MODE1_MASK) == TIMER1_CONFIG_OPTION_MODE_2_8_BIT_AUTO_RLD_TMR)
	movx	a,@dptr
	mov	r7,a
	anl	ar7,#0x30
	cjne	r7,#0x20,00102$
;	../sdk/src/timer1/src/timer1_configure.c:58: TH1 = (uint8_t)t1_val;
	mov	dptr,#_timer1_configure_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_TH1,r6
;	../sdk/src/timer1/src/timer1_configure.c:59: TL1 = (uint8_t)t1_val;
	mov	_TL1,r6
	sjmp	00103$
00102$:
;	../sdk/src/timer1/src/timer1_configure.c:63: timer1_set_t1_val(t1_val);
	mov	dptr,#_timer1_configure_PARM_2
	movx	a,@dptr
	mov	((_T1 >> 0) & 0xFF),a
	inc	dptr
	movx	a,@dptr
	mov	((_T1 >> 8) & 0xFF),a
00103$:
;	../sdk/src/timer1/src/timer1_configure.c:67: TMOD = (TMOD & ~TIMER1_CONFIG_OPTION_TMOD_MASK) | (timer1_config_options & TIMER1_CONFIG_OPTION_TMOD_MASK);
	mov	a,#0x0f
	anl	a,_TMOD
	mov	r7,a
	mov	dptr,#_timer1_configure_timer1_config_options_1_198
	movx	a,@dptr
	mov	r6,a
	mov	a,#0xf0
	anl	a,r6
	orl	a,r7
	mov	_TMOD,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'rtc2_configure'
;------------------------------------------------------------
;compare_value             Allocated with name '_rtc2_configure_PARM_2'
;rtc2_config_options       Allocated with name '_rtc2_configure_rtc2_config_options_1_203'
;------------------------------------------------------------
;	../sdk/src/rtc2/src/rtc2_configure.c:53: void rtc2_configure(unsigned char rtc2_config_options, unsigned int compare_value)
;	-----------------------------------------
;	 function rtc2_configure
;	-----------------------------------------
_rtc2_configure:
	mov	a,dpl
	mov	dptr,#_rtc2_configure_rtc2_config_options_1_203
	movx	@dptr,a
;	../sdk/src/rtc2/src/rtc2_configure.c:56: if(((rtc2_config_options & RTC2CON_COMPARE_MODE_MASK) == RTC2_CONFIG_OPTION_COMPARE_MODE_0_RESET_AT_IRQ) ||
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x06
	anl	a,r7
	mov	r6,a
	cjne	r6,#0x06,00109$
	sjmp	00101$
00109$:
;	../sdk/src/rtc2/src/rtc2_configure.c:57: ((rtc2_config_options & RTC2CON_COMPARE_MODE_MASK) == RTC2_CONFIG_OPTION_COMPARE_MODE_1_WRAP_AT_IRQ))
	anl	ar7,#0x06
	cjne	r7,#0x04,00102$
00101$:
;	../sdk/src/rtc2/src/rtc2_configure.c:59: RTC2CMP0 = (unsigned char)compare_value;
	mov	dptr,#_rtc2_configure_PARM_2
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	_RTC2CMP0,r6
;	../sdk/src/rtc2/src/rtc2_configure.c:60: RTC2CMP1 = (unsigned char)(compare_value >> 8);
	mov	_RTC2CMP1,r7
00102$:
;	../sdk/src/rtc2/src/rtc2_configure.c:64: RTC2CON = (RTC2CON & ~RTC2_CONFIG_OPTION_RTC2CON_MASK) | (rtc2_config_options & RTC2_CONFIG_OPTION_RTC2CON_MASK);
	mov	a,#0xf0
	anl	a,_RTC2CON
	mov	r7,a
	mov	dptr,#_rtc2_configure_rtc2_config_options_1_203
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x0f
	anl	a,r6
	orl	a,r7
	mov	_RTC2CON,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'radiobegin'
;------------------------------------------------------------
;setup                     Allocated with name '_radiobegin_setup_1_206'
;------------------------------------------------------------
;	../nRFLE.c:22: void radiobegin() {
;	-----------------------------------------
;	 function radiobegin
;	-----------------------------------------
_radiobegin:
;	../nRFLE.c:26: rf_spi_configure_enable();
	lcall	_rf_spi_configure_enable
;	../nRFLE.c:28: setup = 255; // setup_retr setRetries 15*16+15
	mov	dptr,#_radiobegin_setup_1_206
	mov	a,#0xff
	movx	@dptr,a
;	../nRFLE.c:29: rf_write_register(RF_SETUP_RETR, &setup, 1);
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_radiobegin_setup_1_206
	movx	@dptr,a
	mov	a,#(_radiobegin_setup_1_206 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x04
	ljmp	_rf_write_register
;------------------------------------------------------------
;Allocation info for local variables in function 'setChannel'
;------------------------------------------------------------
;channel                   Allocated with name '_setChannel_channel_1_207'
;------------------------------------------------------------
;	../nRFLE.c:35: void setChannel(unsigned char channel){
;	-----------------------------------------
;	 function setChannel
;	-----------------------------------------
_setChannel:
	mov	a,dpl
	mov	dptr,#_setChannel_channel_1_207
	movx	@dptr,a
;	../nRFLE.c:36: rf_write_register(RF_RF_CH, &channel, 1);
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_setChannel_channel_1_207
	movx	@dptr,a
	mov	a,#(_setChannel_channel_1_207 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x05
	ljmp	_rf_write_register
;------------------------------------------------------------
;Allocation info for local variables in function 'setDataRate'
;------------------------------------------------------------
;speed                     Allocated with name '_setDataRate_speed_1_209'
;buffer                    Allocated with name '_setDataRate_buffer_1_210'
;------------------------------------------------------------
;	../nRFLE.c:41: void setDataRate(unsigned char speed){
;	-----------------------------------------
;	 function setDataRate
;	-----------------------------------------
_setDataRate:
	mov	a,dpl
	mov	dptr,#_setDataRate_speed_1_209
	movx	@dptr,a
;	../nRFLE.c:43: rf_read_register(RF_RF_SETUP,&buffer,1);
	mov	dptr,#_rf_read_register_PARM_2
	mov	a,#_setDataRate_buffer_1_210
	movx	@dptr,a
	mov	a,#(_setDataRate_buffer_1_210 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_read_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x06
	lcall	_rf_read_register
;	../nRFLE.c:45: buffer &= ~(_BV(RF_DR_LOW) | _BV(RF_DR_HIGH)) ;
	mov	dptr,#_setDataRate_buffer_1_210
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xd7
	anl	a,r7
	movx	@dptr,a
;	../nRFLE.c:47: if( speed == 1 )	 buffer |= _BV(RF_DR_LOW);
	mov	dptr,#_setDataRate_speed_1_209
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00104$
	mov	dptr,#_setDataRate_buffer_1_210
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x20
	orl	a,r6
	movx	@dptr,a
	sjmp	00105$
00104$:
;	../nRFLE.c:49: else if ( speed == 3 ) buffer |= _BV(RF_DR_HIGH);
	cjne	r7,#0x03,00105$
	mov	dptr,#_setDataRate_buffer_1_210
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x08
	orl	a,r7
	movx	@dptr,a
00105$:
;	../nRFLE.c:51: rf_write_register(RF_RF_SETUP,&buffer,1 ) ;
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_setDataRate_buffer_1_210
	movx	@dptr,a
	mov	a,#(_setDataRate_buffer_1_210 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x06
	ljmp	_rf_write_register
;------------------------------------------------------------
;Allocation info for local variables in function 'setAutoAck'
;------------------------------------------------------------
;enable                    Allocated with name '_setAutoAck_enable_1_211'
;buffer                    Allocated with name '_setAutoAck_buffer_1_212'
;------------------------------------------------------------
;	../nRFLE.c:56: void setAutoAck(unsigned char enable)
;	-----------------------------------------
;	 function setAutoAck
;	-----------------------------------------
_setAutoAck:
	mov	a,dpl
	mov	dptr,#_setAutoAck_enable_1_211
	movx	@dptr,a
;	../nRFLE.c:60: if (enable==1) buffer=63;
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00102$
	mov	dptr,#_setAutoAck_buffer_1_212
	mov	a,#0x3f
	movx	@dptr,a
	sjmp	00103$
00102$:
;	../nRFLE.c:61: else        buffer=0;
	mov	dptr,#_setAutoAck_buffer_1_212
	clr	a
	movx	@dptr,a
00103$:
;	../nRFLE.c:62: rf_write_register(RF_EN_AA, &buffer,1);
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_setAutoAck_buffer_1_212
	movx	@dptr,a
	mov	a,#(_setAutoAck_buffer_1_212 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x01
	ljmp	_rf_write_register
;------------------------------------------------------------
;Allocation info for local variables in function 'setCRCLength'
;------------------------------------------------------------
;length                    Allocated with name '_setCRCLength_length_1_213'
;buffer                    Allocated with name '_setCRCLength_buffer_1_214'
;------------------------------------------------------------
;	../nRFLE.c:67: void setCRCLength(unsigned char length)
;	-----------------------------------------
;	 function setCRCLength
;	-----------------------------------------
_setCRCLength:
	mov	a,dpl
	mov	dptr,#_setCRCLength_length_1_213
	movx	@dptr,a
;	../nRFLE.c:71: rf_read_register(RF_CONFIG,&buffer,1);
	mov	dptr,#_rf_read_register_PARM_2
	mov	a,#_setCRCLength_buffer_1_214
	movx	@dptr,a
	mov	a,#(_setCRCLength_buffer_1_214 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_read_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x00
	lcall	_rf_read_register
;	../nRFLE.c:73: buffer = buffer & ~( _BV(RF_CRCO) | _BV(RF_EN_CRC)) ;
	mov	dptr,#_setCRCLength_buffer_1_214
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xf3
	anl	a,r7
	movx	@dptr,a
;	../nRFLE.c:75: if (length==1) buffer |= _BV(RF_EN_CRC);
	mov	dptr,#_setCRCLength_length_1_213
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00104$
	mov	dptr,#_setCRCLength_buffer_1_214
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x08
	orl	a,r6
	movx	@dptr,a
	sjmp	00105$
00104$:
;	../nRFLE.c:76: else if (length==2) buffer |= _BV(RF_EN_CRC) | _BV( RF_CRCO );
	cjne	r7,#0x02,00105$
	mov	dptr,#_setCRCLength_buffer_1_214
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x0c
	orl	a,r7
	movx	@dptr,a
00105$:
;	../nRFLE.c:78: buffer |=1<<PWR_UP;
	mov	dptr,#_setCRCLength_buffer_1_214
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x02
	orl	a,r7
	movx	@dptr,a
;	../nRFLE.c:80: rf_write_register(RF_CONFIG,&buffer,1 ) ;
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_setCRCLength_buffer_1_214
	movx	@dptr,a
	mov	a,#(_setCRCLength_buffer_1_214 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x00
	ljmp	_rf_write_register
;------------------------------------------------------------
;Allocation info for local variables in function 'setPALevel'
;------------------------------------------------------------
;level                     Allocated with name '_setPALevel_level_1_215'
;setup                     Allocated with name '_setPALevel_setup_1_216'
;------------------------------------------------------------
;	../nRFLE.c:84: void setPALevel(unsigned char level)
;	-----------------------------------------
;	 function setPALevel
;	-----------------------------------------
_setPALevel:
	mov	a,dpl
	mov	dptr,#_setPALevel_level_1_215
	movx	@dptr,a
;	../nRFLE.c:88: rf_read_register(RF_RF_SETUP,&setup,1) ;
	mov	dptr,#_rf_read_register_PARM_2
	mov	a,#_setPALevel_setup_1_216
	movx	@dptr,a
	mov	a,#(_setPALevel_setup_1_216 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_read_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x06
	lcall	_rf_read_register
;	../nRFLE.c:90: setup &= ~(_BV(RF_PWR_LOW) | _BV(RF_PWR_HIGH)) ;
	mov	dptr,#_setPALevel_setup_1_216
	movx	a,@dptr
	mov	r7,a
	mov	a,#0xf9
	anl	a,r7
	movx	@dptr,a
;	../nRFLE.c:91: setup|= ((level&3)<<RF_PWR_LOW);
	mov	dptr,#_setPALevel_level_1_215
	movx	a,@dptr
	anl	a,#0x03
	add	a,acc
	mov	r7,a
	mov	dptr,#_setPALevel_setup_1_216
	movx	a,@dptr
	orl	a,r7
	movx	@dptr,a
;	../nRFLE.c:93: rf_write_register(RF_RF_SETUP,&setup,1);
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_setPALevel_setup_1_216
	movx	@dptr,a
	mov	a,#(_setPALevel_setup_1_216 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x06
	ljmp	_rf_write_register
;------------------------------------------------------------
;Allocation info for local variables in function 'openAllPipe'
;------------------------------------------------------------
;buffer                    Allocated with name '_openAllPipe_buffer_1_217'
;setup                     Allocated with name '_openAllPipe_setup_1_217'
;------------------------------------------------------------
;	../nRFLE.c:101: void openAllPipe()
;	-----------------------------------------
;	 function openAllPipe
;	-----------------------------------------
_openAllPipe:
;	../nRFLE.c:106: buffer[1]=adr1;
	mov	dptr,#(_openAllPipe_buffer_1_217 + 0x0001)
	mov	a,#0xf0
	movx	@dptr,a
;	../nRFLE.c:107: buffer[2]=adr2;
	mov	dptr,#(_openAllPipe_buffer_1_217 + 0x0002)
	movx	@dptr,a
;	../nRFLE.c:108: buffer[3]=adr3;
	mov	dptr,#(_openAllPipe_buffer_1_217 + 0x0003)
	movx	@dptr,a
;	../nRFLE.c:109: buffer[4]=adr4;
	mov	dptr,#(_openAllPipe_buffer_1_217 + 0x0004)
	movx	@dptr,a
;	../nRFLE.c:111: setup = 2; // en_rxaddr ,биты включения каналов B00000010 на прием
	mov	dptr,#_openAllPipe_setup_1_217
	mov	a,#0x02
	movx	@dptr,a
;	../nRFLE.c:112: rf_write_register(RF_EN_RXADDR, &setup, 1);
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_openAllPipe_setup_1_217
	movx	@dptr,a
	mov	a,#(_openAllPipe_setup_1_217 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x02
	lcall	_rf_write_register
;	../nRFLE.c:115: buffer[0]=0xD2;
	mov	dptr,#_openAllPipe_buffer_1_217
	mov	a,#0xd2
	movx	@dptr,a
;	../nRFLE.c:117: rf_write_register(RF_RX_ADDR_P0,buffer,5);
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_openAllPipe_buffer_1_217
	movx	@dptr,a
	mov	a,#(_openAllPipe_buffer_1_217 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	mov	a,#0x05
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x0a
	lcall	_rf_write_register
;	../nRFLE.c:118: rf_write_register(RF_TX_ADDR,buffer,5);
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_openAllPipe_buffer_1_217
	movx	@dptr,a
	mov	a,#(_openAllPipe_buffer_1_217 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	mov	a,#0x05
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x10
	lcall	_rf_write_register
;	../nRFLE.c:122: buffer[0]=0xE1;
	mov	dptr,#_openAllPipe_buffer_1_217
	mov	a,#0xe1
	movx	@dptr,a
;	../nRFLE.c:124: rf_write_register(RF_RX_ADDR_P0+1,buffer,5);
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_openAllPipe_buffer_1_217
	movx	@dptr,a
	mov	a,#(_openAllPipe_buffer_1_217 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	mov	a,#0x05
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x0b
	lcall	_rf_write_register
;	../nRFLE.c:126: setup=32; //
	mov	dptr,#_openAllPipe_setup_1_217
	mov	a,#0x20
	movx	@dptr,a
;	../nRFLE.c:127: rf_write_register(RF_RX_PW_P0+1,&setup,1);
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_openAllPipe_setup_1_217
	movx	@dptr,a
	mov	a,#(_openAllPipe_setup_1_217 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x12
	ljmp	_rf_write_register
;------------------------------------------------------------
;Allocation info for local variables in function 'available'
;------------------------------------------------------------
;pipe_num                  Allocated with name '_available_pipe_num_1_218'
;buffer                    Allocated with name '_available_buffer_1_219'
;status                    Allocated with name '_available_status_1_219'
;result                    Allocated with name '_available_result_1_219'
;------------------------------------------------------------
;	../nRFLE.c:200: unsigned char available(uint8_t* pipe_num)
;	-----------------------------------------
;	 function available
;	-----------------------------------------
_available:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_available_pipe_num_1_218
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	../nRFLE.c:203: uint8_t status = rf_get_status();
	mov	dptr,#_rf_spi_execute_command_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_spi_execute_command_PARM_3
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_spi_execute_command_PARM_4
	inc	a
	movx	@dptr,a
	mov	dpl,#0xff
	lcall	_rf_spi_execute_command
	mov	r7,dpl
;	../nRFLE.c:206: uint8_t result = ( status & _BV(RX_DR) );
	mov	a,#0x40
	anl	a,r7
;	../nRFLE.c:208: if (result)
	mov	r6,a
	jz	00104$
;	../nRFLE.c:212: *pipe_num = ( status >> RX_P_NO ) & 7;
	mov	dptr,#_available_pipe_num_1_218
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r7
	clr	c
	rrc	a
	mov	r2,a
	anl	ar2,#0x07
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r2
	lcall	__gptrput
;	../nRFLE.c:214: buffer=64;// _BV(RX_DR);
	mov	dptr,#_available_buffer_1_219
	mov	a,#0x40
	movx	@dptr,a
;	../nRFLE.c:215: rf_write_register(STATUS,&buffer,1 ); 
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_available_buffer_1_219
	movx	@dptr,a
	mov	a,#(_available_buffer_1_219 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x07
	push	ar7
	push	ar6
	lcall	_rf_write_register
	pop	ar6
	pop	ar7
;	../nRFLE.c:218: if ( status & _BV(TX_DS) )
	mov	a,r7
	jnb	acc.5,00104$
;	../nRFLE.c:220: buffer=32;// _BV(TX_DS);
	mov	dptr,#_available_buffer_1_219
	mov	a,#0x20
	movx	@dptr,a
;	../nRFLE.c:221: rf_write_register(STATUS,&buffer,1 );
	mov	dptr,#_rf_write_register_PARM_2
	mov	a,#_available_buffer_1_219
	movx	@dptr,a
	mov	a,#(_available_buffer_1_219 >> 8)
	inc	dptr
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_register_PARM_3
	inc	a
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x07
	push	ar6
	lcall	_rf_write_register
	pop	ar6
00104$:
;	../nRFLE.c:225: return result;
	mov	dpl,r6
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'OneWireReset'
;------------------------------------------------------------
;r                         Allocated with name '_OneWireReset_r_1_225'
;------------------------------------------------------------
;	../libraries/ds18b20/ds18b20.c:10: static uint8_t OneWireReset(void)
;	-----------------------------------------
;	 function OneWireReset
;	-----------------------------------------
_OneWireReset:
;	../libraries/ds18b20/ds18b20.c:16: );
	mov	dptr,#_gpio_pin_configure_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	mov	dpl,#0x0b
	lcall	_gpio_pin_configure
;	../libraries/ds18b20/ds18b20.c:17: delay_us(480);
	mov	dptr,#0x01e0
	lcall	_delay_us
;	../libraries/ds18b20/ds18b20.c:19: GPIO_PIN_CONFIG_OPTION_DIR_INPUT
	mov	dptr,#_gpio_pin_configure_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x0b
	lcall	_gpio_pin_configure
;	../libraries/ds18b20/ds18b20.c:21: delay_us(80);
	mov	dptr,#0x0050
	lcall	_delay_us
;	../libraries/ds18b20/ds18b20.c:22: r = !gpio_pin_val_read(DSPIN);
	mov	dpl,#0x0b
	lcall	_gpio_pin_val_read
	mov	a,dpl
	mov	r7,a
	cjne	a,#0x01,00103$
00103$:
	mov  _OneWireReset_sloc0_1_0,c
	clr	a
	rlc	a
	mov	r7,a
;	../libraries/ds18b20/ds18b20.c:23: delay_us(400);
	mov	dptr,#0x0190
	push	ar7
	lcall	_delay_us
	pop	ar7
;	../libraries/ds18b20/ds18b20.c:24: return r;
	mov	dpl,r7
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'OneWireOutByte'
;------------------------------------------------------------
;d                         Allocated with name '_OneWireOutByte_d_1_226'
;n                         Allocated with name '_OneWireOutByte_n_1_227'
;------------------------------------------------------------
;	../libraries/ds18b20/ds18b20.c:27: static void OneWireOutByte(uint8_t d)
;	-----------------------------------------
;	 function OneWireOutByte
;	-----------------------------------------
_OneWireOutByte:
	mov	a,dpl
	mov	dptr,#_OneWireOutByte_d_1_226
	movx	@dptr,a
;	../libraries/ds18b20/ds18b20.c:30: interrupt_control_global_disable();
	clr	_IEN0_SB_GLOBAL 
;	../libraries/ds18b20/ds18b20.c:31: for(n = 8; n > 0; n--) {
	mov	r7,#0x08
00105$:
;	../libraries/ds18b20/ds18b20.c:32: if (d & 0x01) {
	mov	dptr,#_OneWireOutByte_d_1_226
	movx	a,@dptr
	mov	r6,a
	jnb	acc.0,00102$
;	../libraries/ds18b20/ds18b20.c:36: );
	mov	dptr,#_gpio_pin_configure_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	mov	dpl,#0x0b
	push	ar7
	lcall	_gpio_pin_configure
;	../libraries/ds18b20/ds18b20.c:37: delay_us(1);
	mov	dptr,#0x0001
	lcall	_delay_us
;	../libraries/ds18b20/ds18b20.c:39: GPIO_PIN_CONFIG_OPTION_DIR_INPUT
	mov	dptr,#_gpio_pin_configure_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x0b
	lcall	_gpio_pin_configure
;	../libraries/ds18b20/ds18b20.c:41: delay_us(49);
	mov	dptr,#0x0031
	lcall	_delay_us
	pop	ar7
	sjmp	00103$
00102$:
;	../libraries/ds18b20/ds18b20.c:47: );
	mov	dptr,#_gpio_pin_configure_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	mov	dpl,#0x0b
	push	ar7
	lcall	_gpio_pin_configure
;	../libraries/ds18b20/ds18b20.c:48: delay_us(49);
	mov	dptr,#0x0031
	lcall	_delay_us
;	../libraries/ds18b20/ds18b20.c:50: GPIO_PIN_CONFIG_OPTION_DIR_INPUT
	mov	dptr,#_gpio_pin_configure_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x0b
	lcall	_gpio_pin_configure
;	../libraries/ds18b20/ds18b20.c:52: delay_us(1);
	mov	dptr,#0x0001
	lcall	_delay_us
	pop	ar7
00103$:
;	../libraries/ds18b20/ds18b20.c:54: d = d >> 1;
	mov	dptr,#_OneWireOutByte_d_1_226
	movx	a,@dptr
	clr	c
	rrc	a
	mov	r6,a
	movx	@dptr,a
;	../libraries/ds18b20/ds18b20.c:31: for(n = 8; n > 0; n--) {
	djnz	r7,00105$
;	../libraries/ds18b20/ds18b20.c:56: interrupt_control_global_enable();
	setb	_IEN0_SB_GLOBAL 
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'OneWireInByte'
;------------------------------------------------------------
;d                         Allocated with name '_OneWireInByte_d_1_233'
;n                         Allocated with name '_OneWireInByte_n_1_233'
;b                         Allocated with name '_OneWireInByte_b_1_233'
;------------------------------------------------------------
;	../libraries/ds18b20/ds18b20.c:59: static uint8_t OneWireInByte(void)
;	-----------------------------------------
;	 function OneWireInByte
;	-----------------------------------------
_OneWireInByte:
;	../libraries/ds18b20/ds18b20.c:61: uint8_t d = 0, n, b = 0;
	mov	dptr,#_OneWireInByte_d_1_233
	clr	a
	movx	@dptr,a
;	../libraries/ds18b20/ds18b20.c:62: interrupt_control_global_disable();
	clr	_IEN0_SB_GLOBAL 
;	../libraries/ds18b20/ds18b20.c:63: for (n = 0; n < 8; n++) {
	mov	r7,#0x00
00102$:
;	../libraries/ds18b20/ds18b20.c:67: );
	mov	dptr,#_gpio_pin_configure_PARM_2
	mov	a,#0x01
	movx	@dptr,a
	mov	dpl,#0x0b
	push	ar7
	lcall	_gpio_pin_configure
;	../libraries/ds18b20/ds18b20.c:68: delay_us(1);
	mov	dptr,#0x0001
	lcall	_delay_us
;	../libraries/ds18b20/ds18b20.c:70: GPIO_PIN_CONFIG_OPTION_DIR_INPUT
	mov	dptr,#_gpio_pin_configure_PARM_2
	clr	a
	movx	@dptr,a
	mov	dpl,#0x0b
	lcall	_gpio_pin_configure
;	../libraries/ds18b20/ds18b20.c:72: delay_us(2);
	mov	dptr,#0x0002
	lcall	_delay_us
;	../libraries/ds18b20/ds18b20.c:73: b = gpio_pin_val_read(DSPIN);
	mov	dpl,#0x0b
	lcall	_gpio_pin_val_read
	mov	r6,dpl
;	../libraries/ds18b20/ds18b20.c:74: delay_us(60);
	mov	dptr,#0x003c
	push	ar6
	lcall	_delay_us
	pop	ar6
	pop	ar7
;	../libraries/ds18b20/ds18b20.c:75: d = (d >> 1) | (b << 7);
	mov	dptr,#_OneWireInByte_d_1_233
	movx	a,@dptr
	clr	c
	rrc	a
	mov	r5,a
	mov	a,r6
	rr	a
	anl	a,#0x80
	mov	r6,a
	orl	a,r5
	movx	@dptr,a
;	../libraries/ds18b20/ds18b20.c:63: for (n = 0; n < 8; n++) {
	inc	r7
	cjne	r7,#0x08,00113$
00113$:
	jc	00102$
;	../libraries/ds18b20/ds18b20.c:77: interrupt_control_global_enable();
	setb	_IEN0_SB_GLOBAL 
;	../libraries/ds18b20/ds18b20.c:78: return d;
	mov	dptr,#_OneWireInByte_d_1_233
	movx	a,@dptr
	mov	dpl,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ds18b20_read'
;------------------------------------------------------------
;temp                      Allocated with name '_ds18b20_read_temp_1_236'
;i                         Allocated with name '_ds18b20_read_i_1_237'
;data                      Allocated with name '_ds18b20_read_data_1_237'
;crc                       Allocated with name '_ds18b20_read_crc_1_237'
;trow                      Allocated with name '_ds18b20_read_trow_1_237'
;convtm                    Allocated with name '_ds18b20_read_convtm_1_237'
;decimal                   Allocated with name '_ds18b20_read_decimal_1_237'
;------------------------------------------------------------
;	../libraries/ds18b20/ds18b20.c:82: dserror_t ds18b20_read(int *temp)
;	-----------------------------------------
;	 function ds18b20_read
;	-----------------------------------------
_ds18b20_read:
	mov	r7,b
	mov	r6,dph
	mov	a,dpl
	mov	dptr,#_ds18b20_read_temp_1_236
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	../libraries/ds18b20/ds18b20.c:90: if (!OneWireReset()) {
	lcall	_OneWireReset
	mov	a,dpl
	jnz	00102$
;	../libraries/ds18b20/ds18b20.c:91: return DS_NOT_FOUND;
	mov	dpl,#0x01
	ret
00102$:
;	../libraries/ds18b20/ds18b20.c:94: OneWireOutByte(SKIP_ROM_CMD);
	mov	dpl,#0xcc
	lcall	_OneWireOutByte
;	../libraries/ds18b20/ds18b20.c:97: OneWireOutByte(WRITE_SCR_CMD);
	mov	dpl,#0x4e
	lcall	_OneWireOutByte
;	../libraries/ds18b20/ds18b20.c:98: OneWireOutByte(REG_TH);
	mov	dpl,#0x00
	lcall	_OneWireOutByte
;	../libraries/ds18b20/ds18b20.c:99: OneWireOutByte(REG_TL);
	mov	dpl,#0xff
	lcall	_OneWireOutByte
;	../libraries/ds18b20/ds18b20.c:100: OneWireOutByte(REG_CONFIG);
	mov	dpl,#0x3f
	lcall	_OneWireOutByte
;	../libraries/ds18b20/ds18b20.c:102: if (!OneWireReset()) {
	lcall	_OneWireReset
	mov	a,dpl
	jnz	00104$
;	../libraries/ds18b20/ds18b20.c:103: return DS_NOT_FOUND;
	mov	dpl,#0x01
	ret
00104$:
;	../libraries/ds18b20/ds18b20.c:106: OneWireOutByte(SKIP_ROM_CMD);
	mov	dpl,#0xcc
	lcall	_OneWireOutByte
;	../libraries/ds18b20/ds18b20.c:108: OneWireOutByte(START_CONV_CMD);
	mov	dpl,#0x44
	lcall	_OneWireOutByte
;	../libraries/ds18b20/ds18b20.c:112: while (!gpio_pin_val_read(DSPIN) && --convtm > 0);
	mov	r6,#0x90
	mov	r7,#0x01
00106$:
	mov	dpl,#0x0b
	push	ar7
	push	ar6
	lcall	_gpio_pin_val_read
	mov	a,dpl
	pop	ar6
	pop	ar7
	jnz	00108$
	dec	r6
	cjne	r6,#0xff,00162$
	dec	r7
00162$:
	mov	a,r6
	orl	a,r7
	jnz	00106$
00108$:
;	../libraries/ds18b20/ds18b20.c:114: if (convtm == 0) {
	mov	a,r6
	orl	a,r7
	jnz	00110$
;	../libraries/ds18b20/ds18b20.c:115: return DS_TIMEOUT;
	mov	dpl,#0x02
	ret
00110$:
;	../libraries/ds18b20/ds18b20.c:118: if (!OneWireReset()) {
	lcall	_OneWireReset
	mov	a,dpl
	jnz	00112$
;	../libraries/ds18b20/ds18b20.c:119: return DS_NOT_FOUND;
	mov	dpl,#0x01
	ret
00112$:
;	../libraries/ds18b20/ds18b20.c:122: OneWireOutByte(SKIP_ROM_CMD);
	mov	dpl,#0xcc
	lcall	_OneWireOutByte
;	../libraries/ds18b20/ds18b20.c:124: OneWireOutByte(READ_SCR_CMD);
	mov	dpl,#0xbe
	lcall	_OneWireOutByte
;	../libraries/ds18b20/ds18b20.c:126: for (i = 0; i < 9; i++) {
	mov	r7,#0x00
00120$:
;	../libraries/ds18b20/ds18b20.c:128: data[i] = OneWireInByte();
	mov	a,r7
	add	a,#_ds18b20_read_data_1_237
	mov	r5,a
	clr	a
	addc	a,#(_ds18b20_read_data_1_237 >> 8)
	mov	r6,a
	push	ar7
	push	ar6
	push	ar5
	lcall	_OneWireInByte
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r5
	mov	dph,r6
	mov	a,r4
	movx	@dptr,a
;	../libraries/ds18b20/ds18b20.c:126: for (i = 0; i < 9; i++) {
	inc	r7
	cjne	r7,#0x09,00166$
00166$:
	jc	00120$
;	../libraries/ds18b20/ds18b20.c:131: if (CRC8(data, 8) != data[8]) {
	mov	dptr,#_CRC8_PARM_2
	mov	a,#0x08
	movx	@dptr,a
	mov	dptr,#_ds18b20_read_data_1_237
	mov	b,#0x00
	lcall	_CRC8
	mov	r7,dpl
	mov	dptr,#(_ds18b20_read_data_1_237 + 0x0008)
	movx	a,@dptr
	mov	r6,a
	mov	a,r7
	cjne	a,ar6,00168$
	sjmp	00115$
00168$:
;	../libraries/ds18b20/ds18b20.c:132: return DS_CRC_ERROR;
	mov	dpl,#0x03
	ret
00115$:
;	../libraries/ds18b20/ds18b20.c:136: trow = ((int16_t) data[1] << 8) | data[0];
	mov	dptr,#(_ds18b20_read_data_1_237 + 0x0001)
	movx	a,@dptr
	mov	r6,a
	mov	r7,#0x00
	mov	dptr,#_ds18b20_read_data_1_237
	movx	a,@dptr
	mov	r5,a
	mov	r4,#0x00
	orl	ar7,a
	mov	a,r4
	orl	ar6,a
	mov	dptr,#_ds18b20_read_trow_1_237
	mov	a,r7
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
;	../libraries/ds18b20/ds18b20.c:139: i = 0;
	mov	dptr,#_ds18b20_read_i_1_237
	clr	a
	movx	@dptr,a
;	../libraries/ds18b20/ds18b20.c:140: if (trow & 0x8000) {
	mov	a,r6
	jnb	acc.7,00117$
;	../libraries/ds18b20/ds18b20.c:142: trow = ~trow + 1;
	mov	a,r7
	cpl	a
	mov	r7,a
	mov	a,r6
	cpl	a
	mov	r6,a
	mov	dptr,#_ds18b20_read_trow_1_237
	mov	a,#0x01
	add	a,r7
	movx	@dptr,a
	clr	a
	addc	a,r6
	inc	dptr
	movx	@dptr,a
;	../libraries/ds18b20/ds18b20.c:143: i = 1;
	mov	dptr,#_ds18b20_read_i_1_237
	mov	a,#0x01
	movx	@dptr,a
00117$:
;	../libraries/ds18b20/ds18b20.c:146: decimal = (float)((int16_t) trow >> 2) / 4;	// 10bit
	mov	dptr,#_ds18b20_read_trow_1_237
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	c,acc.7
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	mov	c,acc.7
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	mov	r7,a
	mov	dpl,r6
	mov	dph,r7
	lcall	___sint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	clr	a
	push	acc
	push	acc
	mov	a,#0x80
	push	acc
	rr	a
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsdiv
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dptr,#_ds18b20_read_decimal_1_237
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
;	../libraries/ds18b20/ds18b20.c:147: if (i) {
	mov	dptr,#_ds18b20_read_i_1_237
	movx	a,@dptr
	jz	00119$
;	../libraries/ds18b20/ds18b20.c:148: decimal = 0 - decimal;
	mov	dptr,#_ds18b20_read_decimal_1_237
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	cpl	acc.7
	inc	dptr
	movx	@dptr,a
00119$:
;	../libraries/ds18b20/ds18b20.c:151: *temp = (int) (decimal * 10);
	mov	dptr,#_ds18b20_read_temp_1_236
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar7
	push	ar6
	push	ar5
	mov	dptr,#_ds18b20_read_decimal_1_237
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dptr,#0x0000
	mov	b,#0x20
	mov	a,#0x41
	lcall	___fsmul
	mov	r1,dpl
	mov	r2,dph
	mov	r3,b
	mov	r4,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	mov	a,r4
	lcall	___fs2sint
	mov	r3,dpl
	mov	r4,dph
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
;	../libraries/ds18b20/ds18b20.c:153: return DS_NO_ERROR;
	mov	dpl,#0x00
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;countloop                 Allocated with name '_main_countloop_1_247'
;sleep_counter             Allocated with name '_main_sleep_counter_1_247'
;ret                       Allocated with name '_main_ret_1_247'
;------------------------------------------------------------
;	main.c:33: void main()
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:40: CLKLFCTRL = 1;
	mov	_CLKLFCTRL,#0x01
;	main.c:41: rtc2_configure(RTC2_CONFIG_OPTION_COMPARE_MODE_0_RESET_AT_IRQ , 65535); //65535=2 сек, 32767=1 сек
	mov	dptr,#_rtc2_configure_PARM_2
	mov	a,#0xff
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x06
	lcall	_rtc2_configure
;	main.c:42: rtc2_run();
	orl	_RTC2CON,#0x01
;	main.c:43: pwr_clk_mgmt_wakeup_configure(PWR_CLK_MGMT_WAKEUP_CONFIG_OPTION_WAKEUP_ON_RTC2_TICK_ALWAYS,0);
	mov	dptr,#_pwr_clk_mgmt_wakeup_configure_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dpl,#0x20
	lcall	_pwr_clk_mgmt_wakeup_configure
;	main.c:44: pwr_clk_mgmt_pwr_failure_configure(PWR_CLK_MGMT_PWR_FAILURE_CONFIG_OPTION_POF_ENABLE|POF);
	mov	dpl,#0xe0
	lcall	_pwr_clk_mgmt_pwr_failure_configure
;	main.c:45: interrupt_control_global_enable();
	setb	_IEN0_SB_GLOBAL 
;	main.c:47: if ((PWRDWN&0x7)==0x3) {
	mov	a,#0x07
	anl	a,_PWRDWN
	mov	r7,a
	cjne	r7,#0x03,00145$
	sjmp	00146$
00145$:
	ljmp	00107$
00146$:
;	main.c:48: PWRDWN=0x0;
	mov	_PWRDWN,#0x00
;	main.c:49: RSTREAS=0x0;
	mov	_RSTREAS,#0x00
;	main.c:50: if (sleep_counter<(SEND_INTERVAL/2)) {
	mov	dptr,#_main_sleep_counter_1_247
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	clr	c
	mov	a,r6
	subb	a,#0x96
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00102$
;	main.c:51: sleep_counter++;
	mov	dptr,#_main_sleep_counter_1_247
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
;	main.c:52: pwr_clk_mgmt_enter_pwr_mode_memory_ret_tmr_on();
	mov	_PWRDWN,#0x03
00102$:
;	main.c:54: if (countloop < 2147483646) {
	mov	dptr,#_main_countloop_1_247
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	clr	c
	mov	a,r4
	subb	a,#0xfe
	mov	a,r5
	subb	a,#0xff
	mov	a,r6
	subb	a,#0xff
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0xff
	jnc	00104$
;	main.c:55: countloop++;
	mov	dptr,#_main_countloop_1_247
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	sjmp	00105$
00104$:
;	main.c:57: countloop = 0;
	mov	dptr,#_main_countloop_1_247
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00105$:
;	main.c:59: clientnf.count=countloop;
	mov	dptr,#_main_countloop_1_247
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dptr,#(_clientnf + 0x0002)
	mov	a,r4
	movx	@dptr,a
	mov	a,r5
	inc	dptr
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	mov	a,r7
	inc	dptr
	movx	@dptr,a
	sjmp	00108$
00107$:
;	main.c:61: countloop = 0;
	mov	dptr,#_main_countloop_1_247
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:62: clientnf.count = 0;
	mov	dptr,#(_clientnf + 0x0002)
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00108$:
;	main.c:65: radiobegin();
	lcall	_radiobegin
;	main.c:66: openAllPipe();
	lcall	_openAllPipe
;	main.c:68: setChannel(CHANNEL);
	mov	dpl,#0x4b
	lcall	_setChannel
;	main.c:69: setDataRate(SPEED);
	mov	dpl,#0x01
	lcall	_setDataRate
;	main.c:70: setAutoAck(AutoAck);
	mov	dpl,#0x00
	lcall	_setAutoAck
;	main.c:71: setCRCLength(Crclength);
	mov	dpl,#0x02
	lcall	_setCRCLength
;	main.c:72: setPALevel(PAlevel);
	mov	dpl,#0x03
	lcall	_setPALevel
;	main.c:74: clientnf.identifier=chclient;
	mov	dptr,#_clientnf
	mov	a,#0x03
	movx	@dptr,a
;	main.c:77: ret = ds18b20_read(&DSTemp);
	mov	dptr,#_DSTemp
	mov	b,#0x00
	lcall	_ds18b20_read
;	main.c:78: if (ret == DS_NO_ERROR) {
	mov	a,dpl
	mov	r7,a
	jnz	00110$
;	main.c:79: clientnf.temp = DSTemp;
	mov	dptr,#_DSTemp
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#(_clientnf + 0x0007)
	mov	a,r5
	movx	@dptr,a
	mov	a,r6
	inc	dptr
	movx	@dptr,a
	sjmp	00111$
00110$:
;	main.c:81: clientnf.temp = 0;
	mov	dptr,#(_clientnf + 0x0007)
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
00111$:
;	main.c:83: clientnf.error = ret;
	mov	dptr,#(_clientnf + 0x0006)
	mov	a,r7
	movx	@dptr,a
;	main.c:97: if(pwr_clk_mgmt_is_vdd_below_bor_threshold()) { // power control
	mov	a,_POFCON
	jnb	acc.4,00113$
;	main.c:98: clientnf.powerControl = 1; // < 2.7
	mov	dptr,#(_clientnf + 0x0001)
	mov	a,#0x01
	movx	@dptr,a
	sjmp	00114$
00113$:
;	main.c:100: clientnf.powerControl = 0; // > 2.7
	mov	dptr,#(_clientnf + 0x0001)
	clr	a
	movx	@dptr,a
00114$:
;	main.c:103: rf_power_up(1);
	mov	dpl,#0x01
	lcall	_rf_power_up
;	main.c:104: rf_write_tx_payload((const uint8_t*)&clientnf, 32, true);
	mov	dptr,#_rf_write_tx_payload_PARM_2
	mov	a,#0x20
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_write_tx_payload_PARM_3
	inc	a
	movx	@dptr,a
	mov	dptr,#_clientnf
	mov	b,#0x00
	lcall	_rf_write_tx_payload
;	main.c:105: while(!(rf_irq_pin_active() && rf_irq_tx_ds_active()));
00116$:
	jnb	_IRCON_SB_RFIRQ,00116$
	mov	dptr,#_rf_spi_execute_command_PARM_2
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_spi_execute_command_PARM_3
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_rf_spi_execute_command_PARM_4
	inc	a
	movx	@dptr,a
	mov	dpl,#0xff
	lcall	_rf_spi_execute_command
	mov	a,dpl
	jnb	acc.5,00116$
;	main.c:106: rf_irq_clear_all();
	lcall	_rf_irq_clear_all
;	main.c:107: rf_power_down();
	lcall	_rf_power_down
;	main.c:108: sleep_counter=0;
	mov	dptr,#_main_sleep_counter_1_247
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
;	main.c:109: pwr_clk_mgmt_enter_pwr_mode_memory_ret_tmr_on();
	mov	_PWRDWN,#0x03
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
