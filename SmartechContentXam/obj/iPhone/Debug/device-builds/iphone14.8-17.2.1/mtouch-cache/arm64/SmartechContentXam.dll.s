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
	.asciz "SmartechContentXam.dll"
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
	.no_dead_strip SmartechContentXam_NotificationViewController__ctor_intptr
SmartechContentXam_NotificationViewController__ctor_intptr:
.file 1 "/Users/ramakrishnakasuba/Downloads/Xamarin-iOS-SDK-DemoApp-main/SmartechContentXam/NotificationViewController.cs"
.loc 1 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.loc 1 15 0

adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_2
.loc 1 17 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SmartechContentXam_NotificationViewController_ViewDidLoad
SmartechContentXam_NotificationViewController_ViewDidLoad:
.loc 1 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_3
.loc 1 22 0

adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xf9401740
.word 0xaa0003e1
.word 0xf90013a2
.word 0xaa0103f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94013a0
.word 0xaa1803e1
bl _p_4
bl _p_2
.loc 1 24 0
bl _p_5
.word 0xaa0003e2
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.loc 1 27 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SmartechContentXam_NotificationViewController_DidReceiveNotification_UserNotifications_UNNotification
SmartechContentXam_NotificationViewController_DidReceiveNotification_UserNotifications_UNNotification:
.loc 1 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_2
.loc 1 34 0
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_7
.loc 1 35 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SmartechContentXam_NotificationViewController_DidReceiveNotification_UserNotifications_UNNotificationResponse_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption
SmartechContentXam_NotificationViewController_DidReceiveNotification_UserNotifications_UNNotificationResponse_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption:
.loc 1 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_5
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940007e
bl _p_8
.loc 1 44 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SmartechContentXam_NotificationViewController_get_bgView
SmartechContentXam_NotificationViewController_get_bgView:
.file 2 "/Users/ramakrishnakasuba/Downloads/Xamarin-iOS-SDK-DemoApp-main/SmartechContentXam/NotificationViewController.designer.cs"
.loc 2 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SmartechContentXam_NotificationViewController_set_bgView_UIKit_UIView
SmartechContentXam_NotificationViewController_set_bgView_UIKit_UIView:
.loc 2 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SmartechContentXam_NotificationViewController_ReleaseDesignerOutlets
SmartechContentXam_NotificationViewController_ReleaseDesignerOutlets:
.loc 2 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340002a0
.loc 2 21 0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.loc 2 22 0
.word 0xd2800000
.word 0xf90013a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 24 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
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

adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
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
bl _p_10
bl _p_11
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2800da0
.word 0xaa1103e1
bl _p_12

Lme_c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SmartechContentXam_NotificationViewController__ctor_intptr
bl SmartechContentXam_NotificationViewController_ViewDidLoad
bl SmartechContentXam_NotificationViewController_DidReceiveNotification_UserNotifications_UNNotification
bl SmartechContentXam_NotificationViewController_DidReceiveNotification_UserNotifications_UNNotificationResponse_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption
bl SmartechContentXam_NotificationViewController_get_bgView
bl SmartechContentXam_NotificationViewController_set_bgView_UIKit_UIView
bl SmartechContentXam_NotificationViewController_ReleaseDesignerOutlets
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption_invoke_void_T_UserNotificationsUI_UNNotificationContentExtensionResponseOption
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68
	.byte 154,3,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_SmartechContentXam_plt:
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_1:
adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 90
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_2:
adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 95
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_3:
adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 98
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_4:
adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 103
	.no_dead_strip plt_NetCorePush_NetCoreNotificationService_SharedInstance
plt_NetCorePush_NetCoreNotificationService_SharedInstance:
_p_5:
adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 106
	.no_dead_strip plt_NetCorePush_NetCoreNotificationService_ContentViewDidLoad_UIKit_UIView
plt_NetCorePush_NetCoreNotificationService_ContentViewDidLoad_UIKit_UIView:
_p_6:
adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 111
	.no_dead_strip plt_NetCorePush_NetCoreNotificationService_DidReceiveNotification_UserNotifications_UNNotification
plt_NetCorePush_NetCoreNotificationService_DidReceiveNotification_UserNotifications_UNNotification:
_p_7:
adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 116
	.no_dead_strip plt_NetCorePush_NetCoreNotificationService_DidReceiveNotificationResponse_UserNotifications_UNNotificationResponse_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption
plt_NetCorePush_NetCoreNotificationService_DidReceiveNotificationResponse_UserNotifications_UNNotificationResponse_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption:
_p_8:
adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 121
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_9:
adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 126
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_10:
adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 131
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_11:
adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 133
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_SmartechContentXam_got@PAGE+0
add x16, x16, mono_aot_SmartechContentXam_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 136
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SmartechContentXam_got, 328
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
	.asciz "9C6EFE77-BB3A-49E2-A35A-FC729A7D8197"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SmartechContentXam"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_SmartechContentXam_got
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

	.long 28,328,13,13,1,98,391195135,0
	.long 300,128,8,8,8,9,8388607,0
	.long 4,25,1056,0,0,744,400,232
	.long 0,336,376,280,0,184,40,736
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 6,230,42,115,249,186,239,99,61,53,203,192,16,123,77,156
	.globl _mono_aot_module_SmartechContentXam_info
	.align 3
_mono_aot_module_SmartechContentXam_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5:

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

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
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

LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0:

	.byte 5
	.asciz "SmartechContentXam_NotificationViewController"

	.byte 48,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "<bgView>k__BackingField"

LDIFF_SYM30=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,40,0,7
	.asciz "SmartechContentXam_NotificationViewController"

LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "SmartechContentXam.NotificationViewController:.ctor"
	.asciz "SmartechContentXam_NotificationViewController__ctor_intptr"

	.byte 1,13
	.quad SmartechContentXam_NotificationViewController__ctor_intptr
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde0_end - Lfde0_start
	.long LDIFF_SYM36
Lfde0_start:

	.long 0
	.align 3
	.quad SmartechContentXam_NotificationViewController__ctor_intptr

LDIFF_SYM37=Lme_0 - SmartechContentXam_NotificationViewController__ctor_intptr
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechContentXam.NotificationViewController:ViewDidLoad"
	.asciz "SmartechContentXam_NotificationViewController_ViewDidLoad"

	.byte 1,20
	.quad SmartechContentXam_NotificationViewController_ViewDidLoad
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde1_end - Lfde1_start
	.long LDIFF_SYM39
Lfde1_start:

	.long 0
	.align 3
	.quad SmartechContentXam_NotificationViewController_ViewDidLoad

LDIFF_SYM40=Lme_1 - SmartechContentXam_NotificationViewController_ViewDidLoad
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "UserNotifications_UNNotification"

	.byte 40,16
LDIFF_SYM41=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotification"

LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "SmartechContentXam.NotificationViewController:DidReceiveNotification"
	.asciz "SmartechContentXam_NotificationViewController_DidReceiveNotification_UserNotifications_UNNotification"

	.byte 1,31
	.quad SmartechContentXam_NotificationViewController_DidReceiveNotification_UserNotifications_UNNotification
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 0,3
	.asciz "notification"

LDIFF_SYM46=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde2_end - Lfde2_start
	.long LDIFF_SYM47
Lfde2_start:

	.long 0
	.align 3
	.quad SmartechContentXam_NotificationViewController_DidReceiveNotification_UserNotifications_UNNotification

LDIFF_SYM48=Lme_2 - SmartechContentXam_NotificationViewController_DidReceiveNotification_UserNotifications_UNNotification
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "UserNotifications_UNNotificationResponse"

	.byte 40,16
LDIFF_SYM49=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationResponse"

LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM54=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM57=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM62=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM67=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM70=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM74=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM76=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM79=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM80=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM83=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM86=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM96=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM97=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM98=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM100=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM103=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM105=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_9:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM108=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM109=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "SmartechContentXam.NotificationViewController:DidReceiveNotification"
	.asciz "SmartechContentXam_NotificationViewController_DidReceiveNotification_UserNotifications_UNNotificationResponse_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption"

	.byte 1,39
	.quad SmartechContentXam_NotificationViewController_DidReceiveNotification_UserNotifications_UNNotificationResponse_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 0,3
	.asciz "response"

LDIFF_SYM113=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,3
	.asciz "completionHandler"

LDIFF_SYM114=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde3_end - Lfde3_start
	.long LDIFF_SYM115
Lfde3_start:

	.long 0
	.align 3
	.quad SmartechContentXam_NotificationViewController_DidReceiveNotification_UserNotifications_UNNotificationResponse_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption

LDIFF_SYM116=Lme_3 - SmartechContentXam_NotificationViewController_DidReceiveNotification_UserNotifications_UNNotificationResponse_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechContentXam.NotificationViewController:get_bgView"
	.asciz "SmartechContentXam_NotificationViewController_get_bgView"

	.byte 2,16
	.quad SmartechContentXam_NotificationViewController_get_bgView
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde4_end - Lfde4_start
	.long LDIFF_SYM118
Lfde4_start:

	.long 0
	.align 3
	.quad SmartechContentXam_NotificationViewController_get_bgView

LDIFF_SYM119=Lme_4 - SmartechContentXam_NotificationViewController_get_bgView
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechContentXam.NotificationViewController:set_bgView"
	.asciz "SmartechContentXam_NotificationViewController_set_bgView_UIKit_UIView"

	.byte 2,16
	.quad SmartechContentXam_NotificationViewController_set_bgView_UIKit_UIView
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM121=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde5_end - Lfde5_start
	.long LDIFF_SYM122
Lfde5_start:

	.long 0
	.align 3
	.quad SmartechContentXam_NotificationViewController_set_bgView_UIKit_UIView

LDIFF_SYM123=Lme_5 - SmartechContentXam_NotificationViewController_set_bgView_UIKit_UIView
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechContentXam.NotificationViewController:ReleaseDesignerOutlets"
	.asciz "SmartechContentXam_NotificationViewController_ReleaseDesignerOutlets"

	.byte 2,19
	.quad SmartechContentXam_NotificationViewController_ReleaseDesignerOutlets
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde6_end - Lfde6_start
	.long LDIFF_SYM126
Lfde6_start:

	.long 0
	.align 3
	.quad SmartechContentXam_NotificationViewController_ReleaseDesignerOutlets

LDIFF_SYM127=Lme_6 - SmartechContentXam_NotificationViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 8
	.asciz "UserNotificationsUI_UNNotificationContentExtensionResponseOption"

	.byte 8
LDIFF_SYM128=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 9
	.asciz "DoNotDismiss"

	.byte 0,9
	.asciz "Dismiss"

	.byte 1,9
	.asciz "DismissAndForwardAction"

	.byte 2,0,7
	.asciz "UserNotificationsUI_UNNotificationContentExtensionResponseOption"

LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM134=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotificationsUI.UNNotificationContentExtensionResponseOption>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption_invoke_void_T_UserNotificationsUI_UNNotificationContentExtensionResponseOption"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption_invoke_void_T_UserNotificationsUI_UNNotificationContentExtensionResponseOption
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM142=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM145=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM146=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde7_end - Lfde7_start
	.long LDIFF_SYM148
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption_invoke_void_T_UserNotificationsUI_UNNotificationContentExtensionResponseOption

LDIFF_SYM149=Lme_c - wrapper_delegate_invoke_System_Action_1_UserNotificationsUI_UNNotificationContentExtensionResponseOption_invoke_void_T_UserNotificationsUI_UNNotificationContentExtensionResponseOption
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
