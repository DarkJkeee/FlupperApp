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
	.asciz "Azure.Storage.Common.dll"
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
	.no_dead_strip Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
Microsoft_CodeAnalysis_EmbeddedAttribute__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #200]
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
bl _p_1
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

Lme_0:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor
System_Runtime_CompilerServices_IsReadOnlyAttribute__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #208]
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
bl _p_1
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

Lme_1:
.text
	.align 4
	.no_dead_strip Azure_NoBodyResponse_1_T_REF__ctor_Azure_Response
Azure_NoBodyResponse_1_T_REF__ctor_Azure_Response:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #216]
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
bl _p_2
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Azure_NoBodyResponse_1_T_REF_get_Value
Azure_NoBodyResponse_1_T_REF_get_Value:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_3
.word 0xd2801301
.word 0xd2801301
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_5
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_6
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Azure_NoBodyResponse_1_T_REF_GetRawResponse
Azure_NoBodyResponse_1_T_REF_GetRawResponse:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #232]
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

Lme_4:
.text
	.align 4
	.no_dead_strip Azure_NoBodyResponse_1_T_REF_ToString
Azure_NoBodyResponse_1_T_REF_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #240]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001fa0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0xb9001022
bl _p_7
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Azure_NoBodyResponse_1_ResponseBodyNotFoundException_T_REF_get_Status
Azure_NoBodyResponse_1_ResponseBodyNotFoundException_T_REF_get_Status:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xb9809000
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

Lme_6:
.text
	.align 4
	.no_dead_strip Azure_NoBodyResponse_1_ResponseBodyNotFoundException_T_REF__ctor_int_string
Azure_NoBodyResponse_1_ResponseBodyNotFoundException_T_REF__ctor_int_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf94013a1
bl _p_8
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9009001
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Azure_Storage_AccountExtensions_ToPermissionsString_Azure_Storage_Sas_AccountSasPermissions
Azure_Storage_AccountExtensions_ToPermissionsString_Azure_Storage_Sas_AccountSasPermissions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #280]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf90023a0
bl _p_9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280003e
.word 0xa1e0340
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800e40
.word 0xaa1903e0
.word 0xd2800e41
.word 0x3940033e
bl _p_10
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280005e
.word 0xa1e0340
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800ee0
.word 0xaa1903e0
.word 0xd2800ee1
.word 0x3940033e
bl _p_10
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280009e
.word 0xa1e0340
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800c80
.word 0xaa1903e0
.word 0xd2800c81
.word 0x3940033e
bl _p_10
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280011e
.word 0xa1e0340
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800d80
.word 0xaa1903e0
.word 0xd2800d81
.word 0x3940033e
bl _p_10
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280021e
.word 0xa1e0340
.word 0xd2800201
.word 0xd280021e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800c20
.word 0xaa1903e0
.word 0xd2800c21
.word 0x3940033e
bl _p_10
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280041e
.word 0xa1e0340
.word 0xd2800401
.word 0xd280041e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800c60
.word 0xaa1903e0
.word 0xd2800c61
.word 0x3940033e
bl _p_10
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280081e
.word 0xa1e0340
.word 0xd2800801
.word 0xd280081e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800ea0
.word 0xaa1903e0
.word 0xd2800ea1
.word 0x3940033e
bl _p_10
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280101e
.word 0xa1e0340
.word 0xd2801001
.word 0xd280101e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf94013b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800e00
.word 0xaa1903e0
.word 0xd2800e01
.word 0x3940033e
bl _p_10
.word 0xf94013b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyCredential_get_AccountName
Azure_Storage_StorageSharedKeyCredential_get_AccountName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #296]
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

Lme_9:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyCredential_get_AccountKeyValue
Azure_Storage_StorageSharedKeyCredential_get_AccountKeyValue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x91006001
.word 0x9100601e
.word 0xc8dfffc0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_a:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyCredential_set_AccountKeyValue_byte__
Azure_Storage_StorageSharedKeyCredential_set_AccountKeyValue_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0x91006001
.word 0xf9400fa0
.word 0x9100003e
.word 0xc89fffc0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_b:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyCredential__ctor_string_string
Azure_Storage_StorageSharedKeyCredential__ctor_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_12
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyCredential_SetAccountKey_string
Azure_Storage_StorageSharedKeyCredential_SetAccountKey_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf9400fa0
bl _p_13
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_14
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyCredential_ComputeHMACSHA256_string
Azure_Storage_StorageSharedKeyCredential_ComputeHMACSHA256_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #336]
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
bl _p_15
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0xf94037a1
.word 0xf9002ba0
bl _p_16
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
bl _p_17
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_18
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_19
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyCredential_ComputeSasSignature_Azure_Storage_StorageSharedKeyCredential_string
Azure_Storage_StorageSharedKeyCredential_ComputeSasSignature_Azure_Storage_StorageSharedKeyCredential_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0x3940005e
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b Azure_Storage_StorageTransferOptions_get_MaximumTransferLength
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_16
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageTransferOptions_get_MaximumTransferLength
Azure_Storage_StorageTransferOptions_get_MaximumTransferLength:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xaa0003e1
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
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b Azure_Storage_StorageTransferOptions_set_MaximumTransferLength_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageTransferOptions_set_MaximumTransferLength_System_Nullable_1_int
Azure_Storage_StorageTransferOptions_set_MaximumTransferLength_System_Nullable_1_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0x910103a1
.word 0xaa0003e1
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b Azure_Storage_StorageTransferOptions_get_MaximumConcurrency
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageTransferOptions_get_MaximumConcurrency
Azure_Storage_StorageTransferOptions_get_MaximumConcurrency:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0x91002000
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
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b Azure_Storage_StorageTransferOptions_set_MaximumConcurrency_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageTransferOptions_set_MaximumConcurrency_System_Nullable_1_int
Azure_Storage_StorageTransferOptions_set_MaximumConcurrency_System_Nullable_1_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0x910103a1
.word 0x91002000
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b Azure_Storage_StorageTransferOptions_get_InitialTransferLength
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageTransferOptions_get_InitialTransferLength
Azure_Storage_StorageTransferOptions_get_InitialTransferLength:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b Azure_Storage_StorageTransferOptions_set_InitialTransferLength_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageTransferOptions_set_InitialTransferLength_System_Nullable_1_int
Azure_Storage_StorageTransferOptions_set_InitialTransferLength_System_Nullable_1_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0x910103a1
.word 0x91004000
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b Azure_Storage_StorageTransferOptions_Equals_object
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageTransferOptions_Equals_object
Azure_Storage_StorageTransferOptions_Equals_object:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910243a0
.word 0xd2800000
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000b97
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c21
.word 0x91004340
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801400
.word 0xb9008fa0
.word 0x9101e3a0
.word 0x910243a0
.word 0xb9807ba0
.word 0xb90093a0
.word 0xb9807fa0
.word 0xb90097a0
.word 0xb98083a0
.word 0xb9009ba0
.word 0xb98087a0
.word 0xb9009fa0
.word 0xb9808ba0
.word 0xb900a3a0
.word 0xb9808fa0
.word 0xb900a7a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910243a1
.word 0x910183a1
.word 0xb98093a1
.word 0xb90063a1
.word 0xb98097a1
.word 0xb90067a1
.word 0xb9809ba1
.word 0xb9006ba1
.word 0xb9809fa1
.word 0xb9006fa1
.word 0xb980a3a1
.word 0xb90073a1
.word 0xb980a7a1
.word 0xb90077a1
.word 0x910183a1
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_21
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_11

Lme_16:
.text
ut_23:
add x0, x0, 16
b Azure_Storage_StorageTransferOptions_GetHashCode
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageTransferOptions_GetHashCode
Azure_Storage_StorageTransferOptions_GetHashCode:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_22
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910123a0
.word 0xb98043a0
.word 0xb9004ba0
.word 0xb98047a0
.word 0xb9004fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_23
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_24
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910123a0
.word 0xb9803ba0
.word 0xb9004ba0
.word 0xb9803fa0
.word 0xb9004fa0
.word 0x910123a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_23
.word 0x93407c00
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0x4a010000
.word 0xf90037a0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_25
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910123a0
.word 0xb98033a0
.word 0xb9004ba0
.word 0xb98037a0
.word 0xb9004fa0
.word 0x910123a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_23
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0x4a010000
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b Azure_Storage_StorageTransferOptions_op_Equality_Azure_Storage_StorageTransferOptions_Azure_Storage_StorageTransferOptions
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageTransferOptions_op_Equality_Azure_Storage_StorageTransferOptions_Azure_Storage_StorageTransferOptions
Azure_Storage_StorageTransferOptions_op_Equality_Azure_Storage_StorageTransferOptions_Azure_Storage_StorageTransferOptions:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0x910143a2
.word 0xb9800022
.word 0xb90053a2
.word 0xb9800422
.word 0xb90057a2
.word 0xb9800822
.word 0xb9005ba2
.word 0xb9800c22
.word 0xb9005fa2
.word 0xb9801022
.word 0xb90063a2
.word 0xb9801421
.word 0xb90067a1
.word 0x910143a1
.word 0x9100e3a1
.word 0xf9402ba2
.word 0xf9001fa2
.word 0xf9402fa2
.word 0xf90023a2
.word 0xf94033a2
.word 0xf90027a2
.word 0xaa0103e2
bl _p_21
.word 0x53001c00
.word 0xf9003ba0
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
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b Azure_Storage_StorageTransferOptions_op_Inequality_Azure_Storage_StorageTransferOptions_Azure_Storage_StorageTransferOptions
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageTransferOptions_op_Inequality_Azure_Storage_StorageTransferOptions_Azure_Storage_StorageTransferOptions
Azure_Storage_StorageTransferOptions_op_Inequality_Azure_Storage_StorageTransferOptions_Azure_Storage_StorageTransferOptions:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801400
.word 0xb90097a0
.word 0xf9400fa0
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801400
.word 0xb9007fa0
.word 0x910203a0
.word 0x910143a0
.word 0xf94043a1
.word 0xf9002ba1
.word 0xf94047a1
.word 0xf9002fa1
.word 0xf9404ba1
.word 0xf90033a1
.word 0xaa0003e1
.word 0x9101a3a1
.word 0x9100e3a1
.word 0xf94037a2
.word 0xf9001fa2
.word 0xf9403ba2
.word 0xf90023a2
.word 0xf9403fa2
.word 0xf90027a2
.word 0xaa0103e2
bl _p_26
.word 0x53001c00
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b Azure_Storage_StorageTransferOptions_Equals_Azure_Storage_StorageTransferOptions
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageTransferOptions_Equals_Azure_Storage_StorageTransferOptions
Azure_Storage_StorageTransferOptions_Equals_Azure_Storage_StorageTransferOptions:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xb90073bf
.word 0xb90077bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa1a03e0
bl _p_22
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xb98063a0
.word 0xb90073a0
.word 0xb98067a0
.word 0xb90077a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910163a1
.word 0xf9003fa1
bl _p_22
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xb9805ba0
.word 0xb9006ba0
.word 0xb9805fa0
.word 0xb9006fa0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_27
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_27
.word 0x93407c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0x9101c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_28
.word 0x53001c00
.word 0xf90047a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_28
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x6b02003f
.word 0x9a9f17e1
.word 0xa010000
.word 0x34001aa0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9003fa0
.word 0xaa1a03e0
bl _p_24
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101a3a0
.word 0xb98053a0
.word 0xb9006ba0
.word 0xb98057a0
.word 0xb9006fa0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910123a1
.word 0xf9003fa1
bl _p_24
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9101c3a0
.word 0xb9804ba0
.word 0xb90073a0
.word 0xb9804fa0
.word 0xb90077a0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_27
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_27
.word 0x93407c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90043a0
.word 0x9101a3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_28
.word 0x53001c00
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_28
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x6b02003f
.word 0x9a9f17e1
.word 0xa010000
.word 0x34000e00
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9003fa0
.word 0xaa1a03e0
bl _p_25
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9101c3a0
.word 0xb98043a0
.word 0xb90073a0
.word 0xb98047a0
.word 0xb90077a0
.word 0xf94013b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9003fa1
bl _p_25
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xb9803ba0
.word 0xb9006ba0
.word 0xb9803fa0
.word 0xb9006fa0
.word 0xf94013b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_27
.word 0x93407c00
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_27
.word 0x93407c00
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf90047a0
.word 0x9101c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_28
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_28
.word 0x53001c00
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x6b02003f
.word 0x9a9f17e1
.word 0xa010000
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Azure_Storage_Errors_AccountMismatch_string_string
Azure_Storage_Errors_AccountMismatch_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #464]
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
bl _p_29
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400ba2
.word 0xf9400fa3
bl _p_30
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_4
.word 0xf94027a1
.word 0xf90023a0
bl _p_31
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
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Azure_Storage_Errors_AccountSasMissingData
Azure_Storage_Errors_AccountSasMissingData:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801201
.word 0xd2801201
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_32
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Azure_Storage_Errors_ArgumentNull_string
Azure_Storage_Errors_ArgumentNull_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #512]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2801301
.word 0xd2801301
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_33
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Azure_Storage_Errors_InvalidResourceType_char
Azure_Storage_Errors_InvalidResourceType_char:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #528]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90023a0
.word 0x794023a0
.word 0xf90027a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800241
.word 0xd2800241
bl _p_4
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0x79002022
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_31
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Azure_Storage_Errors_TaskIncomplete
Azure_Storage_Errors_TaskIncomplete:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801201
.word 0xd2801201
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_32
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Azure_Storage_Errors_InvalidFormat_string
Azure_Storage_Errors_InvalidFormat_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #568]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801201
.word 0xd2801201
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_34
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Azure_Storage_Errors_ParsingConnectionStringFailed
Azure_Storage_Errors_ParsingConnectionStringFailed:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_31
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Azure_Storage_Errors_InvalidSasProtocol_string_string
Azure_Storage_Errors_InvalidSasProtocol_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf90027a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #616]
bl _p_35
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801401
.word 0xd2801401
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_36
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Azure_Storage_Errors_InvalidService_char
Azure_Storage_Errors_InvalidService_char:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90023a0
.word 0x794023a0
.word 0xf90027a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800241
.word 0xd2800241
bl _p_4
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0x79002022
bl _p_7
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801301
.word 0xd2801301
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_31
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Azure_Storage_Errors__ctor
Azure_Storage_Errors__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #648]
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

Lme_24:
.text
	.align 4
	.no_dead_strip Azure_Storage_GeoRedundantReadPolicy__ctor_System_Uri
Azure_Storage_GeoRedundantReadPolicy__ctor_System_Uri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xaa1903e0
bl _p_37
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000260
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804981
.word 0xd2804981
bl _p_39
bl _p_40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_6
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Azure_Storage_GeoRedundantReadPolicy_OnSendingRequest_Azure_Core_HttpMessage
Azure_Storage_GeoRedundantReadPolicy_OnSendingRequest_Azure_Core_HttpMessage:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xf90047bf
.word 0xf9004bbf
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910203a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9004fa0
bl _p_43
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf94043a0
.word 0x9101e3a1
.word 0xf9403fa1
bl _p_44
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340006c0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9004fa0
bl _p_45
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9403ba0
.word 0x9101a3a1
.word 0xf94037a1
bl _p_44
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340000c0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #672]
.word 0x910223a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000100
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800014
.word 0x14000015
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f4
.word 0xaa1403e0
.word 0xaa1403f8
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50002f4
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1a03e0
.word 0x3940035e
bl _p_47
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ed
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #688]
.word 0x910243a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001b41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xeb02003f
.word 0x10000011
.word 0x54001a41
.word 0x91004001
.word 0x39404000
.word 0xaa0003f3
.word 0x14000007
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0x340000d3
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b6
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000940
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2803281
.word 0xd280329e
.word 0x6b1e001f
.word 0x540005a1
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000380
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90053a0
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800221
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_47
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_52
.word 0xf9402bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e2
.word 0x3940035e
bl _p_47
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_11

Lme_26:
.text
	.align 4
	.no_dead_strip Azure_Storage_SharedAccessSignatureCredentials_get_SasToken
Azure_Storage_SharedAccessSignatureCredentials_get_SasToken:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #712]
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

Lme_27:
.text
	.align 4
	.no_dead_strip Azure_Storage_SharedAccessSignatureCredentials__ctor_string
Azure_Storage_SharedAccessSignatureCredentials__ctor_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageExceptionExtensions_GetErrorCode_Azure_Response_string
Azure_Storage_StorageExceptionExtensions_GetErrorCode_Azure_Response_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9400fa0
bl _p_53
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf94027be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #736]
.word 0x910063a2
bl _p_54
.word 0x53001c00
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageExceptionExtensions_IsUnavailable_T_REF_Azure_Response_1_T_REF
Azure_Storage_StorageExceptionExtensions_IsUnavailable_T_REF_Azure_Response_1_T_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xd2800019
.word 0x1400001c
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2802600
.word 0xd280261e
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageExceptionExtensions_AsNoBodyResponse_T_REF_Azure_Response
Azure_Storage_StorageExceptionExtensions_AsNoBodyResponse_T_REF_Azure_Response:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf90027a0
.word 0xf9401ba0
bl _p_55
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94027a1
.word 0xf90023a0
bl _p_56
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_get_UseV1MD5
Azure_Storage_StorageConnectionString_get_UseV1MD5:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__ctor_object_System_ValueTuple_2_System_Uri_System_Uri_System_ValueTuple_2_System_Uri_System_Uri_System_ValueTuple_2_System_Uri_System_Uri_System_ValueTuple_2_System_Uri_System_Uri
Azure_Storage_StorageConnectionString__ctor_object_System_ValueTuple_2_System_Uri_System_Uri_System_ValueTuple_2_System_Uri_System_Uri_System_ValueTuple_2_System_Uri_System_Uri_System_ValueTuple_2_System_Uri_System_Uri:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbc
.word 0x9102c3bc
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_57
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0x910283a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0xaa1903e0
.word 0x910283a1
.word 0xf94053a1
.word 0xf94057a2
bl _p_58
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910243a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf9404fa2
bl _p_59
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910123a0
.word 0x910203a0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
bl _p_60
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1c03e0
.word 0x9101c3a0
.word 0xf9400380
.word 0xf9003ba0
.word 0xf9400780
.word 0xf9003fa0
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_61
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_62
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_get_DevelopmentStorageAccount
Azure_Storage_StorageConnectionString_get_DevelopmentStorageAccount:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xb50002a0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_63
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_get_IsDevStoreAccount
Azure_Storage_StorageConnectionString_get_IsDevStoreAccount:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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
.word 0x3941c000
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

Lme_2f:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_set_IsDevStoreAccount_bool
Azure_Storage_StorageConnectionString_set_IsDevStoreAccount_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0x3901c001
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

Lme_30:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_get_EndpointSuffix
Azure_Storage_StorageConnectionString_get_EndpointSuffix:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #808]
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

Lme_31:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_set_EndpointSuffix_string
Azure_Storage_StorageConnectionString_set_EndpointSuffix_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #816]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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

Lme_32:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_get_Settings
Azure_Storage_StorageConnectionString_get_Settings:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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

Lme_33:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_set_Settings_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_StorageConnectionString_set_Settings_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #832]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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

Lme_34:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_get_DefaultEndpoints
Azure_Storage_StorageConnectionString_get_DefaultEndpoints:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0x3941c400
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

Lme_35:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_set_DefaultEndpoints_bool
Azure_Storage_StorageConnectionString_set_DefaultEndpoints_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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
.word 0x394063a1
.word 0x3901c401
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

Lme_36:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_get_BlobEndpoint
Azure_Storage_StorageConnectionString_get_BlobEndpoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0x9100c3a1
.word 0xf90023a1
bl _p_64
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_get_QueueEndpoint
Azure_Storage_StorageConnectionString_get_QueueEndpoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0x9100c3a1
.word 0xf90023a1
bl _p_65
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_get_TableEndpoint
Azure_Storage_StorageConnectionString_get_TableEndpoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0x9100c3a1
.word 0xf90023a1
bl _p_66
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_get_FileEndpoint
Azure_Storage_StorageConnectionString_get_FileEndpoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0x9100c3a1
.word 0xf90023a1
bl _p_67
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_get_BlobStorageUri
Azure_Storage_StorageConnectionString_get_BlobStorageUri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0x91008000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_set_BlobStorageUri_System_ValueTuple_2_System_Uri_System_Uri
Azure_Storage_StorageConnectionString_set_BlobStorageUri_System_ValueTuple_2_System_Uri_System_Uri:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91008002
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_get_QueueStorageUri
Azure_Storage_StorageConnectionString_get_QueueStorageUri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0x9100c000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_set_QueueStorageUri_System_ValueTuple_2_System_Uri_System_Uri
Azure_Storage_StorageConnectionString_set_QueueStorageUri_System_ValueTuple_2_System_Uri_System_Uri:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_get_TableStorageUri
Azure_Storage_StorageConnectionString_get_TableStorageUri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0x91010000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_set_TableStorageUri_System_ValueTuple_2_System_Uri_System_Uri
Azure_Storage_StorageConnectionString_set_TableStorageUri_System_ValueTuple_2_System_Uri_System_Uri:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91010002
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_get_FileStorageUri
Azure_Storage_StorageConnectionString_get_FileStorageUri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0x91014000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_set_FileStorageUri_System_ValueTuple_2_System_Uri_System_Uri
Azure_Storage_StorageConnectionString_set_FileStorageUri_System_ValueTuple_2_System_Uri_System_Uri:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91014002
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_get_Credentials
Azure_Storage_StorageConnectionString_get_Credentials:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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
.word 0xf9403000
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

Lme_43:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_set_Credentials_object
Azure_Storage_StorageConnectionString_set_Credentials_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #960]
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
.word 0x91018001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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

Lme_44:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_Parse_string
Azure_Storage_StorageConnectionString_Parse_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9002fbf
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000260
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805c41
.word 0xd2805c41
bl _p_39
bl _p_40
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_6
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910163a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa1a03f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000819
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000be0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9001401

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9002001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf90033a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_68
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000220
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000d
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
bl _p_69
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_6
.word 0xf94023b1
.word 0xf942ca31
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
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_45:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_TryParse_string_Azure_Storage_StorageConnectionString_
Azure_Storage_StorageConnectionString_TryParse_string_Azure_Storage_StorageConnectionString_:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf90023a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0x390183bf
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340003c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf900001f
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000a3
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa1a03f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000819
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9004fa0
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f40
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9001401

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9002001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf9004ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_68
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c01
.word 0x390183a0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf900001f
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390183a0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_6
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_46:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_GetDevelopmentStorageAccount_System_Uri
Azure_Storage_StorageConnectionString_GetDevelopmentStorageAccount_System_Uri:
.loc 1 1 0
.word 0xd2804810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_71
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x350003c0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf900b7a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf900bba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf900b3a0
bl _p_72
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90077a0
.word 0x14000027
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_73
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf900b3a0
bl _p_72
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9011ba0
.word 0xf9407ba2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90117a0
.word 0xf9407fa2
.word 0xd284e200
.word 0xaa0203e0
.word 0xd284e201
.word 0x3940005e
bl _p_75
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9010fa0
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf94113a1
.word 0xaa0103f9
.word 0xf90087a0
.word 0xf94087a0
.word 0xf9010ba0
.word 0xf94087a2
.word 0xd284e240
.word 0xaa0203e0
.word 0xd284e241
.word 0x3940005e
bl _p_75
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf90103a0
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
.word 0xaa0103f8
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900ffa0
.word 0xf9408fa2
.word 0xd284e220
.word 0xaa0203e0
.word 0xd284e221
.word 0x3940005e
bl _p_75
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900f7a0
.word 0xf94093a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf900fba0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf940fba1
.word 0xaa0103f7
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900f3a0
.word 0xf94097a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900efa0
.word 0xf9409ba2
.word 0xd284e200
.word 0xaa0203e0
.word 0xd284e201
.word 0x3940005e
bl _p_75
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900e7a0
.word 0xf9409fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf940eba1
.word 0xaa0103f6
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900e3a0
.word 0xf940a3a2
.word 0xd284e220
.word 0xaa0203e0
.word 0xd284e221
.word 0x3940005e
bl _p_75
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900dba0
.word 0xf940a7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xaa0103f5
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900d7a0
.word 0xf940aba2
.word 0xd284e240
.word 0xaa0203e0
.word 0xd284e241
.word 0x3940005e
bl _p_75
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf900cba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf900cfa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf940cba1
.word 0xf940cfa2
.word 0xf900c7a0
bl _p_77
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa1603e2
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_78
.word 0x910363a0
.word 0x910263a0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa1503e2
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_78
.word 0x910323a0
.word 0x910223a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa1403e2
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_78
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xd2800001
.word 0xd2800002
bl _p_78
.word 0x9102a3a0
.word 0x9101a3a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800f01
.word 0xd2800f01
bl _p_4
.word 0xf940c7a1
.word 0xf900c3a0
.word 0x910263a2
.word 0xf9404fa2
.word 0xf94053a3
.word 0x910223a4
.word 0xf94047a4
.word 0xf9404ba5
.word 0x9101e3a6
.word 0xf9403fa6
.word 0xf94043a7
.word 0x9101a3a9
.word 0xf94037a9
.word 0xf90003e9
.word 0xf9403ba9
.word 0xf90007e9
bl _p_79
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900bfa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf900bba0
bl _p_80
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_82
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a3

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1152]

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_71
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x34000580
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x3940027e
bl _p_82
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf940bba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1303e0
.word 0xd2800021
.word 0x3940027e
bl _p_83
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_ParseCore_string_Azure_Storage_StorageConnectionString__System_Action_1_string
Azure_Storage_StorageConnectionString_ParseCore_string_Azure_Storage_StorageConnectionString__System_Action_1_string:
.loc 1 1 0
.word 0xd280ba10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3908e3bf
.word 0xf90123bf
.word 0xf90127bf
.word 0xf9012bbf
.word 0xf9012fbf
.word 0xf90133bf
.word 0xf90137bf
.word 0xf9013bbf
.word 0xf9013fbf
.word 0xf90143bf
.word 0xf90147bf
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0xf901ffa0
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_84
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xd5033bbf
.word 0xf941fba0
.word 0xf90117a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0xf94117a0
.word 0xb5000300
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd5033bbf
.word 0xf900033f
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400096e
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0xf94117a0
.word 0xf901ffa0
.word 0xd2800040

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_85
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf90213a0
.word 0xf9414ba0
.word 0xf9021ba0
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800021
bl _p_85
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf9021fa0
.word 0xf9414fa0
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0x910763a2
.word 0xf9400022
.word 0xf900efa2
.word 0xf9400421
.word 0xf900f3a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54012a69
.word 0x910763a1
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9421fa0
.word 0xf940efa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf940f3a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_86
.word 0xf90217a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a2
.word 0xf9421ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94213a0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf90203a0
.word 0xf94153a0
.word 0xf9020ba0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800021
bl _p_85
.word 0xf90157a0
.word 0xf94157a0
.word 0xf9020fa0
.word 0xf94157a0
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0x910723a2
.word 0xf9400022
.word 0xf900e7a2
.word 0xf9400421
.word 0xf900eba1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54012149
.word 0x910723a1
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9420fa0
.word 0xf940e7a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf940eba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_87
.word 0xf90207a0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a2
.word 0xf9420ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941ffa0
.word 0xf94203a1
bl _p_88
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x340010e0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9108a3a0
.word 0xf94117a3

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0x910903a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf901f3b9
.word 0x350001c0
.word 0xf941f3a0
.word 0xf901ffa0
bl _p_89
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf941ffa1
.word 0xf901f3a1
.word 0xf901f7a0
.word 0x1400001d
.word 0xf941f3a0
.word 0xf901ffa0
.word 0xf94123a0
.word 0xf90207a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800901
.word 0xd2800901
bl _p_4
.word 0xf94207a1
.word 0xf90203a0
bl _p_90
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
bl _p_63
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf941ffa1
.word 0xf901f3a1
.word 0xf901f7a0
.word 0xf941f3a1
.word 0xf941f7a0
.word 0xf90207a0
.word 0xd5033bbf
.word 0xf94207a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf901ffa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400002
.word 0x9108a3a0
.word 0xf94117a1
.word 0xaa0203e0
.word 0xf90203a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94203a0
.word 0xf901fba1
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1
.word 0xf941ffa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400083f
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800101
bl _p_85
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf902e7a0
.word 0xf9415ba0
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0x9106e3a2
.word 0xf9400022
.word 0xf900dfa2
.word 0xf9400421
.word 0xf900e3a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54010669
.word 0x9106e3a1
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf942e7a0
.word 0xf940dfa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf940e3a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf902e3a0
.word 0xf9415fa0
.word 0xd2800021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0x9106a3a2
.word 0xf9400022
.word 0xf900d7a2
.word 0xf9400421
.word 0xf900dba1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54010069
.word 0x9106a3a1
.word 0x9100c003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf942e3a0
.word 0xf940d7a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf940dba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90163a0
.word 0xf94163a0
.word 0xf902dfa0
.word 0xf94163a0
.word 0xd2800041

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0x910663a2
.word 0xf9400022
.word 0xf900cfa2
.word 0xf9400421
.word 0xf900d3a1
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x5400fa69
.word 0x910663a1
.word 0x91010003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf942dfa0
.word 0xf940cfa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf940d3a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90167a0
.word 0xf94167a0
.word 0xf902dba0
.word 0xf94167a0
.word 0xd2800061

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0x910623a2
.word 0xf9400022
.word 0xf900c7a2
.word 0xf9400421
.word 0xf900cba1
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x5400f469
.word 0x910623a1
.word 0x91014003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf942dba0
.word 0xf940c7a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf940cba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf902d7a0
.word 0xf9416ba0
.word 0xd2800081

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0x9105e3a2
.word 0xf9400022
.word 0xf900bfa2
.word 0xf9400421
.word 0xf900c3a1
.word 0xb9801801
.word 0xd280009e
.word 0xeb1e003f
.word 0x10000011
.word 0x5400ee69
.word 0x9105e3a1
.word 0x91018003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf942d7a0
.word 0xf940bfa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf940c3a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf902d3a0
.word 0xf9416fa0
.word 0xd28000a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x9105a3a2
.word 0xf9400022
.word 0xf900b7a2
.word 0xf9400421
.word 0xf900bba1
.word 0xb9801801
.word 0xd28000be
.word 0xeb1e003f
.word 0x10000011
.word 0x5400e869
.word 0x9105a3a1
.word 0x9101c003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf942d3a0
.word 0xf940b7a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf940bba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90173a0
.word 0xf94173a0
.word 0xf902cfa0
.word 0xf94173a0
.word 0xd28000c1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0x910563a2
.word 0xf9400022
.word 0xf900afa2
.word 0xf9400421
.word 0xf900b3a1
.word 0xb9801801
.word 0xd28000de
.word 0xeb1e003f
.word 0x10000011
.word 0x5400e269
.word 0x910563a1
.word 0x91020003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf942cfa0
.word 0xf940afa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf940b3a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90177a0
.word 0xf94177a0
.word 0xf902cba0
.word 0xf94177a0
.word 0xd28000e1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0x910523a2
.word 0xf9400022
.word 0xf900a7a2
.word 0xf9400421
.word 0xf900aba1
.word 0xb9801801
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400dc69
.word 0x910523a1
.word 0x91024003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf942cba0
.word 0xf940a7a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf940aba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_87
.word 0xf902c7a0
.word 0xf9402bb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800081
bl _p_85
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf902c3a0
.word 0xf9417ba0
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0x9104e3a2
.word 0xf9400022
.word 0xf9009fa2
.word 0xf9400421
.word 0xf900a3a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x5400d449
.word 0x9104e3a1
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf942c3a0
.word 0xf9409fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf940a3a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf902bfa0
.word 0xf9417fa0
.word 0xd2800021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0x9104a3a2
.word 0xf9400022
.word 0xf90097a2
.word 0xf9400421
.word 0xf9009ba1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x5400ce49
.word 0x9104a3a1
.word 0x9100c003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf942bfa0
.word 0xf94097a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9409ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90183a0
.word 0xf94183a0
.word 0xf902bba0
.word 0xf94183a0
.word 0xd2800041

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0x910463a2
.word 0xf9400022
.word 0xf9008fa2
.word 0xf9400421
.word 0xf90093a1
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x5400c849
.word 0x910463a1
.word 0x91010003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf942bba0
.word 0xf9408fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94093a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90187a0
.word 0xf94187a0
.word 0xf902b7a0
.word 0xf94187a0
.word 0xd2800061

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0x910423a2
.word 0xf9400022
.word 0xf90087a2
.word 0xf9400421
.word 0xf9008ba1
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x5400c249
.word 0x910423a1
.word 0x91014003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf942b7a0
.word 0xf94087a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9408ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_91
.word 0xf902b3a0
.word 0xf9402bb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9500231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800081
bl _p_85
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf902afa0
.word 0xf9418ba0
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0x9103e3a2
.word 0xf9400022
.word 0xf9007fa2
.word 0xf9400421
.word 0xf90083a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x5400ba29
.word 0x9103e3a1
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf942afa0
.word 0xf9407fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94083a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9018fa0
.word 0xf9418fa0
.word 0xf902aba0
.word 0xf9418fa0
.word 0xd2800021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0x9103a3a2
.word 0xf9400022
.word 0xf90077a2
.word 0xf9400421
.word 0xf9007ba1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x5400b429
.word 0x9103a3a1
.word 0x9100c003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf942aba0
.word 0xf94077a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9407ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90193a0
.word 0xf94193a0
.word 0xf902a7a0
.word 0xf94193a0
.word 0xd2800041

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0x910363a2
.word 0xf9400022
.word 0xf9006fa2
.word 0xf9400421
.word 0xf90073a1
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x5400ae29
.word 0x910363a1
.word 0x91010003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf942a7a0
.word 0xf9406fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94073a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90197a0
.word 0xf94197a0
.word 0xf902a3a0
.word 0xf94197a0
.word 0xd2800061

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0x910323a2
.word 0xf9400022
.word 0xf90067a2
.word 0xf9400421
.word 0xf9006ba1
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x5400a829
.word 0x910323a1
.word 0x91014003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf942a3a0
.word 0xf94067a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9406ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_87
.word 0xf9029fa0
.word 0xf9402bb1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9534631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800081
bl _p_85
.word 0xf9019ba0
.word 0xf9419ba0
.word 0xf90257a0
.word 0xf9419ba0
.word 0xf9025fa0
.word 0xd2800000
.word 0xd2800040

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_85
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf90273a0
.word 0xf9419fa0
.word 0xf9027ba0
.word 0xd2800000
.word 0xd2800040

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_85
.word 0xf901a3a0
.word 0xf941a3a0
.word 0xf9028fa0
.word 0xf941a3a0
.word 0xf90297a0
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800021
bl _p_85
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf9029ba0
.word 0xf941a7a0
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0x9102e3a2
.word 0xf9400022
.word 0xf9005fa2
.word 0xf9400421
.word 0xf90063a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54009b89
.word 0x9102e3a1
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9429ba0
.word 0xf9405fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94063a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_86
.word 0xf90293a0
.word 0xf9402bb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a2
.word 0xf94297a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9428fa0
.word 0xf901aba0
.word 0xf941aba0
.word 0xf9027fa0
.word 0xf941aba0
.word 0xf90287a0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800021
bl _p_85
.word 0xf901afa0
.word 0xf941afa0
.word 0xf9028ba0
.word 0xf941afa0
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0x9102a3a2
.word 0xf9400022
.word 0xf90057a2
.word 0xf9400421
.word 0xf9005ba1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54009269
.word 0x9102a3a1
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9428ba0
.word 0xf94057a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_87
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf955e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a2
.word 0xf94287a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9427fa0
bl _p_92
.word 0xf90277a0
.word 0xf9402bb1
.word 0xf9561e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a2
.word 0xf9427ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94273a0
.word 0xf901b3a0
.word 0xf941b3a0
.word 0xf90263a0
.word 0xf941b3a0
.word 0xf9026ba0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800021
bl _p_85
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf9026fa0
.word 0xf941b7a0
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0x910263a2
.word 0xf9400022
.word 0xf9004fa2
.word 0xf9400421
.word 0xf90053a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54008789
.word 0x910263a1
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9426fa0
.word 0xf9404fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_86
.word 0xf90267a0
.word 0xf9402bb1
.word 0xf9574231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a2
.word 0xf9426ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94263a0
bl _p_93
.word 0xf9025ba0
.word 0xf9402bb1
.word 0xf9577a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba2
.word 0xf9425fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94257a0
.word 0xf901bba0
.word 0xf941bba0
.word 0xf90247a0
.word 0xf941bba0
.word 0xf9024fa0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800021
bl _p_85
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf90253a0
.word 0xf941bfa0
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0x910223a2
.word 0xf9400022
.word 0xf90047a2
.word 0xf9400421
.word 0xf9004ba1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54007ca9
.word 0x910223a1
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94253a0
.word 0xf94047a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9404ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_86
.word 0xf9024ba0
.word 0xf9402bb1
.word 0xf9589e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba2
.word 0xf9424fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94247a0
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf90243a0
.word 0xf941c3a3
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94243a0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf9022fa0
.word 0xf941c7a0
.word 0xf90237a0
.word 0xd2800060
.word 0xd2800040

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800041
bl _p_85
.word 0xf901cba0
.word 0xf941cba0
.word 0xf9023fa0
.word 0xf941cba0
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0x9101e3a2
.word 0xf9400022
.word 0xf9003fa2
.word 0xf9400421
.word 0xf90043a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54007209
.word 0x9101e3a1
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9423fa0
.word 0xf9403fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf901cfa0
.word 0xf941cfa0
.word 0xf9023ba0
.word 0xf941cfa0
.word 0xd2800021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0x9101a3a2
.word 0xf9400022
.word 0xf90037a2
.word 0xf9400421
.word 0xf9003ba1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54006c09
.word 0x9101a3a1
.word 0x9100c003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9423ba0
.word 0xf94037a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_87
.word 0xf90233a0
.word 0xf9402bb1
.word 0xf95ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a2
.word 0xf94237a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9422fa0
bl _p_92
.word 0xf9022ba0
.word 0xf9402bb1
.word 0xf95aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
bl _p_94
.word 0xf90227a0
.word 0xf9402bb1
.word 0xf95b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf95b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_85
.word 0xf901d3a0
.word 0xf941d3a0
.word 0xf90223a0
.word 0xf941d3a3
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400002
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94223a0
.word 0xf901d7a0
.word 0xf941d7a0
.word 0xf9021fa0
.word 0xf941d7a3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9421fa0
.word 0xf901dba0
.word 0xf941dba0
.word 0xf9021ba0
.word 0xf941dba3
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9421ba0
bl _p_92
.word 0xf90217a0
.word 0xf9402bb1
.word 0xf95bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
bl _p_94
.word 0xf90213a0
.word 0xf9402bb1
.word 0xf95c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf95c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0x9108a3a0
.word 0xf94117a0
.word 0xf9020ba0
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_85
.word 0xf901dfa0
.word 0xf941dfa0
.word 0xf9020fa0
.word 0xf941dfa3
.word 0xd2800000
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9420ba0
.word 0xf9420fa1
bl _p_88
.word 0xf90207a0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf95c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0x3908c3a0
.word 0xf9402bb1
.word 0xf95cae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0xf94117a0
.word 0xf901ffa0
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_85
.word 0xf901e3a0
.word 0xf941e3a0
.word 0xf90203a0
.word 0xf941e3a3
.word 0xd2800000
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941ffa0
.word 0xf94203a1
bl _p_88
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf95d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x53001c01
.word 0x3908e3a0
.word 0xf9402bb1
.word 0xf95d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0x3948c3a0
.word 0x3948e3a1
.word 0x2a010000
.word 0x34004b80
.word 0xf9402bb1
.word 0xf95d6231
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0x3948c3a0
.word 0x34000680
.word 0xf9402bb1
.word 0xf95d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0xf94117a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf95dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x35000340
.word 0xf9402bb1
.word 0xf95de631
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0xf94117a3

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1360]

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95e5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0x9108a3a1
bl _p_95
.word 0xf9021fa0
.word 0xf9402bb1
.word 0xf95e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf90127a0
.word 0xf9402bb1
.word 0xf95e9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0x9108a3a1
bl _p_95
.word 0xf9021ba0
.word 0xf9402bb1
.word 0xf95ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf95eda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0x9108a3a1
bl _p_95
.word 0xf90217a0
.word 0xf9402bb1
.word 0xf95f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf9012fa0
.word 0xf9402bb1
.word 0xf95f1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0x9108a3a1
bl _p_95
.word 0xf90213a0
.word 0xf9402bb1
.word 0xf95f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf95f5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x9108a3a1
bl _p_95
.word 0xf9020fa0
.word 0xf9402bb1
.word 0xf95f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf90137a0
.word 0xf9402bb1
.word 0xf95f9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0x9108a3a1
bl _p_95
.word 0xf9020ba0
.word 0xf9402bb1
.word 0xf95fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf95fda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0x9108a3a1
bl _p_95
.word 0xf90207a0
.word 0xf9402bb1
.word 0xf9600231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf9601a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0x9108a3a1
bl _p_95
.word 0xf90203a0
.word 0xf9402bb1
.word 0xf9604231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9605a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0x9108a3a1
bl _p_95
.word 0xf901ffa0
.word 0xf9402bb1
.word 0xf9608231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf90147a0
.word 0xf9402bb1
.word 0xf9609a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf94137a1
bl _p_96
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf960be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x34002fe0
.word 0xf9402bb1
.word 0xf960d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9413ba1
bl _p_96
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf960fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x34002e00
.word 0xf9402bb1
.word 0xf9611231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf9413fa1
bl _p_96
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf9613631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x34002c20
.word 0xf9402bb1
.word 0xf9614e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf94143a1
bl _p_96
.word 0x53001c00
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf9617231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0x34002a40
.word 0xf9402bb1
.word 0xf9618a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9108a3a0
.word 0xf94117a0
bl _p_97
.word 0xf90223a0
.word 0xf9402bb1
.word 0xf961ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf9024ba0
.word 0xf94137a0
.word 0xf9024fa0
.word 0xf94147a0
.word 0xf90253a0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e3
.word 0xf9424ba0
.word 0xf9424fa1
.word 0xf94253a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #1464]
.word 0xf9001464

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #1472]
.word 0xf9002064

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #1480]
.word 0xf9401485
.word 0xf9000c65
.word 0xf9401084
.word 0xf9000864
.word 0xd2800004
.word 0x3901c07f
.word 0x9108a3a4
.word 0x910863a5
.word 0xf901e7a5
bl _p_98
.word 0xf941e7be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9626231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9023fa0
.word 0xf9413ba0
.word 0xf90243a0
.word 0xf94147a0
.word 0xf90247a0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e3
.word 0xf9423fa0
.word 0xf94243a1
.word 0xf94247a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #1488]
.word 0xf9001464

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #1496]
.word 0xf9002064

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #1504]
.word 0xf9401485
.word 0xf9000c65
.word 0xf9401084
.word 0xf9000864
.word 0xd2800004
.word 0x3901c07f
.word 0x9108a3a4
.word 0x910823a5
.word 0xf901e7a5
bl _p_98
.word 0xf941e7be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9631631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf90233a0
.word 0xf9413fa0
.word 0xf90237a0
.word 0xf94147a0
.word 0xf9023ba0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e3
.word 0xf94233a0
.word 0xf94237a1
.word 0xf9423ba2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #1512]
.word 0xf9001464

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #1520]
.word 0xf9002064

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #1528]
.word 0xf9401485
.word 0xf9000c65
.word 0xf9401084
.word 0xf9000864
.word 0xd2800004
.word 0x3901c07f
.word 0x9108a3a4
.word 0x9107e3a5
.word 0xf901e7a5
bl _p_98
.word 0xf941e7be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf963ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf90227a0
.word 0xf94143a0
.word 0xf9022ba0
.word 0xf94147a0
.word 0xf9022fa0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e3
.word 0xf94227a0
.word 0xf9422ba1
.word 0xf9422fa2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #1536]
.word 0xf9001464

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #1544]
.word 0xf9002064

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #1552]
.word 0xf9401485
.word 0xf9000c65
.word 0xf9401084
.word 0xf9000864
.word 0xd2800004
.word 0x3901c07f
.word 0x9108a3a4
.word 0x9107a3a5
.word 0xf901e7a5
bl _p_98
.word 0xf941e7be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9647e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800f01
.word 0xd2800f01
bl _p_4
.word 0xf94223a1
.word 0xf9021fa0
.word 0x910863a2
.word 0xf9410fa2
.word 0xf94113a3
.word 0x910823a4
.word 0xf94107a4
.word 0xf9410ba5
.word 0x9107e3a6
.word 0xf940ffa6
.word 0xf94103a7
.word 0x9107a3a9
.word 0xf940f7a9
.word 0xf90003e9
.word 0xf940fba9
.word 0xf90007e9
bl _p_79
.word 0xf9402bb1
.word 0xf964ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf901eba0
.word 0xf941eba0
.word 0xf90213a0
.word 0xf941eba0
.word 0xf9021ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0x9108a3a1
bl _p_95
.word 0xf90217a0
.word 0xf9402bb1
.word 0xf9652a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xf9421ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_99
.word 0xf9402bb1
.word 0xf9654e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf901efa0
.word 0xf941efa0
.word 0xf90203a0
.word 0xf941efa0
.word 0xf9020ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400002
.word 0x9108a3a0
.word 0xf94117a1
.word 0xaa0203e0
.word 0xf9020fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9420fa0
.word 0xf90207a1
.word 0xf9402bb1
.word 0xf965aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xf9420ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402bb1
.word 0xf965ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd5033bbf
.word 0xf94203a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9661231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf901ffa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0x9108a3a1
bl _p_95
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf9664631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0x9101a001
.word 0xd5033bbf
.word 0xf941fba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9669231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf966b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400002a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf966de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xd5033bbf
.word 0xf900033f
.word 0xf9402bb1
.word 0xf966fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9672a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9673a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9675e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9677231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280ba10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_48:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_ParseStringIntoSettings_string_System_Action_1_string
Azure_Storage_StorageConnectionString_ParseStringIntoSettings_string_System_Action_1_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90043a0
bl _p_80
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800021
bl _p_85
.word 0xf9403fa3
.word 0xaa0003f4
.word 0xaa1403e1
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800760
.word 0xb9801a80
.word 0xeb1f001f
.word 0x10000011
.word 0x54002229
.word 0xd280077e
.word 0x7900429e
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_100
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d2
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001dc9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800021
bl _p_85
.word 0xf94043a3
.word 0xaa0003f3
.word 0xaa1303e1
.word 0xaa1303e0
.word 0xd2800000
.word 0xd28007a0
.word 0xb9801a60
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b29
.word 0xd28007be
.word 0x7900427e
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0x3940007e
bl _p_101
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xb9801820
.word 0xaa0003e1
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003e0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000095
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xb9801aa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012a9
.word 0xf94012a1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000680
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_102
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa1503e2
.word 0xd2800002
.word 0xb9801aa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000dc9
.word 0xf94012a2
bl _p_103
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000045
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xb9801aa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a9
.word 0xf94012a1
.word 0xaa1503e0
.word 0xd2800020
.word 0xb9801aa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540007a9
.word 0xf94016a2
.word 0xaa1803e0
.word 0xf9400303

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449631
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
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0x6b0002df
.word 0x54ffe44b
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_49:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_Setting_string_string__
Azure_Storage_StorageConnectionString_Setting_string_string__:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9004ba0
bl _p_104
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000b60

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001040
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9001440

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9002040

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_105
.word 0x910183a0
.word 0x910143a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_4a:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_Setting_string_System_Func_2_string_bool
Azure_Storage_StorageConnectionString_Setting_string_System_Func_2_string_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf94017a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_105
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_IsValidBase64String_string
Azure_Storage_StorageConnectionString_IsValidBase64String_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x3900c3bf
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
bl _p_13
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3900c3a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3900c3a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_6
.word 0x14000001
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_IsValidUri_string
Azure_Storage_StorageConnectionString_IsValidUri_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_106
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_IsValidDomain_string
Azure_Storage_StorageConnectionString_IsValidDomain_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xb90033bf
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
bl _p_107
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb90033a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xd2800040
.word 0xd2800040

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xd280005e
.word 0xb900101e
.word 0xf9002ba0
.word 0xb98033a0
.word 0xf90027a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_AllRequired_System_Collections_Generic_KeyValuePair_2_string_System_Func_2_string_bool__
Azure_Storage_StorageConnectionString_AllRequired_System_Collections_Generic_KeyValuePair_2_string_System_Func_2_string_bool__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1712]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90033a0
bl _p_108
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0x91004322
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9001401

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xf9002001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_4f:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_Optional_System_Collections_Generic_KeyValuePair_2_string_System_Func_2_string_bool__
Azure_Storage_StorageConnectionString_Optional_System_Collections_Generic_KeyValuePair_2_string_System_Func_2_string_bool__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1760]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90033a0
bl _p_109
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0x91004322
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xf9001401

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xf9002001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_50:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_AtLeastOne_System_Collections_Generic_KeyValuePair_2_string_System_Func_2_string_bool__
Azure_Storage_StorageConnectionString_AtLeastOne_System_Collections_Generic_KeyValuePair_2_string_System_Func_2_string_bool__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1800]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90033a0
bl _p_110
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0x91004322
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xf9001401

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf9002001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_51:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_None_System_Collections_Generic_KeyValuePair_2_string_System_Func_2_string_bool__
Azure_Storage_StorageConnectionString_None_System_Collections_Generic_KeyValuePair_2_string_System_Func_2_string_bool__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1840]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90033a0
bl _p_111
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0x91004322
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf9001401

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9002001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_52:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_MatchesAll_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string__
Azure_Storage_StorageConnectionString_MatchesAll_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90033a0
bl _p_112
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0x91004322
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9001401

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9002001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_53:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_MatchesOne_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string__
Azure_Storage_StorageConnectionString_MatchesOne_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90033a0
bl _p_113
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0x91004322
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9001401

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xf9002001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_54:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_MatchesExactly_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_StorageConnectionString_MatchesExactly_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1960]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90033a0
bl _p_114
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0x91004322
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xf9001401

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xf9002001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_55:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_MatchesSpecification_System_Collections_Generic_IDictionary_2_string_string_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string__
Azure_Storage_StorageConnectionString_MatchesSpecification_System_Collections_Generic_IDictionary_2_string_string_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000043
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400002
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb5000200
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400003a
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b0002ff
.word 0x54fff62b
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2008]
.word 0xaa1903e0
bl _p_115
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_56:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_GetCredentials_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_StorageConnectionString_GetCredentials_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0x9100c3a2
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0x9100e3a2
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0x910103a2
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40001a0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb40000e0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000820
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb50000e0
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000280
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400003d
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9002fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_116
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000020
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf90033a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_77
.word 0xf9400fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_ConstructBlobEndpoint_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_StorageConnectionString_ConstructBlobEndpoint_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x350000c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0x14000017
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350000e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000018
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_117
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9100e3a0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_ConstructBlobEndpoint_string_string_string_string
Azure_Storage_StorageConnectionString_ConstructBlobEndpoint_string_string_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_53
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ed21
.word 0xd280ed21
bl _p_39
bl _p_40
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_6
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_53
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280eee1
.word 0xd280eee1
bl _p_39
bl _p_40
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_6
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000120
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2072]
.word 0xaa1903e0
.word 0xf9401fa4
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e3
bl _p_118
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9100a3a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_ConstructFileEndpoint_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_StorageConnectionString_ConstructFileEndpoint_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x350000c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0x14000017
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350000e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000018
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_119
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9100e3a0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_ConstructFileEndpoint_string_string_string_string
Azure_Storage_StorageConnectionString_ConstructFileEndpoint_string_string_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_53
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ed21
.word 0xd280ed21
bl _p_39
bl _p_40
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_6
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_53
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280eee1
.word 0xd280eee1
bl _p_39
bl _p_40
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_6
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000120
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2096]
.word 0xaa1903e0
.word 0xf9401fa4
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e3
bl _p_118
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9100a3a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_ConstructQueueEndpoint_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_StorageConnectionString_ConstructQueueEndpoint_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x350000c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0x14000017
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350000e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000018
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_120
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9100e3a0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_ConstructQueueEndpoint_string_string_string_string
Azure_Storage_StorageConnectionString_ConstructQueueEndpoint_string_string_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_53
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ed21
.word 0xd280ed21
bl _p_39
bl _p_40
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_6
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_53
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280eee1
.word 0xd280eee1
bl _p_39
bl _p_40
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_6
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000120
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2120]
.word 0xaa1903e0
.word 0xf9401fa4
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e3
bl _p_118
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9100a3a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_ConstructTableEndpoint_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_StorageConnectionString_ConstructTableEndpoint_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x350000c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0x14000017
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350000e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000018
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_121
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9100e3a0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_ConstructTableEndpoint_string_string_string_string
Azure_Storage_StorageConnectionString_ConstructTableEndpoint_string_string_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_53
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ed21
.word 0xd280ed21
bl _p_39
bl _p_40
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_6
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_53
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000260
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280eee1
.word 0xd280eee1
bl _p_39
bl _p_40
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_6
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000120
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2144]
.word 0xaa1903e0
.word 0xf9401fa4
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e3
bl _p_118
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9100a3a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0xf94017a0
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString_ConstructUris_string_string_string_string_string
Azure_Storage_StorageConnectionString_ConstructUris_string_string_string_string_string:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0xf900afa0
bl _p_122
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf900aba0
.word 0xf9404fa2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_123
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9009ba0
.word 0xf94053a0
.word 0xf900a3a0
bl _p_102
.word 0xf900a7a0
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xaa1703e2
.word 0xaa1803e2
.word 0xaa1903e2
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xaa1903e4
bl _p_124
.word 0xf9009fa0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_125
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90097a0
.word 0xf94057a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_126
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0xf90093a0
bl _p_122
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xaa1603e1
.word 0x3940027e
bl _p_123
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90077a0
bl _p_102
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9007fa0
.word 0xd2800080

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800081
bl _p_85
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9008fa0
.word 0xf9405ba3
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9008ba0
.word 0xf9405fa3
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2184]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90087a0
.word 0xf94063a3
.word 0xd2800040
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94087a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90083a0
.word 0xf94067a3
.word 0xd2800060
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
bl _p_127
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_125
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_126
.word 0xf94033b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_78
.word 0x910223a0
.word 0x9101e3a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910143a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__cctor
Azure_Storage_StorageConnectionString__cctor:
.loc 1 1 0
.word 0xd280a610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9028fa0
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xd2800021
bl _p_85
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90293a0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0xf9428fa0
.word 0xf94293a1
.word 0x910863a2
.word 0xf90117a2
bl _p_128
.word 0xf94117be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0x910863a1
.word 0xaa0003e1
.word 0xf9028ba0
.word 0xd5033bbf
.word 0xf9428ba0
.word 0xf9410fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94113a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90287a0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94287a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xf9001422

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xf9002022

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
.word 0x910823a2
.word 0xf90117a2
bl _p_129
.word 0xf94117be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0x910823a1
.word 0xaa0003e1
.word 0xf90283a0
.word 0xd5033bbf
.word 0xf94283a0
.word 0xf94107a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9410ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf90277a0
.word 0xd2800040

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xd2800041
bl _p_85
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9027fa0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0xf9427fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9027ba0
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.word 0xf94277a0
.word 0xf9427ba1
.word 0x9107e3a2
.word 0xf90117a2
bl _p_128
.word 0xf94117be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0x9107e3a1
.word 0xaa0003e1
.word 0xf90273a0
.word 0xd5033bbf
.word 0xf94273a0
.word 0xf940ffa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94103a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9026ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2232]
bl _p_130
.word 0xf9026fa0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0xf9426fa1
.word 0x9107a3a2
.word 0xf90117a2
bl _p_128
.word 0xf94117be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x9107a3a1
.word 0xaa0003e1
.word 0xf90267a0
.word 0xd5033bbf
.word 0xf94267a0
.word 0xf940f7a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf940fba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9025fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2232]
bl _p_130
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xf94263a1
.word 0x910763a2
.word 0xf90117a2
bl _p_128
.word 0xf94117be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0x910763a1
.word 0xaa0003e1
.word 0xf9025ba0
.word 0xd5033bbf
.word 0xf9425ba0
.word 0xf940efa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf940f3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf90257a0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94257a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2248]
.word 0xf9001422

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2256]
.word 0xf9002022

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2264]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
.word 0x910723a2
.word 0xf90117a2
bl _p_129
.word 0xf94117be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x910723a1
.word 0xaa0003e1
.word 0xf90253a0
.word 0xd5033bbf
.word 0xf94253a0
.word 0xf940e7a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9024fa0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9424fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xf9001422

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xf9002022

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
.word 0x9106e3a2
.word 0xf90117a2
bl _p_129
.word 0xf94117be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x9106e3a1
.word 0xaa0003e1
.word 0xf9024ba0
.word 0xd5033bbf
.word 0xf9424ba0
.word 0xf940dfa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf940e3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf90247a0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94247a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xf9001422

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xf9002022

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
.word 0x9106a3a2
.word 0xf90117a2
bl _p_129
.word 0xf94117be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x9106a3a1
.word 0xaa0003e1
.word 0xf90243a0
.word 0xd5033bbf
.word 0xf94243a0
.word 0xf940d7a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf940dba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9023fa0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9423fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xf9001422

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xf9002022

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
.word 0x910663a2
.word 0xf90117a2
bl _p_129
.word 0xf94117be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0x910663a1
.word 0xaa0003e1
.word 0xf9023ba0
.word 0xd5033bbf
.word 0xf9423ba0
.word 0xf940cfa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf940d3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf90237a0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94237a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xf9001422

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xf9002022

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
.word 0x910623a2
.word 0xf90117a2
bl _p_129
.word 0xf94117be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x910623a1
.word 0xaa0003e1
.word 0xf90233a0
.word 0xd5033bbf
.word 0xf94233a0
.word 0xf940c7a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf940cba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9022fa0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9422fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xf9001422

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xf9002022

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
.word 0x9105e3a2
.word 0xf90117a2
bl _p_129
.word 0xf94117be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0x9105e3a1
.word 0xaa0003e1
.word 0xf9022ba0
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf940bfa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf940c3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf90227a0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94227a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xf9001422

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xf9002022

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
.word 0x9105a3a2
.word 0xf90117a2
bl _p_129
.word 0xf94117be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0x9105a3a1
.word 0xaa0003e1
.word 0xf90223a0
.word 0xd5033bbf
.word 0xf94223a0
.word 0xf940b7a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf940bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9021fa0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9421fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xf9001422

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xf9002022

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
.word 0x910563a2
.word 0xf90117a2
bl _p_129
.word 0xf94117be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0x910563a1
.word 0xaa0003e1
.word 0xf9021ba0
.word 0xd5033bbf
.word 0xf9421ba0
.word 0xf940afa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf90217a0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94217a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2208]
.word 0xf9001422

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xf9002022

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
.word 0x910523a2
.word 0xf90117a2
bl _p_129
.word 0xf94117be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x910523a1
.word 0xaa0003e1
.word 0xf90213a0
.word 0xd5033bbf
.word 0xf94213a0
.word 0xf940a7a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf940aba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9020fa0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9420fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2272]
.word 0xf9001422

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2280]
.word 0xf9002022

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2288]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
.word 0x9104e3a2
.word 0xf90117a2
bl _p_129
.word 0xf94117be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9517631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0x9104e3a1
.word 0xaa0003e1
.word 0xf9020ba0
.word 0xd5033bbf
.word 0xf9420ba0
.word 0xf9409fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf940a3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9520a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90203a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2232]
bl _p_130
.word 0xf90207a0
.word 0xf9402bb1
.word 0xf9523e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf94207a1
.word 0x9104a3a2
.word 0xf90117a2
bl _p_128
.word 0xf94117be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0x9104a3a1
.word 0xaa0003e1
.word 0xf901ffa0
.word 0xd5033bbf
.word 0xf941ffa0
.word 0xf94097a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9409ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9530231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_85
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf901bfa0
.word 0xaa1703e0
.word 0xf901c7a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_85
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf901eba0
.word 0xaa1603e0
.word 0xf901f3a0
.word 0xd2800000
.word 0xd2800040

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800041
bl _p_85
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf901fba0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x910463a1
.word 0xf9400001
.word 0xf9008fa1
.word 0xf9400400
.word 0xf90093a0
.word 0xb9801aa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006389
.word 0x910463a0
.word 0x910082a3
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf941fba0
.word 0xf9408fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94093a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xd2800021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0x910423a2
.word 0xf9400022
.word 0xf90087a2
.word 0xf9400421
.word 0xf9008ba1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54005da9
.word 0x910423a1
.word 0xf901f7a0
.word 0x9100c003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf941f7a0
.word 0xf94087a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9408ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_86
.word 0xf901efa0
.word 0xf9402bb1
.word 0xf9550e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa2
.word 0xf941f3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941eba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf901dba0
.word 0xaa1303e0
.word 0xf901e3a0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800021
bl _p_85
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf901e7a0
.word 0xf9411ba0
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0x9103e3a2
.word 0xf9400022
.word 0xf9007fa2
.word 0xf9400421
.word 0xf90083a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54005469
.word 0x9103e3a1
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf941e7a0
.word 0xf9407fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94083a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_87
.word 0xf901dfa0
.word 0xf9402bb1
.word 0xf9563231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa2
.word 0xf941e3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941dba0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf901cba0
.word 0xf9411fa0
.word 0xf901d3a0
.word 0xd2800040
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800021
bl _p_85
.word 0xf90123a0
.word 0xf94123a0
.word 0xf901d7a0
.word 0xf94123a0
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0x9103a3a2
.word 0xf9400022
.word 0xf90077a2
.word 0xf9400421
.word 0xf9007ba1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54004b49
.word 0x9103a3a1
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf941d7a0
.word 0xf94077a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9407ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_131
.word 0xf901cfa0
.word 0xf9402bb1
.word 0xf9575631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941cba0
bl _p_92
.word 0xf901c3a0
.word 0xf9402bb1
.word 0xf9578e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a2
.word 0xf941c7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941bfa0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf9017fa0
.word 0xf94127a0
.word 0xf90187a0
.word 0xd2800020
.word 0xd2800060

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_85
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf901afa0
.word 0xf9412ba0
.word 0xf901b7a0
.word 0xd2800000
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800021
bl _p_85
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf901bba0
.word 0xf9412fa0
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0x910363a2
.word 0xf9400022
.word 0xf9006fa2
.word 0xf9400421
.word 0xf90073a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54003ee9
.word 0x910363a1
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf941bba0
.word 0xf9406fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94073a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_86
.word 0xf901b3a0
.word 0xf9402bb1
.word 0xf958e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a2
.word 0xf941b7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941afa0
.word 0xf90133a0
.word 0xf94133a0
.word 0xf9019fa0
.word 0xf94133a0
.word 0xf901a7a0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800021
bl _p_85
.word 0xf90137a0
.word 0xf94137a0
.word 0xf901aba0
.word 0xf94137a0
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0x910323a2
.word 0xf9400022
.word 0xf90067a2
.word 0xf9400421
.word 0xf9006ba1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540035c9
.word 0x910323a1
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf941aba0
.word 0xf94067a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9406ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_87
.word 0xf901a3a0
.word 0xf9402bb1
.word 0xf95a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a2
.word 0xf941a7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9419fa0
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf9018ba0
.word 0xf9413ba0
.word 0xf90193a0
.word 0xd2800040
.word 0xd2800040

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800041
bl _p_85
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf9019ba0
.word 0xf9413fa0
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0x9102e3a2
.word 0xf9400022
.word 0xf9005fa2
.word 0xf9400421
.word 0xf90063a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002ca9
.word 0x9102e3a1
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9419ba0
.word 0xf9405fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94063a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90143a0
.word 0xf94143a0
.word 0xf90197a0
.word 0xf94143a0
.word 0xd2800021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0x9102a3a2
.word 0xf9400022
.word 0xf90057a2
.word 0xf9400421
.word 0xf9005ba1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540026a9
.word 0x9102a3a1
.word 0x9100c003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94197a0
.word 0xf94057a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_131
.word 0xf9018fa0
.word 0xf9402bb1
.word 0xf95bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa2
.word 0xf94193a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9418ba0
bl _p_92
.word 0xf90183a0
.word 0xf9402bb1
.word 0xf95c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a2
.word 0xf94187a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf90147a0
.word 0xf94147a0
.word 0xf90163a0
.word 0xf94147a0
.word 0xf9016ba0
.word 0xd2800040
.word 0xd2800080

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800081
bl _p_85
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf9017ba0
.word 0xf9414ba0
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0x910263a2
.word 0xf9400022
.word 0xf9004fa2
.word 0xf9400421
.word 0xf90053a1
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001bc9
.word 0x910263a1
.word 0x91008003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9417ba0
.word 0xf9404fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf90177a0
.word 0xf9414fa0
.word 0xd2800021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0x910223a2
.word 0xf9400022
.word 0xf90047a2
.word 0xf9400421
.word 0xf9004ba1
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540015c9
.word 0x910223a1
.word 0x9100c003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94177a0
.word 0xf94047a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9404ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90153a0
.word 0xf94153a0
.word 0xf90173a0
.word 0xf94153a0
.word 0xd2800041

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0x9101e3a2
.word 0xf9400022
.word 0xf9003fa2
.word 0xf9400421
.word 0xf90043a1
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000fc9
.word 0x9101e3a1
.word 0x91010003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94173a0
.word 0xf9403fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90157a0
.word 0xf94157a0
.word 0xf9016fa0
.word 0xf94157a0
.word 0xd2800061

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0x9101a3a2
.word 0xf9400022
.word 0xf90037a2
.word 0xf9400421
.word 0xf9003ba1
.word 0xb9801801
.word 0xd280007e
.word 0xeb1e003f
.word 0x10000011
.word 0x540009c9
.word 0x9101a3a1
.word 0x91014003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9416fa0
.word 0xf94037a2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_131
.word 0xf90167a0
.word 0xf9402bb1
.word 0xf95f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a2
.word 0xf9416ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94163a0
bl _p_93
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf95fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9015ba0
.word 0xd5033bbf
.word 0xf9415ba0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf95fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf95ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280a610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_61:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__ParseCoreg__settingOrDefault_70_0_string_Azure_Storage_StorageConnectionString__c__DisplayClass70_0_
Azure_Storage_StorageConnectionString__ParseCoreg__settingOrDefault_70_0_string_Azure_Storage_StorageConnectionString__c__DisplayClass70_0_:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9001fbf
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
.word 0xf9400003
.word 0xf9400ba1
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__ParseCoreg__s_isValidEndpointPair_70_1_string_string
Azure_Storage_StorageConnectionString__ParseCoreg__s_isValidEndpointPair_70_1_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2304]
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
bl _p_132
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_132
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__ParseCoreg__createStorageUri_70_2_string_string_string_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_ValueTuple_2_System_Uri_System_Uri_Azure_Storage_StorageConnectionString__c__DisplayClass70_0_
Azure_Storage_StorageConnectionString__ParseCoreg__createStorageUri_70_2_string_string_string_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_ValueTuple_2_System_Uri_System_Uri_Azure_Storage_StorageConnectionString__c__DisplayClass70_0_:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
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
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_132
.word 0x53001c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000200
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_132
.word 0x53001c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34001480
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_132
.word 0x53001c00
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000bc0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x340000e0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50005f9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xd2800001
.word 0xd2800002
bl _p_78
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9100e3a0
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0x14000091
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0x9102c3a0
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9100e3a0
.word 0xf9405ba0
.word 0xf9001fa0
.word 0xf9405fa0
.word 0xf90023a0
.word 0x1400006f
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e1
bl _p_133
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2800000
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xd2800002
bl _p_78
.word 0x910283a0
.word 0x9101c3a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9100e3a0
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf9403fa0
.word 0xf90023a0
.word 0x1400003c
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e1
bl _p_133
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_133
.word 0xf90077a0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_78
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9100e3a0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0xf94023a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__ParseCoreg__CreateUri_70_3_string_string
Azure_Storage_StorageConnectionString__ParseCoreg__CreateUri_70_3_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
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
.word 0xf94017a0
.word 0xf90037a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0xf94037a1
.word 0xf90033a0
bl _p_134
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_135
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_53
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000540
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_135
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_35
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_126
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_126
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_76
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__cctor
Azure_Storage_StorageConnectionString__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_136
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__ctor
Azure_Storage_StorageConnectionString__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2352]
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

Lme_67:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__Parseb__67_0_string
Azure_Storage_StorageConnectionString__c__Parseb__67_0_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2360]
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
bl _p_137
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_6
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__TryParseb__68_0_string
Azure_Storage_StorageConnectionString__c__TryParseb__68_0_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2368]
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
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__MatchesOneb__82_2_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_StorageConnectionString__c__MatchesOneb__82_2_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2376]
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
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass72_0__ctor
Azure_Storage_StorageConnectionString__c__DisplayClass72_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2384]
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

Lme_6b:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass72_0__Settingb__0_string
Azure_Storage_StorageConnectionString__c__DisplayClass72_0__Settingb__0_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2392]
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
.word 0xf9400b21
.word 0xb9801820
.word 0x34000380
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9400fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2400]
bl _p_138
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass77_0__ctor
Azure_Storage_StorageConnectionString__c__DisplayClass77_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2408]
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

Lme_6d:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass77_0__AllRequiredb__0_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_StorageConnectionString__c__DisplayClass77_0__AllRequiredb__0_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003bbf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf94047a1
.word 0xf90043a0
bl _p_139
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000096
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001609
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_140
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x9101c3a2
.word 0xaa1803e0
.word 0xf9400303

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000820
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_141
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000480
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_140
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000024
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0x6b0002df
.word 0x54ffebcb
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_6e:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass78_0__ctor
Azure_Storage_StorageConnectionString__c__DisplayClass78_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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

Lme_6f:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass78_0__Optionalb__0_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_StorageConnectionString__c__DisplayClass78_0__Optionalb__0_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003bbf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf94047a1
.word 0xf90043a0
bl _p_139
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000082
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001389
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_140
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x9101c3a2
.word 0xaa1803e0
.word 0xf9400303

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000780
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_141
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_140
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0x6b0002df
.word 0x54ffee4b
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_70:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass79_0__ctor
Azure_Storage_StorageConnectionString__c__DisplayClass79_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2448]
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

Lme_71:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass79_0__AtLeastOneb__0_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_StorageConnectionString__c__DisplayClass79_0__AtLeastOneb__0_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fbf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90047a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf94047a1
.word 0xf90043a0
bl _p_139
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000089
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001709
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_140
.word 0xf90047a0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x9101e3a2
.word 0xaa1803e0
.word 0xf9400303

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000860
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_141
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004c0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_140
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0x6b0002bf
.word 0x54ffed6b
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x35000217
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400000f
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_72:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass80_0__ctor
Azure_Storage_StorageConnectionString__c__DisplayClass80_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2464]
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

Lme_73:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass80_0__Noneb__0_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_StorageConnectionString__c__DisplayClass80_0__Noneb__0_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fbf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90047a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf94047a1
.word 0xf90043a0
bl _p_139
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001349
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_140
.word 0xf90047a0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x9101e3a2
.word 0xaa1803e0
.word 0xf9400303

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340004a0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1664]
bl _p_141
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000100
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0x6b0002bf
.word 0x54fff12b
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x35000217
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x1400000f
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_74:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass81_0__ctor
Azure_Storage_StorageConnectionString__c__DisplayClass81_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2480]
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

Lme_75:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass81_0__MatchesAllb__0_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_StorageConnectionString__c__DisplayClass81_0__MatchesAllb__0_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xf9401fa0
.word 0xf90037a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf94037a1
.word 0xf90033a0
bl _p_139
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40004f8
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0x6b0002df
.word 0x54fff8ab
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_76:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass82_0__ctor
Azure_Storage_StorageConnectionString__c__DisplayClass82_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2496]
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

Lme_77:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass82_0__MatchesOneb__0_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_StorageConnectionString__c__DisplayClass82_0__MatchesOneb__0_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9004ba0
bl _p_142
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf90047a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf90043a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001c60

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001aa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2528]
.word 0xf9001422

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2536]
.word 0xf9002022

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2544]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2552]
bl _p_143
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb50007f6
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001360

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540011a0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xf9001401

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xf9002001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xf9003ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2560]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2600]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_144
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800041

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2608]
.word 0xd2800041
bl _p_145
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2616]
bl _p_146
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xb9801820
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000341
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2624]
.word 0xaa1703e0
bl _p_147
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x1400000f
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_78:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass82_1__ctor
Azure_Storage_StorageConnectionString__c__DisplayClass82_1__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2632]
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

Lme_79:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass82_1__MatchesOneb__1_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_StorageConnectionString__c__DisplayClass82_1__MatchesOneb__1_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2640]
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
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90033a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf94033a1
.word 0xf9002ba0
bl _p_139
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
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
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass83_0__ctor
Azure_Storage_StorageConnectionString__c__DisplayClass83_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2648]
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

Lme_7b:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageConnectionString__c__DisplayClass83_0__MatchesExactlyb__0_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_StorageConnectionString__c__DisplayClass83_0__MatchesExactlyb__0_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2656]
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
.word 0xf9400fa0
.word 0xf9400802
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000440
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2008]
.word 0xaa1803e0
bl _p_115
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x14000013
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageResponseClassifier_get_SecondaryStorageUri
Azure_Storage_StorageResponseClassifier_get_SecondaryStorageUri:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2664]
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

Lme_7d:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageResponseClassifier_set_SecondaryStorageUri_System_Uri
Azure_Storage_StorageResponseClassifier_set_SecondaryStorageUri_System_Uri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2672]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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

Lme_7e:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageResponseClassifier_IsRetriableResponse_Azure_Core_HttpMessage
Azure_Storage_StorageResponseClassifier_IsRetriableResponse_Azure_Core_HttpMessage:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf90027bf
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_148
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001
.word 0xd2800001
bl _p_71
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000d20
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0xf90047a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_148
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
bl _p_51
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340005a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf90037a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2803281
.word 0xd280329e
.word 0x6b1e001f
.word 0x54000201
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x140000ba
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2803201
.word 0xd280321e
.word 0x6b1e001f
.word 0x54000fab
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #736]
.word 0x910123a2
bl _p_54
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340009a0
.word 0xf94013b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40008e0
.word 0xf94013b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2688]
bl _p_51
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000460
.word 0xf94013b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2696]
bl _p_51
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000240
.word 0xf94013b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2704]
bl _p_51
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000280
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001d
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_149
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageResponseClassifier__ctor
Azure_Storage_StorageResponseClassifier__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2712]
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
bl _p_150
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

Lme_80:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyCredentialInternals__ctor_string_string
Azure_Storage_StorageSharedKeyCredentialInternals__ctor_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2720]
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
bl _p_77
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyCredentialInternals_ComputeSasSignature_Azure_Storage_StorageSharedKeyCredential_string
Azure_Storage_StorageSharedKeyCredentialInternals_ComputeSasSignature_Azure_Storage_StorageSharedKeyCredential_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2728]
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
bl _p_151
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyPipelinePolicy__ctor_Azure_Storage_StorageSharedKeyCredential
Azure_Storage_StorageSharedKeyPipelinePolicy__ctor_Azure_Storage_StorageSharedKeyCredential:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2736]
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
.word 0xaa1903e0
bl _p_37
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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

Lme_83:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyPipelinePolicy_OnSendingRequest_Azure_Core_HttpMessage
Azure_Storage_StorageSharedKeyPipelinePolicy_OnSendingRequest_Azure_Core_HttpMessage:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101e3a0
.word 0xf9003fbf
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_152
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9004ba0
bl _p_153
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf9007fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf90083a0
bl _p_102
.word 0xf90087a0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf94087a2
bl _p_154
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xaa1503e2
bl _p_156
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_157
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0103e2
bl _p_158
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_159
.word 0xf90067a0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xaa1703e2
bl _p_35
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_160
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0xf90053a0
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0x910163a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101e3a0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xaa1603e2
bl _p_156
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyPipelinePolicy_BuildStringToSign_Azure_Core_HttpMessage
Azure_Storage_StorageSharedKeyPipelinePolicy_BuildStringToSign_Azure_Core_HttpMessage:
.loc 1 1 0
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xf90093bf
.word 0xf90097bf
.word 0x910363a0
.word 0xf9006fbf
.word 0x910343a0
.word 0xf9006bbf
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9012fa0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0x910323a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910363a0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0x910383a2
bl _p_161
.word 0x53001c00
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9012ba0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0x910303a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910363a0
.word 0xf94063a0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0x9103a3a2
bl _p_161
.word 0x53001c00
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90127a0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0x9102e3a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0x9103c3a2
bl _p_161
.word 0x53001c00
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90123a0
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0x9102c3a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910363a0
.word 0xf9405ba0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0x9103e3a2
bl _p_161
.word 0x53001c00
.word 0xf94033b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9011fa0
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0x9102a3a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910363a0
.word 0xf94057a0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2840]
.word 0x910403a2
bl _p_161
.word 0x53001c00
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9011ba0
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0x910283a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910363a0
.word 0xf94053a0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0x910423a2
bl _p_161
.word 0x53001c00
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90117a0
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0x910263a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910363a0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0x910443a2
bl _p_161
.word 0x53001c00
.word 0xf94033b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90113a0
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0x910243a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910363a0
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0x910463a2
bl _p_161
.word 0x53001c00
.word 0xf94033b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9010fa0
.word 0xf94033b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0x910223a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910363a0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0x910483a2
bl _p_161
.word 0x53001c00
.word 0xf94033b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0x910203a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910363a0
.word 0xf94043a0
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0x9104a3a2
bl _p_161
.word 0x53001c00
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf900f7a0
.word 0xd28001c0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xd28001c1
bl _p_85
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900f3a0
.word 0xaa1803e0
.word 0xf900ffa0
.word 0xd2800000
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf90107a0
.word 0xf94033b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0x9101e3a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910343a0
.word 0xf9403fa0
.word 0xf9006ba0
.word 0x910343a0
bl _p_162
.word 0xf90103a0
.word 0xf94033b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xf900fba0
.word 0xf94033b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940f3a0
.word 0xf940f7a2
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xaa1703e0
.word 0xd2800020
.word 0xf94073a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e3
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xaa1703f3
.word 0xd280003a
.word 0xaa0003f9
.word 0xb5000156
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa0003f9
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400263
.word 0xf9408470
.word 0xd63f0200
.word 0xf9009fb4
.word 0xf9409fa3
.word 0xf9409fa2
.word 0xd2800040
.word 0xf94077a0
.word 0xf900a3a0
.word 0xf940a3a1
.word 0xf940a3a0
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xd280005a
.word 0xaa0103f9
.word 0xb5000140
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa0003f9
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400263
.word 0xf9408470
.word 0xd63f0200
.word 0xf900a7b4
.word 0xf940a7a0
.word 0xf900fba0
.word 0xf940a7a0
.word 0xf900f7a0
.word 0xd2800060
.word 0xf9407ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2904]
bl _p_51
.word 0x53001c00
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xd280007a
.word 0x350002a0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9407ba0
.word 0xf900efa0
.word 0xf940efa1
.word 0xf940efa0
.word 0xaa0103f9
.word 0xb5000260
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa0003f9
.word 0x14000009
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa0003f9
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400263
.word 0xf9408470
.word 0xd63f0200
.word 0xf900abb4
.word 0xf940aba3
.word 0xf940aba2
.word 0xd2800080
.word 0xf9407fa0
.word 0xf900afa0
.word 0xf940afa1
.word 0xf940afa0
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xd280009a
.word 0xaa0103f9
.word 0xb5000140
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa0003f9
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400263
.word 0xf9408470
.word 0xd63f0200
.word 0xf900b3b4
.word 0xf940b3a3
.word 0xf940b3a2
.word 0xd28000a0
.word 0xf94083a0
.word 0xf900b7a0
.word 0xf940b7a1
.word 0xf940b7a0
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xd28000ba
.word 0xaa0103f9
.word 0xb5000140
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa0003f9
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400263
.word 0xf9408470
.word 0xd63f0200
.word 0xf900bbb4
.word 0xf940bba0
.word 0xf900f3a0
.word 0xf940bba3
.word 0xd28000c0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2896]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940f3a0
.word 0xf900bfa0
.word 0xf940bfa3
.word 0xf940bfa2
.word 0xd28000e0
.word 0xf94087a0
.word 0xf900c3a0
.word 0xf940c3a1
.word 0xf940c3a0
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xd28000fa
.word 0xaa0103f9
.word 0xb5000140
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa0003f9
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400263
.word 0xf9408470
.word 0xd63f0200
.word 0xf900c7b4
.word 0xf940c7a3
.word 0xf940c7a2
.word 0xd2800100
.word 0xf9408ba0
.word 0xf900cba0
.word 0xf940cba1
.word 0xf940cba0
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xd280011a
.word 0xaa0103f9
.word 0xb5000140
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa0003f9
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400263
.word 0xf9408470
.word 0xd63f0200
.word 0xf900cfb4
.word 0xf940cfa3
.word 0xf940cfa2
.word 0xd2800120
.word 0xf9408fa0
.word 0xf900d3a0
.word 0xf940d3a1
.word 0xf940d3a0
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xd280013a
.word 0xaa0103f9
.word 0xb5000140
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa0003f9
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400263
.word 0xf9408470
.word 0xd63f0200
.word 0xf900d7b4
.word 0xf940d7a3
.word 0xf940d7a2
.word 0xd2800140
.word 0xf94093a0
.word 0xf900dba0
.word 0xf940dba1
.word 0xf940dba0
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xd280015a
.word 0xaa0103f9
.word 0xb5000140
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa0003f9
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400263
.word 0xf9408470
.word 0xd63f0200
.word 0xf900dfb4
.word 0xf940dfa3
.word 0xf940dfa2
.word 0xd2800160
.word 0xf94097a0
.word 0xf900e3a0
.word 0xf940e3a1
.word 0xf940e3a0
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xd280017a
.word 0xaa0103f9
.word 0xb5000140
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa0003f9
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400263
.word 0xf9408470
.word 0xd63f0200
.word 0xf900e7b4
.word 0xf940e7a0
.word 0xf90113a0
.word 0xf940e7a0
.word 0xf9011ba0
.word 0xd2800180
.word 0xf9402fa0
bl _p_164
.word 0xf90117a0
.word 0xf94033b1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a2
.word 0xf9411ba3
.word 0xaa0303e0
.word 0xd2800181
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94113a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf900f7a0
.word 0xf940eba0
.word 0xf900ffa0
.word 0xd28001a0
.word 0xf9402ba0
.word 0xf90103a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9010fa0
.word 0xf94033b1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_165
.word 0xf90107a0
.word 0xf94033b1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf94107a1
bl _p_166
.word 0xf900fba0
.word 0xf94033b1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xd28001a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940f7a1
.word 0xaa1503e0
bl _p_167
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf94033b1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyPipelinePolicy_BuildCanonicalizedHeaders_Azure_Core_HttpMessage
Azure_Storage_StorageSharedKeyPipelinePolicy_BuildCanonicalizedHeaders_Azure_Core_HttpMessage:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xf90043bf
.word 0xd2800018
.word 0xf90047bf
.word 0x9101e3a0
.word 0xf9003fbf
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf9006fa0
bl _p_9
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xaa0003e1
.word 0x9101c3a0
.word 0x91004023
.word 0xaa0303e2
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000060
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000817
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004240

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004080
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2952]
.word 0xf9001401

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xf9002001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405ba2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2976]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_168
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000814
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003760

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540035a0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xf9001401

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xf9002001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf94057a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3016]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_169
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000813
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9400000
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002c80

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9006fa0
.word 0xf94073a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002ac0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xf9001401

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xf9002001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xf94053a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3064]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_170
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3072]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000090
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3080]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_171
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026d
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800140
.word 0xaa1903e0
.word 0xd2800141
.word 0x3940033e
bl _p_10
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101e3a0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xaa1803e1
.word 0x910223a2
.word 0xaa1803e1
bl _p_161
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_172
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xd2800740
.word 0xaa0203e0
.word 0xd2800741
.word 0x3940005e
bl _p_10
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf94047a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_172
.word 0xf9402bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3088]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35ffeb00
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_173
.word 0x14000028
.word 0xf9005fbe
.word 0xf9402bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3096]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9402bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_86:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyPipelinePolicy_BuildCanonicalizedResource_System_Uri
Azure_Storage_StorageSharedKeyPipelinePolicy_BuildCanonicalizedResource_System_Uri:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf90037bf
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xf9005fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf9405fa1
.word 0xf90057a0
bl _p_174
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_159
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_172
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_175
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400040d
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_175
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_172
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28005e0
.word 0xaa1803e0
.word 0xd28005e1
.word 0x3940031e
bl _p_10
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_176
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3120]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540027cd
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3128]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000815
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002760

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9004fa0
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540025a0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xf9001401

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xf9002001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9403fa2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
bl _p_177
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3168]
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_178
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3072]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3080]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800140
.word 0xaa1803e0
.word 0xd2800141
.word 0x3940031e
bl _p_10
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_179
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_172
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800740
.word 0xaa0203e0
.word 0xd2800741
.word 0x3940005e
bl _p_10
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_172
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3088]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff100
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_173
.word 0x14000028
.word 0xf90043be
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3096]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_87:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyPipelinePolicy__c__cctor
Azure_Storage_StorageSharedKeyPipelinePolicy__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_180
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyPipelinePolicy__c__ctor
Azure_Storage_StorageSharedKeyPipelinePolicy__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3192]
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

Lme_89:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyPipelinePolicy__c__BuildCanonicalizedHeadersb__5_0_Azure_Core_HttpHeader
Azure_Storage_StorageSharedKeyPipelinePolicy__c__BuildCanonicalizedHeadersb__5_0_Azure_Core_HttpHeader:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3200]
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
.word 0x910063a0
bl _p_181
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_179
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyPipelinePolicy__c__BuildCanonicalizedHeadersb__5_1_string
Azure_Storage_StorageSharedKeyPipelinePolicy__c__BuildCanonicalizedHeadersb__5_1_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3208]
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
.word 0xf9400fa3

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3216]
.word 0xd28000a0
.word 0xaa0303e0
.word 0xd28000a2
.word 0x3940007e
bl _p_182
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyPipelinePolicy__c__BuildCanonicalizedHeadersb__5_2_string
Azure_Storage_StorageSharedKeyPipelinePolicy__c__BuildCanonicalizedHeadersb__5_2_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3224]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageSharedKeyPipelinePolicy__c__BuildCanonicalizedResourceb__6_0_string
Azure_Storage_StorageSharedKeyPipelinePolicy__c__BuildCanonicalizedResourceb__6_0_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3232]
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
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Azure_Storage_UriExtensions_AppendToPath_System_Uri_string
Azure_Storage_UriExtensions_AppendToPath_System_Uri_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xf94027a0
.word 0xf9004ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0xf9404ba1
.word 0xf90047a0
bl _p_184
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_185
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xb9801000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0103f5
.word 0x34000480
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x51000400
.word 0x93407c00
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54000b09
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd28005e1
.word 0xd28005fe
.word 0x6b1e001f
.word 0x540000e1
.word 0xaa1503e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa0003f4
.word 0x14000006
.word 0xaa1503e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xaa1503f3
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503fa
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_185
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1403e1
.word 0xf9402ba2
.word 0xaa1403e1
bl _p_35
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1503e0
.word 0x394002be
bl _p_74
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x394002be
bl _p_76
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_8e:
.text
	.align 4
	.no_dead_strip Azure_Storage_UriExtensions_GetQueryParameters_System_Uri
Azure_Storage_UriExtensions_GetQueryParameters_System_Uri:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf90037bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90047a0
bl _p_80
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_186
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xb5000140
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_53
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001f60
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf90047a0
.word 0xd2800020
bl _p_102
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xd2800022
.word 0x3940031e
bl _p_187
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000240
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_188
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800021
bl _p_85
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xd2800002
.word 0xd28004c2
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54001a49
.word 0xd28004de
.word 0x7900401e
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800022
.word 0x3940031e
bl _p_100
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008e
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540015e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800021
bl _p_85
.word 0xf9404fa3
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa1903e0
.word 0xd2800000
.word 0xd28007a0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54001349
.word 0xd28007be
.word 0x7900433e
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0x3940007e
bl _p_101
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001009
.word 0xf9401000
bl _p_189
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xb9801820
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002c1
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xd2800002
.word 0x3940007e
bl _p_190
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xd2800020
.word 0xb9801aa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000929
.word 0xf94016a0
bl _p_189
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xaa1403e1
.word 0x3940007e
bl _p_190
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450231
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
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0x6b0002df
.word 0x54ffeccb
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_8f:
.text
	.align 4
	.no_dead_strip Azure_Storage_UriExtensions_GetAccountNameFromDomain_System_Uri_string
Azure_Storage_UriExtensions_GetAccountNameFromDomain_System_Uri_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3264]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400fa1
bl _p_191
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Azure_Storage_UriExtensions_GetAccountNameFromDomain_string_string
Azure_Storage_UriExtensions_GetAccountNameFromDomain_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3272]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800042
.word 0x3940033e
bl _p_192
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000c2b
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xaa1703e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1703e2
.word 0xd2800043
.word 0x3940033e
bl _p_193
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0x6b01001f
.word 0x5400072d
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x4b1702c2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x3940033e
bl _p_194
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9401ba1
bl _p_51
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000380
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1803e2
.word 0x3940033e
bl _p_194
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000013
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Azure_Storage_UriExtensions_GetPath_System_Uri
Azure_Storage_UriExtensions_GetPath_System_Uri:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3288]
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
.word 0x3940035e
bl _p_175
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xd2800000
.word 0xd2800000
.word 0xb9801020
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c9
.word 0xd2800000
.word 0x8b010000
.word 0x79402800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd28005e1
.word 0xd28005fe
.word 0x6b1e001f
.word 0x54000300
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_175
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000022
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_175
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_188
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_92:
.text
	.align 4
	.no_dead_strip Azure_Storage_UriExtensions_IsHostIPEndPointStyle_System_Uri
Azure_Storage_UriExtensions_IsHostIPEndPointStyle_System_Uri:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9001bbf
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
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_53
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000820
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0x3940007e
bl _p_192
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400042b
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9100c3a1
bl _p_195
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000013
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Azure_Storage_UriExtensions_AppendQueryParameter_System_Text_StringBuilder_string_string
Azure_Storage_UriExtensions_AppendQueryParameter_System_Text_StringBuilder_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3304]
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
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_171
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xaa1803f7
.word 0x6b1f001f
.word 0x540000ec
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa0003f6
.word 0x14000006
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_172
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_172
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xd28007a0
.word 0xaa0203e0
.word 0xd28007a1
.word 0x3940005e
bl _p_10
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_172
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Azure_Storage_UriQueryParamsCollection__ctor
Azure_Storage_UriQueryParamsCollection__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3312]
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
.word 0xf9001ba0
bl _p_196
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_197
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Azure_Storage_UriQueryParamsCollection__ctor_string
Azure_Storage_UriQueryParamsCollection__ctor_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_80
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf90037ba
.word 0xb500029a
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814521
.word 0xd2814521
bl _p_39
bl _p_40
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_6
.word 0xf94037a0
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90047a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9003fa0
.word 0xd2800020
bl _p_102
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a3
.word 0xf94047a4
.word 0xaa0403e0
.word 0xd2800022
.word 0x3940009e
bl _p_187
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_188
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800021
bl _p_85
.word 0xaa0003f3
.word 0xaa1303e1
.word 0xaa1303e0
.word 0xd2800000
.word 0xd28004c0
.word 0xb9801a60
.word 0xeb1f001f
.word 0x10000011
.word 0x54001889
.word 0xd28004de
.word 0x7900427e
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800022
.word 0x3940035e
bl _p_100
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008f
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800021
bl _p_85
.word 0xf94043a3
.word 0xaa0003f4
.word 0xaa1403e1
.word 0xaa1403e0
.word 0xd2800000
.word 0xd28007a0
.word 0xb9801a80
.word 0xeb1f001f
.word 0x10000011
.word 0x54001189
.word 0xd28007be
.word 0x7900429e
.word 0xd2800040
.word 0xaa0303e0
.word 0xd2800042
.word 0x3940007e
bl _p_101
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xb9801820
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000421
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000cc9
.word 0xf94012c0
bl _p_189
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_190
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008c9
.word 0xf94012c0
bl _p_189
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800020
.word 0xb9801ac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000709
.word 0xf94016c0
bl _p_189
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa1903e0
bl _p_190
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b0002ff
.word 0x54ffecab
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451631
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
bl _p_11

Lme_96:
.text
	.align 4
	.no_dead_strip Azure_Storage_UriQueryParamsCollection_ToString
Azure_Storage_UriQueryParamsCollection_ToString:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf9006ba0
bl _p_9
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910123a1
.word 0xaa0103e8
bl _p_198
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910203a0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000089
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3336]
.word 0x9100e3a1
.word 0xf90057a1
bl _p_199
.word 0xf94057be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_171
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026d
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28004c0
.word 0xaa1903e0
.word 0xd28004c1
.word 0x3940033e
bl _p_10
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_200
.word 0xf9007fa0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_201
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_172
.word 0xf90077a0
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xd28007a0
.word 0xaa0203e0
.word 0xd28007a1
.word 0x3940005e
bl _p_10
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_201
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_172
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3336]
bl _p_203
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35ffec80
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_173
.word 0x14000015
.word 0xf9005fbe
.word 0xf94013b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3336]
bl _p_204
.word 0xf94013b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94013b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b Azure_Storage_Shared_ChunkedStream__ctor_long_byte___int_System_Buffers_ArrayPool_1_byte
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_ChunkedStream__ctor_long_byte___int_System_Buffers_ArrayPool_1_byte
Azure_Storage_Shared_ChunkedStream__ctor_long_byte___int_System_Buffers_ArrayPool_1_byte:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3352]
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
.word 0xf9400fa0
.word 0xf9000ec0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1603e0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf90002c0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ba0
.word 0xb9000ac0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0x910042c1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b Azure_Storage_Shared_ChunkedStream_get_Bytes
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_ChunkedStream_get_Bytes
Azure_Storage_Shared_ChunkedStream_get_Bytes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3360]
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

Lme_99:
.text
ut_154:
add x0, x0, 16
b Azure_Storage_Shared_ChunkedStream_get_Length
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_ChunkedStream_get_Length
Azure_Storage_Shared_ChunkedStream_get_Length:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3368]
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
.word 0xb9800800
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

Lme_9a:
.text
ut_155:
add x0, x0, 16
b Azure_Storage_Shared_ChunkedStream_get_ArrayPool
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_ChunkedStream_get_ArrayPool
Azure_Storage_Shared_ChunkedStream_get_ArrayPool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3376]
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

Lme_9b:
.text
ut_156:
add x0, x0, 16
b Azure_Storage_Shared_ChunkedStream_get_AbsolutePosition
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_ChunkedStream_get_AbsolutePosition
Azure_Storage_Shared_ChunkedStream_get_AbsolutePosition:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3384]
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

Lme_9c:
.text
ut_157:
add x0, x0, 16
b Azure_Storage_Shared_ChunkedStream_Dispose
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_ChunkedStream_Dispose
Azure_Storage_Shared_ChunkedStream_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3392]
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
bl _p_205
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_206
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_PartitionedUploadExtensions_TryGetLength_System_IO_Stream_long_
Azure_Storage_Shared_PartitionedUploadExtensions_TryGetLength_System_IO_Stream_long_:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
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
.word 0xd2800000
.word 0xf9000340
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000299
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400007a
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940bc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000440
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000340
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_6
.word 0x14000001
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000013
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_PartitionedUploadExtensions_GetBlocksAsync_System_IO_Stream_int_bool_System_Buffers_ArrayPool_1_byte_System_Threading_CancellationToken
Azure_Storage_Shared_PartitionedUploadExtensions_GetBlocksAsync_System_IO_Stream_int_bool_System_Buffers_ArrayPool_1_byte_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xf90027a2
.word 0xf9002ba3
.word 0xf9002fa4

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800020
.word 0xf2bfffe0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xd2802001
.word 0xd2802001
bl _p_4
.word 0xf90057a0
.word 0x92800021
.word 0xf2bfffe1
bl _p_207
.word 0xf94037b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xf9401fa1
.word 0x910282c2
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xb98043a1
.word 0xb900e001
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0x394123a1
.word 0x39039401
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9004fa0
.word 0x91024002
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0x910163a1
.word 0x910203a1
.word 0xf9402fa1
.word 0xf90043a1
.word 0x910203a1
.word 0xf9004ba0
.word 0x9102c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1__ctor_int
Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1__ctor_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3424]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb900d320
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_208
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb900db20
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_209
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x91004322
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_MoveNext
Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_MoveNext:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xb90113bf
.word 0xd280001a
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf9008fbf
.word 0xf90093bf
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb980d000
.word 0xb90113a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98113a0
.word 0x9280007e
.word 0xf2bffffe
.word 0x4b1e0019
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x39435000
.word 0x34000140
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400035f
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90113be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d01e
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xf9007801
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf94027a1
.word 0xb980dc22
.word 0x531f7c41
.word 0xb020021
.word 0x13017c21
.word 0xb900f801
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900bfa0
.word 0xf94027a0
.word 0xf9404402
.word 0xf94027a0
.word 0xb980dc01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0x9102e001
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xb98113a0
.word 0x92800061
.word 0xf2bfffe1
.word 0x9280007e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54004020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98113a0
.word 0x34001940
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xb900fc1f
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x39439000
.word 0x34002160
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9404c05
.word 0xf94027a0
.word 0xf9405c01
.word 0xf94027a0
.word 0xb980fc02
.word 0xf94027a0
.word 0xb980dc00
.word 0xf94027a3
.word 0xb980fc63
.word 0x4b030003
.word 0xf94027a0
.word 0x9102a000
.word 0x9102a3a4
.word 0xf9400000
.word 0xf90057a0
.word 0xaa0503e0
.word 0x9102a3a4
.word 0xf94057a4
.word 0xf94000a5
.word 0xf94074b0
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xd2800000
.word 0x910383a0
.word 0xf9009ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_210
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9103c3a0
.word 0xf94073a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3448]
.word 0x910343a1
.word 0xf9009ba1
bl _p_211
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910403a0
.word 0xf9406ba0
.word 0xf90083a0
.word 0xf9406fa0
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3456]
bl _p_212
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x350010e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xb90113bf
.word 0xb900d01f
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910403a1
.word 0x910263a1
.word 0xf94083a1
.word 0xf9004fa1
.word 0xf94087a1
.word 0xf90053a1
.word 0x910263a1
.word 0x91030002
.word 0xaa0203e0
.word 0xf900bba0
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9404fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94053a1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005780
.word 0x91004000
.word 0x910403a1
.word 0x910463a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3464]
bl _p_213
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90097bf
.word 0x94000169
.word 0xf94097a0
.word 0xb4000040
bl _p_173
.word 0x14000294
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91030000
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x910223a0
.word 0x910403a0
.word 0xf94047a0
.word 0xf90083a0
.word 0xf9404ba0
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005140
.word 0x91030000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90113be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d01e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3456]
bl _p_214
.word 0x93407c00
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa0003fa
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf94027a0
.word 0xaa0103e2
.word 0xb900e801
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004880
.word 0x9102a000
bl _p_215
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900bba0
.word 0xf94027a0
.word 0xf9404c04
.word 0xf94027a0
.word 0xf9405c01
.word 0xf94027a0
.word 0xb980fc02
.word 0xf94027a0
.word 0xb980dc00
.word 0xf94027a3
.word 0xb980fc63
.word 0x4b030003
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9405490
.word 0xd63f0200
.word 0x93407c00
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xb900e801
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf94027a1
.word 0xb980fc21
.word 0xf94027a2
.word 0xb980e842
.word 0xb020021
.word 0xb900fc01
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9407821
.word 0xf94027a2
.word 0xb980e842
.word 0x93407c42
.word 0x8b020021
.word 0xf9007801
.word 0xf9402bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb980fc00
.word 0xf94027a1
.word 0xb980f821
.word 0x6b01001f
.word 0x5400018a
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb980e800
.word 0x35ffd180
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb980fc00
.word 0x340012a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900bfa0
.word 0xf94027a0
.word 0xf9407801
.word 0xf94027a0
.word 0xf9405c02
.word 0xf94027a0
.word 0xb980fc03
.word 0xf94027a0
.word 0xf9404404
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_216
.word 0x9102c3a0
.word 0x9101a3a0
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf9405fa0
.word 0xf9003ba0
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0x9101a3a1
.word 0x91018002
.word 0xaa0203e0
.word 0xf900bba0
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94043a1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800061
.word 0xf2bfffe1
.word 0x92800075
.word 0xf2bffff5
.word 0x92800061
.word 0xf2bfffe1
.word 0x92800061
.word 0xf2bfffe1
.word 0x9280007e
.word 0xf2bffffe
.word 0xb90113be
.word 0x9280007e
.word 0xf2bffffe
.word 0xb900d01e
.word 0xf9402bb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90097bf
.word 0x9400003c
.word 0xf94097a0
.word 0xb4000040
bl _p_173
.word 0x14000150
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90113be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d01e
.word 0xf9402bb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x39435000
.word 0x35000180
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xf9005c1f
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90097bf
.word 0x94000005
.word 0xf94097a0
.word 0xb4000040
bl _p_173
.word 0x14000038
.word 0xf900a3be
.word 0xf9402bb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98113a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000441
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9405c00
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9404403
.word 0xf94027a0
.word 0xf9405c01
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x39435000
.word 0x34000140
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xf9005c1f
.word 0xf9402bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb980e800
.word 0x35ffa600
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900d01e
.word 0xf9402bb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9404000
.word 0xb4000320
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9404001
.word 0xaa0103e0
.word 0x3940003e
bl _p_217
.word 0xf9402bb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xf900401f
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014a0
.word 0x9100a000
.word 0xf94093a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3472]
bl _p_218
.word 0xf9402bb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001260
.word 0x91004000
bl _p_219
.word 0xf9402bb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xb4000060
.word 0xf940b3a0
bl _p_6
.word 0x1400006f
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900d01e
.word 0xf9402bb1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9404000
.word 0xb4000320
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9404001
.word 0xaa0103e0
.word 0x3940003e
bl _p_217
.word 0xf9402bb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xf900401f
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000920
.word 0x9100a000
.word 0xd2800001

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0xd2800001
bl _p_220
.word 0xf9402bb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0
.word 0x91004000
bl _p_219
.word 0xf9402bb1
.word 0xf9500231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0x9100a000
.word 0xd2800021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0xd2800021
bl _p_220
.word 0xf9402bb1
.word 0xf9507231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf950a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_a1:
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3480]
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
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Collections_Generic_IAsyncEnumerable_Azure_Storage_Shared_ChunkedStream_GetAsyncEnumerator_System_Threading_CancellationToken
Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Collections_Generic_IAsyncEnumerable_Azure_Storage_Shared_ChunkedStream_GetAsyncEnumerator_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0x910283a0
.word 0xf90053bf
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
.word 0xaa1a03e0
.word 0xb980d340
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000ce1
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb980db40
.word 0xf9005ba0
bl _p_208
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x6b01001f
.word 0x54000aa1
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800040
.word 0xf2bfffe0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900d35e
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910223a0
.word 0xaa0003e8
bl _p_209
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x91004342
.word 0xaa0203e0
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf94047a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3903535f
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800040
.word 0xf2bfffe0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xd2802001
.word 0xd2802001
bl _p_4
.word 0xf9005ba0
.word 0x92800041
.word 0xf2bfffe1
bl _p_207
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf90063a0
.word 0x91026321
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb980e340
.word 0xb900df20
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x39439740
.word 0x39039320
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9404b40
.word 0xf9005fa0
.word 0x91022321
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c20
.word 0x9102c340
.word 0x910283a1
.word 0xf90053bf
.word 0x910283a1
.word 0x9101e3a1
.word 0xf94053a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0xf9403fa1
bl _p_221
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340003e0
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x9101c3a0
.word 0xf94013a0
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102a322
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0xaa1a03e1
.word 0x9102c341
.word 0x9101a3a2
.word 0xf9400021
.word 0xf90037a1
.word 0x9101a3a1
.word 0xf94037a1
bl _p_221
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x350002e0
.word 0xf9401bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910283a1
.word 0xf90053bf
.word 0x910283a1
.word 0x910183a1
.word 0xf94053a1
.word 0xf90033a1
.word 0x910183a1
.word 0xf94033a1
bl _p_221
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000480
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9102c340
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9102a322
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.word 0xf9401bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9102c340
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0x910143a0
.word 0xf9402ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_222
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0x91020341
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9404341
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_223
.word 0xf94057be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102a322
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_a3:
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Collections_Generic_IAsyncEnumerator_Azure_Storage_Shared_ChunkedStream_MoveNextAsync
Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Collections_Generic_IAsyncEnumerator_Azure_Storage_Shared_ChunkedStream_MoveNextAsync:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf90057bf
.word 0xd2800019
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
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
.word 0xb980d340
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000441
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101a3a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910083a0
.word 0xf94037a0
.word 0xf90013a0
.word 0xf9403ba0
.word 0xf90017a0
.word 0x140000bb
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540017a0
.word 0x9100a340

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3472]
bl _p_224
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90057ba
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540014c0
.word 0x91004340
.word 0x9102a3a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3504]
bl _p_225
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001280
.word 0x9100a340

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3472]
bl _p_226
.word 0x93403c00
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x93403c00
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fc0
.word 0x9100a340
.word 0xaa1903e1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0xaa1903e1
bl _p_227
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000721
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c80
.word 0x9100a340
.word 0xaa1903e1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0xaa1903e1
bl _p_228
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3512]
bl _p_229
.word 0x910223a0
.word 0x910163a0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910083a0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf94033a0
.word 0xf90017a0
.word 0x1400002a
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3512]
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_230
.word 0x9101e3a0
.word 0x910123a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_a4:
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Collections_Generic_IAsyncEnumerator_Azure_Storage_Shared_ChunkedStream_get_Current
Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Collections_Generic_IAsyncEnumerator_Azure_Storage_Shared_ChunkedStream_get_Current:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3520]
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
.word 0x91018000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Threading_Tasks_Sources_IValueTaskSource_System_Boolean_GetResult_int16
Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Threading_Tasks_Sources_IValueTaskSource_System_Boolean_GetResult_int16:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3528]
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
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0x9100a000
.word 0x798033a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3472]
bl _p_228
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_a6:
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Threading_Tasks_Sources_IValueTaskSource_System_Boolean_GetStatus_int16
Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Threading_Tasks_Sources_IValueTaskSource_System_Boolean_GetStatus_int16:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3536]
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
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0x9100a000
.word 0x798033a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3472]
bl _p_227
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_a7:
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Threading_Tasks_Sources_IValueTaskSource_System_Boolean_OnCompleted_System_Action_1_object_object_int16_System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags
Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Threading_Tasks_Sources_IValueTaskSource_System_Boolean_OnCompleted_System_Action_1_object_object_int16_System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3544]
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
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x9100a000
.word 0xf9400fa1
.word 0xf94013a2
.word 0x798053a3
.word 0xb98033a4

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3472]
bl _p_231
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_a8:
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Threading_Tasks_Sources_IValueTaskSource_GetResult_int16
Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Threading_Tasks_Sources_IValueTaskSource_GetResult_int16:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3552]
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
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0x9100a000
.word 0x798033a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3472]
bl _p_228
.word 0x53001c00
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_a9:
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Threading_Tasks_Sources_IValueTaskSource_GetStatus_int16
Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Threading_Tasks_Sources_IValueTaskSource_GetStatus_int16:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3560]
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
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0x9100a000
.word 0x798033a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3472]
bl _p_227
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_aa:
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Threading_Tasks_Sources_IValueTaskSource_OnCompleted_System_Action_1_object_object_int16_System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags
Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_Threading_Tasks_Sources_IValueTaskSource_OnCompleted_System_Action_1_object_object_int16_System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3568]
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
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x9100a000
.word 0xf9400fa1
.word 0xf94013a2
.word 0x798053a3
.word 0xb98033a4

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3472]
bl _p_231
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_ab:
.text
	.align 4
	.no_dead_strip Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_IAsyncDisposable_DisposeAsync
Azure_Storage_Shared_PartitionedUploadExtensions__GetBlocksAsyncd__1_System_IAsyncDisposable_DisposeAsync:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90043bf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb980d340
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x5400016b
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb980d340
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000441
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910143a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000066
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3903535e
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00
.word 0x9100a340

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3472]
bl _p_224
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90043ba
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920
.word 0x91004340
.word 0x910203a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3504]
bl _p_225
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006c0
.word 0x9100a340

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3472]
bl _p_226
.word 0x93403c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xaa1a03e1
bl _p_232
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_ac:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_get_Version
Azure_Storage_Sas_AccountSasBuilder_get_Version:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3584]
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

Lme_ad:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_set_Version_string
Azure_Storage_Sas_AccountSasBuilder_set_Version_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3592]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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

Lme_ae:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_get_Protocol
Azure_Storage_Sas_AccountSasBuilder_get_Protocol:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3600]
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
.word 0xb9803000
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

Lme_af:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_set_Protocol_Azure_Storage_Sas_SasProtocol
Azure_Storage_Sas_AccountSasBuilder_set_Protocol_Azure_Storage_Sas_SasProtocol:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3608]
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
.word 0xb9003001
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

Lme_b0:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_get_StartsOn
Azure_Storage_Sas_AccountSasBuilder_get_StartsOn:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3616]
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
.word 0x9100e000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_set_StartsOn_System_DateTimeOffset
Azure_Storage_Sas_AccountSasBuilder_set_StartsOn_System_DateTimeOffset:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3624]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x9100e000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_get_ExpiresOn
Azure_Storage_Sas_AccountSasBuilder_get_ExpiresOn:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3632]
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
.word 0x91012000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_set_ExpiresOn_System_DateTimeOffset
Azure_Storage_Sas_AccountSasBuilder_set_ExpiresOn_System_DateTimeOffset:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3640]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91012000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_get_Permissions
Azure_Storage_Sas_AccountSasBuilder_get_Permissions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3648]
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

Lme_b5:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_set_Permissions_string
Azure_Storage_Sas_AccountSasBuilder_set_Permissions_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3656]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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

Lme_b6:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_get_IPRange
Azure_Storage_Sas_AccountSasBuilder_get_IPRange:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3664]
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
.word 0x91008000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_set_IPRange_Azure_Storage_Sas_SasIPRange
Azure_Storage_Sas_AccountSasBuilder_set_IPRange_Azure_Storage_Sas_SasIPRange:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3672]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91008002
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_get_Services
Azure_Storage_Sas_AccountSasBuilder_get_Services:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3680]
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
.word 0xb9805800
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

Lme_b9:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_set_Services_Azure_Storage_Sas_AccountSasServices
Azure_Storage_Sas_AccountSasBuilder_set_Services_Azure_Storage_Sas_AccountSasServices:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3688]
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
.word 0xb9005801
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

Lme_ba:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_get_ResourceTypes
Azure_Storage_Sas_AccountSasBuilder_get_ResourceTypes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3696]
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
.word 0xb9805c00
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

Lme_bb:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_set_ResourceTypes_Azure_Storage_Sas_AccountSasResourceTypes
Azure_Storage_Sas_AccountSasBuilder_set_ResourceTypes_Azure_Storage_Sas_AccountSasResourceTypes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3704]
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
.word 0xb9005c01
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

Lme_bc:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_SetPermissions_Azure_Storage_Sas_AccountSasPermissions
Azure_Storage_Sas_AccountSasBuilder_SetPermissions_Azure_Storage_Sas_AccountSasPermissions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3712]
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
.word 0xb9801ba0
bl _p_233
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_234
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_SetPermissions_string
Azure_Storage_Sas_AccountSasBuilder_SetPermissions_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3720]
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
bl _p_234
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

Lme_be:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_ToSasQueryParameters_Azure_Storage_StorageSharedKeyCredential
Azure_Storage_Sas_AccountSasBuilder_ToSasQueryParameters_Azure_Storage_StorageSharedKeyCredential:
.loc 1 1 0
.word 0xd2805810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
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
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f3
.word 0xb500029a
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814b21
.word 0xd2814b21
bl _p_39
bl _p_40
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
bl _p_6
.word 0xaa1303e0
.word 0xaa1303fa
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9103e3a0
.word 0xf90097a0
.word 0xaa1903e0
bl _p_235
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
.word 0x9101e3a0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0xf94093a0
.word 0xf90043a0
.word 0x9103e3a0
.word 0xf9407fa0
.word 0xf94083a1
.word 0x9101e3a2
.word 0xf9403fa2
.word 0xf94043a3
bl _p_236
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x350006a0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_237
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
bl _p_53
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x350003e0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_238
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x34000200
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_239
.word 0x93407c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35000220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_240
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
bl _p_6
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_241
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
bl _p_53
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x340001e0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3736]
.word 0xaa1903e0
bl _p_242
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9103a3a0
.word 0xf90097a0
.word 0xaa1903e0
bl _p_243
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf94077a0
.word 0xf9407ba1
bl _p_244
.word 0xf9015ba0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910363a0
.word 0xf90097a0
.word 0xaa1903e0
bl _p_235
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf9406fa0
.word 0xf94073a1
bl _p_244
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf900e7a0
.word 0xd2800140

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xd2800141
bl _p_85
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9014ba0
.word 0xf9409ba0
.word 0xf90153a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_159
.word 0xf9014fa0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa2
.word 0xf94153a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9414ba0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf9013fa0
.word 0xf9409fa0
.word 0xf90147a0
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_237
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a2
.word 0xf94147a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9413fa0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf9012fa0
.word 0xf940a3a0
.word 0xf90137a0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_239
.word 0x93407c00
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
bl _p_245
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a2
.word 0xf94137a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9412fa0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf9011fa0
.word 0xf940a7a0
.word 0xf90127a0
.word 0xd2800060
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_238
.word 0x93407c00
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
bl _p_246
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a2
.word 0xf94127a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9411fa0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf9011ba0
.word 0xf940aba3
.word 0xd2800080
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9411ba0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf90117a0
.word 0xf940afa3
.word 0xd28000a0
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94117a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf9010ba0
.word 0xf940b3a0
.word 0xf90113a0
.word 0xd28000c0
.word 0xaa1903e0
.word 0x910323a0
.word 0xf90097a0
.word 0xaa1903e0
bl _p_247
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910423a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0x910423a0
bl _p_248
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa2
.word 0xf94113a3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900fba0
.word 0xf940b7a0
.word 0xf90103a0
.word 0xd28000e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_249
.word 0x93407c00
.word 0xf90107a0
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
bl _p_250
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa2
.word 0xf94103a3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940fba0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900efa0
.word 0xf940bba0
.word 0xf900f7a0
.word 0xd2800100
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_241
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xf940f7a3
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940efa0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900eba0
.word 0xf940bfa3
.word 0xd2800120

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #2896]
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940e7a0
.word 0xf940eba1
bl _p_167
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900dfa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_20
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_241
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_239
.word 0x93407c00
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0x910303a0
.word 0xd2800000
.word 0xb900c3bf
.word 0xb900c7bf
.word 0x910303a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3744]
bl _p_251
.word 0x910303a0
.word 0x9101c3a0
.word 0xb980c3a0
.word 0xb90073a0
.word 0xb980c7a0
.word 0xb90077a0
.word 0xf9402bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_238
.word 0x93407c00
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0x9102e3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3752]
bl _p_252
.word 0x9102e3a0
.word 0x9101a3a0
.word 0xb980bba0
.word 0xb9006ba0
.word 0xb980bfa0
.word 0xb9006fa0
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_249
.word 0x93407c00
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102a3a0
.word 0xf90097a0
.word 0xaa1903e0
bl _p_243
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910263a0
.word 0xf90097a0
.word 0xaa1903e0
bl _p_235
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910223a0
.word 0xf90097a0
.word 0xaa1903e0
bl _p_247
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_237
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf940cba3
.word 0xf940cfaa
.word 0xaa1503e9
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9101c3a1
.word 0xf9403ba1
.word 0x9101a3a2
.word 0xf94037a2
.word 0x9102a3a4
.word 0xf94057a4
.word 0xf9405ba5
.word 0x910263a6
.word 0xf9404fa6
.word 0xf94053a7
.word 0x910223ab
.word 0xf94047ab
.word 0xf90003eb
.word 0xf9404bab
.word 0xf90007eb
.word 0xf9000bff
.word 0xf9000fff
.word 0xf90013ea
.word 0xf90017e9
.word 0xf9001bff
.word 0xf9001fff
.word 0xf90023ff
.word 0xf90027ff
.word 0xf9002bff
bl _p_253
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9402bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_ToString
Azure_Storage_Sas_AccountSasBuilder_ToString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3760]
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
bl _p_254
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_Equals_object
Azure_Storage_Sas_AccountSasBuilder_Equals_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3768]
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
bl _p_255
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder_GetHashCode
Azure_Storage_Sas_AccountSasBuilder_GetHashCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3776]
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
bl _p_256
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_c2:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_AccountSasBuilder__ctor
Azure_Storage_Sas_AccountSasBuilder__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3784]
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

Lme_c3:
.text
ut_196:
add x0, x0, 16
b Azure_Storage_Sas_SasIPRange_get_Start
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasIPRange_get_Start
Azure_Storage_Sas_SasIPRange_get_Start:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3792]
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

Lme_c4:
.text
ut_197:
add x0, x0, 16
b Azure_Storage_Sas_SasIPRange_get_End
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasIPRange_get_End
Azure_Storage_Sas_SasIPRange_get_End:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3800]
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

Lme_c5:
.text
ut_198:
add x0, x0, 16
b Azure_Storage_Sas_SasIPRange__ctor_System_Net_IPAddress_System_Net_IPAddress
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasIPRange__ctor_System_Net_IPAddress_System_Net_IPAddress
Azure_Storage_Sas_SasIPRange__ctor_System_Net_IPAddress_System_Net_IPAddress:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1803f6
.word 0xaa0003f5
.word 0xb5000117
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xd5033bbf
.word 0xf90002d5
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa1803f6
.word 0xaa0003f5
.word 0xb5000114
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x910022c0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000015
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c6:
.text
ut_199:
add x0, x0, 16
b Azure_Storage_Sas_SasIPRange_IsEmpty_System_Net_IPAddress
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasIPRange_IsEmpty_System_Net_IPAddress
Azure_Storage_Sas_SasIPRange_IsEmpty_System_Net_IPAddress:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3824]
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
.word 0xb40002fa
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_200:
add x0, x0, 16
b Azure_Storage_Sas_SasIPRange_ToString
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasIPRange_ToString
Azure_Storage_Sas_SasIPRange_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3832]
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
bl _p_257
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_258
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000ec0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_259
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_258
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000800
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_259
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_35
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000033
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000013
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c8:
.text
ut_201:
add x0, x0, 16
b Azure_Storage_Sas_SasIPRange_Parse_string
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasIPRange_Parse_string
Azure_Storage_Sas_SasIPRange_Parse_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xd28005a0
.word 0xaa1a03e0
.word 0xd28005a1
.word 0x3940035e
bl _p_260
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000980
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xaa1903e2
.word 0x3940035e
bl _p_194
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_261
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x11000721
.word 0xaa1a03e0
.word 0x3940035e
bl _p_188
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_261
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_262
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910083a0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf94033a0
.word 0xf90017a0
.word 0x1400002e
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_261
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd2800000
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xd2800002
bl _p_262
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c9:
.text
ut_202:
add x0, x0, 16
b Azure_Storage_Sas_SasIPRange_Equals_object
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasIPRange_Equals_object
Azure_Storage_Sas_SasIPRange_Equals_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3864]
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
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3872]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb40007d7
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000961
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #3872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000861
.word 0x91004340
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101a3a1
.word 0x910123a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_263
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400000f
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801a00
.word 0xaa1103e1
bl _p_11

Lme_ca:
.text
ut_203:
add x0, x0, 16
b Azure_Storage_Sas_SasIPRange_GetHashCode
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasIPRange_GetHashCode
Azure_Storage_Sas_SasIPRange_GetHashCode:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000120
.word 0xaa1803e0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_259
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb50000c0
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800014
.word 0x1400000f
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1403e0
.word 0x4a1402e0
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b Azure_Storage_Sas_SasIPRange_op_Equality_Azure_Storage_Sas_SasIPRange_Azure_Storage_Sas_SasIPRange
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasIPRange_op_Equality_Azure_Storage_Sas_SasIPRange_Azure_Storage_Sas_SasIPRange
Azure_Storage_Sas_SasIPRange_op_Equality_Azure_Storage_Sas_SasIPRange_Azure_Storage_Sas_SasIPRange:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3888]
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
.word 0x910043a0
.word 0x910083a1
.word 0x910123a1
.word 0xf94013a1
.word 0xf90027a1
.word 0xf94017a1
.word 0xf9002ba1
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_263
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b Azure_Storage_Sas_SasIPRange_op_Inequality_Azure_Storage_Sas_SasIPRange_Azure_Storage_Sas_SasIPRange
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasIPRange_op_Inequality_Azure_Storage_Sas_SasIPRange_Azure_Storage_Sas_SasIPRange
Azure_Storage_Sas_SasIPRange_op_Inequality_Azure_Storage_Sas_SasIPRange_Azure_Storage_Sas_SasIPRange:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3896]
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
.word 0x910043a0
.word 0x910163a0
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0x910123a2
.word 0xf94027a2
.word 0xf9402ba3
bl _p_264
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_cd:
.text
ut_206:
add x0, x0, 16
b Azure_Storage_Sas_SasIPRange_Equals_Azure_Storage_Sas_SasIPRange
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasIPRange_Equals_Azure_Storage_Sas_SasIPRange
Azure_Storage_Sas_SasIPRange_Equals_Azure_Storage_Sas_SasIPRange:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3904]
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
bl _p_257
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_258
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002c0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_257
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_258
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000680
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4001540
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_257
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34001120
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_259
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_258
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002c0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_259
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_258
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000960
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_259
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000540
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_259
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_259
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000031
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000022
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000013
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_Version
Azure_Storage_Sas_SasQueryParameters_get_Version:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3912]
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
.word 0xb5000159
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_Services
Azure_Storage_Sas_SasQueryParameters_get_Services:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3920]
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
.word 0x9101c000
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
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_ResourceTypes
Azure_Storage_Sas_SasQueryParameters_get_ResourceTypes:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3928]
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
.word 0x9101e000
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
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_Protocol
Azure_Storage_Sas_SasQueryParameters_get_Protocol:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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
.word 0xb9808000
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

Lme_d2:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_StartsOn
Azure_Storage_Sas_SasQueryParameters_get_StartsOn:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3944]
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
.word 0x91022000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_ExpiresOn
Azure_Storage_Sas_SasQueryParameters_get_ExpiresOn:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3952]
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
.word 0x91026000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_IPRange
Azure_Storage_Sas_SasQueryParameters_get_IPRange:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3960]
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
.word 0x91006000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_Identifier
Azure_Storage_Sas_SasQueryParameters_get_Identifier:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3968]
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
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000179
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_Resource
Azure_Storage_Sas_SasQueryParameters_get_Resource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3976]
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
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000179
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_Permissions
Azure_Storage_Sas_SasQueryParameters_get_Permissions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3984]
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
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000179
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_CacheControl
Azure_Storage_Sas_SasQueryParameters_get_CacheControl:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #3992]
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
.word 0xf9402400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000179
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_ContentDisposition
Azure_Storage_Sas_SasQueryParameters_get_ContentDisposition:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #4000]
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
.word 0xf9402800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000179
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_ContentEncoding
Azure_Storage_Sas_SasQueryParameters_get_ContentEncoding:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #4008]
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
.word 0xf9402c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000179
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_ContentLanguage
Azure_Storage_Sas_SasQueryParameters_get_ContentLanguage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #4016]
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
.word 0xf9403000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000179
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_ContentType
Azure_Storage_Sas_SasQueryParameters_get_ContentType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #4024]
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
.word 0xf9403400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000179
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_Signature
Azure_Storage_Sas_SasQueryParameters_get_Signature:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #4032]
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
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000179
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_get_Empty
Azure_Storage_Sas_SasQueryParameters_get_Empty:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xd2801501
.word 0xd2801501
bl _p_4
.word 0xf9001ba0
bl _p_265
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters__ctor
Azure_Storage_Sas_SasQueryParameters__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #4056]
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

Lme_e0:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters__ctor_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_Sas_SasQueryParameters__ctor_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf90063bf
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #4072]
.word 0xaa1a03e0
bl _p_266
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #4080]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140006e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x910283a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #4088]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_200
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xb400cc00
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_267
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xd2935c61
.word 0xf2acc041
.word 0xd2935c7e
.word 0xf2acc05e
.word 0x6b1e001f
.word 0x54001948
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2930040
.word 0xf2ab4140
.word 0xd293005e
.word 0xf2ab415e
.word 0x6b1e02df
.word 0x54000bc8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28ede60
.word 0xf2a8a140
.word 0xd28ede7e
.word 0xf2a8a15e
.word 0x6b1e02df
.word 0x54000508
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd29c2980
.word 0xf2a0e2c0
.word 0xd29c299e
.word 0xf2a0e2de
.word 0x6b1e02df
.word 0x54003480
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd28ede60
.word 0xf2a8a140
.word 0xd28ede7e
.word 0xf2a8a15e
.word 0x6b1e02df
.word 0x54004220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140005fc
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2999580
.word 0xf2a9a360
.word 0xd299959e
.word 0xf2a9a37e
.word 0x6b1e02df
.word 0x54003380
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2930040
.word 0xf2ab4140
.word 0xd293005e
.word 0xf2ab415e
.word 0x6b1e02df
.word 0x54004cc0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140005d5
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2922e20
.word 0xf2ac0040
.word 0xd2922e3e
.word 0xf2ac005e
.word 0x6b1e02df
.word 0x54000508
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd29164a0
.word 0xf2ab8040
.word 0xd29164be
.word 0xf2ab805e
.word 0x6b1e02df
.word 0x54003480
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2922e20
.word 0xf2ac0040
.word 0xd2922e3e
.word 0xf2ac005e
.word 0x6b1e02df
.word 0x54003a60
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400059f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2932a00
.word 0xf2aca040
.word 0xd2932a1e
.word 0xf2aca05e
.word 0x6b1e02df
.word 0x54003b40
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2935c60
.word 0xf2acc040
.word 0xd2935c7e
.word 0xf2acc05e
.word 0x6b1e02df
.word 0x54001e40
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000578
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9291d7e0
.word 0xf2b0ace0
.word 0x9291d7fe
.word 0xf2b0acfe
.word 0x6b1e02df
.word 0x54000bc8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd293f380
.word 0xf2ad2040
.word 0xd293f39e
.word 0xf2ad205e
.word 0x6b1e02df
.word 0x54000508
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2938ec0
.word 0xf2ace040
.word 0xd2938ede
.word 0xf2ace05e
.word 0x6b1e02df
.word 0x54003680
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd293f380
.word 0xf2ad2040
.word 0xd293f39e
.word 0xf2ad205e
.word 0x6b1e02df
.word 0x540011c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000533
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2945840
.word 0xf2ad6040
.word 0xd294585e
.word 0xf2ad605e
.word 0x6b1e02df
.word 0x54001e40
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9291d7e0
.word 0xf2b0ace0
.word 0x9291d7fe
.word 0xf2b0acfe
.word 0x6b1e02df
.word 0x54003780
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400050c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x92907740
.word 0xf2b18ce0
.word 0x9290775e
.word 0xf2b18cfe
.word 0x6b1e02df
.word 0x54000508
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9290a9a0
.word 0xf2b16ce0
.word 0x9290a9be
.word 0xf2b16cfe
.word 0x6b1e02df
.word 0x54003a60
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x92907740
.word 0xf2b18ce0
.word 0x9290775e
.word 0xf2b18cfe
.word 0x6b1e02df
.word 0x540034a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140004d6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x928ee440
.word 0xf2b28ce0
.word 0x928ee45e
.word 0xf2b28cfe
.word 0x6b1e02df
.word 0x54003960
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x928d5140
.word 0xf2b38ce0
.word 0x928d515e
.word 0xf2b38cfe
.word 0x6b1e02df
.word 0x54003b60
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0x140004af
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #0]
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35003b60
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000490
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #8]
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35003c40
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000471
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #16]
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35003fa0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000452
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35004300
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000433
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35004360
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000414
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35004620
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003f5
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x350048e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003d6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35004d40
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0x140003b7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35004e20
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000398
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35004f00
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000379
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35004fe0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400035a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x350050c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400033b
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x350051a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400031c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35005280
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002fd
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9500231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35005360
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002de
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9507e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xaa1703e0
bl _p_51
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35005440
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002bf
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002a4
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9519231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_268
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf951de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0x910263a0
.word 0xd2800000
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910263a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3744]
bl _p_251
.word 0x910263a0
.word 0x910163a0
.word 0xb9809ba0
.word 0xb9005ba0
.word 0xb9809fa0
.word 0xb9005fa0
.word 0xf9401fb1
.word 0xf9522e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c320
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xf9401fb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400026a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf952a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_269
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf952c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0x910243a0
.word 0xd2800000
.word 0xb90093bf
.word 0xb90097bf
.word 0x910243a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3752]
bl _p_252
.word 0x910243a0
.word 0x910143a0
.word 0xb98093a0
.word 0xb90053a0
.word 0xb98097a0
.word 0xb90057a0
.word 0xf9401fb1
.word 0xf9531631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101e320
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.word 0xf9401fb1
.word 0xf9533e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000230
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9538e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_270
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf953ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb9008320
.word 0xf9401fb1
.word 0xf953c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400020e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf953ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9541631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9007fa0
bl _p_102
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9543e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0x910203a3
.word 0xf90067a3
bl _p_271
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9547231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91022320
.word 0xf94043a1
.word 0xf9000001
.word 0xf94047a1
.word 0xf9000401
.word 0xf9401fb1
.word 0xf9549a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001d9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf954be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf954ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9007fa0
bl _p_102
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9551231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0x9101c3a3
.word 0xf90067a3
bl _p_271
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9554631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x91026320
.word 0xf9403ba1
.word 0xf9000001
.word 0xf9403fa1
.word 0xf9000401
.word 0xf9401fb1
.word 0xf9556e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a4
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9559231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf955be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x910183a1
.word 0xf90067a1
bl _p_272
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf955ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x91006322
.word 0xaa0203e0
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9567631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000162
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9569a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf956c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9570e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9573231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9575e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf957a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000116
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf957ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf957f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e321
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9583e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9586231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9588e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91010321
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf958d631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ca
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf958fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9592631
.word 0xb4000051
.word 0xd63f0220
.word 0x91012321
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9596e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9599231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf959be31
.word 0xb4000051
.word 0xd63f0220
.word 0x91014321
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf95a0631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf95a5631
.word 0xb4000051
.word 0xd63f0220
.word 0x91016321
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf95a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf95aee31
.word 0xb4000051
.word 0xd63f0220
.word 0x91018321
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf95b3631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_202
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf95b8631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a321
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf95bce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x34000478
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9102c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_200
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf95c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #2424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf95cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3088]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf95d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35ff2100
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_173
.word 0x14000028
.word 0xf9006fbe
.word 0xf9401fb1
.word 0xf95d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40002e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3096]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf95dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf95e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters__ctor_string_System_Nullable_1_Azure_Storage_Sas_AccountSasServices_System_Nullable_1_Azure_Storage_Sas_AccountSasResourceTypes_Azure_Storage_Sas_SasProtocol_System_DateTimeOffset_System_DateTimeOffset_Azure_Storage_Sas_SasIPRange_string_string_string_string_string_string_string_string_string
Azure_Storage_Sas_SasQueryParameters__ctor_string_System_Nullable_1_Azure_Storage_Sas_AccountSasServices_System_Nullable_1_Azure_Storage_Sas_AccountSasResourceTypes_Azure_Storage_Sas_SasProtocol_System_DateTimeOffset_System_DateTimeOffset_Azure_Storage_Sas_SasIPRange_string_string_string_string_string_string_string_string_string:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbc
.word 0x910483bc
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9008ba0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x9102c3a0
.word 0xb9802ba0
.word 0xb900b3a0
.word 0xb9802fa0
.word 0xb900b7a0
.word 0x9102c3a0
.word 0x9101c340
.word 0xb980b3a1
.word 0xb9000001
.word 0xb980b7a1
.word 0xb9000401
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xb9803ba0
.word 0xb900aba0
.word 0xb9803fa0
.word 0xb900afa0
.word 0x9102a3a0
.word 0x9101e340
.word 0xb980aba1
.word 0xb9000001
.word 0xb980afa1
.word 0xb9000401
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9804ba0
.word 0xb9008340
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a0
.word 0x910263a0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf90053a0
.word 0x910263a0
.word 0x91022340
.word 0xf9404fa1
.word 0xf9000001
.word 0xf94053a1
.word 0xf9000401
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1c03e0
.word 0x910223a0
.word 0xf9400380
.word 0xf90047a0
.word 0xf9400780
.word 0xf9004ba0
.word 0x910223a0
.word 0x91026340
.word 0xf94047a1
.word 0xf9000001
.word 0xf9404ba1
.word 0xf9000401
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004380
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x9101e3a0
.word 0x91006342
.word 0xaa0203e0
.word 0xf90087a0
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401380
.word 0xf90083a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401780
.word 0xf9007fa0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b80
.word 0xf9007ba0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f80
.word 0xf90077a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402380
.word 0xf90073a0
.word 0x91012341
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402780
.word 0xf9006fa0
.word 0x91014341
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b80
.word 0xf9006ba0
.word 0x91016341
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f80
.word 0xf90067a0
.word 0x91018341
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403380
.word 0xf90063a0
.word 0x9101a341
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_Create_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_Sas_SasQueryParameters_Create_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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
.word 0xf9001fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xd2801501
.word 0xd2801501
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_273
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_Create_string_System_Nullable_1_Azure_Storage_Sas_AccountSasServices_System_Nullable_1_Azure_Storage_Sas_AccountSasResourceTypes_Azure_Storage_Sas_SasProtocol_System_DateTimeOffset_System_DateTimeOffset_Azure_Storage_Sas_SasIPRange_string_string_string_string_string_string_string_string_string
Azure_Storage_Sas_SasQueryParameters_Create_string_System_Nullable_1_Azure_Storage_Sas_AccountSasServices_System_Nullable_1_Azure_Storage_Sas_AccountSasResourceTypes_Azure_Storage_Sas_SasProtocol_System_DateTimeOffset_System_DateTimeOffset_Azure_Storage_Sas_SasIPRange_string_string_string_string_string_string_string_string_string:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xd2800e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bbc
.word 0x9104c3bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xf90033a7

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9006fa0
.word 0x910083a0
.word 0x9102e3a0
.word 0xb98023a0
.word 0xb900bba0
.word 0xb98027a0
.word 0xb900bfa0
.word 0x9100c3a0
.word 0x9102c3a0
.word 0xb98033a0
.word 0xb900b3a0
.word 0xb98037a0
.word 0xb900b7a0
.word 0xb98043a0
.word 0xf90073a0
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x910163a0
.word 0x910243a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xaa1c03e0
.word 0x910203a0
.word 0xf9400380
.word 0xf90043a0
.word 0xf9400780
.word 0xf90047a0
.word 0xf9400b80
.word 0xf9006ba0
.word 0xf9400f80
.word 0xf90093a0
.word 0xf9401380
.word 0xf9008fa0
.word 0xf9401780
.word 0xf9008ba0
.word 0xf9401b80
.word 0xf90087a0
.word 0xf9401f80
.word 0xf90083a0
.word 0xf9402380
.word 0xf9007fa0
.word 0xf9402780
.word 0xf9007ba0
.word 0xf9402b80
.word 0xf90077a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xd2801501
.word 0xd2801501
bl _p_4
.word 0xf9406fa1
.word 0xf94073a4
.word 0xf94077a7
.word 0xf9407ba9
.word 0xf9407faa
.word 0xf94083ab
.word 0xf94087ac
.word 0xf9408bad
.word 0xf9408fae
.word 0xf94093af
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102e3a0
.word 0xf9405fa2
.word 0x9102c3a0
.word 0xf9405ba3
.word 0x910283a0
.word 0xf94053a5
.word 0xf94057a6
.word 0x910243a0
.word 0xf9404ba0
.word 0xf90003e0
.word 0xf9404fa0
.word 0xf90007e0
.word 0x910203a0
.word 0xf94043a0
.word 0xf9000be0
.word 0xf94047a0
.word 0xf9000fe0
.word 0xf9406ba0
.word 0xf90013e0
.word 0xf94067a0
.word 0xf90017ef
.word 0xf9001bee
.word 0xf9001fed
.word 0xf90023ec
.word 0xf90027eb
.word 0xf9002bea
.word 0xf9002fe9
.word 0xf90033e7
bl _p_274
.word 0xf94037b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94037b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParameters_ToString
Azure_Storage_Sas_SasQueryParameters_ToString:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #160]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf90027a0
bl _p_9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_275
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasExtensions_ToPermissionsString_Azure_Storage_Sas_AccountSasResourceTypes
Azure_Storage_Sas_SasExtensions_ToPermissionsString_Azure_Storage_Sas_AccountSasResourceTypes:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #168]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf90023a0
bl _p_9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280003e
.word 0xa1e0340
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800e60
.word 0xaa1903e0
.word 0xd2800e61
.word 0x3940033e
bl _p_10
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280005e
.word 0xa1e0340
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800c60
.word 0xaa1903e0
.word 0xd2800c61
.word 0x3940033e
bl _p_10
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280009e
.word 0xa1e0340
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800de0
.word 0xaa1903e0
.word 0xd2800de1
.word 0x3940033e
bl _p_10
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasExtensions_ParseResourceTypes_string
Azure_Storage_Sas_SasExtensions_ParseResourceTypes_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x540012e9
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53003c00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800c60
.word 0xd2800c7e
.word 0x6b1e02df
.word 0x540003a0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800de0
.word 0xd2800dfe
.word 0x6b1e02df
.word 0x540003c0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800e60
.word 0xd2800e7e
.word 0x6b1e02df
.word 0x540003e1
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800034
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800054
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800094
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_276
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x2a1402a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b0002ff
.word 0x54ffef0b
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_e7:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasExtensions_ToProtocolString_Azure_Storage_Sas_SasProtocol
Azure_Storage_Sas_SasExtensions_ToProtocolString_Azure_Storage_Sas_SasProtocol:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xb9801bb9
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000025
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasExtensions_ParseProtocol_string
Azure_Storage_Sas_SasExtensions_ParseProtocol_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xb400083a
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40001da
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340005c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa1a03e0
bl _p_51
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000560
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa1a03e0
bl _p_51
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000500
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400003a
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0x1400002b
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400001c
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816ae1
.word 0xd2816ae1
bl _p_39
.word 0xf9001fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816b61
.word 0xd2816b61
bl _p_39
.word 0xaa0003e1
.word 0xf9401fa0
bl _p_277
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_6
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasExtensions_ToPermissionsString_Azure_Storage_Sas_AccountSasServices
Azure_Storage_Sas_SasExtensions_ToPermissionsString_Azure_Storage_Sas_AccountSasServices:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #216]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800601
.word 0xd2800601
bl _p_4
.word 0xf90023a0
bl _p_9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280003e
.word 0xa1e0340
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800c40
.word 0xaa1903e0
.word 0xd2800c41
.word 0x3940033e
bl _p_10
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280009e
.word 0xa1e0340
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800cc0
.word 0xaa1903e0
.word 0xd2800cc1
.word 0x3940033e
bl _p_10
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280005e
.word 0xa1e0340
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800e20
.word 0xaa1903e0
.word 0xd2800e21
.word 0x3940033e
bl _p_10
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280011e
.word 0xa1e0340
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800e80
.word 0xaa1903e0
.word 0xd2800e81
.word 0x3940033e
bl _p_10
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasExtensions_ParseAccountServices_string
Azure_Storage_Sas_SasExtensions_ParseAccountServices_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a1
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801301
.word 0xeb00003f
.word 0x10000011
.word 0x54001829
.word 0xd37ff800
.word 0x8b180000
.word 0x79402800
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53003c00
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800cc0
.word 0xd2800cde
.word 0x6b1e02df
.word 0x54000308
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800c40
.word 0xd2800c5e
.word 0x6b1e02df
.word 0x540004c0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800cc0
.word 0xd2800cde
.word 0x6b1e02df
.word 0x54000620
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800e20
.word 0xd2800e3e
.word 0x6b1e02df
.word 0x54000320
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800e80
.word 0xd2800e9e
.word 0x6b1e02df
.word 0x54000480
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800034
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800054
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800094
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800114
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_278
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x2a1402a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b0002ff
.word 0x54ffe9cb
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_eb:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasExtensions_FormatTimesForSasSigning_System_DateTimeOffset
Azure_Storage_Sas_SasExtensions_FormatTimesForSasSigning_System_DateTimeOffset:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910123a0
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9402ba1
.word 0x9100e3a2
.word 0xf9401fa2
.word 0xf94023a3
bl _p_236
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000480
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf9003fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf90043a0
bl _p_102
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_154
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000012
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasExtensions_AddToBuilder_System_Text_StringBuilder_string_string
Azure_Storage_Sas_SasExtensions_AddToBuilder_System_Text_StringBuilder_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_171
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xaa1803f7
.word 0x6b1f001f
.word 0x540000ec
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa0003f6
.word 0x14000006
.word 0xaa1703e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_172
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_172
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xd28007a0
.word 0xaa0203e0
.word 0xd28007a1
.word 0x3940005e
bl _p_10
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_172
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasExtensions_AppendProperties_Azure_Storage_Sas_SasQueryParameters_System_Text_StringBuilder
Azure_Storage_Sas_SasExtensions_AppendProperties_Azure_Storage_Sas_SasQueryParameters_System_Text_StringBuilder:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0x9103e3a0
.word 0xd2800000
.word 0xb900fbbf
.word 0xb900ffbf
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_279
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_132
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000360
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_279
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
bl _p_280
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910323a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_281
.word 0xf94083be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103e3a0
.word 0xb980cba0
.word 0xb900fba0
.word 0xb980cfa0
.word 0xb900ffa0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3744]
bl _p_282
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x340006c0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0x910303a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_281
.word 0xf94083be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103e3a0
.word 0xb980c3a0
.word 0xb900fba0
.word 0xb980c7a0
.word 0xb900ffa0
.word 0x9103e3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3744]
bl _p_283
.word 0x93407c00
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_245
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
bl _p_280
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102e3a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_284
.word 0xf94083be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9103c3a0
.word 0xb980bba0
.word 0xb900f3a0
.word 0xb980bfa0
.word 0xb900f7a0
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3752]
bl _p_285
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x340006c0
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0x9102c3a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_284
.word 0xf94083be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9103c3a0
.word 0xb980b3a0
.word 0xb900f3a0
.word 0xb980b7a0
.word 0xb900f7a0
.word 0x9103c3a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #3752]
bl _p_286
.word 0x93407c00
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_246
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
bl _p_280
.word 0xf94017b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_287
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000460
.word 0xf94017b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_287
.word 0x93407c00
.word 0xf90093a0
.word 0xf94017b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_250
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
bl _p_280
.word 0xf94017b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910283a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_288
.word 0xf94083be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910283a0
.word 0xf94053a0
.word 0xf94057a1
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_289
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000820
.word 0xf94017b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0x910243a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_288
.word 0xf94083be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910383a0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf90077a0
.word 0x910383a0
.word 0xf90097a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9009ba0
bl _p_102
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9409fa2
bl _p_154
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_201
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
bl _p_280
.word 0xf94017b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910203a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_290
.word 0xf94083be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910203a0
.word 0xf94043a0
.word 0xf94047a1
.word 0x910103a2
.word 0xf94023a2
.word 0xf94027a3
bl _p_289
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000820
.word 0xf94017b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0x9101c3a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_290
.word 0xf94083be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910383a0
.word 0xf9403ba0
.word 0xf90073a0
.word 0xf9403fa0
.word 0xf90077a0
.word 0x910383a0
.word 0xf90097a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9009ba0
bl _p_102
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9409fa2
bl _p_154
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_201
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
bl _p_280
.word 0xf94017b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910183a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_291
.word 0xf94083be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910343a0
.word 0xf94033a0
.word 0xf9006ba0
.word 0xf94037a0
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
bl _p_248
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9008fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003e1
.word 0xb9801000
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400022d
.word 0xf94017b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e2
bl _p_280
.word 0xf94017b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_292
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_132
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000360
.word 0xf94017b1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_292
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
bl _p_280
.word 0xf94017b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_293
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_132
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000360
.word 0xf94017b1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_293
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
bl _p_280
.word 0xf94017b1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_294
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_132
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000360
.word 0xf94017b1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_294
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
bl _p_280
.word 0xf94017b1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_295
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_132
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000440
.word 0xf94017b1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_295
.word 0xf90093a0
.word 0xf94017b1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_201
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
bl _p_280
.word 0xf94017b1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_296
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_132
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000440
.word 0xf94017b1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_296
.word 0xf90093a0
.word 0xf94017b1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_201
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
bl _p_280
.word 0xf94017b1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_297
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_132
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000440
.word 0xf94017b1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_297
.word 0xf90093a0
.word 0xf94017b1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_201
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
bl _p_280
.word 0xf94017b1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_298
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_132
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000440
.word 0xf94017b1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_298
.word 0xf90093a0
.word 0xf94017b1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_201
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
bl _p_280
.word 0xf94017b1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_299
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_132
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9504a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000440
.word 0xf94017b1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_299
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_201
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
bl _p_280
.word 0xf94017b1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_300
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
bl _p_132
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf9513a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000440
.word 0xf94017b1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_300
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9518a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_201
.word 0xf9008fa0
.word 0xf94017b1
.word 0xf951a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1a03e0
bl _p_280
.word 0xf94017b1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf951f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParametersInternals_Create_System_Collections_Generic_IDictionary_2_string_string
Azure_Storage_Sas_SasQueryParametersInternals_Create_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #392]
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
bl _p_301
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParametersInternals_Create_string_System_Nullable_1_Azure_Storage_Sas_AccountSasServices_System_Nullable_1_Azure_Storage_Sas_AccountSasResourceTypes_Azure_Storage_Sas_SasProtocol_System_DateTimeOffset_System_DateTimeOffset_Azure_Storage_Sas_SasIPRange_string_string_string_string_string_string_string_string_string
Azure_Storage_Sas_SasQueryParametersInternals_Create_string_System_Nullable_1_Azure_Storage_Sas_AccountSasServices_System_Nullable_1_Azure_Storage_Sas_AccountSasResourceTypes_Azure_Storage_Sas_SasProtocol_System_DateTimeOffset_System_DateTimeOffset_Azure_Storage_Sas_SasIPRange_string_string_string_string_string_string_string_string_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bbc
.word 0x910383bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xf90033a7

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910083a1
.word 0x9102e3a1
.word 0xb98023a1
.word 0xb900bba1
.word 0xb98027a1
.word 0xb900bfa1
.word 0x9100c3a1
.word 0x9102c3a1
.word 0xb98033a1
.word 0xb900b3a1
.word 0xb98037a1
.word 0xb900b7a1
.word 0xb98043a3
.word 0x910123a1
.word 0x910283a1
.word 0xf94027a1
.word 0xf90053a1
.word 0xf9402ba1
.word 0xf90057a1
.word 0x910163a1
.word 0x910243a1
.word 0xf9402fa1
.word 0xf9004ba1
.word 0xf94033a1
.word 0xf9004fa1
.word 0xaa1c03e1
.word 0x910203a1
.word 0xf9400381
.word 0xf90043a1
.word 0xf9400781
.word 0xf90047a1
.word 0xf9400b81
.word 0xf9006fa1
.word 0xf9400f81
.word 0xf9006ba1
.word 0xf940138f
.word 0xf940178e
.word 0xf9401b8d
.word 0xf9401f8c
.word 0xf940238b
.word 0xf940278a
.word 0xf9402b89
.word 0xf90067a0
.word 0x9102e3a0
.word 0xf9405fa1
.word 0x9102c3a0
.word 0xf9405ba2
.word 0x910283a0
.word 0xf94053a4
.word 0xf94057a5
.word 0x910243a0
.word 0xf9404ba6
.word 0xf9404fa7
.word 0x910203a0
.word 0xf94043a0
.word 0xf90003e0
.word 0xf94047a0
.word 0xf90007e0
.word 0xf9406fa0
.word 0xf9000be0
.word 0xf9406ba0
.word 0xf9000fe0
.word 0xf94067a0
.word 0xf90013ef
.word 0xf90017ee
.word 0xf9001bed
.word 0xf9001fec
.word 0xf90023eb
.word 0xf90027ea
.word 0xf9002be9
bl _p_302
.word 0xf90063a0
.word 0xf94037b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Azure_Storage_Sas_SasQueryParametersInternals__ctor
Azure_Storage_Sas_SasQueryParametersInternals__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #408]
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
bl _p_265
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

Lme_f1:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_ComputeStringHash_string
_PrivateImplementationDetails_ComputeStringHash_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xb40008ba
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x928c4759
.word 0xf2b02399
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0x4a190000
.word 0xd280327e
.word 0xf2a0201e
.word 0x1b1e7c00
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00031f
.word 0x54fff9ab
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_f2:
.text
	.align 4
	.no_dead_strip Azure_NoBodyResponse_1_T_GSHAREDVT__ctor_Azure_Response
Azure_NoBodyResponse_1_T_GSHAREDVT__ctor_Azure_Response:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_303
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_304
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Azure_NoBodyResponse_1_T_GSHAREDVT_get_Value
Azure_NoBodyResponse_1_T_GSHAREDVT_get_Value:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_305
.word 0xaa0003fa
.word 0xb9800340
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
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_306
bl _p_307
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_308
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002ba0
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_6
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Azure_NoBodyResponse_1_T_GSHAREDVT_GetRawResponse
Azure_NoBodyResponse_1_T_GSHAREDVT_GetRawResponse:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_309
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
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Azure_NoBodyResponse_1_T_GSHAREDVT_ToString
Azure_NoBodyResponse_1_T_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_310
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_311
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_7
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Azure_NoBodyResponse_1_ResponseBodyNotFoundException_T_GSHAREDVT_get_Status
Azure_NoBodyResponse_1_ResponseBodyNotFoundException_T_GSHAREDVT_get_Status:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9400fa0
.word 0xf9400000
bl _p_312
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
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Azure_NoBodyResponse_1_ResponseBodyNotFoundException_T_GSHAREDVT__ctor_int_string
Azure_NoBodyResponse_1_ResponseBodyNotFoundException_T_GSHAREDVT__ctor_int_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_313
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90027bf
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
.word 0xf9400fa0
.word 0xf94017a1
bl _p_8
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageExceptionExtensions_IsUnavailable_T_GSHAREDVT_Azure_Response_1_T_GSHAREDVT
Azure_Storage_StorageExceptionExtensions_IsUnavailable_T_GSHAREDVT_Azure_Response_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9401fa0
bl _p_314
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800018
.word 0x1400001d
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_315
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd2802600
.word 0xd280261e
.word 0x6b1e031f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Azure_Storage_StorageExceptionExtensions_AsNoBodyResponse_T_GSHAREDVT_Azure_Response
Azure_Storage_StorageExceptionExtensions_AsNoBodyResponse_T_GSHAREDVT_Azure_Response:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9401ba0
bl _p_316
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
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
.word 0xf90033a0
.word 0xf9401ba0
bl _p_317
bl _p_307
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_318
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9002ba0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fb:
.text
ut_253:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xb9801ba0
.word 0xb9000720
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

Lme_fd:
.text
ut_254:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #496]
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

Lme_fe:
.text
ut_255:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #504]
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
bl _p_319
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
.word 0xb9800740
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xb9800400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xb9801ba0
.word 0x14000003
.word 0xaa1903e0
.word 0xb9800720
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0x91001320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_320
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

Lme_102:
.text
ut_259:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0x91001340
bl _p_321
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

Lme_103:
.text
ut_260:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #544]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91001340
bl _p_322
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

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800281
.word 0xd2800281
bl _p_4
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_105:
.text
ut_262:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_323
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
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
bl _p_11

Lme_106:
.text
ut_263:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_324
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
bl _p_6
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_323
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
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
bl _p_11

Lme_107:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #600]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_325
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
bl _p_326
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
bl _p_11

Lme_108:
.text
ut_266:
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #608]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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

Lme_10a:
.text
ut_267:
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #616]
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

Lme_10b:
.text
ut_268:
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #624]
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

Lme_10c:
.text
ut_269:
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
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #632]
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
bl _p_327
.word 0xaa0003e1
.word 0xd2801a20
.word 0xf2a04000
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
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
bl _p_327
.word 0xaa0003e1
.word 0xd2801a20
.word 0xf2a04000
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
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
bl _p_328
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_329
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

Lme_10d:
.text
ut_270:
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #640]
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

Lme_10e:
.text
ut_271:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 4 265 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #648]
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
bl _p_330
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf94023a0
bl _p_331
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
bl _p_332
.word 0xd2800401
.word 0xd2800401
bl _p_4
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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

Lme_10f:
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #656]
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
bl _p_333
.word 0x3980b410
.word 0xb5000050
bl _p_334
.word 0xf9402ba0
bl _p_335
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
bl _p_336
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_337
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
bl _p_336
.word 0xd2800401
.word 0xd2800401
bl _p_4
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
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

Lme_110:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string_invoke_TResult_T_System_Collections_Generic_IDictionary_2_string_string
wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string_invoke_TResult_T_System_Collections_Generic_IDictionary_2_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #664]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_325
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
bl _p_326
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
bl _p_11

Lme_111:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #672]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_325
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
bl _p_326
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
bl _p_11

Lme_116:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_ValueTuple_2_System_Uri_System_Uri_invoke_TResult_T_System_Collections_Generic_IDictionary_2_string_string
wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_ValueTuple_2_System_Uri_System_Uri_invoke_TResult_T_System_Collections_Generic_IDictionary_2_string_string:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_325
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006ba0
.word 0xb4000153
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_326
.word 0xf9406ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000680
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000300
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9102a3a0
.word 0x910143a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0x14000051
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910263a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910263a0
.word 0x910143a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94053a0
.word 0xf9002fa0
.word 0x1400003c
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
.word 0x540007a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910223a0
.word 0xf90067a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94073a0
.word 0xf94033b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102e3a0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffaeb
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910143a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94033b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_11b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string_invoke_TResult_T_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
wrapper_delegate_invoke_System_Func_2_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string_invoke_TResult_T_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #688]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_325
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
bl _p_326
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
bl _p_11

Lme_11c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_bool_invoke_TResult_T_System_Collections_Generic_IDictionary_2_string_string
wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_IDictionary_2_string_string_bool_invoke_TResult_T_System_Collections_Generic_IDictionary_2_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #696]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_325
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
bl _p_326
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
bl _p_11

Lme_11d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Azure_Core_HttpHeader_string_invoke_TResult_T_Azure_Core_HttpHeader
wrapper_delegate_invoke_System_Func_2_Azure_Core_HttpHeader_string_invoke_TResult_T_Azure_Core_HttpHeader:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_325
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000153
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9405ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_326
.word 0xf94057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000580
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000280
.word 0xaa1503e0
.word 0x910143a0
.word 0x910263a0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b43
.word 0xaa1503e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0xd63f0060
.word 0x14000043
.word 0x910143a0
.word 0x910223a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b42
.word 0x910223a0
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd63f0040
.word 0x14000032
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
.word 0x54000629
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e3
.word 0x910143a0
.word 0x9101e3a0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xaa0303e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf90067a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffaeb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_11

Lme_122:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #712]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_325
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
bl _p_326
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
bl _p_11

Lme_123:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 4 97 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xd2926a80
.word 0xd2926a80
bl _p_327
.word 0xaa0003e1
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 4 102 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xd2926a80
.word 0xd2926a80
bl _p_327
.word 0xaa0003e1
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 4 107 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001ed
.loc 4 108 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2927200
.word 0xd2927200
bl _p_327
.word 0xaa0003e1
.word 0xd2801e80
.word 0xf2a04000
.word 0xd2801e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 4 110 0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 4 111 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000d0
.loc 4 113 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010341
.word 0x91008021
.word 0x9102c3a2
.word 0xf9400022
.word 0xf9005ba2
.word 0xf9400421
.word 0xf9005fa1
.word 0x9102c3a1
.word 0xaa0003e1
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9405ba1
.word 0xf90067a1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 114 0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 4 115 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x14000081
.loc 4 116 0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000097
.loc 4 122 0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_338
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c2
.word 0xaa0203e0
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
bl _p_339
.word 0xaa0003f5
.word 0xf94063a0
bl _p_340
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400002e
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_338
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0x9101c3a1
.word 0xf90073a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9403ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 4 123 0
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 4 111 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe4cb
.loc 4 127 0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 4 132 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_341
.loc 4 133 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_BYTE_get_Shared
System_Buffers_ArrayPool_1_T_BYTE_get_Shared:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Buffers/ArrayPool.cs"
.loc 5 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_342
.word 0x3980b410
.word 0xb5000050
bl _p_334
.word 0xf94017a0
bl _p_343
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_BYTE__ctor
System_Buffers_ArrayPool_1_T_BYTE__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #760]
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

Lme_132:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_BYTE__cctor
System_Buffers_ArrayPool_1_T_BYTE__cctor:
.loc 5 36 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_344
.word 0x3980b410
.word 0xb5000050
bl _p_334
.word 0xf94017a0
bl _p_344
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90023a0
.word 0xf94017a0
bl _p_345
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_343
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 6 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #776]
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
bl _p_346
.loc 6 85 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_347
.loc 6 91 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 6 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #792]
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
bl _p_348
.loc 6 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.loc 6 99 0
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

Lme_13c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 6 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_348
.loc 6 104 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 6 106 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 6 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken:
.loc 6 149 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xd2800001
.word 0x910083a1
.word 0x910123a1
.word 0xf94013a1
.word 0xf90027a1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_349
.word 0xaa0003e7
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 6 152 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 6 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_350
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_351
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 6 295 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_352
.loc 6 310 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_352
.loc 6 327 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
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
.word 0xaa1703e0
.word 0xb50001f7
.loc 6 336 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eda80
.word 0xd29eda80
bl _p_327
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 338 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 6 340 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29edcc0
.word 0xd29edcc0
bl _p_327
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 344 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_353
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_349
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 6 346 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_354
.loc 6 347 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 354 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 6 356 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eda80
.word 0xd29eda80
bl _p_327
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 358 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 6 360 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29edcc0
.word 0xd29edcc0
bl _p_327
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 364 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_353
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_351
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 6 366 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_354
.loc 6 367 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 6 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf9400fa0
bl _p_355
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 6 405 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_356
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 6 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9004801
.loc 6 417 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 419 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 420 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_357
.loc 6 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_358
.loc 6 424 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 6 427 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_144:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 6 441 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf9401400
.word 0xb4000340
.loc 6 443 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_359
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 447 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 6 450 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xb900481a
.loc 6 451 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 6 453 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 6 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #872]
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
bl _p_360
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0xb9804800
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_361
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 6 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 6 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #888]
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
bl _p_355
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_362
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_363
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_364
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_365
.loc 6 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 6 516 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_366
.word 0xf9400000
.word 0xb5000620
.loc 6 517 0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_366
.word 0xf9001fa0
.word 0xf94017a0
bl _p_367
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90023a0
.word 0xf94017a0
bl _p_368
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 518 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_366
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 6 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_369
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_370
.word 0xaa0003fa
.loc 6 532 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 6 534 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9004801
.loc 6 535 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 6 537 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_371
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_370
.word 0xaa0003f9
.loc 6 538 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 6 540 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9004801
.loc 6 541 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 6 544 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 6 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_372
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_373
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 6 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_374
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_375
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.loc 6 589 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_376
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_377
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.loc 6 643 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_377
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 720 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_377
.word 0xaa0003e5
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 6 727 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 6 729 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29edf40
.word 0xd29edf40
bl _p_327
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 732 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 6 734 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29edcc0
.word 0xd29edcc0
bl _p_327
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 739 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_378
.loc 6 744 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_379
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_380
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 6 751 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x9100e3a1
.word 0x910183a1
.word 0xf9401fa1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_381
.loc 6 753 0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 913 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf94013a1
.word 0xf90047a1
.word 0xf94023a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x910183a1
.word 0xf94017a1
.word 0xf90033a1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_382
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa5
.word 0x910183a4
.word 0xf94033a4
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_INT_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 6 920 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 6 922 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29edf40
.word 0xd29edf40
bl _p_327
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 925 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 6 927 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29edcc0
.word 0xd29edcc0
bl _p_327
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 932 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1a03e0
bl _p_378
.loc 6 937 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xb9807ba0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_379
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_380
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd63f00c0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 6 944 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1903e1
.word 0x910103a1
.word 0x9101a3a1
.word 0xf94023a1
.word 0xf90037a1
.word 0xaa1a03e1
.word 0xaa1603e1
.word 0xaa1903e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e4
bl _p_381
.loc 6 946 0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 7 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_383
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 7 95 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 7 210 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_384
.loc 7 211 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_385
.loc 7 213 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 214 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 215 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 7 216 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 7 217 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 7 508 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf90023a5

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xaa1903e0
bl _p_350
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_386
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_387
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1903e4
.word 0xd2800005
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 7 526 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0xb90073bf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 7 527 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 7 528 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xb90073bf
.loc 7 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000399
.loc 7 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb90073a0
.loc 7 535 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 7 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 7 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_173
.word 0x140000eb
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.loc 7 541 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_6
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_173
.word 0x140000d2
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 7 542 0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_6
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_173
.word 0x140000b9
.word 0xf9005fbe
.loc 7 545 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000500
.loc 7 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90073a0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_388
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf94037a2
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940007e
bl _p_389
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 7 548 0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 7 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000300
.loc 7 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_390
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 7 556 0
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 7 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_391
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340001e0
.loc 7 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_392
.loc 7 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_393
.loc 7 563 0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003c0
.loc 7 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb98073a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_394
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 566 0
.word 0xf9401fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 7 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb98073a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_395
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 7 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 7 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 7 732 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_396
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_397
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 7 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90043af
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf90047bf
.word 0xd2800015
.word 0xb90093bf
.word 0xf94037b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_398
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf90067a0
.word 0xf94043a0
bl _p_399
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a0
.word 0xd63f0020
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94027a1
.word 0xf9005fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0xf9402ba1
.word 0xf9005ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 770 0
.word 0xf94037b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000260
.loc 7 771 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ee940
.word 0xd29ee940
bl _p_327
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 7 773 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9400800
.word 0xb50002c0
.word 0xf94047a0
.word 0xf9400c00
.word 0xb5000260
.loc 7 774 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eec40
.word 0xd29eec40
bl _p_327
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 7 778 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063a0
.word 0xd2800021
.word 0xd2800021
bl _p_400
.loc 7 780 0
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xb98063a0
.word 0xf9006fa0
.word 0xf94043a0
bl _p_386
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90067a0
.word 0xf94043a0
bl _p_401
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf9005fa0
.word 0xd63f0060
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 782 0
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
bl _p_391
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000800
.loc 7 783 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401002

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf94023a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xd2800013
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xaa0003f6
.word 0xb5000114
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000010
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_402
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_403
.loc 7 784 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_404
.loc 7 788 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019c0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001020
.word 0xf90073a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_405
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9002001
.word 0xf9006ba0
.word 0xf94043a0
bl _p_406
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf90067a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf94037b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.loc 7 793 0
.word 0xf94037b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000420
.loc 7 796 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94047a0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf9401000
.word 0xf90063a0
.word 0xd2800000
.word 0xf94043a0
bl _p_396
.word 0xf90067a0
.word 0xf94043a0
bl _p_407
.word 0xaa0003e5
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067af
.word 0xaa1503e0
.word 0xd2800004
.word 0xd63f00a0
.loc 7 798 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9004fa0
.word 0xf9404fa0
.loc 7 799 0
.word 0xf94037b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 7 801 0
.word 0xf94037b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
bl _p_391
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000200
.loc 7 802 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_392
.loc 7 803 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_393
.loc 7 806 0
.word 0xf94037b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0xb90093bf
.word 0xb98093a1
.word 0xf9005fa1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf94043a0
bl _p_394
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94037b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.loc 7 807 0
.word 0xf94037b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_326
.loc 7 810 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0xf94037b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_158:
.text
ut_345:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 8 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90047a0
.word 0x394083a0
.word 0xf9004ba0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90043a0
.word 0xf94033a0
bl _p_408
.word 0xf9004fa0
.word 0xf94033a0
bl _p_409
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404faf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 8 535 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_159:
.text
ut_346:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT_GetAwaiter:
.loc 8 541 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xaa0003e1
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

Lme_15a:
.text
ut_347:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 8 564 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1064]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 565 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 8 566 0
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

Lme_15b:
.text
ut_348:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_get_IsCompleted:
.loc 8 573 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_355
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15c:
.text
ut_349:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_OnCompleted_System_Action:
.loc 8 583 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800023
.word 0xd2800023
bl _p_410
.loc 8 584 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15d:
.text
ut_350:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_UnsafeOnCompleted_System_Action:
.loc 8 593 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_410
.loc 8 594 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15e:
.text
ut_351:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT_GetResult:
.loc 8 604 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xf9400340
bl _p_411
.loc 8 605 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_412
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15f:
.text
ut_352:
add x0, x0, 16
b System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_get_RunContinuationsAsynchronously
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_get_RunContinuationsAsynchronously
System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_get_RunContinuationsAsynchronously:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Threading/Tasks/Sources/ManualResetValueTaskSourceCore.cs"
.loc 9 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0x3940c800
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_160:
.text
ut_353:
add x0, x0, 16
b System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_set_RunContinuationsAsynchronously_bool
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_set_RunContinuationsAsynchronously_bool
System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_set_RunContinuationsAsynchronously_bool:
.loc 9 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0x394063a1
.word 0x3900c801
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_161:
.text
ut_354:
add x0, x0, 16
b System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_Reset
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_Reset
System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_Reset:
.loc 9 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xaa1a03e0
.word 0x79806340
.word 0x11000400
.word 0x93403c01
.word 0x79006340
.loc 9 49 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900835f
.loc 9 50 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91008740
.word 0x3900001f
.loc 9 51 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.loc 9 52 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.loc 9 53 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000f5f
.loc 9 54 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900035f
.loc 9 55 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900075f
.loc 9 56 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_162:
.text
ut_355:
add x0, x0, 16
b System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_SetResult_TResult_BOOL
System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 9 62 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0x394063a0
.word 0x39008720
.loc 9 63 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_413
.word 0xf90023a0
.word 0x3940033e
.word 0xf9401fa0
bl _p_414
.word 0xaa0003e1
.word 0xf94023af
.word 0xaa1903e0
.word 0xd63f0020
.loc 9 64 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_163:
.text
ut_356:
add x0, x0, 16
b System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_SetException_System_Exception
System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_SetException_System_Exception:
.loc 9 70 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1136]
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
bl _p_415
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 71 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_413
.word 0xf90023a0
.word 0x3940033e
.word 0xf9401fa0
bl _p_414
.word 0xaa0003e1
.word 0xf94023af
.word 0xaa1903e0
.word 0xd63f0020
.loc 9 72 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_164:
.text
ut_357:
add x0, x0, 16
b System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_get_Version
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_get_Version
System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_get_Version:
.loc 9 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0x79806000
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_165:
.text
ut_358:
add x0, x0, 16
b System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_GetStatus_int16
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_GetStatus_int16
System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_GetStatus_int16:
.loc 9 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
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
.word 0xaa1903e0
.word 0x798053a0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_413
.word 0xf9002fa0
.word 0x3940033e
.word 0xf94027a0
bl _p_416
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402faf
.word 0xaa1903e0
.word 0xd63f0040
.loc 9 82 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39408320
.word 0x340004c0
.word 0xaa1903e0
.word 0xf9401720
.word 0xb4000400
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_417
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000097
.word 0xd2800040
.word 0xd2800040
.word 0x14000009
.word 0xd2800060
.word 0xd2800060
.word 0x14000006
.word 0xd2800020
.word 0xd2800020
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_166:
.text
ut_359:
add x0, x0, 16
b System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_GetResult_int16
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_GetResult_int16
System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_GetResult_int16:
.loc 9 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
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
.word 0xaa1903e0
.word 0x798053a0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_413
.word 0xf9002fa0
.word 0x3940033e
.word 0xf94027a0
bl _p_416
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402faf
.word 0xaa1903e0
.word 0xd63f0040
.loc 9 95 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39408320
.word 0x350000c0
.loc 9 97 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_418
.loc 9 100 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_419
.loc 9 101 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39408720
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_167:
.text
ut_360:
add x0, x0, 16
b System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_OnCompleted_System_Action_1_object_object_int16_System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_OnCompleted_System_Action_1_object_object_int16_System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags
System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_OnCompleted_System_Action_1_object_object_int16_System_Threading_Tasks_Sources_ValueTaskSourceOnCompletedFlags:
.loc 9 111 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf9003faf
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 9 113 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280b7e0
.word 0xf2a00020
.word 0xd280b7e0
.word 0xf2a00020
bl _p_327
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 9 115 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x798093a0
.word 0xf90073a0
.word 0xf9403fa0
bl _p_413
.word 0xf90077a0
.word 0x394002de
.word 0xf9403fa0
bl _p_416
.word 0xaa0003e2
.word 0xf94073a1
.word 0xf94077af
.word 0xaa1603e0
.word 0xd63f0040
.loc 9 117 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xd280005e
.word 0xa1e0000
.word 0x34000340
.loc 9 119 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_420
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910042c1
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 122 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xd280003e
.word 0xa1e0000
.word 0x34000f40
.loc 9 124 0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
bl _p_421
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f4
.loc 9 125 0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003e1
.word 0xb4000600
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9400c00
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1184]
bl _p_324
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000360
.loc 9 127 0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x910062c0
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000014
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 128 0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.loc 9 131 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
bl _p_376
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f3
.loc 9 132 0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90073a0
bl _p_422
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xeb01001f
.word 0x540002c0
.loc 9 134 0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0x910062c0
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000013
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 147 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002c0
.word 0xaa0003f5
.loc 9 148 0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000735
.loc 9 150 0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x910022c0
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 151 0
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf90077a0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xc85f7ed0
.word 0xeb00021f
.word 0x54000061
.word 0xc811fed7
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf90073a0
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f5
.loc 9 154 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40024f5
.loc 9 157 0
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xeb0002bf
.word 0x540000c0
.loc 9 159 0
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
bl _p_418
.loc 9 187 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ec0
.word 0xf90047a0
.word 0xf94047a0
.word 0xb40005c0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb50009e0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xf90067bf
.word 0xf94067a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xb5001740
.word 0x140000e5
.loc 9 190 0
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400ac0
.word 0xb4000320
.loc 9 192 0
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd2800022
bl _p_423
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 193 0
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c6
.loc 9 196 0
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800020

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd2800022
bl _p_424
.word 0x53001c00
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 198 0
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ae
.loc 9 201 0
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_425
.word 0x3980b410
.word 0xb5000050
bl _p_334
.word 0xf9403fa0
bl _p_426
.word 0x91002001
.word 0xf9400400
.word 0xf90053a0
.word 0xf94053a1
.word 0xf94053a0
.word 0xf90057ba
.word 0xf9005ba1
.word 0xb5000a20
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9403fa0
bl _p_425
.word 0x3980b410
.word 0xb5000050
bl _p_334
.word 0xf9403fa0
bl _p_426
.word 0xf9400000
.word 0xf9008ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001320

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf90087a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001140
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9001020
.word 0xf90083a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
bl _p_427
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9002001
.word 0xf9007fa0
.word 0xf9403fa0
bl _p_428
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_425
.word 0x3980b410
.word 0xb5000050
bl _p_334
.word 0xf9403fa0
bl _p_426
.word 0xf94077a1
.word 0xf9407ba3
.word 0x91002002
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000043
.word 0xf90057a1
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9007ba0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xaa1703e0
.word 0xaa1803e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_429
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.loc 9 206 0
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.loc 9 209 0
.word 0xf9402fb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
bl _p_430
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x9101c3a0
.word 0xf9006ba0
bl _p_431
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a6
.word 0xd2800100
.word 0xf94043a5
.word 0xaa0603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xd2800104
.word 0x394000de
bl _p_432
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.loc 9 214 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_168:
.text
ut_361:
add x0, x0, 16
b System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_ValidateToken_int16
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_ValidateToken_int16
System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_ValidateToken_int16:
.loc 9 220 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0x798033a0
.word 0xf9400ba1
.word 0x79806021
.word 0x6b01001f
.word 0x540000c0
.loc 9 222 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_418
.loc 9 224 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_169:
.text
ut_362:
add x0, x0, 16
b System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_SignalCompletion
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_SignalCompletion
System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_SignalCompletion:
.loc 9 229 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xaa1a03e0
.word 0x39408340
.word 0x340000c0
.loc 9 231 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
bl _p_418
.loc 9 233 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900835e
.loc 9 235 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb5000460
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400000
.word 0xf90037a0
.word 0xd2800001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7f50
.word 0xeb01021f
.word 0x54000061
.word 0xc811ff40
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4001220
.loc 9 237 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb4000ee0
.loc 9 239 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0
.word 0xf9402ba0
bl _p_425
.word 0x3980b410
.word 0xb5000050
bl _p_334
.word 0xf9402ba0
bl _p_426
.word 0xf94033a1
.word 0x91004002
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50009b9
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9402ba0
bl _p_425
.word 0x3980b410
.word 0xb5000050
bl _p_334
.word 0xf9402ba0
bl _p_426
.word 0xf9400000
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0
.word 0xf9402ba0
bl _p_433
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d00
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9001020
.word 0xf9003fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
bl _p_434
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_435
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
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf90037a0
.word 0xf9402ba0
bl _p_425
.word 0x3980b410
.word 0xb5000050
bl _p_334
.word 0xf9402ba0
bl _p_426
.word 0xf94037a2
.word 0x91004001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_436
.word 0xf90033a0
.word 0xf9402ba0
bl _p_437
.word 0xaa0003e3
.word 0xf94033af
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 9 243 0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.loc 9 246 0
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_413
.word 0xf90033a0
.word 0x3940035e
.word 0xf9402ba0
bl _p_438
.word 0xaa0003e1
.word 0xf94033af
.word 0xaa1a03e0
.word 0xd63f0020
.loc 9 249 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_16a:
.text
ut_363:
add x0, x0, 16
b System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_InvokeContinuation
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_InvokeContinuation
System_Threading_Tasks_Sources_ManualResetValueTaskSourceCore_1_TResult_BOOL_InvokeContinuation:
.loc 9 290 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000520
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f9
.word 0xaa1503e0
.word 0xb5000ef5
.word 0xf90047b7
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb5001bc0
.word 0x1400010a
.loc 9 293 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_413
.word 0xf90057a0
.word 0x3940035e
.word 0xf9403ba0
bl _p_439
.word 0xaa0003e1
.word 0xf94057af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000700
.loc 9 295 0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb4000320
.loc 9 297 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa1a03e1
.word 0xf9400741
.word 0xd2800022

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xd2800022
bl _p_423
.word 0x53001c00
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 9 298 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d4
.loc 9 301 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa1a03e1
.word 0xf9400741
.word 0xd2800022

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0xd2800022
bl _p_424
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 9 303 0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bc
.loc 9 306 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400342
.word 0xaa1a03e0
.word 0xf9400741
.word 0xaa0203e0
.word 0xf90053a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053a0
.loc 9 308 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000aa
.loc 9 311 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403ba0
bl _p_425
.word 0x3980b410
.word 0xb5000050
bl _p_334
.word 0xf9403ba0
bl _p_426
.word 0x91006001
.word 0xf9400c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa1903f3
.word 0xf9003fa0
.word 0xb50009d4
.word 0xaa1303e0
.word 0xf9403fa0
.word 0xf9403ba0
bl _p_425
.word 0x3980b410
.word 0xb5000050
bl _p_334
.word 0xf9403ba0
bl _p_426
.word 0xf9400000
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9001020
.word 0xf9005fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
bl _p_440
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9002001
.word 0xf9005ba0
.word 0xf9403ba0
bl _p_441
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf9403ba0
bl _p_425
.word 0x3980b410
.word 0xb5000050
bl _p_334
.word 0xf9403ba0
bl _p_426
.word 0xf94057a2
.word 0x91006001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000022
.word 0xf9003fa0
.word 0xaa1303e0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa1a03e1
.word 0xf9400741

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_429
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1303e0
.word 0xf9400263
.word 0xf9404470
.word 0xd63f0200
.loc 9 316 0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.loc 9 319 0
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
bl _p_430
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9400740
.word 0xf90057a0
.word 0x9101a3a0
.word 0xf9004fa0
bl _p_431
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba6
.word 0xd2800100
.word 0xaa1803e0
.word 0xaa0603e0
.word 0x9101a3a3
.word 0xf94037a3
.word 0xd2800104
.word 0xaa1803e5
.word 0x394000de
bl _p_432
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 9 323 0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11
.word 0xd2800f80
.word 0xaa1103e1
bl _p_11

Lme_16b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1272]
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_325
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
bl _p_326
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
bl _p_11

Lme_16c:
.text
ut_365:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_BOOL__ctor_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_ValueTask_1_TResult_BOOL__ctor_TResult_BOOL:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Threading/Tasks/ValueTask.cs"
.loc 10 440 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0x394063a0
.word 0x39002320
.loc 10 442 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900033f
.loc 10 443 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900333e
.loc 10 444 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x7900173f
.loc 10 445 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16d:
.text
ut_366:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_ValueTask_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 10 452 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1288]
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
.loc 10 454 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28004c0
.word 0xd28004c0
bl _p_442
.loc 10 457 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
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

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 459 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91002320
.word 0x3900001f
.loc 10 460 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900333e
.loc 10 461 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x7900173f
.loc 10 462 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16e:
.text
ut_367:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_BOOL__ctor_System_Threading_Tasks_Sources_IValueTaskSource_1_TResult_BOOL_int16
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_BOOL__ctor_System_Threading_Tasks_Sources_IValueTaskSource_1_TResult_BOOL_int16
System_Threading_Tasks_ValueTask_1_TResult_BOOL__ctor_System_Threading_Tasks_Sources_IValueTaskSource_1_TResult_BOOL_int16:
.loc 10 470 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xaa1903e0
.word 0xb5000119
.loc 10 472 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28004e0
.word 0xd28004e0
bl _p_442
.loc 10 475 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf9000319
.word 0xd349ff00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 476 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x798043a0
.word 0x79001700
.loc 10 478 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0x3900001f
.loc 10 479 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900331e
.loc 10 480 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16f:
.text
ut_368:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_BOOL__ctor_object_TResult_BOOL_int16_bool
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_BOOL__ctor_object_TResult_BOOL_int16_bool
System_Threading_Tasks_ValueTask_1_TResult_BOOL__ctor_object_TResult_BOOL_int16_bool:
.loc 10 490 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9002baf
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
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
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf90002c0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 491 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x394083a0
.word 0x390022c0
.loc 10 492 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x798053a0
.word 0x790016c0
.loc 10 493 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x3940c3a0
.word 0x390032c0
.loc 10 494 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_170:
.text
ut_369:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_BOOL_GetHashCode
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_BOOL_GetHashCode
System_Threading_Tasks_ValueTask_1_TResult_BOOL_GetHashCode:
.loc 10 499 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x390143bf
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
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb50005e0
.word 0xaa1a03e0
.word 0x39402340
.word 0x14000004
.word 0xd2800000
.word 0xd2800000
.word 0x14000036
.word 0xaa1a03e0
.word 0x39402340
.word 0x53001c01
.word 0x390143a0
.word 0x910143b9
.word 0xf94027a0
bl _p_443
.word 0xaa0003f8
.word 0xf94027a0
bl _p_444
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0x1400000d
.word 0x39400320
.word 0xf90033a0
.word 0xf94027a0
bl _p_445
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94033a1
.word 0x39004001
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x1400000e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_171:
.text
ut_370:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_BOOL_Equals_object
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_BOOL_Equals_object
System_Threading_Tasks_ValueTask_1_TResult_BOOL_Equals_object:
.loc 10 505 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90027af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1320]
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
bl _p_446
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402ba0
bl _p_370
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
bl _p_447
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
bl _p_448
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0xf90037a0
.word 0xf94027a0
bl _p_449
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
bl _p_11

Lme_172:
.text
ut_371:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_BOOL_Equals_System_Threading_Tasks_ValueTask_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_BOOL_Equals_System_Threading_Tasks_ValueTask_1_TResult_BOOL
System_Threading_Tasks_ValueTask_1_TResult_BOOL_Equals_System_Threading_Tasks_ValueTask_1_TResult_BOOL:
.loc 10 510 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90023af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb5000420
.word 0x910063a0
.word 0xf9400fa0
.word 0xb50003c0
.word 0xf94023a0
bl _p_450
.word 0xf90033a0
.word 0xf94023a0
bl _p_451
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa1a03e0
.word 0x39402341
.word 0x910063a0
.word 0x394083a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000010
.word 0xaa1a03e0
.word 0xf9400340
.word 0x910063a1
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000101
.word 0xaa1a03e0
.word 0x79801740
.word 0x910063a1
.word 0x798047a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_173:
.text
ut_372:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_BOOL_AsTask
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_BOOL_AsTask
System_Threading_Tasks_ValueTask_1_TResult_BOOL_AsTask:
.loc 10 531 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xf9400340
.word 0xaa0003f9
.loc 10 534 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50003b9
.loc 10 536 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0xf90037a0
.word 0xf9402ba0
bl _p_452
.word 0x3980b410
.word 0xb5000050
bl _p_334
.word 0xf9402ba0
bl _p_452
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_453
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400003b
.loc 10 544 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9402ba0
bl _p_454
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xaa1503e0
.word 0xb4000115
.loc 10 546 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x1400001d
.loc 10 549 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_448
.word 0xf90037a0
.word 0x3940035e
.word 0xf9402ba0
bl _p_455
.word 0xaa0003e2
.word 0xf94037af
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_174:
.text
ut_373:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_BOOL_GetTaskForValueTaskSource_System_Threading_Tasks_Sources_IValueTaskSource_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_BOOL_GetTaskForValueTaskSource_System_Threading_Tasks_Sources_IValueTaskSource_1_TResult_BOOL
System_Threading_Tasks_ValueTask_1_TResult_BOOL_GetTaskForValueTaskSource_System_Threading_Tasks_Sources_IValueTaskSource_1_TResult_BOOL:
.loc 10 562 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xb90043bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x79801720
.word 0xf9006fa0
.word 0xf9401fa0
bl _p_456
.word 0xaa0003ef
.word 0xf9406fa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb90043a0
.loc 10 563 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0x340023e0
.loc 10 569 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x79801720
.word 0xf90077a0
.word 0xf9401fa0
bl _p_457
.word 0xaa0003ef
.word 0xf94077a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_452
.word 0x3980b410
.word 0xb5000050
bl _p_334
.word 0xf9401fa0
bl _p_452
.word 0xf90073a0
.word 0xf9401fa0
bl _p_453
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073af
.word 0xd63f0020
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90027a0
.word 0x14000112
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9006ba0
.loc 10 581 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9002ba0
.loc 10 583 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54001741
.loc 10 586 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90057a0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000060
.word 0xf90057bf
.word 0x14000001
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000880
.loc 10 588 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_458
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf90077a0
.word 0xf9401fa0
bl _p_459
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf90073a0
.word 0xd63f0020
.loc 10 589 0
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9403ba0
.word 0xf9006fa0
.word 0xf9402fa1
.word 0x9101e3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_388
.word 0xf94043be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa3
.word 0xf9402fa2
.word 0xaa0303e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0x3940007e
bl _p_389
.word 0x53001c00
.word 0xf94013b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 590 0
.word 0xf94013b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90027a0
bl _p_70
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_6
.word 0x1400009e
.loc 10 594 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_460
.word 0xf9400000
.word 0xf90033a0
.loc 10 595 0
.word 0xf94013b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb50006a0
.loc 10 602 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x910223a0
.word 0xf90047bf
.word 0x910223a0
.word 0xd2800021
bl _p_461
.word 0x910223a0
.word 0x910323a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_462
.word 0xf90077a0
.word 0xf9401fa0
bl _p_463
.word 0xaa0003e1
.word 0xf94077af
.word 0x910323a0
.word 0xf94067a0
.word 0xd63f0020
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.loc 10 605 0
.word 0xf94013b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9006fa0
.word 0xf9401fa0
bl _p_460
.word 0xf9006ba0
.word 0xf9406fa1
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000001
.loc 10 607 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90027a0
bl _p_70
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_6
.word 0x14000047
.loc 10 616 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9401fa0
bl _p_464
.word 0xf90073a0
.word 0xf9401fa0
bl _p_465
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073af
.word 0xd63f0020
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90027a0
bl _p_70
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_6
.word 0x14000026
.loc 10 622 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x79801720
.word 0xf90073a0
.word 0xf9401fa0
bl _p_466
.word 0x3980b410
.word 0xb5000050
bl _p_334
.word 0xf9401fa0
bl _p_466
.word 0xd2800c01
.word 0xd2800c01
bl _p_4
.word 0xf9006fa0
.word 0xf9401fa0
bl _p_467
.word 0xaa0003e3
.word 0xf9406fa0
.word 0xf94073a2
.word 0xf9006ba0
.word 0xaa1a03e1
.word 0xd63f0060
.loc 10 623 0
.word 0xf94013b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x1400000a
.loc 10 629 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_175:
.text
ut_374:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_BOOL_get_IsCompleted
System_Threading_Tasks_ValueTask_1_TResult_BOOL_get_IsCompleted:
.loc 10 700 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xf9400340
.word 0xaa0003f9
.loc 10 703 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 10 705 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000049
.loc 10 708 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9402ba0
bl _p_454
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xaa1503e0
.word 0xb4000235
.loc 10 710 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_355
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000022
.loc 10 713 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x79801740
.word 0xf90037a0
.word 0xf9402ba0
bl _p_456
.word 0xaa0003ef
.word 0xf94037a1
.word 0xaa1903e0
.word 0xf9400322
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_176:
.text
ut_375:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_BOOL_get_IsCompletedSuccessfully
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_BOOL_get_IsCompletedSuccessfully
System_Threading_Tasks_ValueTask_1_TResult_BOOL_get_IsCompletedSuccessfully:
.loc 10 723 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xf9400340
.word 0xaa0003f9
.loc 10 726 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 10 728 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400004a
.loc 10 731 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9402ba0
bl _p_454
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xaa1503e0
.word 0xb4000235
.loc 10 733 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_364
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000023
.loc 10 741 0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x79801740
.word 0xf90037a0
.word 0xf9402ba0
bl _p_456
.word 0xaa0003ef
.word 0xf94037a1
.word 0xaa1903e0
.word 0xf9400322
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_177:
.text
ut_376:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_BOOL_get_Result
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_BOOL_get_Result
System_Threading_Tasks_ValueTask_1_TResult_BOOL_get_Result:
.loc 10 800 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xf9400340
.word 0xaa0003f9
.loc 10 803 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 10 805 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x14000050
.loc 10 808 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9402ba0
bl _p_454
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xaa1503e0
.word 0xb4000375
.loc 10 813 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_411
.loc 10 814 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3940031e
.word 0xf9402ba0
bl _p_468
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400001f
.loc 10 818 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x79801740
.word 0xf90037a0
.word 0xf9402ba0
bl _p_457
.word 0xaa0003ef
.word 0xf94037a1
.word 0xaa1903e0
.word 0xf9400322
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_178:
.text
ut_377:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_BOOL_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_ValueTask_1_TResult_BOOL_GetAwaiter:
.loc 10 824 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9003baf
.word 0xf90013a0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xf90043a0
.word 0xf9403ba0
bl _p_469
.word 0xf90047a0
.word 0xf9403ba0
bl _p_470
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047af
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd63f0060
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_179:
.text
ut_378:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_BOOL_ConfigureAwait_bool
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_ValueTask_1_TResult_BOOL_ConfigureAwait_bool:
.loc 10 832 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90047af
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xf9400320
.word 0xf90057a0
.word 0xaa1903e0
.word 0x39402320
.word 0xf9005ba0
.word 0xaa1903e0
.word 0x79801720
.word 0xf9005fa0
.word 0x3940a3a0
.word 0xf90063a0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0xf90053a0
.word 0xf94047a0
bl _p_448
.word 0xf90067a0
.word 0xf94047a0
bl _p_471
.word 0xaa0003e5
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf94063a4
.word 0xf94067af
.word 0xd63f00a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xf94047a0
bl _p_472
.word 0xf9004fa0
.word 0xf94047a0
bl _p_473
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404faf
.word 0x910163a1
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_17a:
.text
ut_379:
add x0, x0, 16
b System_Threading_Tasks_ValueTask_1_TResult_BOOL_ToString
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ValueTask_1_TResult_BOOL_ToString
System_Threading_Tasks_ValueTask_1_TResult_BOOL_ToString:
.loc 10 837 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x390143bf
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
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_448
.word 0xf90037a0
.word 0x3940035e
.word 0xf94027a0
bl _p_474
.word 0xaa0003e1
.word 0xf94037af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340008a0
.loc 10 839 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_448
.word 0xf90037a0
.word 0x3940035e
.word 0xf94027a0
bl _p_475
.word 0xaa0003e1
.word 0xf94037af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c01
.word 0x390143a0
.loc 10 840 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x14000001
.loc 10 842 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143b9
.word 0xf94027a0
bl _p_476
.word 0xaa0003f8
.word 0xf94027a0
bl _p_477
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f7
.word 0x1400000c
.word 0x39400320
.word 0xf90033a0
.word 0xf94027a0
bl _p_445
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf94033a1
.word 0x39004001
.word 0xd63f0300
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x1400000d
.loc 10 846 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+0
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9400000
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.loc 6 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1400]
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
bl _p_346
.loc 6 85 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_347
.loc 6 91 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 6 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1416]
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
bl _p_348
.loc 6 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 6 99 0
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

Lme_17e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 6 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_348
.loc 6 104 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 6 106 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 6 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 6 149 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xd2800001
.word 0x910083a1
.word 0x910123a1
.word 0xf94013a1
.word 0xf90027a1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_478
.word 0xaa0003e7
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 6 152 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 6 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_350
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_479
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 6 295 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_352
.loc 6 310 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_352
.loc 6 327 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
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
.word 0xaa1703e0
.word 0xb50001f7
.loc 6 336 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eda80
.word 0xd29eda80
bl _p_327
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 338 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 6 340 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29edcc0
.word 0xd29edcc0
bl _p_327
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 344 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_480
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_478
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 6 346 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_354
.loc 6 347 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 354 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50001f6
.loc 6 356 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29eda80
.word 0xd29eda80
bl _p_327
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 358 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 6 360 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29edcc0
.word 0xd29edcc0
bl _p_327
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 6 364 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_480
.word 0xd2800a01
.word 0xd2800a01
bl _p_4
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_479
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 6 366 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_354
.loc 6 367 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 6 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xf9400fa0
bl _p_355
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 6 405 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_356
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 6 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 6 417 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 419 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 6 420 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_357
.loc 6 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_358
.loc 6 424 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 6 427 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_11

Lme_186:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 6 441 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Azure_Storage_Common_got@PAGE+4096
add x16, x16, mono_aot_Azure_Storage_Common_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0xf9401400
.word 0xb4000340
.loc 6 443 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_481
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 447 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 6 450 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 6 451 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 6 453 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
.loc 6 466 0 prologue_end
.word 0xa9bc7bfd
