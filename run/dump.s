----------DISASSEMBLY OF ALL SECTIONS---------

/home/emily/Documents/Programs/Zig/OperatingSystem/run/../zig-out/kernel.elf:	file format elf64-littleaarch64

Disassembly of section .rodata:

0000000000200158 <panic.1>:
  200158: 60 03 21 00  	<unknown>
  20015c: 00 00 00 00  	udf	#0

0000000000200160 <output_mode>:
  200160: 00 00 00 00  	udf	#0

0000000000200161 <link_libc>:
  200161: 00 00 00 00  	udf	#0

0000000000200164 <os>:
		...

0000000000200190 <native_os>:
		...

0000000000200198 <featureSet>:
  200198: a0 03 21 00  	<unknown>
  20019c: 00 00 00 00  	udf	#0

00000000002001a0 <cortex_a53>:
  2001a0: a8 02 20 00  	<unknown>
  2001a4: 00 00 00 00  	udf	#0
  2001a8: 0a 00 00 00  	udf	#10
  2001ac: 00 00 00 00  	udf	#0
  2001b0: b3 02 20 00  	<unknown>
  2001b4: 00 00 00 00  	udf	#0
  2001b8: 0a 00 00 00  	udf	#10
  2001bc: 00 00 00 00  	udf	#0
  2001c0: 01 00 00 00  	udf	#1
  2001c4: 00 00 00 00  	udf	#0
  2001c8: 00 20 00 00  	udf	#8192
  2001cc: 1c 00 40 00  	<unknown>
  2001d0: 00 00 08 00  	<unknown>
  2001d4: 00 00 00 00  	udf	#0
  2001d8: 00 00 40 80  	<unknown>
		...

00000000002001f0 <cpu>:
  2001f0: 02 00 00 00  	udf	#2
  2001f4: 00 00 00 00  	udf	#0
  2001f8: a0 01 20 00  	<unknown>
  2001fc: 00 00 00 00  	udf	#0
  200200: 04 20 00 00  	udf	#8196
  200204: 1c 00 44 00  	<unknown>
  200208: 80 00 08 00  	<unknown>
  20020c: 00 00 00 01  	<unknown>
  200210: 00 00 40 80  	<unknown>
		...

0000000000200228 <native_arch>:
  200228: 02 00 00 00  	udf	#2
  20022c: 00 00 00 00  	udf	#0

0000000000200230 <__unnamed_1>:
  200230: be 02 20 00  	<unknown>
  200234: 00 00 00 00  	udf	#0
  200238: 10 00 00 00  	udf	#16
  20023c: 00 00 00 00  	udf	#0

0000000000200240 <__unnamed_2>:
		...

0000000000200268 <__unnamed_3>:
  200268: cf 02 20 00  	<unknown>
  20026c: 00 00 00 00  	udf	#0
  200270: 10 00 00 00  	udf	#16
  200274: 00 00 00 00  	udf	#0

0000000000200278 <__unnamed_4>:
  200278: e0 02 20 00  	<unknown>
  20027c: 00 00 00 00  	udf	#0
  200280: 2c 00 00 00  	udf	#44
  200284: 00 00 00 00  	udf	#0

0000000000200288 <__unnamed_5>:
  200288: 0d 03 20 00  	<unknown>
  20028c: 00 00 00 00  	udf	#0
  200290: 1b 00 00 00  	udf	#27
  200294: 00 00 00 00  	udf	#0

0000000000200298 <__unnamed_6>:
  200298: 29 03 20 00  	<unknown>
  20029c: 00 00 00 00  	udf	#0
  2002a0: 13 00 00 00  	udf	#19
  2002a4: 00 00 00 00  	udf	#0

00000000002002a8 <__unnamed_7>:
  2002a8: 63 6f 72 74  	<unknown>
  2002ac: 65 78 5f 61  	<unknown>
  2002b0: 35 33 00 63  	<unknown>

00000000002002b3 <__unnamed_8>:
  2002b3: 63 6f 72 74  	<unknown>
  2002b7: 65 78 2d 61  	<unknown>
  2002bb: 35 33 00 69  	<unknown>

00000000002002be <__unnamed_9>:
  2002be: 69 6e 74 65  	<unknown>
  2002c2: 67 65 72 20  	<unknown>
  2002c6: 6f 76 65 72  	<unknown>
  2002ca: 66 6c 6f 77  	<unknown>
  2002ce: 00 64 69 76  	<unknown>

00000000002002cf <__unnamed_10>:
  2002cf: 64 69 76 69  	ldpsw	x4, x26, [x11, #-80]
  2002d3: 73 69 6f 6e  	<unknown>
  2002d7: 20 62 79 20  	<unknown>
  2002db: 7a 65 72 6f  	sqshlu	v26.2d, v11.2d, #50
  2002df: 00 72 65 6d  	ldp	d0, d28, [x16, #-432]

00000000002002e0 <__unnamed_11>:
  2002e0: 72 65 6d 61  	<unknown>
  2002e4: 69 6e 64 65  	<unknown>
  2002e8: 72 20 64 69  	ldpsw	x18, x8, [x3, #-224]
  2002ec: 76 69 73 69  	ldpsw	x22, x26, [x11, #-104]
  2002f0: 6f 6e 20 62  	<unknown>
  2002f4: 79 20 7a 65  	<unknown>
  2002f8: 72 6f 20 6f  	<unknown>
  2002fc: 72 20 6e 65  	<unknown>
  200300: 67 61 74 69  	ldpsw	x7, x24, [x11, #-96]
  200304: 76 65 20 76  	<unknown>
  200308: 61 6c 75 65  	<unknown>
  20030c: 00 69 6e 74  	<unknown>

000000000020030d <__unnamed_12>:
  20030d: 69 6e 74 65  	<unknown>
  200311: 67 65 72 20  	<unknown>
  200315: 63 61 73 74  	<unknown>
  200319: 20 74 72 75  	<unknown>
  20031d: 6e 63 61 74  	<unknown>
  200321: 65 64 20 62  	<unknown>
  200325: 69 74 73 00  	<unknown>

0000000000200329 <__unnamed_13>:
  200329: 69 6e 64 65  	<unknown>
  20032d: 78 20 6f 75  	<unknown>
  200331: 74 20 6f 66  	<unknown>
  200335: 20 62 6f 75  	<unknown>
  200339: 6e 64 73 00  	<unknown>

Disassembly of section .text:

0000000000210340 <_start>:
  210340: a0 00 38 d5  	mrs	x0, MPIDR_EL1
  210344: 00 04 40 92  	and	x0, x0, #0x3
  210348: 60 00 00 b5  	cbnz	x0, 0x210354 <_doNothing>
  21034c: ff 03 6c b2  	orr	sp, xzr, #0x100000
  210350: 3c 00 00 14  	b	0x210440 <main>

0000000000210354 <_doNothing>:
  210354: 7f 20 03 d5  	wfi
  210358: ff ff ff 17  	b	0x210354 <_doNothing>
  21035c: 00 00 00 00  	udf	#0

0000000000210360 <panic>:
  210360: ff 83 00 d1  	sub	sp, sp, #32             // =32
  210364: fd 7b 01 a9  	stp	x29, x30, [sp, #16]
  210368: fd 43 00 91  	add	x29, sp, #16            // =16
  21036c: e1 07 00 f9  	str	x1, [sp, #8]
  210370: 88 00 00 90  	adrp	x8, 0x220000 <std.target.Feature.feature_set_fns(std.target.aarch64.Feature).featureSet+0x10>
  210374: 08 51 5c 39  	ldrb	w8, [x8, #1812]
  210378: 48 00 00 36  	tbz	w8, #0, 0x210380 <panic+0x20>
  21037c: 00 00 00 14  	b	0x21037c <panic+0x1c>
  210380: 28 00 80 52  	mov	w8, #1
  210384: 08 01 00 12  	and	w8, w8, #0x1
  210388: 08 01 00 12  	and	w8, w8, #0x1
  21038c: 89 00 00 90  	adrp	x9, 0x220000 <std.target.Feature.feature_set_fns(std.target.aarch64.Feature).featureSet+0x2c>
  210390: 28 51 1c 39  	strb	w8, [x9, #1812]
  210394: 00 00 00 14  	b	0x210394 <panic+0x34>
  210398: 1f 20 03 d5  	nop
  21039c: 1f 20 03 d5  	nop

00000000002103a0 <std.target.Feature.feature_set_fns(std.target.aarch64.Feature).featureSet>:
  2103a0: ff c3 01 d1  	sub	sp, sp, #112            // =112
  2103a4: fd 7b 06 a9  	stp	x29, x30, [sp, #96]
  2103a8: fd 83 01 91  	add	x29, sp, #96            // =96
  2103ac: e8 0b 00 f9  	str	x8, [sp, #16]
  2103b0: e0 0f 00 f9  	str	x0, [sp, #24]
  2103b4: a8 a3 00 d1  	sub	x8, x29, #40            // =40
  2103b8: 36 00 00 94  	bl	0x210490 <std.target.Set.empty_workaround>
  2103bc: e0 0f 40 f9  	ldr	x0, [sp, #24]
  2103c0: ff 1b 00 f9  	str	xzr, [sp, #48]
  2103c4: 08 04 40 f9  	ldr	x8, [x0, #8]
  2103c8: e8 13 00 f9  	str	x8, [sp, #32]
  2103cc: e9 13 40 f9  	ldr	x9, [sp, #32]
  2103d0: e8 1b 40 f9  	ldr	x8, [sp, #48]
  2103d4: e8 07 00 f9  	str	x8, [sp, #8]
  2103d8: 08 01 09 eb  	subs	x8, x8, x9
  2103dc: c2 01 00 54  	b.hs	0x210414 <std.target.Feature.feature_set_fns(std.target.aarch64.Feature).featureSet+0x74>
  2103e0: e9 07 40 f9  	ldr	x9, [sp, #8]
  2103e4: e8 0f 40 f9  	ldr	x8, [sp, #24]
  2103e8: 08 01 40 f9  	ldr	x8, [x8]
  2103ec: 08 01 09 8b  	add	x8, x8, x9
  2103f0: 08 01 40 39  	ldrb	w8, [x8]
  2103f4: e8 bf 00 39  	strb	w8, [sp, #47]
  2103f8: e1 bf 40 39  	ldrb	w1, [sp, #47]
  2103fc: a0 a3 00 d1  	sub	x0, x29, #40            // =40
  210400: 30 00 00 94  	bl	0x2104c0 <std.target.Set.addFeature>
  210404: e8 07 40 f9  	ldr	x8, [sp, #8]
  210408: 08 05 00 91  	add	x8, x8, #1              // =1
  21040c: e8 1b 00 f9  	str	x8, [sp, #48]
  210410: ef ff ff 17  	b	0x2103cc <std.target.Feature.feature_set_fns(std.target.aarch64.Feature).featureSet+0x2c>
  210414: e0 0b 40 f9  	ldr	x0, [sp, #16]
  210418: a1 a3 00 d1  	sub	x1, x29, #40            // =40
  21041c: 08 05 80 52  	mov	w8, #40
  210420: e2 03 08 2a  	mov	w2, w8
  210424: 83 00 00 94  	bl	0x210630 <memcpy>
  210428: fd 7b 46 a9  	ldp	x29, x30, [sp, #96]
  21042c: ff c3 01 91  	add	sp, sp, #112            // =112
  210430: c0 03 5f d6  	ret
  210434: 1f 20 03 d5  	nop
  210438: 1f 20 03 d5  	nop
  21043c: 1f 20 03 d5  	nop

0000000000210440 <main>:
  210440: ff 83 00 d1  	sub	sp, sp, #32             // =32
  210444: fd 7b 01 a9  	stp	x29, x30, [sp, #16]
  210448: fd 43 00 91  	add	x29, sp, #16            // =16
  21044c: bf c3 1f b8  	stur	wzr, [x29, #-4]
  210450: a8 c3 5f b8  	ldur	w8, [x29, #-4]
  210454: 08 05 00 31  	adds	w8, w8, #1              // =1
  210458: e8 0b 00 b9  	str	w8, [sp, #8]
  21045c: e8 37 9f 1a  	cset	w8, hs
  210460: 68 00 00 37  	tbnz	w8, #0, 0x21046c <main+0x2c>
  210464: 06 00 00 14  	b	0x21047c <main+0x3c>
  210468: 00 00 00 14  	b	0x210468 <main+0x28>
  21046c: 80 ff ff 90  	adrp	x0, 0x200000 <std.target.Feature.feature_set_fns(std.target.aarch64.Feature).featureSet+0x8c>
  210470: 00 c0 08 91  	add	x0, x0, #560            // =560
  210474: e1 03 1f aa  	mov	x1, xzr
  210478: ba ff ff 97  	bl	0x210360 <panic>
  21047c: e8 0b 40 b9  	ldr	w8, [sp, #8]
  210480: a8 c3 1f b8  	stur	w8, [x29, #-4]
  210484: f9 ff ff 17  	b	0x210468 <main+0x28>
  210488: 1f 20 03 d5  	nop
  21048c: 1f 20 03 d5  	nop

0000000000210490 <std.target.Set.empty_workaround>:
  210490: fd 7b bf a9  	stp	x29, x30, [sp, #-16]!
  210494: fd 03 00 91  	mov	x29, sp
  210498: e0 03 08 aa  	mov	x0, x8
  21049c: 81 ff ff 90  	adrp	x1, 0x200000 <main+0x1c>
  2104a0: 21 00 09 91  	add	x1, x1, #576            // =576
  2104a4: 08 05 80 52  	mov	w8, #40
  2104a8: e2 03 08 2a  	mov	w2, w8
  2104ac: 61 00 00 94  	bl	0x210630 <memcpy>
  2104b0: fd 7b c1 a8  	ldp	x29, x30, [sp], #16
  2104b4: c0 03 5f d6  	ret
  2104b8: 1f 20 03 d5  	nop
  2104bc: 1f 20 03 d5  	nop

00000000002104c0 <std.target.Set.addFeature>:
  2104c0: ff 03 01 d1  	sub	sp, sp, #64             // =64
  2104c4: fd 7b 03 a9  	stp	x29, x30, [sp, #48]
  2104c8: fd c3 00 91  	add	x29, sp, #48            // =48
  2104cc: a0 03 1f f8  	stur	x0, [x29, #-16]
  2104d0: 28 20 00 12  	and	w8, w1, #0x1ff
  2104d4: a8 c3 1e 78  	sturh	w8, [x29, #-20]
  2104d8: a8 c3 5e 78  	ldurh	w8, [x29, #-20]
  2104dc: e8 1b 00 b9  	str	w8, [sp, #24]
  2104e0: 28 00 80 52  	mov	w8, #1
  2104e4: c8 00 00 35  	cbnz	w8, 0x2104fc <std.target.Set.addFeature+0x3c>
  2104e8: 01 00 00 14  	b	0x2104ec <std.target.Set.addFeature+0x2c>
  2104ec: 80 ff ff 90  	adrp	x0, 0x200000 <std.target.Set.empty_workaround+0x1c>
  2104f0: 00 a0 09 91  	add	x0, x0, #616            // =616
  2104f4: e1 03 1f aa  	mov	x1, xzr
  2104f8: 9a ff ff 97  	bl	0x210360 <panic>
  2104fc: e8 1b 40 b9  	ldr	w8, [sp, #24]
  210500: 08 21 06 53  	ubfx	w8, w8, #6, #3
  210504: a8 c3 1f 78  	sturh	w8, [x29, #-4]
  210508: a8 c3 5e 78  	ldurh	w8, [x29, #-20]
  21050c: e8 17 00 b9  	str	w8, [sp, #20]
  210510: e8 03 1f 2a  	mov	w8, wzr
  210514: 08 01 00 35  	cbnz	w8, 0x210534 <std.target.Set.addFeature+0x74>
  210518: 01 00 00 14  	b	0x21051c <std.target.Set.addFeature+0x5c>
  21051c: e8 17 40 b9  	ldr	w8, [sp, #20]
  210520: 08 15 00 12  	and	w8, w8, #0x3f
  210524: e8 13 00 b9  	str	w8, [sp, #16]
  210528: 28 00 80 52  	mov	w8, #1
  21052c: c8 00 00 35  	cbnz	w8, 0x210544 <std.target.Set.addFeature+0x84>
  210530: 0f 00 00 14  	b	0x21056c <std.target.Set.addFeature+0xac>
  210534: 80 ff ff 90  	adrp	x0, 0x200000 <std.target.Set.addFeature+0x34>
  210538: 00 e0 09 91  	add	x0, x0, #632            // =632
  21053c: e1 03 1f aa  	mov	x1, xzr
  210540: 88 ff ff 97  	bl	0x210360 <panic>
  210544: e8 13 40 b9  	ldr	w8, [sp, #16]
  210548: 08 15 00 12  	and	w8, w8, #0x3f
  21054c: a8 83 1f 38  	sturb	w8, [x29, #-8]
  210550: a8 03 5f f8  	ldur	x8, [x29, #-16]
  210554: e8 03 00 f9  	str	x8, [sp]
  210558: a8 c3 5f 78  	ldurh	w8, [x29, #-4]
  21055c: e8 07 00 f9  	str	x8, [sp, #8]
  210560: 08 15 00 71  	subs	w8, w8, #5              // =5
  210564: 43 01 00 54  	b.lo	0x21058c <std.target.Set.addFeature+0xcc>
  210568: 05 00 00 14  	b	0x21057c <std.target.Set.addFeature+0xbc>
  21056c: 80 ff ff 90  	adrp	x0, 0x200000 <std.target.Set.addFeature+0x6c>
  210570: 00 20 0a 91  	add	x0, x0, #648            // =648
  210574: e1 03 1f aa  	mov	x1, xzr
  210578: 7a ff ff 97  	bl	0x210360 <panic>
  21057c: 80 ff ff 90  	adrp	x0, 0x200000 <std.target.Set.addFeature+0x7c>
  210580: 00 60 0a 91  	add	x0, x0, #664            // =664
  210584: e1 03 1f aa  	mov	x1, xzr
  210588: 76 ff ff 97  	bl	0x210360 <panic>
  21058c: e9 03 40 f9  	ldr	x9, [sp]
  210590: e8 07 40 f9  	ldr	x8, [sp, #8]
  210594: 0a f1 7d d3  	lsl	x10, x8, #3
  210598: 28 69 6a f8  	ldr	x8, [x9, x10]
  21059c: ab 83 5f 38  	ldurb	w11, [x29, #-8]
  2105a0: ec 03 0b 2a  	mov	w12, w11
  2105a4: 2b 00 80 52  	mov	w11, #1
  2105a8: 6b 21 cc 9a  	lsl	x11, x11, x12
  2105ac: 08 01 0b aa  	orr	x8, x8, x11
  2105b0: 28 69 2a f8  	str	x8, [x9, x10]
  2105b4: fd 7b 43 a9  	ldp	x29, x30, [sp, #48]
  2105b8: ff 03 01 91  	add	sp, sp, #64             // =64
  2105bc: c0 03 5f d6  	ret

00000000002105c0 <std.target.Arch.isWasm>:
  2105c0: ff 83 00 d1  	sub	sp, sp, #32             // =32
  2105c4: fd 7b 01 a9  	stp	x29, x30, [sp, #16]
  2105c8: fd 43 00 91  	add	x29, sp, #16            // =16
  2105cc: 08 14 00 12  	and	w8, w0, #0x3f
  2105d0: a8 e3 1f 38  	sturb	w8, [x29, #-2]
  2105d4: a8 e3 5f 38  	ldurb	w8, [x29, #-2]
  2105d8: 08 c5 00 71  	subs	w8, w8, #49             // =49
  2105dc: 08 15 00 12  	and	w8, w8, #0x3f
  2105e0: 29 00 80 52  	mov	w9, #1
  2105e4: 29 15 00 12  	and	w9, w9, #0x3f
  2105e8: 08 01 09 6b  	subs	w8, w8, w9
  2105ec: c9 00 00 54  	b.ls	0x210604 <std.target.Arch.isWasm+0x44>
  2105f0: e8 03 1f 2a  	mov	w8, wzr
  2105f4: 08 01 00 12  	and	w8, w8, #0x1
  2105f8: 08 01 00 12  	and	w8, w8, #0x1
  2105fc: a8 f3 1f 38  	sturb	w8, [x29, #-1]
  210600: 05 00 00 14  	b	0x210614 <std.target.Arch.isWasm+0x54>
  210604: 28 00 80 52  	mov	w8, #1
  210608: 08 01 00 12  	and	w8, w8, #0x1
  21060c: 08 01 00 12  	and	w8, w8, #0x1
  210610: a8 f3 1f 38  	sturb	w8, [x29, #-1]
  210614: a8 f3 5f 38  	ldurb	w8, [x29, #-1]
  210618: 00 01 00 12  	and	w0, w8, #0x1
  21061c: fd 7b 41 a9  	ldp	x29, x30, [sp, #16]
  210620: ff 83 00 91  	add	sp, sp, #32             // =32
  210624: c0 03 5f d6  	ret
		...

0000000000210630 <memcpy>:
  210630: fd 7b bf a9  	stp	x29, x30, [sp, #-16]!
  210634: fd 03 00 91  	mov	x29, sp
  210638: a2 06 00 b4  	cbz	x2, 0x21070c <memcpy+0xdc>
  21063c: 29 00 40 39  	ldrb	w9, [x1]
  210640: 48 04 00 f1  	subs	x8, x2, #1              // =1
  210644: 09 00 00 39  	strb	w9, [x0]
  210648: 20 06 00 54  	b.eq	0x21070c <memcpy+0xdc>
  21064c: 1f 21 00 f1  	cmp	x8, #8                  // =8
  210650: a2 00 00 54  	b.hs	0x210664 <memcpy+0x34>
  210654: e9 03 08 aa  	mov	x9, x8
  210658: ec 03 00 aa  	mov	x12, x0
  21065c: eb 03 01 aa  	mov	x11, x1
  210660: 25 00 00 14  	b	0x2106f4 <memcpy+0xc4>
  210664: 1f 81 00 f1  	cmp	x8, #32                 // =32
  210668: 62 00 00 54  	b.hs	0x210674 <memcpy+0x44>
  21066c: ea 03 1f aa  	mov	x10, xzr
  210670: 0f 00 00 14  	b	0x2106ac <memcpy+0x7c>
  210674: 0a e9 7b 92  	and	x10, x8, #0xffffffffffffffe0
  210678: 29 44 00 91  	add	x9, x1, #17             // =17
  21067c: 0b 44 00 91  	add	x11, x0, #17            // =17
  210680: ec 03 0a aa  	mov	x12, x10
  210684: 20 85 7f ad  	ldp	q0, q1, [x9, #-16]
  210688: 29 81 00 91  	add	x9, x9, #32             // =32
  21068c: 8c 81 00 f1  	subs	x12, x12, #32           // =32
  210690: 60 85 3f ad  	stp	q0, q1, [x11, #-16]
  210694: 6b 81 00 91  	add	x11, x11, #32           // =32
  210698: 61 ff ff 54  	b.ne	0x210684 <memcpy+0x54>
  21069c: 1f 01 0a eb  	cmp	x8, x10
  2106a0: 60 03 00 54  	b.eq	0x21070c <memcpy+0xdc>
  2106a4: 1f 05 7d f2  	tst	x8, #0x18
  2106a8: 00 02 00 54  	b.eq	0x2106e8 <memcpy+0xb8>
  2106ac: 0d f1 7d 92  	and	x13, x8, #0xfffffffffffffff8
  2106b0: 4f 05 00 91  	add	x15, x10, #1            // =1
  2106b4: 09 09 40 92  	and	x9, x8, #0x7
  2106b8: 0c 00 0d 8b  	add	x12, x0, x13
  2106bc: 2b 00 0d 8b  	add	x11, x1, x13
  2106c0: 2e 00 0f 8b  	add	x14, x1, x15
  2106c4: 0f 00 0f 8b  	add	x15, x0, x15
  2106c8: 4a 01 0d cb  	sub	x10, x10, x13
  2106cc: c0 85 40 fc  	ldr	d0, [x14], #8
  2106d0: 4a 21 00 b1  	adds	x10, x10, #8            // =8
  2106d4: e0 85 00 fc  	str	d0, [x15], #8
  2106d8: a1 ff ff 54  	b.ne	0x2106cc <memcpy+0x9c>
  2106dc: 1f 01 0d eb  	cmp	x8, x13
  2106e0: a1 00 00 54  	b.ne	0x2106f4 <memcpy+0xc4>
  2106e4: 0a 00 00 14  	b	0x21070c <memcpy+0xdc>
  2106e8: 2b 00 0a 8b  	add	x11, x1, x10
  2106ec: 0c 00 0a 8b  	add	x12, x0, x10
  2106f0: 09 11 40 92  	and	x9, x8, #0x1f
  2106f4: 88 05 00 91  	add	x8, x12, #1             // =1
  2106f8: 6a 05 00 91  	add	x10, x11, #1            // =1
  2106fc: 4b 15 40 38  	ldrb	w11, [x10], #1
  210700: 29 05 00 f1  	subs	x9, x9, #1              // =1
  210704: 0b 15 00 38  	strb	w11, [x8], #1
  210708: a1 ff ff 54  	b.ne	0x2106fc <memcpy+0xcc>
  21070c: fd 7b c1 a8  	ldp	x29, x30, [sp], #16
  210710: c0 03 5f d6  	ret

Disassembly of section .bss:

0000000000220714 <already_paniced>:
...

Disassembly of section .debug_loc:

0000000000000000 <$d.5>:
       0: 54 00 00 00  	udf	#84
       4: 00 00 00 00  	udf	#0
       8: d0 00 00 00  	udf	#208
       c: 00 00 00 00  	udf	#0
      10: 03 00 8f 18  	ldr	w3, 0xfffffffffff1e010 <already_paniced+0xffffffffffcfd8fc>
      14: 06 00 00 00  	udf	#6
		...
      24: 00           	<unknown>

Disassembly of section .debug_abbrev:

0000000000000000 <$d.6>:
       0: 01 11 01 25  	<unknown>
       4: 0e 13 05 03  	<unknown>
       8: 0e 10 17 1b  	madd	w14, w0, w23, w4
       c: 0e b4 42 19  	<unknown>
      10: 11 01 12 06  	<unknown>
      14: 00 00 02 34  	cbz	w0, 0x4014 <$d.9+0x4014>
      18: 00 03 0e 49  	<unknown>
      1c: 13 3a 0b 3b  	<unknown>
      20: 0b 6e 0e 00  	<unknown>
      24: 00 03 04 01  	<unknown>
      28: 49 13 03 0e  	tbx	v9.8b, { v26.16b }, v3.8b
      2c: 0b 0b 3a 0b  	add	w11, w24, w26, uxtb #2
      30: 3b 05 88 01  	<unknown>
      34: 0f 00 00 04  	<unknown>
      38: 28 00 03 0e  	tbl	v8.8b, { v1.16b }, v3.8b
      3c: 1c 0f 00 00  	udf	#3868
      40: 05 24 00 03  	<unknown>
      44: 0e 3e 0b 0b  	add	w14, w16, w11, lsl #15
      48: 0b 00 00 06  	<unknown>
      4c: 13 01 03 0e  	tbl	v19.8b, { v8.16b }, v3.8b
      50: 0b 0b 3a 0b  	add	w11, w24, w26, uxtb #2
      54: 3b 0b 88 01  	<unknown>
      58: 0f 00 00 07  	<unknown>
      5c: 0d 00 03 0e  	tbl	v13.8b, { v0.16b }, v3.8b
      60: 49 13 3a 0b  	add	w9, w26, w26, uxtb #4
      64: 3b 0b 88 01  	<unknown>
      68: 0f 38 0b 00  	<unknown>
      6c: 00 08 04 01  	<unknown>
      70: 49 13 03 0e  	tbx	v9.8b, { v26.16b }, v3.8b
      74: 0b 0b 3a 0b  	add	w11, w24, w26, uxtb #2
      78: 3b 0b 88 01  	<unknown>
      7c: 0f 00 00 09  	<unknown>
      80: 17 01 03 0e  	tbl	v23.8b, { v8.16b }, v3.8b
      84: 0b 0b 3a 0b  	add	w11, w24, w26, uxtb #2
      88: 3b 0b 88 01  	<unknown>
      8c: 0f 00 00 0a  	and	w15, w0, w0
      90: 0d 00 03 0e  	tbl	v13.8b, { v0.16b }, v3.8b
      94: 49 13 3a 0b  	add	w9, w26, w26, uxtb #4
      98: 3b 0b 0b 0b  	add	w27, w25, w11, lsl #2
      9c: 0d 0b 0c 0b  	add	w13, w24, w12, lsl #2
      a0: 38 0b 00 00  	udf	#2872
      a4: 0b 13 01 03  	<unknown>
      a8: 0e 0b 0b 3a  	<unknown>
      ac: 0b 3b 05 88  	stxr	w5, w11, [x24]
      b0: 01 0f 00 00  	udf	#3841
      b4: 0c 0d 00 03  	<unknown>
      b8: 0e 49 13 3a  	<unknown>
      bc: 0b 3b 05 88  	stxr	w5, w11, [x24]
      c0: 01 0f 38 0b  	add	w1, w24, w24, uxtb #3
      c4: 00 00 0d 34  	cbz	w0, 0x1a0c4 <$d.9+0x1a0c4>
      c8: 00 03 0e 49  	<unknown>
      cc: 13 3a 0b 3b  	<unknown>
      d0: 05 6e 0e 00  	<unknown>
      d4: 00 0e 2e 00  	<unknown>
      d8: 11 01 12 06  	<unknown>
      dc: 40 18 03 0e  	uzp1	v0.8b, v2.8b, v3.8b
      e0: 3a 0b 3b 05  	<unknown>
      e4: 00 00 0f 2e  	ext	v0.8b, v0.8b, v15.8b, #0
      e8: 01 11 01 12  	and	w1, w8, #0x8000000f
      ec: 06 40 18 03  	<unknown>
      f0: 0e 3a 0b 3b  	<unknown>
      f4: 05 00 00 10  	adr	x5, #0
      f8: 05 00 02 18  	ldr	w5, 0x40f8 <$d.9+0x40f8>
      fc: 03 0e 3a 0b  	add	w3, w16, w26, uxtb #3
     100: 3b 05 49 13  	<unknown>
     104: 00 00 11 0b  	add	w0, w0, w17
     108: 01 11 01 12  	and	w1, w8, #0x8000000f
     10c: 06 00 00 12  	and	w6, w0, #0x1
     110: 34 00 02 18  	ldr	w20, 0x4114 <$d.9+0x4114>
     114: 03 0e 3a 0b  	add	w3, w16, w26, uxtb #3
     118: 3b 05 49 13  	<unknown>
     11c: 00 00 13 01  	<unknown>
     120: 01 49 13 00  	<unknown>
     124: 00 14 21 00  	<unknown>
     128: 49 13 37 0b  	add	w9, w26, w23, uxtb #4
     12c: 00 00 15 24  	<unknown>
     130: 00 03 0e 0b  	add	w0, w24, w14
     134: 0b 3e 0b 00  	<unknown>
     138: 00 16 13 01  	<unknown>
     13c: 03 0e 0b 0b  	add	w3, w16, w11, lsl #3
     140: 3a 0b 3b 05  	<unknown>
     144: 00 00 17 0d  	<unknown>
     148: 00 03 0e 49  	<unknown>
     14c: 13 3a 0b 3b  	<unknown>
     150: 05 0b 0b 0d  	<unknown>
     154: 0b 0c 0b 38  	strb	w11, [x0, #176]!
     158: 0b 00 00 18  	ldr	w11, 0x158 <$d.9+0x158>
     15c: 13 01 03 0e  	tbl	v19.8b, { v8.16b }, v3.8b
     160: 0b 0b 88 01  	<unknown>
     164: 0f 00 00 19  	<unknown>
     168: 0d 00 03 0e  	tbl	v13.8b, { v0.16b }, v3.8b
     16c: 49 13 88 01  	<unknown>
     170: 0f 38 0b 00  	<unknown>
     174: 00 1a 0f 00  	<unknown>
     178: 49 13 03 0e  	tbx	v9.8b, { v26.16b }, v3.8b
     17c: 00 00 1b 2e  	ext	v0.8b, v0.8b, v27.8b, #0
     180: 01 11 01 12  	and	w1, w8, #0x8000000f
     184: 06 40 18 03  	<unknown>
     188: 0e 3a 0b 3b  	<unknown>
     18c: 05 49 13 00  	<unknown>
     190: 00 1c 2e 01  	<unknown>
     194: 11 01 12 06  	<unknown>
     198: 40 18 03 0e  	uzp1	v0.8b, v2.8b, v3.8b
     19c: 3a 0b 3b 0b  	add	w26, w25, w27, uxtb #2
     1a0: 00 00 1d 05  	<unknown>
     1a4: 00 03 0e 3a  	adcs	w0, w24, w14
     1a8: 0b 3b 0b 49  	<unknown>
     1ac: 13 00 00 1e  	<unknown>
     1b0: 05 00 02 18  	ldr	w5, 0x41b0 <$d.9+0x41b0>
     1b4: 03 0e 3a 0b  	add	w3, w16, w26, uxtb #3
     1b8: 3b 0b 49 13  	<unknown>
     1bc: 00 00 1f 05  	<unknown>
     1c0: 00 02 17 03  	<unknown>
     1c4: 0e 3a 0b 3b  	<unknown>
     1c8: 05 49 13 00  	<unknown>
     1cc: 00 20 2e 01  	<unknown>
     1d0: 11 01 12 06  	<unknown>
     1d4: 40 18 03 0e  	uzp1	v0.8b, v2.8b, v3.8b
     1d8: 3a 0b 3b 0b  	add	w26, w25, w27, uxtb #2
     1dc: 3f 19 00 00  	udf	#6463
     1e0: 21 34 00 02  	<unknown>
     1e4: 18 03 0e 3a  	adcs	w24, w24, w14
     1e8: 0b 3b 0b 49  	<unknown>
     1ec: 13 00 00 00  	udf	#19

Disassembly of section .debug_info:

0000000000000000 <$d.7>:
       0: e3 0c 00 00  	udf	#3299
       4: 04 00 00 00  	udf	#4
       8: 00 00 08 01  	<unknown>
       c: 00 00 00 00  	udf	#0
      10: 0c 00 0b 00  	<unknown>
      14: 00 00 00 00  	udf	#0
      18: 00 00 16 00  	<unknown>
      1c: 00 00 60 03  	<unknown>
      20: 21 00 00 00  	udf	#33
      24: 00 00 c8 02  	<unknown>
      28: 00 00 02 4d  	<unknown>
      2c: 00 00 00 39  	strb	w0, [x0]
      30: 00 00 00 02  	<unknown>
      34: 05 4d 00 00  	udf	#19717
      38: 00 03 84 00  	<unknown>
      3c: 00 00 cd 00  	<unknown>
      40: 00 00 08 01  	<unknown>
      44: ad 02 08 04  	<unknown>
      48: 5d 00 00 00  	udf	#93
      4c: 00 04 63 00  	<unknown>
      50: 00 00 01 04  	<unknown>
      54: 6a 00 00 00  	udf	#106
      58: 02 04 76 00  	<unknown>
      5c: 00 00 03 04  	<unknown>
      60: 7f 00 00 00  	udf	#127
      64: 04 04 8b 00  	<unknown>
      68: 00 00 05 04  	<unknown>
      6c: 96 00 00 00  	udf	#150
      70: 06 04 a4 00  	<unknown>
      74: 00 00 07 04  	<unknown>
      78: b3 00 00 00  	udf	#179
      7c: 08 04 be 00  	<unknown>
      80: 00 00 09 00  	<unknown>
      84: 05 59 00 00  	udf	#22789
      88: 00 07 08 02  	<unknown>
      8c: e9 00 00 00  	udf	#233
      90: 9a 00 00 00  	udf	#154
      94: 02 0b e9 00  	<unknown>
      98: 00 00 03 bb  	<unknown>
      9c: 00 00 00 04  	<unknown>
      a0: 01 00 00 01  	<unknown>
      a4: 01 ae 01 01  	<unknown>
      a8: 04 f8 00 00  	udf	#63492
      ac: 00 00 04 fc  	stur	d0, [x0, #64]
      b0: 00 00 00 01  	<unknown>
      b4: 04 00 01 00  	<unknown>
      b8: 00 02 00 05  	<unknown>
      bc: f5 00 00 00  	udf	#245
      c0: 07 01 02 1b  	madd	w7, w8, w2, w0
      c4: 01 00 00 d1  	sub	x1, x0, #0              // =0
      c8: 00 00 00 02  	<unknown>
      cc: 2d 1b 01 00  	<unknown>
      d0: 00 05 25 01  	<unknown>
      d4: 00 00 02 01  	<unknown>
      d8: 02 2a 01 00  	<unknown>
      dc: 00 e7 00 00  	udf	#59136
      e0: 00 02 22 2a  	orn	w0, w16, w2
      e4: 01 00 00 06  	<unknown>
      e8: f6 03 00 00  	udf	#1014
      ec: 2c 03 0d 04  	<unknown>
      f0: 07 2d 01 00  	<unknown>
      f4: 00 0b 01 00  	<unknown>
      f8: 00 03 0e 01  	<unknown>
      fc: 00 07 53 02  	<unknown>
     100: 00 00 16 02  	<unknown>
     104: 00 00 03 0f  	<unknown>
     108: 04 04 00 08  	stxrb	w0, w4, [x0]
     10c: 0f 02 00 00  	udf	#527
     110: 44 02 00 00  	udf	#580
     114: 01 03 11 01  	<unknown>
     118: 04 34 01 00  	<unknown>
     11c: 00 00 04 41  	<unknown>
     120: 01 00 00 01  	<unknown>
     124: 04 48 01 00  	<unknown>
     128: 00 02 04 51  	sub	w0, w16, #256           // =256
     12c: 01 00 00 03  	<unknown>
     130: 04 5b 01 00  	<unknown>
     134: 00 04 04 63  	<unknown>
     138: 01 00 00 05  	<unknown>
     13c: 04 6b 01 00  	<unknown>
     140: 00 06 04 6f  	mvni	v0.4s, #144
     144: 01 00 00 07  	<unknown>
     148: 04 78 01 00  	<unknown>
     14c: 00 08 04 7e  	<unknown>
     150: 01 00 00 09  	<unknown>
     154: 04 82 01 00  	<unknown>
     158: 00 0a 04 88  	stxr	w4, w0, [x16]
     15c: 01 00 00 0b  	add	w1, w0, w0
     160: 04 8f 01 00  	<unknown>
     164: 00 0c 04 97  	bl	0xfffffffffc103164 <already_paniced+0xfffffffffbee2a50>
     168: 01 00 00 0d  	st1	{ v1.b }[0], [x0]
     16c: 04 9f 01 00  	<unknown>
     170: 00 0e 04 a7  	<unknown>
     174: 01 00 00 0f  	<unknown>
     178: 04 ab 01 00  	<unknown>
     17c: 00 10 04 b1  	adds	x0, x0, #260            // =260
     180: 01 00 00 11  	add	w1, w0, #0              // =0
     184: 04 b7 01 00  	<unknown>
     188: 00 12 04 bd  	str	s0, [x16, #1040]
     18c: 01 00 00 13  	sbfx	w1, w0, #0, #1
     190: 04 c2 01 00  	<unknown>
     194: 00 14 04 c6  	<unknown>
     198: 01 00 00 15  	b	0x400019c <already_paniced+0x3ddfa88>
     19c: 04 cb 01 00  	<unknown>
     1a0: 00 16 04 d0  	adrp	x0, 0x82c2000 <$d.9+0x20ca8>
     1a4: 01 00 00 17  	b	0xfffffffffc0001a8 <already_paniced+0xfffffffffbddfa94>
     1a8: 04 d7 01 00  	<unknown>
     1ac: 00 18 04 db  	<unknown>
     1b0: 01 00 00 19  	<unknown>
     1b4: 04 e4 01 00  	<unknown>
     1b8: 00 1a 04 e9  	<unknown>
     1bc: 01 00 00 1b  	madd	w1, w0, w0, w0
     1c0: 04 f1 01 00  	<unknown>
     1c4: 00 1c 04 f8  	str	x0, [x0, #65]!
     1c8: 01 00 00 1d  	<unknown>
     1cc: 04 00 02 00  	<unknown>
     1d0: 00 1e 04 07  	<unknown>
     1d4: 02 00 00 1f  	fmadd	s2, s0, s0, s0
     1d8: 04 0e 02 00  	<unknown>
     1dc: 00 20 04 13  	sbfx	w0, w0, #4, #5
     1e0: 02 00 00 21  	<unknown>
     1e4: 04 18 02 00  	<unknown>
     1e8: 00 22 04 23  	<unknown>
     1ec: 02 00 00 23  	<unknown>
     1f0: 04 28 02 00  	<unknown>
     1f4: 00 24 04 2f  	mvni	v0.2s, #128, lsl #8
     1f8: 02 00 00 25  	<unknown>
     1fc: 04 37 02 00  	<unknown>
     200: 00 26 04 3e  	<unknown>
     204: 02 00 00 27  	<unknown>
     208: 04 5d 00 00  	udf	#23812
     20c: 00 28 00 05  	<unknown>
     210: 31 01 00 00  	udf	#305
     214: 07 01 06 de  	<unknown>
     218: 03 00 00 28  	stnp	w3, w0, [x0]
     21c: 03 dd 04 07  	<unknown>
     220: 61 02 00 00  	udf	#609
     224: 2c 02 00 00  	udf	#556
     228: 03 dd 04 00  	<unknown>
     22c: 09 9b 03 00  	<unknown>
     230: 00 18 03 dd  	<unknown>
     234: 04 07 69 02  	<unknown>
     238: 00 00 6d 02  	<unknown>
     23c: 00 00 03 df  	<unknown>
     240: 04 00 07 78  	sturh	w4, [x0, #112]
     244: 01 00 00 d0  	adrp	x1, 0x2000 <$d.9+0x24c>
     248: 02 00 00 03  	<unknown>
     24c: e0 04 00 07  	<unknown>
     250: 9f 01 00 00  	udf	#415
     254: f4 02 00 00  	udf	#756
     258: 03 e1 04 00  	<unknown>
     25c: 00 0a 2d 01  	<unknown>
     260: 00 00 d1 03  	<unknown>
     264: 00 00 03 dd  	<unknown>
     268: 01 02 06 24  	<unknown>
     26c: 00 0b a2 02  	<unknown>
     270: 00 00 18 01  	<unknown>
     274: c9 01 04 0c  	<unknown>
     278: 70 02 00 00  	udf	#624
     27c: 94 02 00 00  	udf	#660
     280: 01 ca 01 04  	<unknown>
     284: 00 0c 9e 02  	<unknown>
     288: 00 00 94 02  	<unknown>
     28c: 00 00 01 cb  	sub	x0, x0, x1
     290: 01 04 0c 00  	<unknown>
     294: 0b 8a 02 00  	<unknown>
     298: 00 0c 01 c4  	<unknown>
     29c: 01 04 0c 74  	<unknown>
     2a0: 02 00 00 c9  	<unknown>
     2a4: 02 00 00 01  	<unknown>
     2a8: c5 01 04 00  	<unknown>
     2ac: 0c 7e 02 00  	<unknown>
     2b0: 00 c9 02 00  	<unknown>
     2b4: 00 01 c6 01  	<unknown>
     2b8: 04 04 0c 84  	<unknown>
     2bc: 02 00 00 c9  	<unknown>
     2c0: 02 00 00 01  	<unknown>
     2c4: c7 01 04 08  	stxrb	w4, w7, [x14]
     2c8: 00 05 7a 02  	<unknown>
     2cc: 00 00 07 04  	<unknown>
     2d0: 06 c0 02 00  	<unknown>
     2d4: 00 24 03 b6  	tbz	x0, #32, 0x6754 <$d.9+0x6754>
     2d8: 04 07 b4 02  	<unknown>
     2dc: 00 00 6d 02  	<unknown>
     2e0: 00 00 03 b7  	tbnz	x0, #32, 0x62e0 <$d.9+0x62e0>
     2e4: 04 00 07 ba  	adcs	x4, x0, x7
     2e8: 02 00 00 94  	bl	0x2f0 <$d.9+0x2f0>
     2ec: 02 00 00 03  	<unknown>
     2f0: b8 04 18 00  	<unknown>
     2f4: 06 8a 03 00  	<unknown>
     2f8: 00 08 03 8c  	<unknown>
     2fc: 04 07 70 02  	<unknown>
     300: 00 00 18 03  	<unknown>
     304: 00 00 03 8d  	<unknown>
     308: 04 00 07 9e  	<unknown>
     30c: 02 00 00 18  	ldr	w2, 0x30c <$d.9+0x30c>
     310: 03 00 00 03  	<unknown>
     314: 8e 04 04 00  	<unknown>
     318: 08 c9 02 00  	<unknown>
     31c: 00 70 03 00  	<unknown>
     320: 00 04 03 5e  	mov	b0, v0.b[1]
     324: 04 04 dd 02  	<unknown>
     328: 00 00 80 80  	<unknown>
     32c: 80 20 04 e1  	<unknown>
     330: 02 00 00 80  	<unknown>
     334: 80 80 28 04  	<unknown>
     338: e7 02 00 00  	udf	#743
     33c: 80 80 84 28  	stp	w0, w0, [x4], #36
     340: 04 ea 02 00  	<unknown>
     344: 00 80 80 88  	stlr	w0, [x0]
     348: 28 04 f1 02  	<unknown>
     34c: 00 00 80 80  	<unknown>
     350: 80 30 04 f7  	<unknown>
     354: 02 00 00 80  	<unknown>
     358: 80 84 30 04  	<unknown>
     35c: fc 02 00 00  	udf	#764
     360: 80 80 88 30  	adr	x0, #-978927
     364: 04 01 03 00  	<unknown>
     368: 00 80 80 8c  	<unknown>
     36c: 30 04 08 03  	<unknown>
     370: 00 00 80 80  	<unknown>
     374: 80 50 04 0e  	tbx	v0.8b, { v4.16b, v5.16b, v6.16b }, v4.8b
     378: 03 00 00 81  	<unknown>
     37c: 80 80 50 04  	<unknown>
     380: 18 03 00 00  	udf	#792
     384: 82 80 80 50  	adr	x2, #-1044462
     388: 04 22 03 00  	<unknown>
     38c: 00 83 80 80  	<unknown>
     390: 50 04 2c 03  	<unknown>
     394: 00 00 84 80  	<unknown>
     398: 80 50 04 36  	tbz	w0, #0, 0xffffffffffff8da8 <already_paniced+0xffffffffffdd8694>
     39c: 03 00 00 85  	<unknown>
     3a0: 80 80 50 04  	<unknown>
     3a4: 40 03 00 00  	udf	#832
     3a8: 86 80 80 50  	adr	x6, #-1044462
     3ac: 04 4a 03 00  	<unknown>
     3b0: 00 87 80 80  	<unknown>
     3b4: 50 04 55 03  	<unknown>
     3b8: 00 00 88 80  	<unknown>
     3bc: 80 50 04 5e  	<unknown>
     3c0: 03 00 00 89  	<unknown>
     3c4: 80 80 50 04  	<unknown>
     3c8: 67 03 00 00  	udf	#871
     3cc: 8a 80 80 50  	adr	x10, #-1044462
     3d0: 00 08 bb 00  	<unknown>
     3d4: 00 00 aa 03  	<unknown>
     3d8: 00 00 01 03  	<unknown>
     3dc: dd 01 04 a5  	<unknown>
     3e0: 03 00 00 00  	udf	#3
     3e4: 04 69 02 00  	<unknown>
     3e8: 00 01 04 78  	sturh	w0, [x8, #64]
     3ec: 01 00 00 02  	<unknown>
     3f0: 04 9f 01 00  	<unknown>
     3f4: 00 03 00 02  	<unknown>
     3f8: 04 04 00 00  	udf	#1028
     3fc: 0b 01 00 00  	udf	#267
     400: 04 0b 04 04  	<unknown>
     404: 00 00 0b 2d  	stp	s0, s0, [x0, #88]
     408: 04 00 00 28  	stnp	w4, w0, [x0]
     40c: 03 81 02 08  	stlxrb	w2, w3, [x8]
     410: 0c 0e 04 00  	<unknown>
     414: 00 c6 04 00  	<unknown>
     418: 00 03 82 02  	<unknown>
     41c: 08 00 0d 3c  	stur	b8, [x0, #208]
     420: 04 00 00 e0  	<unknown>
     424: 04 00 00 03  	<unknown>
     428: 84 02 3c 04  	<unknown>
     42c: 00 00 0d 50  	adr	x0, #106498
     430: 04 00 00 e7  	<unknown>
     434: 04 00 00 03  	<unknown>
     438: 85 02 50 04  	<unknown>
     43c: 00 00 0d 5e  	<unknown>
     440: 04 00 00 e7  	<unknown>
     444: 04 00 00 03  	<unknown>
     448: 86 02 5e 04  	<unknown>
     44c: 00 00 0e 90  	adrp	x0, 0x1c000000 <$d.9+0x7044c>
     450: 04 21 00 00  	udf	#8452
     454: 00 00 00 28  	stnp	w0, w0, [x0]
     458: 00 00 00 01  	<unknown>
     45c: 6d 0a 0e 00  	<unknown>
     460: 00 03 8b 02  	<unknown>
     464: 0f c0 04 21  	<unknown>
     468: 00 00 00 00  	udf	#0
     46c: 00 00 01 00  	<unknown>
     470: 00 01 6d 2a  	orn	w0, w8, w13, lsr #0
     474: 0e 00 00 03  	<unknown>
     478: 9c 02 10 02  	<unknown>
     47c: 91 70 0e 0f  	<unknown>
     480: 00 00 03 9c  	ldr	q0, 0x6480 <$d.9+0x6480>
     484: 02 dd 0c 00  	<unknown>
     488: 00 10 02 91  	add	x0, x0, #132            // =132
     48c: 6c 22 0f 00  	<unknown>
     490: 00 03 9c 02  	<unknown>
     494: e0 04 00 00  	udf	#1248
     498: 11 d8 04 21  	<unknown>
     49c: 00 00 00 00  	udf	#0
     4a0: 00 e8 00 00  	udf	#59392
     4a4: 00 12 02 91  	add	x0, x16, #132           // =132
     4a8: 7c 35 0f 00  	<unknown>
     4ac: 00 03 9d 02  	<unknown>
     4b0: e0 04 00 00  	udf	#1248
     4b4: 12 02 91 78  	ldursh	x18, [x16, #-240]
     4b8: 41 0f 00 00  	udf	#3905
     4bc: 03 9e 02 0f  	<unknown>
     4c0: 02 00 00 00  	udf	#2
     4c4: 00 00 13 d2  	eor	x0, x0, #0x200000002000
     4c8: 04 00 00 14  	b	0x4d8 <$d.9+0x4d8>
     4cc: d9 04 00 00  	udf	#1241
     4d0: 05 00 05 13  	sbfiz	w5, w0, #27, #1
     4d4: 04 00 00 07  	<unknown>
     4d8: 08 15 19 04  	<unknown>
     4dc: 00 00 08 07  	<unknown>
     4e0: 05 4d 04 00  	<unknown>
     4e4: 00 07 02 05  	<unknown>
     4e8: 5b 04 00 00  	udf	#1115
     4ec: 08 01 16 6a  	ands	w8, w8, w22
     4f0: 04 00 00 00  	udf	#4
     4f4: 05 26 05 0d  	<unknown>
     4f8: 81 04 00 00  	udf	#1153
     4fc: 08 05 00 00  	udf	#1288
     500: 05 08 06 81  	<unknown>
     504: 04 00 00 00  	udf	#4
     508: 0b cd 04 00  	<unknown>
     50c: 00 50 03 e3  	<unknown>
     510: 04 08 0c 8c  	<unknown>
     514: 04 00 00 3f  	<unknown>
     518: 05 00 00 03  	<unknown>
     51c: e4 04 08 00  	<unknown>
     520: 17 a2 04 00  	<unknown>
     524: 00 66 05 00  	<unknown>
     528: 00 03 e5 04  	<unknown>
     52c: 18 88 38 10  	adr	x24, #463104
     530: 0c c4 04 00  	<unknown>
     534: 00 06 04 00  	<unknown>
     538: 00 03 e6 04  	<unknown>
     53c: 08 28 00 18  	ldr	w8, 0xa3c <$d.9+0xa3c>
     540: 9d 04 00 00  	udf	#1181
     544: 10 08 19 91  	add	x16, x0, #1602          // =1602
     548: 04 00 00 5d  	<unknown>
     54c: 05 00 00 08  	stxrb	w0, w5, [x0]
     550: 00 19 99 04  	<unknown>
     554: 00 00 d2 04  	<unknown>
     558: 00 00 08 08  	stxrb	w8, w0, [x0]
     55c: 00 1a e7 04  	<unknown>
     560: 00 00 95 04  	<unknown>
     564: 00 00 18 b6  	tbz	x0, #35, 0x564 <$d.9+0x564>
     568: 04 00 00 18  	ldr	w4, 0x568 <$d.9+0x568>
     56c: 08 19 ac 04  	<unknown>
     570: 00 00 3f 05  	<unknown>
     574: 00 00 08 00  	<unknown>
     578: 19 b0 04 00  	<unknown>
     57c: 00 d1 00 00  	udf	#53504
     580: 00 01 10 00  	<unknown>
     584: 02 de 04 00  	<unknown>
     588: 00 93 05 00  	<unknown>
     58c: 00 02 10 de  	<unknown>
     590: 04 00 00 0b  	add	w4, w0, w0
     594: a3 06 00 00  	udf	#1699
     598: 38 03 62 02  	<unknown>
     59c: 08 0c e2 04  	<unknown>
     5a0: 00 00 c8 05  	<unknown>
     5a4: 00 00 03 64  	<unknown>
     5a8: 02 01 00 0c  	st4	{ v2.8b, v3.8b, v4.8b, v5.8b }, [x8]
     5ac: 8b 06 00 00  	udf	#1675
     5b0: 57 07 00 00  	udf	#1879
     5b4: 03 68 02 08  	stxrb	w2, w3, [x0]
     5b8: 08 0c c4 04  	<unknown>
     5bc: 00 00 06 04  	<unknown>
     5c0: 00 00 03 6b  	subs	w0, w0, w3
     5c4: 02 08 10 00  	<unknown>
     5c8: 03 0f 02 00  	<unknown>
     5cc: 00 7b 06 00  	<unknown>
     5d0: 00 01 03 fb  	<unknown>
     5d4: 02 01 04 e7  	<unknown>
     5d8: 04 00 00 00  	udf	#4
     5dc: 04 eb 04 00  	<unknown>
     5e0: 00 01 04 f1  	subs	x0, x8, #256            // =256
     5e4: 04 00 00 02  	<unknown>
     5e8: 04 f9 04 00  	<unknown>
     5ec: 00 03 04 04  	<unknown>
     5f0: 05 00 00 04  	<unknown>
     5f4: 04 0f 05 00  	<unknown>
     5f8: 00 05 04 13  	sbfiz	w0, w8, #28, #2
     5fc: 05 00 00 06  	<unknown>
     600: 04 17 05 00  	<unknown>
     604: 00 07 04 1d  	<unknown>
     608: 05 00 00 08  	stxrb	w0, w5, [x0]
     60c: 04 23 05 00  	<unknown>
     610: 00 09 04 28  	stnp	w0, w2, [x8, #32]
     614: 05 00 00 0a  	and	w5, w0, w0
     618: 04 30 05 00  	<unknown>
     61c: 00 0b 04 35  	cbnz	w0, 0x877c <$d.9+0x877c>
     620: 05 00 00 0c  	st4	{ v5.8b, v6.8b, v7.8b, v8.8b }, [x0]
     624: 04 3a 05 00  	<unknown>
     628: 00 0d 04 41  	<unknown>
     62c: 05 00 00 0e  	tbl	v5.8b, { v0.16b }, v0.8b
     630: 04 48 05 00  	<unknown>
     634: 00 0f 04 51  	sub	w0, w24, #259           // =259
     638: 05 00 00 10  	adr	x5, #0
     63c: 04 58 05 00  	<unknown>
     640: 00 11 04 60  	<unknown>
     644: 05 00 00 12  	and	w5, w0, #0x1
     648: 04 6a 05 00  	<unknown>
     64c: 00 13 04 74  	<unknown>
     650: 05 00 00 14  	b	0x664 <$d.9+0x664>
     654: 04 80 05 00  	<unknown>
     658: 00 15 04 85  	<unknown>
     65c: 05 00 00 16  	b	0xfffffffff8000670 <already_paniced+0xfffffffff7ddff5c>
     660: 04 8c 05 00  	<unknown>
     664: 00 17 04 94  	bl	0x106264 <$d.9+0x106264>
     668: 05 00 00 18  	ldr	w5, 0x668 <$d.9+0x668>
     66c: 04 9c 05 00  	<unknown>
     670: 00 19 04 a2  	<unknown>
     674: 05 00 00 1a  	adc	w5, w0, w0
     678: 04 aa 05 00  	<unknown>
     67c: 00 1b 04 b2  	orr	x0, x24, #0xf0000007f0000007
     680: 05 00 00 1c  	ldr	s5, 0x680 <$d.9+0x680>
     684: 04 b8 05 00  	<unknown>
     688: 00 1d 04 bc  	str	s0, [x8, #65]!
     68c: 05 00 00 1e  	<unknown>
     690: 04 c2 05 00  	<unknown>
     694: 00 1f 04 c8  	stxr	w4, x0, [x24]
     698: 05 00 00 20  	<unknown>
     69c: 04 d0 05 00  	<unknown>
     6a0: 00 21 04 d5  	msr	S0_4_C2_C1_0, x0
     6a4: 05 00 00 22  	<unknown>
     6a8: 04 dc 05 00  	<unknown>
     6ac: 00 23 04 e2  	<unknown>
     6b0: 05 00 00 24  	<unknown>
     6b4: 04 e8 05 00  	<unknown>
     6b8: 00 25 04 f0  	adrp	x0, 0x84a3000 <$d.9+0x21944>
     6bc: 05 00 00 26  	<unknown>
     6c0: 04 f5 05 00  	<unknown>
     6c4: 00 27 04 fa  	<unknown>
     6c8: 05 00 00 28  	stnp	w5, w0, [x0]
     6cc: 04 00 06 00  	<unknown>
     6d0: 00 29 04 08  	stxrb	w4, w0, [x8]
     6d4: 06 00 00 2a  	orr	w6, w0, w0
     6d8: 04 0e 06 00  	<unknown>
     6dc: 00 2b 04 16  	b	0xfffffffff810b2dc <already_paniced+0xfffffffff7eeabc8>
     6e0: 06 00 00 2c  	stnp	s6, s0, [x0]
     6e4: 04 1b 06 00  	<unknown>
     6e8: 00 2d 04 22  	<unknown>
     6ec: 06 00 00 2e  	ext	v6.8b, v0.8b, v0.8b, #0
     6f0: 04 2a 06 00  	<unknown>
     6f4: 00 2f 04 30  	adr	x0, #34273
     6f8: 06 00 00 30  	adr	x6, #1
     6fc: 04 36 06 00  	<unknown>
     700: 00 31 04 3d  	str	b0, [x8, #268]
     704: 06 00 00 32  	orr	w6, w0, #0x1
     708: 04 44 06 00  	<unknown>
     70c: 00 33 04 53  	ubfx	w0, w24, #4, #9
     710: 06 00 00 34  	cbz	w6, 0x710 <$d.9+0x710>
     714: 04 62 06 00  	<unknown>
     718: 00 35 04 65  	<unknown>
     71c: 06 00 00 36  	tbz	w6, #0, 0x71c <$d.9+0x71c>
     720: 04 6b 06 00  	<unknown>
     724: 00 37 04 73  	<unknown>
     728: 06 00 00 38  	sturb	w6, [x0]
     72c: 1b c0 05 21  	<unknown>
     730: 00 00 00 00  	udf	#0
     734: 00 68 00 00  	udf	#26624
     738: 00 01 6d 44  	<unknown>
     73c: 0e 00 00 03  	<unknown>
     740: 54 03 d1 00  	<unknown>
     744: 00 00 10 02  	<unknown>
     748: 91 7e e2 04  	<unknown>
     74c: 00 00 03 54  	b.eq	0x674c <$d.9+0x674c>
     750: 03 c8 05 00  	<unknown>
     754: 00 00 00 1a  	adc	w0, w0, w0
     758: 08 05 00 00  	udf	#1288
     75c: 91 06 00 00  	udf	#1681
     760: 02 b2 06 00  	<unknown>
     764: 00 c8 05 00  	<unknown>
     768: 00 04 0a b2  	orr	x0, x0, #0xc0000000c00000
     76c: 06 00 00 08  	stxrb	w0, w6, [x0]
     770: e7 04 00 00  	udf	#1255
     774: 5b 0d 00 00  	udf	#3419
     778: 01 05 07 01  	<unknown>
     77c: 04 be 06 00  	<unknown>
     780: 00 00 04 c2  	<unknown>
     784: 06 00 00 01  	<unknown>
     788: 04 c6 06 00  	<unknown>
     78c: 00 02 04 ca  	eor	x0, x16, x4
     790: 06 00 00 03  	<unknown>
     794: 04 d9 06 00  	<unknown>
     798: 00 04 04 fc  	str	d0, [x0], #64
     79c: 06 00 00 05  	<unknown>
     7a0: 04 04 07 00  	<unknown>
     7a4: 00 06 04 07  	<unknown>
     7a8: 07 00 00 07  	<unknown>
     7ac: 04 0c 07 00  	<unknown>
     7b0: 00 08 04 16  	b	0xfffffffff81027b0 <already_paniced+0xfffffffff7ee209c>
     7b4: 07 00 00 09  	<unknown>
     7b8: 04 20 07 00  	<unknown>
     7bc: 00 0a 04 29  	stp	w0, w2, [x16, #32]
     7c0: 07 00 00 0b  	add	w7, w0, w0
     7c4: 04 3a 07 00  	<unknown>
     7c8: 00 0c 04 4b  	sub	w0, w0, w4, lsl #3
     7cc: 07 00 00 0d  	st1	{ v7.b }[0], [x0]
     7d0: 04 5a 07 00  	<unknown>
     7d4: 00 0e 04 5f  	<unknown>
     7d8: 07 00 00 0f  	<unknown>
     7dc: 04 64 07 00  	<unknown>
     7e0: 00 10 04 68  	<unknown>
     7e4: 07 00 00 11  	add	w7, w0, #0              // =0
     7e8: 04 77 07 00  	<unknown>
     7ec: 00 12 04 86  	<unknown>
     7f0: 07 00 00 13  	sbfx	w7, w0, #0, #1
     7f4: 04 95 07 00  	<unknown>
     7f8: 00 14 04 a4  	<unknown>
     7fc: 07 00 00 15  	b	0x4000818 <already_paniced+0x3de0104>
     800: 04 b3 07 00  	<unknown>
     804: 00 16 04 c2  	<unknown>
     808: 07 00 00 17  	b	0xfffffffffc000824 <already_paniced+0xfffffffffbde0110>
     80c: 04 d1 07 00  	<unknown>
     810: 00 18 04 df  	<unknown>
     814: 07 00 00 19  	<unknown>
     818: 04 ed 07 00  	<unknown>
     81c: 00 1a 04 f2  	ands	x0, x16, #0xf0000007f0000007
     820: 07 00 00 1b  	madd	w7, w0, w0, w0
     824: 04 f8 07 00  	<unknown>
     828: 00 1c 04 fd  	str	d0, [x0, #2104]
     82c: 07 00 00 1d  	<unknown>
     830: 04 0c 08 00  	<unknown>
     834: 00 1e 04 16  	b	0xfffffffff8108034 <already_paniced+0xfffffffff7ee7920>
     838: 08 00 00 1f  	fmadd	s8, s0, s0, s0
     83c: 04 25 08 00  	<unknown>
     840: 00 20 04 31  	adds	w0, w0, #264            // =264
     844: 08 00 00 21  	<unknown>
     848: 04 3c 08 00  	<unknown>
     84c: 00 22 04 40  	<unknown>
     850: 08 00 00 23  	<unknown>
     854: 04 47 08 00  	<unknown>
     858: 00 24 04 5c  	ldr	d0, 0x8cd8 <$d.9+0x8cd8>
     85c: 08 00 00 25  	<unknown>
     860: 04 7c 08 00  	<unknown>
     864: 00 26 04 80  	<unknown>
     868: 08 00 00 27  	<unknown>
     86c: 04 88 08 00  	<unknown>
     870: 00 28 04 8c  	<unknown>
     874: 08 00 00 29  	stp	w8, w0, [x0]
     878: 04 90 08 00  	<unknown>
     87c: 00 2a 04 a5  	<unknown>
     880: 08 00 00 2b  	adds	w8, w0, w0
     884: 04 af 08 00  	<unknown>
     888: 00 2c 04 b5  	cbnz	x0, 0x8e08 <$d.9+0x8e08>
     88c: 08 00 00 2d  	stp	s8, s0, [x0]
     890: 04 bb 08 00  	<unknown>
     894: 00 2e 04 bf  	<unknown>
     898: 08 00 00 2f  	<unknown>
     89c: 04 c5 08 00  	<unknown>
     8a0: 00 30 04 dd  	<unknown>
     8a4: 08 00 00 31  	adds	w8, w0, #0              // =0
     8a8: 04 e5 08 00  	<unknown>
     8ac: 00 32 04 ee  	<unknown>
     8b0: 08 00 00 33  	bfxil	w8, w0, #0, #1
     8b4: 04 f6 08 00  	<unknown>
     8b8: 00 34 04 ff  	<unknown>
     8bc: 08 00 00 35  	cbnz	w8, 0x8bc <$d.9+0x8bc>
     8c0: 04 0c 09 00  	<unknown>
     8c4: 00 36 04 15  	b	0x410e0c4 <already_paniced+0x3eed9b0>
     8c8: 09 00 00 37  	tbnz	w9, #0, 0x8c8 <$d.9+0x8c8>
     8cc: 04 26 09 00  	<unknown>
     8d0: 00 38 04 36  	tbz	w0, #0, 0xffffffffffff8fd0 <already_paniced+0xffffffffffdd88bc>
     8d4: 09 00 00 39  	strb	w9, [x0]
     8d8: 04 40 09 00  	<unknown>
     8dc: 00 3a 04 4e  	zip1	v0.16b, v16.16b, v4.16b
     8e0: 09 00 00 3b  	<unknown>
     8e4: 04 5d 09 00  	<unknown>
     8e8: 00 3c 04 71  	subs	w0, w0, #271            // =271
     8ec: 09 00 00 3d  	str	b9, [x0]
     8f0: 04 82 09 00  	<unknown>
     8f4: 00 3e 04 86  	<unknown>
     8f8: 09 00 00 3f  	<unknown>
     8fc: 04 8b 09 00  	<unknown>
     900: 00 40 04 92  	and	x0, x0, #0xf0001ffff0001fff
     904: 09 00 00 41  	<unknown>
     908: 04 96 09 00  	<unknown>
     90c: 00 42 04 9b  	madd	x0, x16, x4, x16
     910: 09 00 00 43  	<unknown>
     914: 04 9f 09 00  	<unknown>
     918: 00 44 04 a8  	stnp	x0, x17, [x0, #64]
     91c: 09 00 00 45  	<unknown>
     920: 04 ad 09 00  	<unknown>
     924: 00 46 04 b1  	adds	x0, x16, #273           // =273
     928: 09 00 00 47  	<unknown>
     92c: 04 b6 09 00  	<unknown>
     930: 00 48 04 c2  	<unknown>
     934: 09 00 00 49  	<unknown>
     938: 04 ce 09 00  	<unknown>
     93c: 00 4a 04 da  	<unknown>
     940: 09 00 00 4b  	sub	w9, w0, w0
     944: 04 e6 09 00  	<unknown>
     948: 00 4c 04 f8  	str	x0, [x0, #68]!
     94c: 09 00 00 4d  	st1	{ v9.b }[8], [x0]
     950: 04 02 0a 00  	<unknown>
     954: 00 4e 04 05  	<unknown>
     958: 0a 00 00 4f  	<unknown>
     95c: 04 15 0a 00  	<unknown>
     960: 00 50 04 19  	<unknown>
     964: 0a 00 00 51  	sub	w10, w0, #0             // =0
     968: 04 21 0a 00  	<unknown>
     96c: 00 52 04 27  	<unknown>
     970: 0a 00 00 53  	ubfx	w10, w0, #0, #1
     974: 04 2f 0a 00  	<unknown>
     978: 00 54 04 33  	bfxil	w0, w0, #4, #18
     97c: 0a 00 00 55  	<unknown>
     980: 04 50 0a 00  	<unknown>
     984: 00 56 04 58  	ldr	x0, 0x9444 <$d.9+0x9444>
     988: 0a 00 00 57  	<unknown>
     98c: 04 5d 0a 00  	<unknown>
     990: 00 58 04 61  	<unknown>
     994: 0a 00 00 59  	<unknown>
     998: 04 66 0a 00  	<unknown>
     99c: 00 5a 04 70  	adr	x0, #35651
     9a0: 0a 00 00 5b  	<unknown>
     9a4: 04 74 0a 00  	<unknown>
     9a8: 00 5c 04 7f  	<unknown>
     9ac: 0a 00 00 5d  	<unknown>
     9b0: 04 8b 0a 00  	<unknown>
     9b4: 00 5e 04 97  	bl	0xfffffffffc1181b4 <already_paniced+0xfffffffffbef7aa0>
     9b8: 0a 00 00 5f  	<unknown>
     9bc: 04 a3 0a 00  	<unknown>
     9c0: 00 60 04 af  	<unknown>
     9c4: 0a 00 00 61  	<unknown>
     9c8: 04 bb 0a 00  	<unknown>
     9cc: 00 62 04 c7  	<unknown>
     9d0: 0a 00 00 63  	<unknown>
     9d4: 04 d3 0a 00  	<unknown>
     9d8: 00 64 04 de  	<unknown>
     9dc: 0a 00 00 65  	<unknown>
     9e0: 04 ea 0a 00  	<unknown>
     9e4: 00 66 04 f6  	<unknown>
     9e8: 0a 00 00 67  	<unknown>
     9ec: 04 02 0b 00  	<unknown>
     9f0: 00 68 04 0e  	trn2	v0.8b, v0.8b, v4.8b
     9f4: 0b 00 00 69  	<unknown>
     9f8: 04 1a 0b 00  	<unknown>
     9fc: 00 6a 04 26  	<unknown>
     a00: 0b 00 00 6b  	subs	w11, w0, w0
     a04: 04 32 0b 00  	<unknown>
     a08: 00 6c 04 3e  	<unknown>
     a0c: 0b 00 00 6d  	stp	d11, d0, [x0]
     a10: 04 4a 0b 00  	<unknown>
     a14: 00 6e 04 55  	<unknown>
     a18: 0b 00 00 6f  	<unknown>
     a1c: 04 61 0b 00  	<unknown>
     a20: 00 70 04 6c  	stnp	d0, d28, [x0, #64]
     a24: 0b 00 00 71  	subs	w11, w0, #0             // =0
     a28: 04 77 0b 00  	<unknown>
     a2c: 00 72 04 82  	<unknown>
     a30: 0b 00 00 73  	<unknown>
     a34: 04 8d 0b 00  	<unknown>
     a38: 00 74 04 98  	ldrsw	x0, 0x98b8 <$d.9+0x98b8>
     a3c: 0b 00 00 75  	<unknown>
     a40: 04 9c 0b 00  	<unknown>
     a44: 00 76 04 9f  	<unknown>
     a48: 0b 00 00 77  	<unknown>
     a4c: 04 a4 0b 00  	<unknown>
     a50: 00 78 04 a9  	stp	x0, x30, [x0, #64]
     a54: 0b 00 00 79  	strh	w11, [x0]
     a58: 04 ae 0b 00  	<unknown>
     a5c: 00 7a 04 c7  	<unknown>
     a60: 0b 00 00 7b  	<unknown>
     a64: 04 d7 0b 00  	<unknown>
     a68: 00 7c 04 e9  	<unknown>
     a6c: 0b 00 00 7d  	str	h11, [x0]
     a70: 04 ed 0b 00  	<unknown>
     a74: 00 7e 04 f1  	subs	x0, x16, #287           // =287
     a78: 0b 00 00 7f  	<unknown>
     a7c: 04 f9 0b 00  	<unknown>
     a80: 00 80 01 04  	<unknown>
     a84: 01 0c 00 00  	udf	#3073
     a88: 81 01 04 05  	<unknown>
     a8c: 0c 00 00 82  	<unknown>
     a90: 01 04 0d 0c  	<unknown>
     a94: 00 00 83 01  	<unknown>
     a98: 04 1a 0c 00  	<unknown>
     a9c: 00 84 01 04  	<unknown>
     aa0: 1f 0c 00 00  	udf	#3103
     aa4: 85 01 04 2c  	stnp	s5, s0, [x12, #32]
     aa8: 0c 00 00 86  	<unknown>
     aac: 01 04 30 0c  	<unknown>
     ab0: 00 00 87 01  	<unknown>
     ab4: 04 35 0c 00  	<unknown>
     ab8: 00 88 01 04  	<unknown>
     abc: 3e 0c 00 00  	udf	#3134
     ac0: 89 01 04 4b  	sub	w9, w12, w4
     ac4: 0c 00 00 8a  	and	x12, x0, x0
     ac8: 01 04 55 0c  	<unknown>
     acc: 00 00 8b 01  	<unknown>
     ad0: 04 5e 0c 00  	<unknown>
     ad4: 00 8c 01 04  	<unknown>
     ad8: 6d 0c 00 00  	udf	#3181
     adc: 8d 01 04 75  	<unknown>
     ae0: 0c 00 00 8e  	<unknown>
     ae4: 01 04 79 0c  	<unknown>
     ae8: 00 00 8f 01  	<unknown>
     aec: 04 83 0c 00  	<unknown>
     af0: 00 90 01 04  	<unknown>
     af4: 8d 0c 00 00  	udf	#3213
     af8: 91 01 04 97  	bl	0xfffffffffc10113c <already_paniced+0xfffffffffbee0a28>
     afc: 0c 00 00 92  	and	x12, x0, #0x100000001
     b00: 01 04 a1 0c  	<unknown>
     b04: 00 00 93 01  	<unknown>
     b08: 04 a6 0c 00  	<unknown>
     b0c: 00 94 01 04  	<unknown>
     b10: ac 0c 00 00  	udf	#3244
     b14: 95 01 04 cd  	<unknown>
     b18: 0c 00 00 96  	bl	0xfffffffff8000b48 <already_paniced+0xfffffffff7de0434>
     b1c: 01 04 e2 0c  	<unknown>
     b20: 00 00 97 01  	<unknown>
     b24: 04 fd 0c 00  	<unknown>
     b28: 00 98 01 04  	<unknown>
     b2c: 03 0d 00 00  	udf	#3331
     b30: 99 01 04 09  	<unknown>
     b34: 0d 00 00 9a  	adc	x13, x0, x0
     b38: 01 04 0f 0d  	<unknown>
     b3c: 00 00 9b 01  	<unknown>
     b40: 04 15 0d 00  	<unknown>
     b44: 00 9c 01 04  	<unknown>
     b48: 1b 0d 00 00  	udf	#3355
     b4c: 9d 01 04 21  	<unknown>
     b50: 0d 00 00 9e  	<unknown>
     b54: 01 04 27 0d  	<unknown>
     b58: 00 00 9f 01  	<unknown>
     b5c: 04 2b 0d 00  	<unknown>
     b60: 00 a0 01 04  	<unknown>
     b64: 2f 0d 00 00  	udf	#3375
     b68: a1 01 04 32  	orr	w1, w13, #0x10000000
     b6c: 0d 00 00 a2  	<unknown>
     b70: 01 04 37 0d  	<unknown>
     b74: 00 00 a3 01  	<unknown>
     b78: 04 3a 0d 00  	<unknown>
     b7c: 00 a4 01 04  	<unknown>
     b80: 3e 0d 00 00  	udf	#3390
     b84: a5 01 04 42  	<unknown>
     b88: 0d 00 00 a6  	<unknown>
     b8c: 01 04 54 0d  	<unknown>
     b90: 00 00 a7 01  	<unknown>
     b94: 00 1c 60 03  	<unknown>
     b98: 21 00 00 00  	udf	#33
     b9c: 00 00 38 00  	<unknown>
     ba0: 00 00 01 6d  	stp	d0, d0, [x0, #16]
     ba4: b5 0d 00 00  	udf	#3509
     ba8: 06 04 1d bb  	<unknown>
     bac: 0e 00 00 06  	<unknown>
     bb0: 04 3f 05 00  	<unknown>
     bb4: 00 1e 02 8f  	<unknown>
     bb8: 08 5b 0e 00  	<unknown>
     bbc: 00 06 04 62  	<unknown>
     bc0: 0c 00 00 00  	udf	#12
     bc4: 16 76 0d 00  	<unknown>
     bc8: 00 00 03 d7  	<unknown>
     bcc: 02 0f a0 03  	<unknown>
     bd0: 21 00 00 00  	udf	#33
     bd4: 00 00 94 00  	<unknown>
     bd8: 00 00 01 6d  	stp	d0, d0, [x0, #16]
     bdc: bb 0d 00 00  	udf	#3515
     be0: 03 d9 02 1f  	fmsub	s3, s8, s2, s22
     be4: 00 00 00 00  	udf	#0
     be8: c4 04 00 00  	udf	#1220
     bec: 03 d9 02 b6  	tbz	x3, #32, 0x670c <$d.9+0x670c>
     bf0: 0c 00 00 11  	add	w12, w0, #0             // =0
     bf4: b8 03 21 00  	<unknown>
     bf8: 00 00 00 00  	udf	#0
     bfc: 7c 00 00 00  	udf	#124
     c00: 12 02 91 58  	ldr	x18, 0xfffffffffff22c40 <already_paniced+0xffffffffffd0252c>
     c04: c3 0e 00 00  	udf	#3779
     c08: 03 da 02 06  	<unknown>
     c0c: 04 00 00 12  	and	w4, w0, #0x1
     c10: 02 8f 30 c5  	<unknown>
     c14: 0e 00 00 03  	<unknown>
     c18: db 02 d2 04  	<unknown>
     c1c: 00 00 12 02  	<unknown>
     c20: 8f 2f cb 0e  	<unknown>
     c24: 00 00 03 db  	<unknown>
     c28: 02 6f 07 00  	<unknown>
     c2c: 00 00 00 00  	udf	#0
     c30: 20 40 04 21  	<unknown>
     c34: 00 00 00 00  	udf	#0
     c38: 00 48 00 00  	udf	#18432
     c3c: 00 01 6d 05  	<unknown>
     c40: 0e 00 00 06  	<unknown>
     c44: 0f 11 4c 04  	<unknown>
     c48: 21 00 00 00  	udf	#33
     c4c: 00 00 3c 00  	<unknown>
     c50: 00 00 21 02  	<unknown>
     c54: 91 7c 0c 0f  	<unknown>
     c58: 00 00 06 10  	adr	x0, #49152
     c5c: c9 02 00 00  	udf	#713
     c60: 00 00 1a 6b  	subs	w0, w0, w26
     c64: 0c 00 00 a3  	<unknown>
     c68: 0e 00 00 06  	<unknown>
     c6c: 8c 0e 00 00  	udf	#3724
     c70: 18 01 1f 08  	stxrb	wzr, w24, [x8]
     c74: 07 61 0e 00  	<unknown>
     c78: 00 d2 04 00  	<unknown>
     c7c: 00 01 20 08  	<unknown>
     c80: 00 07 67 0e  	shadd	v0.4h, v24.4h, v7.4h
     c84: 00 00 8f 0c  	st4	{ v0.8b, v1.8b, v2.8b, v3.8b }, [x0], x15
     c88: 00 00 01 21  	<unknown>
     c8c: 08 08 00 18  	ldr	w8, 0xd8c <$d.9+0xd8c>
     c90: 84 0e 00 00  	udf	#3716
     c94: 10 08 19 91  	add	x16, x0, #1602          // =1602
     c98: 04 00 00 ad  	stp	q4, q0, [x0]
     c9c: 0c 00 00 08  	stxrb	w0, w12, [x0]
     ca0: 00 19 99 04  	<unknown>
     ca4: 00 00 d2 04  	<unknown>
     ca8: 00 00 08 08  	stxrb	w8, w0, [x0]
     cac: 00 1a d2 04  	<unknown>
     cb0: 00 00 7d 0e  	saddl	v0.4s, v0.4h, v29.4h
     cb4: 00 00 18 ef  	<unknown>
     cb8: 0e 00 00 10  	adr	x14, #0
     cbc: 08 19 91 04  	<unknown>
     cc0: 00 00 d4 0c  	ld4	{ v0.8b, v1.8b, v2.8b, v3.8b }, [x0], x20
     cc4: 00 00 08 00  	<unknown>
     cc8: 19 99 04 00  	<unknown>
     ccc: 00 d2 04 00  	<unknown>
     cd0: 00 08 08 00  	<unknown>
     cd4: 1a 6f 07 00  	<unknown>
     cd8: 00 d3 0e 00  	<unknown>
     cdc: 00 1a 06 04  	<unknown>
     ce0: 00 00 12 0f  	<unknown>
     ce4: 00           	<unknown>
     ce5: 00           	<unknown>
     ce6: 00           	<unknown>

Disassembly of section .debug_str:

0000000000000000 <$d.8>:
       0: 7a 69 67 20  	<unknown>
       4: 30 2e 31 30  	adr	x16, #402885
       8: 2e 30 00 6b  	subs	w14, w1, w0, lsl #12
       c: 65 72 6e 65  	<unknown>
      10: 6c 2e 65 6c  	ldnp	d12, d11, [x19, #-432]
      14: 66 00 2f 68  	<unknown>
      18: 6f 6d 65 2f  	<unknown>
      1c: 65 6d 69 6c  	ldnp	d5, d27, [x11, #-368]
      20: 79 2f 44 6f  	<unknown>
      24: 63 75 6d 65  	<unknown>
      28: 6e 74 73 2f  	<unknown>
      2c: 50 72 6f 67  	<unknown>
      30: 72 61 6d 73  	<unknown>
      34: 2f 5a 69 67  	<unknown>
      38: 2f 4f 70 65  	<unknown>
      3c: 72 61 74 69  	ldpsw	x18, x24, [x11, #-96]
      40: 6e 67 53 79  	ldrh	w14, [x27, #2482]
      44: 73 74 65 6d  	ldp	d19, d29, [x3, #-432]
      48: 2f 73 72 63  	<unknown>
      4c: 00 7a 69 67  	<unknown>
      50: 5f 62 61 63  	<unknown>
      54: 6b 65 6e 64  	<unknown>
      58: 00 75 36 34  	cbz	w0, 0x6cef8 <$d.9+0x6cef8>
      5c: 00 6f 74 68  	<unknown>
      60: 65 72 00 73  	<unknown>
      64: 74 61 67 65  	<unknown>
      68: 31 00 73 74  	<unknown>
      6c: 61 67 65 32  	<unknown>
      70: 5f 6c 6c 76  	<unknown>
      74: 6d 00 73 74  	<unknown>
      78: 61 67 65 32  	<unknown>
      7c: 5f 63 00 73  	<unknown>
      80: 74 61 67 65  	<unknown>
      84: 32 5f 77 61  	<unknown>
      88: 73 6d 00 73  	<unknown>
      8c: 74 61 67 65  	<unknown>
      90: 32 5f 61 72  	<unknown>
      94: 6d 00 73 74  	<unknown>
      98: 61 67 65 32  	<unknown>
      9c: 5f 78 38 36  	tbz	wzr, #7, 0xfa4 <$d.9+0xfa4>
      a0: 5f 36 34 00  	<unknown>
      a4: 73 74 61 67  	<unknown>
      a8: 65 32 5f 61  	<unknown>
      ac: 61 72 63 68  	<unknown>
      b0: 36 34 00 73  	<unknown>
      b4: 74 61 67 65  	<unknown>
      b8: 32 5f 78 38  	<unknown>
      bc: 36 00 73 74  	<unknown>
      c0: 61 67 65 32  	<unknown>
      c4: 5f 72 69 73  	<unknown>
      c8: 63 76 36 34  	cbz	w3, 0x6cf94 <$d.9+0x6cf94>
      cc: 00 73 74 64  	<unknown>
      d0: 2e 62 75 69  	ldpsw	x14, x24, [x17, #-88]
      d4: 6c 74 69 6e  	uabd	v12.8h, v3.8h, v9.8h
      d8: 2e 43 6f 6d  	ldp	d14, d16, [x25, #-272]
      dc: 70 69 6c 65  	<unknown>
      e0: 72 42 61 63  	<unknown>
      e4: 6b 65 6e 64  	<unknown>
      e8: 00 6f 75 74  	<unknown>
      ec: 70 75 74 5f  	sqshl	d16, d11, #52
      f0: 6d 6f 64 65  	<unknown>
      f4: 00 75 32 00  	<unknown>
      f8: 45 78 65 00  	<unknown>
      fc: 4c 69 62 00  	<unknown>
     100: 4f 62 6a 00  	<unknown>
     104: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
     108: 62 75 69 6c  	ldnp	d2, d29, [x11, #-368]
     10c: 74 69 6e 2e  	<unknown>
     110: 4f 75 74 70  	adr	x15, #954027
     114: 75 74 4d 6f  	uqshl	v21.2d, v3.2d, #13
     118: 64 65 00 6c  	stnp	d4, d25, [x11]
     11c: 69 6e 6b 5f  	<unknown>
     120: 6c 69 62 63  	<unknown>
     124: 00 62 6f 6f  	umlsl2	v0.4s, v16.8h, v15.h[2]
     128: 6c 00 6f 73  	<unknown>
     12c: 00 74 61 67  	<unknown>
     130: 00 75 36 00  	<unknown>
     134: 66 72 65 65  	<unknown>
     138: 73 74 61 6e  	uabd	v19.8h, v3.8h, v1.8h
     13c: 64 69 6e 67  	<unknown>
     140: 00 61 6e 61  	<unknown>
     144: 6e 61 73 00  	<unknown>
     148: 63 6c 6f 75  	<unknown>
     14c: 64 61 62 69  	ldpsw	x4, x24, [x11, #-240]
     150: 00 64 72 61  	<unknown>
     154: 67 6f 6e 66  	<unknown>
     158: 6c 79 00 66  	<unknown>
     15c: 72 65 65 62  	<unknown>
     160: 73 64 00 66  	<unknown>
     164: 75 63 68 73  	<unknown>
     168: 69 61 00 69  	<unknown>
     16c: 6f 73 00 6b  	subs	w15, w27, w0, lsl #28
     170: 66 72 65 65  	<unknown>
     174: 62 73 64 00  	<unknown>
     178: 6c 69 6e 75  	<unknown>
     17c: 78 00 6c 76  	<unknown>
     180: 32 00 6d 61  	<unknown>
     184: 63 6f 73 00  	<unknown>
     188: 6e 65 74 62  	<unknown>
     18c: 73 64 00 6f  	mvni	v19.4s, #3, lsl #24
     190: 70 65 6e 62  	<unknown>
     194: 73 64 00 73  	<unknown>
     198: 6f 6c 61 72  	<unknown>
     19c: 69 73 00 77  	<unknown>
     1a0: 69 6e 64 6f  	<unknown>
     1a4: 77 73 00 7a  	<unknown>
     1a8: 6f 73 00 68  	<unknown>
     1ac: 61 69 6b 75  	<unknown>
     1b0: 00 6d 69 6e  	umin	v0.8h, v8.8h, v9.8h
     1b4: 69 78 00 72  	ands	w9, w3, #0x7fffffff
     1b8: 74 65 6d 73  	<unknown>
     1bc: 00 6e 61 63  	<unknown>
     1c0: 6c 00 61 69  	ldpsw	x12, x0, [x3, #-248]
     1c4: 78 00 63 75  	<unknown>
     1c8: 64 61 00 6e  	ext	v4.16b, v11.16b, v0.16b, #12
     1cc: 76 63 6c 00  	<unknown>
     1d0: 61 6d 64 68  	<unknown>
     1d4: 73 61 00 70  	adr	x19, #3119
     1d8: 73 34 00 65  	<unknown>
     1dc: 6c 66 69 61  	<unknown>
     1e0: 6d 63 75 00  	<unknown>
     1e4: 74 76 6f 73  	<unknown>
     1e8: 00 77 61 74  	<unknown>
     1ec: 63 68 6f 73  	<unknown>
     1f0: 00 6d 65 73  	<unknown>
     1f4: 61 33 64 00  	<unknown>
     1f8: 63 6f 6e 74  	<unknown>
     1fc: 69 6b 69 00  	<unknown>
     200: 61 6d 64 70  	adr	x1, #822703
     204: 61 6c 00 68  	<unknown>
     208: 65 72 6d 69  	ldpsw	x5, x28, [x19, #-152]
     20c: 74 00 68 75  	<unknown>
     210: 72 64 00 77  	<unknown>
     214: 61 73 69 00  	<unknown>
     218: 65 6d 73 63  	<unknown>
     21c: 72 69 70 74  	<unknown>
     220: 65 6e 00 75  	<unknown>
     224: 65 66 69 00  	<unknown>
     228: 6f 70 65 6e  	uabdl2	v15.4s, v3.8h, v5.8h
     22c: 63 6c 00 67  	<unknown>
     230: 6c 73 6c 34  	cbz	w12, 0xd909c <$d.9+0xd909c>
     234: 35 30 00 76  	<unknown>
     238: 75 6c 6b 61  	<unknown>
     23c: 6e 00 70 6c  	ldnp	d14, d0, [x3, #-256]
     240: 61 6e 39 00  	<unknown>
     244: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
     248: 74 61 72 67  	<unknown>
     24c: 65 74 2e 54  	b.pl	0x5d0d8 <$d.9+0x5d0d8>
     250: 61 67 00 76  	<unknown>
     254: 65 72 73 69  	ldpsw	x5, x28, [x19, #-104]
     258: 6f 6e 5f 72  	<unknown>
     25c: 61 6e 67 65  	<unknown>
     260: 00 70 61 79  	ldrh	w0, [x0, #4280]
     264: 6c 6f 61 64  	<unknown>
     268: 00 73 65 6d  	ldp	d0, d28, [x24, #-432]
     26c: 76 65 72 00  	<unknown>
     270: 6d 69 6e 00  	<unknown>
     274: 6d 61 6a 6f  	umlsl2	v13.4s, v11.8h, v10.h[2]
     278: 72 00 75 33  	<unknown>
     27c: 32 00 6d 69  	ldpsw	x18, x0, [x1, #-152]
     280: 6e 6f 72 00  	<unknown>
     284: 70 61 74 63  	<unknown>
     288: 68 00 73 74  	<unknown>
     28c: 64 2e 62 75  	<unknown>
     290: 69 6c 74 69  	ldpsw	x9, x27, [x3, #-96]
     294: 6e 2e 56 65  	<unknown>
     298: 72 73 69 6f  	<unknown>
     29c: 6e 00 6d 61  	<unknown>
     2a0: 78 00 73 74  	<unknown>
     2a4: 64 2e 62 75  	<unknown>
     2a8: 69 6c 74 69  	ldpsw	x9, x27, [x3, #-96]
     2ac: 6e 2e 52 61  	<unknown>
     2b0: 6e 67 65 00  	<unknown>
     2b4: 72 61 6e 67  	<unknown>
     2b8: 65 00 67 6c  	ldnp	d5, d0, [x3, #-400]
     2bc: 69 62 63 00  	<unknown>
     2c0: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
     2c4: 74 61 72 67  	<unknown>
     2c8: 65 74 2e 4c  	<unknown>
     2cc: 69 6e 75 78  	<unknown>
     2d0: 56 65 72 73  	<unknown>
     2d4: 69 6f 6e 52  	<unknown>
     2d8: 61 6e 67 65  	<unknown>
     2dc: 00 6e 74 34  	cbz	w0, 0xe909c <$d.9+0xe909c>
     2e0: 00 77 69 6e  	uabd	v0.8h, v24.8h, v9.8h
     2e4: 32 6b 00 78  	sttrh	w18, [x25, #6]
     2e8: 70 00 77 73  	<unknown>
     2ec: 32 30 30 33  	<unknown>
     2f0: 00 76 69 73  	<unknown>
     2f4: 74 61 00 77  	<unknown>
     2f8: 69 6e 37 00  	<unknown>
     2fc: 77 69 6e 38  	ldrb	w23, [x11, x14]
     300: 00 77 69 6e  	uabd	v0.8h, v24.8h, v9.8h
     304: 38 5f 31 00  	<unknown>
     308: 77 69 6e 31  	adds	w23, w11, #2970, lsl #12 // =12165120
     30c: 30 00 77 69  	ldpsw	x16, x0, [x1, #-72]
     310: 6e 31 30 5f  	<unknown>
     314: 74 68 32 00  	<unknown>
     318: 77 69 6e 31  	adds	w23, w11, #2970, lsl #12 // =12165120
     31c: 30 5f 72 73  	<unknown>
     320: 31 00 77 69  	ldpsw	x17, x0, [x1, #-72]
     324: 6e 31 30 5f  	<unknown>
     328: 72 73 32 00  	<unknown>
     32c: 77 69 6e 31  	adds	w23, w11, #2970, lsl #12 // =12165120
     330: 30 5f 72 73  	<unknown>
     334: 33 00 77 69  	ldpsw	x19, x0, [x1, #-72]
     338: 6e 31 30 5f  	<unknown>
     33c: 72 73 34 00  	<unknown>
     340: 77 69 6e 31  	adds	w23, w11, #2970, lsl #12 // =12165120
     344: 30 5f 72 73  	<unknown>
     348: 35 00 77 69  	ldpsw	x21, x0, [x1, #-72]
     34c: 6e 31 30 5f  	<unknown>
     350: 31 39 68 31  	adds	w17, w9, #2574, lsl #12 // =10543104
     354: 00 77 69 6e  	uabd	v0.8h, v24.8h, v9.8h
     358: 31 30 5f 76  	<unknown>
     35c: 62 00 77 69  	ldpsw	x2, x0, [x3, #-72]
     360: 6e 31 30 5f  	<unknown>
     364: 6d 6e 00 77  	<unknown>
     368: 69 6e 31 30  	adr	x9, #404941
     36c: 5f 66 65 00  	<unknown>
     370: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
     374: 74 61 72 67  	<unknown>
     378: 65 74 2e 57  	<unknown>
     37c: 69 6e 64 6f  	<unknown>
     380: 77 73 56 65  	<unknown>
     384: 72 73 69 6f  	<unknown>
     388: 6e 00 73 74  	<unknown>
     38c: 64 2e 74 61  	<unknown>
     390: 72 67 65 74  	<unknown>
     394: 2e 52 61 6e  	uabal2	v14.4s, v17.8h, v1.8h
     398: 67 65 00 41  	<unknown>
     39c: 6e 6f 6e 55  	<unknown>
     3a0: 6e 69 6f 6e  	<unknown>
     3a4: 00 6e 6f 6e  	umin	v0.8h, v16.8h, v15.8h
     3a8: 65 00 40 74  	<unknown>
     3ac: 79 70 65 49  	<unknown>
     3b0: 6e 66 6f 28  	ldnp	w14, w25, [x19, #-136]
     3b4: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
     3b8: 74 61 72 67  	<unknown>
     3bc: 65 74 2e 56  	<unknown>
     3c0: 65 72 73 69  	ldpsw	x5, x28, [x19, #-104]
     3c4: 6f 6e 52 61  	<unknown>
     3c8: 6e 67 65 29  	ldp	w14, w25, [x27, #-216]
     3cc: 2e 55 6e 69  	ldpsw	x14, x21, [x9, #-144]
     3d0: 6f 6e 2e 74  	<unknown>
     3d4: 61 67 5f 74  	<unknown>
     3d8: 79 70 65 2e  	uabdl	v25.4s, v3.4h, v5.4h
     3dc: 3f 00 73 74  	<unknown>
     3e0: 64 2e 74 61  	<unknown>
     3e4: 72 67 65 74  	<unknown>
     3e8: 2e 56 65 72  	<unknown>
     3ec: 73 69 6f 6e  	<unknown>
     3f0: 52 61 6e 67  	<unknown>
     3f4: 65 00 73 74  	<unknown>
     3f8: 64 2e 74 61  	<unknown>
     3fc: 72 67 65 74  	<unknown>
     400: 2e 4f 73 00  	<unknown>
     404: 6e 61 74 69  	ldpsw	x14, x24, [x11, #-96]
     408: 76 65 5f 6f  	sqshlu	v22.2d, v11.2d, #31
     40c: 73 00 69 6e  	uaddl2	v19.4s, v3.8h, v9.8h
     410: 74 73 00 75  	<unknown>
     414: 73 69 7a 65  	<unknown>
     418: 00 5f 5f 41  	<unknown>
     41c: 52 52 41 59  	<unknown>
     420: 5f 53 49 5a  	<unknown>
     424: 45 5f 54 59  	<unknown>
     428: 50 45 5f 5f  	<unknown>
     42c: 00 73 74 64  	<unknown>
     430: 2e 74 61 72  	<unknown>
     434: 67 65 74 2e  	umax	v7.4h, v11.4h, v20.4h
     438: 53 65 74 00  	<unknown>
     43c: 6e 65 65 64  	<unknown>
     440: 65 64 5f 62  	<unknown>
     444: 69 74 5f 63  	<unknown>
     448: 6f 75 6e 74  	<unknown>
     44c: 00 75 39 00  	<unknown>
     450: 62 79 74 65  	<unknown>
     454: 5f 63 6f 75  	<unknown>
     458: 6e 74 00 75  	<unknown>
     45c: 38 00 75 73  	<unknown>
     460: 69 7a 65 5f  	sqdmlsl	s9, h19, v5.h[6]
     464: 63 6f 75 6e  	umin	v3.8h, v27.8h, v21.8h
     468: 74 00 73 74  	<unknown>
     46c: 64 2e 74 61  	<unknown>
     470: 72 67 65 74  	<unknown>
     474: 2e 61 61 72  	<unknown>
     478: 63 68 36 34  	cbz	w3, 0x6d184 <$d.9+0x6d184>
     47c: 2e 63 70 75  	<unknown>
     480: 00 63 6f 72  	<unknown>
     484: 74 65 78 5f  	<unknown>
     488: 61 35 33 00  	<unknown>
     48c: 6e 61 6d 65  	<unknown>
     490: 00 70 74 72  	<unknown>
     494: 00 2a 75 38  	<unknown>
     498: 00 6c 65 6e  	umin	v0.8h, v0.8h, v5.8h
     49c: 00 5b 5d 75  	<unknown>
     4a0: 38 00 6c 6c  	ldnp	d24, d0, [x1, #-320]
     4a4: 76 6d 5f 6e  	<unknown>
     4a8: 61 6d 65 00  	<unknown>
     4ac: 76 61 6c 00  	<unknown>
     4b0: 6d 61 79 62  	<unknown>
     4b4: 65 00 3f 5b  	<unknown>
     4b8: 3a 30 5d 63  	<unknown>
     4bc: 6f 6e 73 74  	<unknown>
     4c0: 20 75 38 00  	<unknown>
     4c4: 66 65 61 74  	<unknown>
     4c8: 75 72 65 73  	<unknown>
     4cc: 00 73 74 64  	<unknown>
     4d0: 2e 74 61 72  	<unknown>
     4d4: 67 65 74 2e  	umax	v7.4h, v11.4h, v20.4h
     4d8: 4d 6f 64 65  	<unknown>
     4dc: 6c 00 63 70  	adr	x12, #811023
     4e0: 75 00 61 72  	<unknown>
     4e4: 63 68 00 61  	<unknown>
     4e8: 72 6d 00 61  	<unknown>
     4ec: 72 6d 65 62  	<unknown>
     4f0: 00 61 61 72  	<unknown>
     4f4: 63 68 36 34  	cbz	w3, 0x6d200 <$d.9+0x6d200>
     4f8: 00 61 61 72  	<unknown>
     4fc: 63 68 36 34  	cbz	w3, 0x6d208 <$d.9+0x6d208>
     500: 5f 62 65 00  	<unknown>
     504: 61 61 72 63  	<unknown>
     508: 68 36 34 5f  	<unknown>
     50c: 33 32 00 61  	<unknown>
     510: 72 63 00 61  	<unknown>
     514: 76 72 00 62  	<unknown>
     518: 70 66 65 6c  	ldnp	d16, d25, [x19, #-432]
     51c: 00 62 70 66  	<unknown>
     520: 65 62 00 63  	<unknown>
     524: 73 6b 79 00  	<unknown>
     528: 68 65 78 61  	<unknown>
     52c: 67 6f 6e 00  	<unknown>
     530: 6d 36 38 6b  	<unknown>
     534: 00 6d 69 70  	adr	x0, #863651
     538: 73 00 6d 69  	ldpsw	x19, x0, [x3, #-152]
     53c: 70 73 65 6c  	ldnp	d16, d28, [x27, #-432]
     540: 00 6d 69 70  	adr	x0, #863651
     544: 73 36 34 00  	<unknown>
     548: 6d 69 70 73  	<unknown>
     54c: 36 34 65 6c  	ldnp	d22, d13, [x1, #-432]
     550: 00 6d 73 70  	adr	x0, #945571
     554: 34 33 30 00  	<unknown>
     558: 70 6f 77 65  	<unknown>
     55c: 72 70 63 00  	<unknown>
     560: 70 6f 77 65  	<unknown>
     564: 72 70 63 6c  	ldnp	d18, d28, [x3, #-464]
     568: 65 00 70 6f  	mla	v5.8h, v3.8h, v0.h[3]
     56c: 77 65 72 70  	adr	x23, #937135
     570: 63 36 34 00  	<unknown>
     574: 70 6f 77 65  	<unknown>
     578: 72 70 63 36  	tbz	w18, #12, 0x7384 <$d.9+0x7384>
     57c: 34 6c 65 00  	<unknown>
     580: 72 36 30 30  	adr	x18, #394957
     584: 00 61 6d 64  	<unknown>
     588: 67 63 6e 00  	<unknown>
     58c: 72 69 73 63  	<unknown>
     590: 76 33 32 00  	<unknown>
     594: 72 69 73 63  	<unknown>
     598: 76 36 34 00  	<unknown>
     59c: 73 70 61 72  	<unknown>
     5a0: 63 00 73 70  	adr	x3, #942095
     5a4: 61 72 63 76  	<unknown>
     5a8: 39 00 73 70  	adr	x25, #942087
     5ac: 61 72 63 65  	<unknown>
     5b0: 6c 00 73 33  	<unknown>
     5b4: 39 30 78 00  	<unknown>
     5b8: 74 63 65 00  	<unknown>
     5bc: 74 63 65 6c  	ldnp	d20, d24, [x27, #-432]
     5c0: 65 00 74 68  	<unknown>
     5c4: 75 6d 62 00  	<unknown>
     5c8: 74 68 75 6d  	ldp	d20, d26, [x3, #-176]
     5cc: 62 65 62 00  	<unknown>
     5d0: 69 33 38 36  	tbz	w9, #7, 0xc3c <$d.9+0xc3c>
     5d4: 00 78 38 36  	tbz	w0, #7, 0x14d4 <$d.9+0x14d4>
     5d8: 5f 36 34 00  	<unknown>
     5dc: 78 63 6f 72  	<unknown>
     5e0: 65 00 6e 76  	<unknown>
     5e4: 70 74 78 00  	<unknown>
     5e8: 6e 76 70 74  	<unknown>
     5ec: 78 36 34 00  	<unknown>
     5f0: 6c 65 33 32  	orr	w12, w11, #0xffffe07f
     5f4: 00 6c 65 36  	tbz	w0, #12, 0xffffffffffffb374 <already_paniced+0xffffffffffddac60>
     5f8: 34 00 61 6d  	ldp	d20, d0, [x1, #-496]
     5fc: 64 69 6c 00  	<unknown>
     600: 61 6d 64 69  	ldpsw	x1, x27, [x11, #-224]
     604: 6c 36 34 00  	<unknown>
     608: 68 73 61 69  	ldpsw	x8, x28, [x27, #-248]
     60c: 6c 00 68 73  	<unknown>
     610: 61 69 6c 36  	tbz	w1, #13, 0xffffffffffff933c <already_paniced+0xffffffffffdd8c28>
     614: 34 00 73 70  	adr	x20, #942087
     618: 69 72 00 73  	<unknown>
     61c: 70 69 72 36  	tbz	w16, #14, 0x5348 <$d.9+0x5348>
     620: 34 00 6b 61  	<unknown>
     624: 6c 69 6d 62  	<unknown>
     628: 61 00 73 68  	<unknown>
     62c: 61 76 65 00  	<unknown>
     630: 6c 61 6e 61  	<unknown>
     634: 69 00 77 61  	<unknown>
     638: 73 6d 33 32  	orr	w19, w11, #0xffffe1ff
     63c: 00 77 61 73  	<unknown>
     640: 6d 36 34 00  	<unknown>
     644: 72 65 6e 64  	<unknown>
     648: 65 72 73 63  	<unknown>
     64c: 72 69 70 74  	<unknown>
     650: 33 32 00 72  	ands	w19, w17, #0x1fff
     654: 65 6e 64 65  	<unknown>
     658: 72 73 63 72  	<unknown>
     65c: 69 70 74 36  	tbz	w9, #14, 0xffffffffffff9468 <already_paniced+0xffffffffffdd8d54>
     660: 34 00 76 65  	<unknown>
     664: 00 73 70 75  	<unknown>
     668: 5f 32 00 73  	<unknown>
     66c: 70 69 72 76  	<unknown>
     670: 33 32 00 73  	<unknown>
     674: 70 69 72 76  	<unknown>
     678: 36 34 00 73  	<unknown>
     67c: 74 64 2e 74  	<unknown>
     680: 61 72 67 65  	<unknown>
     684: 74 2e 41 72  	<unknown>
     688: 63 68 00 6d  	stp	d3, d26, [x3]
     68c: 6f 64 65 6c  	ldnp	d15, d25, [x3, #-432]
     690: 00 2a 73 74  	<unknown>
     694: 64 2e 74 61  	<unknown>
     698: 72 67 65 74  	<unknown>
     69c: 2e 4d 6f 64  	<unknown>
     6a0: 65 6c 00 73  	<unknown>
     6a4: 74 64 2e 74  	<unknown>
     6a8: 61 72 67 65  	<unknown>
     6ac: 74 2e 43 70  	adr	x20, #550351
     6b0: 75 00 6e 61  	<unknown>
     6b4: 74 69 76 65  	<unknown>
     6b8: 5f 61 72 63  	<unknown>
     6bc: 68 00 61 36  	tbz	w8, #12, 0x26c8 <$d.9+0x26c8>
     6c0: 35 00 61 37  	tbnz	w21, #12, 0x26c4 <$d.9+0x26c4>
     6c4: 36 00 61 65  	<unknown>
     6c8: 73 00 61 67  	<unknown>
     6cc: 67 72 65 73  	<unknown>
     6d0: 73 69 76 65  	<unknown>
     6d4: 5f 66 6d 61  	<unknown>
     6d8: 00 61 6c 74  	<unknown>
     6dc: 65 72 6e 61  	<unknown>
     6e0: 74 65 5f 73  	<unknown>
     6e4: 65 78 74 6c  	ldnp	d5, d30, [x3, #-192]
     6e8: 6f 61 64 5f  	<unknown>
     6ec: 63 76 74 5f  	sqshl	d3, d19, #52
     6f0: 66 33 32 5f  	<unknown>
     6f4: 70 61 74 74  	<unknown>
     6f8: 65 72 6e 00  	<unknown>
     6fc: 61 6c 74 6e  	umin	v1.8h, v3.8h, v20.8h
     700: 7a 63 76 00  	<unknown>
     704: 61 6d 00 61  	<unknown>
     708: 6d 76 73 00  	<unknown>
     70c: 61 70 70 6c  	ldnp	d1, d28, [x3, #-256]
     710: 65 5f 61 31  	adds	w5, w27, #2135, lsl #12 // =8744960
     714: 32 00 61 70  	adr	x18, #794631
     718: 70 6c 65 5f  	<unknown>
     71c: 61 31 33 00  	<unknown>
     720: 61 70 70 6c  	ldnp	d1, d28, [x3, #-256]
     724: 65 5f 61 37  	tbnz	w5, #12, 0x3310 <$d.9+0x3310>
     728: 00 61 72 69  	ldpsw	x0, x24, [x8, #-112]
     72c: 74 68 5f 62  	<unknown>
     730: 63 63 5f 66  	<unknown>
     734: 75 73 69 6f  	<unknown>
     738: 6e 00 61 72  	<unknown>
     73c: 69 74 68 5f  	sqshl	d9, d3, #40
     740: 63 62 7a 5f  	<unknown>
     744: 66 75 73 69  	ldpsw	x6, x29, [x11, #-104]
     748: 6f 6e 00 62  	<unknown>
     74c: 61 6c 61 6e  	umin	v1.8h, v3.8h, v1.8h
     750: 63 65 5f 66  	<unknown>
     754: 70 5f 6f 70  	adr	x16, #912367
     758: 73 00 62 66  	<unknown>
     75c: 31 36 00 62  	<unknown>
     760: 72 62 65 00  	<unknown>
     764: 62 74 69 00  	<unknown>
     768: 63 61 6c 6c  	ldnp	d3, d24, [x11, #-320]
     76c: 5f 73 61 76  	<unknown>
     770: 65 64 5f 78  	ldrh	w5, [x3], #-10
     774: 31 30 00 63  	<unknown>
     778: 61 6c 6c 5f  	<unknown>
     77c: 73 61 76 65  	<unknown>
     780: 64 5f 78 31  	adds	w4, w27, #3607, lsl #12 // =14774272
     784: 31 00 63 61  	<unknown>
     788: 6c 6c 5f 73  	<unknown>
     78c: 61 76 65 64  	<unknown>
     790: 5f 78 31 32  	orr	wsp, w2, #0xffffbfff
     794: 00 63 61 6c  	ldnp	d0, d24, [x24, #-496]
     798: 6c 5f 73 61  	<unknown>
     79c: 76 65 64 5f  	<unknown>
     7a0: 78 31 33 00  	<unknown>
     7a4: 63 61 6c 6c  	ldnp	d3, d24, [x11, #-320]
     7a8: 5f 73 61 76  	<unknown>
     7ac: 65 64 5f 78  	ldrh	w5, [x3], #-10
     7b0: 31 34 00 63  	<unknown>
     7b4: 61 6c 6c 5f  	<unknown>
     7b8: 73 61 76 65  	<unknown>
     7bc: 64 5f 78 31  	adds	w4, w27, #3607, lsl #12 // =14774272
     7c0: 35 00 63 61  	<unknown>
     7c4: 6c 6c 5f 73  	<unknown>
     7c8: 61 76 65 64  	<unknown>
     7cc: 5f 78 31 38  	strb	wzr, [x2, x17, lsl #0]
     7d0: 00 63 61 6c  	ldnp	d0, d24, [x24, #-496]
     7d4: 6c 5f 73 61  	<unknown>
     7d8: 76 65 64 5f  	<unknown>
     7dc: 78 38 00 63  	<unknown>
     7e0: 61 6c 6c 5f  	<unknown>
     7e4: 73 61 76 65  	<unknown>
     7e8: 64 5f 78 39  	ldrb	w4, [x27, #3607]
     7ec: 00 63 63 64  	<unknown>
     7f0: 70 00 63 63  	<unknown>
     7f4: 69 64 78 00  	<unknown>
     7f8: 63 63 70 70  	adr	x3, #920687
     7fc: 00 63 6d 70  	adr	x0, #896099
     800: 5f 62 63 63  	<unknown>
     804: 5f 66 75 73  	<unknown>
     808: 69 6f 6e 00  	<unknown>
     80c: 63 6f 6d 70  	adr	x3, #896495
     810: 6c 78 6e 75  	<unknown>
     814: 6d 00 63 6f  	mla	v13.8h, v3.8h, v3.h[2]
     818: 6e 74 65 78  	<unknown>
     81c: 74 69 64 72  	<unknown>
     820: 5f 65 6c 32  	<unknown>
     824: 00 63 6f 72  	<unknown>
     828: 74 65 78 5f  	<unknown>
     82c: 61 37 38 63  	<unknown>
     830: 00 63 6f 72  	<unknown>
     834: 74 65 78 5f  	<unknown>
     838: 72 38 32 00  	<unknown>
     83c: 63 72 63 00  	<unknown>
     840: 63 72 79 70  	adr	x3, #994895
     844: 74 6f 00 63  	<unknown>
     848: 75 73 74 6f  	<unknown>
     84c: 6d 5f 63 68  	<unknown>
     850: 65 61 70 5f  	<unknown>
     854: 61 73 5f 6d  	ldp	d1, d28, [x27, #496]
     858: 6f 76 65 00  	<unknown>
     85c: 64 69 73 61  	<unknown>
     860: 62 6c 65 5f  	<unknown>
     864: 6c 61 74 65  	<unknown>
     868: 6e 63 79 5f  	<unknown>
     86c: 73 63 68 65  	<unknown>
     870: 64 5f 68 65  	<unknown>
     874: 75 72 69 73  	<unknown>
     878: 74 69 63 00  	<unknown>
     87c: 64 69 74 00  	<unknown>
     880: 64 6f 74 70  	adr	x4, #953839
     884: 72 6f 64 00  	<unknown>
     888: 65 63 76 00  	<unknown>
     88c: 65 74 65 00  	<unknown>
     890: 65 78 79 6e  	<unknown>
     894: 6f 73 5f 63  	<unknown>
     898: 68 65 61 70  	adr	x8, #797871
     89c: 5f 61 73 5f  	<unknown>
     8a0: 6d 6f 76 65  	<unknown>
     8a4: 00 65 78 79  	ldrh	w0, [x8, #7218]
     8a8: 6e 6f 73 5f  	<unknown>
     8ac: 6d 34 00 66  	<unknown>
     8b0: 33 32 6d 6d  	ldp	d19, d12, [x17, #-304]
     8b4: 00 66 36 34  	cbz	w0, 0x6d574 <$d.9+0x6d574>
     8b8: 6d 6d 00 66  	<unknown>
     8bc: 67 74 00 66  	<unknown>
     8c0: 6c 61 67 6d  	ldp	d12, d24, [x11, #-400]
     8c4: 00 66 6f 72  	<unknown>
     8c8: 63 65 5f 33  	<unknown>
     8cc: 32 62 69 74  	<unknown>
     8d0: 5f 6a 75 6d  	ldp	d31, d26, [x18, #-176]
     8d4: 70 5f 74 61  	<unknown>
     8d8: 62 6c 65 73  	<unknown>
     8dc: 00 66 70 31  	adds	w0, w16, #3097, lsl #12 // =12685312
     8e0: 36 66 6d 6c  	ldnp	d22, d25, [x17, #-304]
     8e4: 00 66 70 5f  	<unknown>
     8e8: 61 72 6d 76  	<unknown>
     8ec: 38 00 66 70  	adr	x24, #835591
     8f0: 74 6f 69 6e  	umin	v20.8h, v27.8h, v9.8h
     8f4: 74 00 66 75  	<unknown>
     8f8: 6c 6c 66 70  	adr	x12, #839055
     8fc: 31 36 00 66  	<unknown>
     900: 75 73 65 5f  	sqdmlsl	s21, h27, v5.h[2]
     904: 61 64 64 72  	<unknown>
     908: 65 73 73 00  	<unknown>
     90c: 66 75 73 65  	<unknown>
     910: 5f 61 65 73  	<unknown>
     914: 00 66 75 73  	<unknown>
     918: 65 5f 61 72  	<unknown>
     91c: 69 74 68 5f  	sqshl	d9, d3, #40
     920: 6c 6f 67 69  	ldpsw	x12, x27, [x27, #-200]
     924: 63 00 66 75  	<unknown>
     928: 73 65 5f 63  	<unknown>
     92c: 72 79 70 74  	<unknown>
     930: 6f 5f 65 6f  	<unknown>
     934: 72 00 66 75  	<unknown>
     938: 73 65 5f 63  	<unknown>
     93c: 73 65 6c 00  	<unknown>
     940: 66 75 73 65  	<unknown>
     944: 5f 6c 69 74  	<unknown>
     948: 65 72 61 6c  	ldnp	d5, d28, [x19, #-496]
     94c: 73 00 68 61  	<unknown>
     950: 72 64 65 6e  	umax	v18.8h, v3.8h, v5.8h
     954: 5f 73 6c 73  	<unknown>
     958: 5f 62 6c 72  	<unknown>
     95c: 00 68 61 72  	<unknown>
     960: 64 65 6e 5f  	<unknown>
     964: 73 6c 73 5f  	<unknown>
     968: 6e 6f 63 6f  	<unknown>
     96c: 6d 64 61 74  	<unknown>
     970: 00 68 61 72  	<unknown>
     974: 64 65 6e 5f  	<unknown>
     978: 73 6c 73 5f  	<unknown>
     97c: 72 65 74 62  	<unknown>
     980: 72 00 68 63  	<unknown>
     984: 78 00 69 38  	<unknown>
     988: 6d 6d 00 6a  	ands	w13, w11, w0, lsl #27
     98c: 73 63 6f 6e  	rsubhn2	v19.8h, v27.4s, v15.4s
     990: 76 00 6c 6f  	mla	v22.8h, v3.8h, v12.h[2]
     994: 72 00 6c 73  	<unknown>
     998: 36 34 00 6c  	stnp	d22, d13, [x1]
     99c: 73 65 00 6c  	stnp	d19, d25, [x11]
     9a0: 73 6c 5f 66  	<unknown>
     9a4: 61 73 74 00  	<unknown>
     9a8: 6d 70 61 6d  	ldp	d13, d28, [x3, #-496]
     9ac: 00 6d 74 65  	<unknown>
     9b0: 00 6e 65 6f  	<unknown>
     9b4: 6e 00 6e 65  	<unknown>
     9b8: 6f 76 65 72  	<unknown>
     9bc: 73 65 5f 65  	<unknown>
     9c0: 31 00 6e 65  	<unknown>
     9c4: 6f 76 65 72  	<unknown>
     9c8: 73 65 5f 6e  	<unknown>
     9cc: 31 00 6e 65  	<unknown>
     9d0: 6f 76 65 72  	<unknown>
     9d4: 73 65 5f 6e  	<unknown>
     9d8: 32 00 6e 65  	<unknown>
     9dc: 6f 76 65 72  	<unknown>
     9e0: 73 65 5f 76  	<unknown>
     9e4: 31 00 6e 6f  	mla	v17.8h, v1.8h, v14.h[2]
     9e8: 5f 6e 65 67  	<unknown>
     9ec: 5f 69 6d 6d  	ldp	d31, d26, [x10, #-304]
     9f0: 65 64 69 61  	<unknown>
     9f4: 74 65 73 00  	<unknown>
     9f8: 6e 6f 5f 7a  	<unknown>
     9fc: 63 7a 5f 66  	<unknown>
     a00: 70 00 6e 76  	<unknown>
     a04: 00 6f 75 74  	<unknown>
     a08: 6c 69 6e 65  	<unknown>
     a0c: 5f 61 74 6f  	umlsl2	v31.4s, v10.8h, v4.h[3]
     a10: 6d 69 63 73  	<unknown>
     a14: 00 70 61 6e  	uabdl2	v0.4s, v0.8h, v1.8h
     a18: 00 70 61 6e  	uabdl2	v0.4s, v0.8h, v1.8h
     a1c: 5f 72 77 76  	<unknown>
     a20: 00 70 61 75  	<unknown>
     a24: 74 68 00 70  	adr	x20, #3343
     a28: 65 72 66 6d  	ldp	d5, d28, [x19, #-416]
     a2c: 6f 6e 00 70  	adr	x15, #3535
     a30: 6d 75 00 70  	adr	x13, #3759
     a34: 72 65 64 69  	ldpsw	x18, x25, [x11, #-224]
     a38: 63 74 61 62  	<unknown>
     a3c: 6c 65 5f 73  	<unknown>
     a40: 65 6c 65 63  	<unknown>
     a44: 74 5f 65 78  	<unknown>
     a48: 70 65 6e 73  	<unknown>
     a4c: 69 76 65 00  	<unknown>
     a50: 70 72 65 64  	<unknown>
     a54: 72 65 73 00  	<unknown>
     a58: 72 61 6e 64  	<unknown>
     a5c: 00 72 61 73  	<unknown>
     a60: 00 72 63 70  	adr	x0, #814659
     a64: 63 00 72 63  	<unknown>
     a68: 70 63 5f 69  	ldpsw	x16, x24, [x27, #248]
     a6c: 6d 6d 6f 00  	<unknown>
     a70: 72 64 6d 00  	<unknown>
     a74: 72 65 73 65  	<unknown>
     a78: 72 76 65 5f  	sqshl	d18, d19, #37
     a7c: 78 31 00 72  	ands	w24, w11, #0x1fff
     a80: 65 73 65 72  	<unknown>
     a84: 76 65 5f 78  	ldrh	w22, [x11], #-10
     a88: 31 30 00 72  	ands	w17, w1, #0x1fff
     a8c: 65 73 65 72  	<unknown>
     a90: 76 65 5f 78  	ldrh	w22, [x11], #-10
     a94: 31 31 00 72  	ands	w17, w9, #0x1fff
     a98: 65 73 65 72  	<unknown>
     a9c: 76 65 5f 78  	ldrh	w22, [x11], #-10
     aa0: 31 32 00 72  	ands	w17, w17, #0x1fff
     aa4: 65 73 65 72  	<unknown>
     aa8: 76 65 5f 78  	ldrh	w22, [x11], #-10
     aac: 31 33 00 72  	ands	w17, w25, #0x1fff
     ab0: 65 73 65 72  	<unknown>
     ab4: 76 65 5f 78  	ldrh	w22, [x11], #-10
     ab8: 31 34 00 72  	ands	w17, w1, #0x3fff
     abc: 65 73 65 72  	<unknown>
     ac0: 76 65 5f 78  	ldrh	w22, [x11], #-10
     ac4: 31 35 00 72  	ands	w17, w9, #0x3fff
     ac8: 65 73 65 72  	<unknown>
     acc: 76 65 5f 78  	ldrh	w22, [x11], #-10
     ad0: 31 38 00 72  	ands	w17, w1, #0x7fff
     ad4: 65 73 65 72  	<unknown>
     ad8: 76 65 5f 78  	ldrh	w22, [x11], #-10
     adc: 32 00 72 65  	<unknown>
     ae0: 73 65 72 76  	<unknown>
     ae4: 65 5f 78 32  	<unknown>
     ae8: 30 00 72 65  	<unknown>
     aec: 73 65 72 76  	<unknown>
     af0: 65 5f 78 32  	<unknown>
     af4: 31 00 72 65  	<unknown>
     af8: 73 65 72 76  	<unknown>
     afc: 65 5f 78 32  	<unknown>
     b00: 32 00 72 65  	<unknown>
     b04: 73 65 72 76  	<unknown>
     b08: 65 5f 78 32  	<unknown>
     b0c: 33 00 72 65  	<unknown>
     b10: 73 65 72 76  	<unknown>
     b14: 65 5f 78 32  	<unknown>
     b18: 34 00 72 65  	<unknown>
     b1c: 73 65 72 76  	<unknown>
     b20: 65 5f 78 32  	<unknown>
     b24: 35 00 72 65  	<unknown>
     b28: 73 65 72 76  	<unknown>
     b2c: 65 5f 78 32  	<unknown>
     b30: 36 00 72 65  	<unknown>
     b34: 73 65 72 76  	<unknown>
     b38: 65 5f 78 32  	<unknown>
     b3c: 37 00 72 65  	<unknown>
     b40: 73 65 72 76  	<unknown>
     b44: 65 5f 78 32  	<unknown>
     b48: 38 00 72 65  	<unknown>
     b4c: 73 65 72 76  	<unknown>
     b50: 65 5f 78 33  	<unknown>
     b54: 00 72 65 73  	<unknown>
     b58: 65 72 76 65  	<unknown>
     b5c: 5f 78 33 30  	adr	xzr, #421641
     b60: 00 72 65 73  	<unknown>
     b64: 65 72 76 65  	<unknown>
     b68: 5f 78 34 00  	<unknown>
     b6c: 72 65 73 65  	<unknown>
     b70: 72 76 65 5f  	sqshl	d18, d19, #37
     b74: 78 35 00 72  	ands	w24, w11, #0x3fff
     b78: 65 73 65 72  	<unknown>
     b7c: 76 65 5f 78  	ldrh	w22, [x11], #-10
     b80: 36 00 72 65  	<unknown>
     b84: 73 65 72 76  	<unknown>
     b88: 65 5f 78 37  	tbnz	w5, #15, 0x1774 <$d.9+0x1774>
     b8c: 00 72 65 73  	<unknown>
     b90: 65 72 76 65  	<unknown>
     b94: 5f 78 39 00  	<unknown>
     b98: 72 6d 65 00  	<unknown>
     b9c: 73 62 00 73  	<unknown>
     ba0: 65 6c 32 00  	<unknown>
     ba4: 73 68 61 32  	<unknown>
     ba8: 00 73 68 61  	<unknown>
     bac: 33 00 73 6c  	ldnp	d19, d0, [x1, #-208]
     bb0: 6f 77 5f 6d  	ldp	d15, d29, [x27, #496]
     bb4: 69 73 61 6c  	ldnp	d9, d28, [x27, #-496]
     bb8: 69 67 6e 65  	<unknown>
     bbc: 64 5f 31 32  	orr	w4, w27, #0xffff807f
     bc0: 38 73 74 6f  	<unknown>
     bc4: 72 65 00 73  	<unknown>
     bc8: 6c 6f 77 5f  	<unknown>
     bcc: 70 61 69 72  	<unknown>
     bd0: 65 64 5f 31  	adds	w5, w3, #2009, lsl #12  // =8228864
     bd4: 32 38 00 73  	<unknown>
     bd8: 6c 6f 77 5f  	<unknown>
     bdc: 73 74 72 71  	subs	w19, w3, #3229, lsl #12 // =13225984
     be0: 72 6f 5f 73  	<unknown>
     be4: 74 6f 72 65  	<unknown>
     be8: 00 73 6d 34  	cbz	w0, 0xdba48 <$d.9+0xdba48>
     bec: 00 73 6d 65  	<unknown>
     bf0: 00 73 6d 65  	<unknown>
     bf4: 5f 66 36 34  	cbz	wzr, 0x6d8bc <$d.9+0x6d8bc>
     bf8: 00 73 6d 65  	<unknown>
     bfc: 5f 69 36 34  	cbz	wzr, 0x6d924 <$d.9+0x6d924>
     c00: 00 73 70 65  	<unknown>
     c04: 00 73 70 65  	<unknown>
     c08: 5f 65 65 66  	<unknown>
     c0c: 00 73 70 65  	<unknown>
     c10: 63 72 65 73  	<unknown>
     c14: 74 72 69 63  	<unknown>
     c18: 74 00 73 73  	<unknown>
     c1c: 62 73 00 73  	<unknown>
     c20: 74 72 69 63  	<unknown>
     c24: 74 5f 61 6c  	ldnp	d20, d23, [x27, #-496]
     c28: 69 67 6e 00  	<unknown>
     c2c: 73 76 65 00  	<unknown>
     c30: 73 76 65 32  	<unknown>
     c34: 00 73 76 65  	<unknown>
     c38: 32 5f 61 65  	<unknown>
     c3c: 73 00 73 76  	<unknown>
     c40: 65 32 5f 62  	<unknown>
     c44: 69 74 70 65  	<unknown>
     c48: 72 6d 00 73  	<unknown>
     c4c: 76 65 32 5f  	<unknown>
     c50: 73 68 61 33  	<unknown>
     c54: 00 73 76 65  	<unknown>
     c58: 32 5f 73 6d  	ldp	d18, d23, [x25, #-208]
     c5c: 34 00 74 61  	<unknown>
     c60: 67 67 65 64  	<unknown>
     c64: 5f 67 6c 6f  	sqshlu	v31.2d, v26.2d, #44
     c68: 62 61 6c 73  	<unknown>
     c6c: 00 74 6c 62  	<unknown>
     c70: 5f 72 6d 69  	ldpsw	xzr, x28, [x18, #-152]
     c74: 00 74 6d 65  	<unknown>
     c78: 00 74 70 69  	ldpsw	x0, x29, [x0, #-128]
     c7c: 64 72 5f 65  	<unknown>
     c80: 6c 31 00 74  	<unknown>
     c84: 70 69 64 72  	<unknown>
     c88: 5f 65 6c 32  	<unknown>
     c8c: 00 74 70 69  	ldpsw	x0, x29, [x0, #-128]
     c90: 64 72 5f 65  	<unknown>
     c94: 6c 33 00 74  	<unknown>
     c98: 72 61 63 65  	<unknown>
     c9c: 76 38 5f 34  	cbz	w22, 0xbf3a8 <$d.9+0xbf3a8>
     ca0: 00 74 72 62  	<unknown>
     ca4: 65 00 75 61  	<unknown>
     ca8: 6f 70 73 00  	<unknown>
     cac: 75 73 65 5f  	sqdmlsl	s21, h27, v5.h[2]
     cb0: 65 78 70 65  	<unknown>
     cb4: 72 69 6d 65  	<unknown>
     cb8: 6e 74 61 6c  	ldnp	d14, d29, [x3, #-496]
     cbc: 5f 7a 65 72  	<unknown>
     cc0: 6f 69 6e 67  	<unknown>
     cc4: 5f 70 73 65  	<unknown>
     cc8: 75 64 6f 73  	<unknown>
     ccc: 00 75 73 65  	<unknown>
     cd0: 5f 70 6f 73  	<unknown>
     cd4: 74 72 61 5f  	sqdmlsl	s20, h19, v1.h[2]
     cd8: 73 63 68 65  	<unknown>
     cdc: 64 75 6c 65  	<unknown>
     ce0: 72 00 75 73  	<unknown>
     ce4: 65 5f 72 65  	<unknown>
     ce8: 63 69 70 72  	<unknown>
     cec: 6f 63 61 6c  	ldnp	d15, d24, [x27, #-496]
     cf0: 5f 73 71 75  	<unknown>
     cf4: 61 72 65 5f  	sqdmlsl	s1, h19, v5.h[2]
     cf8: 72 6f 6f 74  	<unknown>
     cfc: 00 76 38 5f  	sqshl	s0, s16, #24
     d00: 31 61 00 76  	<unknown>
     d04: 38 5f 32 61  	<unknown>
     d08: 00 76 38 5f  	sqshl	s0, s16, #24
     d0c: 33 61 00 76  	<unknown>
     d10: 38 5f 34 61  	<unknown>
     d14: 00 76 38 5f  	sqshl	s0, s16, #24
     d18: 35 61 00 76  	<unknown>
     d1c: 38 5f 36 61  	<unknown>
     d20: 00 76 38 5f  	sqshl	s0, s16, #24
     d24: 37 61 00 76  	<unknown>
     d28: 38 61 00 76  	<unknown>
     d2c: 38 72 00 76  	<unknown>
     d30: 68 00 77 66  	<unknown>
     d34: 78 74 00 78  	strh	w24, [x3], #7
     d38: 73 00 7a 63  	<unknown>
     d3c: 6d 00 7a 63  	<unknown>
     d40: 7a 00 7a 63  	<unknown>
     d44: 7a 5f 66 70  	adr	x26, #838639
     d48: 5f 77 6f 72  	<unknown>
     d4c: 6b 61 72 6f  	umlsl2	v11.4s, v11.8h, v2.h[3]
     d50: 75 6e 64 00  	<unknown>
     d54: 7a 63 7a 5f  	<unknown>
     d58: 67 70 00 73  	<unknown>
     d5c: 74 64 2e 74  	<unknown>
     d60: 61 72 67 65  	<unknown>
     d64: 74 2e 61 61  	<unknown>
     d68: 72 63 68 36  	tbz	w18, #13, 0x19d4 <$d.9+0x19d4>
     d6c: 34 2e 46 65  	<unknown>
     d70: 61 74 75 72  	<unknown>
     d74: 65 00 73 74  	<unknown>
     d78: 64 2e 74 61  	<unknown>
     d7c: 72 67 65 74  	<unknown>
     d80: 2e 46 65 61  	<unknown>
     d84: 74 75 72 65  	<unknown>
     d88: 2e 66 65 61  	<unknown>
     d8c: 74 75 72 65  	<unknown>
     d90: 5f 73 65 74  	<unknown>
     d94: 5f 66 6e 73  	<unknown>
     d98: 28 73 74 64  	<unknown>
     d9c: 2e 74 61 72  	<unknown>
     da0: 67 65 74 2e  	umax	v7.4h, v11.4h, v20.4h
     da4: 61 61 72 63  	<unknown>
     da8: 68 36 34 2e  	cmhi	v8.8b, v19.8b, v20.8b
     dac: 46 65 61 74  	<unknown>
     db0: 75 72 65 29  	ldp	w21, w28, [x19, #-216]
     db4: 00 70 61 6e  	uabdl2	v0.4s, v0.8h, v1.8h
     db8: 69 63 00 73  	<unknown>
     dbc: 74 64 2e 74  	<unknown>
     dc0: 61 72 67 65  	<unknown>
     dc4: 74 2e 46 65  	<unknown>
     dc8: 61 74 75 72  	<unknown>
     dcc: 65 2e 66 65  	<unknown>
     dd0: 61 74 75 72  	<unknown>
     dd4: 65 5f 73 65  	<unknown>
     dd8: 74 5f 66 6e  	uqrshl	v20.8h, v27.8h, v6.8h
     ddc: 73 28 73 74  	<unknown>
     de0: 64 2e 74 61  	<unknown>
     de4: 72 67 65 74  	<unknown>
     de8: 2e 61 61 72  	<unknown>
     dec: 63 68 36 34  	cbz	w3, 0x6daf8 <$d.9+0x6daf8>
     df0: 2e 46 65 61  	<unknown>
     df4: 74 75 72 65  	<unknown>
     df8: 29 2e 66 65  	<unknown>
     dfc: 61 74 75 72  	<unknown>
     e00: 65 53 65 74  	<unknown>
     e04: 00 6d 61 69  	ldpsw	x0, x27, [x8, #-248]
     e08: 6e 00 73 74  	<unknown>
     e0c: 64 2e 74 61  	<unknown>
     e10: 72 67 65 74  	<unknown>
     e14: 2e 53 65 74  	<unknown>
     e18: 2e 65 6d 70  	adr	x14, #896167
     e1c: 74 79 5f 77  	<unknown>
     e20: 6f 72 6b 61  	<unknown>
     e24: 72 6f 75 6e  	umin	v18.8h, v27.8h, v21.8h
     e28: 64 00 73 74  	<unknown>
     e2c: 64 2e 74 61  	<unknown>
     e30: 72 67 65 74  	<unknown>
     e34: 2e 53 65 74  	<unknown>
     e38: 2e 61 64 64  	<unknown>
     e3c: 46 65 61 74  	<unknown>
     e40: 75 72 65 00  	<unknown>
     e44: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
     e48: 74 61 72 67  	<unknown>
     e4c: 65 74 2e 41  	<unknown>
     e50: 72 63 68 2e  	rsubhn	v18.4h, v27.4s, v8.4s
     e54: 69 73 57 61  	<unknown>
     e58: 73 6d 00 74  	<unknown>
     e5c: 72 61 63 65  	<unknown>
     e60: 00 69 6e 64  	<unknown>
     e64: 65 78 00 69  	<unknown>
     e68: 6e 73 74 72  	<unknown>
     e6c: 75 63 74 69  	ldpsw	x21, x24, [x27, #-96]
     e70: 6f 6e 5f 61  	<unknown>
     e74: 64 64 72 65  	<unknown>
     e78: 73 73 65 73  	<unknown>
     e7c: 00 2a 75 73  	<unknown>
     e80: 69 7a 65 00  	<unknown>
     e84: 5b 5d 75 73  	<unknown>
     e88: 69 7a 65 00  	<unknown>
     e8c: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
     e90: 62 75 69 6c  	ldnp	d2, d29, [x11, #-368]
     e94: 74 69 6e 2e  	<unknown>
     e98: 53 74 61 63  	<unknown>
     e9c: 6b 54 72 61  	<unknown>
     ea0: 63 65 00 2a  	orr	w3, w11, w0, lsl #25
     ea4: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
     ea8: 62 75 69 6c  	ldnp	d2, d29, [x11, #-368]
     eac: 74 69 6e 2e  	<unknown>
     eb0: 53 74 61 63  	<unknown>
     eb4: 6b 54 72 61  	<unknown>
     eb8: 63 65 00 6d  	stp	d3, d25, [x11]
     ebc: 65 73 73 61  	<unknown>
     ec0: 67 65 00 78  	strh	w7, [x11], #6
     ec4: 00 5f 61 6e  	uqrshl	v0.8h, v24.8h, v1.8h
     ec8: 6f 6e 00 66  	<unknown>
     ecc: 65 61 74 75  	<unknown>
     ed0: 72 65 00 2a  	orr	w18, w11, w0, lsl #25
     ed4: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
     ed8: 74 61 72 67  	<unknown>
     edc: 65 74 2e 61  	<unknown>
     ee0: 61 72 63 68  	<unknown>
     ee4: 36 34 2e 46  	<unknown>
     ee8: 65 61 74 75  	<unknown>
     eec: 72 65 00 5b  	<unknown>
     ef0: 5d 73 74 64  	<unknown>
     ef4: 2e 74 61 72  	<unknown>
     ef8: 67 65 74 2e  	umax	v7.4h, v11.4h, v20.4h
     efc: 61 61 72 63  	<unknown>
     f00: 68 36 34 2e  	cmhi	v8.8b, v19.8b, v20.8b
     f04: 46 65 61 74  	<unknown>
     f08: 75 72 65 00  	<unknown>
     f0c: 69 00 73 65  	<unknown>
     f10: 74 00 2a 73  	<unknown>
     f14: 74 64 2e 74  	<unknown>
     f18: 61 72 67 65  	<unknown>
     f1c: 74 2e 53 65  	<unknown>
     f20: 74 00 61 72  	<unknown>
     f24: 63 68 5f 66  	<unknown>
     f28: 65 61 74 75  	<unknown>
     f2c: 72 65 5f 69  	ldpsw	x18, x25, [x11, #248]
     f30: 6e 64 65 78  	<unknown>
     f34: 00 75 73 69  	ldpsw	x0, x29, [x8, #-104]
     f38: 7a 65 5f 69  	ldpsw	x26, x25, [x11, #248]
     f3c: 6e 64 65 78  	<unknown>
     f40: 00 62 69 74  	<unknown>
     f44: 5f 69 6e 64  	<unknown>
     f48: 65           	<unknown>
     f49: 78           	<unknown>
     f4a: 00           	<unknown>

Disassembly of section .debug_pubnames:

0000000000000000 <$d.9>:
       0: 72 10 00 00  	udf	#4210
       4: 02 00 00 00  	udf	#2
       8: 00 00 e7 0c  	<unknown>
       c: 00 00 90 06  	<unknown>
      10: 00 00 74 68  	<unknown>
      14: 75 6d 62 00  	<unknown>
      18: ae 06 00 00  	udf	#1710
      1c: 6e 76 70 74  	<unknown>
      20: 78 00 40 0b  	add	w24, w3, w0, lsr #0
      24: 00 00 76 38  	<unknown>
      28: 5f 35 61 00  	<unknown>
      2c: f6 06 00 00  	udf	#1782
      30: 6c 61 6e 61  	<unknown>
      34: 69 00 84 05  	<unknown>
      38: 00 00 63 70  	adr	x0, #811011
      3c: 75 00 83 0a  	and	w21, w3, w3, asr #0
      40: 00 00 73 70  	adr	x0, #942083
      44: 65 00 12 06  	<unknown>
      48: 00 00 68 65  	<unknown>
      4c: 78 61 67 6f  	umlsl2	v24.4s, v11.8h, v7.h[2]
      50: 6e 00 26 09  	<unknown>
      54: 00 00 6e 65  	<unknown>
      58: 6f 6e 00 ac  	stnp	q15, q27, [x19]
      5c: 03 00 00 77  	<unknown>
      60: 69 6e 31 30  	adr	x9, #404941
      64: 5f 31 39 68  	<unknown>
      68: 31 00 1e 01  	<unknown>
      6c: 00 00 61 6e  	uaddl2	v0.4s, v0.8h, v1.8h
      70: 61 6e 61 73  	<unknown>
      74: 00 78 01 00  	<unknown>
      78: 00 68 61 69  	ldpsw	x0, x26, [x0, #-248]
      7c: 6b 75 00 64  	<unknown>
      80: 03 00 00 77  	<unknown>
      84: 69 6e 38 5f  	<unknown>
      88: 31 00 a6 07  	<unknown>
      8c: 00 00 61 6d  	ldp	d0, d0, [x0, #-496]
      90: 76 73 00 6c  	stnp	d22, d28, [x27]
      94: 06 00 00 73  	<unknown>
      98: 70 61 72 63  	<unknown>
      9c: 00 88 07 00  	<unknown>
      a0: 00 61 65 73  	<unknown>
      a4: 00 08 07 00  	<unknown>
      a8: 00 72 65 6e  	uabdl2	v0.4s, v16.8h, v5.8h
      ac: 64 65 72 73  	<unknown>
      b0: 63 72 69 70  	adr	x3, #863823
      b4: 74 33 32 00  	<unknown>
      b8: 5a 01 00 00  	udf	#346
      bc: 6e 65 74 62  	<unknown>
      c0: 73 64 00 02  	<unknown>
      c4: 07 00 00 77  	<unknown>
      c8: 61 73 6d 36  	tbz	w1, #13, 0xffffffffffffaf34 <already_paniced+0xffffffffffdda820>
      cc: 34 00 4e 04  	<unknown>
      d0: 00 00 73 74  	<unknown>
      d4: 64 2e 74 61  	<unknown>
      d8: 72 67 65 74  	<unknown>
      dc: 2e 53 65 74  	<unknown>
      e0: 2e 65 6d 70  	adr	x14, #896167
      e4: 74 79 5f 77  	<unknown>
      e8: 6f 72 6b 61  	<unknown>
      ec: 72 6f 75 6e  	umin	v18.8h, v27.8h, v21.8h
      f0: 64 00 e5 0a  	bic	w4, w3, w5, ror #0
      f4: 00 00 74 70  	adr	x0, #950275
      f8: 69 64 72 5f  	<unknown>
      fc: 65 6c 31 00  	<unknown>
     100: 52 03 00 00  	udf	#850
     104: 77 69 6e 37  	tbnz	w23, #13, 0xffffffffffffce30 <already_paniced+0xffffffffffddc71c>
     108: 00 5b 03 00  	<unknown>
     10c: 00 77 69 6e  	uabd	v0.8h, v24.8h, v9.8h
     110: 38 00 f3 0a  	bic	w24, w1, w19, ror #0
     114: 00 00 74 70  	adr	x0, #950275
     118: 69 64 72 5f  	<unknown>
     11c: 65 6c 33 00  	<unknown>
     120: 4a 09 00 00  	udf	#2378
     124: 6e 6f 5f 7a  	<unknown>
     128: 63 7a 5f 66  	<unknown>
     12c: 70 00 d7 0a  	and	w16, w3, w23, ror #0
     130: 00 00 74 6c  	ldnp	d0, d0, [x0, #-192]
     134: 62 5f 72 6d  	ldp	d2, d23, [x27, #-224]
     138: 69 00 9c 06  	<unknown>
     13c: 00 00 69 33  	<unknown>
     140: 38 36 00 ec  	<unknown>
     144: 0a 00 00 74  	<unknown>
     148: 70 69 64 72  	<unknown>
     14c: 5f 65 6c 32  	<unknown>
     150: 00 60 06 00  	<unknown>
     154: 00 72 69 73  	<unknown>
     158: 63 76 33 32  	orr	w3, w19, #0xffffe7ff
     15c: 00 02 09 00  	<unknown>
     160: 00 6c 6f 72  	<unknown>
     164: 00 47 0b 00  	<unknown>
     168: 00 76 38 5f  	sqshl	s0, s16, #24
     16c: 36 61 00 6d  	stp	d22, d24, [x9]
     170: 03 00 00 77  	<unknown>
     174: 69 6e 31 30  	adr	x9, #404941
     178: 00 78 0b 00  	<unknown>
     17c: 00 7a 63 6d  	ldp	d0, d30, [x16, #-464]
     180: 00 fc 01 00  	<unknown>
     184: 00 76 75 6c  	ldnp	d0, d29, [x16, #-176]
     188: 6b 61 6e 00  	<unknown>
     18c: d8 01 00 00  	udf	#472
     190: 68 75 72 64  	<unknown>
     194: 00 c9 0a 00  	<unknown>
     198: 00 73 76 65  	<unknown>
     19c: 32 5f 73 6d  	ldp	d18, d23, [x25, #-208]
     1a0: 34 00 ac 07  	<unknown>
     1a4: 00 00 61 70  	adr	x0, #794627
     1a8: 70 6c 65 5f  	<unknown>
     1ac: 61 31 32 00  	<unknown>
     1b0: b2 07 00 00  	udf	#1970
     1b4: 61 70 70 6c  	ldnp	d1, d28, [x3, #-256]
     1b8: 65 5f 61 31  	adds	w5, w27, #2135, lsl #12 // =8744960
     1bc: 33 00 7f 0b  	<unknown>
     1c0: 00 00 7a 63  	<unknown>
     1c4: 7a 00 48 08  	ldxrb	w26, [x3]
     1c8: 00 00 63 72  	<unknown>
     1cc: 63 00 4e 06  	<unknown>
     1d0: 00 00 70 6f  	mla	v0.8h, v0.8h, v0.h[3]
     1d4: 77 65 72 70  	adr	x23, #937135
     1d8: 63 36 34 6c  	stnp	d3, d13, [x19, #-192]
     1dc: 65 00 2e 04  	<unknown>
     1e0: 00 00 62 79  	ldrh	w0, [x0, #4352]
     1e4: 74 65 5f 63  	<unknown>
     1e8: 6f 75 6e 74  	<unknown>
     1ec: 00 dc 07 00  	<unknown>
     1f0: 00 62 74 69  	ldpsw	x0, x24, [x16, #-96]
     1f4: 00 3c 06 00  	<unknown>
     1f8: 00 70 6f 77  	<unknown>
     1fc: 65 72 70 63  	<unknown>
     200: 00 68 09 00  	<unknown>
     204: 00 70 61 75  	<unknown>
     208: 74 68 00 2a  	orr	w20, w3, w0, lsl #26
     20c: 06 00 00 6d  	stp	d6, d0, [x0]
     210: 69 70 73 36  	tbz	w9, #14, 0x701c <$d.9+0x701c>
     214: 34 00 9e 09  	<unknown>
     218: 00 00 72 64  	<unknown>
     21c: 6d 00 4e 0b  	add	w13, w3, w14, lsr #0
     220: 00 00 76 38  	<unknown>
     224: 5f 37 61 00  	<unknown>
     228: fa 05 00 00  	udf	#1530
     22c: 61 76 72 00  	<unknown>
     230: cd 0b 00 00  	udf	#3021
     234: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
     238: 74 61 72 67  	<unknown>
     23c: 65 74 2e 46  	<unknown>
     240: 65 61 74 75  	<unknown>
     244: 72 65 2e 66  	<unknown>
     248: 65 61 74 75  	<unknown>
     24c: 72 65 5f 73  	<unknown>
     250: 65 74 5f 66  	<unknown>
     254: 6e 73 28 73  	<unknown>
     258: 74 64 2e 74  	<unknown>
     25c: 61 72 67 65  	<unknown>
     260: 74 2e 61 61  	<unknown>
     264: 72 63 68 36  	tbz	w18, #13, 0xed0 <$d.9+0xed0>
     268: 34 2e 46 65  	<unknown>
     26c: 61 74 75 72  	<unknown>
     270: 65 29 2e 66  	<unknown>
     274: 65 61 74 75  	<unknown>
     278: 72 65 53 65  	<unknown>
     27c: 74 00 40 03  	<unknown>
     280: 00 00 77 73  	<unknown>
     284: 32 30 30 33  	<unknown>
     288: 00 fa 0a 00  	<unknown>
     28c: 00 74 72 61  	<unknown>
     290: 63 65 76 38  	<unknown>
     294: 5f 34 00 0c  	<unknown>
     298: 08 00 00 63  	<unknown>
     29c: 61 6c 6c 5f  	<unknown>
     2a0: 73 61 76 65  	<unknown>
     2a4: 64 5f 78 38  	<unknown>
     2a8: 00 26 07 00  	<unknown>
     2ac: 00 73 70 69  	ldpsw	x0, x28, [x24, #-128]
     2b0: 72 76 36 34  	cbz	w18, 0x6d17c <$d.9+0x6d17c>
     2b4: 00 12 08 00  	<unknown>
     2b8: 00 63 61 6c  	ldnp	d0, d24, [x24, #-496]
     2bc: 6c 5f 73 61  	<unknown>
     2c0: 76 65 64 5f  	<unknown>
     2c4: 78 39 00 02  	<unknown>
     2c8: 02 00 00 70  	adr	x2, #3
     2cc: 6c 61 6e 39  	ldrb	w12, [x11, #2968]
     2d0: 00 86 09 00  	<unknown>
     2d4: 00 72 61 6e  	uabdl2	v0.4s, v16.8h, v1.8h
     2d8: 64 00 2a 01  	<unknown>
     2dc: 00 00 64 72  	<unknown>
     2e0: 61 67 6f 6e  	umax	v1.8h, v27.8h, v15.8h
     2e4: 66 6c 79 00  	<unknown>
     2e8: 7e 06 00 00  	udf	#1662
     2ec: 73 33 39 30  	adr	x19, #468589
     2f0: 78 00 9c 08  	<unknown>
     2f4: 00 00 66 6f  	mla	v0.8h, v0.8h, v6.h[2]
     2f8: 72 63 65 5f  	<unknown>
     2fc: 33 32 62 69  	ldpsw	x19, x12, [x17, #-240]
     300: 74 5f 6a 75  	<unknown>
     304: 6d 70 5f 74  	<unknown>
     308: 61 62 6c 65  	<unknown>
     30c: 73 00 be 03  	<unknown>
     310: 00 00 77 69  	ldpsw	x0, x0, [x0, #-72]
     314: 6e 31 30 5f  	<unknown>
     318: 6d 6e 00 de  	<unknown>
     31c: 03 00 00 6e  	ext	v3.16b, v0.16b, v0.16b, #0
     320: 6f 6e 65 00  	<unknown>
     324: cc 06 00 00  	udf	#1740
     328: 61 6d 64 69  	ldpsw	x1, x27, [x11, #-224]
     32c: 6c 36 34 00  	<unknown>
     330: d8 08 00 00  	udf	#2264
     334: 66 75 73 65  	<unknown>
     338: 5f 6c 69 74  	<unknown>
     33c: 65 72 61 6c  	ldnp	d5, d28, [x19, #-496]
     340: 73 00 30 06  	<unknown>
     344: 00 00 6d 69  	ldpsw	x0, x0, [x0, #-152]
     348: 70 73 36 34  	cbz	w16, 0x6d1b4 <$d.9+0x6d1b4>
     34c: 65 6c 00 94  	bl	0x1b4e0 <$d.9+0x1b4e0>
     350: 07 00 00 61  	<unknown>
     354: 6c 74 65 72  	<unknown>
     358: 6e 61 74 65  	<unknown>
     35c: 5f 73 65 78  	<unknown>
     360: 74 6c 6f 61  	<unknown>
     364: 64 5f 63 76  	<unknown>
     368: 74 5f 66 33  	<unknown>
     36c: 32 5f 70 61  	<unknown>
     370: 74 74 65 72  	<unknown>
     374: 6e 00 6e 09  	<unknown>
     378: 00 00 70 65  	<unknown>
     37c: 72 66 6d 6f  	sqshlu	v18.2d, v19.2d, #45
     380: 6e 00 f6 08  	<unknown>
     384: 00 00 69 38  	<unknown>
     388: 6d 6d 00 2c  	stnp	s13, s27, [x11]
     38c: 09 00 00 6e  	ext	v9.16b, v0.16b, v0.16b, #0
     390: 65 6f 76 65  	<unknown>
     394: 72 73 65 5f  	sqdmlsl	s18, h27, v5.h[2]
     398: 65 31 00 f7  	<unknown>
     39c: 04 00 00 63  	<unknown>
     3a0: 6f 72 74 65  	<unknown>
     3a4: 78 5f 61 35  	cbnz	w24, 0xc2f90 <$d.9+0xc2f90>
     3a8: 33 00 96 01  	<unknown>
     3ac: 00 00 63 75  	<unknown>
     3b0: 64 61 00 0e  	tbl	v4.8b, { v11.16b, v12.16b, v13.16b, v14.16b }, v0.8b
     3b4: 07 00 00 72  	ands	w7, w0, #0x1
     3b8: 65 6e 64 65  	<unknown>
     3bc: 72 73 63 72  	<unknown>
     3c0: 69 70 74 36  	tbz	w9, #14, 0xffffffffffff91cc <already_paniced+0xffffffffffdd8ab8>
     3c4: 34 00 53 00  	<unknown>
     3c8: 00 00 73 74  	<unknown>
     3cc: 61 67 65 32  	<unknown>
     3d0: 5f 6c 6c 76  	<unknown>
     3d4: 6d 00 9f 0a  	and	w13, w3, wzr, asr #0
     3d8: 00 00 73 74  	<unknown>
     3dc: 72 69 63 74  	<unknown>
     3e0: 5f 61 6c 69  	ldpsw	xzr, x24, [x10, #-160]
     3e4: 67 6e 00 a4  	<unknown>
     3e8: 09 00 00 72  	ands	w9, w0, #0x1
     3ec: 65 73 65 72  	<unknown>
     3f0: 76 65 5f 78  	ldrh	w22, [x11], #-10
     3f4: 31 00 d4 09  	<unknown>
     3f8: 00 00 72 65  	<unknown>
     3fc: 73 65 72 76  	<unknown>
     400: 65 5f 78 32  	<unknown>
     404: 00 10 0a 00  	<unknown>
     408: 00 72 65 73  	<unknown>
     40c: 65 72 76 65  	<unknown>
     410: 5f 78 33 00  	<unknown>
     414: 1c 0a 00 00  	udf	#2588
     418: 72 65 73 65  	<unknown>
     41c: 72 76 65 5f  	sqshl	d18, d19, #37
     420: 78 34 00 22  	<unknown>
     424: 0a 00 00 72  	ands	w10, w0, #0x1
     428: 65 73 65 72  	<unknown>
     42c: 76 65 5f 78  	ldrh	w22, [x11], #-10
     430: 35 00 1a 07  	<unknown>
     434: 00 00 73 70  	adr	x0, #942083
     438: 75 5f 32 00  	<unknown>
     43c: 24 06 00 00  	udf	#1572
     440: 6d 69 70 73  	<unknown>
     444: 65 6c 00 2e  	<unknown>
     448: 03 00 00 77  	<unknown>
     44c: 69 6e 32 6b  	subs	w9, w19, w18, uxtx #3
     450: 00 28 0a 00  	<unknown>
     454: 00 72 65 73  	<unknown>
     458: 65 72 76 65  	<unknown>
     45c: 5f 78 36 00  	<unknown>
     460: 2e 0a 00 00  	udf	#2606
     464: 72 65 73 65  	<unknown>
     468: 72 76 65 5f  	sqshl	d18, d19, #37
     46c: 78 37 00 78  	strh	w24, [x27], #3
     470: 08 00 00 65  	<unknown>
     474: 78 79 6e 6f  	<unknown>
     478: 73 5f 63 68  	<unknown>
     47c: 65 61 70 5f  	<unknown>
     480: 61 73 5f 6d  	ldp	d1, d28, [x27, #496]
     484: 6f 76 65 00  	<unknown>
     488: 56 09 00 00  	udf	#2390
     48c: 6f 75 74 6c  	ldnp	d15, d29, [x11, #-192]
     490: 69 6e 65 5f  	<unknown>
     494: 61 74 6f 6d  	ldp	d1, d29, [x3, #-272]
     498: 69 63 73 00  	<unknown>
     49c: 42 06 00 00  	udf	#1602
     4a0: 70 6f 77 65  	<unknown>
     4a4: 72 70 63 6c  	ldnp	d18, d28, [x3, #-464]
     4a8: 65 00 66 06  	<unknown>
     4ac: 00 00 72 69  	ldpsw	x0, x0, [x0, #-112]
     4b0: 73 63 76 36  	tbz	w19, #14, 0xffffffffffffd11c <already_paniced+0xffffffffffddca08>
     4b4: 34 00 d2 06  	<unknown>
     4b8: 00 00 68 73  	<unknown>
     4bc: 61 69 6c 00  	<unknown>
     4c0: 34 0a 00 00  	udf	#2612
     4c4: 72 65 73 65  	<unknown>
     4c8: 72 76 65 5f  	sqshl	d18, d19, #37
     4cc: 78 39 00 ea  	ands	x24, x11, x0, lsl #14
     4d0: 06 00 00 6b  	subs	w6, w0, w0
     4d4: 61 6c 69 6d  	ldp	d1, d27, [x3, #-368]
     4d8: 62 61 00 ba  	<unknown>
     4dc: 08 00 00 66  	<unknown>
     4e0: 75 73 65 5f  	sqdmlsl	s21, h27, v5.h[2]
     4e4: 61 64 64 72  	<unknown>
     4e8: 65 73 73 00  	<unknown>
     4ec: 91 0a 00 00  	udf	#2705
     4f0: 73 70 65 63  	<unknown>
     4f4: 72 65 73 74  	<unknown>
     4f8: 72 69 63 74  	<unknown>
     4fc: 00 84 06 00  	<unknown>
     500: 00 74 63 65  	<unknown>
     504: 00 66 01 00  	<unknown>
     508: 00 73 6f 6c  	ldnp	d0, d28, [x24, #-272]
     50c: 61 72 69 73  	<unknown>
     510: 00 c0 01 00  	<unknown>
     514: 00 6d 65 73  	<unknown>
     518: 61 33 64 00  	<unknown>
     51c: 64 04 00 00  	udf	#1124
     520: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
     524: 74 61 72 67  	<unknown>
     528: 65 74 2e 53  	<unknown>
     52c: 65 74 2e 61  	<unknown>
     530: 64 64 46 65  	<unknown>
     534: 61 74 75 72  	<unknown>
     538: 65 00 90 01  	<unknown>
     53c: 00 00 61 69  	ldpsw	x0, x0, [x0, #-248]
     540: 78 00 0e 09  	<unknown>
     544: 00 00 6c 73  	<unknown>
     548: 65 00 7e 01  	<unknown>
     54c: 00 00 6d 69  	ldpsw	x0, x0, [x0, #-152]
     550: 6e 69 78 00  	<unknown>
     554: 18 06 00 00  	udf	#1560
     558: 6d 36 38 6b  	<unknown>
     55c: 00 96 08 00  	<unknown>
     560: 00 66 6c 61  	<unknown>
     564: 67 6d 00 e4  	<unknown>
     568: 06 00 00 73  	<unknown>
     56c: 70 69 72 36  	tbz	w16, #14, 0x5298 <$d.9+0x5298>
     570: 34 00 e2 05  	<unknown>
     574: 00 00 61 61  	<unknown>
     578: 72 63 68 36  	tbz	w18, #13, 0x11e4 <$d.9+0x11e4>
     57c: 34 00 50 09  	<unknown>
     580: 00 00 6e 76  	<unknown>
     584: 00 f6 01 00  	<unknown>
     588: 00 67 6c 73  	<unknown>
     58c: 6c 34 35 30  	adr	x12, #435853
     590: 00 b4 01 00  	<unknown>
     594: 00 74 76 6f  	uqshl	v0.2d, v0.2d, #54
     598: 73 00 3e 09  	<unknown>
     59c: 00 00 6e 65  	<unknown>
     5a0: 6f 76 65 72  	<unknown>
     5a4: 73 65 5f 76  	<unknown>
     5a8: 31 00 1a 09  	<unknown>
     5ac: 00 00 6d 70  	adr	x0, #892931
     5b0: 61 6d 00 4c  	st1	{ v1.2d, v2.2d, v3.2d }, [x11]
     5b4: 0a 00 00 73  	<unknown>
     5b8: 68 61 32 00  	<unknown>
     5bc: 52 0a 00 00  	udf	#2642
     5c0: 73 68 61 33  	<unknown>
     5c4: 00 c6 01 00  	<unknown>
     5c8: 00 63 6f 6e  	rsubhn2	v0.8h, v24.4s, v15.4s
     5cc: 74 69 6b 69  	ldpsw	x20, x26, [x11, #-168]
     5d0: 00 8d 0b 00  	<unknown>
     5d4: 00 7a 63 7a  	<unknown>
     5d8: 5f 67 70 00  	<unknown>
     5dc: 76 03 00 00  	udf	#886
     5e0: 77 69 6e 31  	adds	w23, w11, #2970, lsl #12 // =12165120
     5e4: 30 5f 74 68  	<unknown>
     5e8: 32 00 ad 0a  	bic	w18, w1, w13, asr #0
     5ec: 00 00 73 76  	<unknown>
     5f0: 65 32 00 d8  	prfm	pldl3strm, 0xc3c <$d.9+0xc3c>
     5f4: 00 00 00 6f  	<unknown>
     5f8: 73 00 24 01  	<unknown>
     5fc: 00 00 63 6c  	ldnp	d0, d0, [x0, #-464]
     600: 6f 75 64 61  	<unknown>
     604: 62 69 00 08  	stxrb	w0, w2, [x11]
     608: 0b 00 00 75  	<unknown>
     60c: 61 6f 70 73  	<unknown>
     610: 00 60 01 00  	<unknown>
     614: 00 6f 70 65  	<unknown>
     618: 6e 62 73 64  	<unknown>
     61c: 00 1e 04 00  	<unknown>
     620: 00 6e 65 65  	<unknown>
     624: 64 65 64 5f  	<unknown>
     628: 62 69 74 5f  	<unknown>
     62c: 63 6f 75 6e  	umin	v3.8h, v27.8h, v21.8h
     630: 74 00 a6 0a  	bic	w20, w3, w6, asr #0
     634: 00 00 73 76  	<unknown>
     638: 65 00 9c 01  	<unknown>
     63c: 00 00 6e 76  	<unknown>
     640: 63 6c 00 4e  	<unknown>
     644: 01 00 00 6c  	stnp	d1, d0, [x0]
     648: 76 32 00 7a  	<unknown>
     64c: 09 00 00 70  	adr	x9, #3
     650: 72 65 64 69  	ldpsw	x18, x25, [x11, #-224]
     654: 63 74 61 62  	<unknown>
     658: 6c 65 5f 73  	<unknown>
     65c: 65 6c 65 63  	<unknown>
     660: 74 5f 65 78  	<unknown>
     664: 70 65 6e 73  	<unknown>
     668: 69 76 65 00  	<unknown>
     66c: 5e 0a 00 00  	udf	#2654
     670: 73 6c 6f 77  	<unknown>
     674: 5f 70 61 69  	ldpsw	xzr, x28, [x2, #-248]
     678: 72 65 64 5f  	<unknown>
     67c: 31 32 38 00  	<unknown>
     680: b4 0a 00 00  	udf	#2740
     684: 73 76 65 32  	<unknown>
     688: 5f 61 65 73  	<unknown>
     68c: 00 1e 06 00  	<unknown>
     690: 00 6d 69 70  	adr	x0, #863651
     694: 73 00 a2 08  	<unknown>
     698: 00 00 66 70  	adr	x0, #835587
     69c: 31 36 66 6d  	ldp	d17, d13, [x17, #-416]
     6a0: 6c 00 6c 08  	<unknown>
     6a4: 00 00 65 63  	<unknown>
     6a8: 76 00 36 01  	<unknown>
     6ac: 00 00 66 75  	<unknown>
     6b0: 63 68 73 69  	ldpsw	x3, x26, [x3, #-104]
     6b4: 61 00 30 08  	<unknown>
     6b8: 00 00 63 6f  	mla	v0.8h, v0.8h, v3.h[2]
     6bc: 6d 70 6c 78  	<unknown>
     6c0: 6e 75 6d 00  	<unknown>
     6c4: 4d 00 00 00  	udf	#77
     6c8: 73 74 61 67  	<unknown>
     6cc: 65 31 00 ae  	<unknown>
     6d0: 01 00 00 65  	<unknown>
     6d4: 6c 66 69 61  	<unknown>
     6d8: 6d 63 75 00  	<unknown>
     6dc: 36 06 00 00  	udf	#1590
     6e0: 6d 73 70 34  	cbz	w13, 0xe154c <$d.9+0xe154c>
     6e4: 33 30 00 6a  	ands	w19, w1, w0, lsl #12
     6e8: 0b 00 00 77  	<unknown>
     6ec: 66 78 74 00  	<unknown>
     6f0: ee 05 00 00  	udf	#1518
     6f4: 61 61 72 63  	<unknown>
     6f8: 68 36 34 5f  	<unknown>
     6fc: 33 32 00 a0  	<unknown>
     700: 07 00 00 61  	<unknown>
     704: 6d 00 be 07  	<unknown>
     708: 00 00 61 72  	<unknown>
     70c: 69 74 68 5f  	sqshl	d9, d3, #40
     710: 62 63 63 5f  	<unknown>
     714: 66 75 73 69  	ldpsw	x6, x29, [x11, #-104]
     718: 6f 6e 00 fc  	str	d15, [x19, #6]!
     71c: 08 00 00 6a  	ands	w8, w0, w0
     720: 73 63 6f 6e  	rsubhn2	v19.8h, v27.4s, v15.4s
     724: 76 00 de 01  	<unknown>
     728: 00 00 77 61  	<unknown>
     72c: 73 69 00 74  	<unknown>
     730: 09 00 00 70  	adr	x9, #3
     734: 6d 75 00 7d  	str	h13, [x11, #58]
     738: 00 00 00 73  	<unknown>
     73c: 74 61 67 65  	<unknown>
     740: 32 5f 72 69  	ldpsw	x18, x23, [x25, #-112]
     744: 73 63 76 36  	tbz	w19, #14, 0xffffffffffffd3b0 <already_paniced+0xffffffffffddcc9c>
     748: 34 00 0c 06  	<unknown>
     74c: 00 00 63 73  	<unknown>
     750: 6b 79 00 72  	ands	w11, w11, #0x7fffffff
     754: 08 00 00 65  	<unknown>
     758: 74 65 00 8e  	<unknown>
     75c: 07 00 00 61  	<unknown>
     760: 67 67 72 65  	<unknown>
     764: 73 73 69 76  	<unknown>
     768: 65 5f 66 6d  	ldp	d5, d23, [x27, #-416]
     76c: 61 00 a8 08  	<unknown>
     770: 00 00 66 70  	adr	x0, #835587
     774: 5f 61 72 6d  	ldp	d31, d24, [x10, #-224]
     778: 76 38 00 36  	tbz	w22, #0, 0xe84 <$d.9+0xe84>
     77c: 08 00 00 63  	<unknown>
     780: 6f 6e 74 65  	<unknown>
     784: 78 74 69 64  	<unknown>
     788: 72 5f 65 6c  	ldnp	d18, d23, [x27, #-432]
     78c: 32 00 20 09  	<unknown>
     790: 00 00 6d 74  	<unknown>
     794: 65 00 59 00  	<unknown>
     798: 00 00 73 74  	<unknown>
     79c: 61 67 65 32  	<unknown>
     7a0: 5f 63 00 f0  	adrp	xzr, 0xc6b000 <$d.9+0x394c>
     7a4: 03 00 00 77  	<unknown>
     7a8: 69 6e 64 6f  	<unknown>
     7ac: 77 73 00 95  	bl	0x401d588 <already_paniced+0x3dfce74>
     7b0: 0b 00 00 70  	adr	x11, #3
     7b4: 61 6e 69 63  	<unknown>
     7b8: 00 71 00 00  	udf	#28928
     7bc: 00 73 74 61  	<unknown>
     7c0: 67 65 32 5f  	<unknown>
     7c4: 61 61 72 63  	<unknown>
     7c8: 68 36 34 00  	<unknown>
     7cc: 25 03 00 00  	udf	#805
     7d0: 6e 74 34 00  	<unknown>
     7d4: 8a 0a 00 00  	udf	#2698
     7d8: 73 70 65 5f  	sqdmlsl	s19, h3, v5.h[2]
     7dc: 65 65 66 00  	<unknown>
     7e0: cc 08 00 00  	udf	#2252
     7e4: 66 75 73 65  	<unknown>
     7e8: 5f 63 72 79  	ldrh	wzr, [x26, #6448]
     7ec: 70 74 6f 5f  	sqshl	d16, d3, #47
     7f0: 65 6f 72 00  	<unknown>
     7f4: 18 01 00 00  	udf	#280
     7f8: 66 72 65 65  	<unknown>
     7fc: 73 74 61 6e  	uabd	v19.8h, v3.8h, v1.8h
     800: 64 69 6e 67  	<unknown>
     804: 00 b4 00 00  	udf	#46080
     808: 00 4f 62 6a  	bics	w0, w24, w2, lsr #19
     80c: 00 d6 07 00  	<unknown>
     810: 00 62 72 62  	<unknown>
     814: 65 00 e4 01  	<unknown>
     818: 00 00 65 6d  	ldp	d0, d0, [x0, #-432]
     81c: 73 63 72 69  	ldpsw	x19, x24, [x27, #-112]
     820: 70 74 65 6e  	uabd	v16.8h, v3.8h, v5.8h
     824: 00 06 06 00  	<unknown>
     828: 00 62 70 66  	<unknown>
     82c: 65 62 00 ea  	ands	x5, x19, x0, lsl #24
     830: 08 00 00 68  	<unknown>
     834: 61 72 64 65  	<unknown>
     838: 6e 5f 73 6c  	ldnp	d14, d23, [x27, #-208]
     83c: 73 5f 72 65  	<unknown>
     840: 74 62 72 00  	<unknown>
     844: 1d 0b 00 00  	udf	#2845
     848: 75 73 65 5f  	sqdmlsl	s21, h27, v5.h[2]
     84c: 72 65 63 69  	ldpsw	x18, x25, [x11, #-232]
     850: 70 72 6f 63  	<unknown>
     854: 61 6c 5f 73  	<unknown>
     858: 71 75 61 72  	<unknown>
     85c: 65 5f 72 6f  	<unknown>
     860: 6f 74 00 ae  	<unknown>
     864: 08 00 00 66  	<unknown>
     868: 70 74 6f 69  	ldpsw	x16, x29, [x3, #-136]
     86c: 6e 74 00 7e  	<unknown>
     870: 08 00 00 65  	<unknown>
     874: 78 79 6e 6f  	<unknown>
     878: 73 5f 6d 34  	cbz	w19, 0xdb464 <$d.9+0xdb464>
     87c: 00 dc 05 00  	<unknown>
     880: 00 61 72 6d  	ldp	d0, d24, [x8, #-224]
     884: 65 62 00 92  	and	x5, x19, #0x1ffffff01ffffff
     888: 09 00 00 72  	ands	w9, w0, #0x1
     88c: 63 70 63 00  	<unknown>
     890: d2 01 00 00  	udf	#466
     894: 68 65 72 6d  	ldp	d8, d25, [x11, #-224]
     898: 69 74 00 00  	udf	#29801
     89c: 06 00 00 62  	<unknown>
     8a0: 70 66 65 6c  	ldnp	d16, d25, [x19, #-432]
     8a4: 00 5a 06 00  	<unknown>
     8a8: 00 61 6d 64  	<unknown>
     8ac: 67 63 6e 00  	<unknown>
     8b0: c0 08 00 00  	udf	#2240
     8b4: 66 75 73 65  	<unknown>
     8b8: 5f 61 65 73  	<unknown>
     8bc: 00 b4 06 00  	<unknown>
     8c0: 00 6e 76 70  	adr	x0, #970179
     8c4: 74 78 36 34  	cbz	w20, 0x6d7d0 <$d.9+0x6d7d0>
     8c8: 00 cc 01 00  	<unknown>
     8cc: 00 61 6d 64  	<unknown>
     8d0: 70 61 6c 00  	<unknown>
     8d4: e8 05 00 00  	udf	#1512
     8d8: 61 61 72 63  	<unknown>
     8dc: 68 36 34 5f  	<unknown>
     8e0: 62 65 00 42  	<unknown>
     8e4: 08 00 00 63  	<unknown>
     8e8: 6f 72 74 65  	<unknown>
     8ec: 78 5f 72 38  	<unknown>
     8f0: 32 00 6b 00  	<unknown>
     8f4: 00 00 73 74  	<unknown>
     8f8: 61 67 65 32  	<unknown>
     8fc: 5f 78 38 36  	tbz	wzr, #7, 0x1804 <$d.9+0x1804>
     900: 5f 36 34 00  	<unknown>
     904: aa 09 00 00  	udf	#2474
     908: 72 65 73 65  	<unknown>
     90c: 72 76 65 5f  	sqshl	d18, d19, #37
     910: 78 31 30 00  	<unknown>
     914: b0 09 00 00  	udf	#2480
     918: 72 65 73 65  	<unknown>
     91c: 72 76 65 5f  	sqshl	d18, d19, #37
     920: 78 31 31 00  	<unknown>
     924: ae 00 00 00  	udf	#174
     928: 4c 69 62 00  	<unknown>
     92c: 44 09 00 00  	udf	#2372
     930: 6e 6f 5f 6e  	<unknown>
     934: 65 67 5f 69  	ldpsw	x5, x25, [x27, #248]
     938: 6d 6d 65 64  	<unknown>
     93c: 69 61 74 65  	<unknown>
     940: 73 00 b6 09  	<unknown>
     944: 00 00 72 65  	<unknown>
     948: 73 65 72 76  	<unknown>
     94c: 65 5f 78 31  	adds	w5, w27, #3607, lsl #12 // =14774272
     950: 32 00 bc 09  	<unknown>
     954: 00 00 72 65  	<unknown>
     958: 73 65 72 76  	<unknown>
     95c: 65 5f 78 31  	adds	w5, w27, #3607, lsl #12 // =14774272
     960: 33 00 c2 09  	<unknown>
     964: 00 00 72 65  	<unknown>
     968: 73 65 72 76  	<unknown>
     96c: 65 5f 78 31  	adds	w5, w27, #3607, lsl #12 // =14774272
     970: 34 00 c8 09  	<unknown>
     974: 00 00 72 65  	<unknown>
     978: 73 65 72 76  	<unknown>
     97c: 65 5f 78 31  	adds	w5, w27, #3607, lsl #12 // =14774272
     980: 35 00 ce 09  	<unknown>
     984: 00 00 72 65  	<unknown>
     988: 73 65 72 76  	<unknown>
     98c: 65 5f 78 31  	adds	w5, w27, #3607, lsl #12 // =14774272
     990: 38 00 76 0a  	bic	w24, w1, w22, lsr #0
     994: 00 00 73 6d  	ldp	d0, d0, [x0, #-208]
     998: 65 5f 66 36  	tbz	w5, #12, 0xffffffffffffd584 <already_paniced+0xffffffffffddce70>
     99c: 34 00 40 0a  	and	w20, w1, w0, lsr #0
     9a0: 00 00 73 62  	<unknown>
     9a4: 00 a8 06 00  	<unknown>
     9a8: 00 78 63 6f  	<unknown>
     9ac: 72 65 00 e2  	<unknown>
     9b0: 07 00 00 63  	<unknown>
     9b4: 61 6c 6c 5f  	<unknown>
     9b8: 73 61 76 65  	<unknown>
     9bc: 64 5f 78 31  	adds	w4, w27, #3607, lsl #12 // =14774272
     9c0: 30 00 e8 07  	<unknown>
     9c4: 00 00 63 61  	<unknown>
     9c8: 6c 6c 5f 73  	<unknown>
     9cc: 61 76 65 64  	<unknown>
     9d0: 5f 78 31 31  	cmn	w2, #3166               // =3166
     9d4: 00 54 06 00  	<unknown>
     9d8: 00 72 36 30  	adr	x0, #446017
     9dc: 30 00 c4 07  	<unknown>
     9e0: 00 00 61 72  	<unknown>
     9e4: 69 74 68 5f  	sqshl	d9, d3, #40
     9e8: 63 62 7a 5f  	<unknown>
     9ec: 66 75 73 69  	ldpsw	x6, x29, [x11, #-104]
     9f0: 6f 6e 00 f4  	<unknown>
     9f4: 07 00 00 63  	<unknown>
     9f8: 61 6c 6c 5f  	<unknown>
     9fc: 73 61 76 65  	<unknown>
     a00: 64 5f 78 31  	adds	w4, w27, #3607, lsl #12 // =14774272
     a04: 33 00 ee 07  	<unknown>
     a08: 00 00 63 61  	<unknown>
     a0c: 6c 6c 5f 73  	<unknown>
     a10: 61 76 65 64  	<unknown>
     a14: 5f 78 31 32  	orr	wsp, w2, #0xffffbfff
     a18: 00 00 08 00  	<unknown>
     a1c: 00 63 61 6c  	ldnp	d0, d24, [x24, #-496]
     a20: 6c 5f 73 61  	<unknown>
     a24: 76 65 64 5f  	<unknown>
     a28: 78 31 35 00  	<unknown>
     a2c: fa 07 00 00  	udf	#2042
     a30: 63 61 6c 6c  	ldnp	d3, d24, [x11, #-320]
     a34: 5f 73 61 76  	<unknown>
     a38: 65 64 5f 78  	ldrh	w5, [x3], #-10
     a3c: 31 34 00 06  	<unknown>
     a40: 08 00 00 63  	<unknown>
     a44: 61 6c 6c 5f  	<unknown>
     a48: 73 61 76 65  	<unknown>
     a4c: 64 5f 78 31  	adds	w4, w27, #3607, lsl #12 // =14774272
     a50: 38 00 08 09  	<unknown>
     a54: 00 00 6c 73  	<unknown>
     a58: 36 34 00 c2  	<unknown>
     a5c: 0a 00 00 73  	<unknown>
     a60: 76 65 32 5f  	<unknown>
     a64: 73 68 61 33  	<unknown>
     a68: 00 58 0a 00  	<unknown>
     a6c: 00 73 6c 6f  	<unknown>
     a70: 77 5f 6d 69  	ldpsw	x23, x23, [x27, #-152]
     a74: 73 61 6c 69  	ldpsw	x19, x24, [x11, #-160]
     a78: 67 6e 65 64  	<unknown>
     a7c: 5f 31 32 38  	<unknown>
     a80: 73 74 6f 72  	<unknown>
     a84: 65 00 80 09  	<unknown>
     a88: 00 00 70 72  	<unknown>
     a8c: 65 64 72 65  	<unknown>
     a90: 73 00 ba 06  	<unknown>
     a94: 00 00 6c 65  	<unknown>
     a98: 33 32 00 e0  	<unknown>
     a9c: 09 00 00 72  	ands	w9, w0, #0x1
     aa0: 65 73 65 72  	<unknown>
     aa4: 76 65 5f 78  	ldrh	w22, [x11], #-10
     aa8: 32 31 00 3e  	<unknown>
     aac: 04 00 00 75  	<unknown>
     ab0: 73 69 7a 65  	<unknown>
     ab4: 5f 63 6f 75  	<unknown>
     ab8: 6e 74 00 ec  	<unknown>
     abc: 09 00 00 72  	ands	w9, w0, #0x1
     ac0: 65 73 65 72  	<unknown>
     ac4: 76 65 5f 78  	ldrh	w22, [x11], #-10
     ac8: 32 33 00 e6  	<unknown>
     acc: 09 00 00 72  	ands	w9, w0, #0x1
     ad0: 65 73 65 72  	<unknown>
     ad4: 76 65 5f 78  	ldrh	w22, [x11], #-10
     ad8: 32 32 00 da  	<unknown>
     adc: 09 00 00 72  	ands	w9, w0, #0x1
     ae0: 65 73 65 72  	<unknown>
     ae4: 76 65 5f 78  	ldrh	w22, [x11], #-10
     ae8: 32 30 00 f2  	ands	x18, x1, #0x1fff00001fff
     aec: 09 00 00 72  	ands	w9, w0, #0x1
     af0: 65 73 65 72  	<unknown>
     af4: 76 65 5f 78  	ldrh	w22, [x11], #-10
     af8: 32 34 00 f8  	str	x18, [x1], #3
     afc: 09 00 00 72  	ands	w9, w0, #0x1
     b00: 65 73 65 72  	<unknown>
     b04: 76 65 5f 78  	ldrh	w22, [x11], #-10
     b08: 32 35 00 fe  	<unknown>
     b0c: 09 00 00 72  	ands	w9, w0, #0x1
     b10: 65 73 65 72  	<unknown>
     b14: 76 65 5f 78  	ldrh	w22, [x11], #-10
     b18: 32 36 00 5c  	ldr	d18, 0x11dc <$d.9+0x11dc>
     b1c: 09 00 00 70  	adr	x9, #3
     b20: 61 6e 00 0a  	and	w1, w19, w0, lsl #27
     b24: 0a 00 00 72  	ands	w10, w0, #0x1
     b28: 65 73 65 72  	<unknown>
     b2c: 76 65 5f 78  	ldrh	w22, [x11], #-10
     b30: 32 38 00 4e  	zip1	v18.16b, v1.16b, v0.16b
     b34: 08 00 00 63  	<unknown>
     b38: 72 79 70 74  	<unknown>
     b3c: 6f 00 a8 00  	<unknown>
     b40: 00 00 45 78  	ldurh	w0, [x0, #80]
     b44: 65 00 9a 07  	<unknown>
     b48: 00 00 61 6c  	ldnp	d0, d0, [x0, #-496]
     b4c: 74 6e 7a 63  	<unknown>
     b50: 76 00 60 07  	<unknown>
     b54: 00 00 6e 61  	<unknown>
     b58: 74 69 76 65  	<unknown>
     b5c: 5f 61 72 63  	<unknown>
     b60: 68 00 3a 0a  	bic	w8, w3, w26
     b64: 00 00 72 6d  	ldp	d0, d0, [x0, #-224]
     b68: 65 00 04 0a  	and	w5, w3, w4
     b6c: 00 00 72 65  	<unknown>
     b70: 73 65 72 76  	<unknown>
     b74: 65 5f 78 32  	<unknown>
     b78: 37 00 c2 00  	<unknown>
     b7c: 00 00 6c 69  	ldpsw	x0, x0, [x0, #-160]
     b80: 6e 6b 5f 6c  	ldnp	d14, d26, [x27, #496]
     b84: 69 62 63 00  	<unknown>
     b88: 96 06 00 00  	udf	#1686
     b8c: 74 68 75 6d  	ldp	d20, d26, [x3, #-176]
     b90: 62 65 62 00  	<unknown>
     b94: 48 06 00 00  	udf	#1608
     b98: 70 6f 77 65  	<unknown>
     b9c: 72 70 63 36  	tbz	w18, #12, 0x79a8 <$d.9+0x79a8>
     ba0: 34 00 3c 01  	<unknown>
     ba4: 00 00 69 6f  	mla	v0.8h, v0.8h, v9.h[2]
     ba8: 73 00 1e 08  	stxrb	w30, w19, [x3]
     bac: 00 00 63 63  	<unknown>
     bb0: 69 64 78 00  	<unknown>
     bb4: a2 01 00 00  	udf	#418
     bb8: 61 6d 64 68  	<unknown>
     bbc: 73 61 00 a2  	<unknown>
     bc0: 06 00 00 78  	sturh	w6, [x0]
     bc4: 38 36 5f 36  	tbz	w24, #11, 0xfffffffffffff288 <already_paniced+0xffffffffffddeb74>
     bc8: 34 00 60 08  	<unknown>
     bcc: 00 00 64 69  	ldpsw	x0, x0, [x0, #-224]
     bd0: 74 00 2c 07  	<unknown>
     bd4: 00 00 73 74  	<unknown>
     bd8: 64 2e 74 61  	<unknown>
     bdc: 72 67 65 74  	<unknown>
     be0: 2e 41 72 63  	<unknown>
     be4: 68 2e 69 73  	<unknown>
     be8: 57 61 73 6d  	ldp	d23, d24, [x10, #-208]
     bec: 00 46 0a 00  	<unknown>
     bf0: 00 73 65 6c  	ldnp	d0, d28, [x24, #-432]
     bf4: 32 00 6a 0a  	bic	w18, w1, w10, lsr #0
     bf8: 00 00 73 6d  	ldp	d0, d0, [x0, #-208]
     bfc: 34 00 16 0a  	and	w20, w1, w22
     c00: 00 00 72 65  	<unknown>
     c04: 73 65 72 76  	<unknown>
     c08: 65 5f 78 33  	<unknown>
     c0c: 30 00 a8 01  	<unknown>
     c10: 00 00 70 73  	<unknown>
     c14: 34 00 c6 08  	<unknown>
     c18: 00 00 66 75  	<unknown>
     c1c: 73 65 5f 61  	<unknown>
     c20: 72 69 74 68  	<unknown>
     c24: 5f 6c 6f 67  	<unknown>
     c28: 69 63 00 c7  	<unknown>
     c2c: 03 00 00 77  	<unknown>
     c30: 69 6e 31 30  	adr	x9, #404941
     c34: 5f 66 65 00  	<unknown>
     c38: 2a 08 00 00  	udf	#2090
     c3c: 63 6d 70 5f  	<unknown>
     c40: 62 63 63 5f  	<unknown>
     c44: 66 75 73 69  	ldpsw	x6, x29, [x11, #-104]
     c48: 6f 6e 00 d2  	eor	x15, x19, #0xfffffff0fffffff
     c4c: 08 00 00 66  	<unknown>
     c50: 75 73 65 5f  	sqdmlsl	s21, h27, v5.h[2]
     c54: 63 73 65 6c  	ldnp	d3, d28, [x27, #-432]
     c58: 00 5f 00 00  	udf	#24320
     c5c: 00 73 74 61  	<unknown>
     c60: 67 65 32 5f  	<unknown>
     c64: 77 61 73 6d  	ldp	d23, d24, [x11, #-208]
     c68: 00 8a 01 00  	<unknown>
     c6c: 00 6e 61 63  	<unknown>
     c70: 6c 00 24 0b  	add	w12, w3, w4, uxtb
     c74: 00 00 76 38  	<unknown>
     c78: 5f 31 61 00  	<unknown>
     c7c: b5 03 00 00  	udf	#949
     c80: 77 69 6e 31  	adds	w23, w11, #2970, lsl #12 // =12165120
     c84: 30 5f 76 62  	<unknown>
     c88: 00 c6 06 00  	<unknown>
     c8c: 00 61 6d 64  	<unknown>
     c90: 69 6c 00 ea  	ands	x9, x3, x0, lsl #27
     c94: 01 00 00 75  	<unknown>
     c98: 65 66 69 00  	<unknown>
     c9c: 8a 08 00 00  	udf	#2186
     ca0: 66 36 34 6d  	stp	d6, d13, [x19, #-192]
     ca4: 6d 00 84 01  	<unknown>
     ca8: 00 00 72 74  	<unknown>
     cac: 65 6d 73 00  	<unknown>
     cb0: 24 08 00 00  	udf	#2084
     cb4: 63 63 70 70  	adr	x3, #920687
     cb8: 00 d0 07 00  	<unknown>
     cbc: 00 62 66 31  	adds	w0, w16, #2456, lsl #12 // =10059776
     cc0: 36 00 d0 0a  	and	w22, w1, w16, ror #0
     cc4: 00 00 74 61  	<unknown>
     cc8: 67 67 65 64  	<unknown>
     ccc: 5f 67 6c 6f  	sqshlu	v31.2d, v26.2d, #44
     cd0: 62 61 6c 73  	<unknown>
     cd4: 00 55 0b 00  	<unknown>
     cd8: 00 76 38 61  	<unknown>
     cdc: 00 54 01 00  	<unknown>
     ce0: 00 6d 61 63  	<unknown>
     ce4: 6f 73 00 f0  	adrp	x15, 0xe6f000 <$d.9+0x46a0>
     ce8: 06 00 00 73  	<unknown>
     cec: 68 61 76 65  	<unknown>
     cf0: 00 86 0b 00  	<unknown>
     cf4: 00 7a 63 7a  	<unknown>
     cf8: 5f 66 70 5f  	<unknown>
     cfc: 77 6f 72 6b  	<unknown>
     d00: 61 72 6f 75  	<unknown>
     d04: 6e 64 00 14  	b	0x19ebc <$d.9+0x19ebc>
     d08: 07 00 00 76  	<unknown>
     d0c: 65 00 62 09  	<unknown>
     d10: 00 00 70 61  	<unknown>
     d14: 6e 5f 72 77  	<unknown>
     d18: 76 00 63 0b  	<unknown>
     d1c: 00 00 76 68  	<unknown>
     d20: 00 2b 0b 00  	<unknown>
     d24: 00 76 38 5f  	sqshl	s0, s16, #24
     d28: 32 61 00 f0  	adrp	x18, 0xc27000 <$d.9+0x3dc4>
     d2c: 01 00 00 6f  	<unknown>
     d30: 70 65 6e 63  	<unknown>
     d34: 6c 00 90 08  	<unknown>
     d38: 00 00 66 67  	<unknown>
     d3c: 74 00 de 08  	<unknown>
     d40: 00 00 68 61  	<unknown>
     d44: 72 64 65 6e  	umax	v18.8h, v3.8h, v5.8h
     d48: 5f 73 6c 73  	<unknown>
     d4c: 5f 62 6c 72  	<unknown>
     d50: 00 7f 03 00  	<unknown>
     d54: 00 77 69 6e  	uabd	v0.8h, v24.8h, v9.8h
     d58: 31 30 5f 72  	<unknown>
     d5c: 73 31 00 65  	<unknown>
     d60: 00 00 00 73  	<unknown>
     d64: 74 61 67 65  	<unknown>
     d68: 32 5f 61 72  	<unknown>
     d6c: 6d 00 88 03  	<unknown>
     d70: 00 00 77 69  	ldpsw	x0, x0, [x0, #-72]
     d74: 6e 31 30 5f  	<unknown>
     d78: 72 73 32 00  	<unknown>
     d7c: 9a 03 00 00  	udf	#922
     d80: 77 69 6e 31  	adds	w23, w11, #2970, lsl #12 // =12165120
     d84: 30 5f 72 73  	<unknown>
     d88: 34 00 a3 03  	<unknown>
     d8c: 00 00 77 69  	ldpsw	x0, x0, [x0, #-72]
     d90: 6e 31 30 5f  	<unknown>
     d94: 72 73 35 00  	<unknown>
     d98: b8 07 00 00  	udf	#1976
     d9c: 61 70 70 6c  	ldnp	d1, d28, [x3, #-256]
     da0: 65 5f 61 37  	tbnz	w5, #12, 0x398c <$d.9+0x398c>
     da4: 00 3c 08 00  	<unknown>
     da8: 00 63 6f 72  	<unknown>
     dac: 74 65 78 5f  	<unknown>
     db0: 61 37 38 63  	<unknown>
     db4: 00 32 09 00  	<unknown>
     db8: 00 6e 65 6f  	<unknown>
     dbc: 76 65 72 73  	<unknown>
     dc0: 65 5f 6e 31  	adds	w5, w27, #2967, lsl #12 // =12152832
     dc4: 00 ca 07 00  	<unknown>
     dc8: 00 62 61 6c  	ldnp	d0, d24, [x16, #-496]
     dcc: 61 6e 63 65  	<unknown>
     dd0: 5f 66 70 5f  	<unknown>
     dd4: 6f 70 73 00  	<unknown>
     dd8: f0 08 00 00  	udf	#2288
     ddc: 68 63 78 00  	<unknown>
     de0: 70 0a 00 00  	udf	#2672
     de4: 73 6d 65 00  	<unknown>
     de8: ea 03 00 00  	udf	#1002
     dec: 6c 69 6e 75  	<unknown>
     df0: 78 00 91 03  	<unknown>
     df4: 00 00 77 69  	ldpsw	x0, x0, [x0, #-72]
     df8: 6e 31 30 5f  	<unknown>
     dfc: 72 73 33 00  	<unknown>
     e00: f4 05 00 00  	udf	#1524
     e04: 61 72 63 00  	<unknown>
     e08: 0f 0b 00 00  	udf	#2831
     e0c: 75 73 65 5f  	sqdmlsl	s21, h27, v5.h[2]
     e10: 65 78 70 65  	<unknown>
     e14: 72 69 6d 65  	<unknown>
     e18: 6e 74 61 6c  	ldnp	d14, d29, [x3, #-496]
     e1c: 5f 7a 65 72  	<unknown>
     e20: 6f 69 6e 67  	<unknown>
     e24: 5f 70 73 65  	<unknown>
     e28: 75 64 6f 73  	<unknown>
     e2c: 00 c0 06 00  	<unknown>
     e30: 00 6c 65 36  	tbz	w0, #12, 0xffffffffffffbbb0 <already_paniced+0xffffffffffddb49c>
     e34: 34 00 72 01  	<unknown>
     e38: 00 00 7a 6f  	mla	v0.8h, v0.8h, v10.h[3]
     e3c: 73 00 66 08  	<unknown>
     e40: 00 00 64 6f  	mla	v0.8h, v0.8h, v4.h[2]
     e44: 74 70 72 6f  	<unknown>
     e48: 64 00 fc 06  	<unknown>
     e4c: 00 00 77 61  	<unknown>
     e50: 73 6d 33 32  	orr	w19, w11, #0xffffe1ff
     e54: 00 d6 05 00  	<unknown>
     e58: 00 61 72 6d  	ldp	d0, d24, [x8, #-224]
     e5c: 00 64 0a 00  	<unknown>
     e60: 00 73 6c 6f  	<unknown>
     e64: 77 5f 73 74  	<unknown>
     e68: 72 71 72 6f  	<unknown>
     e6c: 5f 73 74 6f  	<unknown>
     e70: 72 65 00 08  	stxrb	w0, w18, [x11]
     e74: 02 00 00 6f  	<unknown>
     e78: 74 68 65 72  	<unknown>
     e7c: 00 54 08 00  	<unknown>
     e80: 00 63 75 73  	<unknown>
     e84: 74 6f 6d 5f  	<unknown>
     e88: 63 68 65 61  	<unknown>
     e8c: 70 5f 61 73  	<unknown>
     e90: 5f 6d 6f 76  	<unknown>
     e94: 65 00 49 03  	<unknown>
     e98: 00 00 76 69  	ldpsw	x0, x0, [x0, #-80]
     e9c: 73 74 61 00  	<unknown>
     ea0: f7 03 00 00  	udf	#1015
     ea4: 6e 61 74 69  	ldpsw	x14, x24, [x11, #-96]
     ea8: 76 65 5f 6f  	sqshlu	v22.2d, v11.2d, #31
     eac: 73 00 72 06  	<unknown>
     eb0: 00 00 73 70  	adr	x0, #942083
     eb4: 61 72 63 76  	<unknown>
     eb8: 39 00 78 06  	<unknown>
     ebc: 00 00 73 70  	adr	x0, #942083
     ec0: 61 72 63 65  	<unknown>
     ec4: 6c 00 77 00  	<unknown>
     ec8: 00 00 73 74  	<unknown>
     ecc: 61 67 65 32  	<unknown>
     ed0: 5f 78 38 36  	tbz	wzr, #7, 0x1dd8 <$d.9+0x1dd8>
     ed4: 00 7c 07 00  	<unknown>
     ed8: 00 61 36 35  	cbnz	w0, 0x6daf8 <$d.9+0x6daf8>
     edc: 00 5c 0b 00  	<unknown>
     ee0: 00 76 38 72  	ands	w0, w16, #0xffffff3f
     ee4: 00 b4 08 00  	<unknown>
     ee8: 00 66 75 6c  	ldnp	d0, d25, [x16, #-176]
     eec: 6c 66 70 31  	adds	w12, w19, #3097, lsl #12 // =12685312
     ef0: 36 00 bb 0a  	bic	w22, w1, w27, asr #0
     ef4: 00 00 73 76  	<unknown>
     ef8: 65 32 5f 62  	<unknown>
     efc: 69 74 70 65  	<unknown>
     f00: 72 6d 00 38  	strb	w18, [x11, #6]!
     f04: 09 00 00 6e  	ext	v9.16b, v0.16b, v0.16b, #0
     f08: 65 6f 76 65  	<unknown>
     f0c: 72 73 65 5f  	sqdmlsl	s18, h27, v5.h[2]
     f10: 6e 32 00 32  	orr	w14, w19, #0x1fff
     f14: 0b 00 00 76  	<unknown>
     f18: 38 5f 33 61  	<unknown>
     f1c: 00 e4 08 00  	<unknown>
     f20: 00 68 61 72  	<unknown>
     f24: 64 65 6e 5f  	<unknown>
     f28: 73 6c 73 5f  	<unknown>
     f2c: 6e 6f 63 6f  	<unknown>
     f30: 6d 64 61 74  	<unknown>
     f34: 00 5a 08 00  	<unknown>
     f38: 00 64 69 73  	<unknown>
     f3c: 61 62 6c 65  	<unknown>
     f40: 5f 6c 61 74  	<unknown>
     f44: 65 6e 63 79  	ldrh	w5, [x19, #4534]
     f48: 5f 73 63 68  	<unknown>
     f4c: 65 64 5f 68  	<unknown>
     f50: 65 75 72 69  	ldpsw	x5, x29, [x11, #-112]
     f54: 73 74 69 63  	<unknown>
     f58: 00 ba 01 00  	<unknown>
     f5c: 00 77 61 74  	<unknown>
     f60: 63 68 6f 73  	<unknown>
     f64: 00 30 01 00  	<unknown>
     f68: 00 66 72 65  	<unknown>
     f6c: 65 62 73 64  	<unknown>
     f70: 00 98 0a 00  	<unknown>
     f74: 00 73 73 62  	<unknown>
     f78: 73 00 39 0b  	add	w19, w3, w25, uxtb
     f7c: 00 00 76 38  	<unknown>
     f80: 5f 34 61 00  	<unknown>
     f84: 16 0b 00 00  	udf	#2838
     f88: 75 73 65 5f  	sqdmlsl	s21, h27, v5.h[2]
     f8c: 70 6f 73 74  	<unknown>
     f90: 72 61 5f 73  	<unknown>
     f94: 63 68 65 64  	<unknown>
     f98: 75 6c 65 72  	<unknown>
     f9c: 00 84 08 00  	<unknown>
     fa0: 00 66 33 32  	orr	w0, w16, #0xffffe07f
     fa4: 6d 6d 00 42  	<unknown>
     fa8: 01 00 00 6b  	subs	w1, w0, w0
     fac: 66 72 65 65  	<unknown>
     fb0: 62 73 64 00  	<unknown>
     fb4: 8c 09 00 00  	udf	#2444
     fb8: 72 61 73 00  	<unknown>
     fbc: 37 03 00 00  	udf	#823
     fc0: 78 70 00 de  	<unknown>
     fc4: 0a 00 00 74  	<unknown>
     fc8: 6d 65 00 71  	subs	w13, w11, #25           // =25
     fcc: 0b 00 00 78  	sturh	w11, [x0]
     fd0: 73 00 8a 06  	<unknown>
     fd4: 00 00 74 63  	<unknown>
     fd8: 65 6c 65 00  	<unknown>
     fdc: 82 07 00 00  	udf	#1922
     fe0: 61 37 36 00  	<unknown>
     fe4: 30 0c 00 00  	udf	#3120
     fe8: 6d 61 69 6e  	rsubhn2	v13.8h, v11.4s, v9.4s
     fec: 00 01 0b 00  	<unknown>
     ff0: 00 74 72 62  	<unknown>
     ff4: 65 00 2a 00  	<unknown>
     ff8: 00 00 7a 69  	ldpsw	x0, x0, [x0, #-48]
     ffc: 67 5f 62 61  	<unknown>
    1000: 63 6b 65 6e  	<unknown>
    1004: 64 00 e4 03  	<unknown>
    1008: 00 00 73 65  	<unknown>
    100c: 6d 76 65 72  	<unknown>
    1010: 00 8b 00 00  	udf	#35584
    1014: 00 6f 75 74  	<unknown>
    1018: 70 75 74 5f  	sqshl	d16, d11, #52
    101c: 6d 6f 64 65  	<unknown>
    1020: 00 7c 0a 00  	<unknown>
    1024: 00 73 6d 65  	<unknown>
    1028: 5f 69 36 34  	cbz	wzr, 0x6dd50 <$d.9+0x6dd50>
    102c: 00 14 09 00  	<unknown>
    1030: 00 6c 73 6c  	ldnp	d0, d27, [x0, #-208]
    1034: 5f 66 61 73  	<unknown>
    1038: 74 00 20 07  	<unknown>
    103c: 00 00 73 70  	adr	x0, #942083
    1040: 69 72 76 33  	<unknown>
    1044: 32 00 18 08  	stxrb	w24, w18, [x1]
    1048: 00 00 63 63  	<unknown>
    104c: 64 70 00 d8  	prfm	pldl3keep, 0x1e58 <$d.9+0x1e58>
    1050: 06 00 00 68  	<unknown>
    1054: 73 61 69 6c  	ldnp	d19, d24, [x11, #-368]
    1058: 36 34 00 98  	ldrsw	x22, 0x16dc <$d.9+0x16dc>
    105c: 09 00 00 72  	ands	w9, w0, #0x1
    1060: 63 70 63 5f  	sqdmlsl	s3, h3, v3.h[2]
    1064: 69 6d 6d 6f  	<unknown>
    1068: 00 de 06 00  	<unknown>
    106c: 00 73 70 69  	ldpsw	x0, x28, [x24, #-128]
    1070: 72 00 00 00  	udf	#114
    1074: 00           	<unknown>
    1075: 00           	<unknown>

Disassembly of section .debug_pubtypes:

0000000000000000 <$d.10>:
       0: 2b 03 00 00  	udf	#811
       4: 02 00 00 00  	udf	#2
       8: 00 00 e7 0c  	<unknown>
       c: 00 00 6b 0c  	<unknown>
      10: 00 00 73 74  	<unknown>
      14: 64 2e 62 75  	<unknown>
      18: 69 6c 74 69  	ldpsw	x9, x27, [x3, #-96]
      1c: 6e 2e 53 74  	<unknown>
      20: 61 63 6b 54  	b.ne	0xd6c8c <$d.9+0xd6c8c>
      24: 72 61 63 65  	<unknown>
      28: 00 bb 00 00  	udf	#47872
      2c: 00 75 32 00  	<unknown>
      30: 57 07 00 00  	udf	#1879
      34: 2a 73 74 64  	<unknown>
      38: 2e 74 61 72  	<unknown>
      3c: 67 65 74 2e  	umax	v7.4h, v11.4h, v20.4h
      40: 4d 6f 64 65  	<unknown>
      44: 6c 00 b6 0c  	<unknown>
      48: 00 00 5b 5d  	<unknown>
      4c: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
      50: 74 61 72 67  	<unknown>
      54: 65 74 2e 61  	<unknown>
      58: 61 72 63 68  	<unknown>
      5c: 36 34 2e 46  	<unknown>
      60: 65 61 74 75  	<unknown>
      64: 72 65 00 0f  	movi	v18.2s, #11, lsl #24
      68: 02 00 00 75  	<unknown>
      6c: 36 00 d1 00  	<unknown>
      70: 00 00 62 6f  	mla	v0.8h, v0.8h, v2.h[2]
      74: 6f 6c 00 e7  	<unknown>
      78: 04 00 00 75  	<unknown>
      7c: 38 00 6d 02  	<unknown>
      80: 00 00 73 74  	<unknown>
      84: 64 2e 62 75  	<unknown>
      88: 69 6c 74 69  	ldpsw	x9, x27, [x3, #-96]
      8c: 6e 2e 52 61  	<unknown>
      90: 6e 67 65 00  	<unknown>
      94: d1 03 00 00  	udf	#977
      98: 40 74 79 70  	adr	x0, #994955
      9c: 65 49 6e 66  	<unknown>
      a0: 6f 28 73 74  	<unknown>
      a4: 64 2e 74 61  	<unknown>
      a8: 72 67 65 74  	<unknown>
      ac: 2e 56 65 72  	<unknown>
      b0: 73 69 6f 6e  	<unknown>
      b4: 52 61 6e 67  	<unknown>
      b8: 65 29 2e 55  	<unknown>
      bc: 6e 69 6f 6e  	<unknown>
      c0: 2e 74 61 67  	<unknown>
      c4: 5f 74 79 70  	adr	xzr, #994955
      c8: 65 2e 3f 00  	<unknown>
      cc: e7 00 00 00  	udf	#231
      d0: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
      d4: 74 61 72 67  	<unknown>
      d8: 65 74 2e 4f  	sqshl	v5.4s, v3.4s, #14
      dc: 73 00 d2 04  	<unknown>
      e0: 00 00 75 73  	<unknown>
      e4: 69 7a 65 00  	<unknown>
      e8: ee 04 00 00  	udf	#1262
      ec: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
      f0: 74 61 72 67  	<unknown>
      f4: 65 74 2e 61  	<unknown>
      f8: 61 72 63 68  	<unknown>
      fc: 36 34 2e 63  	<unknown>
     100: 70 75 00 9a  	<unknown>
     104: 00 00 00 73  	<unknown>
     108: 74 64 2e 62  	<unknown>
     10c: 75 69 6c 74  	<unknown>
     110: 69 6e 2e 4f  	<unknown>
     114: 75 74 70 75  	<unknown>
     118: 74 4d 6f 64  	<unknown>
     11c: 65 00 93 05  	<unknown>
     120: 00 00 73 74  	<unknown>
     124: 64 2e 74 61  	<unknown>
     128: 72 67 65 74  	<unknown>
     12c: 2e 43 70 75  	<unknown>
     130: 00 e0 04 00  	<unknown>
     134: 00 75 39 00  	<unknown>
     138: f4 02 00 00  	udf	#756
     13c: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
     140: 74 61 72 67  	<unknown>
     144: 65 74 2e 52  	eor	w5, w3, #0xfffcffff
     148: 61 6e 67 65  	<unknown>
     14c: 00 d4 0c 00  	<unknown>
     150: 00 2a 73 74  	<unknown>
     154: 64 2e 74 61  	<unknown>
     158: 72 67 65 74  	<unknown>
     15c: 2e 61 61 72  	<unknown>
     160: 63 68 36 34  	cbz	w3, 0x6ce6c <$d.9+0x6ce6c>
     164: 2e 46 65 61  	<unknown>
     168: 74 75 72 65  	<unknown>
     16c: 00 08 05 00  	<unknown>
     170: 00 73 74 64  	<unknown>
     174: 2e 74 61 72  	<unknown>
     178: 67 65 74 2e  	umax	v7.4h, v11.4h, v20.4h
     17c: 4d 6f 64 65  	<unknown>
     180: 6c 00 84 00  	<unknown>
     184: 00 00 75 36  	tbz	w0, #14, 0xffffffffffffa184 <already_paniced+0xffffffffffdd9a70>
     188: 34 00 39 00  	<unknown>
     18c: 00 00 73 74  	<unknown>
     190: 64 2e 62 75  	<unknown>
     194: 69 6c 74 69  	ldpsw	x9, x27, [x3, #-96]
     198: 6e 2e 43 6f  	<unknown>
     19c: 6d 70 69 6c  	ldnp	d13, d28, [x3, #-368]
     1a0: 65 72 42 61  	<unknown>
     1a4: 63 6b 65 6e  	<unknown>
     1a8: 64 00 16 02  	<unknown>
     1ac: 00 00 73 74  	<unknown>
     1b0: 64 2e 74 61  	<unknown>
     1b4: 72 67 65 74  	<unknown>
     1b8: 2e 56 65 72  	<unknown>
     1bc: 73 69 6f 6e  	<unknown>
     1c0: 52 61 6e 67  	<unknown>
     1c4: 65 00 94 02  	<unknown>
     1c8: 00 00 73 74  	<unknown>
     1cc: 64 2e 62 75  	<unknown>
     1d0: 69 6c 74 69  	ldpsw	x9, x27, [x3, #-96]
     1d4: 6e 2e 56 65  	<unknown>
     1d8: 72 73 69 6f  	<unknown>
     1dc: 6e 00 3f 05  	<unknown>
     1e0: 00 00 5b 5d  	<unknown>
     1e4: 75 38 00 c4  	<unknown>
     1e8: 0b 00 00 73  	<unknown>
     1ec: 74 64 2e 74  	<unknown>
     1f0: 61 72 67 65  	<unknown>
     1f4: 74 2e 46 65  	<unknown>
     1f8: 61 74 75 72  	<unknown>
     1fc: 65 2e 66 65  	<unknown>
     200: 61 74 75 72  	<unknown>
     204: 65 5f 73 65  	<unknown>
     208: 74 5f 66 6e  	uqrshl	v20.8h, v27.8h, v6.8h
     20c: 73 28 73 74  	<unknown>
     210: 64 2e 74 61  	<unknown>
     214: 72 67 65 74  	<unknown>
     218: 2e 61 61 72  	<unknown>
     21c: 63 68 36 34  	cbz	w3, 0x6cf28 <$d.9+0x6cf28>
     220: 2e 46 65 61  	<unknown>
     224: 74 75 72 65  	<unknown>
     228: 29 00 8f 0c  	st4	{ v9.8b, v10.8b, v11.8b, v12.8b }, [x1], x15
     22c: 00 00 5b 5d  	<unknown>
     230: 75 73 69 7a  	<unknown>
     234: 65 00 0b 01  	<unknown>
     238: 00 00 73 74  	<unknown>
     23c: 64 2e 74 61  	<unknown>
     240: 72 67 65 74  	<unknown>
     244: 2e 54 61 67  	<unknown>
     248: 00 c8 05 00  	<unknown>
     24c: 00 73 74 64  	<unknown>
     250: 2e 74 61 72  	<unknown>
     254: 67 65 74 2e  	umax	v7.4h, v11.4h, v20.4h
     258: 41 72 63 68  	<unknown>
     25c: 00 62 0c 00  	<unknown>
     260: 00 2a 73 74  	<unknown>
     264: 64 2e 62 75  	<unknown>
     268: 69 6c 74 69  	ldpsw	x9, x27, [x3, #-96]
     26c: 6e 2e 53 74  	<unknown>
     270: 61 63 6b 54  	b.ne	0xd6edc <$d.9+0xd6edc>
     274: 72 61 63 65  	<unknown>
     278: 00 dd 0c 00  	<unknown>
     27c: 00 2a 73 74  	<unknown>
     280: 64 2e 74 61  	<unknown>
     284: 72 67 65 74  	<unknown>
     288: 2e 53 65 74  	<unknown>
     28c: 00 d0 02 00  	<unknown>
     290: 00 73 74 64  	<unknown>
     294: 2e 74 61 72  	<unknown>
     298: 67 65 74 2e  	umax	v7.4h, v11.4h, v20.4h
     29c: 4c 69 6e 75  	<unknown>
     2a0: 78 56 65 72  	<unknown>
     2a4: 73 69 6f 6e  	<unknown>
     2a8: 52 61 6e 67  	<unknown>
     2ac: 65 00 6f 07  	<unknown>
     2b0: 00 00 73 74  	<unknown>
     2b4: 64 2e 74 61  	<unknown>
     2b8: 72 67 65 74  	<unknown>
     2bc: 2e 61 61 72  	<unknown>
     2c0: 63 68 36 34  	cbz	w3, 0x6cfcc <$d.9+0x6cfcc>
     2c4: 2e 46 65 61  	<unknown>
     2c8: 74 75 72 65  	<unknown>
     2cc: 00 66 05 00  	<unknown>
     2d0: 00 3f 5b 3a  	<unknown>
     2d4: 30 5d 63 6f  	<unknown>
     2d8: 6e 73 74 20  	<unknown>
     2dc: 75 38 00 5d  	<unknown>
     2e0: 05 00 00 2a  	orr	w5, w0, w0
     2e4: 75 38 00 c9  	<unknown>
     2e8: 02 00 00 75  	<unknown>
     2ec: 33 32 00 06  	<unknown>
     2f0: 04 00 00 73  	<unknown>
     2f4: 74 64 2e 74  	<unknown>
     2f8: 61 72 67 65  	<unknown>
     2fc: 74 2e 53 65  	<unknown>
     300: 74 00 ad 0c  	<unknown>
     304: 00 00 2a 75  	<unknown>
     308: 73 69 7a 65  	<unknown>
     30c: 00 18 03 00  	<unknown>
     310: 00 73 74 64  	<unknown>
     314: 2e 74 61 72  	<unknown>
     318: 67 65 74 2e  	umax	v7.4h, v11.4h, v20.4h
     31c: 57 69 6e 64  	<unknown>
     320: 6f 77 73 56  	<unknown>
     324: 65 72 73 69  	ldpsw	x5, x28, [x19, #-104]
     328: 6f 6e 00 00  	udf	#28271
     32c: 00           	<unknown>
     32d: 00           	<unknown>
     32e: 00           	<unknown>

Disassembly of section .debug_frame:

0000000000000000 <$d.11>:
       0: 14 00 00 00  	udf	#20
       4: ff ff ff ff  	<unknown>
       8: 04 00 08 00  	<unknown>
       c: 01 7c 1e 0c  	<unknown>
      10: 1f 00 00 00  	udf	#31
      14: 00 00 00 00  	udf	#0
      18: 1c 00 00 00  	udf	#28
      1c: 00 00 00 00  	udf	#0
      20: 60 03 21 00  	<unknown>
      24: 00 00 00 00  	udf	#0
      28: 38 00 00 00  	udf	#56
      2c: 00 00 00 00  	udf	#0
      30: 4c 0c 1d 10  	adr	x12, #237960
      34: 9e 02 9d 04  	<unknown>
      38: 1c 00 00 00  	udf	#28
      3c: 00 00 00 00  	udf	#0
      40: a0 03 21 00  	<unknown>
      44: 00 00 00 00  	udf	#0
      48: 94 00 00 00  	udf	#148
      4c: 00 00 00 00  	udf	#0
      50: 4c 0c 1d 10  	adr	x12, #237960
      54: 9e 02 9d 04  	<unknown>
      58: 1c 00 00 00  	udf	#28
      5c: 00 00 00 00  	udf	#0
      60: 40 04 21 00  	<unknown>
      64: 00 00 00 00  	udf	#0
      68: 48 00 00 00  	udf	#72
      6c: 00 00 00 00  	udf	#0
      70: 4c 0c 1d 10  	adr	x12, #237960
      74: 9e 02 9d 04  	<unknown>
      78: 1c 00 00 00  	udf	#28
      7c: 00 00 00 00  	udf	#0
      80: 90 04 21 00  	<unknown>
      84: 00 00 00 00  	udf	#0
      88: 28 00 00 00  	udf	#40
      8c: 00 00 00 00  	udf	#0
      90: 48 0c 1d 10  	adr	x8, #237960
      94: 9e 02 9d 04  	<unknown>
      98: 1c 00 00 00  	udf	#28
      9c: 00 00 00 00  	udf	#0
      a0: c0 04 21 00  	<unknown>
      a4: 00 00 00 00  	udf	#0
      a8: 00 01 00 00  	udf	#256
      ac: 00 00 00 00  	udf	#0
      b0: 4c 0c 1d 10  	adr	x12, #237960
      b4: 9e 02 9d 04  	<unknown>
      b8: 1c 00 00 00  	udf	#28
      bc: 00 00 00 00  	udf	#0
      c0: c0 05 21 00  	<unknown>
      c4: 00 00 00 00  	udf	#0
      c8: 68 00 00 00  	udf	#104
      cc: 00 00 00 00  	udf	#0
      d0: 4c 0c 1d 10  	adr	x12, #237960
      d4: 9e 02 9d 04  	<unknown>

Disassembly of section .debug_line:

0000000000000000 <$d.12>:
       0: e6 02 00 00  	udf	#742
       4: 04 00 97 01  	<unknown>
       8: 00 00 01 01  	<unknown>
       c: 01 fb 0e 0d  	<unknown>
      10: 00 01 01 01  	<unknown>
      14: 01 00 00 00  	udf	#1
      18: 01 00 00 01  	<unknown>
      1c: 2f 68 6f 6d  	ldp	d15, d26, [x1, #-272]
      20: 65 2f 65 6d  	ldp	d5, d11, [x27, #-432]
      24: 69 6c 79 2f  	<unknown>
      28: 44 6f 63 75  	<unknown>
      2c: 6d 65 6e 74  	<unknown>
      30: 73 2f 50 72  	<unknown>
      34: 6f 67 72 61  	<unknown>
      38: 6d 73 2f 5a  	<unknown>
      3c: 69 67 2f 4f  	<unknown>
      40: 70 65 72 61  	<unknown>
      44: 74 69 6e 67  	<unknown>
      48: 53 79 73 74  	<unknown>
      4c: 65 6d 2f 63  	<unknown>
      50: 6f 6d 70 69  	ldpsw	x15, x27, [x11, #-128]
      54: 6c 65 72 2f  	<unknown>
      58: 6c 69 62 2f  	umlsl	v12.4s, v11.4h, v2.h[6]
      5c: 73 74 64 00  	<unknown>
      60: 2f 68 6f 6d  	ldp	d15, d26, [x1, #-272]
      64: 65 2f 65 6d  	ldp	d5, d11, [x27, #-432]
      68: 69 6c 79 2f  	<unknown>
      6c: 44 6f 63 75  	<unknown>
      70: 6d 65 6e 74  	<unknown>
      74: 73 2f 50 72  	<unknown>
      78: 6f 67 72 61  	<unknown>
      7c: 6d 73 2f 5a  	<unknown>
      80: 69 67 2f 4f  	<unknown>
      84: 70 65 72 61  	<unknown>
      88: 74 69 6e 67  	<unknown>
      8c: 53 79 73 74  	<unknown>
      90: 65 6d 2f 7a  	<unknown>
      94: 69 67 2d 63  	<unknown>
      98: 61 63 68 65  	<unknown>
      9c: 2f 6f 2f 66  	<unknown>
      a0: 64 66 33 30  	adr	x4, #421069
      a4: 35 39 37 33  	<unknown>
      a8: 66 66 39 35  	cbnz	w6, 0x72d74 <$d.9+0x72d74>
      ac: 39 30 37 37  	tbnz	w25, #6, 0xffffffffffffe6b0 <already_paniced+0xffffffffffdddf9c>
      b0: 31 39 61 38  	<unknown>
      b4: 33 35 65 37  	tbnz	w19, #12, 0xffffffffffffa758 <already_paniced+0xffffffffffdda044>
      b8: 63 66 34 37  	tbnz	w3, #6, 0xffffffffffff8d84 <already_paniced+0xffffffffffdd8670>
      bc: 31 33 61 00  	<unknown>
      c0: 2f 68 6f 6d  	ldp	d15, d26, [x1, #-272]
      c4: 65 2f 65 6d  	ldp	d5, d11, [x27, #-432]
      c8: 69 6c 79 2f  	<unknown>
      cc: 44 6f 63 75  	<unknown>
      d0: 6d 65 6e 74  	<unknown>
      d4: 73 2f 50 72  	<unknown>
      d8: 6f 67 72 61  	<unknown>
      dc: 6d 73 2f 5a  	<unknown>
      e0: 69 67 2f 4f  	<unknown>
      e4: 70 65 72 61  	<unknown>
      e8: 74 69 6e 67  	<unknown>
      ec: 53 79 73 74  	<unknown>
      f0: 65 6d 2f 63  	<unknown>
      f4: 6f 6d 70 69  	ldpsw	x15, x27, [x11, #-128]
      f8: 6c 65 72 2f  	<unknown>
      fc: 6c 69 62 2f  	umlsl	v12.4s, v11.4h, v2.h[6]
     100: 73 74 64 2f  	<unknown>
     104: 74 61 72 67  	<unknown>
     108: 65 74 00 2f  	bic	v5.2s, #3, lsl #24
     10c: 68 6f 6d 65  	<unknown>
     110: 2f 65 6d 69  	ldpsw	x15, x25, [x9, #-152]
     114: 6c 79 2f 44  	<unknown>
     118: 6f 63 75 6d  	ldp	d15, d24, [x27, #-176]
     11c: 65 6e 74 73  	<unknown>
     120: 2f 50 72 6f  	<unknown>
     124: 67 72 61 6d  	ldp	d7, d28, [x19, #-496]
     128: 73 2f 5a 69  	ldpsw	x19, x11, [x27, #208]
     12c: 67 2f 4f 70  	adr	x7, #648687
     130: 65 72 61 74  	<unknown>
     134: 69 6e 67 53  	<unknown>
     138: 79 73 74 65  	<unknown>
     13c: 6d 2f 73 72  	<unknown>
     140: 63 2f 6b 65  	<unknown>
     144: 72 6e 65 6c  	ldnp	d18, d27, [x19, #-432]
     148: 00 00 62 75  	<unknown>
     14c: 69 6c 74 69  	ldpsw	x9, x27, [x3, #-96]
     150: 6e 2e 7a 69  	ldpsw	x14, x11, [x19, #-48]
     154: 67 00 01 00  	<unknown>
     158: 00 62 75 69  	ldpsw	x0, x24, [x16, #-88]
     15c: 6c 74 69 6e  	uabd	v12.8h, v3.8h, v9.8h
     160: 2e 7a 69 67  	<unknown>
     164: 00 02 00 00  	udf	#512
     168: 74 61 72 67  	<unknown>
     16c: 65 74 2e 7a  	<unknown>
     170: 69 67 00 01  	<unknown>
     174: 00 00 73 74  	<unknown>
     178: 61 72 74 2e  	uabdl	v1.4s, v19.4h, v20.4h
     17c: 7a 69 67 00  	<unknown>
     180: 01 00 00 61  	<unknown>
     184: 61 72 63 68  	<unknown>
     188: 36 34 2e 7a  	<unknown>
     18c: 69 67 00 03  	<unknown>
     190: 00 00 6b 65  	<unknown>
     194: 72 6e 65 6c  	ldnp	d18, d27, [x19, #-432]
     198: 2e 7a 69 67  	<unknown>
     19c: 00 04 00 00  	udf	#1024
     1a0: 00 04 06 00  	<unknown>
     1a4: 09 02 60 03  	<unknown>
     1a8: 21 00 00 00  	udf	#33
     1ac: 00 00 15 0a  	and	w0, w0, w21
     1b0: ee 05 09 51  	sub	w14, w15, #577          // =577
     1b4: 05 05 06 4a  	eor	w5, w8, w6, lsl #1
     1b8: 05 09 06 4b  	sub	w5, w8, w6, lsl #2
     1bc: 06 03 78 4a  	eon	w6, w24, w24, lsr #0
     1c0: 05 17 06 03  	<unknown>
     1c4: 0a 4a 05 00  	<unknown>
     1c8: 06 03 76 82  	<unknown>
     1cc: 05 17 03 0a  	and	w5, w24, w3, lsl #5
     1d0: 4a 05 05 06  	<unknown>
     1d4: 4c 04 03 05  	<unknown>
     1d8: 00 03 cd 05  	<unknown>
     1dc: ba 05 35 0a  	bic	w26, w13, w21, lsl #1
     1e0: 08 75 05 19  	<unknown>
     1e4: 83 06 03 a5  	<unknown>
     1e8: 7a ba 03 db  	<unknown>
     1ec: 05 4a 03 a5  	<unknown>
     1f0: 7a f2 03 db  	<unknown>
     1f4: 05 82 05 29  	stp	w5, w0, [x16, #44]
     1f8: 82 05 35 06  	<unknown>
     1fc: 83 05 29 06  	<unknown>
     200: 82 05 19 06  	<unknown>
     204: 81 06 03 a5  	<unknown>
     208: 7a ba 05 20  	<unknown>
     20c: 06 03 de 05  	<unknown>
     210: f2 05 19 06  	<unknown>
     214: 4a 04 06 05  	<unknown>
     218: 00 06 03 b1  	adds	x0, x16, #193           // =193
     21c: 7a 08 74 05  	<unknown>
     220: 05 0a bb 4b  	<unknown>
     224: 05 07 06 4a  	eor	w5, w24, w6, lsl #1
     228: 05 05 06 08  	stxrb	w6, w5, [x8]
     22c: 3d 05 00 06  	<unknown>
     230: 03 6e 4a 05  	<unknown>
     234: 07 06 03 11  	add	w7, w16, #193           // =193
     238: ba 06 03 6f  	mvni	v26.4s, #117
     23c: 4a 03 11 4a  	eor	w10, w26, w17
     240: 05 05 06 4b  	sub	w5, w8, w6, lsl #1
     244: 04 03 05 00  	<unknown>
     248: 03 f9 04 ba  	<unknown>
     24c: 0a 03 f5 7a  	<unknown>
     250: ba 05 35 03  	<unknown>
     254: 8c 05 f2 05  	<unknown>
     258: 15 06 4a 05  	<unknown>
     25c: 00 06 03 10  	adr	x0, #24768
     260: f2 05 29 0a  	bic	w18, w15, w9, lsl #1
     264: 08 75 05 3c  	str	b8, [x8], #87
     268: 06 ba 03 e3  	<unknown>
     26c: 7a 08 74 03  	<unknown>
     270: 9d 05 4a 05  	<unknown>
     274: 3a 06 83 05  	<unknown>
     278: 4d 06 ba 03  	<unknown>
     27c: e2 7a 82 03  	<unknown>
     280: 9e 05 4a 05  	<unknown>
     284: 27 ba 05 4d  	<unknown>
     288: 82 03 e2 7a  	<unknown>
     28c: f2 05 27 03  	<unknown>
     290: 9e 05 4a 05  	<unknown>
     294: 18 06 83 05  	<unknown>
     298: 1e 06 82 05  	<unknown>
     29c: 1d 82 05 27  	<unknown>
     2a0: 06 b9 05 1d  	<unknown>
     2a4: f3 06 03 e1  	<unknown>
     2a8: 7a f2 03 9f  	<unknown>
     2ac: 05 82 05 3f  	<unknown>
     2b0: 82 05 3c ba  	<unknown>
     2b4: 05 2b 4a 05  	<unknown>
     2b8: 4e 06 7f 05  	<unknown>
     2bc: 00 03 b8 01  	<unknown>
     2c0: ba 05 18 0a  	and	w26, w13, w24, lsl #1
     2c4: 08 3d 06 03  	<unknown>
     2c8: ab 79 08 ac  	stnp	q11, q30, [x13, #256]
     2cc: 05 1d 06 03  	<unknown>
     2d0: d7 06 4a 05  	<unknown>
     2d4: 18 b8 06 03  	<unknown>
     2d8: ab 79 4a 05  	<unknown>
     2dc: 29 06 03 d6  	<unknown>
     2e0: 06 4a 05 11  	add	w6, w16, #338           // =338
     2e4: b9 02 14 00  	<unknown>
     2e8: 01           	<unknown>
     2e9: 01           	<unknown>

Disassembly of section .comment:

0000000000000000 <.comment>:
       0: 4c 69 6e 6b  	<unknown>
       4: 65 72 3a 20  	<unknown>
       8: 4c 4c 44 20  	<unknown>
       c: 31 33 2e 30  	adr	x17, #378469
      10: 2e 31 20 28  	stnp	w14, w12, [x9, #-256]
      14: 67 69 74 40  	<unknown>
      18: 67 69 74 68  	<unknown>
      1c: 75 62 2e 63  	<unknown>
      20: 6f 6d 3a 7a  	<unknown>
      24: 69 67 6c 61  	<unknown>
      28: 6e 67 2f 7a  	<unknown>
      2c: 69 67 2d 62  	<unknown>
      30: 6f 6f 74 73  	<unknown>
      34: 74 72 61 70  	adr	x20, #798287
      38: 2e 67 69 74  	<unknown>
      3c: 20 38 31 66  	<unknown>
      40: 30 65 36 63  	<unknown>
      44: 35 62 39 30  	adr	x21, #470085
      48: 32 65 61 64  	<unknown>
      4c: 38 34 37 35  	cbnz	w24, 0x6e6d0 <$d.9+0x6e6d0>
      50: 33 34 39 30  	adr	x19, #468613
      54: 64 62 34 66  	<unknown>
      58: 30 30 30 37  	tbnz	w16, #6, 0x65c <$d.9+0x65c>
      5c: 64 30 38 64  	<unknown>
      60: 66 39 36 34  	cbz	w6, 0x6c78c <$d.9+0x6c78c>
      64: 61           	<unknown>
      65: 29           	<unknown>
      66: 00           	<unknown>

Disassembly of section .symtab:

0000000000000000 <.symtab>:
		...
      18: 01 00 00 00  	udf	#1
      1c: 00 00 02 00  	<unknown>
      20: 40 03 21 00  	<unknown>
		...
      30: 06 00 00 00  	udf	#6
      34: 00 00 02 00  	<unknown>
      38: 54 03 21 00  	<unknown>
		...
      48: 11 00 00 00  	udf	#17
      4c: 04 00 f1 ff  	<unknown>
		...
      60: 1c 00 00 00  	udf	#28
      64: 02 00 02 00  	<unknown>
      68: 60 03 21 00  	<unknown>
      6c: 00 00 00 00  	udf	#0
      70: 38 00 00 00  	udf	#56
      74: 00 00 00 00  	udf	#0
      78: 01 00 00 00  	udf	#1
      7c: 00 00 02 00  	<unknown>
      80: 60 03 21 00  	<unknown>
		...
      90: 22 00 00 00  	udf	#34
      94: 01 00 03 00  	<unknown>
      98: 14 07 22 00  	<unknown>
      9c: 00 00 00 00  	udf	#0
      a0: 01 00 00 00  	udf	#1
      a4: 00 00 00 00  	udf	#0
      a8: 32 00 00 00  	udf	#50
      ac: 02 00 02 00  	<unknown>
      b0: a0 03 21 00  	<unknown>
      b4: 00 00 00 00  	udf	#0
      b8: 94 00 00 00  	udf	#148
      bc: 00 00 00 00  	udf	#0
      c0: 7c 00 00 00  	udf	#124
      c4: 02 00 02 00  	<unknown>
      c8: 90 04 21 00  	<unknown>
      cc: 00 00 00 00  	udf	#0
      d0: 28 00 00 00  	udf	#40
      d4: 00 00 00 00  	udf	#0
      d8: 9c 00 00 00  	udf	#156
      dc: 02 00 02 00  	<unknown>
      e0: c0 04 21 00  	<unknown>
      e4: 00 00 00 00  	udf	#0
      e8: 00 01 00 00  	udf	#256
      ec: 00 00 00 00  	udf	#0
      f0: b6 00 00 00  	udf	#182
      f4: 01 00 01 00  	<unknown>
      f8: 30 02 20 00  	<unknown>
      fc: 00 00 00 00  	udf	#0
     100: 10 00 00 00  	udf	#16
     104: 00 00 00 00  	udf	#0
     108: c2 00 00 00  	udf	#194
     10c: 01 00 01 00  	<unknown>
     110: 40 02 20 00  	<unknown>
     114: 00 00 00 00  	udf	#0
     118: 28 00 00 00  	udf	#40
     11c: 00 00 00 00  	udf	#0
     120: ce 00 00 00  	udf	#206
     124: 01 00 01 00  	<unknown>
     128: 68 02 20 00  	<unknown>
     12c: 00 00 00 00  	udf	#0
     130: 10 00 00 00  	udf	#16
     134: 00 00 00 00  	udf	#0
     138: da 00 00 00  	udf	#218
     13c: 01 00 01 00  	<unknown>
     140: 78 02 20 00  	<unknown>
     144: 00 00 00 00  	udf	#0
     148: 10 00 00 00  	udf	#16
     14c: 00 00 00 00  	udf	#0
     150: e6 00 00 00  	udf	#230
     154: 01 00 01 00  	<unknown>
     158: 88 02 20 00  	<unknown>
     15c: 00 00 00 00  	udf	#0
     160: 10 00 00 00  	udf	#16
     164: 00 00 00 00  	udf	#0
     168: f2 00 00 00  	udf	#242
     16c: 01 00 01 00  	<unknown>
     170: 98 02 20 00  	<unknown>
     174: 00 00 00 00  	udf	#0
     178: 10 00 00 00  	udf	#16
     17c: 00 00 00 00  	udf	#0
     180: fe 00 00 00  	udf	#254
     184: 02 00 02 00  	<unknown>
     188: c0 05 21 00  	<unknown>
     18c: 00 00 00 00  	udf	#0
     190: 68 00 00 00  	udf	#104
     194: 00 00 00 00  	udf	#0
     198: 15 01 00 00  	udf	#277
     19c: 01 00 01 00  	<unknown>
     1a0: 58 01 20 00  	<unknown>
     1a4: 00 00 00 00  	udf	#0
     1a8: 08 00 00 00  	udf	#8
     1ac: 00 00 00 00  	udf	#0
     1b0: 1d 01 00 00  	udf	#285
     1b4: 00 00 01 00  	<unknown>
     1b8: 58 01 20 00  	<unknown>
		...
     1c8: 22 01 00 00  	udf	#290
     1cc: 01 00 01 00  	<unknown>
     1d0: 60 01 20 00  	<unknown>
     1d4: 00 00 00 00  	udf	#0
     1d8: 01 00 00 00  	udf	#1
     1dc: 00 00 00 00  	udf	#0
     1e0: 2e 01 00 00  	udf	#302
     1e4: 01 00 01 00  	<unknown>
     1e8: 61 01 20 00  	<unknown>
     1ec: 00 00 00 00  	udf	#0
     1f0: 01 00 00 00  	udf	#1
     1f4: 00 00 00 00  	udf	#0
     1f8: 38 01 00 00  	udf	#312
     1fc: 01 00 01 00  	<unknown>
     200: 64 01 20 00  	<unknown>
     204: 00 00 00 00  	udf	#0
     208: 2c 00 00 00  	udf	#44
     20c: 00 00 00 00  	udf	#0
     210: 3b 01 00 00  	udf	#315
     214: 01 00 01 00  	<unknown>
     218: 90 01 20 00  	<unknown>
     21c: 00 00 00 00  	udf	#0
     220: 01 00 00 00  	udf	#1
     224: 00 00 00 00  	udf	#0
     228: 45 01 00 00  	udf	#325
     22c: 01 00 01 00  	<unknown>
     230: 98 01 20 00  	<unknown>
     234: 00 00 00 00  	udf	#0
     238: 08 00 00 00  	udf	#8
     23c: 00 00 00 00  	udf	#0
     240: 50 01 00 00  	udf	#336
     244: 01 00 01 00  	<unknown>
     248: a8 02 20 00  	<unknown>
     24c: 00 00 00 00  	udf	#0
     250: 0b 00 00 00  	udf	#11
     254: 00 00 00 00  	udf	#0
     258: 5c 01 00 00  	udf	#348
     25c: 00 00 01 00  	<unknown>
     260: a8 02 20 00  	<unknown>
		...
     270: 61 01 00 00  	udf	#353
     274: 01 00 01 00  	<unknown>
     278: b3 02 20 00  	<unknown>
     27c: 00 00 00 00  	udf	#0
     280: 0b 00 00 00  	udf	#11
     284: 00 00 00 00  	udf	#0
     288: 6d 01 00 00  	udf	#365
     28c: 01 00 01 00  	<unknown>
     290: a0 01 20 00  	<unknown>
     294: 00 00 00 00  	udf	#0
     298: 50 00 00 00  	udf	#80
     29c: 00 00 00 00  	udf	#0
     2a0: 78 01 00 00  	udf	#376
     2a4: 01 00 01 00  	<unknown>
     2a8: f0 01 20 00  	<unknown>
     2ac: 00 00 00 00  	udf	#0
     2b0: 38 00 00 00  	udf	#56
     2b4: 00 00 00 00  	udf	#0
     2b8: 7c 01 00 00  	udf	#380
     2bc: 01 00 01 00  	<unknown>
     2c0: 28 02 20 00  	<unknown>
     2c4: 00 00 00 00  	udf	#0
     2c8: 01 00 00 00  	udf	#1
     2cc: 00 00 00 00  	udf	#0
     2d0: 88 01 00 00  	udf	#392
     2d4: 00 00 03 00  	<unknown>
     2d8: 14 07 22 00  	<unknown>
		...
     2e8: 8d 01 00 00  	udf	#397
     2ec: 01 00 01 00  	<unknown>
     2f0: be 02 20 00  	<unknown>
     2f4: 00 00 00 00  	udf	#0
     2f8: 11 00 00 00  	udf	#17
     2fc: 00 00 00 00  	udf	#0
     300: 99 01 00 00  	udf	#409
     304: 01 00 01 00  	<unknown>
     308: cf 02 20 00  	<unknown>
     30c: 00 00 00 00  	udf	#0
     310: 11 00 00 00  	udf	#17
     314: 00 00 00 00  	udf	#0
     318: a6 01 00 00  	udf	#422
     31c: 01 00 01 00  	<unknown>
     320: e0 02 20 00  	<unknown>
     324: 00 00 00 00  	udf	#0
     328: 2d 00 00 00  	udf	#45
     32c: 00 00 00 00  	udf	#0
     330: b3 01 00 00  	udf	#435
     334: 01 00 01 00  	<unknown>
     338: 0d 03 20 00  	<unknown>
     33c: 00 00 00 00  	udf	#0
     340: 1c 00 00 00  	udf	#28
     344: 00 00 00 00  	udf	#0
     348: c0 01 00 00  	udf	#448
     34c: 01 00 01 00  	<unknown>
     350: 29 03 20 00  	<unknown>
     354: 00 00 00 00  	udf	#0
     358: 14 00 00 00  	udf	#20
     35c: 00 00 00 00  	udf	#0
     360: cd 01 00 00  	udf	#461
     364: 00 00 04 00  	<unknown>
		...
     378: d2 01 00 00  	udf	#466
     37c: 00 00 05 00  	<unknown>
		...
     390: d7 01 00 00  	udf	#471
     394: 00 00 06 00  	<unknown>
		...
     3a8: dc 01 00 00  	udf	#476
     3ac: 00 00 07 00  	<unknown>
		...
     3c0: e1 01 00 00  	udf	#481
     3c4: 00 00 08 00  	<unknown>
		...
     3d8: e6 01 00 00  	udf	#486
     3dc: 00 00 09 00  	<unknown>
		...
     3f0: ec 01 00 00  	udf	#492
     3f4: 00 00 0a 00  	<unknown>
		...
     408: f2 01 00 00  	udf	#498
     40c: 00 00 0b 00  	<unknown>
		...
     420: f8 01 00 00  	udf	#504
     424: 04 00 f1 ff  	<unknown>
		...
     438: fa 01 00 00  	udf	#506
     43c: 00 00 02 00  	<unknown>
     440: 30 06 21 00  	<unknown>
		...
     450: ff 01 00 00  	udf	#511
     454: 04 00 f1 ff  	<unknown>
		...
     468: 0b 02 00 00  	udf	#523
     46c: 10 00 02 00  	<unknown>
     470: 40 03 21 00  	<unknown>
		...
     480: 12 02 00 00  	udf	#530
     484: 12 00 02 00  	<unknown>
     488: 40 04 21 00  	<unknown>
     48c: 00 00 00 00  	udf	#0
     490: 48 00 00 00  	udf	#72
     494: 00 00 00 00  	udf	#0
     498: 17 02 00 00  	udf	#535
     49c: 12 00 02 00  	<unknown>
     4a0: 30 06 21 00  	<unknown>
     4a4: 00 00 00 00  	udf	#0
     4a8: e4 00 00 00  	udf	#228
     4ac: 00 00 00 00  	udf	#0

Disassembly of section .shstrtab:

0000000000000000 <.shstrtab>:
       0: 00 2e 72 6f  	<unknown>
       4: 64 61 74 61  	<unknown>
       8: 00 2e 74 65  	<unknown>
       c: 78 74 00 2e  	<unknown>
      10: 62 73 73 00  	<unknown>
      14: 2e 64 65 62  	<unknown>
      18: 75 67 5f 6c  	ldnp	d21, d25, [x27, #496]
      1c: 6f 63 00 2e  	<unknown>
      20: 64 65 62 75  	<unknown>
      24: 67 5f 61 62  	<unknown>
      28: 62 72 65 76  	<unknown>
      2c: 00 2e 64 65  	<unknown>
      30: 62 75 67 5f  	sqshl	d2, d11, #39
      34: 69 6e 66 6f  	<unknown>
      38: 00 2e 64 65  	<unknown>
      3c: 62 75 67 5f  	sqshl	d2, d11, #39
      40: 73 74 72 00  	<unknown>
      44: 2e 64 65 62  	<unknown>
      48: 75 67 5f 70  	adr	x21, #781551
      4c: 75 62 6e 61  	<unknown>
      50: 6d 65 73 00  	<unknown>
      54: 2e 64 65 62  	<unknown>
      58: 75 67 5f 70  	adr	x21, #781551
      5c: 75 62 74 79  	ldrh	w21, [x19, #6704]
      60: 70 65 73 00  	<unknown>
      64: 2e 64 65 62  	<unknown>
      68: 75 67 5f 66  	<unknown>
      6c: 72 61 6d 65  	<unknown>
      70: 00 2e 64 65  	<unknown>
      74: 62 75 67 5f  	sqshl	d2, d11, #39
      78: 6c 69 6e 65  	<unknown>
      7c: 00 2e 63 6f  	<unknown>
      80: 6d 6d 65 6e  	umin	v13.8h, v11.8h, v5.8h
      84: 74 00 2e 73  	<unknown>
      88: 79 6d 74 61  	<unknown>
      8c: 62 00 2e 73  	<unknown>
      90: 68 73 74 72  	<unknown>
      94: 74 61 62 00  	<unknown>
      98: 2e 73 74 72  	<unknown>
      9c: 74 61 62 00  	<unknown>

Disassembly of section .strtab:

0000000000000000 <.strtab>:
       0: 00 24 78 2e  	uhsub	v0.4h, v0.4h, v24.4h
       4: 30 00 5f 64  	<unknown>
       8: 6f 4e 6f 74  	<unknown>
       c: 68 69 6e 67  	<unknown>
      10: 00 6b 65 72  	<unknown>
      14: 6e 65 6c 2e  	umax	v14.4h, v11.4h, v12.4h
      18: 65 6c 66 00  	<unknown>
      1c: 70 61 6e 69  	ldpsw	x16, x24, [x11, #-144]
      20: 63 00 61 6c  	ldnp	d3, d0, [x3, #-496]
      24: 72 65 61 64  	<unknown>
      28: 79 5f 70 61  	<unknown>
      2c: 6e 69 63 65  	<unknown>
      30: 64 00 73 74  	<unknown>
      34: 64 2e 74 61  	<unknown>
      38: 72 67 65 74  	<unknown>
      3c: 2e 46 65 61  	<unknown>
      40: 74 75 72 65  	<unknown>
      44: 2e 66 65 61  	<unknown>
      48: 74 75 72 65  	<unknown>
      4c: 5f 73 65 74  	<unknown>
      50: 5f 66 6e 73  	<unknown>
      54: 28 73 74 64  	<unknown>
      58: 2e 74 61 72  	<unknown>
      5c: 67 65 74 2e  	umax	v7.4h, v11.4h, v20.4h
      60: 61 61 72 63  	<unknown>
      64: 68 36 34 2e  	cmhi	v8.8b, v19.8b, v20.8b
      68: 46 65 61 74  	<unknown>
      6c: 75 72 65 29  	ldp	w21, w28, [x19, #-216]
      70: 2e 66 65 61  	<unknown>
      74: 74 75 72 65  	<unknown>
      78: 53 65 74 00  	<unknown>
      7c: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
      80: 74 61 72 67  	<unknown>
      84: 65 74 2e 53  	<unknown>
      88: 65 74 2e 65  	<unknown>
      8c: 6d 70 74 79  	ldrh	w13, [x3, #6712]
      90: 5f 77 6f 72  	<unknown>
      94: 6b 61 72 6f  	umlsl2	v11.4s, v11.8h, v2.h[3]
      98: 75 6e 64 00  	<unknown>
      9c: 73 74 64 2e  	uabd	v19.4h, v3.4h, v4.4h
      a0: 74 61 72 67  	<unknown>
      a4: 65 74 2e 53  	<unknown>
      a8: 65 74 2e 61  	<unknown>
      ac: 64 64 46 65  	<unknown>
      b0: 61 74 75 72  	<unknown>
      b4: 65 00 5f 5f  	<unknown>
      b8: 75 6e 6e 61  	<unknown>
      bc: 6d 65 64 5f  	<unknown>
      c0: 31 00 5f 5f  	<unknown>
      c4: 75 6e 6e 61  	<unknown>
      c8: 6d 65 64 5f  	<unknown>
      cc: 32 00 5f 5f  	<unknown>
      d0: 75 6e 6e 61  	<unknown>
      d4: 6d 65 64 5f  	<unknown>
      d8: 33 00 5f 5f  	<unknown>
      dc: 75 6e 6e 61  	<unknown>
      e0: 6d 65 64 5f  	<unknown>
      e4: 34 00 5f 5f  	<unknown>
      e8: 75 6e 6e 61  	<unknown>
      ec: 6d 65 64 5f  	<unknown>
      f0: 35 00 5f 5f  	<unknown>
      f4: 75 6e 6e 61  	<unknown>
      f8: 6d 65 64 5f  	<unknown>
      fc: 36 00 73 74  	<unknown>
     100: 64 2e 74 61  	<unknown>
     104: 72 67 65 74  	<unknown>
     108: 2e 41 72 63  	<unknown>
     10c: 68 2e 69 73  	<unknown>
     110: 57 61 73 6d  	ldp	d23, d24, [x10, #-208]
     114: 00 70 61 6e  	uabdl2	v0.4s, v0.8h, v1.8h
     118: 69 63 2e 31  	adds	w9, w27, #2968          // =2968
     11c: 00 24 64 2e  	uhsub	v0.4h, v0.4h, v4.4h
     120: 31 00 6f 75  	<unknown>
     124: 74 70 75 74  	<unknown>
     128: 5f 6d 6f 64  	<unknown>
     12c: 65 00 6c 69  	ldpsw	x5, x0, [x3, #-160]
     130: 6e 6b 5f 6c  	ldnp	d14, d26, [x27, #496]
     134: 69 62 63 00  	<unknown>
     138: 6f 73 00 6e  	ext	v15.16b, v27.16b, v0.16b, #14
     13c: 61 74 69 76  	<unknown>
     140: 65 5f 6f 73  	<unknown>
     144: 00 66 65 61  	<unknown>
     148: 74 75 72 65  	<unknown>
     14c: 53 65 74 00  	<unknown>
     150: 5f 5f 75 6e  	uqrshl	v31.8h, v26.8h, v21.8h
     154: 6e 61 6d 65  	<unknown>
     158: 64 5f 37 00  	<unknown>
     15c: 24 64 2e 33  	<unknown>
     160: 00 5f 5f 75  	<unknown>
     164: 6e 6e 61 6d  	ldp	d14, d27, [x19, #-496]
     168: 65 64 5f 38  	ldrb	w5, [x3], #-10
     16c: 00 63 6f 72  	<unknown>
     170: 74 65 78 5f  	<unknown>
     174: 61 35 33 00  	<unknown>
     178: 63 70 75 00  	<unknown>
     17c: 6e 61 74 69  	ldpsw	x14, x24, [x11, #-96]
     180: 76 65 5f 61  	<unknown>
     184: 72 63 68 00  	<unknown>
     188: 24 64 2e 34  	cbz	w4, 0x5ce0c <$d.9+0x5ce0c>
     18c: 00 5f 5f 75  	<unknown>
     190: 6e 6e 61 6d  	ldp	d14, d27, [x19, #-496]
     194: 65 64 5f 39  	ldrb	w5, [x3, #2009]
     198: 00 5f 5f 75  	<unknown>
     19c: 6e 6e 61 6d  	ldp	d14, d27, [x19, #-496]
     1a0: 65 64 5f 31  	adds	w5, w3, #2009, lsl #12  // =8228864
     1a4: 30 00 5f 5f  	<unknown>
     1a8: 75 6e 6e 61  	<unknown>
     1ac: 6d 65 64 5f  	<unknown>
     1b0: 31 31 00 5f  	<unknown>
     1b4: 5f 75 6e 6e  	uabd	v31.8h, v10.8h, v14.8h
     1b8: 61 6d 65 64  	<unknown>
     1bc: 5f 31 32 00  	<unknown>
     1c0: 5f 5f 75 6e  	uqrshl	v31.8h, v26.8h, v21.8h
     1c4: 6e 61 6d 65  	<unknown>
     1c8: 64 5f 31 33  	<unknown>
     1cc: 00 24 64 2e  	uhsub	v0.4h, v0.4h, v4.4h
     1d0: 35 00 24 64  	<unknown>
     1d4: 2e 36 00 24  	<unknown>
     1d8: 64 2e 37 00  	<unknown>
     1dc: 24 64 2e 38  	<unknown>
     1e0: 00 24 64 2e  	uhsub	v0.4h, v0.4h, v4.4h
     1e4: 39 00 24 64  	<unknown>
     1e8: 2e 31 30 00  	<unknown>
     1ec: 24 64 2e 31  	adds	w4, w1, #2969           // =2969
     1f0: 31 00 24 64  	<unknown>
     1f4: 2e 31 32 00  	<unknown>
     1f8: 63 00 24 78  	<unknown>
     1fc: 2e 36 00 63  	<unknown>
     200: 6f 6d 70 69  	ldpsw	x15, x27, [x11, #-128]
     204: 6c 65 72 5f  	<unknown>
     208: 72 74 00 5f  	<unknown>
     20c: 73 74 61 72  	<unknown>
     210: 74 00 6d 61  	<unknown>
     214: 69 6e 00 6d  	stp	d9, d27, [x19]
     218: 65 6d 63 70  	adr	x5, #814511
     21c: 79           	<unknown>
     21d: 00           	<unknown>
---------SECTION SUMMARY/SYMBOL TABLE---------

/home/emily/Documents/Programs/Zig/OperatingSystem/run/../zig-out/kernel.elf:	file format elf64-littleaarch64
architecture: aarch64
start address: 0x0000000000210340

Program Header:
    PHDR off    0x0000000000000040 vaddr 0x0000000000200040 paddr 0x0000000000200040 align 2**3
         filesz 0x0000000000000118 memsz 0x0000000000000118 flags r--
    LOAD off    0x0000000000000000 vaddr 0x0000000000200000 paddr 0x0000000000200000 align 2**16
         filesz 0x000000000000033d memsz 0x000000000000033d flags r--
    LOAD off    0x0000000000000340 vaddr 0x0000000000210340 paddr 0x0000000000210340 align 2**16
         filesz 0x00000000000003d4 memsz 0x00000000000003d4 flags r-x
    LOAD off    0x0000000000000714 vaddr 0x0000000000220714 paddr 0x0000000000220714 align 2**16
         filesz 0x0000000000000000 memsz 0x0000000000000001 flags rw-
   STACK off    0x0000000000000000 vaddr 0x0000000000000000 paddr 0x0000000000000000 align 2**64
         filesz 0x0000000000000000 memsz 0x0000000001000000 flags rw-

Dynamic Section:

Sections:
Idx Name            Size     VMA              Type
  0                 00000000 0000000000000000 
  1 .rodata         000001e5 0000000000200158 DATA
  2 .text           000003d4 0000000000210340 TEXT
  3 .bss            00000001 0000000000220714 BSS
  4 .debug_loc      00000025 0000000000000000 DEBUG
  5 .debug_abbrev   000001f0 0000000000000000 DEBUG
  6 .debug_info     00000ce7 0000000000000000 DEBUG
  7 .debug_str      00000f4b 0000000000000000 DEBUG
  8 .debug_pubnames 00001076 0000000000000000 DEBUG
  9 .debug_pubtypes 0000032f 0000000000000000 DEBUG
 10 .debug_frame    000000d8 0000000000000000 DEBUG
 11 .debug_line     000002ea 0000000000000000 DEBUG
 12 .comment        00000067 0000000000000000 
 13 .symtab         000004b0 0000000000000000 
 14 .shstrtab       000000a0 0000000000000000 
 15 .strtab         0000021e 0000000000000000 

SYMBOL TABLE:
0000000000210340 l       .text	0000000000000000 $x.0
0000000000210354 l       .text	0000000000000000 _doNothing
0000000000000000 l    df *ABS*	0000000000000000 kernel.elf
0000000000210360 l     F .text	0000000000000038 panic
0000000000210360 l       .text	0000000000000000 $x.0
0000000000220714 l     O .bss	0000000000000001 already_paniced
00000000002103a0 l     F .text	0000000000000094 std.target.Feature.feature_set_fns(std.target.aarch64.Feature).featureSet
0000000000210490 l     F .text	0000000000000028 std.target.Set.empty_workaround
00000000002104c0 l     F .text	0000000000000100 std.target.Set.addFeature
0000000000200230 l     O .rodata	0000000000000010 __unnamed_1
0000000000200240 l     O .rodata	0000000000000028 __unnamed_2
0000000000200268 l     O .rodata	0000000000000010 __unnamed_3
0000000000200278 l     O .rodata	0000000000000010 __unnamed_4
0000000000200288 l     O .rodata	0000000000000010 __unnamed_5
0000000000200298 l     O .rodata	0000000000000010 __unnamed_6
00000000002105c0 l     F .text	0000000000000068 std.target.Arch.isWasm
0000000000200158 l     O .rodata	0000000000000008 panic.1
0000000000200158 l       .rodata	0000000000000000 $d.1
0000000000200160 l     O .rodata	0000000000000001 output_mode
0000000000200161 l     O .rodata	0000000000000001 link_libc
0000000000200164 l     O .rodata	000000000000002c os
0000000000200190 l     O .rodata	0000000000000001 native_os
0000000000200198 l     O .rodata	0000000000000008 featureSet
00000000002002a8 l     O .rodata	000000000000000b __unnamed_7
00000000002002a8 l       .rodata	0000000000000000 $d.3
00000000002002b3 l     O .rodata	000000000000000b __unnamed_8
00000000002001a0 l     O .rodata	0000000000000050 cortex_a53
00000000002001f0 l     O .rodata	0000000000000038 cpu
0000000000200228 l     O .rodata	0000000000000001 native_arch
0000000000220714 l       .bss	0000000000000000 $d.4
00000000002002be l     O .rodata	0000000000000011 __unnamed_9
00000000002002cf l     O .rodata	0000000000000011 __unnamed_10
00000000002002e0 l     O .rodata	000000000000002d __unnamed_11
000000000020030d l     O .rodata	000000000000001c __unnamed_12
0000000000200329 l     O .rodata	0000000000000014 __unnamed_13
0000000000000000 l       .debug_loc	0000000000000000 $d.5
0000000000000000 l       .debug_abbrev	0000000000000000 $d.6
0000000000000000 l       .debug_info	0000000000000000 $d.7
0000000000000000 l       .debug_str	0000000000000000 $d.8
0000000000000000 l       .debug_pubnames	0000000000000000 $d.9
0000000000000000 l       .debug_pubtypes	0000000000000000 $d.10
0000000000000000 l       .debug_frame	0000000000000000 $d.11
0000000000000000 l       .debug_line	0000000000000000 $d.12
0000000000000000 l    df *ABS*	0000000000000000 c
0000000000210630 l       .text	0000000000000000 $x.6
0000000000000000 l    df *ABS*	0000000000000000 compiler_rt
0000000000210340 g       .text	0000000000000000 _start
0000000000210440 g     F .text	0000000000000048 main
0000000000210630 g     F .text	00000000000000e4 memcpy
--------------SECTION SIZES-------------------
   text	   data	    bss	    dec	    hex	filename
   1465	      0	      1	   1466	    5ba	/home/emily/Documents/Programs/Zig/OperatingSystem/run/../zig-out/kernel.elf
