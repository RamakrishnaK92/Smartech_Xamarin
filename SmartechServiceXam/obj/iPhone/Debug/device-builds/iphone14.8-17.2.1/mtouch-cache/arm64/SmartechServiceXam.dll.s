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
	.asciz "SmartechServiceXam.dll"
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
	.no_dead_strip SmartechServiceXam_NotificationService__ctor_intptr
SmartechServiceXam_NotificationService__ctor_intptr:
.file 1 "/Users/ramakrishnakasuba/Downloads/Xamarin-iOS-SDK-DemoApp-main/SmartechServiceXam/NotificationService.cs"
.loc 1 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.loc 1 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SmartechServiceXam_NotificationService_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_UserNotifications_UNNotificationContent
SmartechServiceXam_NotificationService_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_UserNotifications_UNNotificationContent:
.loc 1 28 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9004ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_4
bl _p_5
.loc 1 29 0

adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xaa1903e1
bl _p_4
bl _p_5
.loc 1 30 0

adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf94013a1
bl _p_4
bl _p_5
.loc 1 31 0
bl _p_6
.word 0xaa0003e2

adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_7
.loc 1 34 0
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xf9400063
.word 0xf9409870
.word 0xd63f0200
.loc 1 37 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SmartechServiceXam_NotificationService_TimeWillExpire
SmartechServiceXam_NotificationService_TimeWillExpire:
.loc 1 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.loc 1 50 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
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
bl _p_8
bl _p_9
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2800da0
.word 0xaa1103e1
bl _p_10

Lme_4:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SmartechServiceXam_NotificationService__ctor_intptr
bl SmartechServiceXam_NotificationService_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_UserNotifications_UNNotificationContent
bl SmartechServiceXam_NotificationService_TimeWillExpire
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.byte 26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_SmartechServiceXam_plt:
	.no_dead_strip plt_UserNotifications_UNNotificationServiceExtension__ctor_intptr
plt_UserNotifications_UNNotificationServiceExtension__ctor_intptr:
_p_1:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 90
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_get_Content
plt_UserNotifications_UNNotificationRequest_get_Content:
_p_2:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 95
	.no_dead_strip plt_UserNotifications_UNNotificationContent_get_UserInfo
plt_UserNotifications_UNNotificationContent_get_UserInfo:
_p_3:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 100
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_4:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 105
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_5:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 108
	.no_dead_strip plt_NetCorePush_NetCoreNotificationService_SharedInstance
plt_NetCorePush_NetCoreNotificationService_SharedInstance:
_p_6:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 111
	.no_dead_strip plt_NetCorePush_NetCoreNotificationService_SetUpAppGroup_string
plt_NetCorePush_NetCoreNotificationService_SetUpAppGroup_string:
_p_7:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 116
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_8:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 121
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_9:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 123
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 126
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SmartechServiceXam_got, 320
got_end:
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
	.asciz "8655A71B-7BF5-4EEF-A3D9-AD0EF6328274"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SmartechServiceXam"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_SmartechServiceXam_got
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

	.long 29,320,11,5,1,98,391195135,0
	.long 278,128,8,8,8,9,8388607,0
	.long 4,25,984,0,0,696,352,192
	.long 0,296,328,240,0,176,32,688
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 183,66,243,99,179,214,2,100,31,253,27,85,57,164,231,6
	.globl _mono_aot_module_SmartechServiceXam_info
	.align 3
_mono_aot_module_SmartechServiceXam_info:
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
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "UserNotifications_UNNotificationServiceExtension"

	.byte 40,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationServiceExtension"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0:

	.byte 5
	.asciz "SmartechServiceXam_NotificationService"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "SmartechServiceXam_NotificationService"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "SmartechServiceXam.NotificationService:.ctor"
	.asciz "SmartechServiceXam_NotificationService__ctor_intptr"

	.byte 1,15
	.quad SmartechServiceXam_NotificationService__ctor_intptr
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde0_end - Lfde0_start
	.long LDIFF_SYM27
Lfde0_start:

	.long 0
	.align 3
	.quad SmartechServiceXam_NotificationService__ctor_intptr

LDIFF_SYM28=Lme_0 - SmartechServiceXam_NotificationService__ctor_intptr
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "UserNotifications_UNNotificationRequest"

	.byte 40,16
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationRequest"

LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM38=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM50=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM54=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM56=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM60=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM66=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM69=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM76=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM77=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM78=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM80=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM83=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM84=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_6:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM88=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM89=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2
	.asciz "SmartechServiceXam.NotificationService:DidReceiveNotificationRequest"
	.asciz "SmartechServiceXam_NotificationService_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_UserNotifications_UNNotificationContent"

	.byte 1,21
	.quad SmartechServiceXam_NotificationService_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_UserNotifications_UNNotificationContent
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 0,3
	.asciz "request"

LDIFF_SYM93=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,105,3
	.asciz "contentHandler"

LDIFF_SYM94=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde1_end - Lfde1_start
	.long LDIFF_SYM95
Lfde1_start:

	.long 0
	.align 3
	.quad SmartechServiceXam_NotificationService_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_UserNotifications_UNNotificationContent

LDIFF_SYM96=Lme_1 - SmartechServiceXam_NotificationService_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_UserNotifications_UNNotificationContent
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechServiceXam.NotificationService:TimeWillExpire"
	.asciz "SmartechServiceXam_NotificationService_TimeWillExpire"

	.byte 1,41
	.quad SmartechServiceXam_NotificationService_TimeWillExpire
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde2_end - Lfde2_start
	.long LDIFF_SYM98
Lfde2_start:

	.long 0
	.align 3
	.quad SmartechServiceXam_NotificationService_TimeWillExpire

LDIFF_SYM99=Lme_2 - SmartechServiceXam_NotificationService_TimeWillExpire
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UserNotifications_UNNotificationContent"

	.byte 40,16
LDIFF_SYM100=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationContent"

LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_17:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,0,7
	.asciz "System_Int32"

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
LTDIE_18:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM109=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationContent>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM114=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM117=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM118=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde3_end - Lfde3_start
	.long LDIFF_SYM120
Lfde3_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent

LDIFF_SYM121=Lme_4 - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
