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
	.asciz "SmartechXamarin.exe"
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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
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

Lme_0:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte
System_Runtime_CompilerServices_NullableAttribute__ctor_byte:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_2
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xd2800000
.word 0x394083a0
.word 0xb9801b01
.word 0xeb1f003f
.word 0x10000011
.word 0x54000309
.word 0x39008300
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800dc0
.word 0xaa1103e1
bl _p_3

Lme_1:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
System_Runtime_CompilerServices_NullableAttribute__ctor_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte
System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39004320
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CustomUNUserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
CustomUNUserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions:
.file 1 "/Users/ramakrishnakasuba/Downloads/Xamarin-iOS-SDK-DemoApp-main/SmartechXamarin/EmptyClass.cs"
.loc 1 23 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf90027bf
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
.loc 1 24 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_4
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.loc 1 25 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_5
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 27 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xd28000e0
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 28 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CustomUNUserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
CustomUNUserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action:
.loc 1 32 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
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
.loc 1 35 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90027a0
.loc 1 1217 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CustomUNUserNotificationCenterDelegate_OpenBrowser_System_Uri
CustomUNUserNotificationCenterDelegate_OpenBrowser_System_Uri:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9002bbf
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf90047a0
bl _p_7
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90043a0
.word 0x9100e3a0
.word 0xaa0003e8
bl _p_8
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100e3a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400ba1
.word 0xf9003ba1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf90037a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0x91004000
.word 0x910143a1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_9
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_10
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801020
.word 0xaa1103e1
bl _p_3

Lme_6:
.text
	.align 4
	.no_dead_strip CustomUNUserNotificationCenterDelegate_GetParameters_Foundation_NSDictionary
CustomUNUserNotificationCenterDelegate_GetParameters_Foundation_NSDictionary:
.loc 1 1244 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf90067bf
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9006bbf
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800013
.word 0x390363bf
.word 0xf90073bf
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90077bf
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1245 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800801
.word 0xd2800801
bl _p_6
.word 0xf900cfa0
bl _p_11
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa0003f9
.loc 1 1247 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf900cba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_12
.word 0xf940cba1
.word 0xf900c7a0
bl _p_13
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f8
.loc 1 1248 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf900c3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_12
.word 0xf940c3a1
.word 0xf900bfa0
bl _p_13
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f7
.loc 1 1250 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90067a0
.word 0x140002c9
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910223a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102e3a0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.loc 1 1251 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1252 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_15
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_16
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340046e0
.loc 1 1253 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1254 0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf940a850
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000060
.word 0xf90083bf
.word 0x14000001
.word 0xf94083a0
.word 0xaa0003f5
.loc 1 1256 0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34003ee0
.loc 1 1257 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1258 0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_14
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9006ba0
.word 0x140001a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x9101e3a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9102a3a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.loc 1 1259 0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1260 0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_17
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000060
.word 0xf9008bbf
.word 0x14000001
.word 0xf9408ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340020c0
.loc 1 1261 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1262 0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_15
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_16
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x53001c01
.word 0x390363a0
.word 0x394363a0
.word 0x34001ac0
.loc 1 1263 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1264 0
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_17
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9408fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000060
.word 0xf90093bf
.word 0x14000001
.word 0xf94093a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf90073a0
.word 0x14000064
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x9101a3a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf90053a0
.loc 1 1265 0
.word 0xf9402bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1266 0
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf900cba0
.word 0x910263a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_15
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
bl _p_18
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900c3a0
.word 0x910263a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_17
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
bl _p_18
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa1903e0
.word 0x3940033e
bl _p_19
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1267 0
.word 0xf9402bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1264 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35fff080
.word 0xf90097bf
.word 0x94000005
.word 0xf94097a0
.word 0xb4000040
bl _p_20
.word 0x14000014
.word 0xf900a3be
.word 0xf94073a0
.word 0xb40001e0
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3be
.word 0xd61f03c0
.loc 1 1268 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1269 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.loc 1 1271 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1272 0
.word 0xf9402bb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf900cba0
.word 0x9102a3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_15
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
bl _p_18
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900c3a0
.word 0x9102a3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_17
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
bl _p_18
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa1903e0
.word 0x3940033e
bl _p_19
.word 0xf9402bb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1273 0
.word 0xf9402bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1275 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1258 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35ffc900
.word 0xf9009bbf
.word 0x94000005
.word 0xf9409ba0
.word 0xb4000040
bl _p_20
.word 0x14000014
.word 0xf900abbe
.word 0xf9406ba0
.word 0xb40001e0
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940abbe
.word 0xd61f03c0
.loc 1 1276 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1277 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.loc 1 1279 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1280 0
.word 0xf9402bb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900cba0
.word 0x9102e3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_15
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
bl _p_18
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900c3a0
.word 0x9102e3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_17
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
bl _p_18
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa1903e0
.word 0x3940033e
bl _p_19
.word 0xf9402bb1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1281 0
.word 0xf9402bb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1283 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1250 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35ffa3e0
.word 0xf9009fbf
.word 0x94000005
.word 0xf9409fa0
.word 0xb4000040
bl _p_20
.word 0x14000014
.word 0xf900b3be
.word 0xf94067a0
.word 0xb40001e0
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3be
.word 0xd61f03c0
.loc 1 1286 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90077b9
.loc 1 1287 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9402bb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CustomUNUserNotificationCenterDelegate__ctor
CustomUNUserNotificationCenterDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
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

Lme_8:
.text
	.align 4
	.no_dead_strip TTGSnackbar__ctor_string
TTGSnackbar__ctor_string:
.file 2 "/Users/ramakrishnakasuba/Downloads/Xamarin-iOS-SDK-DemoApp-main/SmartechXamarin/TTGSnackbar.cs"
.loc 2 5 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #392]
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
.loc 2 6 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 2 7 0
.word 0xf94013b1
.word 0xf9408631
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 8 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SmartechXamarin_Application_Main_string__
SmartechXamarin_Application_Main_string__:
.file 3 "/Users/ramakrishnakasuba/Downloads/Xamarin-iOS-SDK-DemoApp-main/SmartechXamarin/Main.cs"
.loc 3 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xd2800001
bl _p_22
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SmartechXamarin_Application__ctor
SmartechXamarin_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #416]
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

Lme_b:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_get_Window
SmartechXamarin_AppDelegate_get_Window:
.file 4 "/Users/ramakrishnakasuba/Downloads/Xamarin-iOS-SDK-DemoApp-main/SmartechXamarin/AppDelegate.cs"
.loc 4 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_set_Window_UIKit_UIWindow
SmartechXamarin_AppDelegate_set_Window_UIKit_UIWindow:
.loc 4 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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

Lme_d:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
SmartechXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 4 105 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.loc 4 106 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_23
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 4 108 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xaa0003f9
.loc 4 110 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xaa0003f8
.loc 4 113 0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 4 115 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xf9401fa1
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9411470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 117 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 119 0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_12
.word 0xf9003ba0
bl _p_27
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 121 0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_29
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_12
.word 0xf90033a0
bl _p_30
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 4 123 0
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.loc 4 124 0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
SmartechXamarin_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData:
.loc 4 128 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #488]
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
.loc 4 134 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_18
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_31
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 135 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 137 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 4 140 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
SmartechXamarin_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError:
.loc 4 144 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #512]
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
.loc 4 145 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90027a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_33
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_31
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 147 0
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

Lme_10:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
SmartechXamarin_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult:
.loc 4 153 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017a3

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #528]
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
.loc 4 155 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_18
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_31
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 156 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 4 159 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
SmartechXamarin_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification:
.loc 4 163 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #544]
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
.loc 4 164 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 166 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_WillContinueUserActivity_UIKit_UIApplication_string
SmartechXamarin_AppDelegate_WillContinueUserActivity_UIKit_UIApplication_string:
.loc 4 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #552]
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
.loc 4 171 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_34
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
SmartechXamarin_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 4 178 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
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
.loc 4 181 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90033a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_35
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 4 182 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
SmartechXamarin_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession:
.loc 4 186 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #576]
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
.loc 4 190 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate__ctor
SmartechXamarin_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_36
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

Lme_16:
.text
	.align 4
	.no_dead_strip SmartechXamarin_SceneDelegate_get_Window
SmartechXamarin_SceneDelegate_get_Window:
.file 5 "/Users/ramakrishnakasuba/Downloads/Xamarin-iOS-SDK-DemoApp-main/SmartechXamarin/SceneDelegate.cs"
.loc 5 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SmartechXamarin_SceneDelegate_set_Window_UIKit_UIWindow
SmartechXamarin_SceneDelegate_set_Window_UIKit_UIWindow:
.loc 5 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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

Lme_18:
.text
	.align 4
	.no_dead_strip SmartechXamarin_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
SmartechXamarin_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 5 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #608]
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
.loc 5 20 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SmartechXamarin_SceneDelegate_DidDisconnect_UIKit_UIScene
SmartechXamarin_SceneDelegate_DidDisconnect_UIKit_UIScene:
.loc 5 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #616]
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
.loc 5 29 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SmartechXamarin_SceneDelegate_DidBecomeActive_UIKit_UIScene
SmartechXamarin_SceneDelegate_DidBecomeActive_UIKit_UIScene:
.loc 5 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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
.loc 5 36 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SmartechXamarin_SceneDelegate_WillResignActive_UIKit_UIScene
SmartechXamarin_SceneDelegate_WillResignActive_UIKit_UIScene:
.loc 5 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #632]
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
.loc 5 43 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SmartechXamarin_SceneDelegate_WillEnterForeground_UIKit_UIScene
SmartechXamarin_SceneDelegate_WillEnterForeground_UIKit_UIScene:
.loc 5 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #640]
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
.loc 5 50 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SmartechXamarin_SceneDelegate_DidEnterBackground_UIKit_UIScene
SmartechXamarin_SceneDelegate_DidEnterBackground_UIKit_UIScene:
.loc 5 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #648]
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
.loc 5 58 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SmartechXamarin_SceneDelegate__ctor
SmartechXamarin_SceneDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_36
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

Lme_1f:
.text
	.align 4
	.no_dead_strip SmartechXamarin_ViewController__ctor_intptr
SmartechXamarin_ViewController__ctor_intptr:
.file 6 "/Users/ramakrishnakasuba/Downloads/Xamarin-iOS-SDK-DemoApp-main/SmartechXamarin/ViewController.cs"
.loc 6 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #664]
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
bl _p_37
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 11 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 12 0
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

Lme_20:
.text
	.align 4
	.no_dead_strip SmartechXamarin_ViewController_ViewDidLoad
SmartechXamarin_ViewController_ViewDidLoad:
.loc 6 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #672]
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
.loc 6 16 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_38
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 18 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SmartechXamarin_ViewController_DidReceiveMemoryWarning
SmartechXamarin_ViewController_DidReceiveMemoryWarning:
.loc 6 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #680]
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
.loc 6 36 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_39
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 38 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SmartechXamarin_ViewController_get_btnAddToCart
SmartechXamarin_ViewController_get_btnAddToCart:
.file 7 "/Users/ramakrishnakasuba/Downloads/Xamarin-iOS-SDK-DemoApp-main/SmartechXamarin/ViewController.designer.cs"
.loc 7 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SmartechXamarin_ViewController_set_btnAddToCart_UIKit_UIButton
SmartechXamarin_ViewController_set_btnAddToCart_UIKit_UIButton:
.loc 7 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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

Lme_24:
.text
	.align 4
	.no_dead_strip SmartechXamarin_ViewController_get_btnCheckout
SmartechXamarin_ViewController_get_btnCheckout:
.loc 7 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SmartechXamarin_ViewController_set_btnCheckout_UIKit_UIButton
SmartechXamarin_ViewController_set_btnCheckout_UIKit_UIButton:
.loc 7 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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

Lme_26:
.text
	.align 4
	.no_dead_strip SmartechXamarin_ViewController_handleAddToCart_UIKit_UIButton
SmartechXamarin_ViewController_handleAddToCart_UIKit_UIButton:
.loc 6 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #720]
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
.loc 6 30 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 32 0
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

Lme_27:
.text
	.align 4
	.no_dead_strip SmartechXamarin_ViewController_handleCheckout_UIKit_UIButton
SmartechXamarin_ViewController_handleCheckout_UIKit_UIButton:
.loc 6 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #736]
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
.loc 6 25 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 6 26 0
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

Lme_28:
.text
	.align 4
	.no_dead_strip SmartechXamarin_ViewController_ReleaseDesignerOutlets
SmartechXamarin_ViewController_ReleaseDesignerOutlets:
.loc 7 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #752]
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
.loc 7 29 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 7 30 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_43
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 32 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 7 35 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_45
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 7 38 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SmartechXamarin_EmptyClass__ctor
SmartechXamarin_EmptyClass__ctor:
.loc 1 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #760]
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
.loc 1 16 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip CustomUNUserNotificationCenterDelegate__OpenBrowserd__2__ctor
CustomUNUserNotificationCenterDelegate__OpenBrowserd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #768]
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

Lme_2b:
.text
	.align 4
	.no_dead_strip CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_MoveNext
CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_MoveNext:
.loc 1 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd280001a
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000009
.loc 1 1222 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400008f
.loc 1 1224 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1226 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401400
.word 0xf90073a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800c01
.word 0xd2800c01
bl _p_6
.word 0xf9007fa0
bl _p_46
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9007ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_47
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0x394002fe
bl _p_48
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
bl _p_49
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94047be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_51
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000b00
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x91010002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001500
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #800]
bl _p_52
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000092
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91010000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0
.word 0x91010000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x9101c3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_53
.word 0x53001c00
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1233 0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006fa0
.loc 1 1234 0
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf94043a1
.word 0xf9006ba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 1235 0
.word 0xf94023b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1240 0
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_34
.word 0x14000001
.word 0x1400001c
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90043a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94043a1
bl _p_55
.word 0xf94023b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
bl _p_54
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_34
.word 0x14000019
.loc 1 1241 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_56
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801020
.word 0xaa1103e1
bl _p_3

Lme_2c:
.text
	.align 4
	.no_dead_strip CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_NetcoreCustomDelegate_HandleDeeplinkActionWithURLString_string_Foundation_NSDictionary
SmartechXamarin_AppDelegate_NetcoreCustomDelegate_HandleDeeplinkActionWithURLString_string_Foundation_NSDictionary:
.loc 4 29 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9402ba1
.word 0xd2800022
.word 0xd2800022
bl _p_57
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f9
.loc 4 34 0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_58
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba4
.word 0xaa1903e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9410490
.word 0xd63f0200
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #840]

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd2800022
.word 0xd2800022
bl _p_57
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 4 40 0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa0203e0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xd2800000

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e3
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xd2800014
.word 0xaa0003f3
.word 0xb5000857
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000bc0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2801001
.word 0xd2801001
bl _p_6
.word 0xf90047a0
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9001401

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9002001

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa2

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
bl _p_58
.word 0xf90043a0
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9411850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 43 0
.word 0xf94033b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801020
.word 0xaa1103e1
bl _p_3
.word 0xd28007e0
.word 0xaa1103e1
bl _p_3

Lme_2e:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_NetcoreCustomDelegate_HandleSmartechDeeplink_NetCorePush_SMTDeeplink
SmartechXamarin_AppDelegate_NetcoreCustomDelegate_HandleSmartechDeeplink_NetCorePush_SMTDeeplink:
.loc 4 46 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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
.loc 4 47 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_31
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000140
.loc 4 49 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.loc 4 52 0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800061
.word 0xd280007e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000140
.loc 4 53 0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 4 55 0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.loc 4 56 0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800041
.word 0xd280005e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000120
.loc 4 57 0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 4 59 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 4 62 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000120
.loc 4 63 0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 65 0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800022
.word 0xd2800022
bl _p_57
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f9
.loc 4 71 0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_58
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_25
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba4
.word 0xaa1903e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf9410490
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 76 0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #840]

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd2800022
.word 0xd2800022
bl _p_57
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 4 77 0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3
.word 0xaa0303e0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xd2800001

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e4
.word 0xf9003ba3
.word 0xf9003fa2
.word 0xf90043a1
.word 0xf90047a0
.word 0xb5000973
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94047a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2801001
.word 0xd2801001
bl _p_6
.word 0xf90057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067a4
.word 0xeb1f009f
.word 0x10000011
.word 0x54000a40
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9001004
.word 0x91008005
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b0600a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x4, [x16, #928]
.word 0xf9001404

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x4, [x16, #936]
.word 0xf9002004

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x4, [x16, #944]
.word 0xf9401485
.word 0xf9000c05
.word 0xf9401084
.word 0xf9000804
.word 0xd2800004
.word 0x3901c01f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404ba5

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x4, [x16, #920]
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000085
.word 0xf9003ba3
.word 0xf9003fa2
.word 0xf90043a1
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
bl _p_58
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 4 80 0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801020
.word 0xaa1103e1
bl _p_3
.word 0xd28007e0
.word 0xaa1103e1
bl _p_3

Lme_2f:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_NetcoreCustomDelegate__ctor
SmartechXamarin_AppDelegate_NetcoreCustomDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_59
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

Lme_30:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions:
.loc 4 87 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #960]
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
.loc 4 89 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_5
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 90 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 91 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xd28000e0
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 92 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action:
.loc 4 95 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #968]
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
.loc 4 96 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_23
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 4 97 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 98 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 99 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate__ctor
SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_21
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

Lme_33:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__cctor
SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800201
.word 0xd2800201
bl _p_6
.word 0xf9001fa0
bl _p_60
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__ctor
SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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

Lme_35:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__HandleDeeplinkActionWithURLStringb__0_0_UIKit_UIAlertAction
SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__HandleDeeplinkActionWithURLStringb__0_0_UIKit_UIAlertAction:
.loc 4 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_31
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__HandleSmartechDeeplinkb__1_0_UIKit_UIAlertAction
SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__HandleSmartechDeeplinkb__1_0_UIKit_UIAlertAction:
.loc 4 77 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1032]
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_31
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1040]
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_61
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
bl _p_62
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
.word 0xd2800dc0
.word 0xaa1103e1
bl _p_3

Lme_3d:
.text
ut_63:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_63
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 8 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1048]
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 251 0
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
.loc 8 252 0
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

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 8 256 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1056]
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

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 8 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1064]
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
.loc 8 261 0
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
.loc 8 263 0
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

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 8 268 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1072]
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
.loc 8 269 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a6160
.word 0xd28a6160
bl _p_63
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 8 270 0
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
.loc 8 271 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a6c20
.word 0xd28a6c20
bl _p_63
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 8 273 0
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
bl _p_64
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_65
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

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 8 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1080]
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
.loc 8 85 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_66
.word 0x3980b410
.word 0xb5000050
bl _p_67
.word 0xf9402ba0
bl _p_68
.word 0xf9400000
.word 0x1400003a
.loc 8 87 0
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
bl _p_69
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_70
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
bl _p_69
.word 0xd2800401
.word 0xd2800401
bl _p_6
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 9 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1088]
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
bl _p_71
.loc 9 85 0
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

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 9 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1096]
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
bl _p_72
.loc 9 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 9 99 0
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

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 9 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1104]
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
bl _p_72
.loc 9 104 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 9 106 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 9 108 0
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

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 9 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1112]
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
bl _p_73
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
bl _p_74
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
.loc 9 295 0
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

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 325 0 prologue_end
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1120]
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
bl _p_75
.loc 9 327 0
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

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 9 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1128]
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
bl _p_76
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
.loc 9 405 0
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
bl _p_77
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 9 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 9 417 0
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
.loc 9 419 0
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
.loc 9 420 0
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
bl _p_78
.loc 9 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_79
.loc 9 424 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 9 427 0
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
.word 0xd2801020
.word 0xaa1103e1
bl _p_3

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 9 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1136]
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
bl _p_80
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_81
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
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

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 9 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 9 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1152]
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
bl _p_76
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
bl _p_82
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 9 493 0
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
bl _p_83
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_84
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
bl _p_85
.loc 9 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 9 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1160]
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
bl _p_86
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_87
.word 0xaa0003fa
.loc 9 532 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 9 534 0
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
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 9 535 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 9 537 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_88
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_87
.word 0xaa0003f9
.loc 9 538 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 9 540 0
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
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 9 541 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 9 544 0
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

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 9 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1168]
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
bl _p_89
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_90
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

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 9 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1176]
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
bl _p_91
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_92
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

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 10 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 372 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 10 379 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1192]
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
bl _p_76
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

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 10 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_93
.loc 10 400 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 10 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1208]
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
bl _p_94
.loc 10 411 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_95
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
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

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1216]
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_61
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
bl _p_62
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
.word 0xd2800dc0
.word 0xaa1103e1
bl _p_3

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1224]
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_61
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
bl _p_62
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
.word 0xd2800dc0
.word 0xaa1103e1
bl _p_3

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 11 360 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_96
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.loc 11 361 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 8 192 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9003faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1240]
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
.loc 8 193 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2810800
.word 0xd2810800
bl _p_63
.word 0xaa0003e1
.word 0xd2800820
.word 0xf2a04000
.word 0xd2800820
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 8 197 0
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
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 8 198 0
.word 0xf9401bb1
.word 0xf9412e31
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
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 10 534 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1248]
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
bl _p_97
.word 0xf9004fa0
.word 0xf94033a0
bl _p_98
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 10 535 0
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

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 11 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
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
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 11 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_99
.loc 11 486 0
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

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 11 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xf9400b40
.word 0xaa0003f9
.loc 11 575 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004d9
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf90027a0
bl _p_100
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xaa1803f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 11 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 11 591 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000499
.loc 11 593 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x910143a0
.word 0xf9402ba0
bl _p_101
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000071
.loc 11 599 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
bl _p_102
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 11 600 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_103
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_104
.loc 11 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0x39400000
.word 0x34000220
.loc 11 605 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_103
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_105
.loc 11 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940033e
bl _p_106
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002a0
.loc 11 610 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29569e0
.word 0xd29569e0
bl _p_63
bl _p_107
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 11 613 0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 11 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0x390103bf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 11 629 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb50002e0
.loc 11 631 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017
.loc 11 636 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_108
.loc 11 638 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 11 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xb50001fa
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2958040
.word 0xd2958040
bl _p_63
.word 0xaa0003e1
.word 0xd2800800
.word 0xf2a04000
.word 0xd2800800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 11 653 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 11 654 0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 11 657 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0xaa1903e0
bl _p_109
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 11 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 11 662 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_110
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_111
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_112
.word 0x53001c00
.word 0xaa0003f4
.loc 11 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002b4
.loc 11 675 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29569e0
.word 0xd29569e0
bl _p_63
bl _p_107
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_34
.loc 11 677 0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool:
.loc 11 693 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1336]
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #1296]
bl _p_109
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_113
.loc 11 694 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger:
.loc 11 704 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1344]
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #1296]
bl _p_109
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 11 740 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910303a0
.word 0x390303bf
.word 0xd280001a
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
.word 0x910303a0
.word 0x390303bf
.word 0x910303a0
.word 0x9102e3a0
.word 0x398303a0
.word 0x3902e3a0
.word 0x14000001
.loc 11 755 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1360]

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008a0
.loc 11 757 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102c3a0
.word 0x398083a0
.word 0x3902c3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0x9102c3a1
.word 0x91004001
.word 0x3982c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xeb02003f
.word 0x10000011
.word 0x54005621
.word 0x91004001
.word 0x39404000
.word 0xf9006ba0
.loc 11 758 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350000e0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xaa0003f9
.loc 11 759 0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xaa1903e0
bl _p_114
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000284
.loc 11 762 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1360]

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000b20
.loc 11 767 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102a3a0
.word 0x398083a0
.word 0x3902a3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0x9102a3a1
.word 0x91004001
.word 0x3982a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xeb02003f
.word 0x10000011
.word 0x54004b41
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 11 768 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e035f
.word 0x5400456a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x5400448b
.loc 11 771 0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004729
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.loc 11 772 0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #1408]
bl _p_114
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000219
.loc 11 776 0
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1360]

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910283a0
.word 0x398083a0
.word 0x390283a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003f61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xeb02003f
.word 0x10000011
.word 0x54003e61
.word 0x91004001
.word 0xb9401000
.word 0x340035c0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1360]

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910263a0
.word 0x398083a0
.word 0x390263a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0x910263a1
.word 0x91004001
.word 0x398263a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540039c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #1464]
.word 0xeb02003f
.word 0x10000011
.word 0x540038c1
.word 0x91004001
.word 0x39404000
.word 0x34003020

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1360]

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910243a0
.word 0x398083a0
.word 0x390243a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0x910243a1
.word 0x91004001
.word 0x398243a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003421
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #1480]
.word 0xeb02003f
.word 0x10000011
.word 0x54003321
.word 0x91004001
.word 0x39804000
.word 0x34002a80

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1360]

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910223a0
.word 0x398083a0
.word 0x390223a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e81
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d81
.word 0x91004001
.word 0x79402000
.word 0x340024e0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1360]

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910203a0
.word 0x398083a0
.word 0x390203a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540028e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xeb02003f
.word 0x10000011
.word 0x540027e1
.word 0x91004001
.word 0xf9400800
.word 0xb4001f40

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1360]

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101e3a0
.word 0x398083a0
.word 0x3901e3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002341
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xeb02003f
.word 0x10000011
.word 0x54002241
.word 0x91004001
.word 0xf9400800
.word 0xb40019a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1360]

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101c3a0
.word 0x398083a0
.word 0x3901c3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001da1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #1544]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ca1
.word 0x91004001
.word 0x79802000
.word 0x34001400

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1360]

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101a3a0
.word 0x398083a0
.word 0x3901a3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0x9101a3a1
.word 0x91004001
.word 0x3981a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001801
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #1560]
.word 0xeb02003f
.word 0x10000011
.word 0x54001701
.word 0x91004001
.word 0x79402000
.word 0x34000e60

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1360]

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000540
.word 0xd2800000
.word 0xd2800000
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0x910183a1
.word 0x91004001
.word 0x398183a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_115
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000760

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1360]

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9006fa0
.word 0x910083a0
.word 0x910163a0
.word 0x398083a0
.word 0x390163a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800221
.word 0xd2800221
bl _p_6
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910163a2
.word 0x91004022
.word 0x398163a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x3, [x16, #1592]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_116
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000400
.loc 11 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0x1400002e
.loc 11 794 0
.word 0xf9401bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0
.word 0x1400000a
.loc 11 796 0
.word 0xf9401bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0x1400001c
.loc 11 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9006ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_117
.word 0xf9401bb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800e40
.word 0xaa1103e1
bl _p_3
.word 0xd2800dc0
.word 0xaa1103e1
bl _p_3

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 11 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_118
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 9 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1624]
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
bl _p_71
.loc 9 85 0
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

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 9 96 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
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
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_72
.loc 9 98 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 9 99 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 9 102 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_72
.loc 9 104 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 9 106 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 9 108 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 9 292 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x9100c3a4
.word 0x910163a4
.word 0xf9401ba4
.word 0xf9002fa4
.word 0xaa1a03e4
.word 0xd2800004
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_119
.loc 9 295 0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 325 0 prologue_end
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1656]
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
bl _p_75
.loc 9 327 0
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

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 9 397 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000073
.loc 9 405 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_77
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000ac0
.loc 9 408 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 9 417 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0
.word 0x91011340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xb9804741
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 419 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 9 420 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_78
.loc 9 422 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
.loc 9 424 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 9 427 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801020
.word 0xaa1103e1
bl _p_3

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 9 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_80
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_120
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 9 482 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 9 490 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
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
.word 0xaa1903e0
bl _p_76
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_82
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 9 493 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_83
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 496 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_84
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_85
.loc 9 501 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 9 531 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 9 532 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 9 534 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 9 535 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 9 537 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x1, [x16, #1712]

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #1720]
bl _p_87
.word 0xaa0003f8
.loc 9 538 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 9 540 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 9 541 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 9 544 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 9 553 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #1736]
bl _p_121
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 9 563 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1744]
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
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_122
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
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 10 564 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1760]
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

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 565 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 10 566 0
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

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 11 838 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800a01
.word 0xd2800a01
bl _p_6
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_123
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 10 371 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 372 0
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

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 10 379 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1784]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0x53001c00
.word 0xf9001ba0
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

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 10 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1792]
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
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_93
.loc 10 400 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 10 410 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1800]
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
.word 0xaa1a03e0
.word 0xf9400340
bl _p_94
.loc 10 411 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_124
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 10 534 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1808]
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
.word 0xf90037a0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x15, [x16, #1816]
bl _p_125
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 10 535 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 10 541 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1824]
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
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 10 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1832]
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
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 565 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 10 566 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 10 573 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
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
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0x53001c00
.word 0xf9001ba0
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

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 10 593 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1848]
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
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_93
.loc 10 594 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 10 604 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xaa1a03e0
.word 0xf9400340
bl _p_94
.loc 10 605 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_124
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
bl System_Runtime_CompilerServices_NullableAttribute__ctor_byte
bl System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
bl System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte
bl CustomUNUserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
bl CustomUNUserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
bl CustomUNUserNotificationCenterDelegate_OpenBrowser_System_Uri
bl CustomUNUserNotificationCenterDelegate_GetParameters_Foundation_NSDictionary
bl CustomUNUserNotificationCenterDelegate__ctor
bl TTGSnackbar__ctor_string
bl SmartechXamarin_Application_Main_string__
bl SmartechXamarin_Application__ctor
bl SmartechXamarin_AppDelegate_get_Window
bl SmartechXamarin_AppDelegate_set_Window_UIKit_UIWindow
bl SmartechXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl SmartechXamarin_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
bl SmartechXamarin_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
bl SmartechXamarin_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
bl SmartechXamarin_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
bl SmartechXamarin_AppDelegate_WillContinueUserActivity_UIKit_UIApplication_string
bl SmartechXamarin_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl SmartechXamarin_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
bl SmartechXamarin_AppDelegate__ctor
bl SmartechXamarin_SceneDelegate_get_Window
bl SmartechXamarin_SceneDelegate_set_Window_UIKit_UIWindow
bl SmartechXamarin_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl SmartechXamarin_SceneDelegate_DidDisconnect_UIKit_UIScene
bl SmartechXamarin_SceneDelegate_DidBecomeActive_UIKit_UIScene
bl SmartechXamarin_SceneDelegate_WillResignActive_UIKit_UIScene
bl SmartechXamarin_SceneDelegate_WillEnterForeground_UIKit_UIScene
bl SmartechXamarin_SceneDelegate_DidEnterBackground_UIKit_UIScene
bl SmartechXamarin_SceneDelegate__ctor
bl SmartechXamarin_ViewController__ctor_intptr
bl SmartechXamarin_ViewController_ViewDidLoad
bl SmartechXamarin_ViewController_DidReceiveMemoryWarning
bl SmartechXamarin_ViewController_get_btnAddToCart
bl SmartechXamarin_ViewController_set_btnAddToCart_UIKit_UIButton
bl SmartechXamarin_ViewController_get_btnCheckout
bl SmartechXamarin_ViewController_set_btnCheckout_UIKit_UIButton
bl SmartechXamarin_ViewController_handleAddToCart_UIKit_UIButton
bl SmartechXamarin_ViewController_handleCheckout_UIKit_UIButton
bl SmartechXamarin_ViewController_ReleaseDesignerOutlets
bl SmartechXamarin_EmptyClass__ctor
bl CustomUNUserNotificationCenterDelegate__OpenBrowserd__2__ctor
bl CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_MoveNext
bl CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl SmartechXamarin_AppDelegate_NetcoreCustomDelegate_HandleDeeplinkActionWithURLString_string_Foundation_NSDictionary
bl SmartechXamarin_AppDelegate_NetcoreCustomDelegate_HandleSmartechDeeplink_NetCorePush_SMTDeeplink
bl SmartechXamarin_AppDelegate_NetcoreCustomDelegate__ctor
bl SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
bl SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
bl SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate__ctor
bl SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__cctor
bl SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__ctor
bl SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__HandleDeeplinkActionWithURLStringb__0_0_UIKit_UIAlertAction
bl SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__HandleSmartechDeeplinkb__1_0_UIKit_UIAlertAction
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 63,64,65,66,80,81,82,83
	.long 86,88,89,90,91,92,93,94
	.long 95,96,97,98,111,113,114,115
	.long 116,117,118,119,120,121,122
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_86
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_111
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 153,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,14,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,34,12,31,0,68,14,160,3,157,52,158,51
	.byte 68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45,68,153,44,154,43,13,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,21,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,27,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68
	.byte 150,30,151,29,68,152,28,153,27,68,154,26,32,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23
	.byte 68,149,22,150,21,68,151,20,152,19,68,153,18,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148
	.byte 29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 153,14,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.byte 68,153,10,154,9,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,152,10,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,153,10,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.byte 13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,19
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,14,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,32,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,19,12,31,0,68,14,224,1,157,28
	.byte 158,27,68,13,29,68,153,26,154,25,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,154,12,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151
	.byte 11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8

.text
	.align 4
plt:
mono_aot_SmartechXamarin_plt:
	.no_dead_strip plt_System_Attribute__ctor
plt_System_Attribute__ctor:
_p_1:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2604
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_2:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2609
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2617
	.no_dead_strip plt_CustomUNUserNotificationCenterDelegate_GetParameters_Foundation_NSDictionary
plt_CustomUNUserNotificationCenterDelegate_GetParameters_Foundation_NSDictionary:
_p_4:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2619
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_5:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2621
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2626
	.no_dead_strip plt_CustomUNUserNotificationCenterDelegate__OpenBrowserd__2__ctor
plt_CustomUNUserNotificationCenterDelegate__OpenBrowserd__2__ctor:
_p_7:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2634
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_8:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2636
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_:
_p_9:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2641
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_10:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2653
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_11:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2658
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_12:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2669
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_13:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2672
	.no_dead_strip plt_Foundation_NSDictionary_GetEnumerator
plt_Foundation_NSDictionary_GetEnumerator:
_p_14:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2677
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_get_Key
plt_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_get_Key:
_p_15:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2682
	.no_dead_strip plt_Foundation_NSObject_Equals_Foundation_NSObject
plt_Foundation_NSObject_Equals_Foundation_NSObject:
_p_16:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2693
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_get_Value
plt_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_get_Value:
_p_17:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2698
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_18:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2709
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_Add_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_Add_string_object:
_p_19:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2714
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_20:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2725
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenterDelegate__ctor
plt_UserNotifications_UNUserNotificationCenterDelegate__ctor:
_p_21:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2728
	.no_dead_strip plt_UIKit_UIApplication_Main_string___System_Type_System_Type
plt_UIKit_UIApplication_Main_string___System_Type_System_Type:
_p_22:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2733
	.no_dead_strip plt_System_Console_Write_string
plt_System_Console_Write_string:
_p_23:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2738
	.no_dead_strip plt_NetCorePush_NetCoreSharedManager_SharedInstance
plt_NetCorePush_NetCoreSharedManager_SharedInstance:
_p_24:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2743
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_25:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2748
	.no_dead_strip plt_NetCorePush_NetCorePushTaskManager_SharedInstance
plt_NetCorePush_NetCorePushTaskManager_SharedInstance:
_p_26:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2753
	.no_dead_strip plt_SmartechXamarin_AppDelegate_NetcoreCustomDelegate__ctor
plt_SmartechXamarin_AppDelegate_NetcoreCustomDelegate__ctor:
_p_27:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2758
	.no_dead_strip plt_NetCorePush_NetCorePushTaskManager_set_Delegate_NetCorePush_NetCorePushTaskManagerDelegate
plt_NetCorePush_NetCorePushTaskManager_set_Delegate_NetCorePush_NetCorePushTaskManagerDelegate:
_p_28:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2760
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_29:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2765
	.no_dead_strip plt_SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate__ctor
plt_SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate__ctor:
_p_30:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2770
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_31:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2772
	.no_dead_strip plt_NetCorePush_NetCoreInstallation_SharedInstance
plt_NetCorePush_NetCoreInstallation_SharedInstance:
_p_32:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2777
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_33:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2782
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_34:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2787
	.no_dead_strip plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
_p_35:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2789
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_36:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2794
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_37:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2799
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_38:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2804
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_39:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2809
	.no_dead_strip plt_NetCorePush_NetCoreAppTracking_SharedInstance
plt_NetCorePush_NetCoreAppTracking_SharedInstance:
_p_40:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2814
	.no_dead_strip plt_SmartechXamarin_ViewController_get_btnCheckout
plt_SmartechXamarin_ViewController_get_btnCheckout:
_p_41:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2819
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_42:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2821
	.no_dead_strip plt_SmartechXamarin_ViewController_set_btnCheckout_UIKit_UIButton
plt_SmartechXamarin_ViewController_set_btnCheckout_UIKit_UIButton:
_p_43:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2826
	.no_dead_strip plt_SmartechXamarin_ViewController_get_btnAddToCart
plt_SmartechXamarin_ViewController_get_btnAddToCart:
_p_44:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2828
	.no_dead_strip plt_SmartechXamarin_ViewController_set_btnAddToCart_UIKit_UIButton
plt_SmartechXamarin_ViewController_set_btnAddToCart_UIKit_UIButton:
_p_45:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2830
	.no_dead_strip plt_Xamarin_Essentials_BrowserLaunchOptions__ctor
plt_Xamarin_Essentials_BrowserLaunchOptions__ctor:
_p_46:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2832
	.no_dead_strip plt_Xamarin_Essentials_BrowserLaunchOptions_set_LaunchMode_Xamarin_Essentials_BrowserLaunchMode
plt_Xamarin_Essentials_BrowserLaunchOptions_set_LaunchMode_Xamarin_Essentials_BrowserLaunchMode:
_p_47:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2837
	.no_dead_strip plt_Xamarin_Essentials_BrowserLaunchOptions_set_TitleMode_Xamarin_Essentials_BrowserTitleMode
plt_Xamarin_Essentials_BrowserLaunchOptions_set_TitleMode_Xamarin_Essentials_BrowserTitleMode:
_p_48:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2842
	.no_dead_strip plt_Xamarin_Essentials_Browser_OpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions
plt_Xamarin_Essentials_Browser_OpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions:
_p_49:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2847
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_50:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2852
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_51:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2863
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_System_Runtime_CompilerServices_TaskAwaiter_1_bool__CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_:
_p_52:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2874
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_53:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2886
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_54:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2897
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_55:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2900
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_56:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2905
	.no_dead_strip plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle
plt_UIKit_UIAlertController_Create_string_string_UIKit_UIAlertControllerStyle:
_p_57:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2910
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_58:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2915
	.no_dead_strip plt_NetCorePush_NetCorePushTaskManagerDelegate__ctor
plt_NetCorePush_NetCorePushTaskManagerDelegate__ctor:
_p_59:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2920
	.no_dead_strip plt_SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__ctor
plt_SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__ctor:
_p_60:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2925
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_61:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2927
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_62:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2930
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_63:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2932
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_64:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2935
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_65:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2955
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_66:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2997
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_67:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3005
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_68:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3008
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_69:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3023
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_70:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3031
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_71:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3050
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_72:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3055
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_73:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3060
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_74:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3065
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_75:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3084
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_76:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3089
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_77:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3094
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_78:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3099
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_79:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3104
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_80:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3109
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_81:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3114
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_82:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3133
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_83:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3138
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_84:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3143
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_85:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3148
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_86:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3159
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_87:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3167
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_88:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3189
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_89:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3204
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_90:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3212
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_91:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3238
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_92:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3246
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_93:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3265
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_94:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3270
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_95:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3282
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_96:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3316
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_97:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3344
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_98:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3352
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_99:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3371
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_100:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3376
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_101:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3391
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_102:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3406
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_103:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3411
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_104:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3416
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_105:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3421
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_106:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3426
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_107:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3441
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_108:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3446
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_109:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3461
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_110:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3476
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_111:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3481
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_112:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3486
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_113:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3491
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_114:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3496
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_115:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3512
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_116:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3517
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_117:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3522
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_118:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3537
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_119:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3553
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_120:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3568
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_121:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3583
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_122:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3598
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_123:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3613
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_124:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3628
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_125:
adrp x16, mono_aot_SmartechXamarin_got@PAGE+0
add x16, x16, mono_aot_SmartechXamarin_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3643
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SmartechXamarin_got, 2872
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F080687D-6B93-44F3-B43A-2220AE04FBC9"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SmartechXamarin"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_SmartechXamarin_got
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

	.long 233,2872,126,123,3,102,387000831,0
	.long 19896,128,8,8,8,9,8388607,0
	.long 4,25,23296,0,0,3392,2968,2200
	.long 0,2696,2920,2368,0,1664,192,3384
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 34,236,2,53,4,121,208,108,82,246,74,38,227,191,39,159
	.globl _mono_aot_module_SmartechXamarin_info
	.align 3
_mono_aot_module_SmartechXamarin_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute"

	.byte 16,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2
	.asciz "Microsoft.CodeAnalysis.EmbeddedAttribute:.ctor"
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute__ctor"

	.byte 0,0
	.quad Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM15=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde0_end - Lfde0_start
	.long LDIFF_SYM16
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_CodeAnalysis_EmbeddedAttribute__ctor

LDIFF_SYM17=Lme_0 - Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Runtime_CompilerServices_NullableAttribute"

	.byte 24,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "NullableFlags"

LDIFF_SYM19=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_NullableAttribute"

LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "System.Runtime.CompilerServices.NullableAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_NullableAttribute__ctor_byte"

	.byte 0,0
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM33=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte

LDIFF_SYM35=Lme_1 - System_Runtime_CompilerServices_NullableAttribute__ctor_byte
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.NullableAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_NullableAttribute__ctor_byte__"

	.byte 0,0
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte__

LDIFF_SYM39=Lme_2 - System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Runtime_CompilerServices_NullableContextAttribute"

	.byte 17,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "Flag"

LDIFF_SYM41=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_NullableContextAttribute"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "System.Runtime.CompilerServices.NullableContextAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte"

	.byte 0,0
	.quad System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM46=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde3_end - Lfde3_start
	.long LDIFF_SYM47
Lfde3_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte

LDIFF_SYM48=Lme_3 - System_Runtime_CompilerServices_NullableContextAttribute__ctor_byte
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM49=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM49
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

LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenterDelegate"

	.byte 40,16
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNUserNotificationCenterDelegate"

LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_7:

	.byte 5
	.asciz "_CustomUNUserNotificationCenterDelegate"

	.byte 40,16
LDIFF_SYM64=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "_CustomUNUserNotificationCenterDelegate"

LDIFF_SYM65=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenter"

	.byte 48,16
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM69=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,40,0,7
	.asciz "UserNotifications_UNUserNotificationCenter"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "UserNotifications_UNNotification"

	.byte 40,16
LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotification"

LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM77=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM81=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM82=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM85=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM91=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM99=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM100=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM106=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM116=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM117=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM118=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM120=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM123=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM125=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_13:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM128=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM129=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM132=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2
	.asciz "CustomUNUserNotificationCenterDelegate:WillPresentNotification"
	.asciz "CustomUNUserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions"

	.byte 1,23
	.quad CustomUNUserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,24,3
	.asciz "center"

LDIFF_SYM136=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,32,3
	.asciz "notification"

LDIFF_SYM137=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM138=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,40,11
	.asciz "parameters"

LDIFF_SYM139=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde4_end - Lfde4_start
	.long LDIFF_SYM140
Lfde4_start:

	.long 0
	.align 3
	.quad CustomUNUserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM141=Lme_4 - CustomUNUserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UserNotifications_UNNotificationResponse"

	.byte 40,16
LDIFF_SYM142=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationResponse"

LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM146=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_25:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM150=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM151=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIStoryboard"

	.byte 40,16
LDIFF_SYM154=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboard"

LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2
	.asciz "CustomUNUserNotificationCenterDelegate:DidReceiveNotificationResponse"
	.asciz "CustomUNUserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action"

	.byte 1,32
	.quad CustomUNUserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,16,3
	.asciz "center"

LDIFF_SYM159=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,24,3
	.asciz "response"

LDIFF_SYM160=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,32,3
	.asciz "completionHandler"

LDIFF_SYM161=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,40,11
	.asciz "theUserInfo"

LDIFF_SYM162=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,141,200,0,11
	.asciz "theTransferTypeUserInfo"

LDIFF_SYM163=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,141,208,0,11
	.asciz "popUpStoryboard"

LDIFF_SYM164=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,141,216,0,11
	.asciz "paymentsStoryBoard"

LDIFF_SYM165=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,141,224,0,11
	.asciz "profileStoryboard"

LDIFF_SYM166=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,141,232,0,11
	.asciz "lifeStyleStoryboard"

LDIFF_SYM167=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,141,240,0,11
	.asciz "dealStoryboard"

LDIFF_SYM168=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,141,248,0,11
	.asciz "airtimeDataAndBillsStoryBoard"

LDIFF_SYM169=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde5_end - Lfde5_start
	.long LDIFF_SYM170
Lfde5_start:

	.long 0
	.align 3
	.quad CustomUNUserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action

LDIFF_SYM171=Lme_5 - CustomUNUserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM173=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_30:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM176=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM178=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_28:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM181=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM182=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM183=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM187=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_31:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM190=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM191=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_33:

	.byte 5
	.asciz "_MoreInfo"

	.byte 48,16
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "Fragment"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "AbsoluteUri"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "Hash"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,40,6
	.asciz "RemoteUrl"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,32,0,7
	.asciz "_MoreInfo"

LDIFF_SYM199=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM202=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM208=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM209=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_27:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM215=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM217=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM218=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM220=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_36:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM223=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM226=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM229=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM230=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM232=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_35:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM235=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM236=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM238=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM239=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM248=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM252=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_34:

	.byte 5
	.asciz "_<OpenBrowser>d__2"

	.byte 80,16
LDIFF_SYM255=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,6
	.asciz "uri"

LDIFF_SYM258=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM259=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,48,6
	.asciz "<ex>5__1"

LDIFF_SYM260=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,64,0,7
	.asciz "_<OpenBrowser>d__2"

LDIFF_SYM262=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2
	.asciz "CustomUNUserNotificationCenterDelegate:OpenBrowser"
	.asciz "CustomUNUserNotificationCenterDelegate_OpenBrowser_System_Uri"

	.byte 0,0
	.quad CustomUNUserNotificationCenterDelegate_OpenBrowser_System_Uri
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,3
	.asciz "uri"

LDIFF_SYM266=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM267=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde6_end - Lfde6_start
	.long LDIFF_SYM268
Lfde6_start:

	.long 0
	.align 3
	.quad CustomUNUserNotificationCenterDelegate_OpenBrowser_System_Uri

LDIFF_SYM269=Lme_6 - CustomUNUserNotificationCenterDelegate_OpenBrowser_System_Uri
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM270=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_41:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM273=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM274=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM275=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM278=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,48,6
	.asciz "_freeList"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,52,6
	.asciz "_freeCount"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,56,6
	.asciz "_version"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,60,6
	.asciz "_comparer"

LDIFF_SYM285=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,32,6
	.asciz "_values"

LDIFF_SYM286=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM287=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_42:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM290=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM291=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM294=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2
	.asciz "CustomUNUserNotificationCenterDelegate:GetParameters"
	.asciz "CustomUNUserNotificationCenterDelegate_GetParameters_Foundation_NSDictionary"

	.byte 1,220,9
	.quad CustomUNUserNotificationCenterDelegate_GetParameters_Foundation_NSDictionary
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM297=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,11
	.asciz "parameters"

LDIFF_SYM298=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,105,11
	.asciz "keyAps"

LDIFF_SYM299=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,104,11
	.asciz "keyAlert"

LDIFF_SYM300=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM301=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,141,200,1,11
	.asciz "val"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,141,184,1,11
	.asciz "V_5"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,102,11
	.asciz "aps"

LDIFF_SYM304=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,100,11
	.asciz "V_8"

LDIFF_SYM306=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,141,208,1,11
	.asciz "apsVal"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,141,168,1,11
	.asciz "V_10"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,99,11
	.asciz "V_11"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,141,216,1,11
	.asciz "V_12"

LDIFF_SYM310=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,141,224,1,11
	.asciz "alertVal"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,141,152,1,11
	.asciz "V_14"

LDIFF_SYM312=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde7_end - Lfde7_start
	.long LDIFF_SYM313
Lfde7_start:

	.long 0
	.align 3
	.quad CustomUNUserNotificationCenterDelegate_GetParameters_Foundation_NSDictionary

LDIFF_SYM314=Lme_7 - CustomUNUserNotificationCenterDelegate_GetParameters_Foundation_NSDictionary
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45,68,153,44
	.byte 154,43
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomUNUserNotificationCenterDelegate:.ctor"
	.asciz "CustomUNUserNotificationCenterDelegate__ctor"

	.byte 0,0
	.quad CustomUNUserNotificationCenterDelegate__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde8_end - Lfde8_start
	.long LDIFF_SYM316
Lfde8_start:

	.long 0
	.align 3
	.quad CustomUNUserNotificationCenterDelegate__ctor

LDIFF_SYM317=Lme_8 - CustomUNUserNotificationCenterDelegate__ctor
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "_TTGSnackbar"

	.byte 24,16
LDIFF_SYM318=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "v"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,16,0,7
	.asciz "_TTGSnackbar"

LDIFF_SYM320=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2
	.asciz "TTGSnackbar:.ctor"
	.asciz "TTGSnackbar__ctor_string"

	.byte 2,5
	.quad TTGSnackbar__ctor_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,105,3
	.asciz "v"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde9_end - Lfde9_start
	.long LDIFF_SYM325
Lfde9_start:

	.long 0
	.align 3
	.quad TTGSnackbar__ctor_string

LDIFF_SYM326=Lme_9 - TTGSnackbar__ctor_string
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.Application:Main"
	.asciz "SmartechXamarin_Application_Main_string__"

	.byte 3,9
	.quad SmartechXamarin_Application_Main_string__
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM327=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde10_end - Lfde10_start
	.long LDIFF_SYM328
Lfde10_start:

	.long 0
	.align 3
	.quad SmartechXamarin_Application_Main_string__

LDIFF_SYM329=Lme_a - SmartechXamarin_Application_Main_string__
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "SmartechXamarin_Application"

	.byte 16,16
LDIFF_SYM330=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "SmartechXamarin_Application"

LDIFF_SYM331=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2
	.asciz "SmartechXamarin.Application:.ctor"
	.asciz "SmartechXamarin_Application__ctor"

	.byte 0,0
	.quad SmartechXamarin_Application__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde11_end - Lfde11_start
	.long LDIFF_SYM335
Lfde11_start:

	.long 0
	.align 3
	.quad SmartechXamarin_Application__ctor

LDIFF_SYM336=Lme_b - SmartechXamarin_Application__ctor
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM337=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM338=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_49:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM341=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM342=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_48:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 40,16
LDIFF_SYM345=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM346=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_51:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM349=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM350=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_50:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM353=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM354=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_46:

	.byte 5
	.asciz "SmartechXamarin_AppDelegate"

	.byte 56,16
LDIFF_SYM357=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "navController"

LDIFF_SYM358=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,40,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM359=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,48,0,7
	.asciz "SmartechXamarin_AppDelegate"

LDIFF_SYM360=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2
	.asciz "SmartechXamarin.AppDelegate:get_Window"
	.asciz "SmartechXamarin_AppDelegate_get_Window"

	.byte 4,22
	.quad SmartechXamarin_AppDelegate_get_Window
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde12_end - Lfde12_start
	.long LDIFF_SYM364
Lfde12_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_get_Window

LDIFF_SYM365=Lme_c - SmartechXamarin_AppDelegate_get_Window
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.AppDelegate:set_Window"
	.asciz "SmartechXamarin_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 4,22
	.quad SmartechXamarin_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM367=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde13_end - Lfde13_start
	.long LDIFF_SYM368
Lfde13_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM369=Lme_d - SmartechXamarin_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM370=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM371=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2
	.asciz "SmartechXamarin.AppDelegate:FinishedLaunching"
	.asciz "SmartechXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 4,105
	.quad SmartechXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,40,3
	.asciz "application"

LDIFF_SYM375=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,48,3
	.asciz "launchOptions"

LDIFF_SYM376=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,56,11
	.asciz "appGroup"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,105,11
	.asciz "netCoreAppId"

LDIFF_SYM378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde14_end - Lfde14_start
	.long LDIFF_SYM380
Lfde14_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM381=Lme_e - SmartechXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM382=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM383=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2
	.asciz "SmartechXamarin.AppDelegate:RegisteredForRemoteNotifications"
	.asciz "SmartechXamarin_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData"

	.byte 4,128,1
	.quad SmartechXamarin_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM387=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,32,3
	.asciz "deviceToken"

LDIFF_SYM388=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde15_end - Lfde15_start
	.long LDIFF_SYM389
Lfde15_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData

LDIFF_SYM390=Lme_f - SmartechXamarin_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM391=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM392=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2
	.asciz "SmartechXamarin.AppDelegate:FailedToRegisterForRemoteNotifications"
	.asciz "SmartechXamarin_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError"

	.byte 4,144,1
	.quad SmartechXamarin_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM396=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM397=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde16_end - Lfde16_start
	.long LDIFF_SYM398
Lfde16_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError

LDIFF_SYM399=Lme_10 - SmartechXamarin_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM400=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM401=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2
	.asciz "SmartechXamarin.AppDelegate:DidReceiveRemoteNotification"
	.asciz "SmartechXamarin_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult"

	.byte 4,153,1
	.quad SmartechXamarin_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM405=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,32,3
	.asciz "userInfo"

LDIFF_SYM406=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,106,3
	.asciz "completionHandler"

LDIFF_SYM407=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde17_end - Lfde17_start
	.long LDIFF_SYM408
Lfde17_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult

LDIFF_SYM409=Lme_11 - SmartechXamarin_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 40,16
LDIFF_SYM410=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM411=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2
	.asciz "SmartechXamarin.AppDelegate:ReceivedLocalNotification"
	.asciz "SmartechXamarin_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification"

	.byte 4,163,1
	.quad SmartechXamarin_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM415=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,24,3
	.asciz "notification"

LDIFF_SYM416=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde18_end - Lfde18_start
	.long LDIFF_SYM417
Lfde18_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification

LDIFF_SYM418=Lme_12 - SmartechXamarin_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.AppDelegate:WillContinueUserActivity"
	.asciz "SmartechXamarin_AppDelegate_WillContinueUserActivity_UIKit_UIApplication_string"

	.byte 4,170,1
	.quad SmartechXamarin_AppDelegate_WillContinueUserActivity_UIKit_UIApplication_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM420=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,3
	.asciz "userActivityType"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde19_end - Lfde19_start
	.long LDIFF_SYM422
Lfde19_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_WillContinueUserActivity_UIKit_UIApplication_string

LDIFF_SYM423=Lme_13 - SmartechXamarin_AppDelegate_WillContinueUserActivity_UIKit_UIApplication_string
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "UIKit_UISceneSession"

	.byte 40,16
LDIFF_SYM424=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneSession"

LDIFF_SYM425=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_58:

	.byte 5
	.asciz "UIKit_UISceneConnectionOptions"

	.byte 40,16
LDIFF_SYM428=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConnectionOptions"

LDIFF_SYM429=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_59:

	.byte 5
	.asciz "UIKit_UISceneConfiguration"

	.byte 40,16
LDIFF_SYM432=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConfiguration"

LDIFF_SYM433=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2
	.asciz "SmartechXamarin.AppDelegate:GetConfiguration"
	.asciz "SmartechXamarin_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 4,178,1
	.quad SmartechXamarin_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM437=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,32,3
	.asciz "connectingSceneSession"

LDIFF_SYM438=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM439=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM440=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde20_end - Lfde20_start
	.long LDIFF_SYM441
Lfde20_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM442=Lme_14 - SmartechXamarin_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM443=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM444=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_60:

	.byte 5
	.asciz "Foundation_NSSet`1"

	.byte 40,16
LDIFF_SYM447=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM448=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2
	.asciz "SmartechXamarin.AppDelegate:DidDiscardSceneSessions"
	.asciz "SmartechXamarin_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession"

	.byte 4,186,1
	.quad SmartechXamarin_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM452=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,24,3
	.asciz "sceneSessions"

LDIFF_SYM453=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde21_end - Lfde21_start
	.long LDIFF_SYM454
Lfde21_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession

LDIFF_SYM455=Lme_15 - SmartechXamarin_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.AppDelegate:.ctor"
	.asciz "SmartechXamarin_AppDelegate__ctor"

	.byte 0,0
	.quad SmartechXamarin_AppDelegate__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde22_end - Lfde22_start
	.long LDIFF_SYM457
Lfde22_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate__ctor

LDIFF_SYM458=Lme_16 - SmartechXamarin_AppDelegate__ctor
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "SmartechXamarin_SceneDelegate"

	.byte 48,16
LDIFF_SYM459=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM460=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,0,7
	.asciz "SmartechXamarin_SceneDelegate"

LDIFF_SYM461=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2
	.asciz "SmartechXamarin.SceneDelegate:get_Window"
	.asciz "SmartechXamarin_SceneDelegate_get_Window"

	.byte 5,12
	.quad SmartechXamarin_SceneDelegate_get_Window
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde23_end - Lfde23_start
	.long LDIFF_SYM465
Lfde23_start:

	.long 0
	.align 3
	.quad SmartechXamarin_SceneDelegate_get_Window

LDIFF_SYM466=Lme_17 - SmartechXamarin_SceneDelegate_get_Window
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.SceneDelegate:set_Window"
	.asciz "SmartechXamarin_SceneDelegate_set_Window_UIKit_UIWindow"

	.byte 5,12
	.quad SmartechXamarin_SceneDelegate_set_Window_UIKit_UIWindow
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM468=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde24_end - Lfde24_start
	.long LDIFF_SYM469
Lfde24_start:

	.long 0
	.align 3
	.quad SmartechXamarin_SceneDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM470=Lme_18 - SmartechXamarin_SceneDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "UIKit_UIScene"

	.byte 40,16
LDIFF_SYM471=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScene"

LDIFF_SYM472=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2
	.asciz "SmartechXamarin.SceneDelegate:WillConnect"
	.asciz "SmartechXamarin_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 5,16
	.quad SmartechXamarin_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM476=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,24,3
	.asciz "session"

LDIFF_SYM477=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,32,3
	.asciz "connectionOptions"

LDIFF_SYM478=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde25_end - Lfde25_start
	.long LDIFF_SYM479
Lfde25_start:

	.long 0
	.align 3
	.quad SmartechXamarin_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM480=Lme_19 - SmartechXamarin_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.SceneDelegate:DidDisconnect"
	.asciz "SmartechXamarin_SceneDelegate_DidDisconnect_UIKit_UIScene"

	.byte 5,24
	.quad SmartechXamarin_SceneDelegate_DidDisconnect_UIKit_UIScene
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM482=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde26_end - Lfde26_start
	.long LDIFF_SYM483
Lfde26_start:

	.long 0
	.align 3
	.quad SmartechXamarin_SceneDelegate_DidDisconnect_UIKit_UIScene

LDIFF_SYM484=Lme_1a - SmartechXamarin_SceneDelegate_DidDisconnect_UIKit_UIScene
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.SceneDelegate:DidBecomeActive"
	.asciz "SmartechXamarin_SceneDelegate_DidBecomeActive_UIKit_UIScene"

	.byte 5,33
	.quad SmartechXamarin_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM486=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde27_end - Lfde27_start
	.long LDIFF_SYM487
Lfde27_start:

	.long 0
	.align 3
	.quad SmartechXamarin_SceneDelegate_DidBecomeActive_UIKit_UIScene

LDIFF_SYM488=Lme_1b - SmartechXamarin_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.SceneDelegate:WillResignActive"
	.asciz "SmartechXamarin_SceneDelegate_WillResignActive_UIKit_UIScene"

	.byte 5,40
	.quad SmartechXamarin_SceneDelegate_WillResignActive_UIKit_UIScene
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM490=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde28_end - Lfde28_start
	.long LDIFF_SYM491
Lfde28_start:

	.long 0
	.align 3
	.quad SmartechXamarin_SceneDelegate_WillResignActive_UIKit_UIScene

LDIFF_SYM492=Lme_1c - SmartechXamarin_SceneDelegate_WillResignActive_UIKit_UIScene
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.SceneDelegate:WillEnterForeground"
	.asciz "SmartechXamarin_SceneDelegate_WillEnterForeground_UIKit_UIScene"

	.byte 5,47
	.quad SmartechXamarin_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM494=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde29_end - Lfde29_start
	.long LDIFF_SYM495
Lfde29_start:

	.long 0
	.align 3
	.quad SmartechXamarin_SceneDelegate_WillEnterForeground_UIKit_UIScene

LDIFF_SYM496=Lme_1d - SmartechXamarin_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.SceneDelegate:DidEnterBackground"
	.asciz "SmartechXamarin_SceneDelegate_DidEnterBackground_UIKit_UIScene"

	.byte 5,54
	.quad SmartechXamarin_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM498=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde30_end - Lfde30_start
	.long LDIFF_SYM499
Lfde30_start:

	.long 0
	.align 3
	.quad SmartechXamarin_SceneDelegate_DidEnterBackground_UIKit_UIScene

LDIFF_SYM500=Lme_1e - SmartechXamarin_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.SceneDelegate:.ctor"
	.asciz "SmartechXamarin_SceneDelegate__ctor"

	.byte 0,0
	.quad SmartechXamarin_SceneDelegate__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde31_end - Lfde31_start
	.long LDIFF_SYM502
Lfde31_start:

	.long 0
	.align 3
	.quad SmartechXamarin_SceneDelegate__ctor

LDIFF_SYM503=Lme_1f - SmartechXamarin_SceneDelegate__ctor
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM504=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM505=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_65:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM508=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM509=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_64:

	.byte 5
	.asciz "SmartechXamarin_ViewController"

	.byte 56,16
LDIFF_SYM512=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "<btnAddToCart>k__BackingField"

LDIFF_SYM513=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,40,6
	.asciz "<btnCheckout>k__BackingField"

LDIFF_SYM514=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,48,0,7
	.asciz "SmartechXamarin_ViewController"

LDIFF_SYM515=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2
	.asciz "SmartechXamarin.ViewController:.ctor"
	.asciz "SmartechXamarin_ViewController__ctor_intptr"

	.byte 6,10
	.quad SmartechXamarin_ViewController__ctor_intptr
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde32_end - Lfde32_start
	.long LDIFF_SYM520
Lfde32_start:

	.long 0
	.align 3
	.quad SmartechXamarin_ViewController__ctor_intptr

LDIFF_SYM521=Lme_20 - SmartechXamarin_ViewController__ctor_intptr
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.ViewController:ViewDidLoad"
	.asciz "SmartechXamarin_ViewController_ViewDidLoad"

	.byte 6,15
	.quad SmartechXamarin_ViewController_ViewDidLoad
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde33_end - Lfde33_start
	.long LDIFF_SYM523
Lfde33_start:

	.long 0
	.align 3
	.quad SmartechXamarin_ViewController_ViewDidLoad

LDIFF_SYM524=Lme_21 - SmartechXamarin_ViewController_ViewDidLoad
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.ViewController:DidReceiveMemoryWarning"
	.asciz "SmartechXamarin_ViewController_DidReceiveMemoryWarning"

	.byte 6,35
	.quad SmartechXamarin_ViewController_DidReceiveMemoryWarning
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde34_end - Lfde34_start
	.long LDIFF_SYM526
Lfde34_start:

	.long 0
	.align 3
	.quad SmartechXamarin_ViewController_DidReceiveMemoryWarning

LDIFF_SYM527=Lme_22 - SmartechXamarin_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.ViewController:get_btnAddToCart"
	.asciz "SmartechXamarin_ViewController_get_btnAddToCart"

	.byte 7,16
	.quad SmartechXamarin_ViewController_get_btnAddToCart
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde35_end - Lfde35_start
	.long LDIFF_SYM529
Lfde35_start:

	.long 0
	.align 3
	.quad SmartechXamarin_ViewController_get_btnAddToCart

LDIFF_SYM530=Lme_23 - SmartechXamarin_ViewController_get_btnAddToCart
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.ViewController:set_btnAddToCart"
	.asciz "SmartechXamarin_ViewController_set_btnAddToCart_UIKit_UIButton"

	.byte 7,16
	.quad SmartechXamarin_ViewController_set_btnAddToCart_UIKit_UIButton
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM532=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde36_end - Lfde36_start
	.long LDIFF_SYM533
Lfde36_start:

	.long 0
	.align 3
	.quad SmartechXamarin_ViewController_set_btnAddToCart_UIKit_UIButton

LDIFF_SYM534=Lme_24 - SmartechXamarin_ViewController_set_btnAddToCart_UIKit_UIButton
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.ViewController:get_btnCheckout"
	.asciz "SmartechXamarin_ViewController_get_btnCheckout"

	.byte 7,19
	.quad SmartechXamarin_ViewController_get_btnCheckout
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde37_end - Lfde37_start
	.long LDIFF_SYM536
Lfde37_start:

	.long 0
	.align 3
	.quad SmartechXamarin_ViewController_get_btnCheckout

LDIFF_SYM537=Lme_25 - SmartechXamarin_ViewController_get_btnCheckout
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.ViewController:set_btnCheckout"
	.asciz "SmartechXamarin_ViewController_set_btnCheckout_UIKit_UIButton"

	.byte 7,19
	.quad SmartechXamarin_ViewController_set_btnCheckout_UIKit_UIButton
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM539=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde38_end - Lfde38_start
	.long LDIFF_SYM540
Lfde38_start:

	.long 0
	.align 3
	.quad SmartechXamarin_ViewController_set_btnCheckout_UIKit_UIButton

LDIFF_SYM541=Lme_26 - SmartechXamarin_ViewController_set_btnCheckout_UIKit_UIButton
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.ViewController:handleAddToCart"
	.asciz "SmartechXamarin_ViewController_handleAddToCart_UIKit_UIButton"

	.byte 6,29
	.quad SmartechXamarin_ViewController_handleAddToCart_UIKit_UIButton
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM543=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde39_end - Lfde39_start
	.long LDIFF_SYM544
Lfde39_start:

	.long 0
	.align 3
	.quad SmartechXamarin_ViewController_handleAddToCart_UIKit_UIButton

LDIFF_SYM545=Lme_27 - SmartechXamarin_ViewController_handleAddToCart_UIKit_UIButton
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.ViewController:handleCheckout"
	.asciz "SmartechXamarin_ViewController_handleCheckout_UIKit_UIButton"

	.byte 6,21
	.quad SmartechXamarin_ViewController_handleCheckout_UIKit_UIButton
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM547=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde40_end - Lfde40_start
	.long LDIFF_SYM548
Lfde40_start:

	.long 0
	.align 3
	.quad SmartechXamarin_ViewController_handleCheckout_UIKit_UIButton

LDIFF_SYM549=Lme_28 - SmartechXamarin_ViewController_handleCheckout_UIKit_UIButton
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.ViewController:ReleaseDesignerOutlets"
	.asciz "SmartechXamarin_ViewController_ReleaseDesignerOutlets"

	.byte 7,28
	.quad SmartechXamarin_ViewController_ReleaseDesignerOutlets
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde41_end - Lfde41_start
	.long LDIFF_SYM553
Lfde41_start:

	.long 0
	.align 3
	.quad SmartechXamarin_ViewController_ReleaseDesignerOutlets

LDIFF_SYM554=Lme_29 - SmartechXamarin_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "SmartechXamarin_EmptyClass"

	.byte 16,16
LDIFF_SYM555=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "SmartechXamarin_EmptyClass"

LDIFF_SYM556=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "SmartechXamarin.EmptyClass:.ctor"
	.asciz "SmartechXamarin_EmptyClass__ctor"

	.byte 1,15
	.quad SmartechXamarin_EmptyClass__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde42_end - Lfde42_start
	.long LDIFF_SYM560
Lfde42_start:

	.long 0
	.align 3
	.quad SmartechXamarin_EmptyClass__ctor

LDIFF_SYM561=Lme_2a - SmartechXamarin_EmptyClass__ctor
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomUNUserNotificationCenterDelegate/<OpenBrowser>d__2:.ctor"
	.asciz "CustomUNUserNotificationCenterDelegate__OpenBrowserd__2__ctor"

	.byte 0,0
	.quad CustomUNUserNotificationCenterDelegate__OpenBrowserd__2__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde43_end - Lfde43_start
	.long LDIFF_SYM563
Lfde43_start:

	.long 0
	.align 3
	.quad CustomUNUserNotificationCenterDelegate__OpenBrowserd__2__ctor

LDIFF_SYM564=Lme_2b - CustomUNUserNotificationCenterDelegate__OpenBrowserd__2__ctor
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CustomUNUserNotificationCenterDelegate/<OpenBrowser>d__2:MoveNext"
	.asciz "CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_MoveNext"

	.byte 1,0
	.quad CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_MoveNext
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM568=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM569=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde44_end - Lfde44_start
	.long LDIFF_SYM570
Lfde44_start:

	.long 0
	.align 3
	.quad CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_MoveNext

LDIFF_SYM571=Lme_2c - CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_MoveNext
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,150,30,151,29,68,152,28,153,27,68,154,26
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM572=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2
	.asciz "CustomUNUserNotificationCenterDelegate/<OpenBrowser>d__2:SetStateMachine"
	.asciz "CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM576=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde45_end - Lfde45_start
	.long LDIFF_SYM577
Lfde45_start:

	.long 0
	.align 3
	.quad CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM578=Lme_2d - CustomUNUserNotificationCenterDelegate__OpenBrowserd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "NetCorePush_NetCorePushTaskManagerDelegate"

	.byte 40,16
LDIFF_SYM579=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,0,7
	.asciz "NetCorePush_NetCorePushTaskManagerDelegate"

LDIFF_SYM580=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_69:

	.byte 5
	.asciz "_NetcoreCustomDelegate"

	.byte 40,16
LDIFF_SYM583=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,0,7
	.asciz "_NetcoreCustomDelegate"

LDIFF_SYM584=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_71:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 40,16
LDIFF_SYM587=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM588=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2
	.asciz "SmartechXamarin.AppDelegate/NetcoreCustomDelegate:HandleDeeplinkActionWithURLString"
	.asciz "SmartechXamarin_AppDelegate_NetcoreCustomDelegate_HandleDeeplinkActionWithURLString_string_Foundation_NSDictionary"

	.byte 4,29
	.quad SmartechXamarin_AppDelegate_NetcoreCustomDelegate_HandleDeeplinkActionWithURLString_string_Foundation_NSDictionary
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,141,200,0,3
	.asciz "deepLinkURLString"

LDIFF_SYM592=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,141,208,0,3
	.asciz "customPayload"

LDIFF_SYM593=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,141,216,0,11
	.asciz "okAlertController"

LDIFF_SYM594=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,105,11
	.asciz "pushView"

LDIFF_SYM595=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde46_end - Lfde46_start
	.long LDIFF_SYM596
Lfde46_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_NetcoreCustomDelegate_HandleDeeplinkActionWithURLString_string_Foundation_NSDictionary

LDIFF_SYM597=Lme_2e - SmartechXamarin_AppDelegate_NetcoreCustomDelegate_HandleDeeplinkActionWithURLString_string_Foundation_NSDictionary
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "NetCorePush_SMTDeeplink"

	.byte 48,16
LDIFF_SYM598=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "__mt_CustomPayload_var"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,0,7
	.asciz "NetCorePush_SMTDeeplink"

LDIFF_SYM600=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2
	.asciz "SmartechXamarin.AppDelegate/NetcoreCustomDelegate:HandleSmartechDeeplink"
	.asciz "SmartechXamarin_AppDelegate_NetcoreCustomDelegate_HandleSmartechDeeplink_NetCorePush_SMTDeeplink"

	.byte 4,46
	.quad SmartechXamarin_AppDelegate_NetcoreCustomDelegate_HandleSmartechDeeplink_NetCorePush_SMTDeeplink
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,141,208,0,3
	.asciz "smtDeeplink"

LDIFF_SYM604=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,11
	.asciz "okAlertController"

LDIFF_SYM605=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,105,11
	.asciz "pushView"

LDIFF_SYM606=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde47_end - Lfde47_start
	.long LDIFF_SYM611
Lfde47_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_NetcoreCustomDelegate_HandleSmartechDeeplink_NetCorePush_SMTDeeplink

LDIFF_SYM612=Lme_2f - SmartechXamarin_AppDelegate_NetcoreCustomDelegate_HandleSmartechDeeplink_NetCorePush_SMTDeeplink
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.AppDelegate/NetcoreCustomDelegate:.ctor"
	.asciz "SmartechXamarin_AppDelegate_NetcoreCustomDelegate__ctor"

	.byte 0,0
	.quad SmartechXamarin_AppDelegate_NetcoreCustomDelegate__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde48_end - Lfde48_start
	.long LDIFF_SYM614
Lfde48_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_NetcoreCustomDelegate__ctor

LDIFF_SYM615=Lme_30 - SmartechXamarin_AppDelegate_NetcoreCustomDelegate__ctor
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_CustomUNUserNotificationCenterDelegate"

	.byte 40,16
LDIFF_SYM616=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,0,7
	.asciz "_CustomUNUserNotificationCenterDelegate"

LDIFF_SYM617=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2
	.asciz "SmartechXamarin.AppDelegate/CustomUNUserNotificationCenterDelegate:WillPresentNotification"
	.asciz "SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions"

	.byte 4,87
	.quad SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,24,3
	.asciz "center"

LDIFF_SYM621=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,32,3
	.asciz "notification"

LDIFF_SYM622=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM623=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde49_end - Lfde49_start
	.long LDIFF_SYM624
Lfde49_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM625=Lme_31 - SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.AppDelegate/CustomUNUserNotificationCenterDelegate:DidReceiveNotificationResponse"
	.asciz "SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action"

	.byte 4,95
	.quad SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,3
	.asciz "center"

LDIFF_SYM627=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,24,3
	.asciz "response"

LDIFF_SYM628=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,32,3
	.asciz "completionHandler"

LDIFF_SYM629=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde50_end - Lfde50_start
	.long LDIFF_SYM630
Lfde50_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action

LDIFF_SYM631=Lme_32 - SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.AppDelegate/CustomUNUserNotificationCenterDelegate:.ctor"
	.asciz "SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate__ctor"

	.byte 0,0
	.quad SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde51_end - Lfde51_start
	.long LDIFF_SYM633
Lfde51_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate__ctor

LDIFF_SYM634=Lme_33 - SmartechXamarin_AppDelegate_CustomUNUserNotificationCenterDelegate__ctor
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.AppDelegate/NetcoreCustomDelegate/<>c:.cctor"
	.asciz "SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__cctor"

	.byte 0,0
	.quad SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__cctor
	.quad Lme_34

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde52_end - Lfde52_start
	.long LDIFF_SYM635
Lfde52_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__cctor

LDIFF_SYM636=Lme_34 - SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__cctor
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM637=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM638=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2
	.asciz "SmartechXamarin.AppDelegate/NetcoreCustomDelegate/<>c:.ctor"
	.asciz "SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__ctor"

	.byte 0,0
	.quad SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde53_end - Lfde53_start
	.long LDIFF_SYM642
Lfde53_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__ctor

LDIFF_SYM643=Lme_35 - SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__ctor
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 40,16
LDIFF_SYM644=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM645=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2
	.asciz "SmartechXamarin.AppDelegate/NetcoreCustomDelegate/<>c:<HandleDeeplinkActionWithURLString>b__0_0"
	.asciz "SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__HandleDeeplinkActionWithURLStringb__0_0_UIKit_UIAlertAction"

	.byte 4,40
	.quad SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__HandleDeeplinkActionWithURLStringb__0_0_UIKit_UIAlertAction
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,3
	.asciz "alert"

LDIFF_SYM649=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde54_end - Lfde54_start
	.long LDIFF_SYM650
Lfde54_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__HandleDeeplinkActionWithURLStringb__0_0_UIKit_UIAlertAction

LDIFF_SYM651=Lme_36 - SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__HandleDeeplinkActionWithURLStringb__0_0_UIKit_UIAlertAction
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechXamarin.AppDelegate/NetcoreCustomDelegate/<>c:<HandleSmartechDeeplink>b__1_0"
	.asciz "SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__HandleSmartechDeeplinkb__1_0_UIKit_UIAlertAction"

	.byte 4,77
	.quad SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__HandleSmartechDeeplinkb__1_0_UIKit_UIAlertAction
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,3
	.asciz "alert"

LDIFF_SYM653=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde55_end - Lfde55_start
	.long LDIFF_SYM654
Lfde55_start:

	.long 0
	.align 3
	.quad SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__HandleSmartechDeeplinkb__1_0_UIKit_UIAlertAction

LDIFF_SYM655=Lme_37 - SmartechXamarin_AppDelegate_NetcoreCustomDelegate__c__HandleSmartechDeeplinkb__1_0_UIKit_UIAlertAction
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 8
	.asciz "UserNotifications_UNNotificationPresentationOptions"

	.byte 8
LDIFF_SYM656=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Badge"

	.byte 1,9
	.asciz "Sound"

	.byte 2,9
	.asciz "Alert"

	.byte 4,9
	.asciz "List"

	.byte 8,9
	.asciz "Banner"

	.byte 16,0,7
	.asciz "UserNotifications_UNNotificationPresentationOptions"

LDIFF_SYM657=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_77:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM660=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM661=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationPresentationOptions>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM665=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM668=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM669=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde56_end - Lfde56_start
	.long LDIFF_SYM671
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM672=Lme_3d - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM673=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM674=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM676=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 8,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM680=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde57_end - Lfde57_start
	.long LDIFF_SYM681
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM682=Lme_3f - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 8,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde58_end - Lfde58_start
	.long LDIFF_SYM684
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM685=Lme_40 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 8,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde59_end - Lfde59_start
	.long LDIFF_SYM688
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM689=Lme_41 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 8,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde60_end - Lfde60_start
	.long LDIFF_SYM691
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM692=Lme_42 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 8,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde61_end - Lfde61_start
	.long LDIFF_SYM694
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM695=Lme_43 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM696=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM698=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_85:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM702=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_84:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM705=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM706=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM707=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_88:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM710=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM711=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM712=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_89:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM715=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM718=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM719=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,6
	.asciz "_occupancy"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,36,6
	.asciz "_loadsize"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,6
	.asciz "_loadFactor"

LDIFF_SYM723=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,6
	.asciz "_isWriterInProgress"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM726=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM727=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_90:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM730=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM731=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_92:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM734=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM737=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM738=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM739=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM742=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM743=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM744=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM745=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM748=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM751=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM752=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_94:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM756=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM759=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM762=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM763=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM764=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM767=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM768=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM769=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,48,6
	.asciz "_freeList"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,52,6
	.asciz "_freeCount"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,56,6
	.asciz "_version"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,60,6
	.asciz "_comparer"

LDIFF_SYM774=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,32,6
	.asciz "_values"

LDIFF_SYM775=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM776=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM779=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM783=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_83:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM786=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM787=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM788=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM789=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM790=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM791=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM792=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM793=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM794=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_103:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM797=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM799=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_107:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM802=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM803=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM806=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM809=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM810=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM811=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_105:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM814=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM815=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_104:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM818=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM819=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_102:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM822=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM824=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM826=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_101:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM829=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM830=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_100:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM833=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM834=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_99:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM837=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM839=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM841=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_110:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM844=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM845=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM848=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM851=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM852=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM855=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM856=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM858=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM861=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM862=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM863=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM864=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM866=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM869=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM870=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM873=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM876=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM877=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_82:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM880=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM881=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM882=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM883=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM888=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM889=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM892=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM894=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM896=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM897=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM900=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM901=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM904=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM906=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 9,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde62_end - Lfde62_start
	.long LDIFF_SYM910
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM911=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 9,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde63_end - Lfde63_start
	.long LDIFF_SYM915
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM916=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM918=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 9,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,24,3
	.asciz "canceled"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM924=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde64_end - Lfde64_start
	.long LDIFF_SYM926
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM927=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM928=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM929=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 9,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM933=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM936=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde65_end - Lfde65_start
	.long LDIFF_SYM937
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM938=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM940=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM944=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM946=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM948=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM949=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM950=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde66_end - Lfde66_start
	.long LDIFF_SYM951
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM952=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 9,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM955=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde67_end - Lfde67_start
	.long LDIFF_SYM956
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM957=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 9,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde68_end - Lfde68_start
	.long LDIFF_SYM959
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM960=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 9,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde69_end - Lfde69_start
	.long LDIFF_SYM962
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM963=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 9,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM965=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde70_end - Lfde70_start
	.long LDIFF_SYM967
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM968=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM969=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM970=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 9,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM974=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM975=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde71_end - Lfde71_start
	.long LDIFF_SYM976
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM977=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 9,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde72_end - Lfde72_start
	.long LDIFF_SYM979
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM980=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 9,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde73_end - Lfde73_start
	.long LDIFF_SYM983
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM984=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM985=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM987=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM990=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM991=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM992=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 10,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM996=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde74_end - Lfde74_start
	.long LDIFF_SYM997
Lfde74_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM998=Lme_50 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 10,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1000
Lfde75_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1001=Lme_51 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 10,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1003=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1004
Lfde76_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1005=Lme_52 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 10,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1007
Lfde77_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1008=Lme_53 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1009=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1010=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIAlertAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1014=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1017=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1018=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1020
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction

LDIFF_SYM1021=Lme_54 - wrapper_delegate_invoke_System_Action_1_UIKit_UIAlertAction_invoke_void_T_UIKit_UIAlertAction
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 8
	.asciz "UIKit_UIBackgroundFetchResult"

	.byte 8
LDIFF_SYM1022=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 9
	.asciz "NewData"

	.byte 0,9
	.asciz "NoData"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "UIKit_UIBackgroundFetchResult"

LDIFF_SYM1023=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIBackgroundFetchResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1027=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1030=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1031=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1033
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult

LDIFF_SYM1034=Lme_55 - wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1035=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1037=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 11,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1043
Lfde80_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1044=Lme_56 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 8,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1048
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1049=Lme_57 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1050=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1052=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1055=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1057=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 10,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1061=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1063
Lfde82_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1064=Lme_58 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 11,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_59

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1066
Lfde83_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM1067=Lme_59 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1068=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1070=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1073=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1075=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1076=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 11,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1080=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1081
Lfde84_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1082=Lme_5a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 11,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1084=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1085
Lfde85_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM1086=Lme_5b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 11,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1089=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1090
Lfde86_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1091=Lme_5c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 11,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1093=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1095
Lfde87_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1096=Lme_5d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1097=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1098=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_127:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM1101=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1103=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 11,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1107=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1108=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1109=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1110
Lfde88_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM1111=Lme_5e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool"

	.byte 11,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM1113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1114
Lfde89_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool

LDIFF_SYM1115=Lme_5f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger"

	.byte 11,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1117
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger

LDIFF_SYM1118=Lme_60 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 11,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,141,192,1,11
	.asciz "value"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1122
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1123=Lme_61 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 11,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_62

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1125
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1126=Lme_62 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 9,83
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1127=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1128
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1129=Lme_63 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 9,96
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1133
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1134=Lme_64 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 9,102
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM1136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1138=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1140
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1141=Lme_65 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1142=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1143=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 9,164,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1147=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1150=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1151
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1152=Lme_66 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 9,197,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1154=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1156=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1158=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1159=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1160=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1161
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1162=Lme_67 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 9,141,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1165=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1166
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1167=Lme_68 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 9,210,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1169
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1170=Lme_69 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 9,226,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1172
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1173=Lme_6a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 9,234,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1177
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1178=Lme_6b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1179=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1180=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 9,147,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1184=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1185=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1186
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1187=Lme_6c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 9,169,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1189
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1190=Lme_6d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 9,179,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1193
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1194=Lme_6e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1195=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1197=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_131:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1200=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1201=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1203=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 10,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1207=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1209
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1210=Lme_6f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 11,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1213
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1214=Lme_70 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1215=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1216=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1217=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 10,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1221=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1222
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1223=Lme_71 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 10,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1225
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1226=Lme_72 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 10,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1228=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1229
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1230=Lme_73 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 10,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1232
Lfde110_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1233=Lme_74 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1234=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1236=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 10,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1240=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1242
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1243=Lme_75 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 10,157,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1245
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1246=Lme_76 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1247=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1248=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1250=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 10,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1254=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1256
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1257=Lme_77 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 10,189,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1259
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1260=Lme_78 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 10,209,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM1262=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1263
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1264=Lme_79 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 10,220,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1266
Lfde116_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1267=Lme_7a - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
