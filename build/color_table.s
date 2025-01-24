	.file	"color_table.c"
	.text
.Ltext0:
	.file 0 "/home/munsu/Documents/school/1A/algo/proj_traitement_img/OUAZZANI_LY" "src/color_table.c"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"probleme"
	.text
	.p2align 4
	.globl	create_color_table
	.type	create_color_table, @function
create_color_table:
.LVL0:
.LFB39:
	.file 1 "src/color_table.c"
	.loc 1 46 41 view -0
	.cfi_startproc
	.loc 1 46 41 is_stmt 0 view .LVU1
	endbr64
	.loc 1 47 5 is_stmt 1 view .LVU2
	.loc 1 48 5 view .LVU3
	.loc 1 49 5 view .LVU4
	.loc 1 50 5 view .LVU5
	.loc 1 51 5 view .LVU6
	.loc 1 46 41 is_stmt 0 view .LVU7
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
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
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.loc 1 51 14 view .LVU8
	call	image_give_hauteur@PLT
.LVL1:
	.loc 1 51 37 discriminator 1 view .LVU9
	movq	%rbp, %rdi
	.loc 1 51 14 view .LVU10
	movl	%eax, %r14d
	.loc 1 51 37 discriminator 1 view .LVU11
	call	image_give_largeur@PLT
.LVL2:
	.loc 1 58 19 view .LVU12
	movq	%rbp, %rdi
	.loc 1 51 37 discriminator 1 view .LVU13
	movl	%eax, %r12d
.LVL3:
	.loc 1 52 5 is_stmt 1 view .LVU14
	.loc 1 53 5 view .LVU15
	.loc 1 54 5 view .LVU16
	.loc 1 55 5 view .LVU17
	.loc 1 56 5 view .LVU18
	.loc 1 57 5 view .LVU19
	.loc 1 58 5 view .LVU20
	.loc 1 58 19 is_stmt 0 view .LVU21
	call	image_give_largeur@PLT
.LVL4:
	.loc 1 58 42 discriminator 1 view .LVU22
	movq	%rbp, %rdi
	.loc 1 58 19 view .LVU23
	movl	%eax, %ebx
	.loc 1 58 42 discriminator 1 view .LVU24
	call	image_give_dim@PLT
.LVL5:
	.loc 1 58 17 discriminator 2 view .LVU25
	imull	%eax, %ebx
.LVL6:
	.loc 1 59 5 is_stmt 1 view .LVU26
	.loc 1 59 8 is_stmt 0 view .LVU27
	testq	%rbp, %rbp
	je	.L2
	imull	$-1431655765, %ebx, %ebx
.LVL7:
	.loc 1 59 8 view .LVU28
	addl	$715827882, %ebx
	.loc 1 59 21 discriminator 1 view .LVU29
	cmpl	$1431655764, %ebx
	ja	.L2
	.loc 1 67 5 view .LVU30
	movq	%rbp, %rdi
	.loc 1 51 12 discriminator 2 view .LVU31
	imull	%r12d, %r14d
.LVL8:
	.loc 1 64 5 is_stmt 1 view .LVU32
	.loc 1 65 5 view .LVU33
	.loc 1 67 5 view .LVU34
	.loc 1 81 17 is_stmt 0 view .LVU35
	movl	$1, %r15d
	.loc 1 67 5 view .LVU36
	call	image_debut@PLT
.LVL9:
	.loc 1 69 5 is_stmt 1 view .LVU37
	.loc 1 70 5 view .LVU38
	.loc 1 70 11 is_stmt 0 view .LVU39
	movq	%rbp, %rdi
	call	image_lire_pixel@PLT
.LVL10:
	.loc 1 76 13 view .LVU40
	movl	$16, %edi
	.loc 1 70 11 view .LVU41
	movq	%rax, %rbx
.LVL11:
	.loc 1 72 5 is_stmt 1 view .LVU42
	.loc 1 73 5 view .LVU43
	.loc 1 76 5 view .LVU44
	.loc 1 76 13 is_stmt 0 view .LVU45
	call	malloc@PLT
.LVL12:
	.loc 1 77 26 view .LVU46
	movl	$4, %edi
	.loc 1 76 13 view .LVU47
	movq	%rax, %r13
.LVL13:
	.loc 1 77 5 is_stmt 1 view .LVU48
	.loc 1 77 26 is_stmt 0 view .LVU49
	call	malloc@PLT
.LVL14:
	.loc 1 80 54 view .LVU50
	movl	4(%rbx), %edx
	.loc 1 80 74 view .LVU51
	movl	8(%rbx), %ecx
	.loc 1 77 24 discriminator 1 view .LVU52
	movq	%rax, 0(%r13)
	.loc 1 80 5 is_stmt 1 view .LVU53
	.loc 1 80 54 is_stmt 0 view .LVU54
	sarl	$8, %edx
	.loc 1 80 74 view .LVU55
	sall	$16, %ecx
	.loc 1 80 65 view .LVU56
	orl	%ecx, %edx
	orl	(%rbx), %edx
	.loc 1 80 27 view .LVU57
	movl	%edx, (%rax)
	.loc 1 81 5 is_stmt 1 view .LVU58
.LVL15:
	.loc 1 84 5 view .LVU59
	.loc 1 84 16 discriminator 1 view .LVU60
	cmpl	$1, %r14d
	jle	.L5
	.loc 1 84 11 is_stmt 0 view .LVU61
	movl	$1, %r12d
.LVL16:
	.p2align 4,,10
	.p2align 3
.L10:
	.loc 1 86 9 is_stmt 1 view .LVU62
	movq	%rbp, %rdi
	call	image_pixel_suivant@PLT
.LVL17:
	.loc 1 87 9 view .LVU63
	.loc 1 87 15 is_stmt 0 view .LVU64
	movq	%rbp, %rdi
	call	image_lire_pixel@PLT
.LVL18:
	.loc 1 88 9 is_stmt 1 view .LVU65
	.loc 1 92 22 is_stmt 0 view .LVU66
	movq	0(%r13), %rdi
	.loc 1 88 46 view .LVU67
	movl	4(%rax), %ebx
	.loc 1 89 29 view .LVU68
	movl	8(%rax), %edx
	.loc 1 88 46 view .LVU69
	sall	$8, %ebx
	.loc 1 89 29 view .LVU70
	sall	$16, %edx
	.loc 1 88 13 view .LVU71
	orl	%edx, %ebx
	orl	(%rax), %ebx
.LVL19:
	.loc 1 90 9 is_stmt 1 view .LVU72
	.loc 1 90 20 discriminator 1 view .LVU73
	testl	%r15d, %r15d
	jle	.L9
	.loc 1 90 20 is_stmt 0 discriminator 1 view .LVU74
	movslq	%r15d, %rdx
	movq	%rdi, %rax
.LVL20:
	.loc 1 90 20 discriminator 1 view .LVU75
	leaq	(%rdi,%rdx,4), %rdx
	jmp	.L8
.LVL21:
	.p2align 4,,10
	.p2align 3
.L19:
	.loc 1 90 35 is_stmt 1 discriminator 2 view .LVU76
	.loc 1 90 20 discriminator 1 view .LVU77
	addq	$4, %rax
	cmpq	%rdx, %rax
	je	.L9
.L8:
	.loc 1 92 13 view .LVU78
	.loc 1 92 16 is_stmt 0 view .LVU79
	cmpl	%ebx, (%rax)
	jne	.L19
.LVL22:
	.loc 1 104 9 is_stmt 1 view .LVU80
	.loc 1 84 26 discriminator 2 view .LVU81
	addl	$1, %r12d
.LVL23:
	.loc 1 84 16 discriminator 1 view .LVU82
	cmpl	%r12d, %r14d
	jne	.L10
.LVL24:
.L5:
	.loc 1 107 5 view .LVU83
	.loc 1 107 21 is_stmt 0 view .LVU84
	movl	%r15d, 8(%r13)
	.loc 1 108 5 is_stmt 1 view .LVU85
	.loc 1 109 5 is_stmt 0 view .LVU86
	movq	%rbp, %rdi
	.loc 1 108 18 view .LVU87
	movl	$1, 12(%r13)
	.loc 1 109 5 is_stmt 1 view .LVU88
	call	image_debut@PLT
.LVL25:
	.loc 1 110 5 view .LVU89
.L1:
	.loc 1 111 1 is_stmt 0 view .LVU90
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r13, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
.LVL26:
	.loc 1 111 1 view .LVU91
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.LVL27:
	.p2align 4,,10
	.p2align 3
.L9:
	.cfi_restore_state
	.loc 1 99 13 is_stmt 1 view .LVU92
	.loc 1 99 24 is_stmt 0 view .LVU93
	addl	$1, %r15d
.LVL28:
	.loc 1 100 13 is_stmt 1 view .LVU94
	.loc 1 84 26 is_stmt 0 discriminator 2 view .LVU95
	addl	$1, %r12d
.LVL29:
	.loc 1 100 34 view .LVU96
	movslq	%r15d, %rdx
	salq	$2, %rdx
	movq	%rdx, %rsi
	movq	%rdx, 8(%rsp)
	call	realloc@PLT
.LVL30:
	.loc 1 101 47 view .LVU97
	movq	8(%rsp), %rdx
	.loc 1 100 32 discriminator 1 view .LVU98
	movq	%rax, 0(%r13)
	.loc 1 101 13 is_stmt 1 view .LVU99
	.loc 1 101 47 is_stmt 0 view .LVU100
	movl	%ebx, -4(%rax,%rdx)
	.loc 1 104 9 is_stmt 1 view .LVU101
.LVL31:
	.loc 1 84 26 discriminator 2 view .LVU102
	.loc 1 84 16 discriminator 1 view .LVU103
	cmpl	%r12d, %r14d
	jne	.L10
	.loc 1 84 16 is_stmt 0 discriminator 1 view .LVU104
	jmp	.L5
.LVL32:
.L2:
	.loc 1 60 9 is_stmt 1 view .LVU105
.LBB6:
.LBI6:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/stdio2.h"
	.loc 2 84 1 view .LVU106
.LBB7:
	.loc 2 86 3 view .LVU107
	.loc 2 86 10 is_stmt 0 view .LVU108
	leaq	.LC0(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
.LBE7:
.LBE6:
	.loc 1 61 15 view .LVU109
	xorl	%r13d, %r13d
.LBB9:
.LBB8:
	.loc 2 86 10 view .LVU110
	call	__printf_chk@PLT
.LVL33:
	.loc 2 86 10 view .LVU111
.LBE8:
.LBE9:
	.loc 1 61 9 is_stmt 1 view .LVU112
	.loc 1 61 15 is_stmt 0 view .LVU113
	jmp	.L1
	.cfi_endproc
.LFE39:
	.size	create_color_table, .-create_color_table
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"lib\303\251ration de la suite de couleur ainsi que la table tout enti\303\250re"
	.text
	.p2align 4
	.globl	destroy_color_table
	.type	destroy_color_table, @function
destroy_color_table:
.LVL34:
.LFB40:
	.loc 1 114 47 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 114 47 is_stmt 0 view .LVU115
	endbr64
	.loc 1 115 5 is_stmt 1 view .LVU116
	.loc 1 114 47 is_stmt 0 view .LVU117
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.loc 1 115 8 view .LVU118
	cmpl	$1, 12(%rdi)
	.loc 1 114 47 view .LVU119
	movq	%rdi, %rbx
	.loc 1 115 8 view .LVU120
	je	.L23
	.loc 1 119 5 is_stmt 1 view .LVU121
	movq	%rbx, %rdi
.LVL35:
	.loc 1 119 5 is_stmt 0 view .LVU122
	call	free@PLT
.LVL36:
	.loc 1 120 1 view .LVU123
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
.LVL37:
	.loc 1 120 1 view .LVU124
	ret
.LVL38:
	.p2align 4,,10
	.p2align 3
.L23:
	.cfi_restore_state
	.loc 1 116 9 is_stmt 1 view .LVU125
	movq	(%rdi), %rdi
	call	free@PLT
.LVL39:
	.loc 1 117 9 view .LVU126
.LBB10:
.LBI10:
	.loc 2 84 1 view .LVU127
.LBB11:
	.loc 2 86 3 view .LVU128
	.loc 2 86 10 is_stmt 0 view .LVU129
	leaq	.LC1(%rip), %rsi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk@PLT
.LVL40:
	.loc 2 86 10 view .LVU130
.LBE11:
.LBE10:
	.loc 1 119 5 is_stmt 1 view .LVU131
	movq	%rbx, %rdi
	call	free@PLT
.LVL41:
	.loc 1 120 1 is_stmt 0 view .LVU132
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL42:
	.loc 1 120 1 view .LVU133
	ret
	.cfi_endproc
.LFE40:
	.size	destroy_color_table, .-destroy_color_table
	.section	.rodata.str1.1
.LC2:
	.string	"src/color_table.c"
	.section	.rodata.str1.8
	.align 8
.LC3:
	.string	"offset< table->nb_color && size<=table->nb_color"
	.align 8
.LC4:
	.string	"offset+size <= table->nb_color"
	.text
	.p2align 4
	.globl	color_table_duplicate
	.type	color_table_duplicate, @function
color_table_duplicate:
.LVL43:
.LFB41:
	.loc 1 121 75 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 121 75 is_stmt 0 view .LVU135
	endbr64
	.loc 1 122 3 is_stmt 1 view .LVU136
	.loc 1 121 75 is_stmt 0 view .LVU137
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.loc 1 122 16 view .LVU138
	movl	8(%rdi), %eax
	.loc 1 122 27 discriminator 1 view .LVU139
	cmpl	%edx, %eax
	jl	.L28
	movslq	%esi, %rbx
	cmpl	%ebx, %eax
	jle	.L28
	movl	%edx, %ebp
	.loc 1 123 3 is_stmt 1 view .LVU140
	.loc 1 123 9 is_stmt 0 view .LVU141
	leal	(%rbx,%rdx), %edx
.LVL44:
	.loc 1 123 35 view .LVU142
	cmpl	%edx, %eax
	jl	.L33
	movq	%rdi, %r12
	.loc 1 125 4 is_stmt 1 view .LVU143
	.loc 1 126 4 view .LVU144
	.loc 1 126 17 is_stmt 0 view .LVU145
	movl	$16, %edi
.LVL45:
	.loc 1 126 17 view .LVU146
	call	malloc@PLT
.LVL46:
	.loc 1 128 4 is_stmt 1 view .LVU147
	.loc 1 128 50 is_stmt 0 view .LVU148
	movq	(%r12), %rdx
	.loc 1 129 25 view .LVU149
	movl	%ebp, 8(%rax)
	.loc 1 128 50 view .LVU150
	leaq	(%rdx,%rbx,4), %rdx
	.loc 1 130 22 view .LVU151
	movl	$0, 12(%rax)
	.loc 1 128 28 view .LVU152
	movq	%rdx, (%rax)
	.loc 1 129 4 is_stmt 1 view .LVU153
	.loc 1 130 4 view .LVU154
	.loc 1 132 4 view .LVU155
	.loc 1 133 1 is_stmt 0 view .LVU156
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
.LVL47:
	.loc 1 133 1 view .LVU157
	popq	%rbp
	.cfi_def_cfa_offset 16
.LVL48:
	.loc 1 133 1 view .LVU158
	popq	%r12
	.cfi_def_cfa_offset 8
.LVL49:
	.loc 1 133 1 view .LVU159
	ret
.LVL50:
.L28:
	.cfi_restore_state
	.loc 1 122 12 is_stmt 1 discriminator 3 view .LVU160
	leaq	__PRETTY_FUNCTION__.2(%rip), %rcx
	movl	$122, %edx
.LVL51:
	.loc 1 122 12 is_stmt 0 discriminator 3 view .LVU161
	leaq	.LC2(%rip), %rsi
.LVL52:
	.loc 1 122 12 discriminator 3 view .LVU162
	leaq	.LC3(%rip), %rdi
.LVL53:
	.loc 1 122 12 discriminator 3 view .LVU163
	call	__assert_fail@PLT
.LVL54:
.L33:
	.loc 1 123 12 is_stmt 1 discriminator 1 view .LVU164
	leaq	__PRETTY_FUNCTION__.2(%rip), %rcx
	movl	$123, %edx
	leaq	.LC2(%rip), %rsi
.LVL55:
	.loc 1 123 12 is_stmt 0 discriminator 1 view .LVU165
	leaq	.LC4(%rip), %rdi
.LVL56:
	.loc 1 123 12 discriminator 1 view .LVU166
	call	__assert_fail@PLT
.LVL57:
	.cfi_endproc
.LFE41:
	.size	color_table_duplicate, .-color_table_duplicate
	.p2align 4
	.globl	color_table_get_nb_color
	.type	color_table_get_nb_color, @function
color_table_get_nb_color:
.LVL58:
.LFB42:
	.loc 1 135 48 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 135 48 is_stmt 0 view .LVU168
	endbr64
	.loc 1 136 4 is_stmt 1 view .LVU169
	.loc 1 136 7 is_stmt 0 view .LVU170
	testq	%rdi, %rdi
	je	.L36
	.loc 1 140 4 is_stmt 1 view .LVU171
	.loc 1 140 16 is_stmt 0 view .LVU172
	movl	8(%rdi), %eax
	ret
.L36:
	.loc 1 137 16 view .LVU173
	movl	$-1, %eax
	.loc 1 141 1 view .LVU174
	ret
	.cfi_endproc
.LFE42:
	.size	color_table_get_nb_color, .-color_table_get_nb_color
	.section	.rodata.str1.1
.LC5:
	.string	"table !=NULL"
.LC6:
	.string	"indice<table->nb_color"
	.text
	.p2align 4
	.globl	color_table_get_color
	.type	color_table_get_color, @function
color_table_get_color:
.LVL59:
.LFB43:
	.loc 1 144 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 144 1 is_stmt 0 view .LVU176
	endbr64
	.loc 1 145 4 is_stmt 1 view .LVU177
	.loc 1 144 1 is_stmt 0 view .LVU178
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	.loc 1 145 47 view .LVU179
	testq	%rdi, %rdi
	je	.L41
	.loc 1 146 4 is_stmt 1 view .LVU180
	.loc 1 146 36 is_stmt 0 view .LVU181
	cmpl	%esi, 8(%rdi)
	jle	.L42
	.loc 1 148 5 is_stmt 1 view .LVU182
	.loc 1 148 35 is_stmt 0 view .LVU183
	movq	(%rdi), %rax
	movslq	%esi, %rsi
	.loc 1 148 35 view .LVU184
	leaq	(%rax,%rsi,4), %rax
	.loc 1 148 44 view .LVU185
	movzbl	(%rax), %ecx
	.loc 1 148 15 view .LVU186
	movl	%ecx, (%rdx)
	.loc 1 149 5 is_stmt 1 view .LVU187
	.loc 1 149 59 is_stmt 0 view .LVU188
	movl	(%rax), %ecx
	movzbl	%ch, %ecx
	movl	%ecx, 4(%rdx)
	.loc 1 149 64 is_stmt 1 view .LVU189
	.loc 1 150 5 view .LVU190
	.loc 1 150 59 is_stmt 0 view .LVU191
	movzbl	2(%rax), %eax
	movl	%eax, 8(%rdx)
	.loc 1 152 1 view .LVU192
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L41:
	.cfi_restore_state
	.loc 1 145 24 is_stmt 1 discriminator 1 view .LVU193
	leaq	__PRETTY_FUNCTION__.1(%rip), %rcx
	movl	$145, %edx
.LVL60:
	.loc 1 145 24 is_stmt 0 discriminator 1 view .LVU194
	leaq	.LC2(%rip), %rsi
.LVL61:
	.loc 1 145 24 discriminator 1 view .LVU195
	leaq	.LC5(%rip), %rdi
.LVL62:
	.loc 1 145 24 discriminator 1 view .LVU196
	call	__assert_fail@PLT
.LVL63:
.L42:
	.loc 1 146 13 is_stmt 1 discriminator 1 view .LVU197
	leaq	__PRETTY_FUNCTION__.1(%rip), %rcx
	movl	$146, %edx
.LVL64:
	.loc 1 146 13 is_stmt 0 discriminator 1 view .LVU198
	leaq	.LC2(%rip), %rsi
.LVL65:
	.loc 1 146 13 discriminator 1 view .LVU199
	leaq	.LC6(%rip), %rdi
.LVL66:
	.loc 1 146 13 discriminator 1 view .LVU200
	call	__assert_fail@PLT
.LVL67:
	.cfi_endproc
.LFE43:
	.size	color_table_get_color, .-color_table_get_color
	.section	.rodata.str1.1
.LC7:
	.string	"couleur>=0 && couleur <= 2"
	.text
	.p2align 4
	.globl	color_table_sort
	.type	color_table_sort, @function
color_table_sort:
.LVL68:
.LFB44:
	.loc 1 154 55 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 154 55 is_stmt 0 view .LVU202
	endbr64
	.loc 1 155 4 is_stmt 1 view .LVU203
	.loc 1 154 55 is_stmt 0 view .LVU204
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	.loc 1 155 36 view .LVU205
	cmpl	$2, %esi
	ja	.L44
	.loc 1 159 16 discriminator 1 view .LVU206
	cmpl	$1, 8(%rdi)
	movq	%rdi, %rbp
.LVL69:
	.loc 1 159 16 is_stmt 1 discriminator 1 view .LVU207
	jle	.L43
	.loc 1 161 20 is_stmt 0 view .LVU208
	movq	(%rdi), %r9
	.loc 1 164 66 discriminator 1 view .LVU209
	leal	0(,%rsi,8), %ecx
	.loc 1 164 57 discriminator 1 view .LVU210
	movl	$255, %edi
.LVL70:
	.loc 1 159 11 view .LVU211
	movl	$1, %r11d
	.loc 1 164 57 discriminator 1 view .LVU212
	sall	%cl, %edi
	leaq	4(%r9), %r10
.LVL71:
	.p2align 4,,10
	.p2align 3
.L49:
	.loc 1 161 9 is_stmt 1 view .LVU213
	.loc 1 161 13 is_stmt 0 view .LVU214
	movl	(%r10), %ebx
.LVL72:
	.loc 1 162 9 is_stmt 1 view .LVU215
	.loc 1 164 9 view .LVU216
	.loc 1 164 22 view .LVU217
	.loc 1 164 78 is_stmt 0 discriminator 1 view .LVU218
	movl	%edi, %r8d
	movq	%r10, %rax
	andl	%ebx, %r8d
	jmp	.L46
.LVL73:
	.p2align 4,,10
	.p2align 3
.L48:
	.loc 1 167 13 is_stmt 1 view .LVU219
	.loc 1 167 35 is_stmt 0 view .LVU220
	movl	%edx, (%rax)
	.loc 1 168 13 is_stmt 1 view .LVU221
	.loc 1 164 22 view .LVU222
	leaq	-4(%rcx), %rax
	cmpq	%rax, %r9
	je	.L51
.L46:
	.loc 1 164 45 is_stmt 0 discriminator 1 view .LVU223
	movl	-4(%rax), %edx
	movq	%rax, %rcx
	.loc 1 164 51 discriminator 1 view .LVU224
	movl	%edx, %esi
	andl	%edi, %esi
	.loc 1 164 22 discriminator 1 view .LVU225
	cmpl	%r8d, %esi
	jg	.L48
	.loc 1 171 9 is_stmt 1 view .LVU226
	.loc 1 171 31 is_stmt 0 view .LVU227
	movl	%ebx, (%rcx)
	.loc 1 159 35 is_stmt 1 discriminator 2 view .LVU228
	addl	$1, %r11d
.LVL74:
	.loc 1 159 16 discriminator 1 view .LVU229
	addq	$4, %r10
	cmpl	%r11d, 8(%rbp)
	jg	.L49
.LVL75:
.L43:
	.loc 1 173 1 is_stmt 0 view .LVU230
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
.LVL76:
	.loc 1 173 1 view .LVU231
	ret
.LVL77:
	.p2align 4,,10
	.p2align 3
.L51:
	.cfi_restore_state
	.loc 1 173 1 view .LVU232
	movq	%r9, %rcx
	.loc 1 171 9 is_stmt 1 view .LVU233
	.loc 1 159 35 is_stmt 0 discriminator 2 view .LVU234
	addl	$1, %r11d
.LVL78:
	.loc 1 159 16 discriminator 1 view .LVU235
	addq	$4, %r10
	.loc 1 171 31 view .LVU236
	movl	%ebx, (%rcx)
	.loc 1 159 35 is_stmt 1 discriminator 2 view .LVU237
.LVL79:
	.loc 1 159 16 discriminator 1 view .LVU238
	cmpl	%r11d, 8(%rbp)
	jg	.L49
	.loc 1 159 16 is_stmt 0 discriminator 1 view .LVU239
	jmp	.L43
.LVL80:
.L44:
	.loc 1 155 13 is_stmt 1 discriminator 1 view .LVU240
	leaq	__PRETTY_FUNCTION__.0(%rip), %rcx
	movl	$155, %edx
	leaq	.LC2(%rip), %rsi
.LVL81:
	.loc 1 155 13 is_stmt 0 discriminator 1 view .LVU241
	leaq	.LC7(%rip), %rdi
.LVL82:
	.loc 1 155 13 discriminator 1 view .LVU242
	call	__assert_fail@PLT
.LVL83:
	.cfi_endproc
.LFE44:
	.size	color_table_sort, .-color_table_sort
	.p2align 4
	.globl	color_table_give_nb_color
	.type	color_table_give_nb_color, @function
color_table_give_nb_color:
.LFB48:
	.cfi_startproc
	.loc 1 176 5 is_stmt 1 view .LVU243
	endbr64
	testq	%rdi, %rdi
	je	.L56
	movl	8(%rdi), %eax
	ret
.L56:
	movl	$-1, %eax
	ret
	.cfi_endproc
.LFE48:
	.size	color_table_give_nb_color, .-color_table_give_nb_color
	.p2align 4
	.globl	color_table_give_owner
	.type	color_table_give_owner, @function
color_table_give_owner:
.LVL84:
.LFB46:
	.loc 1 184 50 view -0
	.cfi_startproc
	.loc 1 184 50 is_stmt 0 view .LVU245
	endbr64
	.loc 1 185 5 is_stmt 1 view .LVU246
	.loc 1 185 17 is_stmt 0 discriminator 1 view .LVU247
	movl	12(%rdi), %eax
	.loc 1 187 1 view .LVU248
	ret
	.cfi_endproc
.LFE46:
	.size	color_table_give_owner, .-color_table_give_owner
	.section	.rodata
	.align 16
	.type	__PRETTY_FUNCTION__.0, @object
	.size	__PRETTY_FUNCTION__.0, 17
__PRETTY_FUNCTION__.0:
	.string	"color_table_sort"
	.align 16
	.type	__PRETTY_FUNCTION__.1, @object
	.size	__PRETTY_FUNCTION__.1, 22
__PRETTY_FUNCTION__.1:
	.string	"color_table_get_color"
	.align 16
	.type	__PRETTY_FUNCTION__.2, @object
	.size	__PRETTY_FUNCTION__.2, 22
__PRETTY_FUNCTION__.2:
	.string	"color_table_duplicate"
	.text
.Letext0:
	.file 3 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h"
	.file 4 "include/type_obj.h"
	.file 5 "include/image.h"
	.file 6 "include/color_table.h"
	.file 7 "/usr/include/assert.h"
	.file 8 "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h"
	.file 9 "/usr/include/stdlib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x92f
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x1a
	.long	.LASF62
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x6
	.long	.LASF15
	.byte	0x3
	.byte	0xd6
	.byte	0x1b
	.long	0x3a
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x1b
	.byte	0x8
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x1c
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0xe
	.long	0x74
	.uleb128 0xc
	.long	0x7b
	.uleb128 0x1d
	.long	0x80
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.long	.LASF10
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.long	.LASF11
	.uleb128 0x4
	.byte	0x10
	.byte	0x4
	.long	.LASF12
	.uleb128 0xf
	.long	0x41
	.byte	0x4
	.byte	0x7
	.byte	0xd
	.long	0xb8
	.uleb128 0x9
	.long	.LASF13
	.byte	0
	.uleb128 0x9
	.long	.LASF14
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	.LASF16
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.long	0x9f
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.long	.LASF17
	.uleb128 0xc
	.long	0x66
	.uleb128 0x6
	.long	.LASF18
	.byte	0x5
	.byte	0xd
	.byte	0x17
	.long	0xdc
	.uleb128 0xc
	.long	0xe1
	.uleb128 0x1e
	.long	.LASF18
	.uleb128 0xf
	.long	0x41
	.byte	0x6
	.byte	0x16
	.byte	0xe
	.long	0x105
	.uleb128 0x1f
	.string	"red"
	.byte	0
	.uleb128 0x9
	.long	.LASF19
	.byte	0x1
	.uleb128 0x9
	.long	.LASF20
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.long	.LASF21
	.byte	0x6
	.byte	0x16
	.byte	0x1f
	.long	0xe6
	.uleb128 0x6
	.long	.LASF22
	.byte	0x6
	.byte	0x1c
	.byte	0xd
	.long	0x66
	.uleb128 0xf
	.long	0x41
	.byte	0x6
	.byte	0x22
	.byte	0xe
	.long	0x136
	.uleb128 0x9
	.long	.LASF23
	.byte	0
	.uleb128 0x9
	.long	.LASF24
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	.LASF25
	.byte	0x6
	.byte	0x22
	.byte	0x1b
	.long	0x11d
	.uleb128 0x6
	.long	.LASF26
	.byte	0x6
	.byte	0x29
	.byte	0x1d
	.long	0x14e
	.uleb128 0xc
	.long	0x153
	.uleb128 0x20
	.long	.LASF26
	.byte	0x10
	.byte	0x1
	.byte	0x14
	.byte	0x8
	.long	0x185
	.uleb128 0x10
	.long	.LASF27
	.byte	0x1b
	.byte	0xc
	.long	0x185
	.byte	0
	.uleb128 0x10
	.long	.LASF28
	.byte	0x21
	.byte	0x9
	.long	0x66
	.byte	0x8
	.uleb128 0x10
	.long	.LASF29
	.byte	0x29
	.byte	0xd
	.long	0x136
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.long	0x111
	.uleb128 0x21
	.long	.LASF30
	.byte	0x7
	.byte	0x45
	.byte	0xd
	.long	0x1ab
	.uleb128 0x2
	.long	0x80
	.uleb128 0x2
	.long	0x80
	.uleb128 0x2
	.long	0x41
	.uleb128 0x2
	.long	0x80
	.byte	0
	.uleb128 0x22
	.long	.LASF36
	.byte	0x9
	.value	0x2af
	.byte	0xd
	.long	0x1be
	.uleb128 0x2
	.long	0x48
	.byte	0
	.uleb128 0xa
	.long	.LASF31
	.byte	0x8
	.byte	0x33
	.byte	0xc
	.long	0x66
	.long	0x1da
	.uleb128 0x2
	.long	0x66
	.uleb128 0x2
	.long	0x80
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.long	.LASF32
	.value	0x2ab
	.long	0x48
	.long	0x1f4
	.uleb128 0x2
	.long	0x48
	.uleb128 0x2
	.long	0x2e
	.byte	0
	.uleb128 0xa
	.long	.LASF33
	.byte	0x5
	.byte	0x1d
	.byte	0x10
	.long	0xb8
	.long	0x20a
	.uleb128 0x2
	.long	0xd0
	.byte	0
	.uleb128 0x15
	.long	.LASF34
	.value	0x2a0
	.long	0x48
	.long	0x21f
	.uleb128 0x2
	.long	0x2e
	.byte	0
	.uleb128 0xa
	.long	.LASF35
	.byte	0x5
	.byte	0x17
	.byte	0xd
	.long	0xcb
	.long	0x235
	.uleb128 0x2
	.long	0xd0
	.byte	0
	.uleb128 0x23
	.long	.LASF37
	.byte	0x5
	.byte	0x1e
	.byte	0xd
	.long	0x247
	.uleb128 0x2
	.long	0xd0
	.byte	0
	.uleb128 0xa
	.long	.LASF38
	.byte	0x5
	.byte	0x2a
	.byte	0xc
	.long	0x66
	.long	0x25d
	.uleb128 0x2
	.long	0xd0
	.byte	0
	.uleb128 0xa
	.long	.LASF39
	.byte	0x5
	.byte	0x2c
	.byte	0xc
	.long	0x66
	.long	0x273
	.uleb128 0x2
	.long	0xd0
	.byte	0
	.uleb128 0xa
	.long	.LASF40
	.byte	0x5
	.byte	0x2b
	.byte	0xc
	.long	0x66
	.long	0x289
	.uleb128 0x2
	.long	0xd0
	.byte	0
	.uleb128 0xd
	.long	.LASF50
	.byte	0xb8
	.byte	0x9
	.long	0x136
	.quad	.LFB46
	.quad	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b9
	.uleb128 0x24
	.long	.LASF42
	.byte	0x1
	.byte	0xb8
	.byte	0x2c
	.long	0x142
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0x25
	.long	.LASF41
	.byte	0x1
	.byte	0xb0
	.byte	0x5
	.long	0x66
	.long	0x2d6
	.uleb128 0x11
	.long	.LASF42
	.byte	0x1
	.byte	0xb0
	.byte	0x2b
	.long	0x142
	.byte	0
	.uleb128 0x16
	.long	.LASF44
	.byte	0x9a
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.long	0x39c
	.uleb128 0x5
	.long	.LASF42
	.byte	0x9a
	.byte	0x23
	.long	0x142
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0x5
	.long	.LASF43
	.byte	0x9a
	.byte	0x2f
	.long	0x105
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0x12
	.long	.LASF48
	.long	0x3ac
	.uleb128 0x9
	.byte	0x3
	.quad	__PRETTY_FUNCTION__.0
	.uleb128 0x7
	.string	"i"
	.byte	0x9c
	.byte	0x9
	.long	0x66
	.long	.LLST23
	.long	.LVUS23
	.uleb128 0x7
	.string	"j"
	.byte	0x9d
	.byte	0x9
	.long	0x66
	.long	.LLST24
	.long	.LVUS24
	.uleb128 0x7
	.string	"tmp"
	.byte	0x9e
	.byte	0x9
	.long	0x66
	.long	.LLST25
	.long	.LVUS25
	.uleb128 0x8
	.quad	.LVL83
	.long	0x18a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC7
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC2
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x9b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	__PRETTY_FUNCTION__.0
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x7b
	.long	0x3ac
	.uleb128 0x18
	.long	0x3a
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.long	0x39c
	.uleb128 0x16
	.long	.LASF45
	.byte	0x8f
	.quad	.LFB43
	.quad	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.long	0x494
	.uleb128 0x5
	.long	.LASF42
	.byte	0x8f
	.byte	0x28
	.long	0x142
	.long	.LLST18
	.long	.LVUS18
	.uleb128 0x5
	.long	.LASF46
	.byte	0x8f
	.byte	0x32
	.long	0x66
	.long	.LLST19
	.long	.LVUS19
	.uleb128 0x5
	.long	.LASF47
	.byte	0x8f
	.byte	0x41
	.long	0x185
	.long	.LLST20
	.long	.LVUS20
	.uleb128 0x12
	.long	.LASF48
	.long	0x4a4
	.uleb128 0x9
	.byte	0x3
	.quad	__PRETTY_FUNCTION__.1
	.uleb128 0x3
	.quad	.LVL63
	.long	0x18a
	.long	0x458
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC5
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC2
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x91
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	__PRETTY_FUNCTION__.1
	.byte	0
	.uleb128 0x8
	.quad	.LVL67
	.long	0x18a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC6
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC2
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x92
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	__PRETTY_FUNCTION__.1
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x7b
	.long	0x4a4
	.uleb128 0x18
	.long	0x3a
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.long	0x494
	.uleb128 0x26
	.long	.LASF49
	.byte	0x1
	.byte	0x87
	.byte	0x5
	.long	0x66
	.byte	0x1
	.long	0x4c7
	.uleb128 0x11
	.long	.LASF42
	.byte	0x1
	.byte	0x87
	.byte	0x2a
	.long	0x142
	.byte	0
	.uleb128 0xd
	.long	.LASF51
	.byte	0x79
	.byte	0xd
	.long	0x142
	.quad	.LFB41
	.quad	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d9
	.uleb128 0x5
	.long	.LASF42
	.byte	0x79
	.byte	0x2f
	.long	0x142
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0x5
	.long	.LASF52
	.byte	0x79
	.byte	0x3a
	.long	0x66
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0x5
	.long	.LASF53
	.byte	0x79
	.byte	0x46
	.long	0x66
	.long	.LLST16
	.long	.LVUS16
	.uleb128 0x12
	.long	.LASF48
	.long	0x4a4
	.uleb128 0x9
	.byte	0x3
	.quad	__PRETTY_FUNCTION__.2
	.uleb128 0xb
	.long	.LASF54
	.byte	0x7d
	.byte	0x10
	.long	0x142
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0x3
	.quad	.LVL46
	.long	0x20a
	.long	0x55e
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3
	.quad	.LVL54
	.long	0x18a
	.long	0x59d
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC3
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC2
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x7a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	__PRETTY_FUNCTION__.2
	.byte	0
	.uleb128 0x8
	.quad	.LVL57
	.long	0x18a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC4
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC2
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0x7b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.byte	0x3
	.quad	__PRETTY_FUNCTION__.2
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	.LASF55
	.byte	0x72
	.byte	0x9
	.long	0x136
	.quad	.LFB40
	.quad	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.long	0x69a
	.uleb128 0x5
	.long	.LASF42
	.byte	0x72
	.byte	0x29
	.long	0x142
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0x27
	.long	0x8f4
	.quad	.LBI10
	.byte	.LVU127
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.byte	0x1
	.byte	0x75
	.byte	0x9
	.long	0x660
	.uleb128 0x19
	.long	0x905
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x8
	.quad	.LVL40
	.long	0x1be
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.byte	0
	.byte	0
	.uleb128 0x3
	.quad	.LVL36
	.long	0x1ab
	.long	0x678
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.quad	.LVL39
	.long	0x1ab
	.uleb128 0x8
	.quad	.LVL41
	.long	0x1ab
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	.LASF56
	.byte	0x2e
	.byte	0xd
	.long	0x142
	.quad	.LFB39
	.quad	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.long	0x8f4
	.uleb128 0x29
	.string	"im"
	.byte	0x1
	.byte	0x2e
	.byte	0x26
	.long	0xd0
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x7
	.string	"i"
	.byte	0x2f
	.byte	0x9
	.long	0x66
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x7
	.string	"j"
	.byte	0x30
	.byte	0x9
	.long	0x66
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0xb
	.long	.LASF57
	.byte	0x31
	.byte	0x9
	.long	0x66
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0xb
	.long	.LASF58
	.byte	0x32
	.byte	0x9
	.long	0x66
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x13
	.string	"r"
	.byte	0x34
	.long	0x105
	.byte	0
	.uleb128 0x13
	.string	"g"
	.byte	0x35
	.long	0x105
	.byte	0x1
	.uleb128 0x13
	.string	"b"
	.byte	0x36
	.long	0x105
	.byte	0x2
	.uleb128 0xb
	.long	.LASF59
	.byte	0x40
	.byte	0x9
	.long	0x66
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0xb
	.long	.LASF60
	.byte	0x41
	.byte	0x9
	.long	0x66
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x7
	.string	"tab"
	.byte	0x45
	.byte	0xa
	.long	0xcb
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x7
	.string	"tmp"
	.byte	0x48
	.byte	0xb
	.long	0x111
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0xb
	.long	.LASF42
	.byte	0x49
	.byte	0x11
	.long	0x142
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0x2a
	.long	0x8f4
	.quad	.LBI6
	.byte	.LVU106
	.long	.LLRL10
	.byte	0x1
	.byte	0x3c
	.byte	0x9
	.long	0x7d7
	.uleb128 0x19
	.long	0x905
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x8
	.quad	.LVL33
	.long	0x1be
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.byte	0
	.byte	0
	.uleb128 0x3
	.quad	.LVL1
	.long	0x273
	.long	0x7ef
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL2
	.long	0x25d
	.long	0x807
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL4
	.long	0x25d
	.long	0x81f
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL5
	.long	0x247
	.long	0x837
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL9
	.long	0x235
	.long	0x84f
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL10
	.long	0x21f
	.long	0x867
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL12
	.long	0x20a
	.long	0x87e
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.uleb128 0x3
	.quad	.LVL14
	.long	0x20a
	.long	0x895
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3
	.quad	.LVL17
	.long	0x1f4
	.long	0x8ad
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL18
	.long	0x21f
	.long	0x8c5
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.quad	.LVL25
	.long	0x235
	.long	0x8dd
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x8
	.quad	.LVL30
	.long	0x1da
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2b
	.long	.LASF63
	.byte	0x2
	.byte	0x54
	.byte	0x1
	.long	0x66
	.byte	0x3
	.long	0x913
	.uleb128 0x11
	.long	.LASF61
	.byte	0x2
	.byte	0x54
	.byte	0x20
	.long	0x85
	.uleb128 0x14
	.byte	0
	.uleb128 0x2c
	.long	0x4a9
	.quad	.LFB42
	.quad	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2d
	.long	0x4ba
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 7
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x10
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
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
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
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
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
.LVUS21:
	.uleb128 0
	.uleb128 .LVU211
	.uleb128 .LVU211
	.uleb128 .LVU231
	.uleb128 .LVU231
	.uleb128 .LVU232
	.uleb128 .LVU232
	.uleb128 .LVU240
	.uleb128 .LVU240
	.uleb128 .LVU242
	.uleb128 .LVU242
	.uleb128 0
.LLST21:
	.byte	0x4
	.uleb128 .LVL68-.Ltext0
	.uleb128 .LVL70-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL70-.Ltext0
	.uleb128 .LVL76-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL76-.Ltext0
	.uleb128 .LVL77-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL77-.Ltext0
	.uleb128 .LVL80-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL80-.Ltext0
	.uleb128 .LVL82-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL82-.Ltext0
	.uleb128 .LFE44-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS22:
	.uleb128 0
	.uleb128 .LVU213
	.uleb128 .LVU213
	.uleb128 .LVU240
	.uleb128 .LVU240
	.uleb128 .LVU241
	.uleb128 .LVU241
	.uleb128 0
.LLST22:
	.byte	0x4
	.uleb128 .LVL68-.Ltext0
	.uleb128 .LVL71-.Ltext0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL71-.Ltext0
	.uleb128 .LVL80-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL80-.Ltext0
	.uleb128 .LVL81-.Ltext0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL81-.Ltext0
	.uleb128 .LFE44-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS23:
	.uleb128 .LVU207
	.uleb128 .LVU213
	.uleb128 .LVU213
	.uleb128 .LVU230
	.uleb128 .LVU232
	.uleb128 .LVU235
	.uleb128 .LVU235
	.uleb128 .LVU238
	.uleb128 .LVU238
	.uleb128 .LVU240
.LLST23:
	.byte	0x4
	.uleb128 .LVL69-.Ltext0
	.uleb128 .LVL71-.Ltext0
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL71-.Ltext0
	.uleb128 .LVL75-.Ltext0
	.uleb128 0x1
	.byte	0x5b
	.byte	0x4
	.uleb128 .LVL77-.Ltext0
	.uleb128 .LVL78-.Ltext0
	.uleb128 0x1
	.byte	0x5b
	.byte	0x4
	.uleb128 .LVL78-.Ltext0
	.uleb128 .LVL79-.Ltext0
	.uleb128 0x3
	.byte	0x7b
	.sleb128 -1
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL79-.Ltext0
	.uleb128 .LVL80-.Ltext0
	.uleb128 0x1
	.byte	0x5b
	.byte	0
.LVUS24:
	.uleb128 .LVU216
	.uleb128 .LVU219
.LLST24:
	.byte	0x4
	.uleb128 .LVL72-.Ltext0
	.uleb128 .LVL73-.Ltext0
	.uleb128 0x1
	.byte	0x5b
	.byte	0
.LVUS25:
	.uleb128 .LVU215
	.uleb128 .LVU230
	.uleb128 .LVU232
	.uleb128 .LVU240
.LLST25:
	.byte	0x4
	.uleb128 .LVL72-.Ltext0
	.uleb128 .LVL75-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL77-.Ltext0
	.uleb128 .LVL80-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS18:
	.uleb128 0
	.uleb128 .LVU196
	.uleb128 .LVU196
	.uleb128 .LVU197
	.uleb128 .LVU197
	.uleb128 .LVU200
	.uleb128 .LVU200
	.uleb128 0
.LLST18:
	.byte	0x4
	.uleb128 .LVL59-.Ltext0
	.uleb128 .LVL62-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL62-.Ltext0
	.uleb128 .LVL63-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL63-.Ltext0
	.uleb128 .LVL66-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL66-.Ltext0
	.uleb128 .LFE43-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS19:
	.uleb128 0
	.uleb128 .LVU195
	.uleb128 .LVU195
	.uleb128 .LVU197
	.uleb128 .LVU197
	.uleb128 .LVU199
	.uleb128 .LVU199
	.uleb128 0
.LLST19:
	.byte	0x4
	.uleb128 .LVL59-.Ltext0
	.uleb128 .LVL61-.Ltext0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL61-.Ltext0
	.uleb128 .LVL63-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL63-.Ltext0
	.uleb128 .LVL65-.Ltext0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL65-.Ltext0
	.uleb128 .LFE43-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU194
	.uleb128 .LVU194
	.uleb128 .LVU197
	.uleb128 .LVU197
	.uleb128 .LVU198
	.uleb128 .LVU198
	.uleb128 0
.LLST20:
	.byte	0x4
	.uleb128 .LVL59-.Ltext0
	.uleb128 .LVL60-.Ltext0
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL60-.Ltext0
	.uleb128 .LVL63-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL63-.Ltext0
	.uleb128 .LVL64-.Ltext0
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL64-.Ltext0
	.uleb128 .LFE43-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS14:
	.uleb128 0
	.uleb128 .LVU146
	.uleb128 .LVU146
	.uleb128 .LVU159
	.uleb128 .LVU159
	.uleb128 .LVU160
	.uleb128 .LVU160
	.uleb128 .LVU163
	.uleb128 .LVU163
	.uleb128 .LVU164
	.uleb128 .LVU164
	.uleb128 .LVU166
	.uleb128 .LVU166
	.uleb128 0
.LLST14:
	.byte	0x4
	.uleb128 .LVL43-.Ltext0
	.uleb128 .LVL45-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL45-.Ltext0
	.uleb128 .LVL49-.Ltext0
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL49-.Ltext0
	.uleb128 .LVL50-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL50-.Ltext0
	.uleb128 .LVL53-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL53-.Ltext0
	.uleb128 .LVL54-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL54-.Ltext0
	.uleb128 .LVL56-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL56-.Ltext0
	.uleb128 .LFE41-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU147
	.uleb128 .LVU147
	.uleb128 .LVU157
	.uleb128 .LVU157
	.uleb128 .LVU160
	.uleb128 .LVU160
	.uleb128 .LVU162
	.uleb128 .LVU162
	.uleb128 .LVU164
	.uleb128 .LVU164
	.uleb128 .LVU165
	.uleb128 .LVU165
	.uleb128 0
.LLST15:
	.byte	0x4
	.uleb128 .LVL43-.Ltext0
	.uleb128 .LVL46-1-.Ltext0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL46-1-.Ltext0
	.uleb128 .LVL47-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL47-.Ltext0
	.uleb128 .LVL50-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL50-.Ltext0
	.uleb128 .LVL52-.Ltext0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL52-.Ltext0
	.uleb128 .LVL54-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL54-.Ltext0
	.uleb128 .LVL55-.Ltext0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL55-.Ltext0
	.uleb128 .LFE41-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS16:
	.uleb128 0
	.uleb128 .LVU142
	.uleb128 .LVU142
	.uleb128 .LVU158
	.uleb128 .LVU158
	.uleb128 .LVU160
	.uleb128 .LVU160
	.uleb128 .LVU161
	.uleb128 .LVU161
	.uleb128 .LVU164
	.uleb128 .LVU164
	.uleb128 0
.LLST16:
	.byte	0x4
	.uleb128 .LVL43-.Ltext0
	.uleb128 .LVL44-.Ltext0
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL44-.Ltext0
	.uleb128 .LVL48-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL48-.Ltext0
	.uleb128 .LVL50-.Ltext0
	.uleb128 0x2
	.byte	0x70
	.sleb128 8
	.byte	0x4
	.uleb128 .LVL50-.Ltext0
	.uleb128 .LVL51-.Ltext0
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL51-.Ltext0
	.uleb128 .LVL54-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL54-.Ltext0
	.uleb128 .LFE41-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS17:
	.uleb128 .LVU147
	.uleb128 .LVU160
.LLST17:
	.byte	0x4
	.uleb128 .LVL46-.Ltext0
	.uleb128 .LVL50-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU122
	.uleb128 .LVU122
	.uleb128 .LVU124
	.uleb128 .LVU124
	.uleb128 .LVU125
	.uleb128 .LVU125
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 0
.LLST12:
	.byte	0x4
	.uleb128 .LVL34-.Ltext0
	.uleb128 .LVL35-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL35-.Ltext0
	.uleb128 .LVL37-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL37-.Ltext0
	.uleb128 .LVL38-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL38-.Ltext0
	.uleb128 .LVL42-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL42-.Ltext0
	.uleb128 .LFE40-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS13:
	.uleb128 .LVU127
	.uleb128 .LVU130
.LLST13:
	.byte	0x4
	.uleb128 .LVL39-.Ltext0
	.uleb128 .LVL40-.Ltext0
	.uleb128 0xa
	.byte	0x3
	.quad	.LC1
	.byte	0x9f
	.byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU91
	.uleb128 .LVU91
	.uleb128 .LVU92
	.uleb128 .LVU92
	.uleb128 0
.LLST0:
	.byte	0x4
	.uleb128 .LVL0-.Ltext0
	.uleb128 .LVL1-1-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL1-1-.Ltext0
	.uleb128 .LVL26-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL26-.Ltext0
	.uleb128 .LVL27-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL27-.Ltext0
	.uleb128 .LFE39-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS1:
	.uleb128 .LVU60
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 .LVU83
	.uleb128 .LVU92
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 .LVU105
.LLST1:
	.byte	0x4
	.uleb128 .LVL15-.Ltext0
	.uleb128 .LVL16-.Ltext0
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL16-.Ltext0
	.uleb128 .LVL24-.Ltext0
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL27-.Ltext0
	.uleb128 .LVL29-.Ltext0
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL29-.Ltext0
	.uleb128 .LVL31-.Ltext0
	.uleb128 0x3
	.byte	0x7c
	.sleb128 -1
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL31-.Ltext0
	.uleb128 .LVL32-.Ltext0
	.uleb128 0x1
	.byte	0x5c
	.byte	0
.LVUS2:
	.uleb128 .LVU73
	.uleb128 .LVU76
.LLST2:
	.byte	0x4
	.uleb128 .LVL19-.Ltext0
	.uleb128 .LVL21-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS3:
	.uleb128 .LVU26
	.uleb128 .LVU28
.LLST3:
	.byte	0x4
	.uleb128 .LVL6-.Ltext0
	.uleb128 .LVL7-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS4:
	.uleb128 .LVU14
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 .LVU90
	.uleb128 .LVU92
	.uleb128 .LVU105
	.uleb128 .LVU105
	.uleb128 0
.LLST4:
	.byte	0x4
	.uleb128 .LVL3-.Ltext0
	.uleb128 .LVL4-1-.Ltext0
	.uleb128 0x6
	.byte	0x7e
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x1e
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL4-1-.Ltext0
	.uleb128 .LVL8-.Ltext0
	.uleb128 0x6
	.byte	0x7e
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x1e
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL8-.Ltext0
	.uleb128 .LVL25-.Ltext0
	.uleb128 0x1
	.byte	0x5e
	.byte	0x4
	.uleb128 .LVL27-.Ltext0
	.uleb128 .LVL32-.Ltext0
	.uleb128 0x1
	.byte	0x5e
	.byte	0x4
	.uleb128 .LVL32-.Ltext0
	.uleb128 .LFE39-.Ltext0
	.uleb128 0x6
	.byte	0x7e
	.sleb128 0
	.byte	0x7c
	.sleb128 0
	.byte	0x1e
	.byte	0x9f
	.byte	0
.LVUS5:
	.uleb128 .LVU60
	.uleb128 .LVU80
	.uleb128 .LVU81
	.uleb128 .LVU90
	.uleb128 .LVU102
	.uleb128 .LVU105
.LLST5:
	.byte	0x4
	.uleb128 .LVL15-.Ltext0
	.uleb128 .LVL22-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL22-.Ltext0
	.uleb128 .LVL25-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL31-.Ltext0
	.uleb128 .LVL32-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS6:
	.uleb128 .LVU59
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 .LVU83
	.uleb128 .LVU92
	.uleb128 .LVU105
.LLST6:
	.byte	0x4
	.uleb128 .LVL15-.Ltext0
	.uleb128 .LVL16-.Ltext0
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL16-.Ltext0
	.uleb128 .LVL24-.Ltext0
	.uleb128 0x1
	.byte	0x5f
	.byte	0x4
	.uleb128 .LVL27-.Ltext0
	.uleb128 .LVL32-.Ltext0
	.uleb128 0x1
	.byte	0x5f
	.byte	0
.LVUS7:
	.uleb128 .LVU42
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU62
	.uleb128 .LVU65
	.uleb128 .LVU75
.LLST7:
	.byte	0x4
	.uleb128 .LVL11-.Ltext0
	.uleb128 .LVL12-1-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL12-1-.Ltext0
	.uleb128 .LVL16-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL18-.Ltext0
	.uleb128 .LVL20-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS8:
	.uleb128 .LVU72
	.uleb128 .LVU83
	.uleb128 .LVU92
	.uleb128 .LVU105
.LLST8:
	.byte	0x4
	.uleb128 .LVL19-.Ltext0
	.uleb128 .LVL24-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL27-.Ltext0
	.uleb128 .LVL32-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS9:
	.uleb128 .LVU48
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 .LVU90
	.uleb128 .LVU92
	.uleb128 .LVU105
.LLST9:
	.byte	0x4
	.uleb128 .LVL13-.Ltext0
	.uleb128 .LVL14-1-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL14-1-.Ltext0
	.uleb128 .LVL25-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0x4
	.uleb128 .LVL27-.Ltext0
	.uleb128 .LVL32-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0
.LVUS11:
	.uleb128 .LVU106
	.uleb128 .LVU111
.LLST11:
	.byte	0x4
	.uleb128 .LVL32-.Ltext0
	.uleb128 .LVL33-.Ltext0
	.uleb128 0xa
	.byte	0x3
	.quad	.LC0
	.byte	0x9f
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
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
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
.LLRL10:
	.byte	0x4
	.uleb128 .LBB6-.Ltext0
	.uleb128 .LBE6-.Ltext0
	.byte	0x4
	.uleb128 .LBB9-.Ltext0
	.uleb128 .LBE9-.Ltext0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF63:
	.string	"printf"
.LASF34:
	.string	"malloc"
.LASF15:
	.string	"size_t"
.LASF37:
	.string	"image_debut"
.LASF39:
	.string	"image_give_largeur"
.LASF11:
	.string	"long long unsigned int"
.LASF62:
	.string	"GNU C17 13.2.0 -mtune=generic -march=x86-64 -g -O3 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF36:
	.string	"free"
.LASF10:
	.string	"long long int"
.LASF6:
	.string	"signed char"
.LASF14:
	.string	"vrai"
.LASF48:
	.string	"__PRETTY_FUNCTION__"
.LASF60:
	.string	"tailleTable"
.LASF59:
	.string	"estPresent"
.LASF8:
	.string	"long int"
.LASF54:
	.string	"sous_table"
.LASF27:
	.string	"suite_color"
.LASF17:
	.string	"double"
.LASF31:
	.string	"__printf_chk"
.LASF46:
	.string	"indice"
.LASF49:
	.string	"color_table_get_nb_color"
.LASF40:
	.string	"image_give_hauteur"
.LASF16:
	.string	"booleen"
.LASF33:
	.string	"image_pixel_suivant"
.LASF44:
	.string	"color_table_sort"
.LASF56:
	.string	"create_color_table"
.LASF3:
	.string	"unsigned int"
.LASF13:
	.string	"faux"
.LASF2:
	.string	"long unsigned int"
.LASF53:
	.string	"size"
.LASF5:
	.string	"short unsigned int"
.LASF58:
	.string	"taille"
.LASF21:
	.string	"axis"
.LASF12:
	.string	"long double"
.LASF51:
	.string	"color_table_duplicate"
.LASF55:
	.string	"destroy_color_table"
.LASF26:
	.string	"color_table"
.LASF20:
	.string	"blue"
.LASF30:
	.string	"__assert_fail"
.LASF28:
	.string	"nb_color"
.LASF4:
	.string	"unsigned char"
.LASF18:
	.string	"image"
.LASF57:
	.string	"tailleLigne"
.LASF7:
	.string	"short int"
.LASF42:
	.string	"table"
.LASF23:
	.string	"false"
.LASF43:
	.string	"couleur"
.LASF38:
	.string	"image_give_dim"
.LASF35:
	.string	"image_lire_pixel"
.LASF29:
	.string	"owner"
.LASF50:
	.string	"color_table_give_owner"
.LASF22:
	.string	"color"
.LASF9:
	.string	"char"
.LASF45:
	.string	"color_table_get_color"
.LASF25:
	.string	"boolean"
.LASF52:
	.string	"offset"
.LASF61:
	.string	"__fmt"
.LASF19:
	.string	"green"
.LASF47:
	.string	"tabRGB"
.LASF32:
	.string	"realloc"
.LASF41:
	.string	"color_table_give_nb_color"
.LASF24:
	.string	"true"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"src/color_table.c"
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
