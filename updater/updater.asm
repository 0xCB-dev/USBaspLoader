
updater.elf:     file format elf32-avr

SYMBOL TABLE:
00800100 l    d  .data	00000000 .data
00000000 l    d  .text	00000000 .text
00000000 l    d  .stab	00000000 .stab
00000000 l    d  .stabstr	00000000 .stabstr
00000000 l    d  .comment	00000000 .comment
00000000 l    d  .note.gnu.avr.deviceinfo	00000000 .note.gnu.avr.deviceinfo
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    df *ABS*	00000000 updater.c
0000003e l       *ABS*	00000000 __SP_H__
0000003d l       *ABS*	00000000 __SP_L__
0000003f l       *ABS*	00000000 __SREG__
00000000 l       *ABS*	00000000 __tmp_reg__
00000001 l       *ABS*	00000000 __zero_reg__
000000d4 l       .text	00000000 loop23
0000013a l       .text	00000000 loop60
00000000 l    df *ABS*	00000000 _exit.o
00000d58 l       .text	00000000 __stop_program
0000008e  w      .text	00000000 __vector_22
0000008e  w      .text	00000000 __vector_1
00800100 g     O .data	00000002 new_firmware
0000ffa0 g       *ABS*	00000000 __DATA_REGION_LENGTH__
00000090 g     F .text	00000066 do_spm
00000b5a g     F .text	00000012 memcpy_PF
00000068 g       .text	00000000 __trampolines_start
00000d5a g       .text	00000000 _etext
0000008e  w      .text	00000000 __vector_24
0000008e  w      .text	00000000 __vector_12
0000008e g       .text	00000000 __bad_interrupt
000002d6 g       .text	00000000 usbasploader
00000d5c g       *ABS*	00000000 __data_load_end
0000008e  w      .text	00000000 __vector_6
00000068 g       .text	00000000 __trampolines_end
0000008e  w      .text	00000000 __vector_3
0000008e  w      .text	00000000 __vector_23
00000d5a g       *ABS*	00000000 __data_load_start
00000068 g       .text	00000000 __dtors_end
00000400 g       *ABS*	00000000 __LOCK_REGION_LENGTH__
0000008e  w      .text	00000000 __vector_25
0000008e  w      .text	00000000 __vector_11
00000068  w      .text	00000000 __init
00000b5a g       .text	00000000 _binary_usbasploader_raw_end
0000008e  w      .text	00000000 __vector_13
0000008e  w      .text	00000000 __vector_17
0000008e  w      .text	00000000 __vector_19
0000008e  w      .text	00000000 __vector_7
00810000 g       .text	00000000 __eeprom_end
00000000 g       .text	00000000 __vectors
00800102 g       .data	00000000 __data_end
00000884 g       *ABS*	00000000 _binary_usbasploader_raw_size
00000000  w      .text	00000000 __vector_default
0000008e  w      .text	00000000 __vector_5
00000194 g     F .text	00000142 mypgm_WRITEpage
0000015c g     F .text	00000038 mypgm_readpage
00000400 g       *ABS*	00000000 __SIGNATURE_REGION_LENGTH__
00000068 g       .text	00000000 __ctors_start
00000074 g       .text	00000016 .hidden __do_copy_data
00000d48 g     F .text	0000000e memset
00000b6c g     F .text	000001dc main
0000008e  w      .text	00000000 __vector_4
00000000  w      *ABS*	00000000 __heap_end
0000008e  w      .text	00000000 __vector_9
0000008e  w      .text	00000000 __vector_2
00000400 g       *ABS*	00000000 __USER_SIGNATURE_REGION_LENGTH__
0000008e  w      .text	00000000 __vector_21
0000008e  w      .text	00000000 __vector_15
00000068 g       .text	00000000 __dtors_start
00000068 g       .text	00000000 __ctors_end
000008ff  w      *ABS*	00000000 __stack
00800102 g       .data	00000000 _edata
00800102 g       .text	00000000 _end
0000008e  w      .text	00000000 __vector_8
00000d56  w      .text	00000000 .hidden exit
00010000 g       *ABS*	00000000 __EEPROM_REGION_LENGTH__
00000d56 g       .text	00000000 .hidden _exit
0000008e  w      .text	00000000 __vector_14
000000f6 g     F .text	00000066 temp_do_spm
0000008e  w      .text	00000000 __vector_10
0000008e  w      .text	00000000 __vector_16
00800100 g       .data	00000000 __data_start
0000008e  w      .text	00000000 __vector_18
00000400 g       *ABS*	00000000 __FUSE_REGION_LENGTH__
00020000 g       *ABS*	00000000 __TEXT_REGION_LENGTH__
0000008e  w      .text	00000000 __vector_20



Disassembly of section .text:

00000000 <__vectors>:
   0:	33 c0       	rjmp	.+102    	; 0x68 <__ctors_end>
   2:	00 00       	nop
   4:	44 c0       	rjmp	.+136    	; 0x8e <__bad_interrupt>
   6:	00 00       	nop
   8:	42 c0       	rjmp	.+132    	; 0x8e <__bad_interrupt>
   a:	00 00       	nop
   c:	40 c0       	rjmp	.+128    	; 0x8e <__bad_interrupt>
   e:	00 00       	nop
  10:	3e c0       	rjmp	.+124    	; 0x8e <__bad_interrupt>
  12:	00 00       	nop
  14:	3c c0       	rjmp	.+120    	; 0x8e <__bad_interrupt>
  16:	00 00       	nop
  18:	3a c0       	rjmp	.+116    	; 0x8e <__bad_interrupt>
  1a:	00 00       	nop
  1c:	38 c0       	rjmp	.+112    	; 0x8e <__bad_interrupt>
  1e:	00 00       	nop
  20:	36 c0       	rjmp	.+108    	; 0x8e <__bad_interrupt>
  22:	00 00       	nop
  24:	34 c0       	rjmp	.+104    	; 0x8e <__bad_interrupt>
  26:	00 00       	nop
  28:	32 c0       	rjmp	.+100    	; 0x8e <__bad_interrupt>
  2a:	00 00       	nop
  2c:	30 c0       	rjmp	.+96     	; 0x8e <__bad_interrupt>
  2e:	00 00       	nop
  30:	2e c0       	rjmp	.+92     	; 0x8e <__bad_interrupt>
  32:	00 00       	nop
  34:	2c c0       	rjmp	.+88     	; 0x8e <__bad_interrupt>
  36:	00 00       	nop
  38:	2a c0       	rjmp	.+84     	; 0x8e <__bad_interrupt>
  3a:	00 00       	nop
  3c:	28 c0       	rjmp	.+80     	; 0x8e <__bad_interrupt>
  3e:	00 00       	nop
  40:	26 c0       	rjmp	.+76     	; 0x8e <__bad_interrupt>
  42:	00 00       	nop
  44:	24 c0       	rjmp	.+72     	; 0x8e <__bad_interrupt>
  46:	00 00       	nop
  48:	22 c0       	rjmp	.+68     	; 0x8e <__bad_interrupt>
  4a:	00 00       	nop
  4c:	20 c0       	rjmp	.+64     	; 0x8e <__bad_interrupt>
  4e:	00 00       	nop
  50:	1e c0       	rjmp	.+60     	; 0x8e <__bad_interrupt>
  52:	00 00       	nop
  54:	1c c0       	rjmp	.+56     	; 0x8e <__bad_interrupt>
  56:	00 00       	nop
  58:	1a c0       	rjmp	.+52     	; 0x8e <__bad_interrupt>
  5a:	00 00       	nop
  5c:	18 c0       	rjmp	.+48     	; 0x8e <__bad_interrupt>
  5e:	00 00       	nop
  60:	16 c0       	rjmp	.+44     	; 0x8e <__bad_interrupt>
  62:	00 00       	nop
  64:	14 c0       	rjmp	.+40     	; 0x8e <__bad_interrupt>
	...

00000068 <__ctors_end>:
  68:	11 24       	eor	r1, r1
  6a:	1f be       	out	0x3f, r1	; 63
  6c:	cf ef       	ldi	r28, 0xFF	; 255
  6e:	d8 e0       	ldi	r29, 0x08	; 8
  70:	de bf       	out	0x3e, r29	; 62
  72:	cd bf       	out	0x3d, r28	; 61

00000074 <__do_copy_data>:
  74:	11 e0       	ldi	r17, 0x01	; 1
  76:	a0 e0       	ldi	r26, 0x00	; 0
  78:	b1 e0       	ldi	r27, 0x01	; 1
  7a:	ea e5       	ldi	r30, 0x5A	; 90
  7c:	fd e0       	ldi	r31, 0x0D	; 13
  7e:	02 c0       	rjmp	.+4      	; 0x84 <__do_copy_data+0x10>
  80:	05 90       	lpm	r0, Z+
  82:	0d 92       	st	X+, r0
  84:	a2 30       	cpi	r26, 0x02	; 2
  86:	b1 07       	cpc	r27, r17
  88:	d9 f7       	brne	.-10     	; 0x80 <__do_copy_data+0xc>
  8a:	70 d5       	rcall	.+2784   	; 0xb6c <main>
  8c:	64 c6       	rjmp	.+3272   	; 0xd56 <_exit>

0000008e <__bad_interrupt>:
  8e:	b8 cf       	rjmp	.-144    	; 0x0 <__vectors>

00000090 <do_spm>:
  90:	bf 92       	push	r11
  92:	cf 92       	push	r12
  94:	df 92       	push	r13
  96:	ef 92       	push	r14
  98:	ff 92       	push	r15
  9a:	0f 93       	push	r16
  9c:	1f 93       	push	r17
  9e:	cf 93       	push	r28
  a0:	df 93       	push	r29
  a2:	00 d0       	rcall	.+0      	; 0xa4 <do_spm+0x14>
  a4:	00 d0       	rcall	.+0      	; 0xa6 <do_spm+0x16>
  a6:	cd b7       	in	r28, 0x3d	; 61
  a8:	de b7       	in	r29, 0x3e	; 62
  aa:	69 83       	std	Y+1, r22	; 0x01
  ac:	7a 83       	std	Y+2, r23	; 0x02
  ae:	8b 83       	std	Y+3, r24	; 0x03
  b0:	9c 83       	std	Y+4, r25	; 0x04
  b2:	c9 01       	movw	r24, r18
  b4:	e4 e3       	ldi	r30, 0x34	; 52
  b6:	f8 e3       	ldi	r31, 0x38	; 56
  b8:	e9 80       	ldd	r14, Y+1	; 0x01
  ba:	fa 80       	ldd	r15, Y+2	; 0x02
  bc:	0b 81       	ldd	r16, Y+3	; 0x03
  be:	1c 81       	ldd	r17, Y+4	; 0x04
  c0:	0f 92       	push	r0
  c2:	1f 92       	push	r1
  c4:	df 2c       	mov	r13, r15
  c6:	ce 2c       	mov	r12, r14
  c8:	b0 2e       	mov	r11, r16
  ca:	24 2f       	mov	r18, r20
  cc:	19 2e       	mov	r1, r25
  ce:	08 2e       	mov	r0, r24
  d0:	09 95       	icall
  d2:	21 31       	cpi	r18, 0x11	; 17

000000d4 <loop23>:
  d4:	f9 f7       	brne	.-2      	; 0xd4 <loop23>
  d6:	1f 90       	pop	r1
  d8:	0f 90       	pop	r0
  da:	0f 90       	pop	r0
  dc:	0f 90       	pop	r0
  de:	0f 90       	pop	r0
  e0:	0f 90       	pop	r0
  e2:	df 91       	pop	r29
  e4:	cf 91       	pop	r28
  e6:	1f 91       	pop	r17
  e8:	0f 91       	pop	r16
  ea:	ff 90       	pop	r15
  ec:	ef 90       	pop	r14
  ee:	df 90       	pop	r13
  f0:	cf 90       	pop	r12
  f2:	bf 90       	pop	r11
  f4:	08 95       	ret

000000f6 <temp_do_spm>:
  f6:	bf 92       	push	r11
  f8:	cf 92       	push	r12
  fa:	df 92       	push	r13
  fc:	ef 92       	push	r14
  fe:	ff 92       	push	r15
 100:	0f 93       	push	r16
 102:	1f 93       	push	r17
 104:	cf 93       	push	r28
 106:	df 93       	push	r29
 108:	00 d0       	rcall	.+0      	; 0x10a <temp_do_spm+0x14>
 10a:	00 d0       	rcall	.+0      	; 0x10c <temp_do_spm+0x16>
 10c:	cd b7       	in	r28, 0x3d	; 61
 10e:	de b7       	in	r29, 0x3e	; 62
 110:	69 83       	std	Y+1, r22	; 0x01
 112:	7a 83       	std	Y+2, r23	; 0x02
 114:	8b 83       	std	Y+3, r24	; 0x03
 116:	9c 83       	std	Y+4, r25	; 0x04
 118:	c9 01       	movw	r24, r18
 11a:	e4 e3       	ldi	r30, 0x34	; 52
 11c:	ff e3       	ldi	r31, 0x3F	; 63
 11e:	e9 80       	ldd	r14, Y+1	; 0x01
 120:	fa 80       	ldd	r15, Y+2	; 0x02
 122:	0b 81       	ldd	r16, Y+3	; 0x03
 124:	1c 81       	ldd	r17, Y+4	; 0x04
 126:	0f 92       	push	r0
 128:	1f 92       	push	r1
 12a:	df 2c       	mov	r13, r15
 12c:	ce 2c       	mov	r12, r14
 12e:	b0 2e       	mov	r11, r16
 130:	24 2f       	mov	r18, r20
 132:	19 2e       	mov	r1, r25
 134:	08 2e       	mov	r0, r24
 136:	09 95       	icall
 138:	21 31       	cpi	r18, 0x11	; 17

0000013a <loop60>:
 13a:	f9 f7       	brne	.-2      	; 0x13a <loop60>
 13c:	1f 90       	pop	r1
 13e:	0f 90       	pop	r0
 140:	0f 90       	pop	r0
 142:	0f 90       	pop	r0
 144:	0f 90       	pop	r0
 146:	0f 90       	pop	r0
 148:	df 91       	pop	r29
 14a:	cf 91       	pop	r28
 14c:	1f 91       	pop	r17
 14e:	0f 91       	pop	r16
 150:	ff 90       	pop	r15
 152:	ef 90       	pop	r14
 154:	df 90       	pop	r13
 156:	cf 90       	pop	r12
 158:	bf 90       	pop	r11
 15a:	08 95       	ret

0000015c <mypgm_readpage>:
 15c:	cf 92       	push	r12
 15e:	df 92       	push	r13
 160:	ef 92       	push	r14
 162:	ff 92       	push	r15
 164:	cf 93       	push	r28
 166:	df 93       	push	r29
 168:	6b 01       	movw	r12, r22
 16a:	7c 01       	movw	r14, r24
 16c:	ca 01       	movw	r24, r20
 16e:	e9 01       	movw	r28, r18
 170:	21 38       	cpi	r18, 0x81	; 129
 172:	31 05       	cpc	r19, r1
 174:	10 f0       	brcs	.+4      	; 0x17a <mypgm_readpage+0x1e>
 176:	c0 e8       	ldi	r28, 0x80	; 128
 178:	d0 e0       	ldi	r29, 0x00	; 0
 17a:	b7 01       	movw	r22, r14
 17c:	a6 01       	movw	r20, r12
 17e:	40 78       	andi	r20, 0x80	; 128
 180:	9e 01       	movw	r18, r28
 182:	eb d4       	rcall	.+2518   	; 0xb5a <memcpy_PF>
 184:	ce 01       	movw	r24, r28
 186:	df 91       	pop	r29
 188:	cf 91       	pop	r28
 18a:	ff 90       	pop	r15
 18c:	ef 90       	pop	r14
 18e:	df 90       	pop	r13
 190:	cf 90       	pop	r12
 192:	08 95       	ret

00000194 <mypgm_WRITEpage>:
 194:	af 92       	push	r10
 196:	bf 92       	push	r11
 198:	cf 92       	push	r12
 19a:	df 92       	push	r13
 19c:	ef 92       	push	r14
 19e:	ff 92       	push	r15
 1a0:	0f 93       	push	r16
 1a2:	1f 93       	push	r17
 1a4:	cf 93       	push	r28
 1a6:	df 93       	push	r29
 1a8:	cd b7       	in	r28, 0x3d	; 61
 1aa:	de b7       	in	r29, 0x3e	; 62
 1ac:	2a 97       	sbiw	r28, 0x0a	; 10
 1ae:	0f b6       	in	r0, 0x3f	; 63
 1b0:	f8 94       	cli
 1b2:	de bf       	out	0x3e, r29	; 62
 1b4:	0f be       	out	0x3f, r0	; 63
 1b6:	cd bf       	out	0x3d, r28	; 61
 1b8:	6b 01       	movw	r12, r22
 1ba:	7c 01       	movw	r14, r24
 1bc:	58 01       	movw	r10, r16
 1be:	29 87       	std	Y+9, r18	; 0x09
 1c0:	3a 87       	std	Y+10, r19	; 0x0a
 1c2:	89 85       	ldd	r24, Y+9	; 0x09
 1c4:	9a 85       	ldd	r25, Y+10	; 0x0a
 1c6:	81 38       	cpi	r24, 0x81	; 129
 1c8:	91 05       	cpc	r25, r1
 1ca:	20 f0       	brcs	.+8      	; 0x1d4 <mypgm_WRITEpage+0x40>
 1cc:	a0 e8       	ldi	r26, 0x80	; 128
 1ce:	b0 e0       	ldi	r27, 0x00	; 0
 1d0:	ba 87       	std	Y+10, r27	; 0x0a
 1d2:	a9 87       	std	Y+9, r26	; 0x09
 1d4:	09 85       	ldd	r16, Y+9	; 0x09
 1d6:	1a 85       	ldd	r17, Y+10	; 0x0a
 1d8:	16 95       	lsr	r17
 1da:	07 95       	ror	r16
 1dc:	d7 01       	movw	r26, r14
 1de:	c6 01       	movw	r24, r12
 1e0:	80 78       	andi	r24, 0x80	; 128
 1e2:	89 83       	std	Y+1, r24	; 0x01
 1e4:	9a 83       	std	Y+2, r25	; 0x02
 1e6:	ab 83       	std	Y+3, r26	; 0x03
 1e8:	bc 83       	std	Y+4, r27	; 0x04
 1ea:	69 81       	ldd	r22, Y+1	; 0x01
 1ec:	7a 81       	ldd	r23, Y+2	; 0x02
 1ee:	7a 01       	movw	r14, r20
 1f0:	da 01       	movw	r26, r20
 1f2:	30 e0       	ldi	r19, 0x00	; 0
 1f4:	20 e0       	ldi	r18, 0x00	; 0
 1f6:	c1 2c       	mov	r12, r1
 1f8:	d1 2c       	mov	r13, r1
 1fa:	20 17       	cp	r18, r16
 1fc:	31 07       	cpc	r19, r17
 1fe:	b9 f5       	brne	.+110    	; 0x26e <mypgm_WRITEpage+0xda>
 200:	dd 20       	and	r13, r13
 202:	09 f4       	brne	.+2      	; 0x206 <mypgm_WRITEpage+0x72>
 204:	65 c0       	rjmp	.+202    	; 0x2d0 <mypgm_WRITEpage+0x13c>
 206:	cc 20       	and	r12, r12
 208:	49 f0       	breq	.+18     	; 0x21c <mypgm_WRITEpage+0x88>
 20a:	30 e0       	ldi	r19, 0x00	; 0
 20c:	20 e0       	ldi	r18, 0x00	; 0
 20e:	43 e0       	ldi	r20, 0x03	; 3
 210:	69 81       	ldd	r22, Y+1	; 0x01
 212:	7a 81       	ldd	r23, Y+2	; 0x02
 214:	8b 81       	ldd	r24, Y+3	; 0x03
 216:	9c 81       	ldd	r25, Y+4	; 0x04
 218:	f5 01       	movw	r30, r10
 21a:	09 95       	icall
 21c:	89 81       	ldd	r24, Y+1	; 0x01
 21e:	9a 81       	ldd	r25, Y+2	; 0x02
 220:	ab 81       	ldd	r26, Y+3	; 0x03
 222:	bc 81       	ldd	r27, Y+4	; 0x04
 224:	8d 83       	std	Y+5, r24	; 0x05
 226:	9e 83       	std	Y+6, r25	; 0x06
 228:	af 83       	std	Y+7, r26	; 0x07
 22a:	b8 87       	std	Y+8, r27	; 0x08
 22c:	d1 2c       	mov	r13, r1
 22e:	c1 2c       	mov	r12, r1
 230:	c0 16       	cp	r12, r16
 232:	d1 06       	cpc	r13, r17
 234:	99 f5       	brne	.+102    	; 0x29c <mypgm_WRITEpage+0x108>
 236:	30 e0       	ldi	r19, 0x00	; 0
 238:	20 e0       	ldi	r18, 0x00	; 0
 23a:	45 e0       	ldi	r20, 0x05	; 5
 23c:	69 81       	ldd	r22, Y+1	; 0x01
 23e:	7a 81       	ldd	r23, Y+2	; 0x02
 240:	8b 81       	ldd	r24, Y+3	; 0x03
 242:	9c 81       	ldd	r25, Y+4	; 0x04
 244:	f5 01       	movw	r30, r10
 246:	09 95       	icall
 248:	89 85       	ldd	r24, Y+9	; 0x09
 24a:	9a 85       	ldd	r25, Y+10	; 0x0a
 24c:	2a 96       	adiw	r28, 0x0a	; 10
 24e:	0f b6       	in	r0, 0x3f	; 63
 250:	f8 94       	cli
 252:	de bf       	out	0x3e, r29	; 62
 254:	0f be       	out	0x3f, r0	; 63
 256:	cd bf       	out	0x3d, r28	; 61
 258:	df 91       	pop	r29
 25a:	cf 91       	pop	r28
 25c:	1f 91       	pop	r17
 25e:	0f 91       	pop	r16
 260:	ff 90       	pop	r15
 262:	ef 90       	pop	r14
 264:	df 90       	pop	r13
 266:	cf 90       	pop	r12
 268:	bf 90       	pop	r11
 26a:	af 90       	pop	r10
 26c:	08 95       	ret
 26e:	fb 01       	movw	r30, r22
 270:	45 91       	lpm	r20, Z+
 272:	54 91       	lpm	r21, Z
 274:	8d 91       	ld	r24, X+
 276:	9d 91       	ld	r25, X+
 278:	84 17       	cp	r24, r20
 27a:	95 07       	cpc	r25, r21
 27c:	51 f0       	breq	.+20     	; 0x292 <mypgm_WRITEpage+0xfe>
 27e:	80 95       	com	r24
 280:	90 95       	com	r25
 282:	84 2b       	or	r24, r20
 284:	95 2b       	or	r25, r21
 286:	dd 24       	eor	r13, r13
 288:	d3 94       	inc	r13
 28a:	01 96       	adiw	r24, 0x01	; 1
 28c:	11 f0       	breq	.+4      	; 0x292 <mypgm_WRITEpage+0xfe>
 28e:	cc 24       	eor	r12, r12
 290:	c3 94       	inc	r12
 292:	2f 5f       	subi	r18, 0xFF	; 255
 294:	3f 4f       	sbci	r19, 0xFF	; 255
 296:	6e 5f       	subi	r22, 0xFE	; 254
 298:	7f 4f       	sbci	r23, 0xFF	; 255
 29a:	af cf       	rjmp	.-162    	; 0x1fa <mypgm_WRITEpage+0x66>
 29c:	d7 01       	movw	r26, r14
 29e:	2d 91       	ld	r18, X+
 2a0:	3d 91       	ld	r19, X+
 2a2:	7d 01       	movw	r14, r26
 2a4:	41 e0       	ldi	r20, 0x01	; 1
 2a6:	6d 81       	ldd	r22, Y+5	; 0x05
 2a8:	7e 81       	ldd	r23, Y+6	; 0x06
 2aa:	8f 81       	ldd	r24, Y+7	; 0x07
 2ac:	98 85       	ldd	r25, Y+8	; 0x08
 2ae:	f5 01       	movw	r30, r10
 2b0:	09 95       	icall
 2b2:	8d 81       	ldd	r24, Y+5	; 0x05
 2b4:	9e 81       	ldd	r25, Y+6	; 0x06
 2b6:	af 81       	ldd	r26, Y+7	; 0x07
 2b8:	b8 85       	ldd	r27, Y+8	; 0x08
 2ba:	02 96       	adiw	r24, 0x02	; 2
 2bc:	a1 1d       	adc	r26, r1
 2be:	b1 1d       	adc	r27, r1
 2c0:	8d 83       	std	Y+5, r24	; 0x05
 2c2:	9e 83       	std	Y+6, r25	; 0x06
 2c4:	af 83       	std	Y+7, r26	; 0x07
 2c6:	b8 87       	std	Y+8, r27	; 0x08
 2c8:	9f ef       	ldi	r25, 0xFF	; 255
 2ca:	c9 1a       	sub	r12, r25
 2cc:	d9 0a       	sbc	r13, r25
 2ce:	b0 cf       	rjmp	.-160    	; 0x230 <mypgm_WRITEpage+0x9c>
 2d0:	1a 86       	std	Y+10, r1	; 0x0a
 2d2:	19 86       	std	Y+9, r1	; 0x09
 2d4:	b9 cf       	rjmp	.-142    	; 0x248 <mypgm_WRITEpage+0xb4>

000002d6 <usbasploader>:
 2d6:	6b c0       	rjmp	.+214    	; 0x3ae <usbasploader+0xd8>
 2d8:	00 00       	nop
 2da:	aa c0       	rjmp	.+340    	; 0x430 <__FUSE_REGION_LENGTH__+0x30>
 2dc:	00 00       	nop
 2de:	8e c0       	rjmp	.+284    	; 0x3fc <usbasploader+0x126>
 2e0:	00 00       	nop
 2e2:	8c c0       	rjmp	.+280    	; 0x3fc <usbasploader+0x126>
 2e4:	00 00       	nop
 2e6:	8a c0       	rjmp	.+276    	; 0x3fc <usbasploader+0x126>
 2e8:	00 00       	nop
 2ea:	88 c0       	rjmp	.+272    	; 0x3fc <usbasploader+0x126>
 2ec:	00 00       	nop
 2ee:	86 c0       	rjmp	.+268    	; 0x3fc <usbasploader+0x126>
 2f0:	00 00       	nop
 2f2:	84 c0       	rjmp	.+264    	; 0x3fc <usbasploader+0x126>
 2f4:	00 00       	nop
 2f6:	82 c0       	rjmp	.+260    	; 0x3fc <usbasploader+0x126>
 2f8:	00 00       	nop
 2fa:	80 c0       	rjmp	.+256    	; 0x3fc <usbasploader+0x126>
 2fc:	00 00       	nop
 2fe:	7e c0       	rjmp	.+252    	; 0x3fc <usbasploader+0x126>
 300:	00 00       	nop
 302:	7c c0       	rjmp	.+248    	; 0x3fc <usbasploader+0x126>
 304:	00 00       	nop
 306:	7a c0       	rjmp	.+244    	; 0x3fc <usbasploader+0x126>
 308:	00 00       	nop
 30a:	78 c0       	rjmp	.+240    	; 0x3fc <usbasploader+0x126>
 30c:	00 00       	nop
 30e:	76 c0       	rjmp	.+236    	; 0x3fc <usbasploader+0x126>
 310:	00 00       	nop
 312:	74 c0       	rjmp	.+232    	; 0x3fc <usbasploader+0x126>
 314:	00 00       	nop
 316:	72 c0       	rjmp	.+228    	; 0x3fc <usbasploader+0x126>
 318:	00 00       	nop
 31a:	70 c0       	rjmp	.+224    	; 0x3fc <usbasploader+0x126>
 31c:	00 00       	nop
 31e:	6e c0       	rjmp	.+220    	; 0x3fc <usbasploader+0x126>
 320:	00 00       	nop
 322:	6c c0       	rjmp	.+216    	; 0x3fc <usbasploader+0x126>
 324:	00 00       	nop
 326:	6a c0       	rjmp	.+212    	; 0x3fc <usbasploader+0x126>
 328:	00 00       	nop
 32a:	68 c0       	rjmp	.+208    	; 0x3fc <usbasploader+0x126>
 32c:	00 00       	nop
 32e:	66 c0       	rjmp	.+204    	; 0x3fc <usbasploader+0x126>
 330:	00 00       	nop
 332:	64 c0       	rjmp	.+200    	; 0x3fc <usbasploader+0x126>
 334:	00 00       	nop
 336:	62 c0       	rjmp	.+196    	; 0x3fc <usbasploader+0x126>
 338:	00 00       	nop
 33a:	60 c0       	rjmp	.+192    	; 0x3fc <usbasploader+0x126>
 33c:	00 00       	nop
 33e:	ec 2d       	mov	r30, r12
 340:	fd 2d       	mov	r31, r13
 342:	b7 b6       	in	r11, 0x37	; 55
 344:	b0 fc       	sbrc	r11, 0
 346:	fd cf       	rjmp	.-6      	; 0x342 <usbasploader+0x6c>
 348:	27 bf       	out	0x37, r18	; 55
 34a:	e8 95       	spm
 34c:	b7 b6       	in	r11, 0x37	; 55
 34e:	b0 fc       	sbrc	r11, 0
 350:	fd cf       	rjmp	.-6      	; 0x34c <usbasploader+0x76>
 352:	21 e1       	ldi	r18, 0x11	; 17
 354:	b7 b6       	in	r11, 0x37	; 55
 356:	b6 fc       	sbrc	r11, 6
 358:	f4 cf       	rjmp	.-24     	; 0x342 <usbasploader+0x6c>
 35a:	08 95       	ret
 35c:	09 02       	muls	r16, r25
 35e:	12 00       	.word	0x0012	; ????
 360:	01 01       	movw	r0, r2
 362:	00 80       	ld	r0, Z
 364:	32 09       	sbc	r19, r2
 366:	04 00       	.word	0x0004	; ????
 368:	00 00       	nop
 36a:	00 00       	nop
 36c:	00 00       	nop
 36e:	12 01       	movw	r2, r4
 370:	10 01       	movw	r2, r0
 372:	ff 00       	.word	0x00ff	; ????
 374:	00 08       	sbc	r0, r0
 376:	c0 16       	cp	r12, r16
 378:	dc 05       	cpc	r29, r12
 37a:	02 01       	movw	r0, r4
 37c:	01 02       	muls	r16, r17
 37e:	00 01       	movw	r0, r0
 380:	0e 03       	fmul	r16, r22
 382:	55 00       	.word	0x0055	; ????
 384:	53 00       	.word	0x0053	; ????
 386:	42 00       	.word	0x0042	; ????
 388:	61 00       	.word	0x0061	; ????
 38a:	73 00       	.word	0x0073	; ????
 38c:	70 00       	.word	0x0070	; ????
 38e:	1c 03       	fmul	r17, r20
 390:	77 00       	.word	0x0077	; ????
 392:	77 00       	.word	0x0077	; ????
 394:	77 00       	.word	0x0077	; ????
 396:	2e 00       	.word	0x002e	; ????
 398:	66 00       	.word	0x0066	; ????
 39a:	69 00       	.word	0x0069	; ????
 39c:	73 00       	.word	0x0073	; ????
 39e:	63 00       	.word	0x0063	; ????
 3a0:	68 00       	.word	0x0068	; ????
 3a2:	6c 00       	.word	0x006c	; ????
 3a4:	2e 00       	.word	0x002e	; ????
 3a6:	64 00       	.word	0x0064	; ????
 3a8:	65 00       	.word	0x0065	; ????
 3aa:	04 03       	mulsu	r16, r20
 3ac:	09 04       	cpc	r0, r9
 3ae:	11 24       	eor	r1, r1
 3b0:	1f be       	out	0x3f, r1	; 63
 3b2:	cf ef       	ldi	r28, 0xFF	; 255
 3b4:	d8 e0       	ldi	r29, 0x08	; 8
 3b6:	de bf       	out	0x3e, r29	; 62
 3b8:	cd bf       	out	0x3d, r28	; 61
 3ba:	24 b7       	in	r18, 0x34	; 52
 3bc:	d8 e0       	ldi	r29, 0x08	; 8
 3be:	ce ef       	ldi	r28, 0xFE	; 254
 3c0:	39 91       	ld	r19, Y+
 3c2:	38 33       	cpi	r19, 0x38	; 56
 3c4:	39 91       	ld	r19, Y+
 3c6:	09 f0       	breq	.+2      	; 0x3ca <usbasploader+0xf4>
 3c8:	3f ef       	ldi	r19, 0xFF	; 255
 3ca:	30 93 3c 01 	sts	0x013C, r19	; 0x80013c <_end+0x3a>
 3ce:	20 93 3b 01 	sts	0x013B, r18	; 0x80013b <_end+0x39>
 3d2:	11 e0       	ldi	r17, 0x01	; 1
 3d4:	a0 e0       	ldi	r26, 0x00	; 0
 3d6:	b1 e0       	ldi	r27, 0x01	; 1
 3d8:	ee e7       	ldi	r30, 0x7E	; 126
 3da:	f8 e7       	ldi	r31, 0x78	; 120
 3dc:	02 c0       	rjmp	.+4      	; 0x3e2 <usbasploader+0x10c>
 3de:	05 90       	lpm	r0, Z+
 3e0:	0d 92       	st	X+, r0
 3e2:	a6 30       	cpi	r26, 0x06	; 6
 3e4:	b1 07       	cpc	r27, r17
 3e6:	d9 f7       	brne	.-10     	; 0x3de <usbasploader+0x108>
 3e8:	21 e0       	ldi	r18, 0x01	; 1
 3ea:	a6 e0       	ldi	r26, 0x06	; 6
 3ec:	b1 e0       	ldi	r27, 0x01	; 1
 3ee:	01 c0       	rjmp	.+2      	; 0x3f2 <usbasploader+0x11c>
 3f0:	1d 92       	st	X+, r1
 3f2:	ab 33       	cpi	r26, 0x3B	; 59
 3f4:	b2 07       	cpc	r27, r18
 3f6:	e1 f7       	brne	.-8      	; 0x3f0 <usbasploader+0x11a>
 3f8:	7b d1       	rcall	.+758    	; 0x6f0 <__FUSE_REGION_LENGTH__+0x2f0>
 3fa:	aa c3       	rjmp	.+1876   	; 0xb50 <__stack+0x251>
 3fc:	6c cf       	rjmp	.-296    	; 0x2d6 <usbasploader>
 3fe:	a8 2f       	mov	r26, r24
 400:	b9 2f       	mov	r27, r25
 402:	80 e0       	ldi	r24, 0x00	; 0
 404:	90 e0       	ldi	r25, 0x00	; 0
 406:	41 e0       	ldi	r20, 0x01	; 1
 408:	50 ea       	ldi	r21, 0xA0	; 160
 40a:	60 95       	com	r22
 40c:	30 e0       	ldi	r19, 0x00	; 0
 40e:	09 c0       	rjmp	.+18     	; 0x422 <__FUSE_REGION_LENGTH__+0x22>
 410:	2d 91       	ld	r18, X+
 412:	82 27       	eor	r24, r18
 414:	97 95       	ror	r25
 416:	87 95       	ror	r24
 418:	10 f0       	brcs	.+4      	; 0x41e <__FUSE_REGION_LENGTH__+0x1e>
 41a:	84 27       	eor	r24, r20
 41c:	95 27       	eor	r25, r21
 41e:	30 5e       	subi	r19, 0xE0	; 224
 420:	c8 f3       	brcs	.-14     	; 0x414 <__FUSE_REGION_LENGTH__+0x14>
 422:	6f 5f       	subi	r22, 0xFF	; 255
 424:	a8 f3       	brcs	.-22     	; 0x410 <__FUSE_REGION_LENGTH__+0x10>
 426:	08 95       	ret
 428:	ea df       	rcall	.-44     	; 0x3fe <usbasploader+0x128>
 42a:	8d 93       	st	X+, r24
 42c:	9d 93       	st	X+, r25
 42e:	08 95       	ret
 430:	cf 93       	push	r28
 432:	cf b7       	in	r28, 0x3f	; 63
 434:	cf 93       	push	r28
 436:	df 93       	push	r29
 438:	c3 95       	inc	r28
 43a:	4b 9b       	sbis	0x09, 3	; 9
 43c:	e9 f7       	brne	.-6      	; 0x438 <__FUSE_REGION_LENGTH__+0x38>
 43e:	4b 9b       	sbis	0x09, 3	; 9
 440:	0b c0       	rjmp	.+22     	; 0x458 <__FUSE_REGION_LENGTH__+0x58>
 442:	4b 9b       	sbis	0x09, 3	; 9
 444:	09 c0       	rjmp	.+18     	; 0x458 <__FUSE_REGION_LENGTH__+0x58>
 446:	4b 9b       	sbis	0x09, 3	; 9
 448:	07 c0       	rjmp	.+14     	; 0x458 <__FUSE_REGION_LENGTH__+0x58>
 44a:	4b 9b       	sbis	0x09, 3	; 9
 44c:	05 c0       	rjmp	.+10     	; 0x458 <__FUSE_REGION_LENGTH__+0x58>
 44e:	4b 9b       	sbis	0x09, 3	; 9
 450:	03 c0       	rjmp	.+6      	; 0x458 <__FUSE_REGION_LENGTH__+0x58>
 452:	4b 9b       	sbis	0x09, 3	; 9
 454:	01 c0       	rjmp	.+2      	; 0x458 <__FUSE_REGION_LENGTH__+0x58>
 456:	89 c0       	rjmp	.+274    	; 0x56a <__FUSE_REGION_LENGTH__+0x16a>
 458:	6f 93       	push	r22
 45a:	c0 91 19 01 	lds	r28, 0x0119	; 0x800119 <_end+0x17>
 45e:	dd 27       	eor	r29, r29
 460:	c6 5e       	subi	r28, 0xE6	; 230
 462:	de 4f       	sbci	r29, 0xFE	; 254
 464:	2f 93       	push	r18
 466:	65 e5       	ldi	r22, 0x55	; 85
 468:	4b 9b       	sbis	0x09, 3	; 9
 46a:	03 c0       	rjmp	.+6      	; 0x472 <__FUSE_REGION_LENGTH__+0x72>
 46c:	2f 91       	pop	r18
 46e:	6f 91       	pop	r22
 470:	e6 cf       	rjmp	.-52     	; 0x43e <__FUSE_REGION_LENGTH__+0x3e>
 472:	0f 93       	push	r16
 474:	1f 93       	push	r17
 476:	4f 93       	push	r20
 478:	20 e0       	ldi	r18, 0x00	; 0
 47a:	40 e1       	ldi	r20, 0x10	; 16
 47c:	5f 93       	push	r21
 47e:	09 b1       	in	r16, 0x09	; 9
 480:	0c 70       	andi	r16, 0x0C	; 12
 482:	03 fb       	bst	r16, 3
 484:	27 f9       	bld	r18, 7
 486:	3f 93       	push	r19
 488:	50 e0       	ldi	r21, 0x00	; 0
 48a:	3b e0       	ldi	r19, 0x0B	; 11
 48c:	39 c0       	rjmp	.+114    	; 0x500 <__FUSE_REGION_LENGTH__+0x100>
 48e:	1c 70       	andi	r17, 0x0C	; 12
 490:	40 64       	ori	r20, 0x40	; 64
 492:	2f 77       	andi	r18, 0x7F	; 127
 494:	01 2f       	mov	r16, r17
 496:	5f 5f       	subi	r21, 0xFF	; 255
 498:	1e c0       	rjmp	.+60     	; 0x4d6 <__FUSE_REGION_LENGTH__+0xd6>
 49a:	40 68       	ori	r20, 0x80	; 128
 49c:	19 b1       	in	r17, 0x09	; 9
 49e:	1c 70       	andi	r17, 0x0C	; 12
 4a0:	2f 77       	andi	r18, 0x7F	; 127
 4a2:	52 50       	subi	r21, 0x02	; 2
 4a4:	1f c0       	rjmp	.+62     	; 0x4e4 <__FUSE_REGION_LENGTH__+0xe4>
 4a6:	40 64       	ori	r20, 0x40	; 64
 4a8:	09 b1       	in	r16, 0x09	; 9
 4aa:	2f 77       	andi	r18, 0x7F	; 127
 4ac:	0c 70       	andi	r16, 0x0C	; 12
 4ae:	d1 f1       	breq	.+116    	; 0x524 <__FUSE_REGION_LENGTH__+0x124>
 4b0:	5f 5f       	subi	r21, 0xFF	; 255
 4b2:	00 c0       	rjmp	.+0      	; 0x4b4 <__FUSE_REGION_LENGTH__+0xb4>
 4b4:	23 c0       	rjmp	.+70     	; 0x4fc <__FUSE_REGION_LENGTH__+0xfc>
 4b6:	40 62       	ori	r20, 0x20	; 32
 4b8:	19 b1       	in	r17, 0x09	; 9
 4ba:	2f 77       	andi	r18, 0x7F	; 127
 4bc:	1c 70       	andi	r17, 0x0C	; 12
 4be:	91 f1       	breq	.+100    	; 0x524 <__FUSE_REGION_LENGTH__+0x124>
 4c0:	5f 5f       	subi	r21, 0xFF	; 255
 4c2:	00 c0       	rjmp	.+0      	; 0x4c4 <__FUSE_REGION_LENGTH__+0xc4>
 4c4:	25 c0       	rjmp	.+74     	; 0x510 <__FUSE_REGION_LENGTH__+0x110>
 4c6:	0c 70       	andi	r16, 0x0C	; 12
 4c8:	10 27       	eor	r17, r16
 4ca:	51 50       	subi	r21, 0x01	; 1
 4cc:	12 f4       	brpl	.+4      	; 0x4d2 <__FUSE_REGION_LENGTH__+0xd2>
 4ce:	5d 5f       	subi	r21, 0xFD	; 253
 4d0:	00 00       	nop
 4d2:	11 50       	subi	r17, 0x01	; 1
 4d4:	27 95       	ror	r18
 4d6:	2c 3f       	cpi	r18, 0xFC	; 252
 4d8:	19 b1       	in	r17, 0x09	; 9
 4da:	c8 f6       	brcc	.-78     	; 0x48e <__FUSE_REGION_LENGTH__+0x8e>
 4dc:	1c 70       	andi	r17, 0x0C	; 12
 4de:	01 27       	eor	r16, r17
 4e0:	01 50       	subi	r16, 0x01	; 1
 4e2:	27 95       	ror	r18
 4e4:	2c 3f       	cpi	r18, 0xFC	; 252
 4e6:	c8 f6       	brcc	.-78     	; 0x49a <__FUSE_REGION_LENGTH__+0x9a>
 4e8:	42 27       	eor	r20, r18
 4ea:	49 93       	st	Y+, r20
 4ec:	09 b1       	in	r16, 0x09	; 9
 4ee:	0c 70       	andi	r16, 0x0C	; 12
 4f0:	10 27       	eor	r17, r16
 4f2:	4f 73       	andi	r20, 0x3F	; 63
 4f4:	11 50       	subi	r17, 0x01	; 1
 4f6:	27 95       	ror	r18
 4f8:	2c 3f       	cpi	r18, 0xFC	; 252
 4fa:	a8 f6       	brcc	.-86     	; 0x4a6 <__FUSE_REGION_LENGTH__+0xa6>
 4fc:	46 95       	lsr	r20
 4fe:	46 95       	lsr	r20
 500:	19 b1       	in	r17, 0x09	; 9
 502:	1c 70       	andi	r17, 0x0C	; 12
 504:	79 f0       	breq	.+30     	; 0x524 <__FUSE_REGION_LENGTH__+0x124>
 506:	01 27       	eor	r16, r17
 508:	01 50       	subi	r16, 0x01	; 1
 50a:	27 95       	ror	r18
 50c:	2c 3f       	cpi	r18, 0xFC	; 252
 50e:	98 f6       	brcc	.-90     	; 0x4b6 <__FUSE_REGION_LENGTH__+0xb6>
 510:	6b 5a       	subi	r22, 0xAB	; 171
 512:	60 f3       	brcs	.-40     	; 0x4ec <__FUSE_REGION_LENGTH__+0xec>
 514:	31 50       	subi	r19, 0x01	; 1
 516:	09 b1       	in	r16, 0x09	; 9
 518:	b0 f6       	brcc	.-84     	; 0x4c6 <__FUSE_REGION_LENGTH__+0xc6>
 51a:	00 c0       	rjmp	.+0      	; 0x51c <__FUSE_REGION_LENGTH__+0x11c>
 51c:	11 e0       	ldi	r17, 0x01	; 1
 51e:	1c bb       	out	0x1c, r17	; 28
 520:	00 27       	eor	r16, r16
 522:	17 c0       	rjmp	.+46     	; 0x552 <__FUSE_REGION_LENGTH__+0x152>
 524:	3b 50       	subi	r19, 0x0B	; 11
 526:	31 95       	neg	r19
 528:	c3 1b       	sub	r28, r19
 52a:	d0 40       	sbci	r29, 0x00	; 0
 52c:	11 e0       	ldi	r17, 0x01	; 1
 52e:	1c bb       	out	0x1c, r17	; 28
 530:	08 81       	ld	r16, Y
 532:	03 3c       	cpi	r16, 0xC3	; 195
 534:	f9 f0       	breq	.+62     	; 0x574 <__FUSE_REGION_LENGTH__+0x174>
 536:	0b 34       	cpi	r16, 0x4B	; 75
 538:	e9 f0       	breq	.+58     	; 0x574 <__FUSE_REGION_LENGTH__+0x174>
 53a:	20 91 18 01 	lds	r18, 0x0118	; 0x800118 <_end+0x16>
 53e:	19 81       	ldd	r17, Y+1	; 0x01
 540:	11 0f       	add	r17, r17
 542:	12 13       	cpse	r17, r18
 544:	ed cf       	rjmp	.-38     	; 0x520 <__FUSE_REGION_LENGTH__+0x120>
 546:	09 36       	cpi	r16, 0x69	; 105
 548:	51 f1       	breq	.+84     	; 0x59e <__FUSE_REGION_LENGTH__+0x19e>
 54a:	0d 32       	cpi	r16, 0x2D	; 45
 54c:	11 f0       	breq	.+4      	; 0x552 <__FUSE_REGION_LENGTH__+0x152>
 54e:	01 3e       	cpi	r16, 0xE1	; 225
 550:	39 f7       	brne	.-50     	; 0x520 <__FUSE_REGION_LENGTH__+0x120>
 552:	00 93 14 01 	sts	0x0114, r16	; 0x800114 <_end+0x12>
 556:	3f 91       	pop	r19
 558:	5f 91       	pop	r21
 55a:	4f 91       	pop	r20
 55c:	1f 91       	pop	r17
 55e:	0f 91       	pop	r16
 560:	2f 91       	pop	r18
 562:	6f 91       	pop	r22
 564:	cc b3       	in	r28, 0x1c	; 28
 566:	c0 fd       	sbrc	r28, 0
 568:	67 cf       	rjmp	.-306    	; 0x438 <__FUSE_REGION_LENGTH__+0x38>
 56a:	df 91       	pop	r29
 56c:	cf 91       	pop	r28
 56e:	cf bf       	out	0x3f, r28	; 63
 570:	cf 91       	pop	r28
 572:	18 95       	reti
 574:	20 91 14 01 	lds	r18, 0x0114	; 0x800114 <_end+0x12>
 578:	22 23       	and	r18, r18
 57a:	69 f3       	breq	.-38     	; 0x556 <__FUSE_REGION_LENGTH__+0x156>
 57c:	10 91 15 01 	lds	r17, 0x0115	; 0x800115 <_end+0x13>
 580:	11 23       	and	r17, r17
 582:	39 f5       	brne	.+78     	; 0x5d2 <__FUSE_REGION_LENGTH__+0x1d2>
 584:	34 30       	cpi	r19, 0x04	; 4
 586:	3a f1       	brmi	.+78     	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
 588:	30 93 15 01 	sts	0x0115, r19	; 0x800115 <_end+0x13>
 58c:	20 93 13 01 	sts	0x0113, r18	; 0x800113 <_end+0x11>
 590:	10 91 19 01 	lds	r17, 0x0119	; 0x800119 <_end+0x17>
 594:	3b e0       	ldi	r19, 0x0B	; 11
 596:	31 1b       	sub	r19, r17
 598:	30 93 19 01 	sts	0x0119, r19	; 0x800119 <_end+0x17>
 59c:	1c c0       	rjmp	.+56     	; 0x5d6 <__FUSE_REGION_LENGTH__+0x1d6>
 59e:	00 91 15 01 	lds	r16, 0x0115	; 0x800115 <_end+0x13>
 5a2:	01 30       	cpi	r16, 0x01	; 1
 5a4:	b4 f4       	brge	.+44     	; 0x5d2 <__FUSE_REGION_LENGTH__+0x1d2>
 5a6:	0a e5       	ldi	r16, 0x5A	; 90
 5a8:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <new_firmware+0x1>
 5ac:	34 fd       	sbrc	r19, 4
 5ae:	14 c0       	rjmp	.+40     	; 0x5d8 <__FUSE_REGION_LENGTH__+0x1d8>
 5b0:	00 93 01 01 	sts	0x0101, r16	; 0x800101 <new_firmware+0x1>
 5b4:	c8 e0       	ldi	r28, 0x08	; 8
 5b6:	d1 e0       	ldi	r29, 0x01	; 1
 5b8:	13 c0       	rjmp	.+38     	; 0x5e0 <__FUSE_REGION_LENGTH__+0x1e0>
 5ba:	05 27       	eor	r16, r21
 5bc:	10 e0       	ldi	r17, 0x00	; 0
 5be:	00 c0       	rjmp	.+0      	; 0x5c0 <__FUSE_REGION_LENGTH__+0x1c0>
 5c0:	00 00       	nop
 5c2:	0b b9       	out	0x0b, r16	; 11
 5c4:	1a c0       	rjmp	.+52     	; 0x5fa <__FUSE_REGION_LENGTH__+0x1fa>
 5c6:	05 27       	eor	r16, r21
 5c8:	10 e0       	ldi	r17, 0x00	; 0
 5ca:	22 1f       	adc	r18, r18
 5cc:	1d c0       	rjmp	.+58     	; 0x608 <__FUSE_REGION_LENGTH__+0x208>
 5ce:	10 e0       	ldi	r17, 0x00	; 0
 5d0:	21 c0       	rjmp	.+66     	; 0x614 <__FUSE_REGION_LENGTH__+0x214>
 5d2:	4a e5       	ldi	r20, 0x5A	; 90
 5d4:	02 c0       	rjmp	.+4      	; 0x5da <__FUSE_REGION_LENGTH__+0x1da>
 5d6:	32 ed       	ldi	r19, 0xD2	; 210
 5d8:	43 2f       	mov	r20, r19
 5da:	c4 e1       	ldi	r28, 0x14	; 20
 5dc:	d0 e0       	ldi	r29, 0x00	; 0
 5de:	32 e0       	ldi	r19, 0x02	; 2
 5e0:	1a b1       	in	r17, 0x0a	; 10
 5e2:	1c 60       	ori	r17, 0x0C	; 12
 5e4:	5b 9a       	sbi	0x0b, 3	; 11
 5e6:	0b b1       	in	r16, 0x0b	; 11
 5e8:	1a b9       	out	0x0a, r17	; 10
 5ea:	5c e0       	ldi	r21, 0x0C	; 12
 5ec:	20 e8       	ldi	r18, 0x80	; 128
 5ee:	65 e3       	ldi	r22, 0x35	; 53
 5f0:	20 ff       	sbrs	r18, 0
 5f2:	05 27       	eor	r16, r21
 5f4:	0b b9       	out	0x0b, r16	; 11
 5f6:	27 95       	ror	r18
 5f8:	17 95       	ror	r17
 5fa:	1c 3f       	cpi	r17, 0xFC	; 252
 5fc:	f0 f6       	brcc	.-68     	; 0x5ba <__FUSE_REGION_LENGTH__+0x1ba>
 5fe:	66 95       	lsr	r22
 600:	b8 f7       	brcc	.-18     	; 0x5f0 <__FUSE_REGION_LENGTH__+0x1f0>
 602:	b1 f7       	brne	.-20     	; 0x5f0 <__FUSE_REGION_LENGTH__+0x1f0>
 604:	20 ff       	sbrs	r18, 0
 606:	05 27       	eor	r16, r21
 608:	0b b9       	out	0x0b, r16	; 11
 60a:	27 95       	ror	r18
 60c:	17 95       	ror	r17
 60e:	1c 3f       	cpi	r17, 0xFC	; 252
 610:	d0 f6       	brcc	.-76     	; 0x5c6 <__FUSE_REGION_LENGTH__+0x1c6>
 612:	27 95       	ror	r18
 614:	17 95       	ror	r17
 616:	17 ff       	sbrs	r17, 7
 618:	05 27       	eor	r16, r21
 61a:	00 00       	nop
 61c:	1c 3f       	cpi	r17, 0xFC	; 252
 61e:	0b b9       	out	0x0b, r16	; 11
 620:	b0 f6       	brcc	.-84     	; 0x5ce <__FUSE_REGION_LENGTH__+0x1ce>
 622:	29 91       	ld	r18, Y+
 624:	3a 95       	dec	r19
 626:	19 f7       	brne	.-58     	; 0x5ee <__FUSE_REGION_LENGTH__+0x1ee>
 628:	03 7f       	andi	r16, 0xF3	; 243
 62a:	10 91 17 01 	lds	r17, 0x0117	; 0x800117 <_end+0x15>
 62e:	11 0f       	add	r17, r17
 630:	c6 51       	subi	r28, 0x16	; 22
 632:	d0 40       	sbci	r29, 0x00	; 0
 634:	0b b9       	out	0x0b, r16	; 11
 636:	11 f0       	breq	.+4      	; 0x63c <__FUSE_REGION_LENGTH__+0x23c>
 638:	10 93 18 01 	sts	0x0118, r17	; 0x800118 <_end+0x16>
 63c:	11 e0       	ldi	r17, 0x01	; 1
 63e:	1c bb       	out	0x1c, r17	; 28
 640:	08 60       	ori	r16, 0x08	; 8
 642:	1a b1       	in	r17, 0x0a	; 10
 644:	13 7f       	andi	r17, 0xF3	; 243
 646:	40 2f       	mov	r20, r16
 648:	43 7f       	andi	r20, 0xF3	; 243
 64a:	54 e0       	ldi	r21, 0x04	; 4
 64c:	5a 95       	dec	r21
 64e:	f1 f7       	brne	.-4      	; 0x64c <__FUSE_REGION_LENGTH__+0x24c>
 650:	0b b9       	out	0x0b, r16	; 11
 652:	1a b9       	out	0x0a, r17	; 10
 654:	4b b9       	out	0x0b, r20	; 11
 656:	7f cf       	rjmp	.-258    	; 0x556 <__FUSE_REGION_LENGTH__+0x156>
 658:	fc 01       	movw	r30, r24
 65a:	43 81       	ldd	r20, Z+3	; 0x03
 65c:	34 81       	ldd	r19, Z+4	; 0x04
 65e:	83 81       	ldd	r24, Z+3	; 0x03
 660:	94 81       	ldd	r25, Z+4	; 0x04
 662:	98 27       	eor	r25, r24
 664:	89 27       	eor	r24, r25
 666:	98 27       	eor	r25, r24
 668:	22 81       	ldd	r18, Z+2	; 0x02
 66a:	20 33       	cpi	r18, 0x30	; 48
 66c:	39 f4       	brne	.+14     	; 0x67c <__FUSE_REGION_LENGTH__+0x27c>
 66e:	33 70       	andi	r19, 0x03	; 3
 670:	e3 2f       	mov	r30, r19
 672:	f0 e0       	ldi	r31, 0x00	; 0
 674:	ee 5f       	subi	r30, 0xFE	; 254
 676:	fe 4f       	sbci	r31, 0xFE	; 254
 678:	80 81       	ld	r24, Z
 67a:	08 95       	ret
 67c:	28 35       	cpi	r18, 0x58	; 88
 67e:	61 f4       	brne	.+24     	; 0x698 <__FUSE_REGION_LENGTH__+0x298>
 680:	89 e0       	ldi	r24, 0x09	; 9
 682:	e1 e0       	ldi	r30, 0x01	; 1
 684:	f0 e0       	ldi	r31, 0x00	; 0
 686:	44 23       	and	r20, r20
 688:	71 f0       	breq	.+28     	; 0x6a6 <__FUSE_REGION_LENGTH__+0x2a6>
 68a:	89 e0       	ldi	r24, 0x09	; 9
 68c:	e3 e0       	ldi	r30, 0x03	; 3
 68e:	f0 e0       	ldi	r31, 0x00	; 0
 690:	48 30       	cpi	r20, 0x08	; 8
 692:	49 f0       	breq	.+18     	; 0x6a6 <__FUSE_REGION_LENGTH__+0x2a6>
 694:	80 e0       	ldi	r24, 0x00	; 0
 696:	08 95       	ret
 698:	20 35       	cpi	r18, 0x50	; 80
 69a:	79 f4       	brne	.+30     	; 0x6ba <__FUSE_REGION_LENGTH__+0x2ba>
 69c:	41 11       	cpse	r20, r1
 69e:	07 c0       	rjmp	.+14     	; 0x6ae <__FUSE_REGION_LENGTH__+0x2ae>
 6a0:	89 e0       	ldi	r24, 0x09	; 9
 6a2:	f0 e0       	ldi	r31, 0x00	; 0
 6a4:	e0 e0       	ldi	r30, 0x00	; 0
 6a6:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 6aa:	84 91       	lpm	r24, Z
 6ac:	08 95       	ret
 6ae:	89 e0       	ldi	r24, 0x09	; 9
 6b0:	e2 e0       	ldi	r30, 0x02	; 2
 6b2:	f0 e0       	ldi	r31, 0x00	; 0
 6b4:	48 30       	cpi	r20, 0x08	; 8
 6b6:	71 f7       	brne	.-36     	; 0x694 <__FUSE_REGION_LENGTH__+0x294>
 6b8:	f6 cf       	rjmp	.-20     	; 0x6a6 <__FUSE_REGION_LENGTH__+0x2a6>
 6ba:	20 32       	cpi	r18, 0x20	; 32
 6bc:	29 f4       	brne	.+10     	; 0x6c8 <__FUSE_REGION_LENGTH__+0x2c8>
 6be:	88 0f       	add	r24, r24
 6c0:	99 1f       	adc	r25, r25
 6c2:	fc 01       	movw	r30, r24
 6c4:	84 91       	lpm	r24, Z
 6c6:	08 95       	ret
 6c8:	28 32       	cpi	r18, 0x28	; 40
 6ca:	21 f4       	brne	.+8      	; 0x6d4 <__FUSE_REGION_LENGTH__+0x2d4>
 6cc:	88 0f       	add	r24, r24
 6ce:	99 1f       	adc	r25, r25
 6d0:	01 96       	adiw	r24, 0x01	; 1
 6d2:	f7 cf       	rjmp	.-18     	; 0x6c2 <__FUSE_REGION_LENGTH__+0x2c2>
 6d4:	20 3a       	cpi	r18, 0xA0	; 160
 6d6:	09 f4       	brne	.+2      	; 0x6da <__FUSE_REGION_LENGTH__+0x2da>
 6d8:	25 c2       	rjmp	.+1098   	; 0xb24 <__stack+0x225>
 6da:	20 3c       	cpi	r18, 0xC0	; 192
 6dc:	19 f4       	brne	.+6      	; 0x6e4 <__FUSE_REGION_LENGTH__+0x2e4>
 6de:	65 81       	ldd	r22, Z+5	; 0x05
 6e0:	29 d2       	rcall	.+1106   	; 0xb34 <__stack+0x235>
 6e2:	d8 cf       	rjmp	.-80     	; 0x694 <__FUSE_REGION_LENGTH__+0x294>
 6e4:	2f 3f       	cpi	r18, 0xFF	; 255
 6e6:	b1 f6       	brne	.-84     	; 0x694 <__FUSE_REGION_LENGTH__+0x294>
 6e8:	81 ef       	ldi	r24, 0xF1	; 241
 6ea:	80 93 39 01 	sts	0x0139, r24	; 0x800139 <_end+0x37>
 6ee:	d2 cf       	rjmp	.-92     	; 0x694 <__FUSE_REGION_LENGTH__+0x294>
 6f0:	1a b8       	out	0x0a, r1	; 10
 6f2:	80 e1       	ldi	r24, 0x10	; 16
 6f4:	8b b9       	out	0x0b, r24	; 11
 6f6:	81 e0       	ldi	r24, 0x01	; 1
 6f8:	85 bf       	out	0x35, r24	; 53
 6fa:	82 e0       	ldi	r24, 0x02	; 2
 6fc:	85 bf       	out	0x35, r24	; 53
 6fe:	e0 e0       	ldi	r30, 0x00	; 0
 700:	f1 e7       	ldi	r31, 0x71	; 113
 702:	a8 95       	wdr
 704:	31 97       	sbiw	r30, 0x01	; 1
 706:	80 40       	sbci	r24, 0x00	; 0
 708:	e1 f7       	brne	.-8      	; 0x702 <__FUSE_REGION_LENGTH__+0x302>
 70a:	80 91 3b 01 	lds	r24, 0x013B	; 0x80013b <_end+0x39>
 70e:	87 7f       	andi	r24, 0xF7	; 247
 710:	21 f4       	brne	.+8      	; 0x71a <__FUSE_REGION_LENGTH__+0x31a>
 712:	80 91 3c 01 	lds	r24, 0x013C	; 0x80013c <_end+0x3a>
 716:	88 23       	and	r24, r24
 718:	71 f0       	breq	.+28     	; 0x736 <__FUSE_REGION_LENGTH__+0x336>
 71a:	4c 9b       	sbis	0x09, 4	; 9
 71c:	0c c0       	rjmp	.+24     	; 0x736 <__FUSE_REGION_LENGTH__+0x336>
 71e:	f8 94       	cli
 720:	53 9a       	sbi	0x0a, 3	; 10
 722:	1b b8       	out	0x0b, r1	; 11
 724:	1d ba       	out	0x1d, r1	; 29
 726:	10 92 69 00 	sts	0x0069, r1	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
 72a:	81 e0       	ldi	r24, 0x01	; 1
 72c:	85 bf       	out	0x35, r24	; 53
 72e:	15 be       	out	0x35, r1	; 53
 730:	f0 e0       	ldi	r31, 0x00	; 0
 732:	e0 e0       	ldi	r30, 0x00	; 0
 734:	09 95       	icall
 736:	8e ef       	ldi	r24, 0xFE	; 254
 738:	80 93 39 01 	sts	0x0139, r24	; 0x800139 <_end+0x37>
 73c:	14 be       	out	0x34, r1	; 52
 73e:	0f b6       	in	r0, 0x3f	; 63
 740:	f8 94       	cli
 742:	a8 95       	wdr
 744:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
 748:	88 61       	ori	r24, 0x18	; 24
 74a:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
 74e:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
 752:	0f be       	out	0x3f, r0	; 63
 754:	80 91 69 00 	lds	r24, 0x0069	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
 758:	82 60       	ori	r24, 0x02	; 2
 75a:	80 93 69 00 	sts	0x0069, r24	; 0x800069 <__TEXT_REGION_LENGTH__+0x7e0069>
 75e:	e8 9a       	sbi	0x1d, 0	; 29
 760:	53 9a       	sbi	0x0a, 3	; 10
 762:	8c e0       	ldi	r24, 0x0C	; 12
 764:	e0 e0       	ldi	r30, 0x00	; 0
 766:	f5 e3       	ldi	r31, 0x35	; 53
 768:	a8 95       	wdr
 76a:	31 97       	sbiw	r30, 0x01	; 1
 76c:	80 40       	sbci	r24, 0x00	; 0
 76e:	e1 f7       	brne	.-8      	; 0x768 <__FUSE_REGION_LENGTH__+0x368>
 770:	53 98       	cbi	0x0a, 3	; 10
 772:	78 94       	sei
 774:	10 91 15 01 	lds	r17, 0x0115	; 0x800115 <_end+0x13>
 778:	13 50       	subi	r17, 0x03	; 3
 77a:	17 fd       	sbrc	r17, 7
 77c:	5a c0       	rjmp	.+180    	; 0x832 <__FUSE_REGION_LENGTH__+0x432>
 77e:	80 91 19 01 	lds	r24, 0x0119	; 0x800119 <_end+0x17>
 782:	cc e0       	ldi	r28, 0x0C	; 12
 784:	d0 e0       	ldi	r29, 0x00	; 0
 786:	c8 1b       	sub	r28, r24
 788:	d1 09       	sbc	r29, r1
 78a:	c6 5e       	subi	r28, 0xE6	; 230
 78c:	de 4f       	sbci	r29, 0xFE	; 254
 78e:	80 91 13 01 	lds	r24, 0x0113	; 0x800113 <_end+0x11>
 792:	8d 32       	cpi	r24, 0x2D	; 45
 794:	09 f0       	breq	.+2      	; 0x798 <__FUSE_REGION_LENGTH__+0x398>
 796:	0c c1       	rjmp	.+536    	; 0x9b0 <__stack+0xb1>
 798:	18 30       	cpi	r17, 0x08	; 8
 79a:	09 f0       	breq	.+2      	; 0x79e <__FUSE_REGION_LENGTH__+0x39e>
 79c:	48 c0       	rjmp	.+144    	; 0x82e <__FUSE_REGION_LENGTH__+0x42e>
 79e:	83 ec       	ldi	r24, 0xC3	; 195
 7a0:	80 93 08 01 	sts	0x0108, r24	; 0x800108 <_end+0x6>
 7a4:	8a e5       	ldi	r24, 0x5A	; 90
 7a6:	80 93 01 01 	sts	0x0101, r24	; 0x800101 <new_firmware+0x1>
 7aa:	10 92 3a 01 	sts	0x013A, r1	; 0x80013a <_end+0x38>
 7ae:	38 81       	ld	r19, Y
 7b0:	83 2f       	mov	r24, r19
 7b2:	80 76       	andi	r24, 0x60	; 96
 7b4:	99 81       	ldd	r25, Y+1	; 0x01
 7b6:	88 23       	and	r24, r24
 7b8:	09 f4       	brne	.+2      	; 0x7bc <__FUSE_REGION_LENGTH__+0x3bc>
 7ba:	9c c0       	rjmp	.+312    	; 0x8f4 <_binary_usbasploader_raw_size+0x70>
 7bc:	40 e3       	ldi	r20, 0x30	; 48
 7be:	51 e0       	ldi	r21, 0x01	; 1
 7c0:	50 93 07 01 	sts	0x0107, r21	; 0x800107 <_end+0x5>
 7c4:	40 93 06 01 	sts	0x0106, r20	; 0x800106 <_end+0x4>
 7c8:	93 30       	cpi	r25, 0x03	; 3
 7ca:	69 f4       	brne	.+26     	; 0x7e6 <__FUSE_REGION_LENGTH__+0x3e6>
 7cc:	ce 01       	movw	r24, r28
 7ce:	44 df       	rcall	.-376    	; 0x658 <__FUSE_REGION_LENGTH__+0x258>
 7d0:	80 93 33 01 	sts	0x0133, r24	; 0x800133 <_end+0x31>
 7d4:	84 e0       	ldi	r24, 0x04	; 4
 7d6:	9f 81       	ldd	r25, Y+7	; 0x07
 7d8:	91 11       	cpse	r25, r1
 7da:	27 c0       	rjmp	.+78     	; 0x82a <__FUSE_REGION_LENGTH__+0x42a>
 7dc:	9e 81       	ldd	r25, Y+6	; 0x06
 7de:	98 17       	cp	r25, r24
 7e0:	20 f5       	brcc	.+72     	; 0x82a <__FUSE_REGION_LENGTH__+0x42a>
 7e2:	89 2f       	mov	r24, r25
 7e4:	22 c0       	rjmp	.+68     	; 0x82a <__FUSE_REGION_LENGTH__+0x42a>
 7e6:	95 30       	cpi	r25, 0x05	; 5
 7e8:	09 f4       	brne	.+2      	; 0x7ec <__FUSE_REGION_LENGTH__+0x3ec>
 7ea:	e0 c0       	rjmp	.+448    	; 0x9ac <__stack+0xad>
 7ec:	9a 30       	cpi	r25, 0x0A	; 10
 7ee:	09 f4       	brne	.+2      	; 0x7f2 <__FUSE_REGION_LENGTH__+0x3f2>
 7f0:	dd c0       	rjmp	.+442    	; 0x9ac <__stack+0xad>
 7f2:	8c ef       	ldi	r24, 0xFC	; 252
 7f4:	89 0f       	add	r24, r25
 7f6:	86 30       	cpi	r24, 0x06	; 6
 7f8:	08 f0       	brcs	.+2      	; 0x7fc <__FUSE_REGION_LENGTH__+0x3fc>
 7fa:	71 c0       	rjmp	.+226    	; 0x8de <_binary_usbasploader_raw_size+0x5a>
 7fc:	4a 81       	ldd	r20, Y+2	; 0x02
 7fe:	5b 81       	ldd	r21, Y+3	; 0x03
 800:	50 93 38 01 	sts	0x0138, r21	; 0x800138 <_end+0x36>
 804:	40 93 37 01 	sts	0x0137, r20	; 0x800137 <_end+0x35>
 808:	99 30       	cpi	r25, 0x09	; 9
 80a:	09 f4       	brne	.+2      	; 0x80e <__FUSE_REGION_LENGTH__+0x40e>
 80c:	6f c0       	rjmp	.+222    	; 0x8ec <_binary_usbasploader_raw_size+0x68>
 80e:	8e 81       	ldd	r24, Y+6	; 0x06
 810:	80 93 36 01 	sts	0x0136, r24	; 0x800136 <_end+0x34>
 814:	2d 81       	ldd	r18, Y+5	; 0x05
 816:	22 70       	andi	r18, 0x02	; 2
 818:	20 93 35 01 	sts	0x0135, r18	; 0x800135 <_end+0x33>
 81c:	90 93 34 01 	sts	0x0134, r25	; 0x800134 <_end+0x32>
 820:	37 ff       	sbrs	r19, 7
 822:	8f ef       	ldi	r24, 0xFF	; 255
 824:	90 e8       	ldi	r25, 0x80	; 128
 826:	90 93 3a 01 	sts	0x013A, r25	; 0x80013a <_end+0x38>
 82a:	80 93 00 01 	sts	0x0100, r24	; 0x800100 <new_firmware>
 82e:	10 92 15 01 	sts	0x0115, r1	; 0x800115 <_end+0x13>
 832:	80 91 01 01 	lds	r24, 0x0101	; 0x800101 <new_firmware+0x1>
 836:	84 ff       	sbrs	r24, 4
 838:	37 c0       	rjmp	.+110    	; 0x8a8 <_binary_usbasploader_raw_size+0x24>
 83a:	c0 91 00 01 	lds	r28, 0x0100	; 0x800100 <new_firmware>
 83e:	cf 3f       	cpi	r28, 0xFF	; 255
 840:	99 f1       	breq	.+102    	; 0x8a8 <_binary_usbasploader_raw_size+0x24>
 842:	8c 2f       	mov	r24, r28
 844:	c9 30       	cpi	r28, 0x09	; 9
 846:	08 f0       	brcs	.+2      	; 0x84a <__FUSE_REGION_LENGTH__+0x44a>
 848:	88 e0       	ldi	r24, 0x08	; 8
 84a:	9c 2f       	mov	r25, r28
 84c:	98 1b       	sub	r25, r24
 84e:	90 93 00 01 	sts	0x0100, r25	; 0x800100 <new_firmware>
 852:	90 91 08 01 	lds	r25, 0x0108	; 0x800108 <_end+0x6>
 856:	28 e8       	ldi	r18, 0x88	; 136
 858:	92 27       	eor	r25, r18
 85a:	90 93 08 01 	sts	0x0108, r25	; 0x800108 <_end+0x6>
 85e:	cc 23       	and	r28, r28
 860:	b1 f0       	breq	.+44     	; 0x88e <_binary_usbasploader_raw_size+0xa>
 862:	30 91 3a 01 	lds	r19, 0x013A	; 0x80013a <_end+0x38>
 866:	37 ff       	sbrs	r19, 7
 868:	2e c1       	rjmp	.+604    	; 0xac6 <__stack+0x1c7>
 86a:	90 91 36 01 	lds	r25, 0x0136	; 0x800136 <_end+0x34>
 86e:	c8 2f       	mov	r28, r24
 870:	98 17       	cp	r25, r24
 872:	08 f4       	brcc	.+2      	; 0x876 <__FUSE_REGION_LENGTH__+0x476>
 874:	c9 2f       	mov	r28, r25
 876:	9c 1b       	sub	r25, r28
 878:	90 93 36 01 	sts	0x0136, r25	; 0x800136 <_end+0x34>
 87c:	d0 90 34 01 	lds	r13, 0x0134	; 0x800134 <_end+0x32>
 880:	d0 e0       	ldi	r29, 0x00	; 0
 882:	89 e0       	ldi	r24, 0x09	; 9
 884:	e8 2e       	mov	r14, r24
 886:	81 e0       	ldi	r24, 0x01	; 1
 888:	f8 2e       	mov	r15, r24
 88a:	cd 13       	cpse	r28, r29
 88c:	05 c1       	rjmp	.+522    	; 0xa98 <__stack+0x199>
 88e:	6c 2f       	mov	r22, r28
 890:	89 e0       	ldi	r24, 0x09	; 9
 892:	91 e0       	ldi	r25, 0x01	; 1
 894:	c9 dd       	rcall	.-1134   	; 0x428 <__FUSE_REGION_LENGTH__+0x28>
 896:	84 e0       	ldi	r24, 0x04	; 4
 898:	8c 0f       	add	r24, r28
 89a:	c8 30       	cpi	r28, 0x08	; 8
 89c:	19 f0       	breq	.+6      	; 0x8a4 <_binary_usbasploader_raw_size+0x20>
 89e:	9f ef       	ldi	r25, 0xFF	; 255
 8a0:	90 93 00 01 	sts	0x0100, r25	; 0x800100 <new_firmware>
 8a4:	80 93 01 01 	sts	0x0101, r24	; 0x800101 <new_firmware+0x1>
 8a8:	84 e1       	ldi	r24, 0x14	; 20
 8aa:	99 b1       	in	r25, 0x09	; 9
 8ac:	9c 70       	andi	r25, 0x0C	; 12
 8ae:	31 f4       	brne	.+12     	; 0x8bc <_binary_usbasploader_raw_size+0x38>
 8b0:	81 50       	subi	r24, 0x01	; 1
 8b2:	d9 f7       	brne	.-10     	; 0x8aa <_binary_usbasploader_raw_size+0x26>
 8b4:	10 92 17 01 	sts	0x0117, r1	; 0x800117 <_end+0x15>
 8b8:	10 92 18 01 	sts	0x0118, r1	; 0x800118 <_end+0x16>
 8bc:	80 91 39 01 	lds	r24, 0x0139	; 0x800139 <_end+0x37>
 8c0:	80 31       	cpi	r24, 0x10	; 16
 8c2:	08 f4       	brcc	.+2      	; 0x8c6 <_binary_usbasploader_raw_size+0x42>
 8c4:	24 c1       	rjmp	.+584    	; 0xb0e <__stack+0x20f>
 8c6:	4c 9b       	sbis	0x09, 4	; 9
 8c8:	05 c0       	rjmp	.+10     	; 0x8d4 <_binary_usbasploader_raw_size+0x50>
 8ca:	80 91 39 01 	lds	r24, 0x0139	; 0x800139 <_end+0x37>
 8ce:	80 51       	subi	r24, 0x10	; 16
 8d0:	80 93 39 01 	sts	0x0139, r24	; 0x800139 <_end+0x37>
 8d4:	80 91 39 01 	lds	r24, 0x0139	; 0x800139 <_end+0x37>
 8d8:	81 11       	cpse	r24, r1
 8da:	4c cf       	rjmp	.-360    	; 0x774 <__FUSE_REGION_LENGTH__+0x374>
 8dc:	20 cf       	rjmp	.-448    	; 0x71e <__FUSE_REGION_LENGTH__+0x31e>
 8de:	80 91 39 01 	lds	r24, 0x0139	; 0x800139 <_end+0x37>
 8e2:	92 30       	cpi	r25, 0x02	; 2
 8e4:	29 f4       	brne	.+10     	; 0x8f0 <_binary_usbasploader_raw_size+0x6c>
 8e6:	8e 7f       	andi	r24, 0xFE	; 254
 8e8:	80 93 39 01 	sts	0x0139, r24	; 0x800139 <_end+0x37>
 8ec:	80 e0       	ldi	r24, 0x00	; 0
 8ee:	73 cf       	rjmp	.-282    	; 0x7d6 <__FUSE_REGION_LENGTH__+0x3d6>
 8f0:	81 60       	ori	r24, 0x01	; 1
 8f2:	fa cf       	rjmp	.-12     	; 0x8e8 <_binary_usbasploader_raw_size+0x64>
 8f4:	2a 81       	ldd	r18, Y+2	; 0x02
 8f6:	10 92 11 01 	sts	0x0111, r1	; 0x800111 <_end+0xf>
 8fa:	91 11       	cpse	r25, r1
 8fc:	0a c0       	rjmp	.+20     	; 0x912 <__stack+0x13>
 8fe:	10 92 12 01 	sts	0x0112, r1	; 0x800112 <_end+0x10>
 902:	21 e1       	ldi	r18, 0x11	; 17
 904:	31 e0       	ldi	r19, 0x01	; 1
 906:	82 e0       	ldi	r24, 0x02	; 2
 908:	30 93 07 01 	sts	0x0107, r19	; 0x800107 <_end+0x5>
 90c:	20 93 06 01 	sts	0x0106, r18	; 0x800106 <_end+0x4>
 910:	62 cf       	rjmp	.-316    	; 0x7d6 <__FUSE_REGION_LENGTH__+0x3d6>
 912:	95 30       	cpi	r25, 0x05	; 5
 914:	29 f4       	brne	.+10     	; 0x920 <__stack+0x21>
 916:	20 93 17 01 	sts	0x0117, r18	; 0x800117 <_end+0x15>
 91a:	21 e1       	ldi	r18, 0x11	; 17
 91c:	31 e0       	ldi	r19, 0x01	; 1
 91e:	f4 cf       	rjmp	.-24     	; 0x908 <__stack+0x9>
 920:	96 30       	cpi	r25, 0x06	; 6
 922:	99 f5       	brne	.+102    	; 0x98a <__stack+0x8b>
 924:	9b 81       	ldd	r25, Y+3	; 0x03
 926:	91 30       	cpi	r25, 0x01	; 1
 928:	59 f4       	brne	.+22     	; 0x940 <__stack+0x41>
 92a:	88 e9       	ldi	r24, 0x98	; 152
 92c:	90 e7       	ldi	r25, 0x70	; 112
 92e:	90 93 07 01 	sts	0x0107, r25	; 0x800107 <_end+0x5>
 932:	80 93 06 01 	sts	0x0106, r24	; 0x800106 <_end+0x4>
 936:	82 e1       	ldi	r24, 0x12	; 18
 938:	90 e4       	ldi	r25, 0x40	; 64
 93a:	90 93 3a 01 	sts	0x013A, r25	; 0x80013a <_end+0x38>
 93e:	4b cf       	rjmp	.-362    	; 0x7d6 <__FUSE_REGION_LENGTH__+0x3d6>
 940:	92 30       	cpi	r25, 0x02	; 2
 942:	19 f4       	brne	.+6      	; 0x94a <__stack+0x4b>
 944:	86 e8       	ldi	r24, 0x86	; 134
 946:	90 e7       	ldi	r25, 0x70	; 112
 948:	f2 cf       	rjmp	.-28     	; 0x92e <__stack+0x2f>
 94a:	93 30       	cpi	r25, 0x03	; 3
 94c:	a9 f7       	brne	.-22     	; 0x938 <__stack+0x39>
 94e:	21 11       	cpse	r18, r1
 950:	08 c0       	rjmp	.+16     	; 0x962 <__stack+0x63>
 952:	84 ed       	ldi	r24, 0xD4	; 212
 954:	90 e7       	ldi	r25, 0x70	; 112
 956:	90 93 07 01 	sts	0x0107, r25	; 0x800107 <_end+0x5>
 95a:	80 93 06 01 	sts	0x0106, r24	; 0x800106 <_end+0x4>
 95e:	84 e0       	ldi	r24, 0x04	; 4
 960:	eb cf       	rjmp	.-42     	; 0x938 <__stack+0x39>
 962:	21 30       	cpi	r18, 0x01	; 1
 964:	41 f4       	brne	.+16     	; 0x976 <__stack+0x77>
 966:	88 eb       	ldi	r24, 0xB8	; 184
 968:	90 e7       	ldi	r25, 0x70	; 112
 96a:	90 93 07 01 	sts	0x0107, r25	; 0x800107 <_end+0x5>
 96e:	80 93 06 01 	sts	0x0106, r24	; 0x800106 <_end+0x4>
 972:	8c e1       	ldi	r24, 0x1C	; 28
 974:	e1 cf       	rjmp	.-62     	; 0x938 <__stack+0x39>
 976:	22 30       	cpi	r18, 0x02	; 2
 978:	f9 f6       	brne	.-66     	; 0x938 <__stack+0x39>
 97a:	8a ea       	ldi	r24, 0xAA	; 170
 97c:	90 e7       	ldi	r25, 0x70	; 112
 97e:	90 93 07 01 	sts	0x0107, r25	; 0x800107 <_end+0x5>
 982:	80 93 06 01 	sts	0x0106, r24	; 0x800106 <_end+0x4>
 986:	8e e0       	ldi	r24, 0x0E	; 14
 988:	d7 cf       	rjmp	.-82     	; 0x938 <__stack+0x39>
 98a:	98 30       	cpi	r25, 0x08	; 8
 98c:	59 f0       	breq	.+22     	; 0x9a4 <__stack+0xa5>
 98e:	99 30       	cpi	r25, 0x09	; 9
 990:	19 f4       	brne	.+6      	; 0x998 <__stack+0x99>
 992:	20 93 16 01 	sts	0x0116, r18	; 0x800116 <_end+0x14>
 996:	c1 cf       	rjmp	.-126    	; 0x91a <__stack+0x1b>
 998:	81 e0       	ldi	r24, 0x01	; 1
 99a:	9a 30       	cpi	r25, 0x0A	; 10
 99c:	09 f4       	brne	.+2      	; 0x9a0 <__stack+0xa1>
 99e:	bd cf       	rjmp	.-134    	; 0x91a <__stack+0x1b>
 9a0:	80 e0       	ldi	r24, 0x00	; 0
 9a2:	bb cf       	rjmp	.-138    	; 0x91a <__stack+0x1b>
 9a4:	26 e1       	ldi	r18, 0x16	; 22
 9a6:	31 e0       	ldi	r19, 0x01	; 1
 9a8:	81 e0       	ldi	r24, 0x01	; 1
 9aa:	ae cf       	rjmp	.-164    	; 0x908 <__stack+0x9>
 9ac:	81 e0       	ldi	r24, 0x01	; 1
 9ae:	13 cf       	rjmp	.-474    	; 0x7d6 <__FUSE_REGION_LENGTH__+0x3d6>
 9b0:	80 91 3a 01 	lds	r24, 0x013A	; 0x80013a <_end+0x38>
 9b4:	87 ff       	sbrs	r24, 7
 9b6:	3b cf       	rjmp	.-394    	; 0x82e <__FUSE_REGION_LENGTH__+0x42e>
 9b8:	00 91 36 01 	lds	r16, 0x0136	; 0x800136 <_end+0x34>
 9bc:	01 17       	cp	r16, r17
 9be:	08 f4       	brcc	.+2      	; 0x9c2 <__stack+0xc3>
 9c0:	10 2f       	mov	r17, r16
 9c2:	01 1b       	sub	r16, r17
 9c4:	00 93 36 01 	sts	0x0136, r16	; 0x800136 <_end+0x34>
 9c8:	f1 2c       	mov	r15, r1
 9ca:	f1 16       	cp	r15, r17
 9cc:	28 f0       	brcs	.+10     	; 0x9d8 <__stack+0xd9>
 9ce:	01 11       	cpse	r16, r1
 9d0:	2e cf       	rjmp	.-420    	; 0x82e <__FUSE_REGION_LENGTH__+0x42e>
 9d2:	10 92 00 01 	sts	0x0100, r1	; 0x800100 <new_firmware>
 9d6:	2b cf       	rjmp	.-426    	; 0x82e <__FUSE_REGION_LENGTH__+0x42e>
 9d8:	80 91 37 01 	lds	r24, 0x0137	; 0x800137 <_end+0x35>
 9dc:	90 91 38 01 	lds	r25, 0x0138	; 0x800138 <_end+0x36>
 9e0:	20 91 34 01 	lds	r18, 0x0134	; 0x800134 <_end+0x32>
 9e4:	27 30       	cpi	r18, 0x07	; 7
 9e6:	58 f0       	brcs	.+22     	; 0x9fe <__stack+0xff>
 9e8:	69 91       	ld	r22, Y+
 9ea:	9c 01       	movw	r18, r24
 9ec:	2f 5f       	subi	r18, 0xFF	; 255
 9ee:	3f 4f       	sbci	r19, 0xFF	; 255
 9f0:	30 93 38 01 	sts	0x0138, r19	; 0x800138 <_end+0x36>
 9f4:	20 93 37 01 	sts	0x0137, r18	; 0x800137 <_end+0x35>
 9f8:	9d d0       	rcall	.+314    	; 0xb34 <__stack+0x235>
 9fa:	f3 94       	inc	r15
 9fc:	e6 cf       	rjmp	.-52     	; 0x9ca <__stack+0xcb>
 9fe:	81 15       	cp	r24, r1
 a00:	90 47       	sbci	r25, 0x70	; 112
 a02:	38 f7       	brcc	.-50     	; 0x9d2 <__stack+0xd3>
 a04:	f3 94       	inc	r15
 a06:	f3 94       	inc	r15
 a08:	f8 94       	cli
 a0a:	e0 91 37 01 	lds	r30, 0x0137	; 0x800137 <_end+0x35>
 a0e:	f0 91 38 01 	lds	r31, 0x0138	; 0x800138 <_end+0x36>
 a12:	29 91       	ld	r18, Y+
 a14:	39 91       	ld	r19, Y+
 a16:	81 e0       	ldi	r24, 0x01	; 1
 a18:	09 01       	movw	r0, r18
 a1a:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 a1e:	e8 95       	spm
 a20:	11 24       	eor	r1, r1
 a22:	78 94       	sei
 a24:	80 91 37 01 	lds	r24, 0x0137	; 0x800137 <_end+0x35>
 a28:	90 91 38 01 	lds	r25, 0x0138	; 0x800138 <_end+0x36>
 a2c:	02 96       	adiw	r24, 0x02	; 2
 a2e:	90 93 38 01 	sts	0x0138, r25	; 0x800138 <_end+0x36>
 a32:	80 93 37 01 	sts	0x0137, r24	; 0x800137 <_end+0x35>
 a36:	8f 77       	andi	r24, 0x7F	; 127
 a38:	99 27       	eor	r25, r25
 a3a:	89 2b       	or	r24, r25
 a3c:	51 f0       	breq	.+20     	; 0xa52 <__stack+0x153>
 a3e:	01 11       	cpse	r16, r1
 a40:	c4 cf       	rjmp	.-120    	; 0x9ca <__stack+0xcb>
 a42:	f1 16       	cp	r15, r17
 a44:	08 f4       	brcc	.+2      	; 0xa48 <__stack+0x149>
 a46:	c1 cf       	rjmp	.-126    	; 0x9ca <__stack+0xcb>
 a48:	80 91 35 01 	lds	r24, 0x0135	; 0x800135 <_end+0x33>
 a4c:	88 23       	and	r24, r24
 a4e:	09 f4       	brne	.+2      	; 0xa52 <__stack+0x153>
 a50:	bc cf       	rjmp	.-136    	; 0x9ca <__stack+0xcb>
 a52:	f8 94       	cli
 a54:	e0 91 37 01 	lds	r30, 0x0137	; 0x800137 <_end+0x35>
 a58:	f0 91 38 01 	lds	r31, 0x0138	; 0x800138 <_end+0x36>
 a5c:	32 97       	sbiw	r30, 0x02	; 2
 a5e:	83 e0       	ldi	r24, 0x03	; 3
 a60:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 a64:	e8 95       	spm
 a66:	78 94       	sei
 a68:	07 b6       	in	r0, 0x37	; 55
 a6a:	00 fc       	sbrc	r0, 0
 a6c:	fd cf       	rjmp	.-6      	; 0xa68 <__stack+0x169>
 a6e:	f8 94       	cli
 a70:	e0 91 37 01 	lds	r30, 0x0137	; 0x800137 <_end+0x35>
 a74:	f0 91 38 01 	lds	r31, 0x0138	; 0x800138 <_end+0x36>
 a78:	32 97       	sbiw	r30, 0x02	; 2
 a7a:	85 e0       	ldi	r24, 0x05	; 5
 a7c:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 a80:	e8 95       	spm
 a82:	78 94       	sei
 a84:	07 b6       	in	r0, 0x37	; 55
 a86:	00 fc       	sbrc	r0, 0
 a88:	fd cf       	rjmp	.-6      	; 0xa84 <__stack+0x185>
 a8a:	f8 94       	cli
 a8c:	81 e1       	ldi	r24, 0x11	; 17
 a8e:	80 93 57 00 	sts	0x0057, r24	; 0x800057 <__TEXT_REGION_LENGTH__+0x7e0057>
 a92:	e8 95       	spm
 a94:	78 94       	sei
 a96:	99 cf       	rjmp	.-206    	; 0x9ca <__stack+0xcb>
 a98:	00 91 37 01 	lds	r16, 0x0137	; 0x800137 <_end+0x35>
 a9c:	10 91 38 01 	lds	r17, 0x0138	; 0x800138 <_end+0x36>
 aa0:	26 e0       	ldi	r18, 0x06	; 6
 aa2:	2d 15       	cp	r18, r13
 aa4:	68 f4       	brcc	.+26     	; 0xac0 <__stack+0x1c1>
 aa6:	c8 01       	movw	r24, r16
 aa8:	3d d0       	rcall	.+122    	; 0xb24 <__stack+0x225>
 aaa:	f7 01       	movw	r30, r14
 aac:	81 93       	st	Z+, r24
 aae:	7f 01       	movw	r14, r30
 ab0:	0f 5f       	subi	r16, 0xFF	; 255
 ab2:	1f 4f       	sbci	r17, 0xFF	; 255
 ab4:	10 93 38 01 	sts	0x0138, r17	; 0x800138 <_end+0x36>
 ab8:	00 93 37 01 	sts	0x0137, r16	; 0x800137 <_end+0x35>
 abc:	df 5f       	subi	r29, 0xFF	; 255
 abe:	e5 ce       	rjmp	.-566    	; 0x88a <_binary_usbasploader_raw_size+0x6>
 ac0:	f8 01       	movw	r30, r16
 ac2:	84 91       	lpm	r24, Z
 ac4:	f2 cf       	rjmp	.-28     	; 0xaaa <__stack+0x1ab>
 ac6:	90 91 06 01 	lds	r25, 0x0106	; 0x800106 <_end+0x4>
 aca:	20 91 07 01 	lds	r18, 0x0107	; 0x800107 <_end+0x5>
 ace:	48 2f       	mov	r20, r24
 ad0:	49 0f       	add	r20, r25
 ad2:	e9 2f       	mov	r30, r25
 ad4:	f2 2f       	mov	r31, r18
 ad6:	36 ff       	sbrs	r19, 6
 ad8:	10 c0       	rjmp	.+32     	; 0xafa <__stack+0x1fb>
 ada:	29 e0       	ldi	r18, 0x09	; 9
 adc:	31 e0       	ldi	r19, 0x01	; 1
 ade:	94 91       	lpm	r25, Z
 ae0:	d9 01       	movw	r26, r18
 ae2:	9c 93       	st	X, r25
 ae4:	2f 5f       	subi	r18, 0xFF	; 255
 ae6:	3f 4f       	sbci	r19, 0xFF	; 255
 ae8:	31 96       	adiw	r30, 0x01	; 1
 aea:	4e 13       	cpse	r20, r30
 aec:	f8 cf       	rjmp	.-16     	; 0xade <__stack+0x1df>
 aee:	f0 93 07 01 	sts	0x0107, r31	; 0x800107 <_end+0x5>
 af2:	e0 93 06 01 	sts	0x0106, r30	; 0x800106 <_end+0x4>
 af6:	c8 2f       	mov	r28, r24
 af8:	ca ce       	rjmp	.-620    	; 0x88e <_binary_usbasploader_raw_size+0xa>
 afa:	29 e0       	ldi	r18, 0x09	; 9
 afc:	31 e0       	ldi	r19, 0x01	; 1
 afe:	d9 01       	movw	r26, r18
 b00:	91 91       	ld	r25, Z+
 b02:	9c 93       	st	X, r25
 b04:	2f 5f       	subi	r18, 0xFF	; 255
 b06:	3f 4f       	sbci	r19, 0xFF	; 255
 b08:	4e 13       	cpse	r20, r30
 b0a:	f9 cf       	rjmp	.-14     	; 0xafe <__stack+0x1ff>
 b0c:	f0 cf       	rjmp	.-32     	; 0xaee <__stack+0x1ef>
 b0e:	4c 99       	sbic	0x09, 4	; 9
 b10:	e1 ce       	rjmp	.-574    	; 0x8d4 <_binary_usbasploader_raw_size+0x50>
 b12:	80 91 39 01 	lds	r24, 0x0139	; 0x800139 <_end+0x37>
 b16:	82 30       	cpi	r24, 0x02	; 2
 b18:	08 f4       	brcc	.+2      	; 0xb1c <__stack+0x21d>
 b1a:	dc ce       	rjmp	.-584    	; 0x8d4 <_binary_usbasploader_raw_size+0x50>
 b1c:	80 91 39 01 	lds	r24, 0x0139	; 0x800139 <_end+0x37>
 b20:	82 50       	subi	r24, 0x02	; 2
 b22:	d6 ce       	rjmp	.-596    	; 0x8d0 <_binary_usbasploader_raw_size+0x4c>
 b24:	f9 99       	sbic	0x1f, 1	; 31
 b26:	fe cf       	rjmp	.-4      	; 0xb24 <__stack+0x225>
 b28:	92 bd       	out	0x22, r25	; 34
 b2a:	81 bd       	out	0x21, r24	; 33
 b2c:	f8 9a       	sbi	0x1f, 0	; 31
 b2e:	99 27       	eor	r25, r25
 b30:	80 b5       	in	r24, 0x20	; 32
 b32:	08 95       	ret
 b34:	26 2f       	mov	r18, r22
 b36:	f9 99       	sbic	0x1f, 1	; 31
 b38:	fe cf       	rjmp	.-4      	; 0xb36 <__stack+0x237>
 b3a:	1f ba       	out	0x1f, r1	; 31
 b3c:	92 bd       	out	0x22, r25	; 34
 b3e:	81 bd       	out	0x21, r24	; 33
 b40:	20 bd       	out	0x20, r18	; 32
 b42:	0f b6       	in	r0, 0x3f	; 63
 b44:	f8 94       	cli
 b46:	fa 9a       	sbi	0x1f, 2	; 31
 b48:	f9 9a       	sbi	0x1f, 1	; 31
 b4a:	0f be       	out	0x3f, r0	; 63
 b4c:	01 96       	adiw	r24, 0x01	; 1
 b4e:	08 95       	ret
 b50:	f8 94       	cli
 b52:	ff cf       	rjmp	.-2      	; 0xb52 <__stack+0x253>
 b54:	ff 5a       	subi	r31, 0xAF	; 175
 b56:	1e 95 0f 00 	call	0x44001e	; 0x44001e <__TEXT_REGION_LENGTH__+0x42001e>

00000b5a <memcpy_PF>:
 b5a:	fa 01       	movw	r30, r20
 b5c:	dc 01       	movw	r26, r24
 b5e:	02 c0       	rjmp	.+4      	; 0xb64 <memcpy_PF+0xa>
 b60:	05 90       	lpm	r0, Z+
 b62:	0d 92       	st	X+, r0
 b64:	21 50       	subi	r18, 0x01	; 1
 b66:	30 40       	sbci	r19, 0x00	; 0
 b68:	d8 f7       	brcc	.-10     	; 0xb60 <memcpy_PF+0x6>
 b6a:	08 95       	ret

00000b6c <main>:
 b6c:	cd b7       	in	r28, 0x3d	; 61
 b6e:	de b7       	in	r29, 0x3e	; 62
 b70:	c4 58       	subi	r28, 0x84	; 132
 b72:	d1 09       	sbc	r29, r1
 b74:	0f b6       	in	r0, 0x3f	; 63
 b76:	f8 94       	cli
 b78:	de bf       	out	0x3e, r29	; 62
 b7a:	0f be       	out	0x3f, r0	; 63
 b7c:	cd bf       	out	0x3d, r28	; 61
 b7e:	14 be       	out	0x34, r1	; 52
 b80:	0f b6       	in	r0, 0x3f	; 63
 b82:	f8 94       	cli
 b84:	a8 95       	wdr
 b86:	80 91 60 00 	lds	r24, 0x0060	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
 b8a:	88 61       	ori	r24, 0x18	; 24
 b8c:	80 93 60 00 	sts	0x0060, r24	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
 b90:	10 92 60 00 	sts	0x0060, r1	; 0x800060 <__TEXT_REGION_LENGTH__+0x7e0060>
 b94:	0f be       	out	0x3f, r0	; 63
 b96:	f8 94       	cli
 b98:	20 91 00 01 	lds	r18, 0x0100	; 0x800100 <new_firmware>
 b9c:	30 91 01 01 	lds	r19, 0x0101	; 0x800101 <new_firmware+0x1>
 ba0:	80 e0       	ldi	r24, 0x00	; 0
 ba2:	90 e7       	ldi	r25, 0x70	; 112
 ba4:	f9 01       	movw	r30, r18
 ba6:	65 91       	lpm	r22, Z+
 ba8:	74 91       	lpm	r23, Z
 baa:	fc 01       	movw	r30, r24
 bac:	45 91       	lpm	r20, Z+
 bae:	54 91       	lpm	r21, Z
 bb0:	64 17       	cp	r22, r20
 bb2:	75 07       	cpc	r23, r21
 bb4:	09 f4       	brne	.+2      	; 0xbb8 <main+0x4c>
 bb6:	b6 c0       	rjmp	.+364    	; 0xd24 <main+0x1b8>
 bb8:	81 e0       	ldi	r24, 0x01	; 1
 bba:	89 83       	std	Y+1, r24	; 0x01
 bbc:	98 e6       	ldi	r25, 0x68	; 104
 bbe:	89 2e       	mov	r8, r25
 bc0:	90 e7       	ldi	r25, 0x70	; 112
 bc2:	99 2e       	mov	r9, r25
 bc4:	a1 2c       	mov	r10, r1
 bc6:	b1 2c       	mov	r11, r1
 bc8:	b5 01       	movw	r22, r10
 bca:	a4 01       	movw	r20, r8
 bcc:	40 78       	andi	r20, 0x80	; 128
 bce:	20 e8       	ldi	r18, 0x80	; 128
 bd0:	30 e0       	ldi	r19, 0x00	; 0
 bd2:	ce 01       	movw	r24, r28
 bd4:	01 96       	adiw	r24, 0x01	; 1
 bd6:	7c 01       	movw	r14, r24
 bd8:	c0 df       	rcall	.-128    	; 0xb5a <memcpy_PF>
 bda:	d5 01       	movw	r26, r10
 bdc:	c4 01       	movw	r24, r8
 bde:	88 56       	subi	r24, 0x68	; 104
 be0:	92 4f       	sbci	r25, 0xF2	; 242
 be2:	af 4f       	sbci	r26, 0xFF	; 255
 be4:	bf 4f       	sbci	r27, 0xFF	; 255
 be6:	cf 57       	subi	r28, 0x7F	; 127
 be8:	df 4f       	sbci	r29, 0xFF	; 255
 bea:	88 83       	st	Y, r24
 bec:	99 83       	std	Y+1, r25	; 0x01
 bee:	aa 83       	std	Y+2, r26	; 0x02
 bf0:	bb 83       	std	Y+3, r27	; 0x03
 bf2:	c1 58       	subi	r28, 0x81	; 129
 bf4:	d0 40       	sbci	r29, 0x00	; 0
 bf6:	08 e4       	ldi	r16, 0x48	; 72
 bf8:	10 e0       	ldi	r17, 0x00	; 0
 bfa:	20 e8       	ldi	r18, 0x80	; 128
 bfc:	30 e0       	ldi	r19, 0x00	; 0
 bfe:	a7 01       	movw	r20, r14
 c00:	bc 01       	movw	r22, r24
 c02:	cd 01       	movw	r24, r26
 c04:	c7 da       	rcall	.-2674   	; 0x194 <mypgm_WRITEpage>
 c06:	90 e8       	ldi	r25, 0x80	; 128
 c08:	89 0e       	add	r8, r25
 c0a:	91 1c       	adc	r9, r1
 c0c:	a1 1c       	adc	r10, r1
 c0e:	b1 1c       	adc	r11, r1
 c10:	67 01       	movw	r12, r14
 c12:	a8 e6       	ldi	r26, 0x68	; 104
 c14:	8a 16       	cp	r8, r26
 c16:	a2 e7       	ldi	r26, 0x72	; 114
 c18:	9a 06       	cpc	r9, r26
 c1a:	a1 04       	cpc	r10, r1
 c1c:	b1 04       	cpc	r11, r1
 c1e:	a1 f6       	brne	.-88     	; 0xbc8 <main+0x5c>
 c20:	81 2c       	mov	r8, r1
 c22:	80 e7       	ldi	r24, 0x70	; 112
 c24:	98 2e       	mov	r9, r24
 c26:	a1 2c       	mov	r10, r1
 c28:	b1 2c       	mov	r11, r1
 c2a:	74 01       	movw	r14, r8
 c2c:	b0 e7       	ldi	r27, 0x70	; 112
 c2e:	fb 1a       	sub	r15, r27
 c30:	40 e8       	ldi	r20, 0x80	; 128
 c32:	50 e0       	ldi	r21, 0x00	; 0
 c34:	6f ef       	ldi	r22, 0xFF	; 255
 c36:	70 e0       	ldi	r23, 0x00	; 0
 c38:	c6 01       	movw	r24, r12
 c3a:	86 d0       	rcall	.+268    	; 0xd48 <memset>
 c3c:	40 91 00 01 	lds	r20, 0x0100	; 0x800100 <new_firmware>
 c40:	50 91 01 01 	lds	r21, 0x0101	; 0x800101 <new_firmware+0x1>
 c44:	4e 0d       	add	r20, r14
 c46:	5f 1d       	adc	r21, r15
 c48:	05 2e       	mov	r0, r21
 c4a:	00 0c       	add	r0, r0
 c4c:	66 0b       	sbc	r22, r22
 c4e:	77 0b       	sbc	r23, r23
 c50:	20 e8       	ldi	r18, 0x80	; 128
 c52:	30 e0       	ldi	r19, 0x00	; 0
 c54:	c6 01       	movw	r24, r12
 c56:	81 df       	rcall	.-254    	; 0xb5a <memcpy_PF>
 c58:	0b e7       	ldi	r16, 0x7B	; 123
 c5a:	10 e0       	ldi	r17, 0x00	; 0
 c5c:	20 e8       	ldi	r18, 0x80	; 128
 c5e:	30 e0       	ldi	r19, 0x00	; 0
 c60:	a6 01       	movw	r20, r12
 c62:	c5 01       	movw	r24, r10
 c64:	b4 01       	movw	r22, r8
 c66:	96 da       	rcall	.-2772   	; 0x194 <mypgm_WRITEpage>
 c68:	40 e8       	ldi	r20, 0x80	; 128
 c6a:	84 0e       	add	r8, r20
 c6c:	91 1c       	adc	r9, r1
 c6e:	a1 1c       	adc	r10, r1
 c70:	b1 1c       	adc	r11, r1
 c72:	81 14       	cp	r8, r1
 c74:	83 e7       	ldi	r24, 0x73	; 115
 c76:	98 06       	cpc	r9, r24
 c78:	a1 04       	cpc	r10, r1
 c7a:	b1 04       	cpc	r11, r1
 c7c:	b1 f6       	brne	.-84     	; 0xc2a <main+0xbe>
 c7e:	80 e8       	ldi	r24, 0x80	; 128
 c80:	92 e7       	ldi	r25, 0x72	; 114
 c82:	a0 e0       	ldi	r26, 0x00	; 0
 c84:	b0 e0       	ldi	r27, 0x00	; 0
 c86:	cf 57       	subi	r28, 0x7F	; 127
 c88:	df 4f       	sbci	r29, 0xFF	; 255
 c8a:	88 83       	st	Y, r24
 c8c:	99 83       	std	Y+1, r25	; 0x01
 c8e:	aa 83       	std	Y+2, r26	; 0x02
 c90:	bb 83       	std	Y+3, r27	; 0x03
 c92:	c1 58       	subi	r28, 0x81	; 129
 c94:	d0 40       	sbci	r29, 0x00	; 0
 c96:	40 e8       	ldi	r20, 0x80	; 128
 c98:	50 e0       	ldi	r21, 0x00	; 0
 c9a:	6f ef       	ldi	r22, 0xFF	; 255
 c9c:	70 e0       	ldi	r23, 0x00	; 0
 c9e:	c6 01       	movw	r24, r12
 ca0:	53 d0       	rcall	.+166    	; 0xd48 <memset>
 ca2:	24 e8       	ldi	r18, 0x84	; 132
 ca4:	38 e0       	ldi	r19, 0x08	; 8
 ca6:	2e 19       	sub	r18, r14
 ca8:	3f 09       	sbc	r19, r15
 caa:	21 38       	cpi	r18, 0x81	; 129
 cac:	31 05       	cpc	r19, r1
 cae:	10 f0       	brcs	.+4      	; 0xcb4 <main+0x148>
 cb0:	20 e8       	ldi	r18, 0x80	; 128
 cb2:	30 e0       	ldi	r19, 0x00	; 0
 cb4:	40 91 00 01 	lds	r20, 0x0100	; 0x800100 <new_firmware>
 cb8:	50 91 01 01 	lds	r21, 0x0101	; 0x800101 <new_firmware+0x1>
 cbc:	4e 0d       	add	r20, r14
 cbe:	5f 1d       	adc	r21, r15
 cc0:	05 2e       	mov	r0, r21
 cc2:	00 0c       	add	r0, r0
 cc4:	66 0b       	sbc	r22, r22
 cc6:	77 0b       	sbc	r23, r23
 cc8:	c6 01       	movw	r24, r12
 cca:	47 df       	rcall	.-370    	; 0xb5a <memcpy_PF>
 ccc:	08 e4       	ldi	r16, 0x48	; 72
 cce:	10 e0       	ldi	r17, 0x00	; 0
 cd0:	20 e8       	ldi	r18, 0x80	; 128
 cd2:	30 e0       	ldi	r19, 0x00	; 0
 cd4:	a6 01       	movw	r20, r12
 cd6:	cf 57       	subi	r28, 0x7F	; 127
 cd8:	df 4f       	sbci	r29, 0xFF	; 255
 cda:	68 81       	ld	r22, Y
 cdc:	79 81       	ldd	r23, Y+1	; 0x01
 cde:	8a 81       	ldd	r24, Y+2	; 0x02
 ce0:	9b 81       	ldd	r25, Y+3	; 0x03
 ce2:	c1 58       	subi	r28, 0x81	; 129
 ce4:	d0 40       	sbci	r29, 0x00	; 0
 ce6:	56 da       	rcall	.-2900   	; 0x194 <mypgm_WRITEpage>
 ce8:	90 e8       	ldi	r25, 0x80	; 128
 cea:	e9 0e       	add	r14, r25
 cec:	f1 1c       	adc	r15, r1
 cee:	cf 57       	subi	r28, 0x7F	; 127
 cf0:	df 4f       	sbci	r29, 0xFF	; 255
 cf2:	88 81       	ld	r24, Y
 cf4:	99 81       	ldd	r25, Y+1	; 0x01
 cf6:	aa 81       	ldd	r26, Y+2	; 0x02
 cf8:	bb 81       	ldd	r27, Y+3	; 0x03
 cfa:	c1 58       	subi	r28, 0x81	; 129
 cfc:	d0 40       	sbci	r29, 0x00	; 0
 cfe:	80 58       	subi	r24, 0x80	; 128
 d00:	9f 4f       	sbci	r25, 0xFF	; 255
 d02:	af 4f       	sbci	r26, 0xFF	; 255
 d04:	bf 4f       	sbci	r27, 0xFF	; 255
 d06:	cf 57       	subi	r28, 0x7F	; 127
 d08:	df 4f       	sbci	r29, 0xFF	; 255
 d0a:	88 83       	st	Y, r24
 d0c:	99 83       	std	Y+1, r25	; 0x01
 d0e:	aa 83       	std	Y+2, r26	; 0x02
 d10:	bb 83       	std	Y+3, r27	; 0x03
 d12:	c1 58       	subi	r28, 0x81	; 129
 d14:	d0 40       	sbci	r29, 0x00	; 0
 d16:	94 e8       	ldi	r25, 0x84	; 132
 d18:	e9 16       	cp	r14, r25
 d1a:	98 e0       	ldi	r25, 0x08	; 8
 d1c:	f9 06       	cpc	r15, r25
 d1e:	08 f4       	brcc	.+2      	; 0xd22 <main+0x1b6>
 d20:	ba cf       	rjmp	.-140    	; 0xc96 <main+0x12a>
 d22:	08 c0       	rjmp	.+16     	; 0xd34 <main+0x1c8>
 d24:	2e 5f       	subi	r18, 0xFE	; 254
 d26:	3f 4f       	sbci	r19, 0xFF	; 255
 d28:	02 96       	adiw	r24, 0x02	; 2
 d2a:	84 38       	cpi	r24, 0x84	; 132
 d2c:	48 e7       	ldi	r20, 0x78	; 120
 d2e:	94 07       	cpc	r25, r20
 d30:	09 f0       	breq	.+2      	; 0xd34 <main+0x1c8>
 d32:	38 cf       	rjmp	.-400    	; 0xba4 <main+0x38>
 d34:	90 e0       	ldi	r25, 0x00	; 0
 d36:	80 e0       	ldi	r24, 0x00	; 0
 d38:	cc 57       	subi	r28, 0x7C	; 124
 d3a:	df 4f       	sbci	r29, 0xFF	; 255
 d3c:	0f b6       	in	r0, 0x3f	; 63
 d3e:	f8 94       	cli
 d40:	de bf       	out	0x3e, r29	; 62
 d42:	0f be       	out	0x3f, r0	; 63
 d44:	cd bf       	out	0x3d, r28	; 61
 d46:	08 95       	ret

00000d48 <memset>:
 d48:	dc 01       	movw	r26, r24
 d4a:	01 c0       	rjmp	.+2      	; 0xd4e <memset+0x6>
 d4c:	6d 93       	st	X+, r22
 d4e:	41 50       	subi	r20, 0x01	; 1
 d50:	50 40       	sbci	r21, 0x00	; 0
 d52:	e0 f7       	brcc	.-8      	; 0xd4c <memset+0x4>
 d54:	08 95       	ret

00000d56 <_exit>:
 d56:	f8 94       	cli

00000d58 <__stop_program>:
 d58:	ff cf       	rjmp	.-2      	; 0xd58 <__stop_program>
