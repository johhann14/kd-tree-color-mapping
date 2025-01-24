	.file	"kdtree_method.c"
	.text
.Ltext0:
	.file 0 "/home/munsu/Documents/school/1A/algo/proj_traitement_img/OUAZZANI_LY" "src/kdtree_method.c"
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LVL0:
.LFB39:
	.file 1 "src/kdtree_method.c"
	.loc 1 16 33 view -0
	.cfi_startproc
	.loc 1 16 33 is_stmt 0 view .LVU1
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rsi, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.loc 1 16 33 view .LVU2
	movq	%rsi, 8(%rsp)
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	.loc 1 17 5 is_stmt 1 view .LVU3
	.loc 1 18 5 view .LVU4
	.loc 1 18 16 is_stmt 0 view .LVU5
	call	FAIRE_image@PLT
.LVL1:
	.loc 1 19 5 view .LVU6
	movq	16(%r15), %rsi
	.loc 1 18 16 view .LVU7
	movq	%rax, %rbx
.LVL2:
	.loc 1 19 5 is_stmt 1 view .LVU8
	movq	%rax, %rdi
	call	image_charger@PLT
.LVL3:
	.loc 1 20 5 view .LVU9
	.loc 1 21 5 view .LVU10
	.loc 1 21 13 is_stmt 0 view .LVU11
	movq	%rbx, %rdi
	call	create_color_table@PLT
.LVL4:
	.loc 1 22 5 view .LVU12
	movq	%rbx, %rdi
	.loc 1 21 13 view .LVU13
	movq	%rax, %rbp
.LVL5:
	.loc 1 22 5 is_stmt 1 view .LVU14
	call	DEFAIRE_image@PLT
.LVL6:
	.loc 1 24 5 view .LVU15
	.loc 1 25 5 view .LVU16
	.loc 1 25 12 is_stmt 0 view .LVU17
	movl	$20, %esi
	movq	%rbp, %rdi
	call	create_kdtree@PLT
.LVL7:
	movq	%rax, %r13
.LVL8:
	.loc 1 26 5 is_stmt 1 view .LVU18
	.loc 1 27 5 view .LVU19
	.loc 1 27 10 is_stmt 0 view .LVU20
	xorl	%eax, %eax
.LVL9:
	.loc 1 27 10 view .LVU21
	call	FAIRE_image@PLT
.LVL10:
	.loc 1 28 5 view .LVU22
	movq	8(%r15), %rsi
	.loc 1 27 10 view .LVU23
	movq	%rax, %rbx
.LVL11:
	.loc 1 28 5 is_stmt 1 view .LVU24
	movq	%rax, %rdi
	call	image_charger@PLT
.LVL12:
	.loc 1 29 5 view .LVU25
	.loc 1 30 5 view .LVU26
	.loc 1 30 17 is_stmt 0 view .LVU27
	movq	%rbx, %rdi
	call	image_give_hauteur@PLT
.LVL13:
	.loc 1 30 41 discriminator 1 view .LVU28
	movq	%rbx, %rdi
	.loc 1 30 17 view .LVU29
	movl	%eax, %r12d
	.loc 1 30 41 discriminator 1 view .LVU30
	call	image_give_largeur@PLT
.LVL14:
	.loc 1 32 5 view .LVU31
	movq	%rbx, %rdi
	.loc 1 30 15 discriminator 2 view .LVU32
	imull	%eax, %r12d
.LVL15:
	.loc 1 31 5 is_stmt 1 view .LVU33
	.loc 1 32 5 view .LVU34
	call	image_debut@PLT
.LVL16:
	.loc 1 33 5 view .LVU35
	.loc 1 34 5 view .LVU36
	.loc 1 35 5 view .LVU37
	.loc 1 35 15 discriminator 1 view .LVU38
	testl	%r12d, %r12d
	jle	.L2
	leaq	32(%rsp), %rax
	.loc 1 35 11 is_stmt 0 view .LVU39
	xorl	%r14d, %r14d
	leaq	24(%rsp), %r15
.LVL17:
	.loc 1 35 11 view .LVU40
	movq	%rax, (%rsp)
	leaq	44(%rsp), %rbp
.LVL18:
	.p2align 4,,10
	.p2align 3
.L3:
.LBB2:
	.loc 1 36 9 is_stmt 1 view .LVU41
	.loc 1 36 16 is_stmt 0 view .LVU42
	movq	$0x000000000, 24(%rsp)
	.loc 1 37 9 is_stmt 1 view .LVU43
	.loc 1 38 17 is_stmt 0 view .LVU44
	movq	%rbx, %rdi
.LBE2:
	.loc 1 35 28 discriminator 3 view .LVU45
	addl	$1, %r14d
.LVL19:
.LBB3:
	.loc 1 37 16 view .LVU46
	movq	$0, 32(%rsp)
	.loc 1 38 9 is_stmt 1 view .LVU47
	.loc 1 38 17 is_stmt 0 view .LVU48
	call	image_lire_pixel@PLT
.LVL20:
	.loc 1 39 9 view .LVU49
	movq	(%rsp), %rcx
	movq	%r15, %r8
	movq	%rbp, %rdx
	.loc 1 38 17 view .LVU50
	movq	%rax, %rsi
.LVL21:
	.loc 1 39 9 is_stmt 1 view .LVU51
	movq	%r13, %rdi
	call	kd_get_nearest_color@PLT
.LVL22:
	.loc 1 40 9 view .LVU52
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	image_ecrire_pixel@PLT
.LVL23:
	.loc 1 41 9 view .LVU53
	movq	%rbx, %rdi
	call	image_pixel_suivant@PLT
.LVL24:
.LBE3:
	.loc 1 35 28 discriminator 3 view .LVU54
	.loc 1 35 15 discriminator 1 view .LVU55
	cmpl	%r14d, %r12d
	jne	.L3
.LVL25:
.L2:
	.loc 1 44 5 view .LVU56
	movq	8(%rsp), %rax
	movq	%rbx, %rdi
	movq	24(%rax), %rsi
	call	image_sauvegarder@PLT
.LVL26:
	.loc 1 49 1 view .LVU57
	.loc 1 50 1 is_stmt 0 view .LVU58
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L8
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
.LVL27:
	.loc 1 50 1 view .LVU59
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
.LVL28:
	.loc 1 50 1 view .LVU60
	popq	%r13
	.cfi_def_cfa_offset 24
.LVL29:
	.loc 1 50 1 view .LVU61
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.LVL30:
.L8:
	.cfi_restore_state
	.loc 1 50 1 view .LVU62
	call	__stack_chk_fail@PLT
.LVL31:
	.cfi_endproc
.LFE39:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "include/type_obj.h"
	.file 3 "include/image.h"
	.file 4 "include/color_table.h"
	.file 5 "include/kdtree.h"
	.file 6 "include/nearest.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x520
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x11
	.long	.LASF48
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL10
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x12
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x5
	.long	0x67
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF10
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF11
	.uleb128 0x3
	.byte	0x10
	.byte	0x4
	.long	.LASF12
	.uleb128 0x13
	.byte	0x7
	.byte	0x4
	.long	0x31
	.byte	0x2
	.byte	0x7
	.byte	0xd
	.long	0x9e
	.uleb128 0xd
	.long	.LASF13
	.byte	0
	.uleb128 0xd
	.long	.LASF14
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	.LASF16
	.byte	0x2
	.byte	0x7
	.byte	0x19
	.long	0x83
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.long	.LASF15
	.uleb128 0x5
	.long	0x54
	.uleb128 0x7
	.long	.LASF17
	.byte	0x3
	.byte	0xd
	.byte	0x17
	.long	0xc2
	.uleb128 0x5
	.long	0xc7
	.uleb128 0xe
	.long	.LASF17
	.uleb128 0x7
	.long	.LASF18
	.byte	0x4
	.byte	0x1c
	.byte	0xd
	.long	0x54
	.uleb128 0x7
	.long	.LASF19
	.byte	0x4
	.byte	0x29
	.byte	0x1d
	.long	0xe4
	.uleb128 0x5
	.long	0xe9
	.uleb128 0xe
	.long	.LASF19
	.uleb128 0x14
	.long	.LASF24
	.byte	0x28
	.byte	0x5
	.byte	0xc
	.byte	0x8
	.long	0x139
	.uleb128 0x9
	.long	.LASF20
	.byte	0xd
	.byte	0x11
	.long	0xd8
	.byte	0
	.uleb128 0x9
	.long	.LASF21
	.byte	0xe
	.byte	0x14
	.long	0x139
	.byte	0x8
	.uleb128 0x9
	.long	.LASF22
	.byte	0xf
	.byte	0x14
	.long	0x139
	.byte	0x10
	.uleb128 0x15
	.string	"axe"
	.byte	0x5
	.byte	0x10
	.byte	0x9
	.long	0x54
	.byte	0x18
	.uleb128 0x9
	.long	.LASF23
	.byte	0x11
	.byte	0xc
	.long	0x13e
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.long	0xee
	.uleb128 0x5
	.long	0xcc
	.uleb128 0x7
	.long	.LASF24
	.byte	0x5
	.byte	0x15
	.byte	0x18
	.long	0x139
	.uleb128 0x6
	.long	.LASF25
	.byte	0x3
	.byte	0x14
	.byte	0xc
	.long	0x54
	.long	0x16a
	.uleb128 0x1
	.long	0xb6
	.uleb128 0x1
	.long	0x62
	.byte	0
	.uleb128 0x6
	.long	.LASF26
	.byte	0x3
	.byte	0x1d
	.byte	0x10
	.long	0x9e
	.long	0x180
	.uleb128 0x1
	.long	0xb6
	.byte	0
	.uleb128 0xa
	.long	.LASF27
	.byte	0x3
	.byte	0x18
	.byte	0xd
	.long	0x197
	.uleb128 0x1
	.long	0xb6
	.uleb128 0x1
	.long	0xb1
	.byte	0
	.uleb128 0xa
	.long	.LASF28
	.byte	0x6
	.byte	0x28
	.byte	0x6
	.long	0x1bd
	.uleb128 0x1
	.long	0x143
	.uleb128 0x1
	.long	0x13e
	.uleb128 0x1
	.long	0x13e
	.uleb128 0x1
	.long	0x1bd
	.uleb128 0x1
	.long	0x1c2
	.byte	0
	.uleb128 0x5
	.long	0x143
	.uleb128 0x5
	.long	0xaa
	.uleb128 0x6
	.long	.LASF29
	.byte	0x3
	.byte	0x17
	.byte	0xd
	.long	0xb1
	.long	0x1dd
	.uleb128 0x1
	.long	0xb6
	.byte	0
	.uleb128 0xa
	.long	.LASF30
	.byte	0x3
	.byte	0x1e
	.byte	0xd
	.long	0x1ef
	.uleb128 0x1
	.long	0xb6
	.byte	0
	.uleb128 0x6
	.long	.LASF31
	.byte	0x3
	.byte	0x2c
	.byte	0xc
	.long	0x54
	.long	0x205
	.uleb128 0x1
	.long	0xb6
	.byte	0
	.uleb128 0x6
	.long	.LASF32
	.byte	0x3
	.byte	0x2b
	.byte	0xc
	.long	0x54
	.long	0x21b
	.uleb128 0x1
	.long	0xb6
	.byte	0
	.uleb128 0x6
	.long	.LASF33
	.byte	0x5
	.byte	0x25
	.byte	0x8
	.long	0x143
	.long	0x236
	.uleb128 0x1
	.long	0xd8
	.uleb128 0x1
	.long	0x54
	.byte	0
	.uleb128 0xa
	.long	.LASF34
	.byte	0x3
	.byte	0x10
	.byte	0xd
	.long	0x248
	.uleb128 0x1
	.long	0xb6
	.byte	0
	.uleb128 0x6
	.long	.LASF35
	.byte	0x4
	.byte	0x34
	.byte	0x14
	.long	0xd8
	.long	0x25e
	.uleb128 0x1
	.long	0xb6
	.byte	0
	.uleb128 0x6
	.long	.LASF36
	.byte	0x3
	.byte	0x13
	.byte	0xc
	.long	0x54
	.long	0x279
	.uleb128 0x1
	.long	0xb6
	.uleb128 0x1
	.long	0x62
	.byte	0
	.uleb128 0x16
	.long	.LASF37
	.byte	0x3
	.byte	0xf
	.byte	0xe
	.long	0xb6
	.long	0x28b
	.uleb128 0x17
	.byte	0
	.uleb128 0x18
	.long	.LASF49
	.byte	0x1
	.byte	0x10
	.byte	0x5
	.long	0x54
	.quad	.LFB39
	.quad	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.long	0x505
	.uleb128 0xf
	.long	.LASF38
	.byte	0xf
	.long	0x54
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0xf
	.long	.LASF39
	.byte	0x1a
	.long	0x505
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x8
	.long	.LASF40
	.byte	0x11
	.byte	0xb
	.long	0xb6
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x8
	.long	.LASF41
	.byte	0x14
	.byte	0x11
	.long	0xd8
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x8
	.long	.LASF42
	.byte	0x18
	.byte	0xc
	.long	0x143
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x10
	.string	"im"
	.byte	0x1a
	.byte	0xb
	.long	0xb6
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x8
	.long	.LASF43
	.byte	0x1d
	.byte	0x9
	.long	0x54
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x10
	.string	"i"
	.byte	0x1f
	.byte	0x9
	.long	0x54
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x8
	.long	.LASF44
	.byte	0x21
	.byte	0xc
	.long	0x13e
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0xb
	.long	.LASF45
	.byte	0x22
	.byte	0xb
	.long	0x50a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x19
	.long	.LLRL9
	.long	0x400
	.uleb128 0xb
	.long	.LASF46
	.byte	0x24
	.byte	0x10
	.long	0xaa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xb
	.long	.LASF47
	.byte	0x25
	.byte	0x10
	.long	0x143
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.quad	.LVL20
	.long	0x1c7
	.long	0x3a1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.quad	.LVL22
	.long	0x197
	.long	0x3cd
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.quad	.LVL23
	.long	0x180
	.long	0x3eb
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x1a
	.quad	.LVL24
	.long	0x16a
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xc
	.quad	.LVL1
	.long	0x279
	.uleb128 0x4
	.quad	.LVL3
	.long	0x25e
	.long	0x425
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.quad	.LVL4
	.long	0x248
	.long	0x43d
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.quad	.LVL6
	.long	0x236
	.long	0x455
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.quad	.LVL7
	.long	0x21b
	.long	0x472
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x44
	.byte	0
	.uleb128 0xc
	.quad	.LVL10
	.long	0x279
	.uleb128 0x4
	.quad	.LVL12
	.long	0x25e
	.long	0x497
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.quad	.LVL13
	.long	0x205
	.long	0x4af
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.quad	.LVL14
	.long	0x1ef
	.long	0x4c7
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.quad	.LVL16
	.long	0x1dd
	.long	0x4df
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.quad	.LVL26
	.long	0x14f
	.long	0x4f7
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0xc
	.quad	.LVL31
	.long	0x51a
	.byte	0
	.uleb128 0x5
	.long	0x62
	.uleb128 0x1b
	.long	0xcc
	.long	0x51a
	.uleb128 0x1c
	.long	0x2a
	.byte	0x2
	.byte	0
	.uleb128 0x1d
	.long	.LASF50
	.long	.LASF50
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 16
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 0
.LLST0:
	.byte	0x6
	.quad	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL1-1-.LVL0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL1-1-.LVL0
	.uleb128 .LFE39-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 0
.LLST1:
	.byte	0x6
	.quad	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL1-1-.LVL0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL1-1-.LVL0
	.uleb128 .LVL17-.LVL0
	.uleb128 0x1
	.byte	0x5f
	.byte	0x4
	.uleb128 .LVL17-.LVL0
	.uleb128 .LFE39-.LVL0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
.LVUS2:
	.uleb128 .LVU8
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU24
.LLST2:
	.byte	0x6
	.quad	.LVL2
	.byte	0x4
	.uleb128 .LVL2-.LVL2
	.uleb128 .LVL3-1-.LVL2
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL3-1-.LVL2
	.uleb128 .LVL11-.LVL2
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS3:
	.uleb128 .LVU14
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU41
.LLST3:
	.byte	0x6
	.quad	.LVL5
	.byte	0x4
	.uleb128 .LVL5-.LVL5
	.uleb128 .LVL6-1-.LVL5
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL6-1-.LVL5
	.uleb128 .LVL18-.LVL5
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS4:
	.uleb128 .LVU18
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU61
	.uleb128 .LVU62
	.uleb128 0
.LLST4:
	.byte	0x6
	.quad	.LVL8
	.byte	0x4
	.uleb128 .LVL8-.LVL8
	.uleb128 .LVL9-.LVL8
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL9-.LVL8
	.uleb128 .LVL29-.LVL8
	.uleb128 0x1
	.byte	0x5d
	.byte	0x4
	.uleb128 .LVL30-.LVL8
	.uleb128 .LFE39-.LVL8
	.uleb128 0x1
	.byte	0x5d
	.byte	0
.LVUS5:
	.uleb128 .LVU24
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU59
	.uleb128 .LVU62
	.uleb128 0
.LLST5:
	.byte	0x6
	.quad	.LVL11
	.byte	0x4
	.uleb128 .LVL11-.LVL11
	.uleb128 .LVL12-1-.LVL11
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL12-1-.LVL11
	.uleb128 .LVL27-.LVL11
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL30-.LVL11
	.uleb128 .LFE39-.LVL11
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS6:
	.uleb128 .LVU33
	.uleb128 .LVU60
	.uleb128 .LVU62
	.uleb128 0
.LLST6:
	.byte	0x6
	.quad	.LVL15
	.byte	0x4
	.uleb128 .LVL15-.LVL15
	.uleb128 .LVL28-.LVL15
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL30-.LVL15
	.uleb128 .LFE39-.LVL15
	.uleb128 0x1
	.byte	0x5c
	.byte	0
.LVUS7:
	.uleb128 .LVU38
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU56
.LLST7:
	.byte	0x6
	.quad	.LVL16
	.byte	0x4
	.uleb128 .LVL16-.LVL16
	.uleb128 .LVL18-.LVL16
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL18-.LVL16
	.uleb128 .LVL19-.LVL16
	.uleb128 0x1
	.byte	0x5e
	.byte	0x4
	.uleb128 .LVL19-.LVL16
	.uleb128 .LVL24-.LVL16
	.uleb128 0x3
	.byte	0x7e
	.sleb128 -1
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL24-.LVL16
	.uleb128 .LVL25-.LVL16
	.uleb128 0x1
	.byte	0x5e
	.byte	0
.LVUS8:
	.uleb128 .LVU51
	.uleb128 .LVU52
.LLST8:
	.byte	0x8
	.quad	.LVL21
	.uleb128 .LVL22-1-.LVL21
	.uleb128 0x1
	.byte	0x50
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.LFB39
	.quad	.LFE39-.LFB39
	.quad	0
	.quad	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL9:
	.byte	0x5
	.quad	.LBB2
	.byte	0x4
	.uleb128 .LBB2-.LBB2
	.uleb128 .LBE2-.LBB2
	.byte	0x4
	.uleb128 .LBB3-.LBB2
	.uleb128 .LBE3-.LBB2
	.byte	0
.LLRL10:
	.byte	0x7
	.quad	.LFB39
	.uleb128 .LFE39-.LFB39
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF16:
	.string	"booleen"
.LASF34:
	.string	"DEFAIRE_image"
.LASF27:
	.string	"image_ecrire_pixel"
.LASF35:
	.string	"create_color_table"
.LASF38:
	.string	"argc"
.LASF37:
	.string	"FAIRE_image"
.LASF44:
	.string	"pixel"
.LASF30:
	.string	"image_debut"
.LASF29:
	.string	"image_lire_pixel"
.LASF43:
	.string	"length_im"
.LASF4:
	.string	"unsigned char"
.LASF33:
	.string	"create_kdtree"
.LASF45:
	.string	"nearest"
.LASF23:
	.string	"split"
.LASF2:
	.string	"long unsigned int"
.LASF5:
	.string	"short unsigned int"
.LASF41:
	.string	"table"
.LASF13:
	.string	"faux"
.LASF50:
	.string	"__stack_chk_fail"
.LASF40:
	.string	"im_table"
.LASF36:
	.string	"image_charger"
.LASF15:
	.string	"double"
.LASF26:
	.string	"image_pixel_suivant"
.LASF49:
	.string	"main"
.LASF18:
	.string	"color"
.LASF24:
	.string	"kdtree"
.LASF28:
	.string	"kd_get_nearest_color"
.LASF42:
	.string	"tree"
.LASF3:
	.string	"unsigned int"
.LASF17:
	.string	"image"
.LASF11:
	.string	"long long unsigned int"
.LASF19:
	.string	"color_table"
.LASF10:
	.string	"long long int"
.LASF9:
	.string	"char"
.LASF47:
	.string	"best"
.LASF22:
	.string	"right_son"
.LASF7:
	.string	"short int"
.LASF25:
	.string	"image_sauvegarder"
.LASF39:
	.string	"argv"
.LASF20:
	.string	"kd_table"
.LASF32:
	.string	"image_give_hauteur"
.LASF48:
	.string	"GNU C17 13.2.0 -mtune=generic -march=x86-64 -g -O3 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF8:
	.string	"long int"
.LASF12:
	.string	"long double"
.LASF14:
	.string	"vrai"
.LASF6:
	.string	"signed char"
.LASF46:
	.string	"best_distance"
.LASF21:
	.string	"left_son"
.LASF31:
	.string	"image_give_largeur"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"src/kdtree_method.c"
.LASF1:
	.string	"/home/munsu/Documents/school/1A/algo/proj_traitement_img/OUAZZANI_LY"
	.ident	"GCC: (Ubuntu 13.2.0-4ubuntu3) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
