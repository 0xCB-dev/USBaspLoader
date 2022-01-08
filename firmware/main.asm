
main.elf:     file format elf32-avr

SYMBOL TABLE:
00800100 l    d  .data	00000000 .data
00007000 l    d  .text	00000000 .text
00800106 l    d  .bss	00000000 .bss
0080013b l    d  .noinit	00000000 .noinit
00000000 l    d  .stab	00000000 .stab
00000000 l    d  .stabstr	00000000 .stabstr
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .note.gnu.avr.deviceinfo	00000000 .note.gnu.avr.deviceinfo
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    df *ABS*	00000000 main.c
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
0000003f l       *ABS*	00000000 __SREG__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
000070f4 l       .text	00000000 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done5
000070f2 l       .text	00000000 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_mismatch5
0080013c l     O .noinit	00000001 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch
0080013b l     O .noinit	00000001 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR
00800102 l     O .data	00000004 signatureBytes
00800139 l     O .bss	00000001 stayinloader
0000742c l       .text	00000000 _mywait_sleeploop161
00007492 l       .text	00000000 _mywait_sleeploop237
0080013a l     O .bss	00000001 usbMsgFlags
00800130 l     O .bss	00000004 replyBuffer.0
00800137 l     O .bss	00000002 currentAddress
00800136 l     O .bss	00000001 bytesRemaining
00800135 l     O .bss	00000001 isLastPage
00800134 l     O .bss	00000001 currentRequest
00800100 l     O .data	00000001 usbMsgLen
00000000 l    df *ABS*	00000000 _clear_bss.o
0000711c l       .text	00000000 .do_clear_bss_start
0000711a l       .text	00000000 .do_clear_bss_loop
00000000 l    df *ABS*	00000000 usbdrvasm.o
0000714c l       .text	00000000 usbCrcLoopEntry
0000713a l       .text	00000000 usbCrcByteLoop
0000713e l       .text	00000000 usbCrcBitLoop
00007148 l       .text	00000000 usbCrcNoXor
00007150 l       .text	00000000 usbCrcReady
00007162 l       .text	00000000 waitForJ
00007168 l       .text	00000000 waitForK
00007182 l       .text	00000000 foundK
00007294 l       .text	00000000 sofError
0000719c l       .text	00000000 haveTwoBitsK
0000722a l       .text	00000000 rxbit1
000071b8 l       .text	00000000 unstuff6
00007200 l       .text	00000000 didUnstuff6
000071c4 l       .text	00000000 unstuff7
0000720e l       .text	00000000 didUnstuff7
000071d0 l       .text	00000000 unstuffEven
0000724e l       .text	00000000 se0
00007226 l       .text	00000000 didUnstuffE
000071e0 l       .text	00000000 unstuffOdd
0000723a l       .text	00000000 didUnstuffO
000071f0 l       .text	00000000 rxByteLoop
000071fc l       .text	00000000 skipLeap
00007216 l       .text	00000000 rxBitLoop
00007246 l       .text	00000000 overflow
0000724a l       .text	00000000 ignorePacket
0000727c l       .text	00000000 storeTokenAndReturn
0000729e l       .text	00000000 handleData
000072c8 l       .text	00000000 handleIn
0000727c l       .text	00000000 handleSetupOrOut
00007280 l       .text	00000000 doReturn
000072fc l       .text	00000000 sendNakAndReti
00007300 l       .text	00000000 sendAckAndReti
00007302 l       .text	00000000 sendCntAndReti
0000730a l       .text	00000000 usbSendAndReti
000072e4 l       .text	00000000 bitstuffN
00007324 l       .text	00000000 didStuffN
000072f0 l       .text	00000000 bitstuff6
00007332 l       .text	00000000 didStuff6
000072f8 l       .text	00000000 bitstuff7
0000733e l       .text	00000000 didStuff7
00007304 l       .text	00000000 sendX3AndReti
00007318 l       .text	00000000 txByteLoop
0000731a l       .text	00000000 txBitLoop
00007366 l       .text	00000000 skipAddrAssign
00007376 l       .text	00000000 se0Delay
00000000 l    df *ABS*	00000000 _exit.o
0000787c l       .text	00000000 __stop_program
00000000 l    df *ABS*	00000000 oddebug.c
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
0000003f l       *ABS*	00000000 __SREG__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
00007098 g     O .text	00000012 usbDescriptorDevice
00007126  w      .text	00000000 __vector_22
00007860 g       .text	00000000 eeprom_write_r18
0000715a g     F .text	00000000 __vector_1
00800108 g     O .bss	0000000b usbTxBuf
00000000 g       *ABS*	00000000 nullVector
0000ffa0 g       *ABS*	00000000 __DATA_REGION_LENGTH__
00007086 g       .text	00000000 __trampolines_start
0000787e g       .text	00000000 _etext
000070d4 g     O .text	00000004 usbDescriptorString0
00007126  w      .text	00000000 __vector_24
00007126  w      .text	00000000 __vector_12
00007126 g       .text	00000000 __bad_interrupt
00007884 g       *ABS*	00000000 __data_load_end
00007126  w      .text	00000000 __vector_6
00007128 g       .text	00000000 usbCrc16
00007086 g       .text	00000000 __trampolines_end
00007126  w      .text	00000000 __vector_3
000070e4 g     F .text	00000018 __BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND
00007126  w      .text	00000000 __vector_23
0000787e g       *ABS*	00000000 __data_load_start
000070d8 g       .text	00000000 __dtors_end
0080013b g       .bss	00000000 __bss_end
00000400 g       *ABS*	00000000 __LOCK_REGION_LENGTH__
00007126  w      .text	00000000 __vector_25
00007068 g     O .text	0000001e bootloader__do_spm
0000785e g     F .text	0000001c eeprom_write_byte
00007126  w      .text	00000000 __vector_11
000070d8  w      .text	00000000 __init
00007126  w      .text	00000000 __vector_13
00007152 g       .text	00000000 usbCrc16Append
00007126  w      .text	00000000 __vector_17
00007126  w      .text	00000000 __vector_19
00007126  w      .text	00000000 __vector_7
00007086 g     O .text	00000012 usbDescriptorConfiguration
00007112 g       .text	00000010 .hidden __do_clear_bss
00800118 g     O .bss	00000001 usbDeviceAddr
00810000 g       .stab	00000000 __eeprom_end
00800113 g     O .bss	00000001 usbRxToken
00007000 g       .text	00000000 __vectors
0000784e g     F .text	00000010 eeprom_read_byte
00800106 g       .data	00000000 __data_end
000070b8 g     O .text	0000001c usbDescriptorStringVendor
00800119 g     O .bss	00000001 usbInputBufOffset
00007000  w      .text	00000000 __vector_default
00007126  w      .text	00000000 __vector_5
00000400 g       *ABS*	00000000 __SIGNATURE_REGION_LENGTH__
000070d8 g       .text	00000000 __ctors_start
000070fc g       .text	00000016 .hidden __do_copy_data
00007382 g     F .text	00000098 usbFunctionSetup_USBASP_FUNC_TRANSMIT
00800106 g       .bss	00000000 __bss_start
0000741a g     F .text	00000434 main
00007126  w      .text	00000000 __vector_4
00800101 g     O .data	00000001 usbTxLen
00000000  w      *ABS*	00000000 __heap_end
00007126  w      .text	00000000 __vector_9
00007126  w      .text	00000000 __vector_2
00000400 g       *ABS*	00000000 __USER_SIGNATURE_REGION_LENGTH__
00800106 g     O .bss	00000002 usbMsgPtr
00007126  w      .text	00000000 __vector_21
00007126  w      .text	00000000 __vector_15
00800115 g     O .bss	00000001 usbRxLen
000070d8 g       .text	00000000 __dtors_start
000070d8 g       .text	00000000 __ctors_end
000008ff  w      *ABS*	00000000 __stack
00800117 g     O .bss	00000001 usbNewDeviceAddr
00800106 g       .data	00000000 _edata
0080013d g       .noinit	00000000 _end
00007126  w      .text	00000000 __vector_8
0000787a  w      .text	00000000 .hidden exit
00800114 g     O .bss	00000001 usbCurrentTok
000070aa g     O .text	0000000e usbDescriptorStringDevice
00010000 g       *ABS*	00000000 __EEPROM_REGION_LENGTH__
0000787a g       .text	00000000 .hidden _exit
00800116 g     O .bss	00000001 usbConfiguration
00007126  w      .text	00000000 __vector_14
00007126  w      .text	00000000 __vector_10
0080011a g     O .bss	00000016 usbRxBuf
00007126  w      .text	00000000 __vector_16
00800100 g       .data	00000000 __data_start
00007126  w      .text	00000000 __vector_18
00000400 g       *ABS*	00000000 __FUSE_REGION_LENGTH__
00020000 g       *ABS*	00000000 __TEXT_REGION_LENGTH__
00007126  w      .text	00000000 __vector_20



Disassembly of section .text:

00007000 <__vectors>:
    7000:	6b c0       	rjmp	.+214    	; 0x70d8 <__ctors_end>
    7002:	00 00       	nop
    7004:	aa c0       	rjmp	.+340    	; 0x715a <__vector_1>
    7006:	00 00       	nop
    7008:	8e c0       	rjmp	.+284    	; 0x7126 <__bad_interrupt>
    700a:	00 00       	nop
    700c:	8c c0       	rjmp	.+280    	; 0x7126 <__bad_interrupt>
    700e:	00 00       	nop
    7010:	8a c0       	rjmp	.+276    	; 0x7126 <__bad_interrupt>
    7012:	00 00       	nop
    7014:	88 c0       	rjmp	.+272    	; 0x7126 <__bad_interrupt>
    7016:	00 00       	nop
    7018:	86 c0       	rjmp	.+268    	; 0x7126 <__bad_interrupt>
    701a:	00 00       	nop
    701c:	84 c0       	rjmp	.+264    	; 0x7126 <__bad_interrupt>
    701e:	00 00       	nop
    7020:	82 c0       	rjmp	.+260    	; 0x7126 <__bad_interrupt>
    7022:	00 00       	nop
    7024:	80 c0       	rjmp	.+256    	; 0x7126 <__bad_interrupt>
    7026:	00 00       	nop
    7028:	7e c0       	rjmp	.+252    	; 0x7126 <__bad_interrupt>
    702a:	00 00       	nop
    702c:	7c c0       	rjmp	.+248    	; 0x7126 <__bad_interrupt>
    702e:	00 00       	nop
    7030:	7a c0       	rjmp	.+244    	; 0x7126 <__bad_interrupt>
    7032:	00 00       	nop
    7034:	78 c0       	rjmp	.+240    	; 0x7126 <__bad_interrupt>
    7036:	00 00       	nop
    7038:	76 c0       	rjmp	.+236    	; 0x7126 <__bad_interrupt>
    703a:	00 00       	nop
    703c:	74 c0       	rjmp	.+232    	; 0x7126 <__bad_interrupt>
    703e:	00 00       	nop
    7040:	72 c0       	rjmp	.+228    	; 0x7126 <__bad_interrupt>
    7042:	00 00       	nop
    7044:	70 c0       	rjmp	.+224    	; 0x7126 <__bad_interrupt>
    7046:	00 00       	nop
    7048:	6e c0       	rjmp	.+220    	; 0x7126 <__bad_interrupt>
    704a:	00 00       	nop
    704c:	6c c0       	rjmp	.+216    	; 0x7126 <__bad_interrupt>
    704e:	00 00       	nop
    7050:	6a c0       	rjmp	.+212    	; 0x7126 <__bad_interrupt>
    7052:	00 00       	nop
    7054:	68 c0       	rjmp	.+208    	; 0x7126 <__bad_interrupt>
    7056:	00 00       	nop
    7058:	66 c0       	rjmp	.+204    	; 0x7126 <__bad_interrupt>
    705a:	00 00       	nop
    705c:	64 c0       	rjmp	.+200    	; 0x7126 <__bad_interrupt>
    705e:	00 00       	nop
    7060:	62 c0       	rjmp	.+196    	; 0x7126 <__bad_interrupt>
    7062:	00 00       	nop
    7064:	60 c0       	rjmp	.+192    	; 0x7126 <__bad_interrupt>
	...

00007068 <bootloader__do_spm>:
    7068:	ec 2d fd 2d b7 b6 b0 fc fd cf 27 bf e8 95 b7 b6     .-.-......'.....
    7078:	b0 fc fd cf 21 e1 b7 b6 b6 fc f4 cf 08 95           ....!.........

00007086 <usbDescriptorConfiguration>:
    7086:	09 02 12 00 01 01 00 80 32 09 04 00 00 00 00 00     ........2.......
	...

00007098 <usbDescriptorDevice>:
    7098:	12 01 10 01 ff 00 00 08 c0 16 dc 05 02 01 01 02     ................
    70a8:	00 01                                               ..

000070aa <usbDescriptorStringDevice>:
    70aa:	0e 03 55 00 53 00 42 00 61 00 73 00 70 00           ..U.S.B.a.s.p.

000070b8 <usbDescriptorStringVendor>:
    70b8:	1c 03 77 00 77 00 77 00 2e 00 66 00 69 00 73 00     ..w.w.w...f.i.s.
    70c8:	63 00 68 00 6c 00 2e 00 64 00 65 00                 c.h.l...d.e.

000070d4 <usbDescriptorString0>:
    70d4:	04 03 09 04                                         ....

000070d8 <__ctors_end>:
    70d8:	11 24       	eor	r1, r1
    70da:	1f be       	out	0x3f, r1	; 63
    70dc:	cf ef       	ldi	r28, 0xFF	; 255
    70de:	d8 e0       	ldi	r29, 0x08	; 8
    70e0:	de bf       	out	0x3e, r29	; 62
    70e2:	cd bf       	out	0x3d, r28	; 61

000070e4 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND>:
    70e4:	24 b7       	in	r18, 0x34	; 52
    70e6:	d8 e0       	ldi	r29, 0x08	; 8
    70e8:	ce ef       	ldi	r28, 0xFE	; 254
    70ea:	39 91       	ld	r19, Y+
    70ec:	38 33       	cpi	r19, 0x38	; 56
    70ee:	39 91       	ld	r19, Y+
    70f0:	09 f0       	breq	.+2      	; 0x70f4 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done5>

000070f2 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_mismatch5>:
    70f2:	3f ef       	ldi	r19, 0xFF	; 255

000070f4 <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_investigate_RAMEND_done5>:
    70f4:	30 93 3c 01 	sts	0x013C, r19	; 0x80013c <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch>
    70f8:	20 93 3b 01 	sts	0x013B, r18	; 0x80013b <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR>

000070fc <__do_copy_data>:
    70fc:	11 e0       	ldi	r17, 0x01	; 1
    70fe:	a0 e0       	ldi	r26, 0x00	; 0
    7100:	b1 e0       	ldi	r27, 0x01	; 1
    7102:	ee e7       	ldi	r30, 0x7E	; 126
    7104:	f8 e7       	ldi	r31, 0x78	; 120
    7106:	02 c0       	rjmp	.+4      	; 0x710c <__do_copy_data+0x10>
    7108:	05 90       	lpm	r0, Z+
    710a:	0d 92       	st	X+, r0
    710c:	a6 30       	cpi	r26, 0x06	; 6
    710e:	b1 07       	cpc	r27, r17
    7110:	d9 f7       	brne	.-10     	; 0x7108 <__do_copy_data+0xc>

00007112 <__do_clear_bss>:
    7112:	21 e0       	ldi	r18, 0x01	; 1
    7114:	a6 e0       	ldi	r26, 0x06	; 6
    7116:	b1 e0       	ldi	r27, 0x01	; 1
    7118:	01 c0       	rjmp	.+2      	; 0x711c <.do_clear_bss_start>

0000711a <.do_clear_bss_loop>:
    711a:	1d 92       	st	X+, r1

0000711c <.do_clear_bss_start>:
    711c:	ab 33       	cpi	r26, 0x3B	; 59
    711e:	b2 07       	cpc	r27, r18
    7120:	e1 f7       	brne	.-8      	; 0x711a <.do_clear_bss_loop>
    7122:	7b d1       	rcall	.+758    	; 0x741a <main>
    7124:	aa c3       	rjmp	.+1876   	; 0x787a <_exit>

00007126 <__bad_interrupt>:
    7126:	6c cf       	rjmp	.-296    	; 0x7000 <__vectors>

00007128 <usbCrc16>:
    7128:	a8 2f       	mov	r26, r24
    712a:	b9 2f       	mov	r27, r25
    712c:	80 e0       	ldi	r24, 0x00	; 0
    712e:	90 e0       	ldi	r25, 0x00	; 0
    7130:	41 e0       	ldi	r20, 0x01	; 1
    7132:	50 ea       	ldi	r21, 0xA0	; 160
    7134:	60 95       	com	r22
    7136:	30 e0       	ldi	r19, 0x00	; 0
    7138:	09 c0       	rjmp	.+18     	; 0x714c <usbCrcLoopEntry>

0000713a <usbCrcByteLoop>:
    713a:	2d 91       	ld	r18, X+
    713c:	82 27       	eor	r24, r18

0000713e <usbCrcBitLoop>:
    713e:	97 95       	ror	r25
    7140:	87 95       	ror	r24
    7142:	10 f0       	brcs	.+4      	; 0x7148 <usbCrcNoXor>
    7144:	84 27       	eor	r24, r20
    7146:	95 27       	eor	r25, r21

00007148 <usbCrcNoXor>:
    7148:	30 5e       	subi	r19, 0xE0	; 224
    714a:	c8 f3       	brcs	.-14     	; 0x713e <usbCrcBitLoop>

0000714c <usbCrcLoopEntry>:
    714c:	6f 5f       	subi	r22, 0xFF	; 255
    714e:	a8 f3       	brcs	.-22     	; 0x713a <usbCrcByteLoop>

00007150 <usbCrcReady>:
    7150:	08 95       	ret

00007152 <usbCrc16Append>:
    7152:	ea df       	rcall	.-44     	; 0x7128 <usbCrc16>
    7154:	8d 93       	st	X+, r24
    7156:	9d 93       	st	X+, r25
    7158:	08 95       	ret

0000715a <__vector_1>:
    715a:	cf 93       	push	r28
    715c:	cf b7       	in	r28, 0x3f	; 63
    715e:	cf 93       	push	r28
    7160:	df 93       	push	r29

00007162 <waitForJ>:
    7162:	c3 95       	inc	r28
    7164:	4b 9b       	sbis	0x09, 3	; 9
    7166:	e9 f7       	brne	.-6      	; 0x7162 <waitForJ>

00007168 <waitForK>:
    7168:	4b 9b       	sbis	0x09, 3	; 9
    716a:	0b c0       	rjmp	.+22     	; 0x7182 <foundK>
    716c:	4b 9b       	sbis	0x09, 3	; 9
    716e:	09 c0       	rjmp	.+18     	; 0x7182 <foundK>
    7170:	4b 9b       	sbis	0x09, 3	; 9
    7172:	07 c0       	rjmp	.+14     	; 0x7182 <foundK>
    7174:	4b 9b       	sbis	0x09, 3	; 9
    7176:	05 c0       	rjmp	.+10     	; 0x7182 <foundK>
    7178:	4b 9b       	sbis	0x09, 3	; 9
    717a:	03 c0       	rjmp	.+6      	; 0x7182 <foundK>
    717c:	4b 9b       	sbis	0x09, 3	; 9
    717e:	01 c0       	rjmp	.+2      	; 0x7182 <foundK>
    7180:	89 c0       	rjmp	.+274    	; 0x7294 <sofError>

00007182 <foundK>:
    7182:	6f 93       	push	r22
    7184:	c0 91 19 01 	lds	r28, 0x0119	; 0x800119 <usbInputBufOffset>
    7188:	dd 27       	eor	r29, r29
    718a:	c6 5e       	subi	r28, 0xE6	; 230
    718c:	de 4f       	sbci	r29, 0xFE	; 254
    718e:	2f 93       	push	r18
    7190:	65 e5       	ldi	r22, 0x55	; 85
    7192:	4b 9b       	sbis	0x09, 3	; 9
    7194:	03 c0       	rjmp	.+6      	; 0x719c <haveTwoBitsK>
    7196:	2f 91       	pop	r18
    7198:	6f 91       	pop	r22
    719a:	e6 cf       	rjmp	.-52     	; 0x7168 <waitForK>

0000719c <haveTwoBitsK>:
    719c:	0f 93       	push	r16
    719e:	1f 93       	push	r17
    71a0:	4f 93       	push	r20
    71a2:	20 e0       	ldi	r18, 0x00	; 0
    71a4:	40 e1       	ldi	r20, 0x10	; 16
    71a6:	5f 93       	push	r21
    71a8:	09 b1       	in	r16, 0x09	; 9
    71aa:	0c 70       	andi	r16, 0x0C	; 12
    71ac:	03 fb       	bst	r16, 3
    71ae:	27 f9       	bld	r18, 7
    71b0:	3f 93       	push	r19
    71b2:	50 e0       	ldi	r21, 0x00	; 0
    71b4:	3b e0       	ldi	r19, 0x0B	; 11
    71b6:	39 c0       	rjmp	.+114    	; 0x722a <rxbit1>

000071b8 <unstuff6>:
    71b8:	1c 70       	andi	r17, 0x0C	; 12
    71ba:	40 64       	ori	r20, 0x40	; 64
    71bc:	2f 77       	andi	r18, 0x7F	; 127
    71be:	01 2f       	mov	r16, r17
    71c0:	5f 5f       	subi	r21, 0xFF	; 255
    71c2:	1e c0       	rjmp	.+60     	; 0x7200 <didUnstuff6>

000071c4 <unstuff7>:
    71c4:	40 68       	ori	r20, 0x80	; 128
    71c6:	19 b1       	in	r17, 0x09	; 9
    71c8:	1c 70       	andi	r17, 0x0C	; 12
    71ca:	2f 77       	andi	r18, 0x7F	; 127
    71cc:	52 50       	subi	r21, 0x02	; 2
    71ce:	1f c0       	rjmp	.+62     	; 0x720e <didUnstuff7>

000071d0 <unstuffEven>:
    71d0:	40 64       	ori	r20, 0x40	; 64
    71d2:	09 b1       	in	r16, 0x09	; 9
    71d4:	2f 77       	andi	r18, 0x7F	; 127
    71d6:	0c 70       	andi	r16, 0x0C	; 12
    71d8:	d1 f1       	breq	.+116    	; 0x724e <se0>
    71da:	5f 5f       	subi	r21, 0xFF	; 255
    71dc:	00 c0       	rjmp	.+0      	; 0x71de <unstuffEven+0xe>
    71de:	23 c0       	rjmp	.+70     	; 0x7226 <didUnstuffE>

000071e0 <unstuffOdd>:
    71e0:	40 62       	ori	r20, 0x20	; 32
    71e2:	19 b1       	in	r17, 0x09	; 9
    71e4:	2f 77       	andi	r18, 0x7F	; 127
    71e6:	1c 70       	andi	r17, 0x0C	; 12
    71e8:	91 f1       	breq	.+100    	; 0x724e <se0>
    71ea:	5f 5f       	subi	r21, 0xFF	; 255
    71ec:	00 c0       	rjmp	.+0      	; 0x71ee <unstuffOdd+0xe>
    71ee:	25 c0       	rjmp	.+74     	; 0x723a <didUnstuffO>

000071f0 <rxByteLoop>:
    71f0:	0c 70       	andi	r16, 0x0C	; 12
    71f2:	10 27       	eor	r17, r16
    71f4:	51 50       	subi	r21, 0x01	; 1
    71f6:	12 f4       	brpl	.+4      	; 0x71fc <skipLeap>
    71f8:	5d 5f       	subi	r21, 0xFD	; 253
	...

000071fc <skipLeap>:
    71fc:	11 50       	subi	r17, 0x01	; 1
    71fe:	27 95       	ror	r18

00007200 <didUnstuff6>:
    7200:	2c 3f       	cpi	r18, 0xFC	; 252
    7202:	19 b1       	in	r17, 0x09	; 9
    7204:	c8 f6       	brcc	.-78     	; 0x71b8 <unstuff6>
    7206:	1c 70       	andi	r17, 0x0C	; 12
    7208:	01 27       	eor	r16, r17
    720a:	01 50       	subi	r16, 0x01	; 1
    720c:	27 95       	ror	r18

0000720e <didUnstuff7>:
    720e:	2c 3f       	cpi	r18, 0xFC	; 252
    7210:	c8 f6       	brcc	.-78     	; 0x71c4 <unstuff7>
    7212:	42 27       	eor	r20, r18
    7214:	49 93       	st	Y+, r20

00007216 <rxBitLoop>:
    7216:	09 b1       	in	r16, 0x09	; 9
    7218:	0c 70       	andi	r16, 0x0C	; 12
    721a:	10 27       	eor	r17, r16
    721c:	4f 73       	andi	r20, 0x3F	; 63
    721e:	11 50       	subi	r17, 0x01	; 1
    7220:	27 95       	ror	r18
    7222:	2c 3f       	cpi	r18, 0xFC	; 252
    7224:	a8 f6       	brcc	.-86     	; 0x71d0 <unstuffEven>

00007226 <didUnstuffE>:
    7226:	46 95       	lsr	r20
    7228:	46 95       	lsr	r20

0000722a <rxbit1>:
    722a:	19 b1       	in	r17, 0x09	; 9
    722c:	1c 70       	andi	r17, 0x0C	; 12
    722e:	79 f0       	breq	.+30     	; 0x724e <se0>
    7230:	01 27       	eor	r16, r17
    7232:	01 50       	subi	r16, 0x01	; 1
    7234:	27 95       	ror	r18
    7236:	2c 3f       	cpi	r18, 0xFC	; 252
    7238:	98 f6       	brcc	.-90     	; 0x71e0 <unstuffOdd>

0000723a <didUnstuffO>:
    723a:	6b 5a       	subi	r22, 0xAB	; 171
    723c:	60 f3       	brcs	.-40     	; 0x7216 <rxBitLoop>
    723e:	31 50       	subi	r19, 0x01	; 1
    7240:	09 b1       	in	r16, 0x09	; 9
    7242:	b0 f6       	brcc	.-84     	; 0x71f0 <rxByteLoop>
    7244:	00 c0       	rjmp	.+0      	; 0x7246 <overflow>

00007246 <overflow>:
    7246:	11 e0       	ldi	r17, 0x01	; 1
    7248:	1c bb       	out	0x1c, r17	; 28

0000724a <ignorePacket>:
    724a:	00 27       	eor	r16, r16
    724c:	17 c0       	rjmp	.+46     	; 0x727c <handleSetupOrOut>

0000724e <se0>:
    724e:	3b 50       	subi	r19, 0x0B	; 11
    7250:	31 95       	neg	r19
    7252:	c3 1b       	sub	r28, r19
    7254:	d0 40       	sbci	r29, 0x00	; 0
    7256:	11 e0       	ldi	r17, 0x01	; 1
    7258:	1c bb       	out	0x1c, r17	; 28
    725a:	08 81       	ld	r16, Y
    725c:	03 3c       	cpi	r16, 0xC3	; 195
    725e:	f9 f0       	breq	.+62     	; 0x729e <handleData>
    7260:	0b 34       	cpi	r16, 0x4B	; 75
    7262:	e9 f0       	breq	.+58     	; 0x729e <handleData>
    7264:	20 91 18 01 	lds	r18, 0x0118	; 0x800118 <usbDeviceAddr>
    7268:	19 81       	ldd	r17, Y+1	; 0x01
    726a:	11 0f       	add	r17, r17
    726c:	12 13       	cpse	r17, r18
    726e:	ed cf       	rjmp	.-38     	; 0x724a <ignorePacket>
    7270:	09 36       	cpi	r16, 0x69	; 105
    7272:	51 f1       	breq	.+84     	; 0x72c8 <handleIn>
    7274:	0d 32       	cpi	r16, 0x2D	; 45
    7276:	11 f0       	breq	.+4      	; 0x727c <handleSetupOrOut>
    7278:	01 3e       	cpi	r16, 0xE1	; 225
    727a:	39 f7       	brne	.-50     	; 0x724a <ignorePacket>

0000727c <handleSetupOrOut>:
    727c:	00 93 14 01 	sts	0x0114, r16	; 0x800114 <usbCurrentTok>

00007280 <doReturn>:
    7280:	3f 91       	pop	r19
    7282:	5f 91       	pop	r21
    7284:	4f 91       	pop	r20
    7286:	1f 91       	pop	r17
    7288:	0f 91       	pop	r16
    728a:	2f 91       	pop	r18
    728c:	6f 91       	pop	r22
    728e:	cc b3       	in	r28, 0x1c	; 28
    7290:	c0 fd       	sbrc	r28, 0
    7292:	67 cf       	rjmp	.-306    	; 0x7162 <waitForJ>

00007294 <sofError>:
    7294:	df 91       	pop	r29
    7296:	cf 91       	pop	r28
    7298:	cf bf       	out	0x3f, r28	; 63
    729a:	cf 91       	pop	r28
    729c:	18 95       	reti

0000729e <handleData>:
    729e:	20 91 14 01 	lds	r18, 0x0114	; 0x800114 <usbCurrentTok>
    72a2:	22 23       	and	r18, r18
    72a4:	69 f3       	breq	.-38     	; 0x7280 <doReturn>
    72a6:	10 91 15 01 	lds	r17, 0x0115	; 0x800115 <usbRxLen>
    72aa:	11 23       	and	r17, r17
    72ac:	39 f5       	brne	.+78     	; 0x72fc <sendNakAndReti>
    72ae:	34 30       	cpi	r19, 0x04	; 4
    72b0:	3a f1       	brmi	.+78     	; 0x7300 <sendAckAndReti>
    72b2:	30 93 15 01 	sts	0x0115, r19	; 0x800115 <usbRxLen>
    72b6:	20 93 13 01 	sts	0x0113, r18	; 0x800113 <usbRxToken>
    72ba:	10 91 19 01 	lds	r17, 0x0119	; 0x800119 <usbInputBufOffset>
    72be:	3b e0       	ldi	r19, 0x0B	; 11
    72c0:	31 1b       	sub	r19, r17
    72c2:	30 93 19 01 	sts	0x0119, r19	; 0x800119 <usbInputBufOffset>
    72c6:	1c c0       	rjmp	.+56     	; 0x7300 <sendAckAndReti>

000072c8 <handleIn>:
    72c8:	00 91 15 01 	lds	r16, 0x0115	; 0x800115 <usbRxLen>
    72cc:	01 30       	cpi	r16, 0x01	; 1
    72ce:	b4 f4       	brge	.+44     	; 0x72fc <sendNakAndReti>
    72d0:	0a e5       	ldi	r16, 0x5A	; 90
    72d2:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <usbTxLen>
    72d6:	34 fd       	sbrc	r19, 4
    72d8:	14 c0       	rjmp	.+40     	; 0x7302 <sendCntAndReti>
    72da:	00 93 01 01 	sts	0x0101, r16	; 0x800101 <usbTxLen>
    72de:	c8 e0       	ldi	r28, 0x08	; 8
    72e0:	d1 e0       	ldi	r29, 0x01	; 1
    72e2:	13 c0       	rjmp	.+38     	; 0x730a <usbSendAndReti>

000072e4 <bitstuffN>:
    72e4:	05 27       	eor	r16, r21
    72e6:	10 e0       	ldi	r17, 0x00	; 0
    72e8:	00 c0       	rjmp	.+0      	; 0x72ea <bitstuffN+0x6>
    72ea:	00 00       	nop
    72ec:	0b b9       	out	0x0b, r16	; 11
    72ee:	1a c0       	rjmp	.+52     	; 0x7324 <didStuffN>

000072f0 <bitstuff6>:
    72f0:	05 27       	eor	r16, r21
    72f2:	10 e0       	ldi	r17, 0x00	; 0
    72f4:	22 1f       	adc	r18, r18
    72f6:	1d c0       	rjmp	.+58     	; 0x7332 <didStuff6>

000072f8 <bitstuff7>:
    72f8:	10 e0       	ldi	r17, 0x00	; 0
    72fa:	21 c0       	rjmp	.+66     	; 0x733e <didStuff7>

000072fc <sendNakAndReti>:
    72fc:	4a e5       	ldi	r20, 0x5A	; 90
    72fe:	02 c0       	rjmp	.+4      	; 0x7304 <sendX3AndReti>

00007300 <sendAckAndReti>:
    7300:	32 ed       	ldi	r19, 0xD2	; 210

00007302 <sendCntAndReti>:
    7302:	43 2f       	mov	r20, r19

00007304 <sendX3AndReti>:
    7304:	c4 e1       	ldi	r28, 0x14	; 20
    7306:	d0 e0       	ldi	r29, 0x00	; 0
    7308:	32 e0       	ldi	r19, 0x02	; 2

0000730a <usbSendAndReti>:
    730a:	1a b1       	in	r17, 0x0a	; 10
    730c:	1c 60       	ori	r17, 0x0C	; 12
    730e:	5b 9a       	sbi	0x0b, 3	; 11
    7310:	0b b1       	in	r16, 0x0b	; 11
    7312:	1a b9       	out	0x0a, r17	; 10
    7314:	5c e0       	ldi	r21, 0x0C	; 12
    7316:	20 e8       	ldi	r18, 0x80	; 128

00007318 <txByteLoop>:
    7318:	65 e3       	ldi	r22, 0x35	; 53

0000731a <txBitLoop>:
    731a:	20 ff       	sbrs	r18, 0
    731c:	05 27       	eor	r16, r21
    731e:	0b b9       	out	0x0b, r16	; 11
    7320:	27 95       	ror	r18
    7322:	17 95       	ror	r17

00007324 <didStuffN>:
    7324:	1c 3f       	cpi	r17, 0xFC	; 252
    7326:	f0 f6       	brcc	.-68     	; 0x72e4 <bitstuffN>
    7328:	66 95       	lsr	r22
    732a:	b8 f7       	brcc	.-18     	; 0x731a <txBitLoop>
    732c:	b1 f7       	brne	.-20     	; 0x731a <txBitLoop>
    732e:	20 ff       	sbrs	r18, 0
    7330:	05 27       	eor	r16, r21

00007332 <didStuff6>:
    7332:	0b b9       	out	0x0b, r16	; 11
    7334:	27 95       	ror	r18
    7336:	17 95       	ror	r17
    7338:	1c 3f       	cpi	r17, 0xFC	; 252
    733a:	d0 f6       	brcc	.-76     	; 0x72f0 <bitstuff6>
    733c:	27 95       	ror	r18

0000733e <didStuff7>:
    733e:	17 95       	ror	r17
    7340:	17 ff       	sbrs	r17, 7
    7342:	05 27       	eor	r16, r21
    7344:	00 00       	nop
    7346:	1c 3f       	cpi	r17, 0xFC	; 252
    7348:	0b b9       	out	0x0b, r16	; 11
    734a:	b0 f6       	brcc	.-84     	; 0x72f8 <bitstuff7>
    734c:	29 91       	ld	r18, Y+
    734e:	3a 95       	dec	r19
    7350:	19 f7       	brne	.-58     	; 0x7318 <txByteLoop>
    7352:	03 7f       	andi	r16, 0xF3	; 243
    7354:	10 91 17 01 	lds	r17, 0x0117	; 0x800117 <usbNewDeviceAddr>
    7358:	11 0f       	add	r17, r17
    735a:	c6 51       	subi	r28, 0x16	; 22
    735c:	d0 40       	sbci	r29, 0x00	; 0
    735e:	0b b9       	out	0x0b, r16	; 11
    7360:	11 f0       	breq	.+4      	; 0x7366 <skipAddrAssign>
    7362:	10 93 18 01 	sts	0x0118, r17	; 0x800118 <usbDeviceAddr>

00007366 <skipAddrAssign>:
    7366:	11 e0       	ldi	r17, 0x01	; 1
    7368:	1c bb       	out	0x1c, r17	; 28
    736a:	08 60       	ori	r16, 0x08	; 8
    736c:	1a b1       	in	r17, 0x0a	; 10
    736e:	13 7f       	andi	r17, 0xF3	; 243
    7370:	40 2f       	mov	r20, r16
    7372:	43 7f       	andi	r20, 0xF3	; 243
    7374:	54 e0       	ldi	r21, 0x04	; 4

00007376 <se0Delay>:
    7376:	5a 95       	dec	r21
    7378:	f1 f7       	brne	.-4      	; 0x7376 <se0Delay>
    737a:	0b b9       	out	0x0b, r16	; 11
    737c:	1a b9       	out	0x0a, r17	; 10
    737e:	4b b9       	out	0x0b, r20	; 11
    7380:	7f cf       	rjmp	.-258    	; 0x7280 <doReturn>

00007382 <usbFunctionSetup_USBASP_FUNC_TRANSMIT>:
    7382:	fc 01       	movw	r30, r24
    7384:	43 81       	ldd	r20, Z+3	; 0x03
    7386:	34 81       	ldd	r19, Z+4	; 0x04
    7388:	83 81       	ldd	r24, Z+3	; 0x03
    738a:	94 81       	ldd	r25, Z+4	; 0x04
    738c:	98 27       	eor	r25, r24
    738e:	89 27       	eor	r24, r25
    7390:	98 27       	eor	r25, r24
    7392:	22 81       	ldd	r18, Z+2	; 0x02
    7394:	20 33       	cpi	r18, 0x30	; 48
    7396:	39 f4       	brne	.+14     	; 0x73a6 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x24>
    7398:	33 70       	andi	r19, 0x03	; 3
    739a:	e3 2f       	mov	r30, r19
    739c:	f0 e0       	ldi	r31, 0x00	; 0
    739e:	ee 5f       	subi	r30, 0xFE	; 254
    73a0:	fe 4f       	sbci	r31, 0xFE	; 254
    73a2:	80 81       	ld	r24, Z
    73a4:	08 95       	ret
    73a6:	28 35       	cpi	r18, 0x58	; 88
    73a8:	61 f4       	brne	.+24     	; 0x73c2 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x40>
    73aa:	89 e0       	ldi	r24, 0x09	; 9
    73ac:	e1 e0       	ldi	r30, 0x01	; 1
    73ae:	f0 e0       	ldi	r31, 0x00	; 0
    73b0:	44 23       	and	r20, r20
    73b2:	71 f0       	breq	.+28     	; 0x73d0 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x4e>
    73b4:	89 e0       	ldi	r24, 0x09	; 9
    73b6:	e3 e0       	ldi	r30, 0x03	; 3
    73b8:	f0 e0       	ldi	r31, 0x00	; 0
    73ba:	48 30       	cpi	r20, 0x08	; 8
    73bc:	49 f0       	breq	.+18     	; 0x73d0 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x4e>
    73be:	80 e0       	ldi	r24, 0x00	; 0
    73c0:	08 95       	ret
    73c2:	20 35       	cpi	r18, 0x50	; 80
    73c4:	79 f4       	brne	.+30     	; 0x73e4 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x62>
    73c6:	41 11       	cpse	r20, r1
    73c8:	07 c0       	rjmp	.+14     	; 0x73d8 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x56>
    73ca:	89 e0       	ldi	r24, 0x09	; 9
    73cc:	f0 e0       	ldi	r31, 0x00	; 0
    73ce:	e0 e0       	ldi	r30, 0x00	; 0
    73d0:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    73d4:	84 91       	lpm	r24, Z
    73d6:	08 95       	ret
    73d8:	89 e0       	ldi	r24, 0x09	; 9
    73da:	e2 e0       	ldi	r30, 0x02	; 2
    73dc:	f0 e0       	ldi	r31, 0x00	; 0
    73de:	48 30       	cpi	r20, 0x08	; 8
    73e0:	71 f7       	brne	.-36     	; 0x73be <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x3c>
    73e2:	f6 cf       	rjmp	.-20     	; 0x73d0 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x4e>
    73e4:	20 32       	cpi	r18, 0x20	; 32
    73e6:	29 f4       	brne	.+10     	; 0x73f2 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x70>
    73e8:	88 0f       	add	r24, r24
    73ea:	99 1f       	adc	r25, r25
    73ec:	fc 01       	movw	r30, r24
    73ee:	84 91       	lpm	r24, Z
    73f0:	08 95       	ret
    73f2:	28 32       	cpi	r18, 0x28	; 40
    73f4:	21 f4       	brne	.+8      	; 0x73fe <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x7c>
    73f6:	88 0f       	add	r24, r24
    73f8:	99 1f       	adc	r25, r25
    73fa:	01 96       	adiw	r24, 0x01	; 1
    73fc:	f7 cf       	rjmp	.-18     	; 0x73ec <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x6a>
    73fe:	20 3a       	cpi	r18, 0xA0	; 160
    7400:	09 f4       	brne	.+2      	; 0x7404 <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x82>
    7402:	25 c2       	rjmp	.+1098   	; 0x784e <eeprom_read_byte>
    7404:	20 3c       	cpi	r18, 0xC0	; 192
    7406:	19 f4       	brne	.+6      	; 0x740e <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x8c>
    7408:	65 81       	ldd	r22, Z+5	; 0x05
    740a:	29 d2       	rcall	.+1106   	; 0x785e <eeprom_write_byte>
    740c:	d8 cf       	rjmp	.-80     	; 0x73be <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x3c>
    740e:	2f 3f       	cpi	r18, 0xFF	; 255
    7410:	b1 f6       	brne	.-84     	; 0x73be <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x3c>
    7412:	81 ef       	ldi	r24, 0xF1	; 241
    7414:	80 93 39 01 	sts	0x0139, r24	; 0x800139 <stayinloader>
    7418:	d2 cf       	rjmp	.-92     	; 0x73be <usbFunctionSetup_USBASP_FUNC_TRANSMIT+0x3c>

0000741a <main>:
    741a:	1a b8       	out	0x0a, r1	; 10
    741c:	80 e1       	ldi	r24, 0x10	; 16
    741e:	8b b9       	out	0x0b, r24	; 11
    7420:	81 e0       	ldi	r24, 0x01	; 1
    7422:	85 bf       	out	0x35, r24	; 53
    7424:	82 e0       	ldi	r24, 0x02	; 2
    7426:	85 bf       	out	0x35, r24	; 53
    7428:	e0 e0       	ldi	r30, 0x00	; 0
    742a:	f1 e7       	ldi	r31, 0x71	; 113

0000742c <_mywait_sleeploop161>:
    742c:	a8 95       	wdr
    742e:	31 97       	sbiw	r30, 0x01	; 1
    7430:	80 40       	sbci	r24, 0x00	; 0
    7432:	e1 f7       	brne	.-8      	; 0x742c <_mywait_sleeploop161>
    7434:	80 91 3b 01 	lds	r24, 0x013B	; 0x80013b <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_MCUCSR>
    7438:	87 7f       	andi	r24, 0xF7	; 247
    743a:	21 f4       	brne	.+8      	; 0x7444 <_mywait_sleeploop161+0x18>
    743c:	80 91 3c 01 	lds	r24, 0x013C	; 0x80013c <__BOOTLOADERENTRY_FROMSOFTWARE__bootup_RAMEND_doesmatch>
    7440:	88 23       	and	r24, r24
    7442:	71 f0       	breq	.+28     	; 0x7460 <_mywait_sleeploop161+0x34>
    7444:	4c 9b       	sbis	0x09, 4	; 9
    7446:	0c c0       	rjmp	.+24     	; 0x7460 <_mywait_sleeploop161+0x34>
    7448:	f8 94       	cli
    744a:	53 9a       	sbi	0x0a, 3	; 10
    744c:	1b b8       	out	0x0b, r1	; 11
    744e:	1d ba       	out	0x1d, r1	; 29
    7450:	10 92 69 00 	sts	0x0069, r1	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    7454:	81 e0       	ldi	r24, 0x01	; 1
    7456:	85 bf       	out	0x35, r24	; 53
    7458:	15 be       	out	0x35, r1	; 53
    745a:	f0 e0       	ldi	r31, 0x00	; 0
    745c:	e0 e0       	ldi	r30, 0x00	; 0
    745e:	09 95       	icall
    7460:	8e ef       	ldi	r24, 0xFE	; 254
    7462:	80 93 39 01 	sts	0x0139, r24	; 0x800139 <stayinloader>
    7466:	14 be       	out	0x34, r1	; 52
    7468:	0f b6       	in	r0, 0x3f	; 63
    746a:	f8 94       	cli
    746c:	a8 95       	wdr
    746e:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    7472:	88 61       	ori	r24, 0x18	; 24
    7474:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    7478:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
    747c:	0f be       	out	0x3f, r0	; 63
    747e:	80 91 69 00 	lds	r24, 0x0069	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    7482:	82 60       	ori	r24, 0x02	; 2
    7484:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
    7488:	e8 9a       	sbi	0x1d, 0	; 29
    748a:	53 9a       	sbi	0x0a, 3	; 10
    748c:	8c e0       	ldi	r24, 0x0C	; 12
    748e:	e0 e0       	ldi	r30, 0x00	; 0
    7490:	f5 e3       	ldi	r31, 0x35	; 53

00007492 <_mywait_sleeploop237>:
    7492:	a8 95       	wdr
    7494:	31 97       	sbiw	r30, 0x01	; 1
    7496:	80 40       	sbci	r24, 0x00	; 0
    7498:	e1 f7       	brne	.-8      	; 0x7492 <_mywait_sleeploop237>
    749a:	53 98       	cbi	0x0a, 3	; 10
    749c:	78 94       	sei
    749e:	10 91 15 01 	lds	r17, 0x0115	; 0x800115 <usbRxLen>
    74a2:	13 50       	subi	r17, 0x03	; 3
    74a4:	17 fd       	sbrc	r17, 7
    74a6:	5a c0       	rjmp	.+180    	; 0x755c <_mywait_sleeploop237+0xca>
    74a8:	80 91 19 01 	lds	r24, 0x0119	; 0x800119 <usbInputBufOffset>
    74ac:	cc e0       	ldi	r28, 0x0C	; 12
    74ae:	d0 e0       	ldi	r29, 0x00	; 0
    74b0:	c8 1b       	sub	r28, r24
    74b2:	d1 09       	sbc	r29, r1
    74b4:	c6 5e       	subi	r28, 0xE6	; 230
    74b6:	de 4f       	sbci	r29, 0xFE	; 254
    74b8:	80 91 13 01 	lds	r24, 0x0113	; 0x800113 <usbRxToken>
    74bc:	8d 32       	cpi	r24, 0x2D	; 45
    74be:	09 f0       	breq	.+2      	; 0x74c2 <_mywait_sleeploop237+0x30>
    74c0:	0c c1       	rjmp	.+536    	; 0x76da <_mywait_sleeploop237+0x248>
    74c2:	18 30       	cpi	r17, 0x08	; 8
    74c4:	09 f0       	breq	.+2      	; 0x74c8 <_mywait_sleeploop237+0x36>
    74c6:	48 c0       	rjmp	.+144    	; 0x7558 <_mywait_sleeploop237+0xc6>
    74c8:	83 ec       	ldi	r24, 0xC3	; 195
    74ca:	80 93 08 01 	sts	0x0108, r24	; 0x800108 <usbTxBuf>
    74ce:	8a e5       	ldi	r24, 0x5A	; 90
    74d0:	80 93 01 01 	sts	0x0101, r24	; 0x800101 <usbTxLen>
    74d4:	10 92 3a 01 	sts	0x013A, r1	; 0x80013a <usbMsgFlags>
    74d8:	38 81       	ld	r19, Y
    74da:	83 2f       	mov	r24, r19
    74dc:	80 76       	andi	r24, 0x60	; 96
    74de:	99 81       	ldd	r25, Y+1	; 0x01
    74e0:	88 23       	and	r24, r24
    74e2:	09 f4       	brne	.+2      	; 0x74e6 <_mywait_sleeploop237+0x54>
    74e4:	9c c0       	rjmp	.+312    	; 0x761e <_mywait_sleeploop237+0x18c>
    74e6:	40 e3       	ldi	r20, 0x30	; 48
    74e8:	51 e0       	ldi	r21, 0x01	; 1
    74ea:	50 93 07 01 	sts	0x0107, r21	; 0x800107 <usbMsgPtr+0x1>
    74ee:	40 93 06 01 	sts	0x0106, r20	; 0x800106 <usbMsgPtr>
    74f2:	93 30       	cpi	r25, 0x03	; 3
    74f4:	69 f4       	brne	.+26     	; 0x7510 <_mywait_sleeploop237+0x7e>
    74f6:	ce 01       	movw	r24, r28
    74f8:	44 df       	rcall	.-376    	; 0x7382 <usbFunctionSetup_USBASP_FUNC_TRANSMIT>
    74fa:	80 93 33 01 	sts	0x0133, r24	; 0x800133 <replyBuffer.0+0x3>
    74fe:	84 e0       	ldi	r24, 0x04	; 4
    7500:	9f 81       	ldd	r25, Y+7	; 0x07
    7502:	91 11       	cpse	r25, r1
    7504:	27 c0       	rjmp	.+78     	; 0x7554 <_mywait_sleeploop237+0xc2>
    7506:	9e 81       	ldd	r25, Y+6	; 0x06
    7508:	98 17       	cp	r25, r24
    750a:	20 f5       	brcc	.+72     	; 0x7554 <_mywait_sleeploop237+0xc2>
    750c:	89 2f       	mov	r24, r25
    750e:	22 c0       	rjmp	.+68     	; 0x7554 <_mywait_sleeploop237+0xc2>
    7510:	95 30       	cpi	r25, 0x05	; 5
    7512:	09 f4       	brne	.+2      	; 0x7516 <_mywait_sleeploop237+0x84>
    7514:	e0 c0       	rjmp	.+448    	; 0x76d6 <_mywait_sleeploop237+0x244>
    7516:	9a 30       	cpi	r25, 0x0A	; 10
    7518:	09 f4       	brne	.+2      	; 0x751c <_mywait_sleeploop237+0x8a>
    751a:	dd c0       	rjmp	.+442    	; 0x76d6 <_mywait_sleeploop237+0x244>
    751c:	8c ef       	ldi	r24, 0xFC	; 252
    751e:	89 0f       	add	r24, r25
    7520:	86 30       	cpi	r24, 0x06	; 6
    7522:	08 f0       	brcs	.+2      	; 0x7526 <_mywait_sleeploop237+0x94>
    7524:	71 c0       	rjmp	.+226    	; 0x7608 <_mywait_sleeploop237+0x176>
    7526:	4a 81       	ldd	r20, Y+2	; 0x02
    7528:	5b 81       	ldd	r21, Y+3	; 0x03
    752a:	50 93 38 01 	sts	0x0138, r21	; 0x800138 <currentAddress+0x1>
    752e:	40 93 37 01 	sts	0x0137, r20	; 0x800137 <currentAddress>
    7532:	99 30       	cpi	r25, 0x09	; 9
    7534:	09 f4       	brne	.+2      	; 0x7538 <_mywait_sleeploop237+0xa6>
    7536:	6f c0       	rjmp	.+222    	; 0x7616 <_mywait_sleeploop237+0x184>
    7538:	8e 81       	ldd	r24, Y+6	; 0x06
    753a:	80 93 36 01 	sts	0x0136, r24	; 0x800136 <bytesRemaining>
    753e:	2d 81       	ldd	r18, Y+5	; 0x05
    7540:	22 70       	andi	r18, 0x02	; 2
    7542:	20 93 35 01 	sts	0x0135, r18	; 0x800135 <isLastPage>
    7546:	90 93 34 01 	sts	0x0134, r25	; 0x800134 <currentRequest>
    754a:	37 ff       	sbrs	r19, 7
    754c:	8f ef       	ldi	r24, 0xFF	; 255
    754e:	90 e8       	ldi	r25, 0x80	; 128
    7550:	90 93 3a 01 	sts	0x013A, r25	; 0x80013a <usbMsgFlags>
    7554:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <usbMsgLen>
    7558:	10 92 15 01 	sts	0x0115, r1	; 0x800115 <usbRxLen>
    755c:	80 91 01 01 	lds	r24, 0x0101	; 0x800101 <usbTxLen>
    7560:	84 ff       	sbrs	r24, 4
    7562:	37 c0       	rjmp	.+110    	; 0x75d2 <_mywait_sleeploop237+0x140>
    7564:	c0 91 00 01 	lds	r28, 0x0100	; 0x800100 <usbMsgLen>
    7568:	cf 3f       	cpi	r28, 0xFF	; 255
    756a:	99 f1       	breq	.+102    	; 0x75d2 <_mywait_sleeploop237+0x140>
    756c:	8c 2f       	mov	r24, r28
    756e:	c9 30       	cpi	r28, 0x09	; 9
    7570:	08 f0       	brcs	.+2      	; 0x7574 <_mywait_sleeploop237+0xe2>
    7572:	88 e0       	ldi	r24, 0x08	; 8
    7574:	9c 2f       	mov	r25, r28
    7576:	98 1b       	sub	r25, r24
    7578:	90 93 00 01 	sts	0x0100, r25	; 0x800100 <usbMsgLen>
    757c:	90 91 08 01 	lds	r25, 0x0108	; 0x800108 <usbTxBuf>
    7580:	28 e8       	ldi	r18, 0x88	; 136
    7582:	92 27       	eor	r25, r18
    7584:	90 93 08 01 	sts	0x0108, r25	; 0x800108 <usbTxBuf>
    7588:	cc 23       	and	r28, r28
    758a:	b1 f0       	breq	.+44     	; 0x75b8 <_mywait_sleeploop237+0x126>
    758c:	30 91 3a 01 	lds	r19, 0x013A	; 0x80013a <usbMsgFlags>
    7590:	37 ff       	sbrs	r19, 7
    7592:	2e c1       	rjmp	.+604    	; 0x77f0 <_mywait_sleeploop237+0x35e>
    7594:	90 91 36 01 	lds	r25, 0x0136	; 0x800136 <bytesRemaining>
    7598:	c8 2f       	mov	r28, r24
    759a:	98 17       	cp	r25, r24
    759c:	08 f4       	brcc	.+2      	; 0x75a0 <_mywait_sleeploop237+0x10e>
    759e:	c9 2f       	mov	r28, r25
    75a0:	9c 1b       	sub	r25, r28
    75a2:	90 93 36 01 	sts	0x0136, r25	; 0x800136 <bytesRemaining>
    75a6:	d0 90 34 01 	lds	r13, 0x0134	; 0x800134 <currentRequest>
    75aa:	d0 e0       	ldi	r29, 0x00	; 0
    75ac:	89 e0       	ldi	r24, 0x09	; 9
    75ae:	e8 2e       	mov	r14, r24
    75b0:	81 e0       	ldi	r24, 0x01	; 1
    75b2:	f8 2e       	mov	r15, r24
    75b4:	cd 13       	cpse	r28, r29
    75b6:	05 c1       	rjmp	.+522    	; 0x77c2 <_mywait_sleeploop237+0x330>
    75b8:	6c 2f       	mov	r22, r28
    75ba:	89 e0       	ldi	r24, 0x09	; 9
    75bc:	91 e0       	ldi	r25, 0x01	; 1
    75be:	c9 dd       	rcall	.-1134   	; 0x7152 <usbCrc16Append>
    75c0:	84 e0       	ldi	r24, 0x04	; 4
    75c2:	8c 0f       	add	r24, r28
    75c4:	c8 30       	cpi	r28, 0x08	; 8
    75c6:	19 f0       	breq	.+6      	; 0x75ce <_mywait_sleeploop237+0x13c>
    75c8:	9f ef       	ldi	r25, 0xFF	; 255
    75ca:	90 93 00 01 	sts	0x0100, r25	; 0x800100 <usbMsgLen>
    75ce:	80 93 01 01 	sts	0x0101, r24	; 0x800101 <usbTxLen>
    75d2:	84 e1       	ldi	r24, 0x14	; 20
    75d4:	99 b1       	in	r25, 0x09	; 9
    75d6:	9c 70       	andi	r25, 0x0C	; 12
    75d8:	31 f4       	brne	.+12     	; 0x75e6 <_mywait_sleeploop237+0x154>
    75da:	81 50       	subi	r24, 0x01	; 1
    75dc:	d9 f7       	brne	.-10     	; 0x75d4 <_mywait_sleeploop237+0x142>
    75de:	10 92 17 01 	sts	0x0117, r1	; 0x800117 <usbNewDeviceAddr>
    75e2:	10 92 18 01 	sts	0x0118, r1	; 0x800118 <usbDeviceAddr>
    75e6:	80 91 39 01 	lds	r24, 0x0139	; 0x800139 <stayinloader>
    75ea:	80 31       	cpi	r24, 0x10	; 16
    75ec:	08 f4       	brcc	.+2      	; 0x75f0 <_mywait_sleeploop237+0x15e>
    75ee:	24 c1       	rjmp	.+584    	; 0x7838 <_mywait_sleeploop237+0x3a6>
    75f0:	4c 9b       	sbis	0x09, 4	; 9
    75f2:	05 c0       	rjmp	.+10     	; 0x75fe <_mywait_sleeploop237+0x16c>
    75f4:	80 91 39 01 	lds	r24, 0x0139	; 0x800139 <stayinloader>
    75f8:	80 51       	subi	r24, 0x10	; 16
    75fa:	80 93 39 01 	sts	0x0139, r24	; 0x800139 <stayinloader>
    75fe:	80 91 39 01 	lds	r24, 0x0139	; 0x800139 <stayinloader>
    7602:	81 11       	cpse	r24, r1
    7604:	4c cf       	rjmp	.-360    	; 0x749e <_mywait_sleeploop237+0xc>
    7606:	20 cf       	rjmp	.-448    	; 0x7448 <_mywait_sleeploop161+0x1c>
    7608:	80 91 39 01 	lds	r24, 0x0139	; 0x800139 <stayinloader>
    760c:	92 30       	cpi	r25, 0x02	; 2
    760e:	29 f4       	brne	.+10     	; 0x761a <_mywait_sleeploop237+0x188>
    7610:	8e 7f       	andi	r24, 0xFE	; 254
    7612:	80 93 39 01 	sts	0x0139, r24	; 0x800139 <stayinloader>
    7616:	80 e0       	ldi	r24, 0x00	; 0
    7618:	73 cf       	rjmp	.-282    	; 0x7500 <_mywait_sleeploop237+0x6e>
    761a:	81 60       	ori	r24, 0x01	; 1
    761c:	fa cf       	rjmp	.-12     	; 0x7612 <_mywait_sleeploop237+0x180>
    761e:	2a 81       	ldd	r18, Y+2	; 0x02
    7620:	10 92 11 01 	sts	0x0111, r1	; 0x800111 <usbTxBuf+0x9>
    7624:	91 11       	cpse	r25, r1
    7626:	0a c0       	rjmp	.+20     	; 0x763c <_mywait_sleeploop237+0x1aa>
    7628:	10 92 12 01 	sts	0x0112, r1	; 0x800112 <usbTxBuf+0xa>
    762c:	21 e1       	ldi	r18, 0x11	; 17
    762e:	31 e0       	ldi	r19, 0x01	; 1
    7630:	82 e0       	ldi	r24, 0x02	; 2
    7632:	30 93 07 01 	sts	0x0107, r19	; 0x800107 <usbMsgPtr+0x1>
    7636:	20 93 06 01 	sts	0x0106, r18	; 0x800106 <usbMsgPtr>
    763a:	62 cf       	rjmp	.-316    	; 0x7500 <_mywait_sleeploop237+0x6e>
    763c:	95 30       	cpi	r25, 0x05	; 5
    763e:	29 f4       	brne	.+10     	; 0x764a <_mywait_sleeploop237+0x1b8>
    7640:	20 93 17 01 	sts	0x0117, r18	; 0x800117 <usbNewDeviceAddr>
    7644:	21 e1       	ldi	r18, 0x11	; 17
    7646:	31 e0       	ldi	r19, 0x01	; 1
    7648:	f4 cf       	rjmp	.-24     	; 0x7632 <_mywait_sleeploop237+0x1a0>
    764a:	96 30       	cpi	r25, 0x06	; 6
    764c:	99 f5       	brne	.+102    	; 0x76b4 <_mywait_sleeploop237+0x222>
    764e:	9b 81       	ldd	r25, Y+3	; 0x03
    7650:	91 30       	cpi	r25, 0x01	; 1
    7652:	59 f4       	brne	.+22     	; 0x766a <_mywait_sleeploop237+0x1d8>
    7654:	88 e9       	ldi	r24, 0x98	; 152
    7656:	90 e7       	ldi	r25, 0x70	; 112
    7658:	90 93 07 01 	sts	0x0107, r25	; 0x800107 <usbMsgPtr+0x1>
    765c:	80 93 06 01 	sts	0x0106, r24	; 0x800106 <usbMsgPtr>
    7660:	82 e1       	ldi	r24, 0x12	; 18
    7662:	90 e4       	ldi	r25, 0x40	; 64
    7664:	90 93 3a 01 	sts	0x013A, r25	; 0x80013a <usbMsgFlags>
    7668:	4b cf       	rjmp	.-362    	; 0x7500 <_mywait_sleeploop237+0x6e>
    766a:	92 30       	cpi	r25, 0x02	; 2
    766c:	19 f4       	brne	.+6      	; 0x7674 <_mywait_sleeploop237+0x1e2>
    766e:	86 e8       	ldi	r24, 0x86	; 134
    7670:	90 e7       	ldi	r25, 0x70	; 112
    7672:	f2 cf       	rjmp	.-28     	; 0x7658 <_mywait_sleeploop237+0x1c6>
    7674:	93 30       	cpi	r25, 0x03	; 3
    7676:	a9 f7       	brne	.-22     	; 0x7662 <_mywait_sleeploop237+0x1d0>
    7678:	21 11       	cpse	r18, r1
    767a:	08 c0       	rjmp	.+16     	; 0x768c <_mywait_sleeploop237+0x1fa>
    767c:	84 ed       	ldi	r24, 0xD4	; 212
    767e:	90 e7       	ldi	r25, 0x70	; 112
    7680:	90 93 07 01 	sts	0x0107, r25	; 0x800107 <usbMsgPtr+0x1>
    7684:	80 93 06 01 	sts	0x0106, r24	; 0x800106 <usbMsgPtr>
    7688:	84 e0       	ldi	r24, 0x04	; 4
    768a:	eb cf       	rjmp	.-42     	; 0x7662 <_mywait_sleeploop237+0x1d0>
    768c:	21 30       	cpi	r18, 0x01	; 1
    768e:	41 f4       	brne	.+16     	; 0x76a0 <_mywait_sleeploop237+0x20e>
    7690:	88 eb       	ldi	r24, 0xB8	; 184
    7692:	90 e7       	ldi	r25, 0x70	; 112
    7694:	90 93 07 01 	sts	0x0107, r25	; 0x800107 <usbMsgPtr+0x1>
    7698:	80 93 06 01 	sts	0x0106, r24	; 0x800106 <usbMsgPtr>
    769c:	8c e1       	ldi	r24, 0x1C	; 28
    769e:	e1 cf       	rjmp	.-62     	; 0x7662 <_mywait_sleeploop237+0x1d0>
    76a0:	22 30       	cpi	r18, 0x02	; 2
    76a2:	f9 f6       	brne	.-66     	; 0x7662 <_mywait_sleeploop237+0x1d0>
    76a4:	8a ea       	ldi	r24, 0xAA	; 170
    76a6:	90 e7       	ldi	r25, 0x70	; 112
    76a8:	90 93 07 01 	sts	0x0107, r25	; 0x800107 <usbMsgPtr+0x1>
    76ac:	80 93 06 01 	sts	0x0106, r24	; 0x800106 <usbMsgPtr>
    76b0:	8e e0       	ldi	r24, 0x0E	; 14
    76b2:	d7 cf       	rjmp	.-82     	; 0x7662 <_mywait_sleeploop237+0x1d0>
    76b4:	98 30       	cpi	r25, 0x08	; 8
    76b6:	59 f0       	breq	.+22     	; 0x76ce <_mywait_sleeploop237+0x23c>
    76b8:	99 30       	cpi	r25, 0x09	; 9
    76ba:	19 f4       	brne	.+6      	; 0x76c2 <_mywait_sleeploop237+0x230>
    76bc:	20 93 16 01 	sts	0x0116, r18	; 0x800116 <usbConfiguration>
    76c0:	c1 cf       	rjmp	.-126    	; 0x7644 <_mywait_sleeploop237+0x1b2>
    76c2:	81 e0       	ldi	r24, 0x01	; 1
    76c4:	9a 30       	cpi	r25, 0x0A	; 10
    76c6:	09 f4       	brne	.+2      	; 0x76ca <_mywait_sleeploop237+0x238>
    76c8:	bd cf       	rjmp	.-134    	; 0x7644 <_mywait_sleeploop237+0x1b2>
    76ca:	80 e0       	ldi	r24, 0x00	; 0
    76cc:	bb cf       	rjmp	.-138    	; 0x7644 <_mywait_sleeploop237+0x1b2>
    76ce:	26 e1       	ldi	r18, 0x16	; 22
    76d0:	31 e0       	ldi	r19, 0x01	; 1
    76d2:	81 e0       	ldi	r24, 0x01	; 1
    76d4:	ae cf       	rjmp	.-164    	; 0x7632 <_mywait_sleeploop237+0x1a0>
    76d6:	81 e0       	ldi	r24, 0x01	; 1
    76d8:	13 cf       	rjmp	.-474    	; 0x7500 <_mywait_sleeploop237+0x6e>
    76da:	80 91 3a 01 	lds	r24, 0x013A	; 0x80013a <usbMsgFlags>
    76de:	87 ff       	sbrs	r24, 7
    76e0:	3b cf       	rjmp	.-394    	; 0x7558 <_mywait_sleeploop237+0xc6>
    76e2:	00 91 36 01 	lds	r16, 0x0136	; 0x800136 <bytesRemaining>
    76e6:	01 17       	cp	r16, r17
    76e8:	08 f4       	brcc	.+2      	; 0x76ec <_mywait_sleeploop237+0x25a>
    76ea:	10 2f       	mov	r17, r16
    76ec:	01 1b       	sub	r16, r17
    76ee:	00 93 36 01 	sts	0x0136, r16	; 0x800136 <bytesRemaining>
    76f2:	f1 2c       	mov	r15, r1
    76f4:	f1 16       	cp	r15, r17
    76f6:	28 f0       	brcs	.+10     	; 0x7702 <_mywait_sleeploop237+0x270>
    76f8:	01 11       	cpse	r16, r1
    76fa:	2e cf       	rjmp	.-420    	; 0x7558 <_mywait_sleeploop237+0xc6>
    76fc:	10 92 00 01 	sts	0x0100, r1	; 0x800100 <usbMsgLen>
    7700:	2b cf       	rjmp	.-426    	; 0x7558 <_mywait_sleeploop237+0xc6>
    7702:	80 91 37 01 	lds	r24, 0x0137	; 0x800137 <currentAddress>
    7706:	90 91 38 01 	lds	r25, 0x0138	; 0x800138 <currentAddress+0x1>
    770a:	20 91 34 01 	lds	r18, 0x0134	; 0x800134 <currentRequest>
    770e:	27 30       	cpi	r18, 0x07	; 7
    7710:	58 f0       	brcs	.+22     	; 0x7728 <_mywait_sleeploop237+0x296>
    7712:	69 91       	ld	r22, Y+
    7714:	9c 01       	movw	r18, r24
    7716:	2f 5f       	subi	r18, 0xFF	; 255
    7718:	3f 4f       	sbci	r19, 0xFF	; 255
    771a:	30 93 38 01 	sts	0x0138, r19	; 0x800138 <currentAddress+0x1>
    771e:	20 93 37 01 	sts	0x0137, r18	; 0x800137 <currentAddress>
    7722:	9d d0       	rcall	.+314    	; 0x785e <eeprom_write_byte>
    7724:	f3 94       	inc	r15
    7726:	e6 cf       	rjmp	.-52     	; 0x76f4 <_mywait_sleeploop237+0x262>
    7728:	81 15       	cp	r24, r1
    772a:	90 47       	sbci	r25, 0x70	; 112
    772c:	38 f7       	brcc	.-50     	; 0x76fc <_mywait_sleeploop237+0x26a>
    772e:	f3 94       	inc	r15
    7730:	f3 94       	inc	r15
    7732:	f8 94       	cli
    7734:	e0 91 37 01 	lds	r30, 0x0137	; 0x800137 <currentAddress>
    7738:	f0 91 38 01 	lds	r31, 0x0138	; 0x800138 <currentAddress+0x1>
    773c:	29 91       	ld	r18, Y+
    773e:	39 91       	ld	r19, Y+
    7740:	81 e0       	ldi	r24, 0x01	; 1
    7742:	09 01       	movw	r0, r18
    7744:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    7748:	e8 95       	spm
    774a:	11 24       	eor	r1, r1
    774c:	78 94       	sei
    774e:	80 91 37 01 	lds	r24, 0x0137	; 0x800137 <currentAddress>
    7752:	90 91 38 01 	lds	r25, 0x0138	; 0x800138 <currentAddress+0x1>
    7756:	02 96       	adiw	r24, 0x02	; 2
    7758:	90 93 38 01 	sts	0x0138, r25	; 0x800138 <currentAddress+0x1>
    775c:	80 93 37 01 	sts	0x0137, r24	; 0x800137 <currentAddress>
    7760:	8f 77       	andi	r24, 0x7F	; 127
    7762:	99 27       	eor	r25, r25
    7764:	89 2b       	or	r24, r25
    7766:	51 f0       	breq	.+20     	; 0x777c <_mywait_sleeploop237+0x2ea>
    7768:	01 11       	cpse	r16, r1
    776a:	c4 cf       	rjmp	.-120    	; 0x76f4 <_mywait_sleeploop237+0x262>
    776c:	f1 16       	cp	r15, r17
    776e:	08 f4       	brcc	.+2      	; 0x7772 <_mywait_sleeploop237+0x2e0>
    7770:	c1 cf       	rjmp	.-126    	; 0x76f4 <_mywait_sleeploop237+0x262>
    7772:	80 91 35 01 	lds	r24, 0x0135	; 0x800135 <isLastPage>
    7776:	88 23       	and	r24, r24
    7778:	09 f4       	brne	.+2      	; 0x777c <_mywait_sleeploop237+0x2ea>
    777a:	bc cf       	rjmp	.-136    	; 0x76f4 <_mywait_sleeploop237+0x262>
    777c:	f8 94       	cli
    777e:	e0 91 37 01 	lds	r30, 0x0137	; 0x800137 <currentAddress>
    7782:	f0 91 38 01 	lds	r31, 0x0138	; 0x800138 <currentAddress+0x1>
    7786:	32 97       	sbiw	r30, 0x02	; 2
    7788:	83 e0       	ldi	r24, 0x03	; 3
    778a:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    778e:	e8 95       	spm
    7790:	78 94       	sei
    7792:	07 b6       	in	r0, 0x37	; 55
    7794:	00 fc       	sbrc	r0, 0
    7796:	fd cf       	rjmp	.-6      	; 0x7792 <_mywait_sleeploop237+0x300>
    7798:	f8 94       	cli
    779a:	e0 91 37 01 	lds	r30, 0x0137	; 0x800137 <currentAddress>
    779e:	f0 91 38 01 	lds	r31, 0x0138	; 0x800138 <currentAddress+0x1>
    77a2:	32 97       	sbiw	r30, 0x02	; 2
    77a4:	85 e0       	ldi	r24, 0x05	; 5
    77a6:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    77aa:	e8 95       	spm
    77ac:	78 94       	sei
    77ae:	07 b6       	in	r0, 0x37	; 55
    77b0:	00 fc       	sbrc	r0, 0
    77b2:	fd cf       	rjmp	.-6      	; 0x77ae <_mywait_sleeploop237+0x31c>
    77b4:	f8 94       	cli
    77b6:	81 e1       	ldi	r24, 0x11	; 17
    77b8:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
    77bc:	e8 95       	spm
    77be:	78 94       	sei
    77c0:	99 cf       	rjmp	.-206    	; 0x76f4 <_mywait_sleeploop237+0x262>
    77c2:	00 91 37 01 	lds	r16, 0x0137	; 0x800137 <currentAddress>
    77c6:	10 91 38 01 	lds	r17, 0x0138	; 0x800138 <currentAddress+0x1>
    77ca:	26 e0       	ldi	r18, 0x06	; 6
    77cc:	2d 15       	cp	r18, r13
    77ce:	68 f4       	brcc	.+26     	; 0x77ea <_mywait_sleeploop237+0x358>
    77d0:	c8 01       	movw	r24, r16
    77d2:	3d d0       	rcall	.+122    	; 0x784e <eeprom_read_byte>
    77d4:	f7 01       	movw	r30, r14
    77d6:	81 93       	st	Z+, r24
    77d8:	7f 01       	movw	r14, r30
    77da:	0f 5f       	subi	r16, 0xFF	; 255
    77dc:	1f 4f       	sbci	r17, 0xFF	; 255
    77de:	10 93 38 01 	sts	0x0138, r17	; 0x800138 <currentAddress+0x1>
    77e2:	00 93 37 01 	sts	0x0137, r16	; 0x800137 <currentAddress>
    77e6:	df 5f       	subi	r29, 0xFF	; 255
    77e8:	e5 ce       	rjmp	.-566    	; 0x75b4 <_mywait_sleeploop237+0x122>
    77ea:	f8 01       	movw	r30, r16
    77ec:	84 91       	lpm	r24, Z
    77ee:	f2 cf       	rjmp	.-28     	; 0x77d4 <_mywait_sleeploop237+0x342>
    77f0:	90 91 06 01 	lds	r25, 0x0106	; 0x800106 <usbMsgPtr>
    77f4:	20 91 07 01 	lds	r18, 0x0107	; 0x800107 <usbMsgPtr+0x1>
    77f8:	48 2f       	mov	r20, r24
    77fa:	49 0f       	add	r20, r25
    77fc:	e9 2f       	mov	r30, r25
    77fe:	f2 2f       	mov	r31, r18
    7800:	36 ff       	sbrs	r19, 6
    7802:	10 c0       	rjmp	.+32     	; 0x7824 <_mywait_sleeploop237+0x392>
    7804:	29 e0       	ldi	r18, 0x09	; 9
    7806:	31 e0       	ldi	r19, 0x01	; 1
    7808:	94 91       	lpm	r25, Z
    780a:	d9 01       	movw	r26, r18
    780c:	9c 93       	st	X, r25
    780e:	2f 5f       	subi	r18, 0xFF	; 255
    7810:	3f 4f       	sbci	r19, 0xFF	; 255
    7812:	31 96       	adiw	r30, 0x01	; 1
    7814:	4e 13       	cpse	r20, r30
    7816:	f8 cf       	rjmp	.-16     	; 0x7808 <_mywait_sleeploop237+0x376>
    7818:	f0 93 07 01 	sts	0x0107, r31	; 0x800107 <usbMsgPtr+0x1>
    781c:	e0 93 06 01 	sts	0x0106, r30	; 0x800106 <usbMsgPtr>
    7820:	c8 2f       	mov	r28, r24
    7822:	ca ce       	rjmp	.-620    	; 0x75b8 <_mywait_sleeploop237+0x126>
    7824:	29 e0       	ldi	r18, 0x09	; 9
    7826:	31 e0       	ldi	r19, 0x01	; 1
    7828:	d9 01       	movw	r26, r18
    782a:	91 91       	ld	r25, Z+
    782c:	9c 93       	st	X, r25
    782e:	2f 5f       	subi	r18, 0xFF	; 255
    7830:	3f 4f       	sbci	r19, 0xFF	; 255
    7832:	4e 13       	cpse	r20, r30
    7834:	f9 cf       	rjmp	.-14     	; 0x7828 <_mywait_sleeploop237+0x396>
    7836:	f0 cf       	rjmp	.-32     	; 0x7818 <_mywait_sleeploop237+0x386>
    7838:	4c 99       	sbic	0x09, 4	; 9
    783a:	e1 ce       	rjmp	.-574    	; 0x75fe <_mywait_sleeploop237+0x16c>
    783c:	80 91 39 01 	lds	r24, 0x0139	; 0x800139 <stayinloader>
    7840:	82 30       	cpi	r24, 0x02	; 2
    7842:	08 f4       	brcc	.+2      	; 0x7846 <_mywait_sleeploop237+0x3b4>
    7844:	dc ce       	rjmp	.-584    	; 0x75fe <_mywait_sleeploop237+0x16c>
    7846:	80 91 39 01 	lds	r24, 0x0139	; 0x800139 <stayinloader>
    784a:	82 50       	subi	r24, 0x02	; 2
    784c:	d6 ce       	rjmp	.-596    	; 0x75fa <_mywait_sleeploop237+0x168>

0000784e <eeprom_read_byte>:
    784e:	f9 99       	sbic	0x1f, 1	; 31
    7850:	fe cf       	rjmp	.-4      	; 0x784e <eeprom_read_byte>
    7852:	92 bd       	out	0x22, r25	; 34
    7854:	81 bd       	out	0x21, r24	; 33
    7856:	f8 9a       	sbi	0x1f, 0	; 31
    7858:	99 27       	eor	r25, r25
    785a:	80 b5       	in	r24, 0x20	; 32
    785c:	08 95       	ret

0000785e <eeprom_write_byte>:
    785e:	26 2f       	mov	r18, r22

00007860 <eeprom_write_r18>:
    7860:	f9 99       	sbic	0x1f, 1	; 31
    7862:	fe cf       	rjmp	.-4      	; 0x7860 <eeprom_write_r18>
    7864:	1f ba       	out	0x1f, r1	; 31
    7866:	92 bd       	out	0x22, r25	; 34
    7868:	81 bd       	out	0x21, r24	; 33
    786a:	20 bd       	out	0x20, r18	; 32
    786c:	0f b6       	in	r0, 0x3f	; 63
    786e:	f8 94       	cli
    7870:	fa 9a       	sbi	0x1f, 2	; 31
    7872:	f9 9a       	sbi	0x1f, 1	; 31
    7874:	0f be       	out	0x3f, r0	; 63
    7876:	01 96       	adiw	r24, 0x01	; 1
    7878:	08 95       	ret

0000787a <_exit>:
    787a:	f8 94       	cli

0000787c <__stop_program>:
    787c:	ff cf       	rjmp	.-2      	; 0x787c <__stop_program>
