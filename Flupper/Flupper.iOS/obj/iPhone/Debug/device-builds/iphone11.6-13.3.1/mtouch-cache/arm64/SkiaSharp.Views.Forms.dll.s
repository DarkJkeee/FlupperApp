.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.8.0 (2019-10/c0c5c78e2bd Tue Feb 18 13:51:26 EST 2020)"
	.asciz "SkiaSharp.Views.Forms.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRenderer__ctor
SkiaSharp_Views_Forms_SKCanvasViewRenderer__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_2
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRenderer_CreateNativeControl
SkiaSharp_Views_Forms_SKCanvasViewRenderer_CreateNativeControl:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_3
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa0203e0
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRenderer__ctor
SkiaSharp_Views_Forms_SKGLViewRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_5
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRenderer_CreateNativeControl
SkiaSharp_Views_Forms_SKGLViewRenderer_CreateNativeControl:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_6
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa0203e0
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRenderer_Dispose_bool
SkiaSharp_Views_Forms_SKGLViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xb4000460
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407721
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900773f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_8
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRenderer_SetupRenderLoop_bool
SkiaSharp_Views_Forms_SKGLViewRenderer_SetupRenderLoop_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xb40000c0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010e
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350003da
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000c0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000eb
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000f3a
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xf90033a0
bl _p_12
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400800
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50000f7
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a1
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001520

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54001380
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1603e0
bl _p_14
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xf9003ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c00
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_15
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf90033a0
bl _p_16
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
bl _p_17
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940fc70
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_18

Lme_5:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRenderer__SetupRenderLoopb__4_0
SkiaSharp_Views_Forms_SKGLViewRenderer__SetupRenderLoopb__4_0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40001c0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf942f030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40002f9
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000238
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350004e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900775f
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRenderer__c__DisplayClass4_0__ctor
SkiaSharp_Views_Forms_SKGLViewRenderer__c__DisplayClass4_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRenderer__c__DisplayClass4_0__SetupRenderLoopb__1
SkiaSharp_Views_Forms_SKGLViewRenderer__c__DisplayClass4_0__SetupRenderLoopb__1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf942f030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single
SkiaSharp_Views_Forms_SKImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xbd0073a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9003fb0
.word 0xf9400211
.word 0xf90043b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9403fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9403fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb4
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f8
.word 0xf9403fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000513
.word 0xf9403fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_19
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xaa0103fa
.word 0xb5000120
.word 0xaa1a03e0
.word 0xf9403fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd280001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf9403fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000517
.word 0xf9403fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_21
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xaa0103fa
.word 0xb5000120
.word 0xaa1a03e0
.word 0xf9403fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd280001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xf9403fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000516
.word 0xf9403fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_23
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9006fa0
.word 0xf9406fa1
.word 0xf9406fa0
.word 0xaa0103fa
.word 0xb5000120
.word 0xaa1a03e0
.word 0xf9403fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd280001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xf90063bf
.word 0xf94063a0
.word 0xaa0003f5
.word 0xf9403fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40006d5
.word 0xf9403fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_25
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90067a0
.word 0xf94067a1
.word 0xf94067a0
.word 0xaa0103fa
.word 0xb5000120
.word 0xaa1a03e0
.word 0xf9403fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd280001a
.word 0x14000019
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x910243a0
.word 0xf9006ba0
.word 0xaa1503e0
.word 0x394002be
bl _p_26
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9403fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910243a1
.word 0xf9404ba1
bl _p_27
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1903e0
bl _p_28
.word 0xf9007ba0
.word 0xf9403fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9403fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageSourceHandler__ctor
SkiaSharp_Views_Forms_SKImageSourceHandler__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler__ctor_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_System_Func_3_double_double_SkiaSharp_SKPoint
SkiaSharp_Views_Forms_SKTouchHandler__ctor_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_System_Func_3_double_double_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_29
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0x9100e301
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0x91010301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_30
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_get_DisablesUserInteraction
SkiaSharp_Views_Forms_SKTouchHandler_get_DisablesUserInteraction:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_set_DisablesUserInteraction_bool
SkiaSharp_Views_Forms_SKTouchHandler_set_DisablesUserInteraction_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_SetEnabled_UIKit_UIView_bool
SkiaSharp_Views_Forms_SKTouchHandler_SetEnabled_UIKit_UIView_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4001959
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9417430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000200
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_31
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000280
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9417050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340008da
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000120
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800035
.word 0x14000014
.word 0xaa1603e0
.word 0xaa1803e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1603e0
.word 0xaa1803e1
bl _p_32
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340002b5
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf942c450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000050
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350007da
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000120
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x14000011
.word 0xaa1603e0
.word 0xaa1803e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1603e0
.word 0xaa1803e1
bl _p_32
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000215
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9427450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_Detach_UIKit_UIView
SkiaSharp_Views_Forms_SKTouchHandler_Detach_UIKit_UIView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_33
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001f3f
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900233f
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
SkiaSharp_Views_Forms_SKTouchHandler_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf90027bf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_34
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1903e0
bl _p_35
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xd2800023
bl _p_36
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350002c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9413870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff460
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_37
.word 0x14000028
.word 0xf9002fbe
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
SkiaSharp_Views_Forms_SKTouchHandler_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf90027bf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_38
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1903e0
bl _p_35
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800041
.word 0xd2800023
bl _p_36
.word 0x53001c00
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff760
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_37
.word 0x14000028
.word 0xf9002fbe
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
SkiaSharp_Views_Forms_SKTouchHandler_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf90027bf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_39
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1903e0
bl _p_35
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800061
.word 0xd2800003
bl _p_36
.word 0x53001c00
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff760
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_37
.word 0x14000028
.word 0xf9002fbe
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
SkiaSharp_Views_Forms_SKTouchHandler_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf90027bf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_40
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xaa1903e0
bl _p_35
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800081
.word 0xd2800003
bl _p_36
.word 0x53001c00
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff760
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_37
.word 0x14000028
.word 0xf9002fbe
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40002e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_FireEvent_SkiaSharp_Views_Forms_SKTouchAction_UIKit_UITouch_bool
SkiaSharp_Views_Forms_SKTouchHandler_FireEvent_SkiaSharp_Views_Forms_SKTouchAction_UIKit_UITouch_bool:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017b9
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800016
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101e3a0
.word 0xd2800000
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xd2800015
.word 0xf9004bbf
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ee0
.word 0xb4000100
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94022e0
.word 0xb5000280
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000c4
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_41
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_42
.word 0xf9007fa0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9410430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0x9101a3a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940f850
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94022e0
.word 0xf9006fa0
.word 0x910203a0
bl _p_43
.word 0xfd0073a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
bl _p_44
.word 0xfd0077a0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x910183a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9006ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9406ba0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a0
.word 0xb98063a0
.word 0xb9007ba0
.word 0xb98067a0
.word 0xb9007fa0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9005fa0
.word 0xb98033a0
.word 0xf90063a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xb9807ba0
.word 0xb9005ba0
.word 0xb9807fa0
.word 0xb9005fa0
.word 0x3940e3a0
.word 0xf90067a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800801
.word 0xd2800801
bl _p_11
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9005ba0
.word 0x910163a4
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624021
bl _p_45
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ee2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf90057a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94057a0
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPointI
SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPointI:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_47
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1e620000
.word 0xfd0057a0
.word 0x910143a0
bl _p_48
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xfd4057a0
.word 0x1e620001
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
bl _p_49
.word 0x910223a0
.word 0x9101e3a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xf9403fa0
.word 0xf9000ba0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPoint
SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_50
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9404bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd006ba0
.word 0x910143a0
bl _p_51
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
bl _p_49
.word 0x9102e3a0
.word 0x9102a3a0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToSKPoint_Xamarin_Forms_Point
SkiaSharp_Views_Forms_Extensions_ToSKPoint_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_52
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0063a0
.word 0x910143a0
bl _p_53
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e624030
.word 0x1e22c201
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_54
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xf9404bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xf9404bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSizeI
SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_55
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1e620000
.word 0xfd0057a0
.word 0x910143a0
bl _p_56
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xfd4057a0
.word 0x1e620001
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
bl _p_57
.word 0x910223a0
.word 0x9101e3a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xf9403fa0
.word 0xf9000ba0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSize
SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_58
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf9404bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd006ba0
.word 0x910143a0
bl _p_59
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
bl _p_57
.word 0x9102e3a0
.word 0x9102a3a0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf9404bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToSKSize_Xamarin_Forms_Size
SkiaSharp_Views_Forms_Extensions_ToSKSize_Xamarin_Forms_Size:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_60
.word 0xfd006ba0
.word 0xf9404bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0063a0
.word 0x910143a0
bl _p_61
.word 0xfd0067a0
.word 0xf9404bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e624030
.word 0x1e22c201
.word 0x9102c3a0
.word 0xd2800000
.word 0xb900b3bf
.word 0xb900b7bf
.word 0x9102c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_62
.word 0x9102c3a0
.word 0x9102a3a0
.word 0xb980b3a0
.word 0xb900aba0
.word 0xb980b7a0
.word 0xb900afa0
.word 0xf9404bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xf9404bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRectI
SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRectI:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_63
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x1e620000
.word 0xfd0067a0
.word 0x910143a0
bl _p_64
.word 0x93407c00
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x1e620000
.word 0xfd006ba0
.word 0x910143a0
bl _p_65
.word 0x93407c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x1e620000
.word 0xfd006fa0
.word 0x910143a0
bl _p_66
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0x1e620003
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_67
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xf9403fa0
.word 0xf9000ba0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94047a0
.word 0xf90013a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRect
SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRect:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_68
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9404bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xfd007ba0
.word 0x910143a0
bl _p_69
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9404bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd007fa0
.word 0x910143a0
bl _p_70
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9404bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd0083a0
.word 0x910143a0
bl _p_71
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9404bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
bl _p_67
.word 0x910323a0
.word 0x9102a3a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9406fa0
.word 0xf9005fa0
.word 0xf94073a0
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xf94057a0
.word 0xf9000ba0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf94063a0
.word 0xf90017a0
.word 0xf9404bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToSKRect_Xamarin_Forms_Rectangle
SkiaSharp_Views_Forms_Extensions_ToSKRect_Xamarin_Forms_Rectangle:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_72
.word 0xfd0083a0
.word 0xf9404bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd006ba0
.word 0x910143a0
bl _p_73
.word 0xfd007fa0
.word 0xf9404bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd006fa0
.word 0x910143a0
bl _p_74
.word 0xfd007ba0
.word 0xf9404bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0073a0
.word 0x910143a0
bl _p_75
.word 0xfd0077a0
.word 0xf9404bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0x1e624070
.word 0x1e22c203
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x9102e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_76
.word 0x9102e3a0
.word 0x9102a3a0
.word 0xb980bba0
.word 0xb900aba0
.word 0xb980bfa0
.word 0xb900afa0
.word 0xb980c3a0
.word 0xb900b3a0
.word 0xb980c7a0
.word 0xb900b7a0
.word 0xf9404bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910043a0
.word 0xb980aba0
.word 0xb90013a0
.word 0xb980afa0
.word 0xb90017a0
.word 0xb980b3a0
.word 0xb9001ba0
.word 0xb980b7a0
.word 0xb9001fa0
.word 0xf9404bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToFormsColor_SkiaSharp_SKColor
SkiaSharp_Views_Forms_Extensions_ToFormsColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_77
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1e620000
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0047a0
.word 0x910063a0
bl _p_78
.word 0x53001c00
.word 0xf90057a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x1e620000
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd004ba0
.word 0x910063a0
bl _p_79
.word 0x53001c00
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1e620000
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd004fa0
.word 0x910063a0
bl _p_80
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0x1e620003
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c4
.word 0x1e641863
.word 0x910183a0
.word 0xd2800000
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x910183a0
bl _p_81
.word 0x910183a0
.word 0x910103a0
.word 0xb98063a0
.word 0xb90043a0
.word 0xb98067a0
.word 0xb90047a0
.word 0xb9806ba0
.word 0xb9004ba0
.word 0xb9806fa0
.word 0xb9004fa0
.word 0xb98073a0
.word 0xb90053a0
.word 0xb98077a0
.word 0xb90057a0
.word 0xb9807ba0
.word 0xb9005ba0
.word 0xb9807fa0
.word 0xb9005fa0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xaa0003e1
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xb9804fa1
.word 0xb9000c01
.word 0xb98053a1
.word 0xb9001001
.word 0xb98057a1
.word 0xb9001401
.word 0xb9805ba1
.word 0xb9001801
.word 0xb9805fa1
.word 0xb9001c01
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToSKColor_Xamarin_Forms_Color
SkiaSharp_Views_Forms_Extensions_ToSKColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_82
.word 0xfd0043a0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013a0
bl _p_83
.word 0xfd003fa0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94013a0
bl _p_84
.word 0xfd003ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013a0
bl _p_85
.word 0xfd0037a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e790004
.word 0x53001c84
.word 0x910123a0
.word 0xb9004bbf
.word 0x910123a0
bl _p_86
.word 0x910123a0
.word 0x910103a0
.word 0xb9804ba0
.word 0xb90043a0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_get_Value
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_get_Value:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_set_Value_T_REF
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_set_Value_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF__ctor
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_87
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
SkiaSharp_Views_Forms_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_88
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91062320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_23:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
SkiaSharp_Views_Forms_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_89
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91062320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_24:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKCanvasView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_88
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91064320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_25:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKCanvasView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_89
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91064320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_26:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_add_SurfaceInvalidated_System_EventHandler
SkiaSharp_Views_Forms_SKCanvasView_add_SurfaceInvalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_88
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91066320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_27:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_remove_SurfaceInvalidated_System_EventHandler
SkiaSharp_Views_Forms_SKCanvasView_remove_SurfaceInvalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_89
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91066320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_28:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKCanvasView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_88
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91068320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_29:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKCanvasView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_89
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91068320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_2a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_get_CanvasSize
SkiaSharp_Views_Forms_SKCanvasView_get_CanvasSize:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xd2800019
.word 0xf9403bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xf90053a0
bl _p_90
.word 0xf9403bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf9403bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d340
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9403bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910223a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_91
.word 0xf9404bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9403bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9100c3a0
.word 0xb9808ba0
.word 0xb90033a0
.word 0xb9808fa0
.word 0xb90037a0
.word 0xf9403bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0xbd4033a0
.word 0xbd4037a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_get_IgnorePixelScaling
SkiaSharp_Views_Forms_SKCanvasView_get_IgnorePixelScaling:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9400021
bl _p_92
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_2c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_set_IgnorePixelScaling_bool
SkiaSharp_Views_Forms_SKCanvasView_set_IgnorePixelScaling_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_11
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_93
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_get_EnableTouchEvents
SkiaSharp_Views_Forms_SKCanvasView_get_EnableTouchEvents:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9400021
bl _p_92
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_2e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_set_EnableTouchEvents_bool
SkiaSharp_Views_Forms_SKCanvasView_set_EnableTouchEvents_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_11
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_93
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_InvalidateSurface
SkiaSharp_Views_Forms_SKCanvasView_InvalidateSurface:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cf40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
SkiaSharp_Views_Forms_SKCanvasView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKCanvasView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_SurfaceInvalidated_System_EventHandler
SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_SurfaceInvalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_94
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_SurfaceInvalidated_System_EventHandler
SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_SurfaceInvalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_95
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_96
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_97
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941ec50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_OnMeasure_double_double
SkiaSharp_Views_Forms_SKCanvasView_OnMeasure_double_double:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
bl _p_57
.word 0x910343a0
.word 0x910283a0
.word 0xf9406ba0
.word 0xf90053a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94037b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0x910283a1
.word 0xfd4053a0
.word 0xfd4057a1
bl _p_98
.word 0x9102c3a0
.word 0x910203a0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94067a0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910043a0
.word 0xf94043a0
.word 0xf9000ba0
.word 0xf94047a0
.word 0xf9000fa0
.word 0xf9404ba0
.word 0xf90013a0
.word 0xf9404fa0
.word 0xf90017a0
.word 0xf94037b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView__cctor
SkiaSharp_Views_Forms_SKCanvasView__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90037a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9003ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9003fa0
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_11
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_99
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002ba0
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_11
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_99
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #944]
bl _p_100
.word 0xf9400bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView__ctor
SkiaSharp_Views_Forms_SKCanvasView__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_101
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_get_HasRenderLoop
SkiaSharp_Views_Forms_SKGLView_get_HasRenderLoop:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9400021
bl _p_92
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_42:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_set_HasRenderLoop_bool
SkiaSharp_Views_Forms_SKGLView_set_HasRenderLoop_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_11
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_93
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_get_EnableTouchEvents
SkiaSharp_Views_Forms_SKGLView_get_EnableTouchEvents:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9400021
bl _p_92
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_44:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_set_EnableTouchEvents_bool
SkiaSharp_Views_Forms_SKGLView_set_EnableTouchEvents_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_11
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_93
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_Forms_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_88
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91062320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_46:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_Forms_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_89
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91062320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_47:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKGLView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_88
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91064320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_48:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKGLView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_89
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91064320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_49:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_add_SurfaceInvalidated_System_EventHandler
SkiaSharp_Views_Forms_SKGLView_add_SurfaceInvalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_88
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91066320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_4a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_remove_SurfaceInvalidated_System_EventHandler
SkiaSharp_Views_Forms_SKGLView_remove_SurfaceInvalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_89
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91066320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_4b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKGLView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_88
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91068320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_4c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKGLView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_89
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91068320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_4d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
SkiaSharp_Views_Forms_SKGLView_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_88
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9106a320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_4e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
SkiaSharp_Views_Forms_SKGLView_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940d720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_89
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x9106a320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_4f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_get_CanvasSize
SkiaSharp_Views_Forms_SKGLView_get_CanvasSize:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xd2800019
.word 0xf9403bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xf90053a0
bl _p_90
.word 0xf9403bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xf9403bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d340
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9403bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910223a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_91
.word 0xf9404bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9403bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9100c3a0
.word 0xb9808ba0
.word 0xb90033a0
.word 0xb9808fa0
.word 0xb90037a0
.word 0xf9403bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0xbd4033a0
.word 0xbd4037a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_get_GRContext
SkiaSharp_Views_Forms_SKGLView_get_GRContext:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xf9002ba0
bl _p_102
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940d740
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000d
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_103
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_InvalidateSurface
SkiaSharp_Views_Forms_SKGLView_InvalidateSurface:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cf40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400002
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_Forms_SKGLView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKGLView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_SurfaceInvalidated_System_EventHandler
SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_SurfaceInvalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_104
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_SurfaceInvalidated_System_EventHandler
SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_SurfaceInvalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_105
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_106
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_107
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_108
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_109
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_OnMeasure_double_double
SkiaSharp_Views_Forms_SKGLView_OnMeasure_double_double:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
bl _p_57
.word 0x910343a0
.word 0x910283a0
.word 0xf9406ba0
.word 0xf90053a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94037b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0x910283a1
.word 0xfd4053a0
.word 0xfd4057a1
bl _p_98
.word 0x9102c3a0
.word 0x910203a0
.word 0xf9405ba0
.word 0xf90043a0
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94067a0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910043a0
.word 0xf94043a0
.word 0xf9000ba0
.word 0xf94047a0
.word 0xf9000fa0
.word 0xf9404ba0
.word 0xf90013a0
.word 0xf9404fa0
.word 0xf90017a0
.word 0xf94037b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView__cctor
SkiaSharp_Views_Forms_SKGLView__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf90037a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9003ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9003fa0
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_11
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_99
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9002ba0
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_11
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_99
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1240]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1248]
bl _p_100
.word 0xf9400bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView__ctor
SkiaSharp_Views_Forms_SKGLView__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_101
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageImageSource_get_Image
SkiaSharp_Views_Forms_SKImageImageSource_get_Image:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9400021
bl _p_92
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_68:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageImageSource_set_Image_SkiaSharp_SKImage
SkiaSharp_Views_Forms_SKImageImageSource_set_Image_SkiaSharp_SKImage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9400021
.word 0xf9400fa2
bl _p_93
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageImageSource_Cancel
SkiaSharp_Views_Forms_SKImageImageSource_Cancel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0xd2800000
bl _p_110
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_SKImage
SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_SKImage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x3980b410
.word 0xb5000050
bl _p_111

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2802101
.word 0xd2802101
bl _p_11
.word 0xf90027a0
bl _p_112
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_113
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_Views_Forms_SKImageImageSource
SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_Views_Forms_SKImageImageSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000016
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageImageSource_OnPropertyChanged_string
SkiaSharp_Views_Forms_SKImageImageSource_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_115
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_116
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_117
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageImageSource__cctor
SkiaSharp_Views_Forms_SKImageImageSource__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1352]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1360]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #1368]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_99
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1368]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1376]
bl _p_100
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageImageSource__ctor
SkiaSharp_Views_Forms_SKImageImageSource__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_118
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKBitmapImageSource_get_Bitmap
SkiaSharp_Views_Forms_SKBitmapImageSource_get_Bitmap:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9400021
bl _p_92
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_70:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKBitmapImageSource_set_Bitmap_SkiaSharp_SKBitmap
SkiaSharp_Views_Forms_SKBitmapImageSource_set_Bitmap_SkiaSharp_SKBitmap:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9400021
.word 0xf9400fa2
bl _p_93
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKBitmapImageSource_Cancel
SkiaSharp_Views_Forms_SKBitmapImageSource_Cancel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0xd2800000
bl _p_110
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_SKBitmap
SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_SKBitmap:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0x3980b410
.word 0xb5000050
bl _p_111

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2802101
.word 0xd2802101
bl _p_11
.word 0xf90027a0
bl _p_119
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_120
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKBitmapImageSource
SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKBitmapImageSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000016
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKBitmapImageSource_OnPropertyChanged_string
SkiaSharp_Views_Forms_SKBitmapImageSource_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_115
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_116
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_117
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKBitmapImageSource__cctor
SkiaSharp_Views_Forms_SKBitmapImageSource__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1472]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1480]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #1488]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_99
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1488]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1376]
bl _p_100
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKBitmapImageSource__ctor
SkiaSharp_Views_Forms_SKBitmapImageSource__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_118
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPixmapImageSource_get_Pixmap
SkiaSharp_Views_Forms_SKPixmapImageSource_get_Pixmap:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9400021
bl _p_92
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_78:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPixmapImageSource_set_Pixmap_SkiaSharp_SKPixmap
SkiaSharp_Views_Forms_SKPixmapImageSource_set_Pixmap_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9400021
.word 0xf9400fa2
bl _p_93
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPixmapImageSource_Cancel
SkiaSharp_Views_Forms_SKPixmapImageSource_Cancel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0xd2800000
bl _p_110
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_SKPixmap
SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0x3980b410
.word 0xb5000050
bl _p_111

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xd2802101
.word 0xd2802101
bl _p_11
.word 0xf90027a0
bl _p_121
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_122
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKPixmapImageSource
SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKPixmapImageSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000016
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPixmapImageSource_OnPropertyChanged_string
SkiaSharp_Views_Forms_SKPixmapImageSource_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_115
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_116
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_117
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPixmapImageSource__cctor
SkiaSharp_Views_Forms_SKPixmapImageSource__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1584]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1592]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #1600]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_99
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1600]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1376]
bl _p_100
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPixmapImageSource__ctor
SkiaSharp_Views_Forms_SKPixmapImageSource__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_118
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource_get_Picture
SkiaSharp_Views_Forms_SKPictureImageSource_get_Picture:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf9400021
bl _p_92
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_80:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource_set_Picture_SkiaSharp_SKPicture
SkiaSharp_Views_Forms_SKPictureImageSource_set_Picture_SkiaSharp_SKPicture:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf9400021
.word 0xf9400fa2
bl _p_93
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource_get_Dimensions
SkiaSharp_Views_Forms_SKPictureImageSource_get_Dimensions:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9400021
bl _p_92
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #1664]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a1
.word 0x91004000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800400
.word 0xb90047a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_82:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource_set_Dimensions_SkiaSharp_SKSizeI
SkiaSharp_Views_Forms_SKPictureImageSource_set_Dimensions_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf9002fa0
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910103a3
.word 0x91004043
.word 0xb98043a4
.word 0xb9000064
.word 0xb98047a4
.word 0xb9000464
bl _p_93
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource_Cancel
SkiaSharp_Views_Forms_SKPictureImageSource_Cancel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0xd2800000
bl _p_110
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource_op_Explicit_SkiaSharp_Views_Forms_SKPictureImageSource
SkiaSharp_Views_Forms_SKPictureImageSource_op_Explicit_SkiaSharp_Views_Forms_SKPictureImageSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000016
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource_OnPropertyChanged_string
SkiaSharp_Views_Forms_SKPictureImageSource_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_115
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_116
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_117
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource__cctor
SkiaSharp_Views_Forms_SKPictureImageSource__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1720]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1728]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #1736]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_99
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9002fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf90033a0
.word 0x9100c3a0
.word 0xd2800000
.word 0xb90033bf
.word 0xb90037bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0xb98033a0
.word 0xb9002ba0
.word 0xb98037a0
.word 0xb9002fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_99
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1736]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1376]
bl _p_100
.word 0xf9400bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource__ctor
SkiaSharp_Views_Forms_SKPictureImageSource__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_118
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_87
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_123
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0x910323a1
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400401
.word 0xf9006ba1
.word 0xf9400801
.word 0xf9006fa1
.word 0xf9400c00
.word 0xf90073a0
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103a3a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x910323a1
.word 0x9102a3a1
.word 0xf94067a2
.word 0xf90057a2
.word 0xf9406ba2
.word 0xf9005ba2
.word 0xf9406fa2
.word 0xf9005fa2
.word 0xf94073a2
.word 0xf90063a2
.word 0xaa0103e2
bl _p_124
.word 0x9103a3a0
.word 0x910203a0
.word 0xf94077a0
.word 0xf90043a0
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xf94083a0
.word 0xf9004fa0
.word 0xf94087a0
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91008320
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.word 0xf9404ba1
.word 0xf9000801
.word 0xf9404fa1
.word 0xf9000c01
.word 0xf94053a1
.word 0xf9001001
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xf94013a0
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_125
.word 0xf90097a0
.word 0xd2800021
.word 0x910183a2
.word 0x910103a2
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xaa0203e3
bl _p_126
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1903e0
bl _p_127
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
bl _p_128
.word 0x93407c00
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_129
.word 0x93407c00
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa1903e0
bl _p_130
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
bl _p_131
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa1903e0
bl _p_132
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800023
.word 0xd2800083
.word 0xd2800023
.word 0xd2800084
bl _p_133
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_87
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa1
.word 0xaa1603e0
bl _p_123
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a1
.word 0xaa1603e0
bl _p_127
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98033a1
.word 0xaa1603e0
bl _p_130
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xaa1603e0
bl _p_132
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_Surface
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_Surface:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_RenderTarget
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_RenderTarget:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0x910443a0
.word 0xd2800000
.word 0xb90113bf
.word 0xb90117bf
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002c60
.word 0x91008340

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_134
.word 0x53001c00
.word 0xf90093a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35002480
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9400000
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_135
.word 0xf90097a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0x910443a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_136
.word 0x53001c00
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340002c0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_137
.word 0xf90097a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x2a0003e0
bl _p_138
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
.word 0xf900cba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_135
.word 0xf900d3a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_139
.word 0x93407c00
.word 0xf900cfa0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
bl _p_140
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf900bfa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_135
.word 0xf900c7a0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.word 0x93407c00
.word 0xf900c3a0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf940c3a1
bl _p_142
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_143
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_135
.word 0xf900bba0
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_144
.word 0x93407c00
.word 0xf900b7a0
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
bl _p_145
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf900a7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_135
.word 0xf900afa0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_146
.word 0x93407c00
.word 0xf900aba0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
bl _p_147
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_148
.word 0x93407c00
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
bl _p_149
.word 0x93407c00
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_150
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_151
.word 0x93407c00
.word 0xf90097a0
.word 0xf94017b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
bl _p_152
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910223a0
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xf94083a0
.word 0xf9004fa0
.word 0xf94087a0
.word 0xf90053a0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910323a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x910223a1
.word 0x9101a3a1
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf94053a2
.word 0xf90043a2
.word 0xaa0103e2
bl _p_124
.word 0x910323a0
.word 0x910103a0
.word 0xf94067a0
.word 0xf90023a0
.word 0xf9406ba0
.word 0xf90027a0
.word 0xf9406fa0
.word 0xf9002ba0
.word 0xf94073a0
.word 0xf9002fa0
.word 0xf94077a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x91008340
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf9402ba1
.word 0xf9000801
.word 0xf9402fa1
.word 0xf9000c01
.word 0xf94033a1
.word 0xf9001001
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0
.word 0x91008340

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x9102a3a1
.word 0xaa0103e8
bl _p_153
.word 0xf94017b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9102a3a1
.word 0xaa0003e1
.word 0xf94057a1
.word 0xf9000001
.word 0xf9405ba1
.word 0xf9000401
.word 0xf9405fa1
.word 0xf9000801
.word 0xf94063a1
.word 0xf9000c01
.word 0xf94017b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18

Lme_8e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_ColorType
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_ColorType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_Origin
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_Origin:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004c01
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_87
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_154
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0xaa1903e0
.word 0x910163a1
.word 0x910103a1
.word 0xf9402fa2
.word 0xf90023a2
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xaa0103e2
bl _p_155
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Surface
SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Surface:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Info
SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Info:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91006000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400821
.word 0xf90027a1
.word 0x9100e3a1
.word 0x91006001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_SKPoint_bool
SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_SKPoint_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd002ba0
.word 0xbd002fa1
.word 0xf90037a3

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9003bb0
.word 0xf9400211
.word 0xf9003fb1
.word 0xf9403bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800003
.word 0x9100a3a3
.word 0x910223a3
.word 0xb9802ba3
.word 0xb9008ba3
.word 0xb9802fa3
.word 0xb9008fa3
.word 0x3941a3a5
.word 0xd2800003
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd2800023
.word 0xd2800004
.word 0x910223a6
.word 0xbd408bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd408fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xd2800006
.word 0x1e624042
bl _p_156
.word 0xf9403bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool
SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xbd003ba0
.word 0xbd003fa1
.word 0xf9003fa5

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90043b0
.word 0xf9400211
.word 0xf90047b1
.word 0xf94043b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0x9100e3a5
.word 0x910263a5
.word 0xb9803ba5
.word 0xb9009ba5
.word 0xb9803fa5
.word 0xb9009fa5
.word 0x3941e3a5
.word 0xd2800006
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x910263a6
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd409fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xd2800006
.word 0x1e624042
bl _p_156
.word 0xf94043b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool_int
SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xbd003ba0
.word 0xbd003fa1
.word 0xf9003fa5
.word 0xf90043a6

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90047b0
.word 0xf9400211
.word 0xf9004bb1
.word 0xf94047b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0x9100e3a5
.word 0x910283a5
.word 0xb9803ba5
.word 0xb900a3a5
.word 0xb9803fa5
.word 0xb900a7a5
.word 0x3941e3a5
.word 0xb98083a6
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c202
.word 0x910283a7
.word 0xbd40a3b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40a7b0
.word 0x1e22c201
.word 0x1e624021
.word 0x1e624042
bl _p_156
.word 0xf94047b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool_int_single
SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool_int_single:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xbd003ba0
.word 0xbd003fa1
.word 0xf9003fa5
.word 0xf90043a6
.word 0xbd008ba2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9004bb0
.word 0xf9400211
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_87
.word 0xf9404bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xaa1403e0
bl _p_157
.word 0xf9404bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb98023a1
.word 0xaa1403e0
bl _p_158
.word 0xf9404bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb98033a1
.word 0xaa1403e0
bl _p_159
.word 0xf9404bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9802ba1
.word 0xaa1403e0
bl _p_160
.word 0xf9404bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xb9803ba0
.word 0xb900aba0
.word 0xb9803fa0
.word 0xb900afa0
.word 0xaa1403e0
.word 0x9102a3a1
.word 0xbd40abb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40afb0
.word 0x1e22c201
.word 0x1e624021
bl _p_161
.word 0xf9404bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x3941e3a1
.word 0xaa1403e0
bl _p_162
.word 0xf9404bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb98083a1
.word 0xaa1403e0
bl _p_163
.word 0xf9404bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xbd408bb0
.word 0x1e22c200
.word 0xaa1403e0
.word 0x1e624000
bl _p_164
.word 0xf9404bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_get_Handled
SkiaSharp_Views_Forms_SKTouchEventArgs_get_Handled:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_set_Handled_bool
SkiaSharp_Views_Forms_SKTouchEventArgs_set_Handled_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39004001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_get_Id
SkiaSharp_Views_Forms_SKTouchEventArgs_get_Id:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_set_Id_long
SkiaSharp_Views_Forms_SKTouchEventArgs_set_Id_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_get_ActionType
SkiaSharp_Views_Forms_SKTouchEventArgs_get_ActionType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_set_ActionType_SkiaSharp_Views_Forms_SKTouchAction
SkiaSharp_Views_Forms_SKTouchEventArgs_set_ActionType_SkiaSharp_Views_Forms_SKTouchAction:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_get_DeviceType
SkiaSharp_Views_Forms_SKTouchEventArgs_get_DeviceType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_set_DeviceType_SkiaSharp_Views_Forms_SKTouchDeviceType
SkiaSharp_Views_Forms_SKTouchEventArgs_set_DeviceType_SkiaSharp_Views_Forms_SKTouchDeviceType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_get_MouseButton
SkiaSharp_Views_Forms_SKTouchEventArgs_get_MouseButton:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_set_MouseButton_SkiaSharp_Views_Forms_SKMouseButton
SkiaSharp_Views_Forms_SKTouchEventArgs_set_MouseButton_SkiaSharp_Views_Forms_SKMouseButton:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_get_Location
SkiaSharp_Views_Forms_SKTouchEventArgs_get_Location:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100b000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_set_Location_SkiaSharp_SKPoint
SkiaSharp_Views_Forms_SKTouchEventArgs_set_Location_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xb9801ba1
.word 0xb90073a1
.word 0xb9801fa1
.word 0xb90077a1
.word 0x9101c3a1
.word 0x9100b000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_get_InContact
SkiaSharp_Views_Forms_SKTouchEventArgs_get_InContact:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940d000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_set_InContact_bool
SkiaSharp_Views_Forms_SKTouchEventArgs_set_InContact_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900d001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_get_WheelDelta
SkiaSharp_Views_Forms_SKTouchEventArgs_get_WheelDelta:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_set_WheelDelta_int
SkiaSharp_Views_Forms_SKTouchEventArgs_set_WheelDelta_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_get_Pressure
SkiaSharp_Views_Forms_SKTouchEventArgs_get_Pressure:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd403c10
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_set_Pressure_single
SkiaSharp_Views_Forms_SKTouchEventArgs_set_Pressure_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003c10
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_ToString
SkiaSharp_Views_Forms_SKTouchEventArgs_ToString:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9004fa0
.word 0xd2800120

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800121
bl _p_165
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900afa0
.word 0xaa1903e0
.word 0xf900b7a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_166
.word 0x93407c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2800281
.word 0xd2800281
bl _p_11
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xf940b7a3
.word 0xb9001040
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940afa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900a3a0
.word 0xaa1803e0
.word 0xf900aba0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_167
.word 0x93407c00
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xd2800281
.word 0xd2800281
bl _p_11
.word 0xaa0003e2
.word 0xf940a7a0
.word 0xf940aba3
.word 0xb9001040
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940a3a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90097a0
.word 0xaa1703e0
.word 0xf9009fa0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf9009ba0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_11
.word 0xaa0003e2
.word 0xf9409ba0
.word 0xf9409fa3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94097a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9008ba0
.word 0xaa1603e0
.word 0xf90093a0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_168
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9408fa0
.word 0xf94093a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9408ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9007fa0
.word 0xaa1503e0
.word 0xf90087a0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf90083a0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_11
.word 0xaa0003e2
.word 0xf94083a0
.word 0xf94087a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9407fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90077a0
.word 0xaa1403e0
.word 0xf9007ba0
.word 0xd28000a0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_170
.word 0xf9403bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9407ba3
.word 0x9101a3a0
.word 0x91004040
.word 0xb9806ba1
.word 0xb9000001
.word 0xb9806fa1
.word 0xb9000401
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006ba0
.word 0xaa1303e0
.word 0xf90073a0
.word 0xd28000c0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_171
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800281
.word 0xd2800281
bl _p_11
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a3
.word 0xb9001040
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xd28000e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_172
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2800281
.word 0xd2800281
bl _p_11
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xd2800100
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_173
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800281
.word 0xd2800281
bl _p_11
.word 0xaa0003e2
.word 0xf94057a3
.word 0xfd405ba0
.word 0x1e624010
.word 0xbd001050
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf94053a1
bl _p_174
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Registrar_EnsureRegistered_System_Type_System_Type
SkiaSharp_Views_Forms_Registrar_EnsureRegistered_System_Type_System_Type:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
bl _p_175
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_176
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800001
bl _p_177
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x3940031e
bl _p_178
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Registrar__ctor
SkiaSharp_Views_Forms_Registrar__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_179
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_180
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_Initialize
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_Initialize:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001000
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9001020
.word 0xf9003fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400000
bl _p_181
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_182
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400000
bl _p_183
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_184
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2232]
bl _p_125
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001ba0
bl _p_185
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91038001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_18

Lme_b4:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9407002
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_186
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40013e0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_186
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004400

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004220
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9001020
.word 0xf90047a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_187
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9002001
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_188
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003b20

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003940
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_189
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_190
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_191
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4002d40
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_191
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_192
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000bc0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9435c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002860
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_193
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_194
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_195
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
bl _p_196
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9407000
.word 0xf9005fa0
.word 0xf9401ba0
bl _p_192
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_191
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_197
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_33
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_192
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_191
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_198
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_199
.word 0xf9401fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001620

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001440
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9001020
.word 0xf9003fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_187
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_188
.word 0xf9403ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_189
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_190
.word 0xf9402ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1803e1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9400022
.word 0xaa1803e1
bl _p_200
.word 0xf9401fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_201
.word 0xf9401fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_18

Lme_b6:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_202
bl _p_203
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_204
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401ba0
bl _p_205
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_206
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_111

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_115
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000560
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_192
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_207
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_198
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_199
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005d
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_111

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_115
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000540
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9407000
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_192
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_207
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_197
.word 0x53001c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_33
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_207
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4001160
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540020c0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ee0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9001020
.word 0xf9003fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_187
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_188
.word 0xf9403ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001820

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001640
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_189
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_190
.word 0xf9402ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_192
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000800
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_193
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_194
.word 0xf9402ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1803e0
.word 0x3940031e
bl _p_208
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9407002
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_209
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940a3a1
bl _p_210
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_18

Lme_b9:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_GetScaledCoord_double_double
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_GetScaledCoord_double_double:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2344]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_207
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_198
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350007e0
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd005fa0
.word 0xf9402ba0
bl _p_192
.word 0xf90067a0
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xfd0063a0
.word 0xf94037b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x1e610800
.word 0xfd002fa0
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd0053a0
.word 0xf9402ba0
bl _p_192
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xfd0057a0
.word 0xf94037b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x1e610800
.word 0xfd0033a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd4033a1
.word 0x1e624030
.word 0x1e22c201
.word 0x910223a0
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x910223a0
.word 0x1e624000
.word 0x1e624021
bl _p_54
.word 0x910223a0
.word 0x910203a0
.word 0xb9808ba0
.word 0xb90083a0
.word 0xb9808fa0
.word 0xb90087a0
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910043a0
.word 0xb98083a0
.word 0xb90013a0
.word 0xb98087a0
.word 0xb90017a0
.word 0xf94037b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_207
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb40007a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_211
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_212
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xd2800601
.word 0xd2800601
bl _p_11
.word 0xf94047a1
.word 0xf90043a0
.word 0x910183a2
.word 0x910123a2
.word 0xf94033a3
.word 0xf90027a3
.word 0xf94037a3
.word 0xf9002ba3
.word 0xf9403ba3
.word 0xf9002fa3
.word 0xaa0203e3
bl _p_213
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_192
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9426c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94017a0
bl _p_192
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003f9
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000240
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800400
.word 0xb90067a0
.word 0x910183a0
.word 0x9101c3a0
.word 0xb98063a0
.word 0xb90073a0
.word 0xb98067a0
.word 0xb90077a0
.word 0x14000015
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_214
.word 0xf9403fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xb9806ba0
.word 0xb90073a0
.word 0xb9806fa0
.word 0xb90077a0
.word 0xaa1803e0
.word 0x9101c3a0
.word 0x910163a0
.word 0xb98073a0
.word 0xb9005ba0
.word 0xb98077a0
.word 0xb9005fa0
.word 0xaa1803e0
.word 0x910163a1
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x3940031e
bl _p_215
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF__Initializeb__2_0_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF__Initializeb__2_0_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_207
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2408]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF__Initializeb__2_1_double_double
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF__Initializeb__2_1_double_double:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x910203a1
.word 0xf90047a1
bl _p_216
.word 0xf94047be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910043a0
.word 0xb98083a0
.word 0xb90013a0
.word 0xb98087a0
.word 0xb90017a0
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_217
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_218
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_Initialize
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_Initialize:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001000
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9001020
.word 0xf9003fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400000
bl _p_219
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_220
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400000
bl _p_221
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_222
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2232]
bl _p_125
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001ba0
bl _p_185
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91038001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_18

Lme_c1:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_get_GRContext
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_get_GRContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_223
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9407002
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_225
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4001cc0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_225
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005080

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004ea0
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9001020
.word 0xf9005ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_226
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9002001
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_227
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540047a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540045c0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9001020
.word 0xf90047a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_228
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9002001
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_229
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2472]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003ec0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003ce0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_230
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_231
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2488]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_232
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40030e0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_232
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_223
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000bc0
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9435c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002de0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002c00
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_233
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_234
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_235
.word 0xf9401fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
bl _p_236
.word 0xf9401fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9407000
.word 0xf90063a0
.word 0xf9401ba0
bl _p_223
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_232
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_237
.word 0x53001c00
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_33
.word 0xf9401fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ea0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001cc0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9001020
.word 0xf9004fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_226
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9002001
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_227
.word 0xf9404ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2504]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001600

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001420
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9001020
.word 0xf9003fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_228
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_229
.word 0xf9403ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2512]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b80
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_230
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_231
.word 0xf9402ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2520]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9436050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_238
.word 0xf9401fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_18

Lme_c4:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_239
bl _p_203
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_240
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401ba0
bl _p_205
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_241
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0x3980b410
.word 0xb5000050
bl _p_111

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_115
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9436050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005d
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0x3980b410
.word 0xb5000050
bl _p_111

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_115
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000540
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9407000
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_223
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_242
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_237
.word 0x53001c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_33
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_242
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4001a00
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002960

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002780
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9001020
.word 0xf9004fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_226
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9002001
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_227
.word 0xf9404ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540020c0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ee0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9001020
.word 0xf9003fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_228
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_229
.word 0xf9403ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2472]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001820

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001640
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_230
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_231
.word 0xf9402ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2488]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_223
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000800
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_233
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_234
.word 0xf9402ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1803e0
.word 0x3940031e
bl _p_243
.word 0xf9401bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9407002
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_209
.word 0xf9401bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x3940a3a1
bl _p_244
.word 0xf9401bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_18

Lme_c7:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_GetScaledCoord_double_double
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_GetScaledCoord_double_double:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd0057a0
.word 0xf9402ba0
bl _p_223
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xfd005ba0
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e610800
.word 0xfd002fa0
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd004ba0
.word 0xf9402ba0
bl _p_223
.word 0xf90053a0
.word 0xf94037b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xfd004fa0
.word 0xf94037b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e610800
.word 0xfd0033a0
.word 0xf94037b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd4033a1
.word 0x1e624030
.word 0x1e22c201
.word 0x910223a0
.word 0xd2800000
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x910223a0
.word 0x1e624000
.word 0x1e624021
bl _p_54
.word 0x910223a0
.word 0x910203a0
.word 0xb9808ba0
.word 0xb90083a0
.word 0xb9808fa0
.word 0xb90087a0
.word 0xf94037b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910043a0
.word 0xb98083a0
.word 0xb90013a0
.word 0xb98087a0
.word 0xb90017a0
.word 0xf94037b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_242
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9436050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94017a0
bl _p_223
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xaa0003f9
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000240
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800400
.word 0xb90067a0
.word 0x910183a0
.word 0x9101c3a0
.word 0xb98063a0
.word 0xb90073a0
.word 0xb98067a0
.word 0xb90077a0
.word 0x14000015
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0x394002fe
bl _p_245
.word 0xf9403fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xb9806ba0
.word 0xb90073a0
.word 0xb9806fa0
.word 0xb90077a0
.word 0xaa1803e0
.word 0x9101c3a0
.word 0x910163a0
.word 0xb98073a0
.word 0xb9005ba0
.word 0xb98077a0
.word 0xb9005fa0
.word 0xaa1803e0
.word 0x910163a1
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x3940031e
bl _p_215
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94017a0
bl _p_223
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f9
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000c0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800017
.word 0x1400000d
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_224
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_246
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_242
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000680
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_247
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_248
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xd2800a01
.word 0xd2800a01
bl _p_11
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_249
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2608]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF__Initializeb__2_0_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF__Initializeb__2_0_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_242
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2624]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF__Initializeb__2_1_double_double
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF__Initializeb__2_1_double_double:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x910203a1
.word 0xf90047a1
bl _p_250
.word 0xf94047be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910043a0
.word 0xb98083a0
.word 0xb90013a0
.word 0xb98087a0
.word 0xb90017a0
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_get_Value
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_get_Value:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_251
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_252
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_set_Value_T_GSHAREDVT
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_set_Value_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_253
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94013a0
.word 0xf9400000
bl _p_252
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT__ctor
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_254
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_87
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_255
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_256
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_257
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Initialize
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Initialize:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_258
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001240

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9001020
.word 0xf90047a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_259
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9002001
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_260
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001020
.word 0xf90037a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_261
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9002001
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_262
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2232]
bl _p_125
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90023a0
bl _p_185
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_18

Lme_d5:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_263
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0x394083a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402ba0
.word 0xf9400000
bl _p_264
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800017
.word 0xd2800016
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401b21
.word 0xf9401f22
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_265
.word 0xaa0003e1
.word 0xb9806322
.word 0xaa1803e0
.word 0x8b020000
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540003a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_266
bl _p_267
.word 0xb9806321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9402320
.word 0xf9402720
.word 0xf9402ba0
.word 0xf9400000
bl _p_268
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9806320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400014
.word 0x14000007
.word 0xf9400b21
.word 0xb9806320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f4
.word 0xb40019f4
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_265
.word 0xaa0003e1
.word 0xb9806b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400720
.word 0xf9007ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9407ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_266
bl _p_267
.word 0xb9806b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9402320
.word 0xf9402720
.word 0xf9402ba0
.word 0xf9400000
bl _p_268
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xf9007fa0
.word 0x1400000d
.word 0xb9806b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf9007fa0
.word 0x14000007
.word 0xf9400b21
.word 0xb9806b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf9007fa0
.word 0xf9407fb7
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf900a7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007ce0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007b00
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9001020
.word 0xf9009fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_269
.word 0xaa0003e1
.word 0xf9409fa0
.word 0xf9002001
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_270
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf90093a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007400

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007220
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9001020
.word 0xf9008ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_271
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf9002001
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_272
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_273
.word 0xaa0003e1
.word 0xb9807320
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400733
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e027f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_266
bl _p_267
.word 0xb9807321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9402320
.word 0xf9402720
.word 0xf9402ba0
.word 0xf9400000
bl _p_268
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xf9003ba0
.word 0x1400000d
.word 0xb9807320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf9003ba0
.word 0x14000007
.word 0xf9400b21
.word 0xb9807320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4005f20
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_273
.word 0xaa0003e1
.word 0xb9807b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400720
.word 0xf9003fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_266
bl _p_267
.word 0xb9807b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9402320
.word 0xf9402720
.word 0xf9402ba0
.word 0xf9400000
bl _p_268
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9807b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9400b21
.word 0xb9807b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94043b6
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_274
.word 0xaa0003e1
.word 0xf94083a0
.word 0xb9808322
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400f20
.word 0xf90047a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94047a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_275
bl _p_267
.word 0xb9808321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9402ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xf9004ba0
.word 0x1400000d
.word 0xb9808320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000007
.word 0xf9401321
.word 0xb9808320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb50015c0
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_277
.word 0xaa0003e1
.word 0xf94083a0
.word 0xb9808b22
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9808b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9805b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9809320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f20
.word 0xf90073a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94073a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_275
bl _p_267
.word 0xb9809321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9402ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xf90077a0
.word 0x1400000d
.word 0xb9809320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90077a0
.word 0x14000007
.word 0xf9401321
.word 0xb9809320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf90093a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004880

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540046a0
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9001020
.word 0xf9008ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_278
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf9002001
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_279
.word 0xf94087a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf94077a0
.word 0xf94077a2
.word 0x3940005e
bl _p_195
.word 0xf9402fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90083a0
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb980bb20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400000
bl _p_280
.word 0xaa0003e2
.word 0xf94083a0
.word 0xb980bb21
.word 0xaa1803e3
.word 0x8b010301
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_274
.word 0xaa0003e1
.word 0xf94083a0
.word 0xb9809b22
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400f20
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_275
bl _p_267
.word 0xb9809b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9402ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xf90057a0
.word 0x1400000d
.word 0xb9809b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90057a0
.word 0x14000007
.word 0xf9401321
.word 0xb9809b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_273
.word 0xaa0003e1
.word 0xb980a320
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400720
.word 0xf9005ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9405ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_266
bl _p_267
.word 0xb980a321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9402320
.word 0xf9402720
.word 0xf9402ba0
.word 0xf9400000
bl _p_268
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xf9005fa0
.word 0x1400000d
.word 0xb980a320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf9005fa0
.word 0x14000007
.word 0xf9400b21
.word 0xb980a320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa1
.word 0x3940003e
bl _p_197
.word 0x53001c00
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf9404fa0
.word 0xf94057a1
.word 0xf9404fa3
.word 0x3940007e
bl _p_33
.word 0xf9402fb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_274
.word 0xaa0003e1
.word 0xf94083a0
.word 0xb980ab22
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400f20
.word 0xf90063a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94063a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_275
bl _p_267
.word 0xb980ab21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9402ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xf90067a0
.word 0x1400000d
.word 0xb980ab20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90067a0
.word 0x14000007
.word 0xf9401321
.word 0xb980ab20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_273
.word 0xaa0003e1
.word 0xb980b320
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400720
.word 0xf9006ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9406ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_266
bl _p_267
.word 0xb980b321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9402320
.word 0xf9402720
.word 0xf9402ba0
.word 0xf9400000
bl _p_268
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xf9006fa0
.word 0x1400000d
.word 0xb980b320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000007
.word 0xf9400b21
.word 0xb980b320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x3940003e
bl _p_198
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf94067a0
.word 0xf94067a2
.word 0x3940005e
bl _p_199
.word 0xf9402fb1
.word 0xf94f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402ba0
.word 0xf900a7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001820

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001640
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9001020
.word 0xf9009fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_269
.word 0xaa0003e1
.word 0xf9409fa0
.word 0xf9002001
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_270
.word 0xf9409ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402ba0
.word 0xf90097a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f80

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94097a0
.word 0xf90093a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9001020
.word 0xf9008fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_271
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9002001
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_272
.word 0xf9408ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9517231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90083a0
.word 0xaa1603e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_281
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a2
.word 0xaa1603e1
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_282
.word 0xaa0003e2
.word 0xf94083a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf9522a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9523a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9524a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_18

Lme_d7:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_283
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400000
bl _p_284
bl _p_203
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400741
bl _p_285
.word 0xaa0003f8
.word 0xf9400b57
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000100
.word 0x91004316
.word 0x14000010
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000336
.word 0xf90002d8
.word 0x1400000b
.word 0xf9400f41
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xd63f0020
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000336
.word 0xaa1603e0
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xaa1603e1
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401340
.word 0xf9401740
.word 0xf94023a0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf94027a0
.word 0xf9400000
bl _p_286
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xf9400000
bl _p_287
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_111

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_115
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340012a0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf9400000
bl _p_274
.word 0xaa0003e1
.word 0xf94053a0
.word 0xb9805302
.word 0xaa1703e3
.word 0x8b0202e2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400700
.word 0xf9003fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_275
bl _p_267
.word 0xb9805301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9401b00
.word 0xf9401f00
.word 0xf94027a0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf9400000
bl _p_288
.word 0xaa0003e1
.word 0xf94053a0
.word 0xb9805b02
.word 0xaa1703e3
.word 0x8b0202e2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400f00
.word 0xf90047a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94047a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_266
bl _p_267
.word 0xb9805b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9402300
.word 0xf9402700
.word 0xf94027a0
.word 0xf9400000
bl _p_268
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xf9004ba0
.word 0x1400000d
.word 0xb9805b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000007
.word 0xf9401301
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba1
.word 0x3940003e
bl _p_198
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94043a0
.word 0xf94043a2
.word 0x3940005e
bl _p_199
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c3
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0x3980b410
.word 0xb5000050
bl _p_111

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_115
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001200
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400016
.word 0xf94027a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf9400000
bl _p_274
.word 0xaa0003e1
.word 0xf94053a0
.word 0xb9806302
.word 0xaa1703e3
.word 0x8b0202e2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400715
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540003a0
.word 0xf94027a0
.word 0xf9400000
bl _p_275
bl _p_267
.word 0xb9806301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9401b00
.word 0xf9401f00
.word 0xf94027a0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9806300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400014
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f4
.word 0xf94027a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf9400000
bl _p_288
.word 0xaa0003e1
.word 0xf94053a0
.word 0xb9806b02
.word 0xaa1703e3
.word 0x8b0202e2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400f13
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e027f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_266
bl _p_267
.word 0xb9806b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9402300
.word 0xf9402700
.word 0xf94027a0
.word 0xf9400000
bl _p_268
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xf9003ba0
.word 0x1400000d
.word 0xb9806b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9003ba0
.word 0x14000007
.word 0xf9401301
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x3940003e
bl _p_197
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1603e0
.word 0xaa1403e1
.word 0x394002de
bl _p_33
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf9402ba0
.word 0xf9400000
bl _p_289
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800017
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401b21
.word 0xf9401f22
.word 0xd63f0040
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_288
.word 0xaa0003e1
.word 0xf94053a0
.word 0xb9806323
.word 0xaa1803e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02df
.word 0x540003a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_266
bl _p_267
.word 0xb9806321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9402320
.word 0xf9402720
.word 0xf9402ba0
.word 0xf9400000
bl _p_268
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9806320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9806320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1503f7
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4001175
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003780

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540035a0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9001020
.word 0xf90067a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_269
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9002001
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_270
.word 0xf94063a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ee0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002d00
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_271
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_272
.word 0xf94053a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_274
.word 0xaa0003e1
.word 0xf94053a0
.word 0xb9806b22
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94033b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9805b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9807320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f34
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e029f
.word 0x540003a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_275
bl _p_267
.word 0xb9807321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9402ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb9807320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400013
.word 0x14000007
.word 0xf9401321
.word 0xb9807320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f3
.word 0xb4000eb3
.word 0xf94033b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9807b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f20
.word 0xf90047a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94047a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_275
bl _p_267
.word 0xb9807b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9402ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xf9004ba0
.word 0x1400000d
.word 0xb9807b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000007
.word 0xf9401321
.word 0xb9807b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014c0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012e0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_278
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_279
.word 0xf94053a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf9404ba0
.word 0xf9404ba2
.word 0x3940005e
bl _p_208
.word 0xf94033b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xf940001a
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9808320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f20
.word 0xf9003fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_275
bl _p_267
.word 0xb9808321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9402ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9808320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9401321
.word 0xb9808320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf94043a1
.word 0x3940035e
bl _p_209
.word 0xf94033b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90053a0
.word 0x394163a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_290
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_18

Lme_da:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_GetScaledCoord_double_double
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_GetScaledCoord_double_double:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9004ba0
.word 0xfd004fa0
.word 0xfd0053a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf90057b0
.word 0xf9400211
.word 0xf9005bb1
.word 0xf9404ba0
.word 0xf9400000
bl _p_291
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94057b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404ba0
.word 0xf9400000
bl _p_288
.word 0xaa0003e1
.word 0xf94073a0
.word 0xb9804b43
.word 0xaa1903e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94057b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e031f
.word 0x540003a0
.word 0xf9404ba0
.word 0xf9400000
bl _p_266
bl _p_267
.word 0xb9804b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401740
.word 0xf9401b40
.word 0xf9404ba0
.word 0xf9400000
bl _p_268
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9804b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400017
.word 0x14000007
.word 0xf9400b41
.word 0xb9804b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x394002fe
bl _p_198
.word 0x53001c00
.word 0xf90073a0
.word 0xf94057b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35001420
.word 0xf94057b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd006ba0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404ba0
.word 0xf9400000
bl _p_274
.word 0xaa0003e1
.word 0xf94073a0
.word 0xb9805342
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94057b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400f56
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02df
.word 0x540003a0
.word 0xf9404ba0
.word 0xf9400000
bl _p_275
bl _p_267
.word 0xb9805341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401f40
.word 0xf9402340
.word 0xf9404ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9805340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400015
.word 0x14000007
.word 0xf9401341
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941fc30
.word 0xd63f0200
.word 0xfd007fa0
.word 0xf94057b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa1
.word 0xfd406ba0
.word 0x1e610800
.word 0xfd004fa0
.word 0xf94057b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd006fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404ba0
.word 0xf9400000
bl _p_274
.word 0xaa0003e1
.word 0xf94073a0
.word 0xb9805b42
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94057b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400f54
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e029f
.word 0x540003a0
.word 0xf9404ba0
.word 0xf9400000
bl _p_275
bl _p_267
.word 0xb9805b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401f40
.word 0xf9402340
.word 0xf9404ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb9805b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400013
.word 0x14000007
.word 0xf9401341
.word 0xb9805b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9400261
.word 0xf941fc30
.word 0xd63f0200
.word 0xfd0083a0
.word 0xf94057b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4083a1
.word 0xfd406fa0
.word 0x1e610800
.word 0xfd0053a0
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd4053a1
.word 0x1e624030
.word 0x1e22c201
.word 0x910323a0
.word 0xd2800000
.word 0xb900cbbf
.word 0xb900cfbf
.word 0x910323a0
.word 0x1e624000
.word 0x1e624021
bl _p_54
.word 0x910323a0
.word 0x910303a0
.word 0xb980cba0
.word 0xb900c3a0
.word 0xb980cfa0
.word 0xb900c7a0
.word 0xf94057b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910143a0
.word 0xb980c3a0
.word 0xb90053a0
.word 0xb980c7a0
.word 0xb90057a0
.word 0xf94057b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xbd4053a0
.word 0xbd4057a1
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf94023a0
.word 0xf9400000
bl _p_292
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400000
bl _p_288
.word 0xaa0003e1
.word 0xf94053a0
.word 0xb9802b23
.word 0xaa1803e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02df
.word 0x540003a0
.word 0xf94023a0
.word 0xf9400000
bl _p_266
bl _p_267
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
.word 0xf9400000
bl _p_268
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1503f7
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40007b5
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_211
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_212
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xd2800601
.word 0xd2800601
bl _p_11
.word 0xf94057a1
.word 0xf90053a0
.word 0x910203a2
.word 0x9101a3a2
.word 0xf94043a3
.word 0xf90037a3
.word 0xf94047a3
.word 0xf9003ba3
.word 0xf9404ba3
.word 0xf9003fa3
.word 0xaa0203e3
bl _p_213
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf9401ba0
.word 0xf9400000
bl _p_293
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_274
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9802b43
.word 0xaa1903e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e031f
.word 0x540003a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_275
bl _p_267
.word 0xb9802b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400017
.word 0x14000007
.word 0xf9400b41
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9426c30
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94027a0
.word 0xf9400000
bl _p_294
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_274
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xb9802b23
.word 0xaa1803e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02df
.word 0x540003a0
.word 0xf94027a0
.word 0xf9400000
bl _p_275
bl _p_267
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94027a0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1503f4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9404fb3
.word 0xaa1503f7
.word 0xb5000255
.word 0xaa1303e0
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800400
.word 0xb90087a0
.word 0x910203a0
.word 0x910243a0
.word 0xb98083a0
.word 0xb90093a0
.word 0xb98087a0
.word 0xb90097a0
.word 0x14000015
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_214
.word 0xf94053be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910243a0
.word 0xb9808ba0
.word 0xb90093a0
.word 0xb9808fa0
.word 0xb90097a0
.word 0xaa1303e0
.word 0x910243a0
.word 0x9101e3a0
.word 0xb98093a0
.word 0xb9007ba0
.word 0xb98097a0
.word 0xb9007fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_295
.word 0xaa0003e1
.word 0xaa1303e0
.word 0x9101e3a2
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd407fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xd63f0020
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__Initializeb__2_0_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__Initializeb__2_0_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_296
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_288
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9802b23
.word 0xaa1803e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540003a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_266
bl _p_267
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
.word 0xf9400000
bl _p_268
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9401fa1
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2408]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__Initializeb__2_1_double_double
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__Initializeb__2_1_double_double:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf9402ba0
.word 0xf9400000
bl _p_297
.word 0xf90047a0
.word 0xf94047a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9004bbf
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90053a0
.word 0xfd402fa0
.word 0xfd0057a0
.word 0xfd4033a0
.word 0xfd005ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_298
.word 0xaa0003e1
.word 0xf94053a0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x910203a2
.word 0xf9004fa2
.word 0xd63f0020
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910043a0
.word 0xb98083a0
.word 0xb90013a0
.word 0xb98087a0
.word 0xb90017a0
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_299
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_300
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_301
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Initialize
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Initialize:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_302
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001240

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9001020
.word 0xf90047a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_303
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9002001
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_304
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001020
.word 0xf90037a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_305
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9002001
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_306
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2232]
bl _p_125
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90023a0
bl _p_185
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_18

Lme_e2:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_get_GRContext
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_get_GRContext:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_307
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_308
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9802b43
.word 0xaa1903e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e031f
.word 0x540003a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_309
bl _p_267
.word 0xb9802b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400017
.word 0x14000007
.word 0xf9400b41
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x394002fe
bl _p_224
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_311
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0x394083a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402ba0
.word 0xf9400000
bl _p_312
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800017
.word 0xd2800016
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401b21
.word 0xf9401f22
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_313
.word 0xaa0003e1
.word 0xb9806322
.word 0xaa1803e0
.word 0x8b020000
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540003a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_314
bl _p_267
.word 0xb9806321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9402320
.word 0xf9402720
.word 0xf9402ba0
.word 0xf9400000
bl _p_315
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9806320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400014
.word 0x14000007
.word 0xf9400b21
.word 0xb9806320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f4
.word 0xb40022d4
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_313
.word 0xaa0003e1
.word 0xb9806b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400720
.word 0xf9006ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9406ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_314
bl _p_267
.word 0xb9806b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9402320
.word 0xf9402720
.word 0xf9402ba0
.word 0xf9400000
bl _p_315
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9006fa0
.word 0x1400000d
.word 0xb9806b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf9006fa0
.word 0x14000007
.word 0xf9400b21
.word 0xb9806b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf9006fa0
.word 0xf9406fb7
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9009fa0
.word 0xf9402ba0
.word 0xf900aba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007be0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf940aba0
.word 0xf900a7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007a00
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf9001020
.word 0xf900a3a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_316
.word 0xaa0003e1
.word 0xf940a3a0
.word 0xf9002001
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_317
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xf90097a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007300

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94097a0
.word 0xf90093a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007120
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9001020
.word 0xf9008fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_318
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9002001
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_319
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2472]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006a20

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006840
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9001020
.word 0xf9007ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_320
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf9002001
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_321
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2488]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_322
.word 0xaa0003e1
.word 0xb9807320
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400733
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e027f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_314
bl _p_267
.word 0xb9807321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9402320
.word 0xf9402720
.word 0xf9402ba0
.word 0xf9400000
bl _p_315
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9003ba0
.word 0x1400000d
.word 0xb9807320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf9003ba0
.word 0x14000007
.word 0xf9400b21
.word 0xb9807320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4005540
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_322
.word 0xaa0003e1
.word 0xb9807b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400720
.word 0xf9003fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_314
bl _p_267
.word 0xb9807b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9402320
.word 0xf9402720
.word 0xf9402ba0
.word 0xf9400000
bl _p_315
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9807b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9400b21
.word 0xb9807b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94043b6
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_308
.word 0xaa0003e1
.word 0xf94073a0
.word 0xb9808322
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400f20
.word 0xf90047a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94047a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_309
bl _p_267
.word 0xb9808321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9402ba0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9004ba0
.word 0x1400000d
.word 0xb9808320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000007
.word 0xf9401321
.word 0xb9808320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb50015c0
.word 0xf9402fb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_323
.word 0xaa0003e1
.word 0xf94073a0
.word 0xb9808b22
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9808b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9805b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9809320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f20
.word 0xf90063a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94063a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_309
bl _p_267
.word 0xb9809321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9402ba0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf90067a0
.word 0x1400000d
.word 0xb9809320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90067a0
.word 0x14000007
.word 0xf9401321
.word 0xb9809320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003ea0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003cc0
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9001020
.word 0xf9007ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_324
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf9002001
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_325
.word 0xf94077a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf94067a0
.word 0xf94067a2
.word 0x3940005e
bl _p_235
.word 0xf9402fb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90073a0
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb980ab20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9402ba0
.word 0xf9400000
bl _p_326
.word 0xaa0003e2
.word 0xf94073a0
.word 0xb980ab21
.word 0xaa1803e3
.word 0x8b010301
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_308
.word 0xaa0003e1
.word 0xf94073a0
.word 0xb9809b22
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400f20
.word 0xf90053a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94053a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_309
bl _p_267
.word 0xb9809b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9402ba0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf90057a0
.word 0x1400000d
.word 0xb9809b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90057a0
.word 0x14000007
.word 0xf9401321
.word 0xb9809b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_322
.word 0xaa0003e1
.word 0xb980a320
.word 0xaa1803e2
.word 0x8b000300
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400720
.word 0xf9005ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9405ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_314
bl _p_267
.word 0xb980a321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9007ba1
.word 0xf90073a0
.word 0x91004000
.word 0xf90077a0
.word 0xf9402320
.word 0xf9402720
.word 0xf9402ba0
.word 0xf9400000
bl _p_315
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
bl _mono_gsharedvt_value_copy
.word 0xf94073a0
.word 0xf9005fa0
.word 0x1400000d
.word 0xb980a320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf9005fa0
.word 0x14000007
.word 0xf9400b21
.word 0xb980a320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9405fa1
.word 0x3940003e
bl _p_237
.word 0x53001c00
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0xf9404fa0
.word 0xf94057a1
.word 0xf9404fa3
.word 0x3940007e
bl _p_33
.word 0xf9402fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402ba0
.word 0xf900a3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e20
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9001020
.word 0xf9009ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_316
.word 0xaa0003e1
.word 0xf9409ba0
.word 0xf9002001
.word 0xf90097a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_317
.word 0xf94097a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2504]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402ba0
.word 0xf90093a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001760

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001580
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9001020
.word 0xf9008ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_318
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf9002001
.word 0xf90087a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_319
.word 0xf94087a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2512]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402ba0
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ce0
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9001020
.word 0xf9007ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_320
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf9002001
.word 0xf90077a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_321
.word 0xf94077a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2520]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9516a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90073a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400000
bl _p_327
.word 0xaa0003e2
.word 0xf94073a0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf951b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_328
.word 0xaa0003e2
.word 0xf94073a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf9520a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9522a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_18

Lme_e5:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94023a0
.word 0xf9400000
bl _p_329
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400000
bl _p_330
bl _p_203
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400741
bl _p_285
.word 0xaa0003f8
.word 0xf9400b57
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000100
.word 0x91004316
.word 0x14000010
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000336
.word 0xf90002d8
.word 0x1400000b
.word 0xf9400f41
.word 0xb9803b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xd63f0020
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000336
.word 0xaa1603e0
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xaa1603e1
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401340
.word 0xf9401740
.word 0xf94023a0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf94027a0
.word 0xf9400000
bl _p_331
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xf9400000
bl _p_332
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0x3980b410
.word 0xb5000050
bl _p_111

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_115
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000300
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90043a0
.word 0xd2800000
.word 0xf94027a0
.word 0xf9400000
bl _p_327
.word 0xaa0003e2
.word 0xf94043a0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c3
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0x3980b410
.word 0xb5000050
bl _p_111

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_115
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001200
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400016
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_308
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9805302
.word 0xaa1703e3
.word 0x8b0202e2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400b15
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540003a0
.word 0xf94027a0
.word 0xf9400000
bl _p_309
bl _p_267
.word 0xb9805301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9401b00
.word 0xf9401f00
.word 0xf94027a0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400014
.word 0x14000007
.word 0xf9400f01
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f4
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_333
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9805b02
.word 0xaa1703e3
.word 0x8b0202e2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401313
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e027f
.word 0x540003c0
.word 0xf94027a0
.word 0xf9400000
bl _p_314
bl _p_267
.word 0xb9805b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9402300
.word 0xf9402700
.word 0xf94027a0
.word 0xf9400000
bl _p_315
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xf9003ba0
.word 0x1400000d
.word 0xb9805b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9003ba0
.word 0x14000007
.word 0xf9401701
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x3940003e
bl _p_237
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e0
.word 0xaa1403e1
.word 0x394002de
bl _p_33
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf9402ba0
.word 0xf9400000
bl _p_334
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800017
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9401b21
.word 0xf9401f22
.word 0xd63f0040
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_333
.word 0xaa0003e1
.word 0xf94053a0
.word 0xb9806323
.word 0xaa1803e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02df
.word 0x540003a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_314
bl _p_267
.word 0xb9806321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9402320
.word 0xf9402720
.word 0xf9402ba0
.word 0xf9400000
bl _p_315
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9806320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9806320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1503f7
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4001a15
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004020

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003e40
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9001020
.word 0xf90077a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_316
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9002001
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_317
.word 0xf94073a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003780

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540035a0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9001020
.word 0xf90067a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_318
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9002001
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_319
.word 0xf94063a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2472]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ee0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002d00
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_320
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_321
.word 0xf94053a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2488]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_308
.word 0xaa0003e1
.word 0xf94053a0
.word 0xb9806b22
.word 0xaa1803e3
.word 0x8b020302
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94033b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9805b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9807320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f34
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e029f
.word 0x540003a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_309
bl _p_267
.word 0xb9807321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9402ba0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb9807320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400013
.word 0x14000007
.word 0xf9401321
.word 0xb9807320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f3
.word 0xb4000eb3
.word 0xf94033b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9807b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f20
.word 0xf90047a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf94047a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_309
bl _p_267
.word 0xb9807b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9402ba0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xf9004ba0
.word 0x1400000d
.word 0xb9807b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000007
.word 0xf9401321
.word 0xb9807b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014c0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012e0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400000
bl _p_324
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_325
.word 0xf94053a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf9404ba0
.word 0xf9404ba2
.word 0x3940005e
bl _p_243
.word 0xf94033b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xf940001a
.word 0xb9805b20
.word 0xaa1803e1
.word 0x8b000301
.word 0xb9808320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f20
.word 0xf9003fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_309
bl _p_267
.word 0xb9808321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9402ba0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9808320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9401321
.word 0xb9808320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf94043a1
.word 0x3940035e
bl _p_209
.word 0xf94033b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90053a0
.word 0x394163a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_335
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_18

Lme_e8:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_GetScaledCoord_double_double
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_GetScaledCoord_double_double:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90043a0
.word 0xfd0047a0
.word 0xfd004ba1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf9004fb0
.word 0xf9400211
.word 0xf90053b1
.word 0xf94043a0
.word 0xf9400000
bl _p_336
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9404fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd0063a0
.word 0xf94043a0
.word 0xf9006ba0
.word 0xf94043a0
.word 0xf9400000
bl _p_308
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xb9802b43
.word 0xaa1903e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9404fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e031f
.word 0x540003a0
.word 0xf94043a0
.word 0xf9400000
bl _p_309
bl _p_267
.word 0xb9802b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94043a0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400017
.word 0x14000007
.word 0xf9400b41
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf941fc30
.word 0xd63f0200
.word 0xfd0077a0
.word 0xf9404fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a1
.word 0xfd4063a0
.word 0x1e610800
.word 0xfd0047a0
.word 0xf9404fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd0067a0
.word 0xf94043a0
.word 0xf9006ba0
.word 0xf94043a0
.word 0xf9400000
bl _p_308
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xb9803342
.word 0xaa1903e3
.word 0x8b020322
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9404fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400756
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02df
.word 0x540003a0
.word 0xf94043a0
.word 0xf9400000
bl _p_309
bl _p_267
.word 0xb9803341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94043a0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9803340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400015
.word 0x14000007
.word 0xf9400b41
.word 0xb9803340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941fc30
.word 0xd63f0200
.word 0xfd007ba0
.word 0xf9404fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba1
.word 0xfd4067a0
.word 0x1e610800
.word 0xfd004ba0
.word 0xf9404fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd404ba1
.word 0x1e624030
.word 0x1e22c201
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102e3a0
.word 0x1e624000
.word 0x1e624021
bl _p_54
.word 0x9102e3a0
.word 0x9102c3a0
.word 0xb980bba0
.word 0xb900b3a0
.word 0xb980bfa0
.word 0xb900b7a0
.word 0xf9404fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910103a0
.word 0xb980b3a0
.word 0xb90043a0
.word 0xb980b7a0
.word 0xb90047a0
.word 0xf9404fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0xbd4043a0
.word 0xbd4047a1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf9401ba0
.word 0xf9400000
bl _p_337
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_333
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9802b43
.word 0xaa1903e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e031f
.word 0x540003a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_314
bl _p_267
.word 0xb9802b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
.word 0xf9400000
bl _p_315
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9802b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400017
.word 0x14000007
.word 0xf9400b41
.word 0xb9802b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x394002fe
bl _p_10
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000260
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xd2800020
.word 0xf9401ba0
.word 0xf9400000
bl _p_327
.word 0xaa0003e2
.word 0xf94033a0
.word 0xd2800021
.word 0xd63f0040
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94027a0
.word 0xf9400000
bl _p_338
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_308
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xb9802b23
.word 0xaa1803e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02df
.word 0x540003a0
.word 0xf94027a0
.word 0xf9400000
bl _p_309
bl _p_267
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94027a0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1503f4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9404fb3
.word 0xaa1503f7
.word 0xb5000255
.word 0xaa1303e0
.word 0xaa1703e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800400
.word 0xb90087a0
.word 0x910203a0
.word 0x910243a0
.word 0xb98083a0
.word 0xb90093a0
.word 0xb98087a0
.word 0xb90097a0
.word 0x14000015
.word 0xaa1303e0
.word 0xaa1703e0
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_245
.word 0xf94053be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910243a0
.word 0xb9808ba0
.word 0xb90093a0
.word 0xb9808fa0
.word 0xb90097a0
.word 0xaa1303e0
.word 0x910243a0
.word 0x9101e3a0
.word 0xb98093a0
.word 0xb9007ba0
.word 0xb98097a0
.word 0xb9007fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_339
.word 0xaa0003e1
.word 0xaa1303e0
.word 0x9101e3a2
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd407fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xd63f0020
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94027a0
.word 0xf9400000
bl _p_340
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_308
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9802b23
.word 0xaa1803e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02df
.word 0x540003a0
.word 0xf94027a0
.word 0xf9400000
bl _p_309
bl _p_267
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94027a0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1503f4
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf9403fb3
.word 0xaa1503f7
.word 0xb50000d5
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800017
.word 0x1400000d
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_224
.word 0xf90043a0
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xf94027a0
.word 0xf9400000
bl _p_341
.word 0xaa0003e2
.word 0xaa1303e0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf94023a0
.word 0xf9400000
bl _p_342
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_333
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb9802b23
.word 0xaa1803e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02df
.word 0x540003a0
.word 0xf94023a0
.word 0xf9400000
bl _p_314
bl _p_267
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
.word 0xf9400000
bl _p_315
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1503f7
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000695
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_247
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_248
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xd2800a01
.word 0xd2800a01
bl _p_11
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_249
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2608]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__Initializeb__2_0_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__Initializeb__2_0_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9401ba0
.word 0xf9400000
bl _p_343
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_333
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9802b23
.word 0xaa1803e2
.word 0x8b030042
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540003a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_314
bl _p_267
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
.word 0xf9400000
bl _p_315
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400016
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9401fa1
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #2624]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__Initializeb__2_1_double_double
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__Initializeb__2_1_double_double:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf9402ba0
.word 0xf9400000
bl _p_344
.word 0xf90047a0
.word 0xf94047a0
.word 0xb9800000
.word 0xd2800000
.word 0xf9004bbf
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90053a0
.word 0xfd402fa0
.word 0xfd0057a0
.word 0xfd4033a0
.word 0xfd005ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_345
.word 0xaa0003e1
.word 0xf94053a0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x910203a2
.word 0xf9004fa2
.word 0xd63f0020
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910043a0
.word 0xb98083a0
.word 0xb90013a0
.word 0xb98087a0
.word 0xb90017a0
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_get_Value
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_get_Value:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91004000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800400
.word 0xb90077a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_set_Value_SkiaSharp_SKSize
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_set_Value_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x9101c3a1
.word 0xb9801ba1
.word 0xb90073a1
.word 0xb9801fa1
.word 0xb90077a1
.word 0x9101c3a1
.word 0x91004000
.word 0xb98073a1
.word 0xb9000001
.word 0xb98077a1
.word 0xb9000401
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize__ctor
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_87
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_346
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_347
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_f4:
.text
ut_245:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_245
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000720
.loc 2 28 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f5:
.text
ut_246:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
ut_247:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 2 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_348
.loc 2 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
ut_249:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000003
.word 0xaa1903e0
.word 0xf9400720
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
ut_250:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400002c
.loc 2 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001f
.loc 2 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91002320
.word 0xaa1a03e1
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fa:
.text
ut_251:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91002340
bl _p_349
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fb:
.text
ut_252:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0x14000018
.word 0xaa1a03e0
.word 0x91002340
.word 0xf9400740
.word 0xf9001fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 3 53 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 3 55 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xf94023a1
.word 0xf9000801
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fd:
.text
ut_254:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 61 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x1400002e
.loc 3 62 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #3024]
bl _p_350
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_fe:
.text
ut_255:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 68 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000051
.loc 3 69 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3040]
bl _p_177
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000160
.loc 3 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801a00
.word 0xf2a04000
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_351
.loc 3 72 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400b41
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #3024]
bl _p_350
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000720
.loc 2 28 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 2 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_348
.loc 2 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_102:
.text
ut_259:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_103:
.text
ut_260:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400720
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 2 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_352
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_105:
.text
ut_262:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91000740
bl _p_353
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_106:
.text
ut_263:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_354
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_107:
.text
ut_264:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 3 53 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 55 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800221
.word 0xd2800221
bl _p_11
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 61 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 3 62 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #3128]
bl _p_355
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_109:
.text
ut_266:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 68 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 3 69 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3144]
bl _p_177
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 3 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801a00
.word 0xf2a04000
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_351
.loc 3 72 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #3128]
bl _p_355
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_10a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3152]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_346
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_347
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_10b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_346
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_347
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_10c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_346
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_347
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_115:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_346
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_347
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_116:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_346
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_347
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_117:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_346
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_347
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_118:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_double_double_SkiaSharp_SKPoint_invoke_TResult_T1_T2_double_double
wrapper_delegate_invoke_System_Func_3_double_double_SkiaSharp_SKPoint_invoke_TResult_T1_T2_double_double:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd004ba0
.word 0xfd004fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf90053b0
.word 0xf9400211
.word 0xf90057b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910363a0
.word 0xd2800000
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xf94053b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_346
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000154
.word 0xaa1303e0
.word 0xf90077b3
.word 0xf94077a0
.word 0xf94077a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_347
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000680
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000300
.word 0xaa1503e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0x910343a0
.word 0xf90073a0
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf94073be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0x910343a0
.word 0x910143a0
.word 0xb980d3a0
.word 0xb90053a0
.word 0xb980d7a0
.word 0xb90057a0
.word 0x14000051
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0x910323a1
.word 0xf90073a1
.word 0xd63f0000
.word 0xf94073be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0x910323a0
.word 0x910143a0
.word 0xb980cba0
.word 0xb90053a0
.word 0xb980cfa0
.word 0xb90057a0
.word 0x1400003c
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x910303a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9007ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94073be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9407ba0
.word 0xf94053b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910363a0
.word 0xb980c3a0
.word 0xb900dba0
.word 0xb980c7a0
.word 0xb900dfa0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffaeb
.word 0x910363a0
.word 0x9102e3a0
.word 0xb980dba0
.word 0xb900bba0
.word 0xb980dfa0
.word 0xb900bfa0
.word 0x9102e3a0
.word 0x910143a0
.word 0xb980bba0
.word 0xb90053a0
.word 0xb980bfa0
.word 0xb90057a0
.word 0xf94053b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xbd4053a0
.word 0xbd4057a1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_11d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_T_SkiaSharp_Views_Forms_SKTouchEventArgs
wrapper_delegate_invoke_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_T_SkiaSharp_Views_Forms_SKTouchEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_346
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_347
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_11e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_346
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_347
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_11f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKTouchEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKTouchEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_346
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_347
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_120:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_346
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_347
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_121:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_346
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_347
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_122:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_346
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_347
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_123:
.text
ut_292:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc__ctor_SkiaSharp_GRBackendRenderTargetDesc:
.loc 2 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x91002340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.loc 2 28 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 2 29 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_124:
.text
ut_293:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_125:
.text
ut_294:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 2 46 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_348
.loc 2 48 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91002340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_126:
.text
ut_295:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_127:
.text
ut_296:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetValueOrDefault_SkiaSharp_GRBackendRenderTargetDesc:
.loc 2 61 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350002e0
.word 0xf94013a0
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf9400fa0
.word 0x910183a1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9403fa1
.word 0xf9000c01
.word 0x14000017
.word 0xaa1a03e0
.word 0x91002340
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fa0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf9402ba1
.word 0xf9000801
.word 0xf9402fa1
.word 0xf9000c01
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_128:
.text
ut_297:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 2 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91002320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_356
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_129:
.text
ut_298:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91002340
bl _p_357
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12a:
.text
ut_299:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_ToString:
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0x14000027
.word 0xaa1a03e0
.word 0x91002340
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xd2800601
.word 0xd2800601
bl _p_11
.word 0xaa0003e1
.word 0x9100c3a0
.word 0x91004020
.word 0xf9401ba2
.word 0xf9000002
.word 0xf9401fa2
.word 0xf9000402
.word 0xf94023a2
.word 0xf9000802
.word 0xf94027a2
.word 0xf9000c02
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12b:
.text
ut_300:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Box_System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc:
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0x35000100
.loc 3 53 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 3 55 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xd2800601
.word 0xd2800601
bl _p_11
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf94023a2
.word 0xf9000822
.word 0xf94027a2
.word 0xf9000c22
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12c:
.text
ut_301:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 3 61 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103c3a0
.word 0x910283a0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9408ba0
.word 0xf90063a0
.word 0xf9400fa0
.word 0x910283a1
.word 0xaa0003e1
.word 0xf94053a1
.word 0xf9000001
.word 0xf94057a1
.word 0xf9000401
.word 0xf9405ba1
.word 0xf9000801
.word 0xf9405fa1
.word 0xf9000c01
.word 0xf94063a1
.word 0xf9001001
.word 0x14000051
.loc 3 62 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0x91004340
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910323a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xaa0103e2
bl _p_124
.word 0x910323a0
.word 0x9100e3a0
.word 0xf94067a0
.word 0xf9001fa0
.word 0xf9406ba0
.word 0xf90023a0
.word 0xf9406fa0
.word 0xf90027a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf9402fa1
.word 0xf9001001
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_12d:
.text
ut_302:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object
System_Nullable_1_SkiaSharp_GRBackendRenderTargetDesc_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 3 68 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103c3a0
.word 0x910283a0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9408ba0
.word 0xf90063a0
.word 0xf9400fa0
.word 0x910283a1
.word 0xaa0003e1
.word 0xf94053a1
.word 0xf9000001
.word 0xf94057a1
.word 0xf9000401
.word 0xf9405ba1
.word 0xf9000801
.word 0xf9405fa1
.word 0xf9000c01
.word 0xf94063a1
.word 0xf9001001
.word 0x14000074
.loc 3 69 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90097a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3360]
bl _p_177
.word 0x53001c00
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000160
.loc 3 70 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801a00
.word 0xf2a04000
.word 0xd2801a00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_351
.loc 3 72 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0x91004340
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910323a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xaa0103e2
bl _p_124
.word 0x910323a0
.word 0x9100e3a0
.word 0xf94067a0
.word 0xf9001fa0
.word 0xf9406ba0
.word 0xf90023a0
.word 0xf9406fa0
.word 0xf90027a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf9402ba1
.word 0xf9000c01
.word 0xf9402fa1
.word 0xf9001001
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_12e:
.text
ut_312:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 231 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 232 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 4 233 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_138:
.text
ut_313:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 4 237 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_139:
.text
ut_314:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 4 241 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 4 242 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 4 244 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13a:
.text
ut_315:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 4 249 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 4 250 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2932c40
.word 0xd2932c40
bl _p_358
.word 0xaa0003e1
.word 0xd2801a20
.word 0xf2a04000
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_351
.loc 4 251 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 4 252 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2933700
.word 0xd2933700
bl _p_358
.word 0xaa0003e1
.word 0xd2801a20
.word 0xf2a04000
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_351
.loc 4 254 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_359
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0x3940001e
.word 0x3940001e
.word 0xf90037a0
.word 0xf9402ba0
bl _p_360
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0x9100e3a3
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13b:
.text
ut_316:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 4 260 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 261 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13c:
.text
ut_317:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 4 265 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf94027a0
bl _p_361
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94027a0
bl _p_362
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0x9100c3a2
.word 0xaa0203e8
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_363
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 4 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 4 85 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_364
.word 0x3980b410
.word 0xb5000050
bl _p_111
.word 0xf9402ba0
bl _p_365
.word 0xf9400000
.word 0x1400003a
.loc 4 87 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90037a0
.word 0xf9402ba0
bl _p_366
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_367
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403baf
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_366
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13e:
.text
ut_319:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INST__ctor_TKey_REF_TValue_INST
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INST__ctor_TKey_REF_TValue_INST
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INST__ctor_TKey_REF_TValue_INST:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/KeyValuePair.cs"
.loc 5 61 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 62 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x910123a0
.word 0x91002322
.word 0xaa0203e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.loc 5 63 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13f:
.text
ut_320:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INST_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INST_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INST_get_Key:
.loc 5 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_140:
.text
ut_321:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INST_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INST_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INST_get_Value:
.loc 5 72 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_141:
.text
ut_322:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INST_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INST_ToString
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INST_ToString:
.loc 5 77 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_368
.word 0xf90037a0
.word 0x3940035e
.word 0xf94023a0
bl _p_369
.word 0xaa0003e1
.word 0xf94037af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_368
.word 0xf90033a0
.word 0x3940035e
.word 0xf94023a0
bl _p_370
.word 0xaa0003e1
.word 0xf94033af
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_371
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xaa0003e1
.word 0x9100c3a0
.word 0x91004024
.word 0xaa0403e2
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9401ba3
.word 0xf9000083
.word 0xd349fc44
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002042
.word 0xf9401fa3
.word 0xf9000043
bl _p_372
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_142:
.text
ut_323:
add x0, x0, 16
b System_ValueTuple_2_T1_REF_T2_INT16__ctor_T1_REF_T2_INT16
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_REF_T2_INT16__ctor_T1_REF_T2_INT16
System_ValueTuple_2_T1_REF_T2_INT16__ctor_T1_REF_T2_INT16:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ValueTuple.cs"
.loc 6 496 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 497 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x798043a0
.word 0x79001300
.loc 6 498 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_143:
.text
ut_324:
add x0, x0, 16
b System_ValueTuple_2_T1_REF_T2_INT16_Equals_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_REF_T2_INT16_Equals_object
System_ValueTuple_2_T1_REF_T2_INT16_Equals_object:
.loc 6 516 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bba
.word 0xf94027a0
bl _p_373
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402ba0
bl _p_374
.word 0xb4000620
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000661
.word 0xf9400000
.word 0xf9400000
.word 0xf90043a0
.word 0xf94027a0
bl _p_375
.word 0xaa0003e1
.word 0xf94043a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0x91004340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf94027a0
bl _p_376
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0xf90037a0
.word 0xf94027a0
bl _p_377
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403baf
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_144:
.text
ut_325:
add x0, x0, 16
b System_ValueTuple_2_T1_REF_T2_INT16_Equals_System_ValueTuple_2_T1_REF_T2_INT16
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_REF_T2_INT16_Equals_System_ValueTuple_2_T1_REF_T2_INT16
System_ValueTuple_2_T1_REF_T2_INT16_Equals_System_ValueTuple_2_T1_REF_T2_INT16:
.loc 6 530 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90023af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_378
.word 0xaa0003ef
bl _p_379
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910063a0
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340003c0
.word 0xf94023a0
bl _p_380
.word 0xf90033a0
.word 0xf94023a0
bl _p_381
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa1a03e0
.word 0x79801341
.word 0x910063a0
.word 0x798043a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_145:
.text
ut_326:
add x0, x0, 16
b System_ValueTuple_2_T1_REF_T2_INT16_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_REF_T2_INT16_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_ValueTuple_2_T1_REF_T2_INT16_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 6 554 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9002baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000139
.word 0xf90037b9
.word 0xf9402ba0
bl _p_373
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94037a0
bl _p_374
.word 0xb5000180
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000066
.loc 6 556 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ca1
.word 0xf9400000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_375
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb01001f
.word 0x10000011
.word 0x54000b61
.word 0x91004320
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910163a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.loc 6 558 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9400301
.word 0x910163a0
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #3488]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000540
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x79801300
.word 0xf90047a0
.word 0xf9402ba0
bl _p_382
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xf94047a1
.word 0x79002001
.word 0xf90043a0
.word 0x910163a0
.word 0x7980c3a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_382
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0x79002040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #3488]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_146:
.text
ut_327:
add x0, x0, 16
b System_ValueTuple_2_T1_REF_T2_INT16_System_IComparable_CompareTo_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_REF_T2_INT16_System_IComparable_CompareTo_object
System_ValueTuple_2_T1_REF_T2_INT16_System_IComparable_CompareTo_object:
.loc 6 564 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000089
.loc 6 566 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033ba
.word 0xf9402fa0
bl _p_373
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94033a0
bl _p_374
.word 0xb50009c0
.loc 6 568 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d46a0
.word 0xd28d46a0
bl _p_358
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910123a0
.word 0xf9400320
.word 0xf90027a0
.word 0xf9400720
.word 0xf9002ba0
.word 0xf9402fa0
bl _p_376
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0x910123a1
.word 0xf9004ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf94027a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_383
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d4e20
.word 0xd28d4e20
bl _p_358
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_351
.loc 6 571 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9402fa0
bl _p_375
.word 0xaa0003e1
.word 0xf94043a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0x91004340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9402fa0
bl _p_376
.word 0xf9003fa0
.word 0x3940033e
.word 0xf9402fa0
bl _p_384
.word 0xaa0003e3
.word 0xf9403faf
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_147:
.text
ut_328:
add x0, x0, 16
b System_ValueTuple_2_T1_REF_T2_INT16_CompareTo_System_ValueTuple_2_T1_REF_T2_INT16
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_REF_T2_INT16_CompareTo_System_ValueTuple_2_T1_REF_T2_INT16
System_ValueTuple_2_T1_REF_T2_INT16_CompareTo_System_ValueTuple_2_T1_REF_T2_INT16:
.loc 6 584 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_385
.word 0xaa0003ef
bl _p_386
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910083a0
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 6 585 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000021
.loc 6 587 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_387
.word 0xf90033a0
.word 0xf94027a0
bl _p_388
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa1a03e0
.word 0x79801341
.word 0x910083a0
.word 0x798053a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_148:
.text
ut_329:
add x0, x0, 16
b System_ValueTuple_2_T1_REF_T2_INT16_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_REF_T2_INT16_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_ValueTuple_2_T1_REF_T2_INT16_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 6 592 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90037af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000cf
.loc 6 594 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf94037a0
bl _p_373
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94043a0
bl _p_374
.word 0xb50009c0
.loc 6 596 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d46a0
.word 0xd28d46a0
bl _p_358
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x910163a0
.word 0xf9400300
.word 0xf9002fa0
.word 0xf9400700
.word 0xf90033a0
.word 0xf94037a0
bl _p_376
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0x910163a1
.word 0xf9005ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9402fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94033a2
.word 0xf9000022
.word 0xf9400000
.word 0xf9400c00
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_383
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d4e20
.word 0xd28d4e20
bl _p_358
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xd2800f80
.word 0xf2a04000
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_351
.loc 6 599 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ea1
.word 0xf9400000
.word 0xf9400000
.word 0xf90053a0
.word 0xf94037a0
bl _p_375
.word 0xaa0003e1
.word 0xf94053a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000d61
.word 0x91004320
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
.word 0x9101c3a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9003fa0
.loc 6 601 0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9400301
.word 0x9101c3a0
.word 0xf9403ba2
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #3520]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.loc 6 602 0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002d
.loc 6 604 0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x79801300
.word 0xf90057a0
.word 0xf94037a0
bl _p_382
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xf94057a1
.word 0x79002001
.word 0xf90053a0
.word 0x9101c3a0
.word 0x7980f3a0
.word 0xf9004fa0
.word 0xf94037a0
bl _p_382
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0x79002040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #3520]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_149:
.text
ut_330:
add x0, x0, 16
b System_ValueTuple_2_T1_REF_T2_INT16_GetHashCode
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_REF_T2_INT16_GetHashCode
System_ValueTuple_2_T1_REF_T2_INT16_GetHashCode:
.loc 6 613 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90037af
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9003bbf
.word 0x7900f3bf
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0103f9
.word 0xb5000180
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9003ba0
.word 0x9101c3a1
.word 0xf9403ba0
.word 0xaa0103f9
.word 0xb50000a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800018
.word 0x1400000f
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94027a0
.word 0x91002000
.word 0x7900f3bf
.word 0x7980f3a1
.word 0xaa0003f7
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x798002e0
.word 0x7900f3a0
.word 0x9101e3a0
.word 0x7980f3a1
.word 0xaa0003f7
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd280001a
.word 0x14000026
.word 0xf90043b8
.word 0xaa1703f5
.word 0xf94037a0
bl _p_389
.word 0xaa0003f4
.word 0xf94037a0
bl _p_390
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1503e0
.word 0xd63f0280
.word 0x93407c00
.word 0xaa0003f3
.word 0x1400000d
.word 0x798002a0
.word 0xf9004ba0
.word 0xf94037a0
bl _p_382
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xf9404ba1
.word 0x79002001
.word 0xd63f0280
.word 0x93407c00
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b8
.word 0xaa1303fa
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_391
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_14a:
.text
ut_331:
add x0, x0, 16
b System_ValueTuple_2_T1_REF_T2_INT16_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_REF_T2_INT16_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_2_T1_REF_T2_INT16_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 6 619 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_376
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401fa0
bl _p_392
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14b:
.text
ut_332:
add x0, x0, 16
b System_ValueTuple_2_T1_REF_T2_INT16_GetHashCodeCore_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_REF_T2_INT16_GetHashCodeCore_System_Collections_IEqualityComparer
System_ValueTuple_2_T1_REF_T2_INT16_GetHashCodeCore_System_Collections_IEqualityComparer:
.loc 6 624 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3544]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x79801320
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_382
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x79002020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_391
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14c:
.text
ut_333:
add x0, x0, 16
b System_ValueTuple_2_T1_REF_T2_INT16_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_REF_T2_INT16_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_2_T1_REF_T2_INT16_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer:
.loc 6 630 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_376
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401fa0
bl _p_392
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402faf
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14d:
.text
ut_334:
add x0, x0, 16
b System_ValueTuple_2_T1_REF_T2_INT16_ToString
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_REF_T2_INT16_ToString
System_ValueTuple_2_T1_REF_T2_INT16_ToString:
.loc 6 645 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9003fbf
.word 0x790103bf
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xd28000a1
bl _p_165
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #3584]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xaa1803e0
.word 0xd2800020
.word 0xf9402ba1
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xaa0203f7
.word 0xaa1803f6
.word 0xd2800035
.word 0xaa0103f4
.word 0xb5000240
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9003fa0
.word 0x9101e3a1
.word 0xf9403fa0
.word 0xaa0103f4
.word 0xb5000100
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000011
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xaa1703fa
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xd2800040

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #3592]
.word 0xaa1703e0
.word 0xd2800041
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0xf90047b7
.word 0xf94047a2
.word 0xf94047a1
.word 0xd2800060
.word 0xf9402ba0
.word 0x91002000
.word 0x790103bf
.word 0x798103a3
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xd2800075
.word 0xaa0003f4
.word 0x14000012
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x79800280
.word 0x790103a0
.word 0x910203a0
.word 0x798103a1
.word 0xaa0003f4
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x1400002b
.word 0xf9004bb7
.word 0xf9004fb6
.word 0xf90053b5
.word 0xf90057b4
.word 0xf9403ba0
bl _p_393
.word 0xf9005ba0
.word 0xf9403ba0
bl _p_394
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0020
.word 0xf9005fa0
.word 0x1400000e
.word 0xf94057a0
.word 0x79800000
.word 0xf9006ba0
.word 0xf9403ba0
bl _p_382
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xf9406ba1
.word 0x79002001
.word 0xf9405ba1
.word 0xd63f0020
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb7
.word 0xf9404fb6
.word 0xf94053b5
.word 0xf9405fb3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xf90063b7
.word 0xf94063a0
.word 0xf9006fa0
.word 0xf94063a3
.word 0xd2800080

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #3600]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406fa0
bl _p_395
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_14e:
.text
ut_335:
add x0, x0, 16
b System_ValueTuple_2_T1_REF_T2_INT16_System_IValueTupleInternal_ToStringEnd
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_REF_T2_INT16_System_IValueTupleInternal_ToStringEnd
System_ValueTuple_2_T1_REF_T2_INT16_System_IValueTupleInternal_ToStringEnd:
.loc 6 650 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90033af
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3608]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf90037bf
.word 0x7900e3bf
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf90037bf
.word 0xf94037a0
.word 0xaa0103f9
.word 0xb5000180
.word 0xaa1903e0
.word 0xf9400320
.word 0xf90037a0
.word 0x9101a3a1
.word 0xf94037a0
.word 0xaa0103f9
.word 0xb50000a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800018
.word 0x1400000e
.word 0xaa1903e0
.word 0xf9400321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xaa1803e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3592]
.word 0xf94023a0
.word 0x91002000
.word 0x7900e3bf
.word 0x7980e3a2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0x14000010
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x798002c0
.word 0x7900e3a0
.word 0x9101c3a0
.word 0x7980e3a1
.word 0xaa0003f6
.word 0x14000007
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xf9004bbf
.word 0x14000027
.word 0xf9003fb8
.word 0xf90043b7
.word 0xaa1603f3
.word 0xf94033a0
bl _p_393
.word 0xaa0003fa
.word 0xf94033a0
bl _p_394
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xd63f0340
.word 0xf90047a0
.word 0x1400000c
.word 0x79800260
.word 0xf90053a0
.word 0xf94033a0
bl _p_382
.word 0xd2800301
.word 0xd2800301
bl _p_11
.word 0xf94053a1
.word 0x79002001
.word 0xd63f0340
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb8
.word 0xf94043b7
.word 0xf94047a0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9404ba2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #3600]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_396
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_14f:
.text
ut_336:
add x0, x0, 16
b System_ValueTuple_2_T1_REF_T2_INT16_System_Runtime_CompilerServices_ITuple_get_Length
.text
	.align 4
	.no_dead_strip System_ValueTuple_2_T1_REF_T2_INT16_System_Runtime_CompilerServices_ITuple_get_Length
System_ValueTuple_2_T1_REF_T2_INT16_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 6 656 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST_get_Default
System_Collections_Generic_EqualityComparer_1_T_INST_get_Default:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 7 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_397
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 7 35 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5000420
.loc 7 36 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_398
.word 0xf90033a0
.word 0xf9401ba0
bl _p_399
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 7 37 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_397
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 7 39 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INST_CreateComparer:
.loc 7 51 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_400
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xeb01001f
.word 0x10000011
.word 0x540041a1
.word 0xf94037a0
.word 0xaa0003fa
.loc 7 59 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 7 60 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xd2800201
.word 0xd2800201
bl _p_11
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_401
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_402
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003b61
.word 0xf9406fa0
.word 0x140001ce
.loc 7 65 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 7 66 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xd2800201
.word 0xd2800201
bl _p_11
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_403
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_402
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003561
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400019d
.loc 7 70 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_404
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 7 72 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_402
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002ec1
.word 0xf94063a0
.word 0x14000169
.loc 7 78 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 7 79 0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002769
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xeb01001f
.word 0x10000011
.word 0x54002541
.word 0xf94053a0
.word 0xaa0003f9
.loc 7 80 0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800021
bl _p_165
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 7 82 0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_405
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_402
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001b21
.word 0xf9405ba0
.word 0x140000cc
.loc 7 90 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340013c0
.loc 7 91 0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_406
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_407
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 7 99 0
.word 0xf94027b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_402
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54001041
.word 0xf94043a0
.word 0x14000075
.loc 7 105 0
.word 0xf94027b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_402
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000057
.loc 7 114 0
.word 0xf94027b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_402
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000039
.loc 7 121 0
.word 0xf94027b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_402
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xf9404ba0
.word 0x1400001a
.loc 7 128 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_408
.word 0xd2800201
.word 0xd2800201
bl _p_11
.word 0xf9007fa0
.word 0xf94033a0
bl _p_409
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_152:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST_IndexOf_T_INST___T_INST_int_int
System_Collections_Generic_EqualityComparer_1_T_INST_IndexOf_T_INST___T_INST_int_int:
.loc 7 137 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3760]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9804ba0
.word 0xb000320
.word 0xaa0003f7
.loc 7 138 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x1400003b
.loc 7 139 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba5
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xaa0503e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf94000a5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400001c
.loc 7 138 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fff76b
.loc 7 141 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_155:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST_LastIndexOf_T_INST___T_INST_int_int
System_Collections_Generic_EqualityComparer_1_T_INST_LastIndexOf_T_INST___T_INST_int_int:
.loc 7 145 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9804ba0
.word 0x4b000320
.word 0x11000400
.word 0xaa0003f7
.loc 7 146 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x1400003b
.loc 7 147 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba5
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xaa0503e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf94000a5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400001c
.loc 7 146 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fff76a
.loc 7 149 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_156:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_T_INST_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 7 153 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000048
.loc 7 154 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027ba
.word 0xf9400fa0
.word 0xf9400000
bl _p_410
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_374
.word 0xb40005c0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540006e1
.word 0xf9400000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_411
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a3
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0x91004340
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xaa0303e0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400000e
.loc 7 155 0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_412
.loc 7 156 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_157:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_T_INST_System_Collections_IEqualityComparer_Equals_object_object:
.loc 7 160 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000082
.loc 7 161 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000079
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006f
.loc 7 162 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033b9
.word 0xf94013a0
.word 0xf9400000
bl _p_410
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94033a0
bl _p_374
.word 0xb4000a20
.word 0xf90037ba
.word 0xf94013a0
.word 0xf9400000
bl _p_410
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94037a0
bl _p_374
.word 0xb4000900
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000aa1
.word 0xf9400000
.word 0xf9400000
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_411
.word 0xaa0003e1
.word 0xf94047a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000941
.word 0x91004320
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c1
.word 0xf9400000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_411
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043a5
.word 0xeb01001f
.word 0x10000011
.word 0x54000641
.word 0x91004340
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xaa0503e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x910103a3
.word 0xf94023a3
.word 0xf94027a4
.word 0xf94000a5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000012
.loc 7 163 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_412
.loc 7 164 0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_158:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST__ctor
System_Collections_Generic_EqualityComparer_1_T_INST__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INST_Equals_T_INST_T_INST
System_Collections_Generic_GenericEqualityComparer_1_T_INST_Equals_T_INST_T_INST:
.loc 7 175 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3800]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910203a0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90047a0
.word 0x14000001
.loc 7 176 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0x14000001
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9004fa0
.word 0x9100a3a0
.word 0x910183a0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_413
.word 0xaa0003e3
.word 0xf9404fa0
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
.word 0xd63f0060
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000020
.loc 7 177 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000019
.loc 7 179 0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910143a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0x14000001
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 7 180 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INST_GetHashCode_T_INST
System_Collections_Generic_GenericEqualityComparer_1_T_INST_GetHashCode_T_INST:
.loc 7 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0x14000008
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000042
.loc 7 186 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3ba
.word 0xf94017a0
.word 0xf9400000
bl _p_414
.word 0xaa0003f9
.word 0xf94017a0
.word 0xf9400000
bl _p_415
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0x14000025
.word 0xaa1a03e0
.word 0x910163a0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400740
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_416
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0x910163a1
.word 0xf90043a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9402fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94033a2
.word 0xf9000022
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INST_IndexOf_T_INST___T_INST_int_int
System_Collections_Generic_GenericEqualityComparer_1_T_INST_IndexOf_T_INST___T_INST_int_int:
.loc 7 190 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98053a0
.word 0xb000320
.word 0xaa0003f7
.loc 7 191 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910283a0
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0x1400003b
.loc 7 192 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000023
.loc 7 193 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001349
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000080
.loc 7 192 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fffa6b
.loc 7 195 0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.loc 7 197 0
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000049
.loc 7 198 0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c09
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a09
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9005fa0
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_413
.word 0xaa0003e3
.word 0xf9405fa0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd63f0060
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000100
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 7 197 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff5ab
.loc 7 201 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_15c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INST_LastIndexOf_T_INST___T_INST_int_int
System_Collections_Generic_GenericEqualityComparer_1_T_INST_LastIndexOf_T_INST___T_INST_int_int:
.loc 7 205 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98053a0
.word 0x4b000320
.word 0x11000400
.word 0xaa0003f7
.loc 7 206 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910283a0
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0x1400003b
.loc 7 207 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000023
.loc 7 208 0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001349
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000080
.loc 7 207 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fffa6a
.loc 7 210 0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.loc 7 212 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000049
.loc 7 213 0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c09
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910203a1
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a09
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9005fa0
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_413
.word 0xaa0003e3
.word 0xf9405fa0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd63f0060
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000100
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 7 212 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff5aa
.loc 7 216 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_15d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INST_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_T_INST_Equals_object:
.loc 7 221 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xf94013a0
.word 0xf9400000
bl _p_417
.word 0xf90027a0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000120
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf94027a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.loc 7 222 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INST_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_T_INST_GetHashCode:
.loc 7 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INST__ctor
System_Collections_Generic_GenericEqualityComparer_1_T_INST__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_418
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/Dictionary.cs"
.loc 8 1291 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.loc 8 1293 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 8 1295 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_419
.loc 8 1297 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x91004000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1298 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_GetEnumerator:
.loc 8 1301 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90043a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_420
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_421
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_CopyTo_TKey_REF___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_CopyTo_TKey_REF___int:
.loc 8 1305 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 8 1307 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_419
.loc 8 1310 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000eb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0x6b00035f
.word 0x5400014d
.loc 8 1312 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
bl _p_422
.loc 8 1315 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400800
.word 0x3940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_423
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x5400010a
.loc 8 1317 0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_412
.loc 8 1320 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xb9804000
.word 0xaa0003f8
.loc 8 1321 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f7
.loc 8 1322 0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000038
.loc 8 1324 0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37be800
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400036b
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x540005c9
.word 0xd37be800
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.loc 8 1322 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x6b1802df
.word 0x54fff7cb
.loc 8 1326 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_163:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_get_Count:
.loc 8 1328 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_423
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 8 1330 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3888]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TKey_Add_TKey_REF:
.loc 8 1333 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800260
.word 0xd2800260
bl _p_424
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TKey_Clear:
.loc 8 1336 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800260
.word 0xd2800260
bl _p_424
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF:
.loc 8 1339 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_425
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF:
.loc 8 1343 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800260
.word 0xd2800260
bl _p_424
.loc 8 1344 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 8 1348 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_420
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_421
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_420
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_IEnumerable_GetEnumerator:
.loc 8 1351 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_420
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_421
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_420
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 8 1355 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xf9002fa2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000199
.loc 8 1356 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_419
.loc 8 1357 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90073a0
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.loc 8 1358 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_412
.loc 8 1359 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b33
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf9003fa0
.word 0x14000002
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x34000180
.loc 8 1360 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_412
.loc 8 1361 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0xf90073a0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0x6b01001f
.word 0x54000149
.loc 8 1362 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
bl _p_422
.loc 8 1363 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb9805ba1
.word 0x4b010000
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_423
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90077a0
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0x6b01001f
.word 0x5400018a
.loc 8 1364 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_412
.loc 8 1366 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf9402ba0
.word 0xf9400000
bl _p_426
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94043a0
bl _p_374
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000380
.loc 8 1368 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xb9805ba1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_427
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a2
.word 0xaa1803e1
.word 0xd63f0060
.loc 8 1369 0
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d5
.loc 8 1372 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b9
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x540004c0
.word 0xf94047a0
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400800
.word 0xb5000400
.word 0xf9404fa0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000361
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400401
.word 0xf90053a1
.word 0xf9401420
.word 0xf90057a0
.word 0x39406c21
.word 0xf9005ba1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3952]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xf94053a0
.word 0xeb01001f
.word 0x54000120
.word 0x14000007
.word 0xf94057a0
.word 0xb50000c0
.word 0xf9405ba0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xaa0003f7
.loc 8 1373 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000157
.loc 8 1375 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
bl _p_428
.loc 8 1378 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9804000
.word 0xaa0003f6
.loc 8 1379 0
.word 0xf94033b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f5
.loc 8 1382 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x14000040
.loc 8 1384 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000de9
.word 0xd37be800
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003eb
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0x11000740
.word 0xb9005ba0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54000a49
.word 0xd37be800
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400402
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.loc 8 1382 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54fff6cb
.loc 8 1386 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005fa0
.word 0xf9405fa0
.loc 8 1387 0
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.loc 8 1389 0
.word 0xf94033b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
bl _p_428
.loc 8 1390 0
.word 0xf94033b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
bl _p_429
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_351
.word 0x14000001
.loc 8 1392 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_16c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_ICollection_get_IsSynchronized:
.loc 8 1394 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INST_System_Collections_ICollection_get_SyncRoot:
.loc 8 1396 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST:
.loc 8 1480 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.loc 8 1482 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 8 1484 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_419
.loc 8 1486 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x91004000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1487 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_GetEnumerator:
.loc 8 1490 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9004ba0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_430
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_431
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404faf
.word 0xd63f0040
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_CopyTo_TValue_INST___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_CopyTo_TValue_INST___int:
.loc 8 1494 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 8 1496 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_419
.loc 8 1499 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000eb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0x6b00035f
.word 0x5400014d
.loc 8 1501 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
bl _p_422
.loc 8 1504 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400800
.word 0x3940001e
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_432
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x6b01001f
.word 0x5400010a
.loc 8 1506 0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_412
.loc 8 1509 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xb9804000
.word 0xaa0003f8
.loc 8 1510 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f7
.loc 8 1511 0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000055
.loc 8 1513 0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c89
.word 0xd37be800
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400070b
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x11000741
.word 0xaa0103fa
.word 0xaa1703e1
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xd37be821
.word 0x8b0102e1
.word 0x91008021
.word 0x91004021
.word 0x910183a2
.word 0xf9400022
.word 0xf90033a2
.word 0xf9400421
.word 0xf90037a1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910183a1
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.loc 8 1511 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x6b1802df
.word 0x54fff42b
.loc 8 1515 0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_171:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_get_Count:
.loc 8 1517 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_432
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 8 1519 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TValue_Add_TValue_INST
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TValue_Add_TValue_INST:
.loc 8 1522 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_424
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TValue_Remove_TValue_INST
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TValue_Remove_TValue_INST:
.loc 8 1526 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_424
.loc 8 1527 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TValue_Clear:
.loc 8 1531 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800280
.word 0xd2800280
bl _p_424
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TValue_Contains_TValue_INST
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_Generic_ICollection_TValue_Contains_TValue_INST:
.loc 8 1534 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_433
.word 0xaa0003e3
.word 0xf9402fa0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
.word 0xd63f0060
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 8 1537 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90043a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_430
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_431
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_430
.word 0xd2800601
.word 0xd2800601
bl _p_11
.word 0x9100c3a1
.word 0xf9003ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_IEnumerable_GetEnumerator:
.loc 8 1540 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90043a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_430
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_431
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_430
.word 0xd2800601
.word 0xd2800601
bl _p_11
.word 0x9100c3a1
.word 0xf9003ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 8 1544 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xf9002fa2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000199
.loc 8 1545 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_419
.loc 8 1546 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.loc 8 1547 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_412
.loc 8 1548 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b33
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf90047a0
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x34000180
.loc 8 1549 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_412
.loc 8 1550 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805ba0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x6b01001f
.word 0x54000149
.loc 8 1551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
bl _p_422
.loc 8 1552 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xb9805ba1
.word 0x4b010000
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9400800
.word 0x3940001e
.word 0xf90083a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_432
.word 0xaa0003e1
.word 0xf94083a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x6b01001f
.word 0x5400018a
.loc 8 1553 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_412
.loc 8 1555 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb9
.word 0xf9402ba0
.word 0xf9400000
bl _p_434
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9404ba0
bl _p_374
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000380
.loc 8 1557 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xb9805ba1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_435
.word 0xaa0003e3
.word 0xf9407ba0
.word 0xf9407fa2
.word 0xaa1803e1
.word 0xd63f0060
.loc 8 1558 0
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f8
.loc 8 1561 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fb9
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540004c0
.word 0xf9404fa0
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400800
.word 0xb5000400
.word 0xf94057a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000361
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9401420
.word 0xf9005fa0
.word 0x39406c21
.word 0xf90063a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3952]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xf9405ba0
.word 0xeb01001f
.word 0x54000120
.word 0x14000007
.word 0xf9405fa0
.word 0xb50000c0
.word 0xf94063a0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xf90053bf
.word 0xf94053a0
.word 0xaa0003f7
.loc 8 1562 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000157
.loc 8 1564 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
bl _p_428
.loc 8 1567 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9804000
.word 0xaa0003f6
.loc 8 1568 0
.word 0xf94033b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f5
.loc 8 1571 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x14000063
.loc 8 1573 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001249
.word 0xd37be800
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400084b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0x11000740
.word 0xb9005ba0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e89
.word 0xd37be800
.word 0x8b0002a0
.word 0x91008000
.word 0x91004000
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_436
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xaa0003e2
.word 0xf9407fa1
.word 0x9101e3a0
.word 0x91004044
.word 0xaa0403e0
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9403fa3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf94043a3
.word 0xf9000003
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.loc 8 1571 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54fff26b
.loc 8 1575 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90067a0
.word 0xf94067a0
.loc 8 1576 0
.word 0xf94033b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 1578 0
.word 0xf94033b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
bl _p_428
.loc 8 1579 0
.word 0xf94033b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
bl _p_429
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_351
.word 0x14000001
.loc 8 1581 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_17a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_ICollection_get_IsSynchronized:
.loc 8 1583 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4088]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INST_System_Collections_ICollection_get_SyncRoot:
.loc 8 1585 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #0]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17c:
.text
ut_382:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array_0:
.loc 4 231 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 232 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 4 233 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17e:
.text
ut_383:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose_0
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose_0
System_Array_InternalEnumerator_1_T_INST_Dispose_0:
.loc 4 237 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17f:
.text
ut_384:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext_0
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext_0
System_Array_InternalEnumerator_1_T_INST_MoveNext_0:
.loc 4 241 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 4 242 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 4 244 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_180:
.text
ut_385:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current_0
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current_0
System_Array_InternalEnumerator_1_T_INST_get_Current_0:
.loc 4 249 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 4 250 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2932c40
.word 0xd2932c40
bl _p_358
.word 0xaa0003e1
.word 0xd2801a20
.word 0xf2a04000
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_351
.loc 4 251 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 4 252 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2933700
.word 0xd2933700
bl _p_358
.word 0xaa0003e1
.word 0xd2801a20
.word 0xf2a04000
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_351
.loc 4 254 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_437
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_438
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_181:
.text
ut_386:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset_0:
.loc 4 260 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 261 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_182:
.text
ut_387:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current_0:
.loc 4 265 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf94023a0
bl _p_439
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94023a0
bl _p_440
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033af
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_441
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST_0:
.loc 4 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 4 85 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_442
.word 0x3980b410
.word 0xb5000050
bl _p_111
.word 0xf9402ba0
bl _p_443
.word 0xf9400000
.word 0x1400003a
.loc 4 87 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90037a0
.word 0xf9402ba0
bl _p_444
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_445
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403baf
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_444
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_346
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_347
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_185:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_346
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_347
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_186:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 9 4956 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_446
.word 0xd2800a01
.word 0xd2800a01
bl _p_11
.word 0xf90027a0
.word 0xf9401ba0
bl _p_447
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF__ctor
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_448
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TView_REF
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TView_REF:
.file 10 "D:\\a\\1\\s\\Xamarin.Forms.Platform.iOS\\ViewRenderer.cs"
.loc 10 129 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_449
.loc 10 131 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_450
.word 0xf900c3a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb40008a0
.loc 10 132 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_450
.word 0xf900c7a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf900d3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002e00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xf900cfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002c20
.word 0xd5033bbf
.word 0xf940cfa0
.word 0xf9001020
.word 0xf900cba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_451
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf9002001
.word 0xf900c3a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_452
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_453
.loc 10 134 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_454
.word 0xf900c3a0
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb4002180
.loc 10 136 0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_455
.word 0xf900c3a0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb4000a20
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_450
.word 0xf900c3a0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb40008c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_450
.word 0xf900cba0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0x910563a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_456
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_454
.word 0xf900c7a0
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0x9104e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_456
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9102e3a0
.word 0xf940afa1
.word 0xf9005fa1
.word 0xf940b3a1
.word 0xf90063a1
.word 0xf940b7a1
.word 0xf90067a1
.word 0xf940bba1
.word 0xf9006ba1
.word 0xaa0003e1
.word 0x9104e3a1
.word 0x910263a1
.word 0xf9409fa2
.word 0xf9004fa2
.word 0xf940a3a2
.word 0xf90053a2
.word 0xf940a7a2
.word 0xf90057a2
.word 0xf940aba2
.word 0xf9005ba2
.word 0xaa0103e2
bl _p_457
.word 0x53001c00
.word 0xf900c3a0
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35000740
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_454
.word 0xf900c7a0
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0x910463a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_456
.word 0xf94013b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xaa0003e8
bl _p_458
.word 0xf94013b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9101e3a0
.word 0xf9408fa1
.word 0xf9003fa1
.word 0xf94093a1
.word 0xf90043a1
.word 0xf94097a1
.word 0xf90047a1
.word 0xf9409ba1
.word 0xf9004ba1
.word 0xaa0003e1
.word 0x9103e3a1
.word 0x910163a1
.word 0xf9407fa2
.word 0xf9002fa2
.word 0xf94083a2
.word 0xf90033a2
.word 0xf94087a2
.word 0xf90037a2
.word 0xf9408ba2
.word 0xf9003ba2
.word 0xaa0103e2
bl _p_457
.word 0x53001c00
.word 0xf900c3a0
.word 0xf94013b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x340005c0
.loc 10 137 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf900c3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_454
.word 0xf900c7a0
.word 0xf94013b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0x910363a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_456
.word 0xf94013b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xaa0203e0
.word 0x910363a1
.word 0x9100e3a1
.word 0xf9406fa3
.word 0xf9001fa3
.word 0xf94073a3
.word 0xf90023a3
.word 0xf94077a3
.word 0xf90027a3
.word 0xf9407ba3
.word 0xf9002ba3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf942fc50
.word 0xd63f0200
.loc 10 139 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_454
.word 0xf900c7a0
.word 0xf94013b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf900d3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xf900cfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860
.word 0xd5033bbf
.word 0xf940cfa0
.word 0xf9001020
.word 0xf900cba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_451
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf9002001
.word 0xf900c3a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_452
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_459
.loc 10 142 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_460
.loc 10 143 0
.word 0xf94013b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_461
.loc 10 144 0
.word 0xf94013b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_18

Lme_189:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF_get_NewElement
Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF_get_NewElement:
.file 11 "D:\\a\\1\\s\\Xamarin.Forms.Platform.iOS\\ElementChangedEventArgs.cs"
.loc 11 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_get_Control
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_get_Control:
.loc 10 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9406800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_SetNativeControl_TNativeView_REF
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_SetNativeControl_TNativeView_REF:
.loc 10 210 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9406000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x1400000a
.word 0xaa1803e0
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 10 212 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9422030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x9102c001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 218 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf941d450
.word 0xd63f0200
.loc 10 223 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_462
.loc 10 225 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_463
.loc 10 227 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_460
.loc 10 229 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_461
.loc 10 231 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf942c050
.word 0xd63f0200
.loc 10 233 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9406400
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f8
.word 0xb5000077
.word 0xaa1803e0
.word 0x1400000e
.word 0xaa1803e0
.word 0xf9401ba1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 10 234 0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF_get_OldElement
Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF_get_OldElement:
.loc 11 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_get_Element
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_get_Element:
.file 12 "D:\\a\\1\\s\\Xamarin.Forms.Platform.iOS\\VisualElementRenderer.cs"
.loc 12 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 10 148 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_455
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40015a0
.loc 10 150 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_115
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000180
.loc 10 151 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_460
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007d
.loc 10 152 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_115
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340005a0
.loc 10 153 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf94017a0
bl _p_464
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_456
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x9101c3a1
.word 0x910143a1
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf942fc50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 10 154 0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_115
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340000e0
.loc 10 155 0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_461
.loc 10 158 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_465
.loc 10 159 0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9405c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400000c
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e2
.word 0xf9400ef0
.word 0xd63f0200
.loc 10 160 0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_Dispose_bool
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_Dispose_bool:
.loc 10 110 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000b1a
.loc 10 112 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xf9005c1f
.loc 10 113 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xf900601f
.loc 10 114 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xf900641f
.loc 10 116 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_455
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40006c0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9435430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000520
.loc 10 118 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_455
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9427830
.word 0xd63f0200
.loc 10 119 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_455
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.loc 10 120 0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800019
.word 0xd2800001
.word 0xd2800001
bl _p_462
.loc 10 124 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_466
.loc 10 125 0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 4 189 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90047af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b00035f
.word 0x540001e3
.loc 4 190 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843a40
.word 0xd2843a40
bl _p_358
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_351
.loc 4 193 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0x93407f41
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010321
.word 0x91008021
.word 0x910163a2
.word 0xf9400022
.word 0xf9002fa2
.word 0xf9400422
.word 0xf90033a2
.word 0xf9400821
.word 0xf90037a1
.word 0x910163a1
.word 0xaa0003e1
.word 0xf9004fa0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9402fa1
.word 0xf9003ba1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.loc 4 194 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910103a0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x910103a1
.word 0xaa0003e1
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT16_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT16_get_Default:
.loc 7 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_467
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 7 35 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5000420
.loc 7 36 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_468
.word 0xf90033a0
.word 0xf9401ba0
bl _p_469
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 7 37 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_467
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 7 39 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.loc 7 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_470
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 7 35 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb50003c0
.loc 7 36 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_471
.word 0xaa0003ef
bl _p_472
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 7 37 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_470
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 7 39 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT16_get_Default
System_Collections_Generic_Comparer_1_T_INT16_get_Default:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 13 28 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_473
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 13 29 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb5000420
.loc 13 30 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_474
.word 0xf90033a0
.word 0xf9401ba0
bl _p_475
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 13 31 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_473
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 13 33 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_REF_get_Default
System_Collections_Generic_Comparer_1_T_REF_get_Default:
.loc 13 28 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_476
.word 0xf9400000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 13 29 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb50003c0
.loc 13 30 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_477
.word 0xaa0003ef
bl _p_478
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 13 31 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_476
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 13 33 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INST__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INST__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_479
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_196:
.text
ut_407:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INST__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INST__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INST__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST:
.loc 8 1410 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1411 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9804f40
.word 0xb9000f20
.loc 8 1412 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 8 1413 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91004320
.word 0xf900001f
.loc 8 1414 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST_get_Count
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST_get_Count:
.loc 8 163 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804000
.word 0xf9400ba1
.word 0xb9804821
.word 0x4b010000
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST_ContainsKey_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST_ContainsKey_TKey_REF:
.loc 8 286 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_480
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_199:
.text
ut_410:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INST__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INST__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INST__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST:
.loc 8 1599 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf900033a
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 8 1600 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9804f40
.word 0xb9000f20
.loc 8 1601 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 8 1602 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91004320
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 8 1603 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST_ContainsValue_TValue_INST
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST_ContainsValue_TValue_INST:
.loc 8 290 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400c00
.word 0xaa0003fa
.loc 8 291 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910323a0
.word 0xf94023a0
.word 0xf90067a0
.word 0xf94027a0
.word 0xf9006ba0
.word 0x1400004e
.loc 8 293 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000036
.loc 8 295 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540028e9
.word 0xd37be800
.word 0x8b000340
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400032b
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002729
.word 0xd37be800
.word 0x8b000340
.word 0x91008000
.word 0x91004000
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0x14000008
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400011e
.loc 8 293 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b00033f
.word 0x54fff7eb
.loc 8 297 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f7
.loc 8 300 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0x14000001
.loc 8 303 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400005c
.loc 8 305 0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001d69
.word 0xd37be800
.word 0x8b000340
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540007eb
.word 0xf9401fa0
.word 0xf9400000
bl _p_481
.word 0xf90083a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_482
.word 0xf94083af
.word 0xd63f0000
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa5
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540019c9
.word 0xd37be800
.word 0x8b000340
.word 0x91008000
.word 0x91004000
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0x910103a0
.word 0x910223a0
.word 0xf94023a0
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9004ba0
.word 0xaa0503e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0x910223a3
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf94000a5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000100
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400009c
.loc 8 303 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b00031f
.word 0x54fff32b
.loc 8 307 0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000075
.loc 8 313 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_481
.word 0xf9007fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_482
.word 0xf9407faf
.word 0xd63f0000
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f7
.loc 8 314 0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400004e
.loc 8 316 0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000c89
.word 0xd37be800
.word 0x8b000340
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400062b
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37be800
.word 0x8b000340
.word 0x91008000
.word 0x91004000
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x910103a0
.word 0x9101a3a0
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf94002e5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000100
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000023
.loc 8 314 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b0002df
.word 0x54fff4eb
.loc 8 320 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_19b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int_0
System_Array_InternalArray__get_Item_T_INST_int_0:
.loc 4 189 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9003faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 4 190 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843a40
.word 0xd2843a40
bl _p_358
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_351
.loc 4 193 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0x93407f41
.word 0xd37cec21
.word 0x8b010321
.word 0x91008021
.word 0x910163a2
.word 0xf9400022
.word 0xf9002fa2
.word 0xf9400421
.word 0xf90033a1
.word 0x910163a1
.word 0xaa0003e1
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9402fa1
.word 0xf90037a1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 194 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 14 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_483
.loc 14 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 14 99 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF__ctor
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF__ctor:
.loc 12 36 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9008fa0
bl _p_484
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 38 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90087a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_111

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0xf90083a0
bl _p_485
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 46 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd28000c1
.word 0xd28000de
.word 0xb9008c1e
.loc 12 173 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0x3902601e
.loc 12 236 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90053a0
.word 0xd2800040

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800041
bl _p_165
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf90073a0
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_486
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9007fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_487
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba2
.word 0xd2800001
bl _p_488
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xd2800020

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_486
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf2a00040

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90067a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xf94067a1
.word 0xf90063a0
bl _p_487
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a2
.word 0xd2800001
.word 0xf2a00041
bl _p_488
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94053a0
.word 0x91020001
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 56 0
.word 0xf9401bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0x910123a2
.word 0xf9400022
.word 0xf90027a2
.word 0xf9400422
.word 0xf9002ba2
.word 0xf9400822
.word 0xf9002fa2
.word 0xf9400c21
.word 0xf90033a1
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_489
.loc 12 58 0
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_490
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_491
.word 0xf90047a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9003ba0
bl _p_492
.word 0xf9401bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 60 0
.word 0xf9401bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421c50
.word 0xd63f0200
.loc 12 65 0
.word 0xf9401bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateFlowDirection
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateFlowDirection:
.loc 10 275 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_493
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340000c0
.loc 10 276 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 10 278 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_455
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_464
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_494
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 10 279 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateIsEnabled
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateIsEnabled:
.loc 10 264 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_493
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340000c0
.loc 10 265 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.loc 10 267 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_455
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803fa
.loc 10 268 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50000d8
.loc 10 269 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.loc 10 270 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
bl _p_464
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_495
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf942d450
.word 0xd63f0200
.loc 10 271 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF:
.loc 12 382 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_496
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_497
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_498
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 12 383 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000029
.loc 12 384 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9003ba0
.word 0xaa1803e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_111
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_499
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xf9401fa1
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf90033a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94033a0
.loc 12 383 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x3980b410
.word 0xb5000050
bl _p_111
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_500
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b00031f
.word 0x54fff74b
.loc 12 386 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9403c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb5000077
.word 0xaa1603e0
.word 0x14000008
.word 0xaa1603e0
.word 0xf9401fa1
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.loc 12 388 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_497
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000640
.loc 12 389 0
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_497
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_92
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #416]
.word 0xeb03003f
.word 0x10000011
.word 0x54000321
.word 0x91004001
.word 0xb9801001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942f850
.word 0xd63f0200
.loc 12 391 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_1a1:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateBackgroundColor
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateBackgroundColor:
.loc 10 255 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_493
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340000c0
.loc 10 256 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.loc 10 258 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_464
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910343a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_456
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xaa0003e8
bl _p_458
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9101c3a0
.word 0xf9406ba1
.word 0xf9003ba1
.word 0xf9406fa1
.word 0xf9003fa1
.word 0xf94073a1
.word 0xf90043a1
.word 0xf94077a1
.word 0xf90047a1
.word 0xaa0003e1
.word 0x9102c3a1
.word 0x910143a1
.word 0xf9405ba2
.word 0xf9002ba2
.word 0xf9405fa2
.word 0xf9002fa2
.word 0xf94063a2
.word 0xf90033a2
.word 0xf94067a2
.word 0xf90037a2
.word 0xaa0103e2
bl _p_457
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000500
.loc 10 259 0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9007ba0
.word 0xf9400ba0
bl _p_464
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910243a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_456
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x910243a1
.word 0x9100c3a1
.word 0xf9404ba3
.word 0xf9001ba3
.word 0xf9404fa3
.word 0xf9001fa3
.word 0xf94053a3
.word 0xf90023a3
.word 0xf94057a3
.word 0xf90027a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf942fc50
.word 0xd63f0200
.loc 10 260 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_set_Control_TNativeView_REF
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_set_Control_TNativeView_REF:
.loc 10 50 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91034001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 12 395 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_115
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340005a0
.loc 12 396 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400fa0
bl _p_501
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_456
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa0203e0
.word 0x910183a1
.word 0x910103a1
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf942fc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b6
.loc 12 397 0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_115
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000180
.loc 12 398 0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_502
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000186
.loc 12 399 0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_115
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000180
.loc 12 400 0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_503
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000156
.loc 12 401 0
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_115
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000180
.loc 12 402 0
.word 0xf94017b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_504
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000126
.loc 12 404 0
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_115
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340006a0
.loc 12 405 0
.word 0xf94017b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90047a0
.word 0xf9400fa0
bl _p_501
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_92
.word 0xf90043a0
.word 0xf94017b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54001d01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #416]
.word 0xeb03003f
.word 0x10000011
.word 0x54001c01
.word 0x91004001
.word 0xb9801001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942f850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cd
.loc 12 407 0
.word 0xf94017b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_115
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340001e0
.loc 12 408 0
.word 0xf94017b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009a
.loc 12 409 0
.word 0xf94017b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_115
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340001e0
.loc 12 410 0
.word 0xf94017b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.loc 12 411 0
.word 0xf94017b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_115
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340001e0
.loc 12 412 0
.word 0xf94017b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 12 413 0
.word 0xf94017b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94017b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
bl _p_115
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340000e0
.loc 12 414 0
.word 0xf94017b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_505
.loc 12 415 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18

Lme_1a4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_Dispose_bool
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_Dispose_bool:
.loc 12 347 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9808c00
.word 0xd280003e
.word 0xa1e0000
.word 0x340000c0
.loc 12 348 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009b
.loc 12 349 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9808c21
.word 0xd280003e
.word 0x2a1e0021
.word 0xb9008c01
.loc 12 351 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000f7a
.loc 12 353 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9402800
.word 0xb4000220
.loc 12 355 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_506
.loc 12 356 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xf900281f
.loc 12 358 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9403000
.word 0xb4000220
.loc 12 360 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9403001
.word 0xaa0103e0
.word 0x3940003e
bl _p_507
.loc 12 361 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xf900301f
.loc 12 363 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9402c00
.word 0xb4000220
.loc 12 365 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9402c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_508
.loc 12 366 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xf9002c1f
.loc 12 371 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_501
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40003a0
.loc 12 373 0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_501
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_509
.loc 12 374 0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800019
.word 0xd2800001
.word 0xd2800001
bl _p_510
.loc 12 377 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_511
.loc 12 378 0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT16_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT16_CreateComparer:
.loc 7 51 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_512
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xeb01001f
.word 0x10000011
.word 0x540041a1
.word 0xf94037a0
.word 0xaa0003fa
.loc 7 59 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 7 60 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xd2800201
.word 0xd2800201
bl _p_11
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_401
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_513
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003b61
.word 0xf9406fa0
.word 0x140001ce
.loc 7 65 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 7 66 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xd2800201
.word 0xd2800201
bl _p_11
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_403
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_513
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003561
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400019d
.loc 7 70 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_514
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 7 72 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_513
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002ec1
.word 0xf94063a0
.word 0x14000169
.loc 7 78 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 7 79 0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002769
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xeb01001f
.word 0x10000011
.word 0x54002541
.word 0xf94053a0
.word 0xaa0003f9
.loc 7 80 0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800021
bl _p_165
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 7 82 0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_405
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_513
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001b21
.word 0xf9405ba0
.word 0x140000cc
.loc 7 90 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340013c0
.loc 7 91 0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_406
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_407
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 7 99 0
.word 0xf94027b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_513
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54001041
.word 0xf94043a0
.word 0x14000075
.loc 7 105 0
.word 0xf94027b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_513
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000057
.loc 7 114 0
.word 0xf94027b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_513
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000039
.loc 7 121 0
.word 0xf94027b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_513
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xf9404ba0
.word 0x1400001a
.loc 7 128 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_515
.word 0xd2800201
.word 0xd2800201
bl _p_11
.word 0xf9007fa0
.word 0xf94033a0
bl _p_516
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_1a6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 7 51 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_517
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xeb01001f
.word 0x10000011
.word 0x54004101
.word 0xf94037a0
.word 0xaa0003fa
.loc 7 59 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 7 60 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xd2800201
.word 0xd2800201
bl _p_11
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_401
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_518
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003ac1
.word 0xf9406fa0
.word 0x140001c9
.loc 7 65 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 7 66 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xd2800201
.word 0xd2800201
bl _p_11
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_403
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_518
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540034c1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000198
.loc 7 70 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_519
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 7 72 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_518
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002e21
.word 0xf94063a0
.word 0x14000164
.loc 7 78 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 7 79 0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026c9
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xeb01001f
.word 0x10000011
.word 0x540024a1
.word 0xf94053a0
.word 0xaa0003f9
.loc 7 80 0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800021
bl _p_165
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 7 82 0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_405
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_518
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001a81
.word 0xf9405ba0
.word 0x140000c7
.loc 7 90 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340013c0
.loc 7 91 0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_406
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_407
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 7 99 0
.word 0xf94027b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_518
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000fa1
.word 0xf94043a0
.word 0x14000070
.loc 7 105 0
.word 0xf94027b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_518
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000052
.loc 7 114 0
.word 0xf94027b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_518
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000034
.loc 7 121 0
.word 0xf94027b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_518
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xf9404ba0
.word 0x14000015
.loc 7 128 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_520
.word 0xd2800201
.word 0xd2800201
bl _p_11
.word 0xf9007ba0
bl _p_521
.word 0xf94027b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_1a7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT16_CreateComparer
System_Collections_Generic_Comparer_1_T_INT16_CreateComparer:
.loc 13 53 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_522
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ec1
.word 0xaa1803e0
.word 0xaa1803fa
.loc 13 65 0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_523
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 13 67 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_524
.word 0xf9003ba0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54001881
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x140000b6
.loc 13 74 0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000ea0
.loc 13 75 0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001109
.word 0xf9401017
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f21
.word 0xaa1703e0
.word 0xaa1703f9
.loc 13 76 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800021
bl _p_165
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 13 78 0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_405
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_524
.word 0xf90037a0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001a
.loc 13 85 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_525
.word 0xd2800201
.word 0xd2800201
bl _p_11
.word 0xf90047a0
.word 0xf94033a0
bl _p_526
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_1a8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_REF_CreateComparer
System_Collections_Generic_Comparer_1_T_REF_CreateComparer:
.loc 13 53 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_527
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e21
.word 0xaa1803e0
.word 0xaa1803fa
.loc 13 65 0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_528
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 13 67 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_405
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_529
.word 0xf9003ba0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540017e1
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x140000b1
.loc 13 74 0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000ea0
.loc 13 75 0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001069
.word 0xf9401017
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e81
.word 0xaa1703e0
.word 0xaa1703f9
.loc 13 76 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800021
bl _p_165
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 13 78 0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_405
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_529
.word 0xf90037a0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000015
.loc 13 85 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_530
.word 0xd2800201
.word 0xd2800201
bl _p_11
.word 0xf90043a0
bl _p_531
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_18
.word 0xd2801960
.word 0xaa1103e1
bl _p_18

Lme_1a9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST_FindEntry_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INST_FindEntry_TKey_REF:
.loc 8 378 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9007bbf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb5000100
.loc 8 380 0
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_419
.loc 8 383 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9280001a
.word 0xf2bffffa
.loc 8 384 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa0003f9
.loc 8 385 0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa0003f8
.loc 8 386 0
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 8 387 0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40041b9
.loc 8 389 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003f6
.loc 8 390 0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5002796
.loc 8 392 0
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f5
.loc 8 394 0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0x6b1f001f
.word 0x10000011
.word 0x54003f40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02bf
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54003d40
.word 0xf100001f
.word 0x10000011
.word 0x54003d40
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002bf
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003b60
.word 0x1ac00ebe
.word 0x1b00d7c0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54003a29
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x51000400
.word 0xaa0003fa
.loc 8 395 0
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xd2800000
.word 0xb4000e60
.loc 8 402 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b00035f
.word 0x54003422
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540035e9
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000481
.word 0xf9402ba0
.word 0xf9400000
bl _p_532
.word 0xaa0003ef
bl _p_533
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540032c9
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35002e00
.loc 8 407 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002ec9
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xb9800400
.word 0xaa0003fa
.loc 8 408 0
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b0002ff
.word 0x540000cb
.loc 8 412 0
.word 0xf94033b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
bl _p_534
.loc 8 414 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 8 415 0
.word 0xf94033b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff8f
.loc 8 422 0
.word 0xf94033b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_532
.word 0xaa0003ef
bl _p_533
.word 0xf90043a0
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.loc 8 427 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b00035f
.word 0x540023e2
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540025a9
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000341
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540023c9
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xf9400401
.word 0xf9402fa2
.word 0xaa1303e0
.word 0xf9400263
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001f00
.loc 8 432 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001fc9
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xb9800400
.word 0xaa0003fa
.loc 8 433 0
.word 0xf94033b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b0002ff
.word 0x540000cb
.loc 8 437 0
.word 0xf94033b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
bl _p_534
.loc 8 439 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 8 440 0
.word 0xf94033b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff99
.loc 8 445 0
.word 0xf94033b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_535
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa1603e0
.word 0xf94002c2
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xb9007ba0
.loc 8 447 0
.word 0xf94033b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9807ba0
.word 0xaa1903e1
.word 0xb9801b21
.word 0xaa0103e2
.word 0x6b1f003f
.word 0x10000011
.word 0x540016e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540014e0
.word 0xf100003f
.word 0x10000011
.word 0x540014e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001300
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540011c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x51000400
.word 0xaa0003fa
.loc 8 452 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b00035f
.word 0x54000ca2
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000e69
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xb9807ba1
.word 0x6b01001f
.word 0x54000481
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c89
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xf9400400
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_536
.word 0xaa0003ef
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa1603e0
.word 0xf94002c3
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000680
.loc 8 458 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xb9800400
.word 0xaa0003fa
.loc 8 459 0
.word 0xf94033b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b0002ff
.word 0x540000cb
.loc 8 463 0
.word 0xf94033b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
bl _p_534
.loc 8 465 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 8 466 0
.word 0xf94033b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff8f
.loc 8 470 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_18
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_18
.word 0xd2801300
.word 0xaa1103e1
bl _p_18

Lme_1aa:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_get_IsElementOrControlEmpty
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_get_IsElementOrControlEmpty:
.loc 10 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_464
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40001a0
.word 0xf9400ba0
bl _p_455
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateParentPageAccessibilityElements
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateParentPageAccessibilityElements:
.loc 12 520 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x14000034
.loc 12 523 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xaa1703e0
.word 0xb40001d7
.loc 12 525 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_537
.loc 12 526 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 12 529 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941a030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.loc 12 521 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb5fff89a
.loc 12 532 0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabIndex
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabIndex:
.loc 12 186 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_501
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb50000c0
.loc 12 187 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.loc 12 189 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_501
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_538
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_539
.loc 12 190 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_505
.loc 12 191 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabStop
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabStop:
.loc 12 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_501
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb50000c0
.loc 12 178 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.loc 12 180 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_501
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_540
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_541
.loc 12 181 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_505
.loc 12 182 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateClipToBounds
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateClipToBounds:
.loc 12 511 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd280001a
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_501
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401800

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803fa
.loc 12 512 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40002f8
.loc 12 513 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_542
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420450
.word 0xd63f0200
.loc 12 515 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_SetElement_TElement_REF
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_SetElement_TElement_REF:
.loc 12 255 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf900c3bf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_501
.word 0xf900cba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f9
.loc 12 256 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_543
.loc 12 258 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0xd2800001

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #864]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #872]
.word 0xd2800001
bl _p_544
.loc 12 260 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000160
.loc 12 261 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9401c01
.word 0xaa1903e0
.word 0x3940033e
bl _p_545
.loc 12 263 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400329a
.loc 12 265 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910583a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_456
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xaa0003e8
bl _p_458
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x910303a0
.word 0xf940b3a1
.word 0xf90063a1
.word 0xf940b7a1
.word 0xf90067a1
.word 0xf940bba1
.word 0xf9006ba1
.word 0xf940bfa1
.word 0xf9006fa1
.word 0xaa0003e1
.word 0x910503a1
.word 0x910283a1
.word 0xf940a3a2
.word 0xf90053a2
.word 0xf940a7a2
.word 0xf90057a2
.word 0xf940aba2
.word 0xf9005ba2
.word 0xf940afa2
.word 0xf9005fa2
.word 0xaa0103e2
bl _p_457
.word 0x53001c00
.word 0xf900cba0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x350006c0
.word 0xaa1903e0
.word 0xb4000b19
.word 0xaa1a03e0
.word 0x910483a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_456
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910403a0
.word 0xaa0003e8
.word 0xaa1903e0
.word 0x3940033e
bl _p_456
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910203a0
.word 0xf94093a1
.word 0xf90043a1
.word 0xf94097a1
.word 0xf90047a1
.word 0xf9409ba1
.word 0xf9004ba1
.word 0xf9409fa1
.word 0xf9004fa1
.word 0xaa0003e1
.word 0x910403a1
.word 0x910183a1
.word 0xf94083a2
.word 0xf90033a2
.word 0xf94087a2
.word 0xf90037a2
.word 0xf9408ba2
.word 0xf9003ba2
.word 0xf9408fa2
.word 0xf9003fa2
.word 0xaa0103e2
bl _p_457
.word 0x53001c00
.word 0xf900cba0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x340004a0
.loc 12 266 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900cba0
.word 0xaa1a03e0
.word 0x910383a0
.word 0xaa0003e8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_456
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xaa0203e0
.word 0x910383a1
.word 0x910103a1
.word 0xf94073a3
.word 0xf90023a3
.word 0xf94077a3
.word 0xf90027a3
.word 0xf9407ba3
.word 0xf9002ba3
.word 0xf9407fa3
.word 0xf9002fa3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf942fc50
.word 0xd63f0200
.loc 12 268 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_502
.loc 12 270 0
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9403000
.word 0xb5000c60
.loc 12 272 0
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900e3a0
.word 0xf94013a0
.word 0xf900e7a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801101
.word 0xd2801101
bl _p_11
.word 0xf940e7a1
.word 0xf900dfa0
bl _p_546
.word 0xf94017b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x91018001
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 273 0
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9403000
.word 0xf900cfa0
.word 0xf94013a0
.word 0xf900dba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540031e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xd2801001
.word 0xd2801001
bl _p_11
.word 0xaa0003e1
.word 0xf940dba0
.word 0xf900d7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003000
.word 0xd5033bbf
.word 0xf940d7a0
.word 0xf9001020
.word 0xf900d3a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_547
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xf9002001
.word 0xf900cba0
.word 0xf94013a0
.word 0xf9400000
bl _p_548
.word 0xf940cba1
.word 0xf940cfa2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_549
.loc 12 276 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_550
.word 0x53001c00
.word 0xf900cba0
.word 0xf94017b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x34000620
.word 0xf94013a0
.word 0xf9402c00
.word 0xb50005c0
.loc 12 278 0
.word 0xf94017b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900cfa0
.word 0xf94013a0
.word 0xf900d3a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
.word 0xd2800501
bl _p_11
.word 0xf940d3a1
.word 0xf900cba0
bl _p_551
.word 0xf94017b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0x91016001
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 279 0
.word 0xf94017b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9402c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_552
.loc 12 282 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_553
.word 0x53001c00
.word 0xf900cba0
.word 0xf94017b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x34000640
.word 0xf94013a0
.word 0xf9402800
.word 0xb50005e0
.loc 12 284 0
.word 0xf94017b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900cfa0
.word 0xf94013a0
.word 0xf900d3a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800901
.word 0xd2800901
bl _p_11
.word 0xf940d3a1
.word 0xf900cba0
bl _p_554
.word 0xf94017b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0x91014001
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 285 0
.word 0xf94017b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9402802
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_555
.loc 12 288 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9401c01
.word 0xaa1a03e0
.word 0x3940035e
bl _p_556
.loc 12 292 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900cfa0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_557
.word 0xd2800401
.word 0xd2800401
bl _p_11
.word 0xf900cba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_558
.word 0xf94017b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9431850
.word 0xd63f0200
.loc 12 294 0
.word 0xf94017b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40001ba
.loc 12 295 0
.word 0xf94017b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a3
.word 0xaa1a03e0
.word 0xf94013a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063
.word 0xf942f070
.word 0xd63f0200
.loc 12 297 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_559
.loc 12 299 0
.word 0xf94017b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_501
.word 0xf900cba0
.word 0xf94017b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xb40006e0
.word 0xf94013a0
bl _p_501
.word 0xf900d3a0
.word 0xf94017b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_560
.word 0xf900cfa0
.word 0xf94017b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
bl _p_561
.word 0x53001c00
.word 0xf900cba0
.word 0xf94017b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x350003a0
.loc 12 300 0
.word 0xf94017b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf900cfa0
.word 0xf94013a0
bl _p_501
.word 0xf900d3a0
.word 0xf94017b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_560
.word 0xf900cba0
.word 0xf94017b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9430050
.word 0xd63f0200
.loc 12 302 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400015a
.loc 12 303 0
.word 0xf94017b1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430830
.word 0xd63f0200
.loc 12 305 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430c30
.word 0xd63f0200
.loc 12 306 0
.word 0xf94017b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430430
.word 0xd63f0200
.loc 12 307 0
.word 0xf94017b1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xd2800001

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #864]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #872]
.word 0xd2800001
bl _p_562
.loc 12 308 0
.word 0xf94017b1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_18

Lme_1b0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT16__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT16__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_563
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_564
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_INT16__ctor
System_Collections_Generic_ObjectComparer_1_T_INT16__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_565
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_REF__ctor
System_Collections_Generic_ObjectComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_566
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_set_TabIndex_int
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_set_TabIndex_int:
.loc 12 171 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9009401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_set_TabStop_bool
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_set_TabStop_bool:
.loc 12 173 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39026001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF__ctor_TElement_REF_TElement_REF
Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF__ctor_TElement_REF_TElement_REF:
.loc 11 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_87
.loc 11 22 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_567
.loc 11 23 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
bl _p_568
.loc 11 24 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_get_AutoTrack
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_get_AutoTrack:
.loc 12 92 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9808c00
.word 0xd280005e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_get_AutoPackage
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_get_AutoPackage:
.loc 12 80 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9808c00
.word 0xd280009e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_set_Element_TElement_REF
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_set_Element_TElement_REF:
.loc 12 76 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9101c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT16__ctor
System_Collections_Generic_EqualityComparer_1_T_INT16__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT16__ctor
System_Collections_Generic_Comparer_1_T_INT16__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_REF__ctor
System_Collections_Generic_Comparer_1_T_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF_set_NewElement_TElement_REF
Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF_set_NewElement_TElement_REF:
.loc 11 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF_set_OldElement_TElement_REF
Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF_set_OldElement_TElement_REF:
.loc 11 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SkiaSharp_Views_Forms_SKCanvasViewRenderer__ctor
bl SkiaSharp_Views_Forms_SKCanvasViewRenderer_CreateNativeControl
bl SkiaSharp_Views_Forms_SKGLViewRenderer__ctor
bl SkiaSharp_Views_Forms_SKGLViewRenderer_CreateNativeControl
bl SkiaSharp_Views_Forms_SKGLViewRenderer_Dispose_bool
bl SkiaSharp_Views_Forms_SKGLViewRenderer_SetupRenderLoop_bool
bl SkiaSharp_Views_Forms_SKGLViewRenderer__SetupRenderLoopb__4_0
bl SkiaSharp_Views_Forms_SKGLViewRenderer__c__DisplayClass4_0__ctor
bl SkiaSharp_Views_Forms_SKGLViewRenderer__c__DisplayClass4_0__SetupRenderLoopb__1
bl SkiaSharp_Views_Forms_SKImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single
bl SkiaSharp_Views_Forms_SKImageSourceHandler__ctor
bl SkiaSharp_Views_Forms_SKTouchHandler__ctor_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_System_Func_3_double_double_SkiaSharp_SKPoint
bl SkiaSharp_Views_Forms_SKTouchHandler_get_DisablesUserInteraction
bl SkiaSharp_Views_Forms_SKTouchHandler_set_DisablesUserInteraction_bool
bl SkiaSharp_Views_Forms_SKTouchHandler_SetEnabled_UIKit_UIView_bool
bl SkiaSharp_Views_Forms_SKTouchHandler_Detach_UIKit_UIView
bl SkiaSharp_Views_Forms_SKTouchHandler_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl SkiaSharp_Views_Forms_SKTouchHandler_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
bl SkiaSharp_Views_Forms_SKTouchHandler_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl SkiaSharp_Views_Forms_SKTouchHandler_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
bl SkiaSharp_Views_Forms_SKTouchHandler_FireEvent_SkiaSharp_Views_Forms_SKTouchAction_UIKit_UITouch_bool
bl SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPointI
bl SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPoint
bl SkiaSharp_Views_Forms_Extensions_ToSKPoint_Xamarin_Forms_Point
bl SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSizeI
bl SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_Extensions_ToSKSize_Xamarin_Forms_Size
bl SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRectI
bl SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRect
bl SkiaSharp_Views_Forms_Extensions_ToSKRect_Xamarin_Forms_Rectangle
bl SkiaSharp_Views_Forms_Extensions_ToFormsColor_SkiaSharp_SKColor
bl SkiaSharp_Views_Forms_Extensions_ToSKColor_Xamarin_Forms_Color
bl SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_get_Value
bl SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_set_Value_T_REF
bl SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF__ctor
bl SkiaSharp_Views_Forms_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKCanvasView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKCanvasView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKCanvasView_add_SurfaceInvalidated_System_EventHandler
bl SkiaSharp_Views_Forms_SKCanvasView_remove_SurfaceInvalidated_System_EventHandler
bl SkiaSharp_Views_Forms_SKCanvasView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKCanvasView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKCanvasView_get_CanvasSize
bl SkiaSharp_Views_Forms_SKCanvasView_get_IgnorePixelScaling
bl SkiaSharp_Views_Forms_SKCanvasView_set_IgnorePixelScaling_bool
bl SkiaSharp_Views_Forms_SKCanvasView_get_EnableTouchEvents
bl SkiaSharp_Views_Forms_SKCanvasView_set_EnableTouchEvents_bool
bl SkiaSharp_Views_Forms_SKCanvasView_InvalidateSurface
bl SkiaSharp_Views_Forms_SKCanvasView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKCanvasView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_SurfaceInvalidated_System_EventHandler
bl SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_SurfaceInvalidated_System_EventHandler
bl SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKCanvasView_OnMeasure_double_double
bl SkiaSharp_Views_Forms_SKCanvasView__cctor
bl SkiaSharp_Views_Forms_SKCanvasView__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SkiaSharp_Views_Forms_SKGLView_get_HasRenderLoop
bl SkiaSharp_Views_Forms_SKGLView_set_HasRenderLoop_bool
bl SkiaSharp_Views_Forms_SKGLView_get_EnableTouchEvents
bl SkiaSharp_Views_Forms_SKGLView_set_EnableTouchEvents_bool
bl SkiaSharp_Views_Forms_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKGLView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKGLView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKGLView_add_SurfaceInvalidated_System_EventHandler
bl SkiaSharp_Views_Forms_SKGLView_remove_SurfaceInvalidated_System_EventHandler
bl SkiaSharp_Views_Forms_SKGLView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKGLView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKGLView_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
bl SkiaSharp_Views_Forms_SKGLView_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
bl SkiaSharp_Views_Forms_SKGLView_get_CanvasSize
bl SkiaSharp_Views_Forms_SKGLView_get_GRContext
bl SkiaSharp_Views_Forms_SKGLView_InvalidateSurface
bl SkiaSharp_Views_Forms_SKGLView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKGLView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_SurfaceInvalidated_System_EventHandler
bl SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_SurfaceInvalidated_System_EventHandler
bl SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
bl SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
bl SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKGLView_OnMeasure_double_double
bl SkiaSharp_Views_Forms_SKGLView__cctor
bl SkiaSharp_Views_Forms_SKGLView__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SkiaSharp_Views_Forms_SKImageImageSource_get_Image
bl SkiaSharp_Views_Forms_SKImageImageSource_set_Image_SkiaSharp_SKImage
bl SkiaSharp_Views_Forms_SKImageImageSource_Cancel
bl SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_SKImage
bl SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_Views_Forms_SKImageImageSource
bl SkiaSharp_Views_Forms_SKImageImageSource_OnPropertyChanged_string
bl SkiaSharp_Views_Forms_SKImageImageSource__cctor
bl SkiaSharp_Views_Forms_SKImageImageSource__ctor
bl SkiaSharp_Views_Forms_SKBitmapImageSource_get_Bitmap
bl SkiaSharp_Views_Forms_SKBitmapImageSource_set_Bitmap_SkiaSharp_SKBitmap
bl SkiaSharp_Views_Forms_SKBitmapImageSource_Cancel
bl SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_SKBitmap
bl SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKBitmapImageSource
bl SkiaSharp_Views_Forms_SKBitmapImageSource_OnPropertyChanged_string
bl SkiaSharp_Views_Forms_SKBitmapImageSource__cctor
bl SkiaSharp_Views_Forms_SKBitmapImageSource__ctor
bl SkiaSharp_Views_Forms_SKPixmapImageSource_get_Pixmap
bl SkiaSharp_Views_Forms_SKPixmapImageSource_set_Pixmap_SkiaSharp_SKPixmap
bl SkiaSharp_Views_Forms_SKPixmapImageSource_Cancel
bl SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_SKPixmap
bl SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKPixmapImageSource
bl SkiaSharp_Views_Forms_SKPixmapImageSource_OnPropertyChanged_string
bl SkiaSharp_Views_Forms_SKPixmapImageSource__cctor
bl SkiaSharp_Views_Forms_SKPixmapImageSource__ctor
bl SkiaSharp_Views_Forms_SKPictureImageSource_get_Picture
bl SkiaSharp_Views_Forms_SKPictureImageSource_set_Picture_SkiaSharp_SKPicture
bl SkiaSharp_Views_Forms_SKPictureImageSource_get_Dimensions
bl SkiaSharp_Views_Forms_SKPictureImageSource_set_Dimensions_SkiaSharp_SKSizeI
bl SkiaSharp_Views_Forms_SKPictureImageSource_Cancel
bl SkiaSharp_Views_Forms_SKPictureImageSource_op_Explicit_SkiaSharp_Views_Forms_SKPictureImageSource
bl SkiaSharp_Views_Forms_SKPictureImageSource_OnPropertyChanged_string
bl SkiaSharp_Views_Forms_SKPictureImageSource__cctor
bl SkiaSharp_Views_Forms_SKPictureImageSource__ctor
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTarget_SkiaSharp_GRSurfaceOrigin_SkiaSharp_SKColorType
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_Surface
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_RenderTarget
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_BackendRenderTarget
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_BackendRenderTarget_SkiaSharp_GRBackendRenderTarget
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_ColorType
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_ColorType_SkiaSharp_SKColorType
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_Origin
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_Origin_SkiaSharp_GRSurfaceOrigin
bl SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Surface
bl SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
bl SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Info
bl SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_SKPoint_bool
bl SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool
bl SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool_int
bl SkiaSharp_Views_Forms_SKTouchEventArgs_get_Handled
bl method_addresses