.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/6dd9def57ce Wed Nov  2 11:34:46 EDT 2022)"
	.asciz "Smartech.dll"
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
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_System_nuint
ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_System_nuint:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903f8
.word 0xb40000b9
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800e20
.word 0xaa1103e1
bl _p_2

Lme_4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V0__cctor
ObjCRuntime_Trampolines_SDActionArity1V0__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001420

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002020

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf9400fa0
bl _p_5
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004b
.word 0xf9400fa0
bl _p_6
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xf90013b9
.word 0xf94013a0
.word 0xaa0003f9
.word 0xb5000700
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_7
.word 0xf94027a1
.word 0xf90023a0
bl _p_8
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_3
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001401

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002001

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801000
.word 0xaa1103e1
bl _p_2
.word 0xd28007c0
.word 0xaa1103e1
bl _p_2
.word 0xd2800e20
.word 0xaa1103e1
bl _p_2

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotificationsUI_UNNotificationContentExtensionResponseOption
ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotificationsUI_UNNotificationContentExtensionResponseOption:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400f23
.word 0xf9400b21
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreAppTracking_get_ClassHandle
NetCorePush_NetCoreAppTracking_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreAppTracking__ctor
NetCorePush_NetCoreAppTracking__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
bl _p_11
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa1a03e0
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreAppTracking__ctor_Foundation_NSObjectFlag
NetCorePush_NetCoreAppTracking__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_9
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1903e0
bl _p_11
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreAppTracking__ctor_intptr
NetCorePush_NetCoreAppTracking__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1903e0
bl _p_11
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreAppTracking_SendAppTrackingEvent_System_nint
NetCorePush_NetCoreAppTracking_SendAppTrackingEvent_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreAppTracking_SendAppTrackingEventWithCustomPayload_System_nint_Foundation_NSMutableArray
NetCorePush_NetCoreAppTracking_SendAppTrackingEventWithCustomPayload_System_nint_Foundation_NSMutableArray:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf94013a0
bl _p_16
.word 0xaa0003e3
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_17
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreAppTracking_SharedInstance
NetCorePush_NetCoreAppTracking_SharedInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_12

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_18
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreAppTracking_TrackEvent_string
NetCorePush_NetCoreAppTracking_TrackEvent_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500011a

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_21
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreAppTracking_TrackEventWithCustomPayload_string_Foundation_NSMutableDictionary
NetCorePush_NetCoreAppTracking_TrackEventWithCustomPayload_string_Foundation_NSMutableDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb5000119

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf94017a0
bl _p_16
.word 0xaa0003fa
.word 0xaa1903e0
bl _p_20
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_23
.word 0xaa1903e0
bl _p_22
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreAppTracking__cctor
NetCorePush_NetCoreAppTracking__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreInstallation_get_ClassHandle
NetCorePush_NetCoreInstallation_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreInstallation__ctor
NetCorePush_NetCoreInstallation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
bl _p_11
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa1a03e0
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreInstallation__ctor_Foundation_NSObjectFlag
NetCorePush_NetCoreInstallation__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_9
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1903e0
bl _p_11
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreInstallation__ctor_intptr
NetCorePush_NetCoreInstallation__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1903e0
bl _p_11
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreInstallation_NetCoreProfilePush_string_Foundation_NSDictionary
NetCorePush_NetCoreInstallation_NetCoreProfilePush_string_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb5000119

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf94017a0
bl _p_16
.word 0xaa0003fa
.word 0xaa1903e0
bl _p_20
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_23
.word 0xaa1903e0
bl _p_22
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreInstallation_NetCorePushLogin_string
NetCorePush_NetCoreInstallation_NetCorePushLogin_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500011a

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_21
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreInstallation_NetCorePushLogout
NetCorePush_NetCoreInstallation_NetCorePushLogout:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreInstallation_NetCorePushRegisteration_string
NetCorePush_NetCoreInstallation_NetCorePushRegisteration_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500011a

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_21
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreInstallation_NetCorePushRegisteration_string_Foundation_NSData
NetCorePush_NetCoreInstallation_NetCorePushRegisteration_string_Foundation_NSData:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb5000119

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf94017a0
bl _p_16
.word 0xaa0003fa
.word 0xaa1903e0
bl _p_20
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_23
.word 0xaa1903e0
bl _p_22
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreInstallation_SharedInstance
NetCorePush_NetCoreInstallation_SharedInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_12

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_26
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreInstallation__cctor
NetCorePush_NetCoreInstallation__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreNotificationService_get_ClassHandle
NetCorePush_NetCoreNotificationService_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreNotificationService__ctor
NetCorePush_NetCoreNotificationService__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_27
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
bl _p_11
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa1a03e0
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreNotificationService__ctor_Foundation_NSObjectFlag
NetCorePush_NetCoreNotificationService__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_27
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1903e0
bl _p_11
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreNotificationService__ctor_intptr
NetCorePush_NetCoreNotificationService__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_28
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1903e0
bl _p_11
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreNotificationService_ContentViewDidLoad_UIKit_UIView
NetCorePush_NetCoreNotificationService_ContentViewDidLoad_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9400fa0
bl _p_16
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreNotificationService_DidReceiveNotification_UserNotifications_UNNotification
NetCorePush_NetCoreNotificationService_DidReceiveNotification_UserNotifications_UNNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400fa0
bl _p_16
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreNotificationService_DidReceiveNotificationResponse_UserNotifications_UNNotificationResponse_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption
NetCorePush_NetCoreNotificationService_DidReceiveNotificationResponse_UserNotifications_UNNotificationResponse_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf94013a0
bl _p_16
.word 0xaa0003f9
.word 0xf94017a0
.word 0xb5000100

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3a0
.word 0xf90033a0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x4, [x16, #464]
.word 0x9100c3a0
.word 0xf94017a2
.word 0xd2800003
bl _p_29
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0x9100c3a3
.word 0xaa1903e2
bl _p_23
.word 0x9100c3a0
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreNotificationService_SetUpAppGroup_string
NetCorePush_NetCoreNotificationService_SetUpAppGroup_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500011a

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_21
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreNotificationService_SharedInstance
NetCorePush_NetCoreNotificationService_SharedInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_12

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_31
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreNotificationService__cctor
NetCorePush_NetCoreNotificationService__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager_get_ClassHandle
NetCorePush_NetCorePushTaskManager_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager__ctor
NetCorePush_NetCorePushTaskManager__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
bl _p_11
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa1a03e0
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager__ctor_Foundation_NSObjectFlag
NetCorePush_NetCorePushTaskManager__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_9
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1903e0
bl _p_11
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager__ctor_intptr
NetCorePush_NetCorePushTaskManager__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1903e0
bl _p_11
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager_DeleteNotification_Foundation_NSObject__
NetCorePush_NetCorePushTaskManager_DeleteNotification_Foundation_NSObject__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500011a

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xaa1a03e0
bl _p_32
.word 0xaa0003fa
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_33
.word 0x53001c00
.word 0x53001c19
.word 0xaa1a03e0
.word 0x3940035e
bl _p_34
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager_DidReceiveLocalNotification_Foundation_NSDictionary
NetCorePush_NetCorePushTaskManager_DidReceiveLocalNotification_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400fa0
bl _p_16
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest
NetCorePush_NetCorePushTaskManager_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400fa0
bl _p_16
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager_DidReceiveRemoteNotification_Foundation_NSDictionary
NetCorePush_NetCorePushTaskManager_DidReceiveRemoteNotification_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400fa0
bl _p_16
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager_HandelApplicationLaunchEvent_Foundation_NSObject
NetCorePush_NetCorePushTaskManager_HandelApplicationLaunchEvent_Foundation_NSObject:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_35
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager_IsNotificationFromNetCore_Foundation_NSDictionary
NetCorePush_NetCorePushTaskManager_IsNotificationFromNetCore_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400fa0
bl _p_16
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager_MarkNotificationAsRead_Foundation_NSDictionary_bool_string
NetCorePush_NetCorePushTaskManager_MarkNotificationAsRead_Foundation_NSDictionary_bool_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf94017a0
bl _p_16
.word 0xaa0003f8
.word 0xb500011a

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
.word 0x3940c3a3
.word 0xaa1a03e4
bl _p_36
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager_SharedInstance
NetCorePush_NetCorePushTaskManager_SharedInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_12

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_37
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager_UserNotificationWillPresentNotification_UserNotifications_UNNotification
NetCorePush_NetCorePushTaskManager_UserNotificationWillPresentNotification_UserNotifications_UNNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400fa0
bl _p_16
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager_UserNotificationdidReceiveNotificationResponse_UserNotifications_UNNotificationResponse
NetCorePush_NetCorePushTaskManager_UserNotificationdidReceiveNotificationResponse_UserNotifications_UNNotificationResponse:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400fa0
bl _p_16
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager_get_Delegate
NetCorePush_NetCorePushTaskManager_get_Delegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_38
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager_set_Delegate_NetCorePush_NetCorePushTaskManagerDelegate
NetCorePush_NetCorePushTaskManager_set_Delegate_NetCorePush_NetCorePushTaskManagerDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xb400043a
.word 0xb5000418

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xf9400340
.word 0xf9400c00
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000007
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000001

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280eda1
bl _p_39
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_40
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_41
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager_get_WeakDelegate
NetCorePush_NetCorePushTaskManager_get_WeakDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_12
bl _p_42
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_43
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager_set_WeakDelegate_Foundation_NSObject
NetCorePush_NetCorePushTaskManager_set_WeakDelegate_Foundation_NSObject:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_35
.word 0xaa0003e2
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa1903e0
bl _p_43
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager_Dispose_bool
NetCorePush_NetCorePushTaskManager_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_44
.word 0xf9400b20

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
.word 0xf900173f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManager__cctor
NetCorePush_NetCorePushTaskManager__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManagerDelegateWrapper__ctor_intptr_bool
NetCorePush_NetCorePushTaskManagerDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_45
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManagerDelegate__ctor
NetCorePush_NetCorePushTaskManagerDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xaa1a03e0
bl _p_46
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_47
.word 0xaa0003e1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa1a03e0
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManagerDelegate__ctor_Foundation_NSObjectFlag
NetCorePush_NetCorePushTaskManagerDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf9400ba0
.word 0xd2800001
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManagerDelegate__ctor_intptr
NetCorePush_NetCorePushTaskManagerDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_14
.word 0xf9400ba0
.word 0xd2800001
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManagerDelegate_HandleDeeplinkActionWithURLString_string_Foundation_NSDictionary
NetCorePush_NetCorePushTaskManagerDelegate_HandleDeeplinkActionWithURLString_string_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801201
bl _p_3
.word 0xf9001ba0
bl _p_48
.word 0xf9401ba0
bl _p_19
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManagerDelegate_HandleNotificationCustomPayload_Foundation_NSDictionary
NetCorePush_NetCorePushTaskManagerDelegate_HandleNotificationCustomPayload_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801201
bl _p_3
.word 0xf90013a0
bl _p_48
.word 0xf94013a0
bl _p_19
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManagerDelegate_HandleNotificationOpenAction_Foundation_NSDictionary_string
NetCorePush_NetCorePushTaskManagerDelegate_HandleNotificationOpenAction_Foundation_NSDictionary_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801201
bl _p_3
.word 0xf9001ba0
bl _p_48
.word 0xf9401ba0
bl _p_19
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCorePushTaskManagerDelegate_HandleSmartechDeeplink_NetCorePush_SMTDeeplink
NetCorePush_NetCorePushTaskManagerDelegate_HandleSmartechDeeplink_NetCorePush_SMTDeeplink:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801201
bl _p_3
.word 0xf90013a0
bl _p_48
.word 0xf94013a0
bl _p_19
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_get_ClassHandle
NetCorePush_NetCoreSharedManager_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager__ctor
NetCorePush_NetCoreSharedManager__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
bl _p_11
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa1a03e0
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager__ctor_Foundation_NSObjectFlag
NetCorePush_NetCoreSharedManager__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_9
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1903e0
bl _p_11
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager__ctor_intptr
NetCorePush_NetCoreSharedManager__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1903e0
bl _p_11
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_ClearIdentity
NetCorePush_NetCoreSharedManager_ClearIdentity:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_GetAppGroupDataToUserDefault_string__
NetCorePush_NetCoreSharedManager_GetAppGroupDataToUserDefault_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500011a

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xaa1a03e0
bl _p_49
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_21
.word 0xaa1a03e0
.word 0x3940035e
bl _p_34
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_GetNotificationsWithCount_System_nint
NetCorePush_NetCoreSharedManager_GetNotificationsWithCount_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_50

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_HandleApplicationLaunchEvent_Foundation_NSObject_string
NetCorePush_NetCoreSharedManager_HandleApplicationLaunchEvent_Foundation_NSObject_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf94017a0
bl _p_35
.word 0xaa0003f9
.word 0xb500011a

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_23
.word 0xaa1a03e0
bl _p_22
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_OptOut_bool
NetCorePush_NetCoreSharedManager_OptOut_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_PrintDeviceToken
NetCorePush_NetCoreSharedManager_PrintDeviceToken:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_ResetSession
NetCorePush_NetCoreSharedManager_ResetSession:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_SetAssociateDomain_Foundation_NSObject__
NetCorePush_NetCoreSharedManager_SetAssociateDomain_Foundation_NSObject__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500011a

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xaa1a03e0
bl _p_32
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_21
.word 0xaa1a03e0
.word 0x3940035e
bl _p_34
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_SetDeepLinkQueryParameters_Foundation_NSDictionary
NetCorePush_NetCoreSharedManager_SetDeepLinkQueryParameters_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400fa0
bl _p_16
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_SetDeviceToken_string
NetCorePush_NetCoreSharedManager_SetDeviceToken_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500011a

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_21
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_SetUpAppGroup_string
NetCorePush_NetCoreSharedManager_SetUpAppGroup_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500011a

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_21
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_SetUpApplicationId_string
NetCorePush_NetCoreSharedManager_SetUpApplicationId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500011a

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_21
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_SetUpIdentity_string
NetCorePush_NetCoreSharedManager_SetUpIdentity_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500011a

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xd28007e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_21
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_SharedInstance
NetCorePush_NetCoreSharedManager_SharedInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_12

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_53
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_get_DeviceToken
NetCorePush_NetCoreSharedManager_get_DeviceToken:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
bl _p_12
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_get_GUID
NetCorePush_NetCoreSharedManager_get_GUID:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
bl _p_12
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_get_Identity
NetCorePush_NetCoreSharedManager_get_Identity:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
bl _p_12
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_get_Notifications
NetCorePush_NetCoreSharedManager_get_Notifications:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
bl _p_12

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_get_OptOutStatus
NetCorePush_NetCoreSharedManager_get_OptOutStatus:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
bl _p_55
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager_get_UnreadNotificationsCount
NetCorePush_NetCoreSharedManager_get_UnreadNotificationsCount:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
bl _p_56
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip NetCorePush_NetCoreSharedManager__cctor
NetCorePush_NetCoreSharedManager__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip NetCorePush_SMTDeeplink_get_ClassHandle
NetCorePush_SMTDeeplink_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip NetCorePush_SMTDeeplink__ctor
NetCorePush_SMTDeeplink__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
bl _p_11
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xaa1a03e0
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip NetCorePush_SMTDeeplink__ctor_Foundation_NSObjectFlag
NetCorePush_SMTDeeplink__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_9
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1903e0
bl _p_11
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip NetCorePush_SMTDeeplink__ctor_intptr
NetCorePush_SMTDeeplink__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_10
.word 0x53001c01
.word 0xaa1903e0
bl _p_11
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip NetCorePush_SMTDeeplink_get_CustomPayload
NetCorePush_SMTDeeplink_get_CustomPayload:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
bl _p_12

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_57
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_43
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip NetCorePush_SMTDeeplink_set_CustomPayload_Foundation_NSDictionary
NetCorePush_SMTDeeplink_set_CustomPayload_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400fa0
bl _p_16
.word 0xaa0003e2
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa1903e0
bl _p_43
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip NetCorePush_SMTDeeplink_get_DeepLink
NetCorePush_SMTDeeplink_get_DeepLink:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
bl _p_12
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip NetCorePush_SMTDeeplink_set_DeepLink_string
NetCorePush_SMTDeeplink_set_DeepLink_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_20
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_21
.word 0xf94013a0
bl _p_22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip NetCorePush_SMTDeeplink_get_DeepLinkType
NetCorePush_SMTDeeplink_get_DeepLinkType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip NetCorePush_SMTDeeplink_set_DeepLinkType_NetCorePush_SMTDeeplinkType
NetCorePush_SMTDeeplink_set_DeepLinkType_NetCorePush_SMTDeeplinkType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip NetCorePush_SMTDeeplink_get_UserInfo
NetCorePush_SMTDeeplink_get_UserInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
bl _p_12

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip NetCorePush_SMTDeeplink_set_UserInfo_Foundation_NSDictionary
NetCorePush_SMTDeeplink_set_UserInfo_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_35
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip NetCorePush_SMTDeeplink_Dispose_bool
NetCorePush_SMTDeeplink_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_44
.word 0xf9400b20

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
.word 0xf900173f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip NetCorePush_SMTDeeplink__cctor
NetCorePush_SMTDeeplink__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption_invoke_void_T_UserNotificationsUI_UNNotificationContentExtensionResponseOption
wrapper_delegate_invoke_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption_invoke_void_T_UserNotificationsUI_UNNotificationContentExtensionResponseOption:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_60
bl _p_61
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2800da0
.word 0xaa1103e1
bl _p_2

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_nuint_intptr_System_nuint
wrapper_delegate_invoke__Module_invoke_void_intptr_nuint_intptr_System_nuint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_60
bl _p_61
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800da0
.word 0xaa1103e1
bl _p_2

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nuint_AsyncCallback_object_intptr_System_nuint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nuint_AsyncCallback_object_intptr_System_nuint_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_62
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_63
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_System_nuint
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_System_nuint:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9400b02
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xa94663b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_60
bl _p_61
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2800e20
.word 0xaa1103e1
bl _p_2

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nuint_intptr_System_nuint
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nuint_intptr_System_nuint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000600
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000120
.word 0xf9401317
.word 0xaa1703e0
.word 0xf9401f01
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_60
bl _p_61
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffcf
.word 0xd2800da0
.word 0xaa1103e1
bl _p_2

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_64
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_60
bl _p_61
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_65
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_60
bl _p_61
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_66
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_60
bl _p_61
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_67
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94037b6
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_60
bl _p_61
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_68
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_60
bl _p_61
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_69
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94037b6
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_60
bl _p_61
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_70
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_60
bl _p_61
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_71
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_60
bl _p_61
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800015

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100e3a0
.word 0xf9400281
.word 0xf9001fa1
.word 0xf9000280
.word 0x34000059
.word 0xd2800035

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f9
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1503e3
.word 0xaa1a03e4
bl _p_72
.word 0xaa1903e0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000280
.word 0xa945d7b4
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_61
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_60

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_73
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_60
bl _p_61
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_74
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_60
bl _p_61
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_75
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_61
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_60

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_0:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_76
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_60
bl _p_61
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_77
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf94057a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_60
bl _p_61
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_78
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_60
bl _p_61
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_System_nuint
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_System_nuint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_79
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_61
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_60

Lme_95:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_System_nuint
bl ObjCRuntime_Trampolines_SDActionArity1V0__cctor
bl ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
bl ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotificationsUI_UNNotificationContentExtensionResponseOption
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl NetCorePush_NetCoreAppTracking_get_ClassHandle
bl NetCorePush_NetCoreAppTracking__ctor
bl NetCorePush_NetCoreAppTracking__ctor_Foundation_NSObjectFlag
bl NetCorePush_NetCoreAppTracking__ctor_intptr
bl NetCorePush_NetCoreAppTracking_SendAppTrackingEvent_System_nint
bl NetCorePush_NetCoreAppTracking_SendAppTrackingEventWithCustomPayload_System_nint_Foundation_NSMutableArray
bl NetCorePush_NetCoreAppTracking_SharedInstance
bl NetCorePush_NetCoreAppTracking_TrackEvent_string
bl NetCorePush_NetCoreAppTracking_TrackEventWithCustomPayload_string_Foundation_NSMutableDictionary
bl NetCorePush_NetCoreAppTracking__cctor
bl NetCorePush_NetCoreInstallation_get_ClassHandle
bl NetCorePush_NetCoreInstallation__ctor
bl NetCorePush_NetCoreInstallation__ctor_Foundation_NSObjectFlag
bl NetCorePush_NetCoreInstallation__ctor_intptr
bl NetCorePush_NetCoreInstallation_NetCoreProfilePush_string_Foundation_NSDictionary
bl NetCorePush_NetCoreInstallation_NetCorePushLogin_string
bl NetCorePush_NetCoreInstallation_NetCorePushLogout
bl NetCorePush_NetCoreInstallation_NetCorePushRegisteration_string
bl NetCorePush_NetCoreInstallation_NetCorePushRegisteration_string_Foundation_NSData
bl NetCorePush_NetCoreInstallation_SharedInstance
bl NetCorePush_NetCoreInstallation__cctor
bl NetCorePush_NetCoreNotificationService_get_ClassHandle
bl NetCorePush_NetCoreNotificationService__ctor
bl NetCorePush_NetCoreNotificationService__ctor_Foundation_NSObjectFlag
bl NetCorePush_NetCoreNotificationService__ctor_intptr
bl NetCorePush_NetCoreNotificationService_ContentViewDidLoad_UIKit_UIView
bl NetCorePush_NetCoreNotificationService_DidReceiveNotification_UserNotifications_UNNotification
bl NetCorePush_NetCoreNotificationService_DidReceiveNotificationResponse_UserNotifications_UNNotificationResponse_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption
bl NetCorePush_NetCoreNotificationService_SetUpAppGroup_string
bl NetCorePush_NetCoreNotificationService_SharedInstance
bl NetCorePush_NetCoreNotificationService__cctor
bl NetCorePush_NetCorePushTaskManager_get_ClassHandle
bl NetCorePush_NetCorePushTaskManager__ctor
bl NetCorePush_NetCorePushTaskManager__ctor_Foundation_NSObjectFlag
bl NetCorePush_NetCorePushTaskManager__ctor_intptr
bl NetCorePush_NetCorePushTaskManager_DeleteNotification_Foundation_NSObject__
bl NetCorePush_NetCorePushTaskManager_DidReceiveLocalNotification_Foundation_NSDictionary
bl NetCorePush_NetCorePushTaskManager_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest
bl NetCorePush_NetCorePushTaskManager_DidReceiveRemoteNotification_Foundation_NSDictionary
bl NetCorePush_NetCorePushTaskManager_HandelApplicationLaunchEvent_Foundation_NSObject
bl NetCorePush_NetCorePushTaskManager_IsNotificationFromNetCore_Foundation_NSDictionary
bl NetCorePush_NetCorePushTaskManager_MarkNotificationAsRead_Foundation_NSDictionary_bool_string
bl NetCorePush_NetCorePushTaskManager_SharedInstance
bl NetCorePush_NetCorePushTaskManager_UserNotificationWillPresentNotification_UserNotifications_UNNotification
bl NetCorePush_NetCorePushTaskManager_UserNotificationdidReceiveNotificationResponse_UserNotifications_UNNotificationResponse
bl NetCorePush_NetCorePushTaskManager_get_Delegate
bl NetCorePush_NetCorePushTaskManager_set_Delegate_NetCorePush_NetCorePushTaskManagerDelegate
bl NetCorePush_NetCorePushTaskManager_get_WeakDelegate
bl NetCorePush_NetCorePushTaskManager_set_WeakDelegate_Foundation_NSObject
bl NetCorePush_NetCorePushTaskManager_Dispose_bool
bl NetCorePush_NetCorePushTaskManager__cctor
bl NetCorePush_NetCorePushTaskManagerDelegateWrapper__ctor_intptr_bool
bl NetCorePush_NetCorePushTaskManagerDelegate__ctor
bl NetCorePush_NetCorePushTaskManagerDelegate__ctor_Foundation_NSObjectFlag
bl NetCorePush_NetCorePushTaskManagerDelegate__ctor_intptr
bl NetCorePush_NetCorePushTaskManagerDelegate_HandleDeeplinkActionWithURLString_string_Foundation_NSDictionary
bl NetCorePush_NetCorePushTaskManagerDelegate_HandleNotificationCustomPayload_Foundation_NSDictionary
bl NetCorePush_NetCorePushTaskManagerDelegate_HandleNotificationOpenAction_Foundation_NSDictionary_string
bl NetCorePush_NetCorePushTaskManagerDelegate_HandleSmartechDeeplink_NetCorePush_SMTDeeplink
bl NetCorePush_NetCoreSharedManager_get_ClassHandle
bl NetCorePush_NetCoreSharedManager__ctor
bl NetCorePush_NetCoreSharedManager__ctor_Foundation_NSObjectFlag
bl NetCorePush_NetCoreSharedManager__ctor_intptr
bl NetCorePush_NetCoreSharedManager_ClearIdentity
bl NetCorePush_NetCoreSharedManager_GetAppGroupDataToUserDefault_string__
bl NetCorePush_NetCoreSharedManager_GetNotificationsWithCount_System_nint
bl NetCorePush_NetCoreSharedManager_HandleApplicationLaunchEvent_Foundation_NSObject_string
bl NetCorePush_NetCoreSharedManager_OptOut_bool
bl NetCorePush_NetCoreSharedManager_PrintDeviceToken
bl NetCorePush_NetCoreSharedManager_ResetSession
bl NetCorePush_NetCoreSharedManager_SetAssociateDomain_Foundation_NSObject__
bl NetCorePush_NetCoreSharedManager_SetDeepLinkQueryParameters_Foundation_NSDictionary
bl NetCorePush_NetCoreSharedManager_SetDeviceToken_string
bl NetCorePush_NetCoreSharedManager_SetUpAppGroup_string
bl NetCorePush_NetCoreSharedManager_SetUpApplicationId_string
bl NetCorePush_NetCoreSharedManager_SetUpIdentity_string
bl NetCorePush_NetCoreSharedManager_SharedInstance
bl NetCorePush_NetCoreSharedManager_get_DeviceToken
bl NetCorePush_NetCoreSharedManager_get_GUID
bl NetCorePush_NetCoreSharedManager_get_Identity
bl NetCorePush_NetCoreSharedManager_get_Notifications
bl NetCorePush_NetCoreSharedManager_get_OptOutStatus
bl NetCorePush_NetCoreSharedManager_get_UnreadNotificationsCount
bl NetCorePush_NetCoreSharedManager__cctor
bl NetCorePush_SMTDeeplink_get_ClassHandle
bl NetCorePush_SMTDeeplink__ctor
bl NetCorePush_SMTDeeplink__ctor_Foundation_NSObjectFlag
bl NetCorePush_SMTDeeplink__ctor_intptr
bl NetCorePush_SMTDeeplink_get_CustomPayload
bl NetCorePush_SMTDeeplink_set_CustomPayload_Foundation_NSDictionary
bl NetCorePush_SMTDeeplink_get_DeepLink
bl NetCorePush_SMTDeeplink_set_DeepLink_string
bl NetCorePush_SMTDeeplink_get_DeepLinkType
bl NetCorePush_SMTDeeplink_set_DeepLinkType_NetCorePush_SMTDeeplinkType
bl NetCorePush_SMTDeeplink_get_UserInfo
bl NetCorePush_SMTDeeplink_set_UserInfo_Foundation_NSDictionary
bl NetCorePush_SMTDeeplink_Dispose_bool
bl NetCorePush_SMTDeeplink__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption_invoke_void_T_UserNotificationsUI_UNNotificationContentExtensionResponseOption
bl wrapper_delegate_invoke__Module_invoke_void_intptr_nuint_intptr_System_nuint
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nuint_AsyncCallback_object_intptr_System_nuint_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_System_nuint
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nuint_intptr_System_nuint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_System_nuint
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,13,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 154,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 154,3,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,68,153,2,154,1,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,21,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,39
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12
	.byte 68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147
	.byte 15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10
	.byte 68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6

.text
	.align 4
plt:
mono_aot_Smartech_plt:
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_1:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1200
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1205
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1207
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_:
_p_4:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1215
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0:
_p_5:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1220
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr
plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr:
_p_6:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1232
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_7:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1237
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_:
_p_8:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1240
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_9:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1242
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_10:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1247
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_11:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1252
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_12:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1257
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_13:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1259
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_14:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1264
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint:
_p_15:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1269
	.no_dead_strip plt_ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string
plt_ObjCRuntime_NativeObjectExtensions_GetNonNullHandle_ObjCRuntime_INativeObject_string:
_p_16:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1271
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_intptr:
_p_17:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1276
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_NetCorePush_NetCoreAppTracking_intptr
plt_ObjCRuntime_Runtime_GetNSObject_NetCorePush_NetCoreAppTracking_intptr:
_p_18:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1278
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_19:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1290
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_20:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1292
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_21:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1297
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_22:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1299
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_23:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1304
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_24:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1306
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_25:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1311
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_NetCorePush_NetCoreInstallation_intptr
plt_ObjCRuntime_Runtime_GetNSObject_NetCorePush_NetCoreInstallation_intptr:
_p_26:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1313
	.no_dead_strip plt_UserNotifications_UNNotificationServiceExtension__ctor_Foundation_NSObjectFlag
plt_UserNotifications_UNNotificationServiceExtension__ctor_Foundation_NSObjectFlag:
_p_27:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1325
	.no_dead_strip plt_UserNotifications_UNNotificationServiceExtension__ctor_intptr
plt_UserNotifications_UNNotificationServiceExtension__ctor_intptr:
_p_28:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1330
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_29:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1335
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_30:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1340
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_NetCorePush_NetCoreNotificationService_intptr
plt_ObjCRuntime_Runtime_GetNSObject_NetCorePush_NetCoreNotificationService_intptr:
_p_31:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1345
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_32:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1357
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_33:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1362
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_34:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1364
	.no_dead_strip plt_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject
plt_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject:
_p_35:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1369
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr:
_p_36:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1374
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_NetCorePush_NetCorePushTaskManager_intptr
plt_ObjCRuntime_Runtime_GetNSObject_NetCorePush_NetCorePushTaskManager_intptr:
_p_37:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1376
	.no_dead_strip plt_NetCorePush_NetCorePushTaskManager_get_WeakDelegate
plt_NetCorePush_NetCorePushTaskManager_get_WeakDelegate:
_p_38:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1388
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_39:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1390
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_40:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1393
	.no_dead_strip plt_NetCorePush_NetCorePushTaskManager_set_WeakDelegate_Foundation_NSObject
plt_NetCorePush_NetCorePushTaskManager_set_WeakDelegate_Foundation_NSObject:
_p_41:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1398
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_42:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1400
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_43:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1405
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_44:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1410
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_45:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1415
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_46:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1420
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_47:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1425
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_48:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1427
	.no_dead_strip plt_Foundation_NSArray_FromStrings_string__
plt_Foundation_NSArray_FromStrings_string__:
_p_49:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1432
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_0:
_p_50:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1437
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr
plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr:
_p_51:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1439
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_52:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1451
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_NetCorePush_NetCoreSharedManager_intptr
plt_ObjCRuntime_Runtime_GetNSObject_NetCorePush_NetCoreSharedManager_intptr:
_p_53:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1453
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_54:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1465
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_55:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1470
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_56:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1472
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr:
_p_57:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1474
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_58:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1486
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_59:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1488
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_60:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1490
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_61:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1492
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_62:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1495
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_63:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1498
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_64:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1501
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_65:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1503
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint:
_p_66:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1505
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_intptr:
_p_67:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1507
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_68:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1509
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_69:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1511
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_70:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1513
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_71:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1515
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr:
_p_72:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1517
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_73:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1519
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_74:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1521
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_75:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1523
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_0:
_p_76:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1525
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_77:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1527
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_78:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1529
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_System_nuint
plt_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_System_nuint:
_p_79:
adrp x16, mono_aot_Smartech_got@PAGE+0
add x16, x16, mono_aot_Smartech_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1531
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Smartech_got, 1464
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "sendAppTrackingEvent:"
L_OBJC_METH_VAR_NAME_2:
.asciz "sendAppTrackingEventWithCustomPayload:Payload:"
L_OBJC_METH_VAR_NAME_3:
.asciz "sharedInstance"
L_OBJC_METH_VAR_NAME_4:
.asciz "trackEvent:"
L_OBJC_METH_VAR_NAME_5:
.asciz "trackEventWithCustomPayload:Payload:"
L_OBJC_METH_VAR_NAME_6:
.asciz "netCoreProfilePush:Payload:"
L_OBJC_METH_VAR_NAME_7:
.asciz "netCorePushLogin:"
L_OBJC_METH_VAR_NAME_8:
.asciz "netCorePushLogout"
L_OBJC_METH_VAR_NAME_9:
.asciz "netCorePushRegisteration:"
L_OBJC_METH_VAR_NAME_10:
.asciz "netCorePushRegisteration:withDeviceToken:"
L_OBJC_METH_VAR_NAME_11:
.asciz "contentViewDidLoad:"
L_OBJC_METH_VAR_NAME_12:
.asciz "didReceiveNotification:"
L_OBJC_METH_VAR_NAME_13:
.asciz "didReceiveNotificationResponse:completionHandler:"
L_OBJC_METH_VAR_NAME_14:
.asciz "setUpAppGroup:"
L_OBJC_METH_VAR_NAME_15:
.asciz "deleteNotification:"
L_OBJC_METH_VAR_NAME_16:
.asciz "didReceiveLocalNotification:"
L_OBJC_METH_VAR_NAME_17:
.asciz "didReceiveNotificationRequest:"
L_OBJC_METH_VAR_NAME_18:
.asciz "didReceiveRemoteNotification:"
L_OBJC_METH_VAR_NAME_19:
.asciz "handelApplicationLaunchEvent:"
L_OBJC_METH_VAR_NAME_20:
.asciz "isNotificationFromNetCore:"
L_OBJC_METH_VAR_NAME_21:
.asciz "markNotificationAsRead:autoHandleDeeplink:withDeeplink:"
L_OBJC_METH_VAR_NAME_22:
.asciz "userNotificationWillPresentNotification:"
L_OBJC_METH_VAR_NAME_23:
.asciz "userNotificationdidReceiveNotificationResponse:"
L_OBJC_METH_VAR_NAME_24:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_25:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_26:
.asciz "clearIdentity"
L_OBJC_METH_VAR_NAME_27:
.asciz "getAppGroupDataToUserDefault:"
L_OBJC_METH_VAR_NAME_28:
.asciz "getNotificationsWithCount:"
L_OBJC_METH_VAR_NAME_29:
.asciz "handleApplicationLaunchEvent:forApplicationId:"
L_OBJC_METH_VAR_NAME_30:
.asciz "optOut:"
L_OBJC_METH_VAR_NAME_31:
.asciz "printDeviceToken"
L_OBJC_METH_VAR_NAME_32:
.asciz "resetSession"
L_OBJC_METH_VAR_NAME_33:
.asciz "setAssociateDomain:"
L_OBJC_METH_VAR_NAME_34:
.asciz "setDeepLinkQueryParameters:"
L_OBJC_METH_VAR_NAME_35:
.asciz "setDeviceToken:"
L_OBJC_METH_VAR_NAME_36:
.asciz "setUpApplicationId:"
L_OBJC_METH_VAR_NAME_37:
.asciz "setUpIdentity:"
L_OBJC_METH_VAR_NAME_38:
.asciz "getDeviceToken"
L_OBJC_METH_VAR_NAME_39:
.asciz "getGUID"
L_OBJC_METH_VAR_NAME_40:
.asciz "getIdentity"
L_OBJC_METH_VAR_NAME_41:
.asciz "getNotifications"
L_OBJC_METH_VAR_NAME_42:
.asciz "getOptOutStatus"
L_OBJC_METH_VAR_NAME_43:
.asciz "getUnreadNotificationsCount"
L_OBJC_METH_VAR_NAME_44:
.asciz "customPayload"
L_OBJC_METH_VAR_NAME_45:
.asciz "setCustomPayload:"
L_OBJC_METH_VAR_NAME_46:
.asciz "deepLink"
L_OBJC_METH_VAR_NAME_47:
.asciz "setDeepLink:"
L_OBJC_METH_VAR_NAME_48:
.asciz "deepLinkType"
L_OBJC_METH_VAR_NAME_49:
.asciz "setDeepLinkType:"
L_OBJC_METH_VAR_NAME_50:
.asciz "userInfo"
L_OBJC_METH_VAR_NAME_51:
.asciz "setUserInfo:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "047765C0-566D-4065-B21D-5058C6927090"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Smartech"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Smartech_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 103,1464,80,150,22,98,391195135,0
	.long 3079,128,8,8,8,9,8388607,0
	.long 4,25,4880,0,0,1792,1528,944
	.long 0,1264,1488,1104,0,728,216,1784
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 159,193,124,48,100,29,104,89,239,55,107,34,170,17,6,100
	.globl _mono_aot_module_Smartech_info
	.align 3
_mono_aot_module_Smartech_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM49=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM51=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM57=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_0:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM62=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_System_nuint"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_System_nuint
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM68=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde0_end - Lfde0_start
	.long LDIFF_SYM69
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_System_nuint

LDIFF_SYM70=Lme_4 - ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_System_nuint
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V0:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V0__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDActionArity1V0__cctor
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde1_end - Lfde1_start
	.long LDIFF_SYM71
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V0__cctor

LDIFF_SYM72=Lme_5 - ObjCRuntime_Trampolines_SDActionArity1V0__cctor
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "ObjCRuntime_TrampolineBlockBase"

	.byte 24,16
LDIFF_SYM73=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_TrampolineBlockBase"

LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13:

	.byte 5
	.asciz "_DActionArity1V0"

	.byte 128,1,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "_DActionArity1V0"

LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11:

	.byte 5
	.asciz "_NIDActionArity1V0"

	.byte 32,16
LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM83=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,0,7
	.asciz "_NIDActionArity1V0"

LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde2_end - Lfde2_start
	.long LDIFF_SYM89
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM90=Lme_6 - ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:Create"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM92=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde3_end - Lfde3_start
	.long LDIFF_SYM93
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr

LDIFF_SYM94=Lme_7 - ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 8
	.asciz "UserNotificationsUI_UNNotificationContentExtensionResponseOption"

	.byte 8
LDIFF_SYM95=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 9
	.asciz "DoNotDismiss"

	.byte 0,9
	.asciz "Dismiss"

	.byte 1,9
	.asciz "DismissAndForwardAction"

	.byte 2,0,7
	.asciz "UserNotificationsUI_UNNotificationContentExtensionResponseOption"

LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotificationsUI_UNNotificationContentExtensionResponseOption"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotificationsUI_UNNotificationContentExtensionResponseOption
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde4_end - Lfde4_start
	.long LDIFF_SYM101
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotificationsUI_UNNotificationContentExtensionResponseOption

LDIFF_SYM102=Lme_8 - ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotificationsUI_UNNotificationContentExtensionResponseOption
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde5_end - Lfde5_start
	.long LDIFF_SYM103
Lfde5_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM104=Lme_18 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM105=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM106=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM109=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_15:

	.byte 5
	.asciz "NetCorePush_NetCoreAppTracking"

	.byte 40,16
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "NetCorePush_NetCoreAppTracking"

LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2
	.asciz "NetCorePush.NetCoreAppTracking:get_ClassHandle"
	.asciz "NetCorePush_NetCoreAppTracking_get_ClassHandle"

	.byte 0,0
	.quad NetCorePush_NetCoreAppTracking_get_ClassHandle
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde6_end - Lfde6_start
	.long LDIFF_SYM121
Lfde6_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreAppTracking_get_ClassHandle

LDIFF_SYM122=Lme_19 - NetCorePush_NetCoreAppTracking_get_ClassHandle
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreAppTracking:.ctor"
	.asciz "NetCorePush_NetCoreAppTracking__ctor"

	.byte 0,0
	.quad NetCorePush_NetCoreAppTracking__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde7_end - Lfde7_start
	.long LDIFF_SYM124
Lfde7_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreAppTracking__ctor

LDIFF_SYM125=Lme_1a - NetCorePush_NetCoreAppTracking__ctor
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM126=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2
	.asciz "NetCorePush.NetCoreAppTracking:.ctor"
	.asciz "NetCorePush_NetCoreAppTracking__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad NetCorePush_NetCoreAppTracking__ctor_Foundation_NSObjectFlag
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM131=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde8_end - Lfde8_start
	.long LDIFF_SYM132
Lfde8_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreAppTracking__ctor_Foundation_NSObjectFlag

LDIFF_SYM133=Lme_1b - NetCorePush_NetCoreAppTracking__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreAppTracking:.ctor"
	.asciz "NetCorePush_NetCoreAppTracking__ctor_intptr"

	.byte 0,0
	.quad NetCorePush_NetCoreAppTracking__ctor_intptr
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde9_end - Lfde9_start
	.long LDIFF_SYM136
Lfde9_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreAppTracking__ctor_intptr

LDIFF_SYM137=Lme_1c - NetCorePush_NetCoreAppTracking__ctor_intptr
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreAppTracking:SendAppTrackingEvent"
	.asciz "NetCorePush_NetCoreAppTracking_SendAppTrackingEvent_System_nint"

	.byte 0,0
	.quad NetCorePush_NetCoreAppTracking_SendAppTrackingEvent_System_nint
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde10_end - Lfde10_start
	.long LDIFF_SYM140
Lfde10_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreAppTracking_SendAppTrackingEvent_System_nint

LDIFF_SYM141=Lme_1d - NetCorePush_NetCoreAppTracking_SendAppTrackingEvent_System_nint
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM143=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSMutableArray"

	.byte 40,16
LDIFF_SYM146=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableArray"

LDIFF_SYM147=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2
	.asciz "NetCorePush.NetCoreAppTracking:SendAppTrackingEventWithCustomPayload"
	.asciz "NetCorePush_NetCoreAppTracking_SendAppTrackingEventWithCustomPayload_System_nint_Foundation_NSMutableArray"

	.byte 0,0
	.quad NetCorePush_NetCoreAppTracking_SendAppTrackingEventWithCustomPayload_System_nint_Foundation_NSMutableArray
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM152=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde11_end - Lfde11_start
	.long LDIFF_SYM154
Lfde11_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreAppTracking_SendAppTrackingEventWithCustomPayload_System_nint_Foundation_NSMutableArray

LDIFF_SYM155=Lme_1e - NetCorePush_NetCoreAppTracking_SendAppTrackingEventWithCustomPayload_System_nint_Foundation_NSMutableArray
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreAppTracking:SharedInstance"
	.asciz "NetCorePush_NetCoreAppTracking_SharedInstance"

	.byte 0,0
	.quad NetCorePush_NetCoreAppTracking_SharedInstance
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde12_end - Lfde12_start
	.long LDIFF_SYM156
Lfde12_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreAppTracking_SharedInstance

LDIFF_SYM157=Lme_1f - NetCorePush_NetCoreAppTracking_SharedInstance
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreAppTracking:TrackEvent"
	.asciz "NetCorePush_NetCoreAppTracking_TrackEvent_string"

	.byte 0,0
	.quad NetCorePush_NetCoreAppTracking_TrackEvent_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde13_end - Lfde13_start
	.long LDIFF_SYM161
Lfde13_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreAppTracking_TrackEvent_string

LDIFF_SYM162=Lme_20 - NetCorePush_NetCoreAppTracking_TrackEvent_string
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM163=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM164=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSMutableDictionary"

	.byte 40,16
LDIFF_SYM167=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableDictionary"

LDIFF_SYM168=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2
	.asciz "NetCorePush.NetCoreAppTracking:TrackEventWithCustomPayload"
	.asciz "NetCorePush_NetCoreAppTracking_TrackEventWithCustomPayload_string_Foundation_NSMutableDictionary"

	.byte 0,0
	.quad NetCorePush_NetCoreAppTracking_TrackEventWithCustomPayload_string_Foundation_NSMutableDictionary
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM173=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde14_end - Lfde14_start
	.long LDIFF_SYM176
Lfde14_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreAppTracking_TrackEventWithCustomPayload_string_Foundation_NSMutableDictionary

LDIFF_SYM177=Lme_21 - NetCorePush_NetCoreAppTracking_TrackEventWithCustomPayload_string_Foundation_NSMutableDictionary
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreAppTracking:.cctor"
	.asciz "NetCorePush_NetCoreAppTracking__cctor"

	.byte 0,0
	.quad NetCorePush_NetCoreAppTracking__cctor
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde15_end - Lfde15_start
	.long LDIFF_SYM178
Lfde15_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreAppTracking__cctor

LDIFF_SYM179=Lme_22 - NetCorePush_NetCoreAppTracking__cctor
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "NetCorePush_NetCoreInstallation"

	.byte 40,16
LDIFF_SYM180=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "NetCorePush_NetCoreInstallation"

LDIFF_SYM181=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "NetCorePush.NetCoreInstallation:get_ClassHandle"
	.asciz "NetCorePush_NetCoreInstallation_get_ClassHandle"

	.byte 0,0
	.quad NetCorePush_NetCoreInstallation_get_ClassHandle
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde16_end - Lfde16_start
	.long LDIFF_SYM185
Lfde16_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreInstallation_get_ClassHandle

LDIFF_SYM186=Lme_23 - NetCorePush_NetCoreInstallation_get_ClassHandle
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreInstallation:.ctor"
	.asciz "NetCorePush_NetCoreInstallation__ctor"

	.byte 0,0
	.quad NetCorePush_NetCoreInstallation__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde17_end - Lfde17_start
	.long LDIFF_SYM188
Lfde17_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreInstallation__ctor

LDIFF_SYM189=Lme_24 - NetCorePush_NetCoreInstallation__ctor
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreInstallation:.ctor"
	.asciz "NetCorePush_NetCoreInstallation__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad NetCorePush_NetCoreInstallation__ctor_Foundation_NSObjectFlag
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM191=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde18_end - Lfde18_start
	.long LDIFF_SYM192
Lfde18_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreInstallation__ctor_Foundation_NSObjectFlag

LDIFF_SYM193=Lme_25 - NetCorePush_NetCoreInstallation__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreInstallation:.ctor"
	.asciz "NetCorePush_NetCoreInstallation__ctor_intptr"

	.byte 0,0
	.quad NetCorePush_NetCoreInstallation__ctor_intptr
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde19_end - Lfde19_start
	.long LDIFF_SYM196
Lfde19_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreInstallation__ctor_intptr

LDIFF_SYM197=Lme_26 - NetCorePush_NetCoreInstallation__ctor_intptr
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreInstallation:NetCoreProfilePush"
	.asciz "NetCorePush_NetCoreInstallation_NetCoreProfilePush_string_Foundation_NSDictionary"

	.byte 0,0
	.quad NetCorePush_NetCoreInstallation_NetCoreProfilePush_string_Foundation_NSDictionary
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM200=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde20_end - Lfde20_start
	.long LDIFF_SYM203
Lfde20_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreInstallation_NetCoreProfilePush_string_Foundation_NSDictionary

LDIFF_SYM204=Lme_27 - NetCorePush_NetCoreInstallation_NetCoreProfilePush_string_Foundation_NSDictionary
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreInstallation:NetCorePushLogin"
	.asciz "NetCorePush_NetCoreInstallation_NetCorePushLogin_string"

	.byte 0,0
	.quad NetCorePush_NetCoreInstallation_NetCorePushLogin_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde21_end - Lfde21_start
	.long LDIFF_SYM208
Lfde21_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreInstallation_NetCorePushLogin_string

LDIFF_SYM209=Lme_28 - NetCorePush_NetCoreInstallation_NetCorePushLogin_string
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreInstallation:NetCorePushLogout"
	.asciz "NetCorePush_NetCoreInstallation_NetCorePushLogout"

	.byte 0,0
	.quad NetCorePush_NetCoreInstallation_NetCorePushLogout
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde22_end - Lfde22_start
	.long LDIFF_SYM211
Lfde22_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreInstallation_NetCorePushLogout

LDIFF_SYM212=Lme_29 - NetCorePush_NetCoreInstallation_NetCorePushLogout
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreInstallation:NetCorePushRegisteration"
	.asciz "NetCorePush_NetCoreInstallation_NetCorePushRegisteration_string"

	.byte 0,0
	.quad NetCorePush_NetCoreInstallation_NetCorePushRegisteration_string
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde23_end - Lfde23_start
	.long LDIFF_SYM216
Lfde23_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreInstallation_NetCorePushRegisteration_string

LDIFF_SYM217=Lme_2a - NetCorePush_NetCoreInstallation_NetCorePushRegisteration_string
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM218=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM219=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2
	.asciz "NetCorePush.NetCoreInstallation:NetCorePushRegisteration"
	.asciz "NetCorePush_NetCoreInstallation_NetCorePushRegisteration_string_Foundation_NSData"

	.byte 0,0
	.quad NetCorePush_NetCoreInstallation_NetCorePushRegisteration_string_Foundation_NSData
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM224=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde24_end - Lfde24_start
	.long LDIFF_SYM227
Lfde24_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreInstallation_NetCorePushRegisteration_string_Foundation_NSData

LDIFF_SYM228=Lme_2b - NetCorePush_NetCoreInstallation_NetCorePushRegisteration_string_Foundation_NSData
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreInstallation:SharedInstance"
	.asciz "NetCorePush_NetCoreInstallation_SharedInstance"

	.byte 0,0
	.quad NetCorePush_NetCoreInstallation_SharedInstance
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde25_end - Lfde25_start
	.long LDIFF_SYM229
Lfde25_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreInstallation_SharedInstance

LDIFF_SYM230=Lme_2c - NetCorePush_NetCoreInstallation_SharedInstance
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreInstallation:.cctor"
	.asciz "NetCorePush_NetCoreInstallation__cctor"

	.byte 0,0
	.quad NetCorePush_NetCoreInstallation__cctor
	.quad Lme_2d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde26_end - Lfde26_start
	.long LDIFF_SYM231
Lfde26_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreInstallation__cctor

LDIFF_SYM232=Lme_2d - NetCorePush_NetCoreInstallation__cctor
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "UserNotifications_UNNotificationServiceExtension"

	.byte 40,16
LDIFF_SYM233=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationServiceExtension"

LDIFF_SYM234=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_25:

	.byte 5
	.asciz "NetCorePush_NetCoreNotificationService"

	.byte 40,16
LDIFF_SYM237=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "NetCorePush_NetCoreNotificationService"

LDIFF_SYM238=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2
	.asciz "NetCorePush.NetCoreNotificationService:get_ClassHandle"
	.asciz "NetCorePush_NetCoreNotificationService_get_ClassHandle"

	.byte 0,0
	.quad NetCorePush_NetCoreNotificationService_get_ClassHandle
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde27_end - Lfde27_start
	.long LDIFF_SYM242
Lfde27_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreNotificationService_get_ClassHandle

LDIFF_SYM243=Lme_2e - NetCorePush_NetCoreNotificationService_get_ClassHandle
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreNotificationService:.ctor"
	.asciz "NetCorePush_NetCoreNotificationService__ctor"

	.byte 0,0
	.quad NetCorePush_NetCoreNotificationService__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde28_end - Lfde28_start
	.long LDIFF_SYM245
Lfde28_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreNotificationService__ctor

LDIFF_SYM246=Lme_2f - NetCorePush_NetCoreNotificationService__ctor
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreNotificationService:.ctor"
	.asciz "NetCorePush_NetCoreNotificationService__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad NetCorePush_NetCoreNotificationService__ctor_Foundation_NSObjectFlag
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM248=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde29_end - Lfde29_start
	.long LDIFF_SYM249
Lfde29_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreNotificationService__ctor_Foundation_NSObjectFlag

LDIFF_SYM250=Lme_30 - NetCorePush_NetCoreNotificationService__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreNotificationService:.ctor"
	.asciz "NetCorePush_NetCoreNotificationService__ctor_intptr"

	.byte 0,0
	.quad NetCorePush_NetCoreNotificationService__ctor_intptr
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde30_end - Lfde30_start
	.long LDIFF_SYM253
Lfde30_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreNotificationService__ctor_intptr

LDIFF_SYM254=Lme_31 - NetCorePush_NetCoreNotificationService__ctor_intptr
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM255=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM256=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM259=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM260=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2
	.asciz "NetCorePush.NetCoreNotificationService:ContentViewDidLoad"
	.asciz "NetCorePush_NetCoreNotificationService_ContentViewDidLoad_UIKit_UIView"

	.byte 0,0
	.quad NetCorePush_NetCoreNotificationService_ContentViewDidLoad_UIKit_UIView
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM264=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde31_end - Lfde31_start
	.long LDIFF_SYM266
Lfde31_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreNotificationService_ContentViewDidLoad_UIKit_UIView

LDIFF_SYM267=Lme_32 - NetCorePush_NetCoreNotificationService_ContentViewDidLoad_UIKit_UIView
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "UserNotifications_UNNotification"

	.byte 40,16
LDIFF_SYM268=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotification"

LDIFF_SYM269=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2
	.asciz "NetCorePush.NetCoreNotificationService:DidReceiveNotification"
	.asciz "NetCorePush_NetCoreNotificationService_DidReceiveNotification_UserNotifications_UNNotification"

	.byte 0,0
	.quad NetCorePush_NetCoreNotificationService_DidReceiveNotification_UserNotifications_UNNotification
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM273=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde32_end - Lfde32_start
	.long LDIFF_SYM275
Lfde32_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreNotificationService_DidReceiveNotification_UserNotifications_UNNotification

LDIFF_SYM276=Lme_33 - NetCorePush_NetCoreNotificationService_DidReceiveNotification_UserNotifications_UNNotification
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "UserNotifications_UNNotificationResponse"

	.byte 40,16
LDIFF_SYM277=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationResponse"

LDIFF_SYM278=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "NetCorePush.NetCoreNotificationService:DidReceiveNotificationResponse"
	.asciz "NetCorePush_NetCoreNotificationService_DidReceiveNotificationResponse_UserNotifications_UNNotificationResponse_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption"

	.byte 0,0
	.quad NetCorePush_NetCoreNotificationService_DidReceiveNotificationResponse_UserNotifications_UNNotificationResponse_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM282=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM283=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde33_end - Lfde33_start
	.long LDIFF_SYM287
Lfde33_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreNotificationService_DidReceiveNotificationResponse_UserNotifications_UNNotificationResponse_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption

LDIFF_SYM288=Lme_34 - NetCorePush_NetCoreNotificationService_DidReceiveNotificationResponse_UserNotifications_UNNotificationResponse_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreNotificationService:SetUpAppGroup"
	.asciz "NetCorePush_NetCoreNotificationService_SetUpAppGroup_string"

	.byte 0,0
	.quad NetCorePush_NetCoreNotificationService_SetUpAppGroup_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde34_end - Lfde34_start
	.long LDIFF_SYM292
Lfde34_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreNotificationService_SetUpAppGroup_string

LDIFF_SYM293=Lme_35 - NetCorePush_NetCoreNotificationService_SetUpAppGroup_string
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreNotificationService:SharedInstance"
	.asciz "NetCorePush_NetCoreNotificationService_SharedInstance"

	.byte 0,0
	.quad NetCorePush_NetCoreNotificationService_SharedInstance
	.quad Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde35_end - Lfde35_start
	.long LDIFF_SYM294
Lfde35_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreNotificationService_SharedInstance

LDIFF_SYM295=Lme_36 - NetCorePush_NetCoreNotificationService_SharedInstance
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreNotificationService:.cctor"
	.asciz "NetCorePush_NetCoreNotificationService__cctor"

	.byte 0,0
	.quad NetCorePush_NetCoreNotificationService__cctor
	.quad Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde36_end - Lfde36_start
	.long LDIFF_SYM296
Lfde36_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreNotificationService__cctor

LDIFF_SYM297=Lme_37 - NetCorePush_NetCoreNotificationService__cctor
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "NetCorePush_NetCorePushTaskManager"

	.byte 48,16
LDIFF_SYM298=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,40,0,7
	.asciz "NetCorePush_NetCorePushTaskManager"

LDIFF_SYM300=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:get_ClassHandle"
	.asciz "NetCorePush_NetCorePushTaskManager_get_ClassHandle"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager_get_ClassHandle
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde37_end - Lfde37_start
	.long LDIFF_SYM304
Lfde37_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager_get_ClassHandle

LDIFF_SYM305=Lme_38 - NetCorePush_NetCorePushTaskManager_get_ClassHandle
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:.ctor"
	.asciz "NetCorePush_NetCorePushTaskManager__ctor"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde38_end - Lfde38_start
	.long LDIFF_SYM307
Lfde38_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager__ctor

LDIFF_SYM308=Lme_39 - NetCorePush_NetCorePushTaskManager__ctor
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:.ctor"
	.asciz "NetCorePush_NetCorePushTaskManager__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager__ctor_Foundation_NSObjectFlag
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM310=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde39_end - Lfde39_start
	.long LDIFF_SYM311
Lfde39_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM312=Lme_3a - NetCorePush_NetCorePushTaskManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:.ctor"
	.asciz "NetCorePush_NetCorePushTaskManager__ctor_intptr"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager__ctor_intptr
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde40_end - Lfde40_start
	.long LDIFF_SYM315
Lfde40_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager__ctor_intptr

LDIFF_SYM316=Lme_3b - NetCorePush_NetCorePushTaskManager__ctor_intptr
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:DeleteNotification"
	.asciz "NetCorePush_NetCorePushTaskManager_DeleteNotification_Foundation_NSObject__"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager_DeleteNotification_Foundation_NSObject__
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM319=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde41_end - Lfde41_start
	.long LDIFF_SYM321
Lfde41_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager_DeleteNotification_Foundation_NSObject__

LDIFF_SYM322=Lme_3c - NetCorePush_NetCorePushTaskManager_DeleteNotification_Foundation_NSObject__
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:DidReceiveLocalNotification"
	.asciz "NetCorePush_NetCorePushTaskManager_DidReceiveLocalNotification_Foundation_NSDictionary"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager_DidReceiveLocalNotification_Foundation_NSDictionary
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM324=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde42_end - Lfde42_start
	.long LDIFF_SYM326
Lfde42_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager_DidReceiveLocalNotification_Foundation_NSDictionary

LDIFF_SYM327=Lme_3d - NetCorePush_NetCorePushTaskManager_DidReceiveLocalNotification_Foundation_NSDictionary
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "UserNotifications_UNNotificationRequest"

	.byte 40,16
LDIFF_SYM328=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationRequest"

LDIFF_SYM329=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:DidReceiveNotificationRequest"
	.asciz "NetCorePush_NetCorePushTaskManager_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM333=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde43_end - Lfde43_start
	.long LDIFF_SYM335
Lfde43_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest

LDIFF_SYM336=Lme_3e - NetCorePush_NetCorePushTaskManager_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:DidReceiveRemoteNotification"
	.asciz "NetCorePush_NetCorePushTaskManager_DidReceiveRemoteNotification_Foundation_NSDictionary"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager_DidReceiveRemoteNotification_Foundation_NSDictionary
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM338=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde44_end - Lfde44_start
	.long LDIFF_SYM340
Lfde44_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager_DidReceiveRemoteNotification_Foundation_NSDictionary

LDIFF_SYM341=Lme_3f - NetCorePush_NetCorePushTaskManager_DidReceiveRemoteNotification_Foundation_NSDictionary
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:HandelApplicationLaunchEvent"
	.asciz "NetCorePush_NetCorePushTaskManager_HandelApplicationLaunchEvent_Foundation_NSObject"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager_HandelApplicationLaunchEvent_Foundation_NSObject
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM343=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde45_end - Lfde45_start
	.long LDIFF_SYM345
Lfde45_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager_HandelApplicationLaunchEvent_Foundation_NSObject

LDIFF_SYM346=Lme_40 - NetCorePush_NetCorePushTaskManager_HandelApplicationLaunchEvent_Foundation_NSObject
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:IsNotificationFromNetCore"
	.asciz "NetCorePush_NetCorePushTaskManager_IsNotificationFromNetCore_Foundation_NSDictionary"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager_IsNotificationFromNetCore_Foundation_NSDictionary
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM348=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde46_end - Lfde46_start
	.long LDIFF_SYM350
Lfde46_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager_IsNotificationFromNetCore_Foundation_NSDictionary

LDIFF_SYM351=Lme_41 - NetCorePush_NetCorePushTaskManager_IsNotificationFromNetCore_Foundation_NSDictionary
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:MarkNotificationAsRead"
	.asciz "NetCorePush_NetCorePushTaskManager_MarkNotificationAsRead_Foundation_NSDictionary_bool_string"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager_MarkNotificationAsRead_Foundation_NSDictionary_bool_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM353=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde47_end - Lfde47_start
	.long LDIFF_SYM358
Lfde47_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager_MarkNotificationAsRead_Foundation_NSDictionary_bool_string

LDIFF_SYM359=Lme_42 - NetCorePush_NetCorePushTaskManager_MarkNotificationAsRead_Foundation_NSDictionary_bool_string
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:SharedInstance"
	.asciz "NetCorePush_NetCorePushTaskManager_SharedInstance"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager_SharedInstance
	.quad Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde48_end - Lfde48_start
	.long LDIFF_SYM360
Lfde48_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager_SharedInstance

LDIFF_SYM361=Lme_43 - NetCorePush_NetCorePushTaskManager_SharedInstance
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:UserNotificationWillPresentNotification"
	.asciz "NetCorePush_NetCorePushTaskManager_UserNotificationWillPresentNotification_UserNotifications_UNNotification"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager_UserNotificationWillPresentNotification_UserNotifications_UNNotification
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM363=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde49_end - Lfde49_start
	.long LDIFF_SYM365
Lfde49_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager_UserNotificationWillPresentNotification_UserNotifications_UNNotification

LDIFF_SYM366=Lme_44 - NetCorePush_NetCorePushTaskManager_UserNotificationWillPresentNotification_UserNotifications_UNNotification
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:UserNotificationdidReceiveNotificationResponse"
	.asciz "NetCorePush_NetCorePushTaskManager_UserNotificationdidReceiveNotificationResponse_UserNotifications_UNNotificationResponse"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager_UserNotificationdidReceiveNotificationResponse_UserNotifications_UNNotificationResponse
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM368=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde50_end - Lfde50_start
	.long LDIFF_SYM370
Lfde50_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager_UserNotificationdidReceiveNotificationResponse_UserNotifications_UNNotificationResponse

LDIFF_SYM371=Lme_45 - NetCorePush_NetCorePushTaskManager_UserNotificationdidReceiveNotificationResponse_UserNotifications_UNNotificationResponse
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:get_Delegate"
	.asciz "NetCorePush_NetCorePushTaskManager_get_Delegate"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager_get_Delegate
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde51_end - Lfde51_start
	.long LDIFF_SYM373
Lfde51_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager_get_Delegate

LDIFF_SYM374=Lme_46 - NetCorePush_NetCorePushTaskManager_get_Delegate
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "NetCorePush_NetCorePushTaskManagerDelegate"

	.byte 40,16
LDIFF_SYM375=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "NetCorePush_NetCorePushTaskManagerDelegate"

LDIFF_SYM376=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:set_Delegate"
	.asciz "NetCorePush_NetCorePushTaskManager_set_Delegate_NetCorePush_NetCorePushTaskManagerDelegate"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager_set_Delegate_NetCorePush_NetCorePushTaskManagerDelegate
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM380=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM381=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde52_end - Lfde52_start
	.long LDIFF_SYM382
Lfde52_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager_set_Delegate_NetCorePush_NetCorePushTaskManagerDelegate

LDIFF_SYM383=Lme_47 - NetCorePush_NetCorePushTaskManager_set_Delegate_NetCorePush_NetCorePushTaskManagerDelegate
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:get_WeakDelegate"
	.asciz "NetCorePush_NetCorePushTaskManager_get_WeakDelegate"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager_get_WeakDelegate
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde53_end - Lfde53_start
	.long LDIFF_SYM386
Lfde53_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager_get_WeakDelegate

LDIFF_SYM387=Lme_48 - NetCorePush_NetCorePushTaskManager_get_WeakDelegate
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:set_WeakDelegate"
	.asciz "NetCorePush_NetCorePushTaskManager_set_WeakDelegate_Foundation_NSObject"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager_set_WeakDelegate_Foundation_NSObject
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM389=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde54_end - Lfde54_start
	.long LDIFF_SYM391
Lfde54_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM392=Lme_49 - NetCorePush_NetCorePushTaskManager_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:Dispose"
	.asciz "NetCorePush_NetCorePushTaskManager_Dispose_bool"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager_Dispose_bool
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde55_end - Lfde55_start
	.long LDIFF_SYM395
Lfde55_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager_Dispose_bool

LDIFF_SYM396=Lme_4a - NetCorePush_NetCorePushTaskManager_Dispose_bool
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManager:.cctor"
	.asciz "NetCorePush_NetCorePushTaskManager__cctor"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManager__cctor
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde56_end - Lfde56_start
	.long LDIFF_SYM397
Lfde56_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManager__cctor

LDIFF_SYM398=Lme_4b - NetCorePush_NetCorePushTaskManager__cctor
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "ObjCRuntime_DisposableObject"

	.byte 32,16
LDIFF_SYM399=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "owns"

LDIFF_SYM401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,0,7
	.asciz "ObjCRuntime_DisposableObject"

LDIFF_SYM402=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_36:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 32,16
LDIFF_SYM405=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM406=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_35:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 32,16
LDIFF_SYM409=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM410=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_34:

	.byte 5
	.asciz "NetCorePush_NetCorePushTaskManagerDelegateWrapper"

	.byte 32,16
LDIFF_SYM413=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "NetCorePush_NetCorePushTaskManagerDelegateWrapper"

LDIFF_SYM414=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManagerDelegateWrapper:.ctor"
	.asciz "NetCorePush_NetCorePushTaskManagerDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManagerDelegateWrapper__ctor_intptr_bool
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde57_end - Lfde57_start
	.long LDIFF_SYM420
Lfde57_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManagerDelegateWrapper__ctor_intptr_bool

LDIFF_SYM421=Lme_4c - NetCorePush_NetCorePushTaskManagerDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManagerDelegate:.ctor"
	.asciz "NetCorePush_NetCorePushTaskManagerDelegate__ctor"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManagerDelegate__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde58_end - Lfde58_start
	.long LDIFF_SYM423
Lfde58_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManagerDelegate__ctor

LDIFF_SYM424=Lme_4d - NetCorePush_NetCorePushTaskManagerDelegate__ctor
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManagerDelegate:.ctor"
	.asciz "NetCorePush_NetCorePushTaskManagerDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManagerDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM426=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde59_end - Lfde59_start
	.long LDIFF_SYM427
Lfde59_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManagerDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM428=Lme_4e - NetCorePush_NetCorePushTaskManagerDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManagerDelegate:.ctor"
	.asciz "NetCorePush_NetCorePushTaskManagerDelegate__ctor_intptr"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManagerDelegate__ctor_intptr
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde60_end - Lfde60_start
	.long LDIFF_SYM431
Lfde60_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManagerDelegate__ctor_intptr

LDIFF_SYM432=Lme_4f - NetCorePush_NetCorePushTaskManagerDelegate__ctor_intptr
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManagerDelegate:HandleDeeplinkActionWithURLString"
	.asciz "NetCorePush_NetCorePushTaskManagerDelegate_HandleDeeplinkActionWithURLString_string_Foundation_NSDictionary"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManagerDelegate_HandleDeeplinkActionWithURLString_string_Foundation_NSDictionary
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 0,3
	.asciz "param0"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 0,3
	.asciz "param1"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde61_end - Lfde61_start
	.long LDIFF_SYM436
Lfde61_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManagerDelegate_HandleDeeplinkActionWithURLString_string_Foundation_NSDictionary

LDIFF_SYM437=Lme_50 - NetCorePush_NetCorePushTaskManagerDelegate_HandleDeeplinkActionWithURLString_string_Foundation_NSDictionary
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManagerDelegate:HandleNotificationCustomPayload"
	.asciz "NetCorePush_NetCorePushTaskManagerDelegate_HandleNotificationCustomPayload_Foundation_NSDictionary"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManagerDelegate_HandleNotificationCustomPayload_Foundation_NSDictionary
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,3
	.asciz "param0"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde62_end - Lfde62_start
	.long LDIFF_SYM440
Lfde62_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManagerDelegate_HandleNotificationCustomPayload_Foundation_NSDictionary

LDIFF_SYM441=Lme_51 - NetCorePush_NetCorePushTaskManagerDelegate_HandleNotificationCustomPayload_Foundation_NSDictionary
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManagerDelegate:HandleNotificationOpenAction"
	.asciz "NetCorePush_NetCorePushTaskManagerDelegate_HandleNotificationOpenAction_Foundation_NSDictionary_string"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManagerDelegate_HandleNotificationOpenAction_Foundation_NSDictionary_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 0,3
	.asciz "param0"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 0,3
	.asciz "param1"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde63_end - Lfde63_start
	.long LDIFF_SYM445
Lfde63_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManagerDelegate_HandleNotificationOpenAction_Foundation_NSDictionary_string

LDIFF_SYM446=Lme_52 - NetCorePush_NetCorePushTaskManagerDelegate_HandleNotificationOpenAction_Foundation_NSDictionary_string
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "NetCorePush_SMTDeeplink"

	.byte 48,16
LDIFF_SYM447=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "__mt_CustomPayload_var"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,0,7
	.asciz "NetCorePush_SMTDeeplink"

LDIFF_SYM449=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2
	.asciz "NetCorePush.NetCorePushTaskManagerDelegate:HandleSmartechDeeplink"
	.asciz "NetCorePush_NetCorePushTaskManagerDelegate_HandleSmartechDeeplink_NetCorePush_SMTDeeplink"

	.byte 0,0
	.quad NetCorePush_NetCorePushTaskManagerDelegate_HandleSmartechDeeplink_NetCorePush_SMTDeeplink
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 0,3
	.asciz "param0"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde64_end - Lfde64_start
	.long LDIFF_SYM454
Lfde64_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCorePushTaskManagerDelegate_HandleSmartechDeeplink_NetCorePush_SMTDeeplink

LDIFF_SYM455=Lme_53 - NetCorePush_NetCorePushTaskManagerDelegate_HandleSmartechDeeplink_NetCorePush_SMTDeeplink
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "NetCorePush_NetCoreSharedManager"

	.byte 40,16
LDIFF_SYM456=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "NetCorePush_NetCoreSharedManager"

LDIFF_SYM457=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:get_ClassHandle"
	.asciz "NetCorePush_NetCoreSharedManager_get_ClassHandle"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_get_ClassHandle
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde65_end - Lfde65_start
	.long LDIFF_SYM461
Lfde65_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_get_ClassHandle

LDIFF_SYM462=Lme_54 - NetCorePush_NetCoreSharedManager_get_ClassHandle
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:.ctor"
	.asciz "NetCorePush_NetCoreSharedManager__ctor"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager__ctor
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde66_end - Lfde66_start
	.long LDIFF_SYM464
Lfde66_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager__ctor

LDIFF_SYM465=Lme_55 - NetCorePush_NetCoreSharedManager__ctor
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:.ctor"
	.asciz "NetCorePush_NetCoreSharedManager__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager__ctor_Foundation_NSObjectFlag
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM467=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde67_end - Lfde67_start
	.long LDIFF_SYM468
Lfde67_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM469=Lme_56 - NetCorePush_NetCoreSharedManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:.ctor"
	.asciz "NetCorePush_NetCoreSharedManager__ctor_intptr"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager__ctor_intptr
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde68_end - Lfde68_start
	.long LDIFF_SYM472
Lfde68_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager__ctor_intptr

LDIFF_SYM473=Lme_57 - NetCorePush_NetCoreSharedManager__ctor_intptr
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:ClearIdentity"
	.asciz "NetCorePush_NetCoreSharedManager_ClearIdentity"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_ClearIdentity
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde69_end - Lfde69_start
	.long LDIFF_SYM475
Lfde69_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_ClearIdentity

LDIFF_SYM476=Lme_58 - NetCorePush_NetCoreSharedManager_ClearIdentity
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:GetAppGroupDataToUserDefault"
	.asciz "NetCorePush_NetCoreSharedManager_GetAppGroupDataToUserDefault_string__"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_GetAppGroupDataToUserDefault_string__
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM479=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde70_end - Lfde70_start
	.long LDIFF_SYM480
Lfde70_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_GetAppGroupDataToUserDefault_string__

LDIFF_SYM481=Lme_59 - NetCorePush_NetCoreSharedManager_GetAppGroupDataToUserDefault_string__
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:GetNotificationsWithCount"
	.asciz "NetCorePush_NetCoreSharedManager_GetNotificationsWithCount_System_nint"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_GetNotificationsWithCount_System_nint
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde71_end - Lfde71_start
	.long LDIFF_SYM484
Lfde71_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_GetNotificationsWithCount_System_nint

LDIFF_SYM485=Lme_5a - NetCorePush_NetCoreSharedManager_GetNotificationsWithCount_System_nint
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:HandleApplicationLaunchEvent"
	.asciz "NetCorePush_NetCoreSharedManager_HandleApplicationLaunchEvent_Foundation_NSObject_string"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_HandleApplicationLaunchEvent_Foundation_NSObject_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM487=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde72_end - Lfde72_start
	.long LDIFF_SYM491
Lfde72_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_HandleApplicationLaunchEvent_Foundation_NSObject_string

LDIFF_SYM492=Lme_5b - NetCorePush_NetCoreSharedManager_HandleApplicationLaunchEvent_Foundation_NSObject_string
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:OptOut"
	.asciz "NetCorePush_NetCoreSharedManager_OptOut_bool"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_OptOut_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde73_end - Lfde73_start
	.long LDIFF_SYM495
Lfde73_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_OptOut_bool

LDIFF_SYM496=Lme_5c - NetCorePush_NetCoreSharedManager_OptOut_bool
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:PrintDeviceToken"
	.asciz "NetCorePush_NetCoreSharedManager_PrintDeviceToken"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_PrintDeviceToken
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde74_end - Lfde74_start
	.long LDIFF_SYM498
Lfde74_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_PrintDeviceToken

LDIFF_SYM499=Lme_5d - NetCorePush_NetCoreSharedManager_PrintDeviceToken
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:ResetSession"
	.asciz "NetCorePush_NetCoreSharedManager_ResetSession"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_ResetSession
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde75_end - Lfde75_start
	.long LDIFF_SYM501
Lfde75_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_ResetSession

LDIFF_SYM502=Lme_5e - NetCorePush_NetCoreSharedManager_ResetSession
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:SetAssociateDomain"
	.asciz "NetCorePush_NetCoreSharedManager_SetAssociateDomain_Foundation_NSObject__"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_SetAssociateDomain_Foundation_NSObject__
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM504=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM505=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde76_end - Lfde76_start
	.long LDIFF_SYM506
Lfde76_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_SetAssociateDomain_Foundation_NSObject__

LDIFF_SYM507=Lme_5f - NetCorePush_NetCoreSharedManager_SetAssociateDomain_Foundation_NSObject__
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:SetDeepLinkQueryParameters"
	.asciz "NetCorePush_NetCoreSharedManager_SetDeepLinkQueryParameters_Foundation_NSDictionary"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_SetDeepLinkQueryParameters_Foundation_NSDictionary
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM509=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde77_end - Lfde77_start
	.long LDIFF_SYM511
Lfde77_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_SetDeepLinkQueryParameters_Foundation_NSDictionary

LDIFF_SYM512=Lme_60 - NetCorePush_NetCoreSharedManager_SetDeepLinkQueryParameters_Foundation_NSDictionary
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:SetDeviceToken"
	.asciz "NetCorePush_NetCoreSharedManager_SetDeviceToken_string"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_SetDeviceToken_string
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde78_end - Lfde78_start
	.long LDIFF_SYM516
Lfde78_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_SetDeviceToken_string

LDIFF_SYM517=Lme_61 - NetCorePush_NetCoreSharedManager_SetDeviceToken_string
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:SetUpAppGroup"
	.asciz "NetCorePush_NetCoreSharedManager_SetUpAppGroup_string"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_SetUpAppGroup_string
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM519=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde79_end - Lfde79_start
	.long LDIFF_SYM521
Lfde79_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_SetUpAppGroup_string

LDIFF_SYM522=Lme_62 - NetCorePush_NetCoreSharedManager_SetUpAppGroup_string
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:SetUpApplicationId"
	.asciz "NetCorePush_NetCoreSharedManager_SetUpApplicationId_string"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_SetUpApplicationId_string
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde80_end - Lfde80_start
	.long LDIFF_SYM526
Lfde80_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_SetUpApplicationId_string

LDIFF_SYM527=Lme_63 - NetCorePush_NetCoreSharedManager_SetUpApplicationId_string
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:SetUpIdentity"
	.asciz "NetCorePush_NetCoreSharedManager_SetUpIdentity_string"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_SetUpIdentity_string
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde81_end - Lfde81_start
	.long LDIFF_SYM531
Lfde81_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_SetUpIdentity_string

LDIFF_SYM532=Lme_64 - NetCorePush_NetCoreSharedManager_SetUpIdentity_string
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:SharedInstance"
	.asciz "NetCorePush_NetCoreSharedManager_SharedInstance"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_SharedInstance
	.quad Lme_65

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde82_end - Lfde82_start
	.long LDIFF_SYM533
Lfde82_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_SharedInstance

LDIFF_SYM534=Lme_65 - NetCorePush_NetCoreSharedManager_SharedInstance
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:get_DeviceToken"
	.asciz "NetCorePush_NetCoreSharedManager_get_DeviceToken"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_get_DeviceToken
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde83_end - Lfde83_start
	.long LDIFF_SYM536
Lfde83_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_get_DeviceToken

LDIFF_SYM537=Lme_66 - NetCorePush_NetCoreSharedManager_get_DeviceToken
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:get_GUID"
	.asciz "NetCorePush_NetCoreSharedManager_get_GUID"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_get_GUID
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde84_end - Lfde84_start
	.long LDIFF_SYM539
Lfde84_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_get_GUID

LDIFF_SYM540=Lme_67 - NetCorePush_NetCoreSharedManager_get_GUID
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:get_Identity"
	.asciz "NetCorePush_NetCoreSharedManager_get_Identity"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_get_Identity
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde85_end - Lfde85_start
	.long LDIFF_SYM542
Lfde85_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_get_Identity

LDIFF_SYM543=Lme_68 - NetCorePush_NetCoreSharedManager_get_Identity
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:get_Notifications"
	.asciz "NetCorePush_NetCoreSharedManager_get_Notifications"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_get_Notifications
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde86_end - Lfde86_start
	.long LDIFF_SYM546
Lfde86_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_get_Notifications

LDIFF_SYM547=Lme_69 - NetCorePush_NetCoreSharedManager_get_Notifications
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:get_OptOutStatus"
	.asciz "NetCorePush_NetCoreSharedManager_get_OptOutStatus"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_get_OptOutStatus
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde87_end - Lfde87_start
	.long LDIFF_SYM549
Lfde87_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_get_OptOutStatus

LDIFF_SYM550=Lme_6a - NetCorePush_NetCoreSharedManager_get_OptOutStatus
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:get_UnreadNotificationsCount"
	.asciz "NetCorePush_NetCoreSharedManager_get_UnreadNotificationsCount"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager_get_UnreadNotificationsCount
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde88_end - Lfde88_start
	.long LDIFF_SYM552
Lfde88_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager_get_UnreadNotificationsCount

LDIFF_SYM553=Lme_6b - NetCorePush_NetCoreSharedManager_get_UnreadNotificationsCount
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.NetCoreSharedManager:.cctor"
	.asciz "NetCorePush_NetCoreSharedManager__cctor"

	.byte 0,0
	.quad NetCorePush_NetCoreSharedManager__cctor
	.quad Lme_6c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde89_end - Lfde89_start
	.long LDIFF_SYM554
Lfde89_start:

	.long 0
	.align 3
	.quad NetCorePush_NetCoreSharedManager__cctor

LDIFF_SYM555=Lme_6c - NetCorePush_NetCoreSharedManager__cctor
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.SMTDeeplink:get_ClassHandle"
	.asciz "NetCorePush_SMTDeeplink_get_ClassHandle"

	.byte 0,0
	.quad NetCorePush_SMTDeeplink_get_ClassHandle
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde90_end - Lfde90_start
	.long LDIFF_SYM557
Lfde90_start:

	.long 0
	.align 3
	.quad NetCorePush_SMTDeeplink_get_ClassHandle

LDIFF_SYM558=Lme_6d - NetCorePush_SMTDeeplink_get_ClassHandle
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.SMTDeeplink:.ctor"
	.asciz "NetCorePush_SMTDeeplink__ctor"

	.byte 0,0
	.quad NetCorePush_SMTDeeplink__ctor
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde91_end - Lfde91_start
	.long LDIFF_SYM560
Lfde91_start:

	.long 0
	.align 3
	.quad NetCorePush_SMTDeeplink__ctor

LDIFF_SYM561=Lme_6e - NetCorePush_SMTDeeplink__ctor
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.SMTDeeplink:.ctor"
	.asciz "NetCorePush_SMTDeeplink__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad NetCorePush_SMTDeeplink__ctor_Foundation_NSObjectFlag
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM563=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde92_end - Lfde92_start
	.long LDIFF_SYM564
Lfde92_start:

	.long 0
	.align 3
	.quad NetCorePush_SMTDeeplink__ctor_Foundation_NSObjectFlag

LDIFF_SYM565=Lme_6f - NetCorePush_SMTDeeplink__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.SMTDeeplink:.ctor"
	.asciz "NetCorePush_SMTDeeplink__ctor_intptr"

	.byte 0,0
	.quad NetCorePush_SMTDeeplink__ctor_intptr
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde93_end - Lfde93_start
	.long LDIFF_SYM568
Lfde93_start:

	.long 0
	.align 3
	.quad NetCorePush_SMTDeeplink__ctor_intptr

LDIFF_SYM569=Lme_70 - NetCorePush_SMTDeeplink__ctor_intptr
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.SMTDeeplink:get_CustomPayload"
	.asciz "NetCorePush_SMTDeeplink_get_CustomPayload"

	.byte 0,0
	.quad NetCorePush_SMTDeeplink_get_CustomPayload
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde94_end - Lfde94_start
	.long LDIFF_SYM572
Lfde94_start:

	.long 0
	.align 3
	.quad NetCorePush_SMTDeeplink_get_CustomPayload

LDIFF_SYM573=Lme_71 - NetCorePush_SMTDeeplink_get_CustomPayload
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.SMTDeeplink:set_CustomPayload"
	.asciz "NetCorePush_SMTDeeplink_set_CustomPayload_Foundation_NSDictionary"

	.byte 0,0
	.quad NetCorePush_SMTDeeplink_set_CustomPayload_Foundation_NSDictionary
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM575=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde95_end - Lfde95_start
	.long LDIFF_SYM577
Lfde95_start:

	.long 0
	.align 3
	.quad NetCorePush_SMTDeeplink_set_CustomPayload_Foundation_NSDictionary

LDIFF_SYM578=Lme_72 - NetCorePush_SMTDeeplink_set_CustomPayload_Foundation_NSDictionary
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.SMTDeeplink:get_DeepLink"
	.asciz "NetCorePush_SMTDeeplink_get_DeepLink"

	.byte 0,0
	.quad NetCorePush_SMTDeeplink_get_DeepLink
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde96_end - Lfde96_start
	.long LDIFF_SYM580
Lfde96_start:

	.long 0
	.align 3
	.quad NetCorePush_SMTDeeplink_get_DeepLink

LDIFF_SYM581=Lme_73 - NetCorePush_SMTDeeplink_get_DeepLink
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.SMTDeeplink:set_DeepLink"
	.asciz "NetCorePush_SMTDeeplink_set_DeepLink_string"

	.byte 0,0
	.quad NetCorePush_SMTDeeplink_set_DeepLink_string
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde97_end - Lfde97_start
	.long LDIFF_SYM585
Lfde97_start:

	.long 0
	.align 3
	.quad NetCorePush_SMTDeeplink_set_DeepLink_string

LDIFF_SYM586=Lme_74 - NetCorePush_SMTDeeplink_set_DeepLink_string
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 8
	.asciz "NetCorePush_SMTDeeplinkType"

	.byte 8
LDIFF_SYM587=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 9
	.asciz "App"

	.byte 0,9
	.asciz "Url"

	.byte 1,9
	.asciz "Deeplink"

	.byte 2,9
	.asciz "UniversalLink"

	.byte 3,0,7
	.asciz "NetCorePush_SMTDeeplinkType"

LDIFF_SYM588=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2
	.asciz "NetCorePush.SMTDeeplink:get_DeepLinkType"
	.asciz "NetCorePush_SMTDeeplink_get_DeepLinkType"

	.byte 0,0
	.quad NetCorePush_SMTDeeplink_get_DeepLinkType
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde98_end - Lfde98_start
	.long LDIFF_SYM593
Lfde98_start:

	.long 0
	.align 3
	.quad NetCorePush_SMTDeeplink_get_DeepLinkType

LDIFF_SYM594=Lme_75 - NetCorePush_SMTDeeplink_get_DeepLinkType
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.SMTDeeplink:set_DeepLinkType"
	.asciz "NetCorePush_SMTDeeplink_set_DeepLinkType_NetCorePush_SMTDeeplinkType"

	.byte 0,0
	.quad NetCorePush_SMTDeeplink_set_DeepLinkType_NetCorePush_SMTDeeplinkType
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM596=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde99_end - Lfde99_start
	.long LDIFF_SYM597
Lfde99_start:

	.long 0
	.align 3
	.quad NetCorePush_SMTDeeplink_set_DeepLinkType_NetCorePush_SMTDeeplinkType

LDIFF_SYM598=Lme_76 - NetCorePush_SMTDeeplink_set_DeepLinkType_NetCorePush_SMTDeeplinkType
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.SMTDeeplink:get_UserInfo"
	.asciz "NetCorePush_SMTDeeplink_get_UserInfo"

	.byte 0,0
	.quad NetCorePush_SMTDeeplink_get_UserInfo
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde100_end - Lfde100_start
	.long LDIFF_SYM601
Lfde100_start:

	.long 0
	.align 3
	.quad NetCorePush_SMTDeeplink_get_UserInfo

LDIFF_SYM602=Lme_77 - NetCorePush_SMTDeeplink_get_UserInfo
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.SMTDeeplink:set_UserInfo"
	.asciz "NetCorePush_SMTDeeplink_set_UserInfo_Foundation_NSDictionary"

	.byte 0,0
	.quad NetCorePush_SMTDeeplink_set_UserInfo_Foundation_NSDictionary
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM604=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde101_end - Lfde101_start
	.long LDIFF_SYM606
Lfde101_start:

	.long 0
	.align 3
	.quad NetCorePush_SMTDeeplink_set_UserInfo_Foundation_NSDictionary

LDIFF_SYM607=Lme_78 - NetCorePush_SMTDeeplink_set_UserInfo_Foundation_NSDictionary
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.SMTDeeplink:Dispose"
	.asciz "NetCorePush_SMTDeeplink_Dispose_bool"

	.byte 0,0
	.quad NetCorePush_SMTDeeplink_Dispose_bool
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde102_end - Lfde102_start
	.long LDIFF_SYM610
Lfde102_start:

	.long 0
	.align 3
	.quad NetCorePush_SMTDeeplink_Dispose_bool

LDIFF_SYM611=Lme_79 - NetCorePush_SMTDeeplink_Dispose_bool
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NetCorePush.SMTDeeplink:.cctor"
	.asciz "NetCorePush_SMTDeeplink__cctor"

	.byte 0,0
	.quad NetCorePush_SMTDeeplink__cctor
	.quad Lme_7a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde103_end - Lfde103_start
	.long LDIFF_SYM612
Lfde103_start:

	.long 0
	.align 3
	.quad NetCorePush_SMTDeeplink__cctor

LDIFF_SYM613=Lme_7a - NetCorePush_SMTDeeplink__cctor
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM614=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM616=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_42:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM619=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM620=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotificationsUI.UNNotificationContentExtensionResponseOption>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption_invoke_void_T_UserNotificationsUI_UNNotificationContentExtensionResponseOption"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption_invoke_void_T_UserNotificationsUI_UNNotificationContentExtensionResponseOption
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM624=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM627=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM628=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde104_end - Lfde104_start
	.long LDIFF_SYM630
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption_invoke_void_T_UserNotificationsUI_UNNotificationContentExtensionResponseOption

LDIFF_SYM631=Lme_80 - wrapper_delegate_invoke_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption_invoke_void_T_UserNotificationsUI_UNNotificationContentExtensionResponseOption
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM632=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_nuint"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_nuint_intptr_System_nuint"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_nuint_intptr_System_nuint
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM640=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM641=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde105_end - Lfde105_start
	.long LDIFF_SYM643
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_nuint_intptr_System_nuint

LDIFF_SYM644=Lme_81 - wrapper_delegate_invoke__Module_invoke_void_intptr_nuint_intptr_System_nuint
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM645=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM646=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_nuint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nuint_AsyncCallback_object_intptr_System_nuint_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nuint_AsyncCallback_object_intptr_System_nuint_System_AsyncCallback_object
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM652=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde106_end - Lfde106_start
	.long LDIFF_SYM656
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nuint_AsyncCallback_object_intptr_System_nuint_System_AsyncCallback_object

LDIFF_SYM657=Lme_82 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_nuint_AsyncCallback_object_intptr_System_nuint_System_AsyncCallback_object
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM658=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM662=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde107_end - Lfde107_start
	.long LDIFF_SYM665
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM666=Lme_83 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DActionArity1V0:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_System_nuint"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_System_nuint
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde108_end - Lfde108_start
	.long LDIFF_SYM674
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_System_nuint

LDIFF_SYM675=Lme_84 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_System_nuint
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_nuint"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nuint_intptr_System_nuint"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nuint_intptr_System_nuint
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM681=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM682=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde109_end - Lfde109_start
	.long LDIFF_SYM684
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nuint_intptr_System_nuint

LDIFF_SYM685=Lme_85 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_nuint_intptr_System_nuint
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde110_end - Lfde110_start
	.long LDIFF_SYM693
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM694=Lme_86 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde111_end - Lfde111_start
	.long LDIFF_SYM702
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM703=Lme_87 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde112_end - Lfde112_start
	.long LDIFF_SYM711
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint

LDIFF_SYM712=Lme_88 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_intptr
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde113_end - Lfde113_start
	.long LDIFF_SYM721
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_intptr

LDIFF_SYM722=Lme_89 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_intptr
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde114_end - Lfde114_start
	.long LDIFF_SYM730
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM731=Lme_8a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde115_end - Lfde115_start
	.long LDIFF_SYM740
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM741=Lme_8b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde116_end - Lfde116_start
	.long LDIFF_SYM748
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM749=Lme_8c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde117_end - Lfde117_start
	.long LDIFF_SYM758
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM759=Lme_8d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde118_end - Lfde118_start
	.long LDIFF_SYM770
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr

LDIFF_SYM771=Lme_8e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool_intptr
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM777=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde119_end - Lfde119_start
	.long LDIFF_SYM779
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM780=Lme_8f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde120_end - Lfde120_start
	.long LDIFF_SYM789
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM790=Lme_90 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM793=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde121_end - Lfde121_start
	.long LDIFF_SYM799
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM800=Lme_91 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_0
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde122_end - Lfde122_start
	.long LDIFF_SYM809
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_0

LDIFF_SYM810=Lme_92 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint_0
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM811=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM812=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM813=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM821=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde123_end - Lfde123_start
	.long LDIFF_SYM823
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3

LDIFF_SYM824=Lme_93 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM827=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde124_end - Lfde124_start
	.long LDIFF_SYM832
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong

LDIFF_SYM833=Lme_94 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDActionArity1V0:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_System_nuint"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_System_nuint
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde125_end - Lfde125_start
	.long LDIFF_SYM841
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_System_nuint

LDIFF_SYM842=Lme_95 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_System_nuint
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
