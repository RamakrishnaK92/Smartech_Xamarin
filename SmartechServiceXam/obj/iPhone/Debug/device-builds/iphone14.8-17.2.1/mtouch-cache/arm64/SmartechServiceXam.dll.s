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
	.no_dead_strip SmartechServiceXam_NotificationService_get_ContentHandler
SmartechServiceXam_NotificationService_get_ContentHandler:
.file 1 "/Users/ramakrishnakasuba/_GitLocal/SmartechXamarin/SmartechServiceXam/NotificationService.cs"
.loc 1 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SmartechServiceXam_NotificationService_set_ContentHandler_System_Action_1_UserNotifications_UNNotificationContent
SmartechServiceXam_NotificationService_set_ContentHandler_System_Action_1_UserNotifications_UNNotificationContent:
.loc 1 12 0 prologue_end
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

adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SmartechServiceXam_NotificationService_get_BestAttemptContent
SmartechServiceXam_NotificationService_get_BestAttemptContent:
.loc 1 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SmartechServiceXam_NotificationService_set_BestAttemptContent_UserNotifications_UNMutableNotificationContent
SmartechServiceXam_NotificationService_set_BestAttemptContent_UserNotifications_UNMutableNotificationContent:
.loc 1 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SmartechServiceXam_NotificationService__ctor_intptr
SmartechServiceXam_NotificationService__ctor_intptr:
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

Lme_4:
.text
	.align 4
	.no_dead_strip SmartechServiceXam_NotificationService_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_UserNotifications_UNNotificationContent
SmartechServiceXam_NotificationService_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_UserNotifications_UNNotificationContent:
.loc 1 22 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x9100a300
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 23 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000901
.word 0x9100c300
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 27 0
.word 0xf9401702
.word 0xf9401b01
.word 0xaa0203e0
.word 0xf9004fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9404fa0
.loc 1 28 0

adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9004ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_4
bl _p_5
.loc 1 29 0

adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa1903e1
bl _p_4
bl _p_5
.loc 1 30 0

adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xaa1a03e1
bl _p_4
bl _p_5
.loc 1 31 0
bl _p_6
.word 0xaa0003e2

adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa0203e0
.word 0x3940005e
bl _p_7
.loc 1 33 0
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9409c70
.word 0xd63f0200
.loc 1 36 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800e20
.word 0xaa1103e1
bl _p_8

Lme_5:
.text
	.align 4
	.no_dead_strip SmartechServiceXam_NotificationService_TimeWillExpire
SmartechServiceXam_NotificationService_TimeWillExpire:
.loc 1 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401742
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 1 47 0
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.loc 1 49 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
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
bl _p_9
bl _p_10
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2800da0
.word 0xaa1103e1
bl _p_8

Lme_8:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SmartechServiceXam_NotificationService_get_ContentHandler
bl SmartechServiceXam_NotificationService_set_ContentHandler_System_Action_1_UserNotifications_UNNotificationContent
bl SmartechServiceXam_NotificationService_get_BestAttemptContent
bl SmartechServiceXam_NotificationService_set_BestAttemptContent_UserNotifications_UNMutableNotificationContent
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20
	.byte 152,19,68,153,18,154,17,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,26,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_SmartechServiceXam_plt:
	.no_dead_strip plt_UserNotifications_UNNotificationServiceExtension__ctor_intptr
plt_UserNotifications_UNNotificationServiceExtension__ctor_intptr:
_p_1:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 94
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_get_Content
plt_UserNotifications_UNNotificationRequest_get_Content:
_p_2:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 99
	.no_dead_strip plt_Foundation_NSObject_MutableCopy
plt_Foundation_NSObject_MutableCopy:
_p_3:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 104
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_4:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 109
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_5:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 112
	.no_dead_strip plt_NetCorePush_NetCoreNotificationService_SharedInstance
plt_NetCorePush_NetCoreNotificationService_SharedInstance:
_p_6:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 115
	.no_dead_strip plt_NetCorePush_NetCoreNotificationService_SetUpAppGroup_string
plt_NetCorePush_NetCoreNotificationService_SetUpAppGroup_string:
_p_7:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 120
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 125
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_9:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 127
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_10:
adrp x16, mono_aot_SmartechServiceXam_got@PAGE+0
add x16, x16, mono_aot_SmartechServiceXam_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 129
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SmartechServiceXam_got, 328
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
	.asciz "8A519A72-06D2-4139-B1CB-E55B7229B6E5"
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

	.long 30,328,11,9,1,98,391195135,0
	.long 298,128,8,8,8,9,8388607,0
	.long 4,25,1008,0,0,704,360,192
	.long 0,296,336,240,0,176,32,696
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 89,16,19,137,127,211,136,182,222,233,55,159,19,50,177,180
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
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM22=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM39=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM44=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM47=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM48=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM54=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM57=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM64=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM65=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM66=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM71=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM72=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM73=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_5:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM76=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM77=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_16:

	.byte 5
	.asciz "UserNotifications_UNNotificationContent"

	.byte 40,16
LDIFF_SYM80=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationContent"

LDIFF_SYM81=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15:

	.byte 5
	.asciz "UserNotifications_UNMutableNotificationContent"

	.byte 40,16
LDIFF_SYM84=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNMutableNotificationContent"

LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_0:

	.byte 5
	.asciz "SmartechServiceXam_NotificationService"

	.byte 56,16
LDIFF_SYM88=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "<ContentHandler>k__BackingField"

LDIFF_SYM89=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "<BestAttemptContent>k__BackingField"

LDIFF_SYM90=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,0,7
	.asciz "SmartechServiceXam_NotificationService"

LDIFF_SYM91=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2
	.asciz "SmartechServiceXam.NotificationService:get_ContentHandler"
	.asciz "SmartechServiceXam_NotificationService_get_ContentHandler"

	.byte 1,12
	.quad SmartechServiceXam_NotificationService_get_ContentHandler
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde0_end - Lfde0_start
	.long LDIFF_SYM95
Lfde0_start:

	.long 0
	.align 3
	.quad SmartechServiceXam_NotificationService_get_ContentHandler

LDIFF_SYM96=Lme_0 - SmartechServiceXam_NotificationService_get_ContentHandler
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechServiceXam.NotificationService:set_ContentHandler"
	.asciz "SmartechServiceXam_NotificationService_set_ContentHandler_System_Action_1_UserNotifications_UNNotificationContent"

	.byte 1,12
	.quad SmartechServiceXam_NotificationService_set_ContentHandler_System_Action_1_UserNotifications_UNNotificationContent
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM98=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde1_end - Lfde1_start
	.long LDIFF_SYM99
Lfde1_start:

	.long 0
	.align 3
	.quad SmartechServiceXam_NotificationService_set_ContentHandler_System_Action_1_UserNotifications_UNNotificationContent

LDIFF_SYM100=Lme_1 - SmartechServiceXam_NotificationService_set_ContentHandler_System_Action_1_UserNotifications_UNNotificationContent
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechServiceXam.NotificationService:get_BestAttemptContent"
	.asciz "SmartechServiceXam_NotificationService_get_BestAttemptContent"

	.byte 1,13
	.quad SmartechServiceXam_NotificationService_get_BestAttemptContent
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde2_end - Lfde2_start
	.long LDIFF_SYM102
Lfde2_start:

	.long 0
	.align 3
	.quad SmartechServiceXam_NotificationService_get_BestAttemptContent

LDIFF_SYM103=Lme_2 - SmartechServiceXam_NotificationService_get_BestAttemptContent
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechServiceXam.NotificationService:set_BestAttemptContent"
	.asciz "SmartechServiceXam_NotificationService_set_BestAttemptContent_UserNotifications_UNMutableNotificationContent"

	.byte 1,13
	.quad SmartechServiceXam_NotificationService_set_BestAttemptContent_UserNotifications_UNMutableNotificationContent
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM105=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde3_end - Lfde3_start
	.long LDIFF_SYM106
Lfde3_start:

	.long 0
	.align 3
	.quad SmartechServiceXam_NotificationService_set_BestAttemptContent_UserNotifications_UNMutableNotificationContent

LDIFF_SYM107=Lme_3 - SmartechServiceXam_NotificationService_set_BestAttemptContent_UserNotifications_UNMutableNotificationContent
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechServiceXam.NotificationService:.ctor"
	.asciz "SmartechServiceXam_NotificationService__ctor_intptr"

	.byte 1,15
	.quad SmartechServiceXam_NotificationService__ctor_intptr
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde4_end - Lfde4_start
	.long LDIFF_SYM110
Lfde4_start:

	.long 0
	.align 3
	.quad SmartechServiceXam_NotificationService__ctor_intptr

LDIFF_SYM111=Lme_4 - SmartechServiceXam_NotificationService__ctor_intptr
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "UserNotifications_UNNotificationRequest"

	.byte 40,16
LDIFF_SYM112=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationRequest"

LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "SmartechServiceXam.NotificationService:DidReceiveNotificationRequest"
	.asciz "SmartechServiceXam_NotificationService_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_UserNotifications_UNNotificationContent"

	.byte 1,21
	.quad SmartechServiceXam_NotificationService_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_UserNotifications_UNNotificationContent
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,104,3
	.asciz "request"

LDIFF_SYM117=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,105,3
	.asciz "contentHandler"

LDIFF_SYM118=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde5_end - Lfde5_start
	.long LDIFF_SYM119
Lfde5_start:

	.long 0
	.align 3
	.quad SmartechServiceXam_NotificationService_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_UserNotifications_UNNotificationContent

LDIFF_SYM120=Lme_5 - SmartechServiceXam_NotificationService_DidReceiveNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_UserNotifications_UNNotificationContent
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SmartechServiceXam.NotificationService:TimeWillExpire"
	.asciz "SmartechServiceXam_NotificationService_TimeWillExpire"

	.byte 1,40
	.quad SmartechServiceXam_NotificationService_TimeWillExpire
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde6_end - Lfde6_start
	.long LDIFF_SYM122
Lfde6_start:

	.long 0
	.align 3
	.quad SmartechServiceXam_NotificationService_TimeWillExpire

LDIFF_SYM123=Lme_6 - SmartechServiceXam_NotificationService_TimeWillExpire
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM124=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM129=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationContent>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM134=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM137=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM138=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde7_end - Lfde7_start
	.long LDIFF_SYM140
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent

LDIFF_SYM141=Lme_8 - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent
	.long LDIFF_SYM141
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
