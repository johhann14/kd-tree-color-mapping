	.file	"kdtree.c"
	.text
.Ltext0:
	.file 0 "/home/munsu/Documents/school/1A/algo/proj_traitement_img/OUAZZANI_LY" "src/kdtree.c"
	.p2align 4
	.globl	variance
	.type	variance, @function
variance:
.LVL0:
.LFB53:
	.file 1 "src/kdtree.c"
	.loc 1 20 48 view -0
	.cfi_startproc
	.loc 1 20 48 is_stmt 0 view .LVU1
	endbr64
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
	movl	%esi, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.loc 1 20 48 view .LVU2
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	.loc 1 21 5 is_stmt 1 view .LVU3
	.loc 1 22 5 view .LVU4
	.loc 1 23 5 view .LVU5
	.loc 1 24 5 view .LVU6
	.loc 1 25 5 view .LVU7
	.loc 1 26 5 view .LVU8
.LVL1:
	.loc 1 27 5 view .LVU9
	.loc 1 28 5 view .LVU10
	.loc 1 29 5 view .LVU11
	.loc 1 29 10 is_stmt 0 view .LVU12
	call	color_table_give_nb_color@PLT
.LVL2:
	.loc 1 29 10 view .LVU13
	movslq	%eax, %r13
	.loc 1 30 11 view .LVU14
	leaq	0(,%r13,4), %rax
	.loc 1 29 10 view .LVU15
	movl	%r13d, 4(%rsp)
.LVL3:
	.loc 1 30 5 is_stmt 1 view .LVU16
	.loc 1 30 11 is_stmt 0 view .LVU17
	movq	%rax, %rdi
	movq	%rax, 8(%rsp)
	call	malloc@PLT
.LVL4:
	movq	%rax, %rbx
.LVL5:
	.loc 1 31 5 is_stmt 1 view .LVU18
	.loc 1 31 16 discriminator 1 view .LVU19
	testl	%r13d, %r13d
	jle	.L2
	xorl	%r15d, %r15d
	.loc 1 26 13 is_stmt 0 view .LVU20
	pxor	%xmm2, %xmm2
	leaq	28(%rsp), %r14
.LVL6:
	.p2align 4,,10
	.p2align 3
.L3:
	.loc 1 32 9 view .LVU21
	movq	%r14, %rdx
	movl	%r15d, %esi
	movq	%rbp, %rdi
	movss	%xmm2, (%rsp)
.LVL7:
	.loc 1 32 9 is_stmt 1 view .LVU22
	call	color_table_get_color@PLT
.LVL8:
	.loc 1 33 9 view .LVU23
	.loc 1 33 22 is_stmt 0 view .LVU24
	movl	28(%rsp,%r12,4), %edx
	.loc 1 34 16 view .LVU25
	pxor	%xmm1, %xmm1
	movss	(%rsp), %xmm2
	cvtsi2ssl	%edx, %xmm1
	.loc 1 33 15 view .LVU26
	movl	%edx, (%rbx,%r15,4)
	.loc 1 34 9 is_stmt 1 view .LVU27
	.loc 1 31 16 is_stmt 0 discriminator 1 view .LVU28
	addq	$1, %r15
.LVL9:
	.loc 1 34 16 view .LVU29
	addss	%xmm1, %xmm2
.LVL10:
	.loc 1 31 22 is_stmt 1 discriminator 3 view .LVU30
	.loc 1 31 16 discriminator 1 view .LVU31
	cmpq	%r15, %r13
	jne	.L3
	.loc 1 36 5 view .LVU32
	.loc 1 36 12 is_stmt 0 view .LVU33
	pxor	%xmm3, %xmm3
	movq	8(%rsp), %r12
.LVL11:
	.loc 1 36 12 view .LVU34
	movq	%rbx, %rax
	.loc 1 27 9 view .LVU35
	pxor	%xmm0, %xmm0
	.loc 1 36 12 view .LVU36
	cvtsi2ssl	4(%rsp), %xmm3
	addq	%rbx, %r12
	divss	%xmm3, %xmm2
.LVL12:
	.loc 1 37 5 is_stmt 1 view .LVU37
	.loc 1 37 16 discriminator 1 view .LVU38
	.p2align 4,,10
	.p2align 3
.L6:
	.loc 1 38 9 view .LVU39
	.loc 1 38 25 is_stmt 0 view .LVU40
	pxor	%xmm1, %xmm1
	.loc 1 38 12 discriminator 1 view .LVU41
	cvtss2sd	%xmm0, %xmm0
.LVL13:
	.loc 1 37 16 discriminator 1 view .LVU42
	addq	$4, %rax
	.loc 1 38 25 view .LVU43
	cvtsi2ssl	-4(%rax), %xmm1
	subss	%xmm2, %xmm1
	.loc 1 38 14 view .LVU44
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm1
	.loc 1 38 12 discriminator 1 view .LVU45
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
.LVL14:
	.loc 1 37 22 is_stmt 1 discriminator 3 view .LVU46
	.loc 1 37 16 discriminator 1 view .LVU47
	cmpq	%rax, %r12
	jne	.L6
.LVL15:
.L5:
	.loc 1 42 5 is_stmt 0 view .LVU48
	movq	%rbx, %rdi
	movss	%xmm0, 4(%rsp)
	movss	%xmm3, (%rsp)
	.loc 1 42 5 is_stmt 1 view .LVU49
	call	free@PLT
.LVL16:
	.loc 1 43 5 view .LVU50
	.loc 1 43 15 is_stmt 0 view .LVU51
	movss	(%rsp), %xmm3
	movss	4(%rsp), %xmm0
	divss	%xmm3, %xmm0
	.loc 1 45 1 view .LVU52
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L13
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
.LVL17:
	.loc 1 45 1 view .LVU53
	popq	%rbp
	.cfi_def_cfa_offset 40
.LVL18:
	.loc 1 45 1 view .LVU54
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
.LVL19:
	.loc 1 45 1 view .LVU55
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.LVL20:
	.p2align 4,,10
	.p2align 3
.L2:
	.cfi_restore_state
	.loc 1 36 5 is_stmt 1 view .LVU56
	.loc 1 36 12 is_stmt 0 view .LVU57
	pxor	%xmm3, %xmm3
	.loc 1 27 9 view .LVU58
	pxor	%xmm0, %xmm0
	.loc 1 36 12 view .LVU59
	cvtsi2ssl	4(%rsp), %xmm3
.LVL21:
	.loc 1 37 5 is_stmt 1 view .LVU60
	.loc 1 37 16 discriminator 1 view .LVU61
	jmp	.L5
.LVL22:
.L13:
	.loc 1 45 1 is_stmt 0 view .LVU62
	call	__stack_chk_fail@PLT
.LVL23:
	.cfi_endproc
.LFE53:
	.size	variance, .-variance
	.p2align 4
	.globl	create_kdtree
	.type	create_kdtree, @function
create_kdtree:
.LVL24:
.LFB54:
	.loc 1 47 46 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 47 46 is_stmt 0 view .LVU64
	endbr64
	.loc 1 48 5 is_stmt 1 view .LVU65
	.loc 1 49 5 view .LVU66
	.loc 1 50 5 view .LVU67
	.loc 1 51 5 view .LVU68
	.loc 1 52 5 view .LVU69
	.loc 1 53 5 view .LVU70
	.loc 1 54 5 view .LVU71
	.loc 1 55 5 view .LVU72
	.loc 1 56 5 view .LVU73
	.loc 1 57 5 view .LVU74
	.loc 1 58 5 view .LVU75
	.loc 1 59 5 view .LVU76
	.loc 1 60 5 view .LVU77
	.loc 1 63 5 view .LVU78
	.loc 1 64 5 view .LVU79
	.loc 1 47 46 is_stmt 0 view .LVU80
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%esi, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	.loc 1 64 16 view .LVU81
	movl	$40, %edi
.LVL25:
	.loc 1 47 46 view .LVU82
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	.loc 1 64 16 view .LVU83
	call	malloc@PLT
.LVL26:
	.loc 1 69 18 view .LVU84
	movq	%rbx, %rdi
	.loc 1 67 24 view .LVU85
	movq	%rbx, (%rax)
	.loc 1 64 16 view .LVU86
	movq	%rax, %rbp
.LVL27:
	.loc 1 67 5 is_stmt 1 view .LVU87
	.loc 1 69 5 view .LVU88
	.loc 1 69 18 is_stmt 0 view .LVU89
	call	color_table_get_nb_color@PLT
.LVL28:
	.loc 1 69 18 view .LVU90
	movl	%eax, %r12d
.LVL29:
	.loc 1 71 5 is_stmt 1 view .LVU91
	.loc 1 71 19 is_stmt 0 view .LVU92
	movl	depth.4(%rip), %eax
.LVL30:
	.loc 1 71 19 view .LVU93
	leal	1(%rax), %edx
	.loc 1 71 22 view .LVU94
	movslq	%edx, %rax
	movl	%edx, %ecx
	imulq	$1431655766, %rax, %rax
	sarl	$31, %ecx
	shrq	$32, %rax
	subl	%ecx, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	.loc 1 75 7 view .LVU95
	cmpl	$-1, value.3(%rip)
	.loc 1 71 11 view .LVU96
	movl	%eax, depth.4(%rip)
	.loc 1 75 5 is_stmt 1 view .LVU97
	.loc 1 75 7 is_stmt 0 view .LVU98
	je	.L27
	.loc 1 111 9 is_stmt 1 view .LVU99
	.loc 1 111 22 is_stmt 0 view .LVU100
	cltq
	leaq	axes.1(%rip), %rdx
	.loc 1 114 9 view .LVU101
	movq	%rbx, %rdi
	.loc 1 111 22 view .LVU102
	movl	(%rdx,%rax,4), %r14d
.LVL31:
	.loc 1 114 9 is_stmt 1 view .LVU103
	movl	%r14d, %esi
	call	color_table_sort@PLT
.LVL32:
	.loc 1 115 9 view .LVU104
	.loc 1 115 23 is_stmt 0 view .LVU105
	movl	%r14d, 24(%rbp)
.LVL33:
.L19:
	.loc 1 120 5 is_stmt 1 view .LVU106
	.loc 1 120 18 is_stmt 0 view .LVU107
	movl	%r12d, %r14d
	.loc 1 122 14 view .LVU108
	movl	$12, %edi
	call	malloc@PLT
.LVL34:
	.loc 1 120 18 view .LVU109
	shrl	$31, %r14d
	.loc 1 123 5 view .LVU110
	movq	%rbx, %rdi
	.loc 1 120 18 view .LVU111
	addl	%r12d, %r14d
	.loc 1 122 14 view .LVU112
	movq	%rax, %r15
	.loc 1 123 5 view .LVU113
	movq	%rax, %rdx
	.loc 1 120 18 view .LVU114
	sarl	%r14d
.LVL35:
	.loc 1 121 5 is_stmt 1 view .LVU115
	.loc 1 122 5 view .LVU116
	.loc 1 123 5 view .LVU117
	movl	%r14d, %esi
	call	color_table_get_color@PLT
.LVL36:
	.loc 1 124 5 view .LVU118
	.loc 1 124 21 is_stmt 0 view .LVU119
	movq	%r15, 32(%rbp)
	.loc 1 126 5 is_stmt 1 view .LVU120
	.loc 1 126 8 is_stmt 0 view .LVU121
	cmpl	%r13d, %r12d
	jle	.L28
	.loc 1 136 9 is_stmt 1 view .LVU122
	.loc 1 137 9 is_stmt 0 discriminator 1 view .LVU123
	cmpl	$3, %r12d
	movl	$1, %eax
	leal	-1(%r14), %edx
	.loc 1 137 9 discriminator 4 view .LVU124
	movq	%rbx, %rdi
	.loc 1 137 9 discriminator 1 view .LVU125
	cmovle	%eax, %edx
	.loc 1 137 9 discriminator 4 view .LVU126
	xorl	%esi, %esi
	call	color_table_duplicate@PLT
.LVL37:
	.loc 1 137 9 discriminator 1 view .LVU127
	movl	%r13d, %esi
	.loc 1 137 9 discriminator 4 view .LVU128
	movq	%rax, %rdi
	.loc 1 137 9 discriminator 1 view .LVU129
	call	create_kdtree
.LVL38:
	.loc 1 139 31 view .LVU130
	movl	%r12d, %edx
	movl	%r14d, %esi
	movq	%rbx, %rdi
	.loc 1 136 28 view .LVU131
	movq	%rax, 8(%rbp)
	.loc 1 139 9 is_stmt 1 view .LVU132
	.loc 1 139 31 is_stmt 0 view .LVU133
	subl	%r14d, %edx
	call	color_table_duplicate@PLT
.LVL39:
	.loc 1 139 31 discriminator 1 view .LVU134
	movl	%r13d, %esi
	.loc 1 139 31 view .LVU135
	movq	%rax, %rdi
	.loc 1 139 31 discriminator 1 view .LVU136
	call	create_kdtree
.LVL40:
	.loc 1 139 29 discriminator 2 view .LVU137
	movq	%rax, 16(%rbp)
	.loc 1 144 5 is_stmt 1 view .LVU138
	.loc 1 144 19 is_stmt 0 view .LVU139
	movl	depth.4(%rip), %eax
	leal	2(%rax), %edx
	.loc 1 144 22 view .LVU140
	movslq	%edx, %rax
	movl	%edx, %ecx
	imulq	$1431655766, %rax, %rax
	sarl	$31, %ecx
	shrq	$32, %rax
	subl	%ecx, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %edx
	movl	%edx, depth.4(%rip)
	.loc 1 151 5 is_stmt 1 view .LVU141
.L14:
	.loc 1 152 1 is_stmt 0 view .LVU142
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%rbp, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
.LVL41:
	.loc 1 152 1 view .LVU143
	popq	%rbp
	.cfi_def_cfa_offset 40
.LVL42:
	.loc 1 152 1 view .LVU144
	popq	%r12
	.cfi_def_cfa_offset 32
.LVL43:
	.loc 1 152 1 view .LVU145
	popq	%r13
	.cfi_def_cfa_offset 24
.LVL44:
	.loc 1 152 1 view .LVU146
	popq	%r14
	.cfi_def_cfa_offset 16
.LVL45:
	.loc 1 152 1 view .LVU147
	popq	%r15
	.cfi_def_cfa_offset 8
.LVL46:
	.loc 1 152 1 view .LVU148
	ret
.LVL47:
	.p2align 4,,10
	.p2align 3
.L27:
	.cfi_restore_state
	.loc 1 77 9 is_stmt 1 view .LVU149
	.loc 1 77 18 is_stmt 0 view .LVU150
	xorl	%esi, %esi
	movq	%rbx, %rdi
	.loc 1 77 16 discriminator 1 view .LVU151
	leaq	var.2(%rip), %r14
	.loc 1 77 18 view .LVU152
	call	variance
.LVL48:
	.loc 1 78 18 view .LVU153
	movl	$1, %esi
	movq	%rbx, %rdi
	.loc 1 77 16 discriminator 1 view .LVU154
	movss	%xmm0, var.2(%rip)
	.loc 1 78 9 is_stmt 1 view .LVU155
	.loc 1 78 18 is_stmt 0 view .LVU156
	call	variance
.LVL49:
	.loc 1 79 18 view .LVU157
	movl	$2, %esi
	movq	%rbx, %rdi
	.loc 1 78 16 discriminator 1 view .LVU158
	movss	%xmm0, 4+var.2(%rip)
	.loc 1 79 9 is_stmt 1 view .LVU159
	.loc 1 79 18 is_stmt 0 view .LVU160
	call	variance
.LVL50:
.LBB2:
	.loc 1 83 19 view .LVU161
	movss	4+var.2(%rip), %xmm1
	.loc 1 83 15 view .LVU162
	pxor	%xmm2, %xmm2
	xorl	%edx, %edx
.LBE2:
	.loc 1 80 15 view .LVU163
	movl	$0, value.3(%rip)
.LBB3:
	.loc 1 83 15 view .LVU164
	comiss	%xmm2, %xmm1
	.loc 1 83 23 view .LVU165
	pxor	%xmm2, %xmm2
.LBE3:
	.loc 1 79 16 discriminator 1 view .LVU166
	movss	%xmm0, 8+var.2(%rip)
	.loc 1 80 9 is_stmt 1 view .LVU167
	.loc 1 81 9 view .LVU168
.LVL51:
	.loc 1 82 9 view .LVU169
.LBB4:
	.loc 1 82 14 view .LVU170
	.loc 1 82 27 discriminator 1 view .LVU171
	.loc 1 83 13 view .LVU172
	.loc 1 83 15 is_stmt 0 view .LVU173
	seta	%dl
.LVL52:
	.loc 1 82 33 is_stmt 1 discriminator 2 view .LVU174
	.loc 1 82 27 discriminator 1 view .LVU175
	.loc 1 83 13 view .LVU176
	.loc 1 83 23 is_stmt 0 view .LVU177
	cvtsi2ssl	%edx, %xmm2
	.loc 1 83 15 view .LVU178
	comiss	%xmm2, %xmm0
	ja	.L23
.LBE4:
	.loc 1 88 55 view .LVU179
	leal	2(%rdx), %eax
	.loc 1 88 58 view .LVU180
	movl	$2863311531, %edi
	.loc 1 88 29 view .LVU181
	leal	1(%rdx), %ecx
	.loc 1 88 55 view .LVU182
	movq	%rax, %rsi
	.loc 1 88 58 view .LVU183
	imulq	%rdi, %rax
	shrq	$33, %rax
	leal	(%rax,%rax,2), %edi
	movl	%esi, %eax
	subl	%edi, %eax
	.loc 1 100 5 view .LVU184
	movl	%edx, %edi
.LVL53:
	.loc 1 88 41 view .LVU185
	movslq	%eax, %rsi
	movss	(%r14,%rsi,4), %xmm1
.LVL54:
.L16:
.LBB5:
	.loc 1 82 33 is_stmt 1 discriminator 2 view .LVU186
	.loc 1 82 27 discriminator 1 view .LVU187
.LBE5:
	.loc 1 87 9 view .LVU188
	.loc 1 88 15 is_stmt 0 view .LVU189
	movslq	%ecx, %rsi
	.loc 1 87 17 view .LVU190
	movl	%edx, axes.1(%rip)
	.loc 1 88 9 is_stmt 1 view .LVU191
	.loc 1 88 11 is_stmt 0 view .LVU192
	movss	(%r14,%rsi,4), %xmm0
	comiss	%xmm1, %xmm0
	jbe	.L17
	movl	%eax, %esi
	.loc 1 89 21 view .LVU193
	movl	%ecx, %eax
	.loc 1 90 21 view .LVU194
	movl	%esi, %ecx
.L17:
	.loc 1 98 21 view .LVU195
	movl	%edx, 24(%rbp)
	.loc 1 100 5 view .LVU196
	movl	%edi, %esi
	movq	%rbx, %rdi
	movl	%ecx, 8+axes.1(%rip)
	movl	%eax, 4+axes.1(%rip)
	.loc 1 98 5 is_stmt 1 view .LVU197
	.loc 1 99 5 view .LVU198
	.loc 1 100 5 view .LVU199
	call	color_table_sort@PLT
.LVL55:
	.loc 1 100 5 is_stmt 0 view .LVU200
	jmp	.L19
.LVL56:
	.p2align 4,,10
	.p2align 3
.L28:
	.loc 1 128 5 is_stmt 1 view .LVU201
	.loc 1 128 19 is_stmt 0 view .LVU202
	movl	depth.4(%rip), %eax
	.loc 1 131 27 view .LVU203
	pxor	%xmm0, %xmm0
	movups	%xmm0, 8(%rbp)
	.loc 1 128 19 view .LVU204
	leal	2(%rax), %edx
	.loc 1 128 22 view .LVU205
	movslq	%edx, %rax
	movl	%edx, %ecx
	imulq	$1431655766, %rax, %rax
	sarl	$31, %ecx
	shrq	$32, %rax
	subl	%ecx, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %edx
	movl	%edx, depth.4(%rip)
	.loc 1 131 8 is_stmt 1 view .LVU206
	.loc 1 132 8 view .LVU207
	.loc 1 133 8 view .LVU208
	.loc 1 133 15 is_stmt 0 view .LVU209
	jmp	.L14
.LVL57:
	.p2align 4,,10
	.p2align 3
.L23:
.LBB6:
	.loc 1 83 15 view .LVU210
	movl	$2, %edi
	movl	$1, %eax
	xorl	%ecx, %ecx
	.loc 1 84 30 view .LVU211
	movl	$2, %edx
.LVL58:
	.loc 1 84 30 view .LVU212
	jmp	.L16
.LBE6:
	.cfi_endproc
.LFE54:
	.size	create_kdtree, .-create_kdtree
	.local	axes.1
	.comm	axes.1,12,8
	.local	var.2
	.comm	var.2,12,8
	.data
	.align 4
	.type	value.3, @object
	.size	value.3, 4
value.3:
	.long	-1
	.align 4
	.type	depth.4, @object
	.size	depth.4, 4
depth.4:
	.long	-1
	.text
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h"
	.file 3 "include/color_table.h"
	.file 4 "include/kdtree.h"
	.file 5 "/usr/include/stdlib.h"
	.file 6 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x638
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x14
	.long	.LASF50
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.long	.LASF2
	.uleb128 0x6
	.long	.LASF17
	.byte	0x2
	.byte	0xd6
	.byte	0x1b
	.long	0x41
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.long	.LASF3
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x15
	.byte	0x8
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.long	.LASF5
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.long	.LASF6
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.long	.LASF7
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.long	.LASF8
	.uleb128 0x16
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.long	.LASF9
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.long	.LASF11
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.long	.LASF12
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.long	.LASF13
	.uleb128 0x4
	.byte	0x10
	.byte	0x4
	.long	.LASF14
	.uleb128 0x17
	.byte	0x7
	.byte	0x4
	.long	0x48
	.byte	0x3
	.byte	0x16
	.byte	0xe
	.long	0xbf
	.uleb128 0x18
	.string	"red"
	.byte	0
	.uleb128 0x11
	.long	.LASF15
	.byte	0x1
	.uleb128 0x11
	.long	.LASF16
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.long	.LASF18
	.byte	0x3
	.byte	0x16
	.byte	0x1f
	.long	0x9e
	.uleb128 0x6
	.long	.LASF19
	.byte	0x3
	.byte	0x1c
	.byte	0xd
	.long	0x6d
	.uleb128 0x6
	.long	.LASF20
	.byte	0x3
	.byte	0x29
	.byte	0x1d
	.long	0xe3
	.uleb128 0xa
	.long	0xe8
	.uleb128 0x19
	.long	.LASF20
	.uleb128 0x1a
	.long	.LASF25
	.byte	0x28
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.long	0x138
	.uleb128 0x8
	.long	.LASF21
	.byte	0xd
	.byte	0x11
	.long	0xd7
	.byte	0
	.uleb128 0x8
	.long	.LASF22
	.byte	0xe
	.byte	0x14
	.long	0x138
	.byte	0x8
	.uleb128 0x8
	.long	.LASF23
	.byte	0xf
	.byte	0x14
	.long	0x138
	.byte	0x10
	.uleb128 0x1b
	.string	"axe"
	.byte	0x4
	.byte	0x10
	.byte	0x9
	.long	0x6d
	.byte	0x18
	.uleb128 0x8
	.long	.LASF24
	.byte	0x11
	.byte	0xc
	.long	0x13d
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.long	0xed
	.uleb128 0xa
	.long	0xcb
	.uleb128 0x6
	.long	.LASF25
	.byte	0x4
	.byte	0x15
	.byte	0x18
	.long	0x138
	.uleb128 0xb
	.long	.LASF26
	.byte	0x4b
	.byte	0x14
	.long	0xd7
	.long	0x16d
	.uleb128 0x3
	.long	0xd7
	.uleb128 0x3
	.long	0x6d
	.uleb128 0x3
	.long	0x6d
	.byte	0
	.uleb128 0x12
	.long	.LASF28
	.byte	0x64
	.long	0x182
	.uleb128 0x3
	.long	0xd7
	.uleb128 0x3
	.long	0xbf
	.byte	0
	.uleb128 0xb
	.long	.LASF27
	.byte	0x5d
	.byte	0xc
	.long	0x6d
	.long	0x197
	.uleb128 0x3
	.long	0xd7
	.byte	0
	.uleb128 0x1c
	.long	.LASF29
	.byte	0x5
	.value	0x2af
	.byte	0xd
	.long	0x1aa
	.uleb128 0x3
	.long	0x4f
	.byte	0
	.uleb128 0x1d
	.string	"pow"
	.byte	0x6
	.byte	0x8c
	.byte	0x10
	.long	0x82
	.long	0x1c5
	.uleb128 0x3
	.long	0x82
	.uleb128 0x3
	.long	0x82
	.byte	0
	.uleb128 0x12
	.long	.LASF30
	.byte	0x54
	.long	0x1df
	.uleb128 0x3
	.long	0xd7
	.uleb128 0x3
	.long	0x6d
	.uleb128 0x3
	.long	0x13d
	.byte	0
	.uleb128 0x1e
	.long	.LASF31
	.byte	0x5
	.value	0x2a0
	.byte	0xe
	.long	0x4f
	.long	0x1f6
	.uleb128 0x3
	.long	0x35
	.byte	0
	.uleb128 0xb
	.long	.LASF32
	.byte	0x78
	.byte	0xc
	.long	0x6d
	.long	0x20b
	.uleb128 0x3
	.long	0xd7
	.byte	0
	.uleb128 0x13
	.long	.LASF45
	.byte	0x2f
	.byte	0x8
	.long	0x142
	.quad	.LFB54
	.quad	.LFE54-.LFB54
	.uleb128 0x1
	.byte	0x9c
	.long	0x4d7
	.uleb128 0xc
	.long	.LASF33
	.byte	0x2f
	.byte	0x22
	.long	0xd7
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x1f
	.string	"x"
	.byte	0x1
	.byte	0x2f
	.byte	0x2c
	.long	0x6d
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x20
	.string	"var"
	.byte	0x1
	.byte	0x30
	.byte	0x12
	.long	0x4d7
	.uleb128 0x9
	.byte	0x3
	.quad	var.2
	.uleb128 0xd
	.string	"i"
	.byte	0x31
	.byte	0x9
	.long	0x6d
	.uleb128 0xd
	.string	"j"
	.byte	0x32
	.byte	0x9
	.long	0x6d
	.uleb128 0x5
	.long	.LASF36
	.byte	0x33
	.byte	0x9
	.long	0x6d
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0x9
	.long	.LASF34
	.byte	0x34
	.byte	0x10
	.long	0x4e6
	.uleb128 0x9
	.byte	0x3
	.quad	axes.1
	.uleb128 0xe
	.long	.LASF35
	.byte	0x35
	.long	0x6d
	.uleb128 0x5
	.long	.LASF37
	.byte	0x36
	.byte	0x9
	.long	0x6d
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x5
	.long	.LASF38
	.byte	0x37
	.byte	0x9
	.long	0x6d
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0xe
	.long	.LASF39
	.byte	0x38
	.long	0x6d
	.uleb128 0xe
	.long	.LASF40
	.byte	0x39
	.long	0x6d
	.uleb128 0xd
	.string	"k"
	.byte	0x3a
	.byte	0x10
	.long	0x6d
	.uleb128 0x9
	.long	.LASF41
	.byte	0x3b
	.byte	0x10
	.long	0x6d
	.uleb128 0x9
	.byte	0x3
	.quad	value.3
	.uleb128 0x9
	.long	.LASF42
	.byte	0x3c
	.byte	0x10
	.long	0x6d
	.uleb128 0x9
	.byte	0x3
	.quad	depth.4
	.uleb128 0x5
	.long	.LASF43
	.byte	0x3f
	.byte	0xc
	.long	0x142
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0x5
	.long	.LASF44
	.byte	0x79
	.byte	0xc
	.long	0x13d
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x21
	.long	.LLRL14
	.long	0x359
	.uleb128 0x7
	.string	"i"
	.byte	0x52
	.byte	0x12
	.long	0x6d
	.long	.LLST15
	.long	.LVUS15
	.byte	0
	.uleb128 0x2
	.quad	.LVL26
	.long	0x1df
	.long	0x371
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x2
	.quad	.LVL28
	.long	0x182
	.long	0x389
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL32
	.long	0x16d
	.long	0x3a7
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL34
	.long	0x1df
	.long	0x3be
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x2
	.quad	.LVL36
	.long	0x1c5
	.long	0x3e2
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL37
	.long	0x14e
	.long	0x414
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x11
	.byte	0x7e
	.sleb128 -1
	.byte	0x31
	.byte	0x7c
	.sleb128 0
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x48
	.byte	0x4d
	.byte	0x24
	.byte	0x2b
	.byte	0x28
	.value	0x1
	.byte	0x16
	.byte	0x13
	.byte	0
	.uleb128 0x2
	.quad	.LVL38
	.long	0x20b
	.long	0x42c
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL39
	.long	0x14e
	.long	0x453
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x7c
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1c
	.byte	0
	.uleb128 0x2
	.quad	.LVL40
	.long	0x20b
	.long	0x46b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL48
	.long	0x4f5
	.long	0x488
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2
	.quad	.LVL49
	.long	0x4f5
	.long	0x4a5
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x2
	.quad	.LVL50
	.long	0x4f5
	.long	0x4c2
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x22
	.quad	.LVL55
	.long	0x16d
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x2e
	.long	0x4e6
	.uleb128 0x10
	.long	0x41
	.byte	0
	.uleb128 0xf
	.long	0x6d
	.long	0x4f5
	.uleb128 0x10
	.long	0x41
	.byte	0
	.uleb128 0x13
	.long	.LASF46
	.byte	0x14
	.byte	0x7
	.long	0x2e
	.quad	.LFB53
	.quad	.LFE53-.LFB53
	.uleb128 0x1
	.byte	0x9c
	.long	0x623
	.uleb128 0xc
	.long	.LASF33
	.byte	0x14
	.byte	0x1c
	.long	0xd7
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0xc
	.long	.LASF47
	.byte	0x14
	.byte	0x28
	.long	0xbf
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x7
	.string	"i"
	.byte	0x15
	.byte	0x9
	.long	0x6d
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x7
	.string	"nb"
	.byte	0x16
	.byte	0x9
	.long	0x6d
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x5
	.long	.LASF48
	.byte	0x17
	.byte	0xb
	.long	0x2e
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x7
	.string	"var"
	.byte	0x18
	.byte	0xb
	.long	0x2e
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x9
	.long	.LASF49
	.byte	0x19
	.byte	0xb
	.long	0x623
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x7
	.string	"tab"
	.byte	0x1c
	.byte	0xc
	.long	0x13d
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x2
	.quad	.LVL2
	.long	0x1f6
	.long	0x5bf
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL4
	.long	0x1df
	.long	0x5d9
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x4
	.byte	0x91
	.sleb128 -104
	.byte	0x6
	.byte	0
	.uleb128 0x2
	.quad	.LVL8
	.long	0x1c5
	.long	0x5fd
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7f
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x2
	.quad	.LVL16
	.long	0x197
	.long	0x615
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.quad	.LVL23
	.long	0x632
	.byte	0
	.uleb128 0xf
	.long	0xcb
	.long	0x632
	.uleb128 0x10
	.long	0x41
	.byte	0
	.uleb128 0x24
	.long	.LASF51
	.long	.LASF51
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
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x21
	.sleb128 2
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x1e
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x34
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
.LVUS7:
	.uleb128 0
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 .LVU143
	.uleb128 .LVU143
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 0
.LLST7:
	.byte	0x4
	.uleb128 .LVL24-.Ltext0
	.uleb128 .LVL25-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL25-.Ltext0
	.uleb128 .LVL41-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL41-.Ltext0
	.uleb128 .LVL47-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL47-.Ltext0
	.uleb128 .LFE54-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU84
	.uleb128 .LVU84
	.uleb128 .LVU146
	.uleb128 .LVU146
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 0
.LLST8:
	.byte	0x4
	.uleb128 .LVL24-.Ltext0
	.uleb128 .LVL26-1-.Ltext0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL26-1-.Ltext0
	.uleb128 .LVL44-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0x4
	.uleb128 .LVL44-.Ltext0
	.uleb128 .LVL47-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL47-.Ltext0
	.uleb128 .LFE54-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0
.LVUS9:
	.uleb128 .LVU103
	.uleb128 .LVU106
	.uleb128 .LVU169
	.uleb128 .LVU174
	.uleb128 .LVU174
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 .LVU186
	.uleb128 .LVU186
	.uleb128 .LVU200
	.uleb128 .LVU210
	.uleb128 .LVU212
	.uleb128 .LVU212
	.uleb128 0
.LLST9:
	.byte	0x4
	.uleb128 .LVL31-.Ltext0
	.uleb128 .LVL33-.Ltext0
	.uleb128 0x1
	.byte	0x5e
	.byte	0x4
	.uleb128 .LVL51-.Ltext0
	.uleb128 .LVL52-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL52-.Ltext0
	.uleb128 .LVL53-.Ltext0
	.uleb128 0x6
	.byte	0x71
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL53-.Ltext0
	.uleb128 .LVL54-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL54-.Ltext0
	.uleb128 .LVL55-1-.Ltext0
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL57-.Ltext0
	.uleb128 .LVL58-.Ltext0
	.uleb128 0x6
	.byte	0x71
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL58-.Ltext0
	.uleb128 .LFE54-.Ltext0
	.uleb128 0xf
	.byte	0xa5
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0xa4
	.uleb128 0x2e
	.byte	0x4
	.long	0
	.byte	0x2b
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.byte	0
.LVUS10:
	.uleb128 .LVU115
	.uleb128 .LVU147
	.uleb128 .LVU201
	.uleb128 .LVU210
.LLST10:
	.byte	0x4
	.uleb128 .LVL35-.Ltext0
	.uleb128 .LVL45-.Ltext0
	.uleb128 0x1
	.byte	0x5e
	.byte	0x4
	.uleb128 .LVL56-.Ltext0
	.uleb128 .LVL57-.Ltext0
	.uleb128 0x1
	.byte	0x5e
	.byte	0
.LVUS11:
	.uleb128 .LVU91
	.uleb128 .LVU93
	.uleb128 .LVU93
	.uleb128 .LVU145
	.uleb128 .LVU149
	.uleb128 0
.LLST11:
	.byte	0x4
	.uleb128 .LVL29-.Ltext0
	.uleb128 .LVL30-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL30-.Ltext0
	.uleb128 .LVL43-.Ltext0
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL47-.Ltext0
	.uleb128 .LFE54-.Ltext0
	.uleb128 0x1
	.byte	0x5c
	.byte	0
.LVUS12:
	.uleb128 .LVU87
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 .LVU144
	.uleb128 .LVU144
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 0
.LLST12:
	.byte	0x4
	.uleb128 .LVL27-.Ltext0
	.uleb128 .LVL28-1-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL28-1-.Ltext0
	.uleb128 .LVL42-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL42-.Ltext0
	.uleb128 .LVL47-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL47-.Ltext0
	.uleb128 .LFE54-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS13:
	.uleb128 .LVU117
	.uleb128 .LVU118
	.uleb128 .LVU118
	.uleb128 .LVU148
	.uleb128 .LVU201
	.uleb128 .LVU210
.LLST13:
	.byte	0x4
	.uleb128 .LVL35-.Ltext0
	.uleb128 .LVL36-1-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL36-1-.Ltext0
	.uleb128 .LVL46-.Ltext0
	.uleb128 0x1
	.byte	0x5f
	.byte	0x4
	.uleb128 .LVL56-.Ltext0
	.uleb128 .LVL57-.Ltext0
	.uleb128 0x1
	.byte	0x5f
	.byte	0
.LVUS15:
	.uleb128 .LVU171
	.uleb128 .LVU175
	.uleb128 .LVU175
	.uleb128 .LVU187
	.uleb128 .LVU187
	.uleb128 .LVU201
	.uleb128 .LVU210
	.uleb128 0
.LLST15:
	.byte	0x4
	.uleb128 .LVL51-.Ltext0
	.uleb128 .LVL52-.Ltext0
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL52-.Ltext0
	.uleb128 .LVL54-.Ltext0
	.uleb128 0x2
	.byte	0x32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL54-.Ltext0
	.uleb128 .LVL56-.Ltext0
	.uleb128 0x2
	.byte	0x33
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL57-.Ltext0
	.uleb128 .LFE54-.Ltext0
	.uleb128 0x2
	.byte	0x32
	.byte	0x9f
	.byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST0:
	.byte	0x4
	.uleb128 .LVL0-.Ltext0
	.uleb128 .LVL2-1-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL2-1-.Ltext0
	.uleb128 .LVL18-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL18-.Ltext0
	.uleb128 .LVL20-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL20-.Ltext0
	.uleb128 .LFE53-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 0
.LLST1:
	.byte	0x4
	.uleb128 .LVL0-.Ltext0
	.uleb128 .LVL2-1-.Ltext0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL2-1-.Ltext0
	.uleb128 .LVL11-.Ltext0
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL11-.Ltext0
	.uleb128 .LFE53-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS2:
	.uleb128 .LVU19
	.uleb128 .LVU21
	.uleb128 .LVU22
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU31
	.uleb128 .LVU38
	.uleb128 .LVU39
	.uleb128 .LVU56
	.uleb128 .LVU62
.LLST2:
	.byte	0x4
	.uleb128 .LVL5-.Ltext0
	.uleb128 .LVL6-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL7-.Ltext0
	.uleb128 .LVL8-1-.Ltext0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL8-1-.Ltext0
	.uleb128 .LVL9-.Ltext0
	.uleb128 0x1
	.byte	0x5f
	.byte	0x4
	.uleb128 .LVL9-.Ltext0
	.uleb128 .LVL10-.Ltext0
	.uleb128 0x3
	.byte	0x7f
	.sleb128 -1
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL12-.Ltext0
	.uleb128 .LVL12-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL20-.Ltext0
	.uleb128 .LVL22-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS3:
	.uleb128 .LVU16
	.uleb128 .LVU55
	.uleb128 .LVU56
	.uleb128 0
.LLST3:
	.byte	0x4
	.uleb128 .LVL3-.Ltext0
	.uleb128 .LVL19-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0x4
	.uleb128 .LVL20-.Ltext0
	.uleb128 .LFE53-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0
.LVUS4:
	.uleb128 .LVU9
	.uleb128 .LVU21
	.uleb128 .LVU22
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU30
	.uleb128 .LVU30
	.uleb128 .LVU48
	.uleb128 .LVU56
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU62
.LLST4:
	.byte	0x4
	.uleb128 .LVL1-.Ltext0
	.uleb128 .LVL6-.Ltext0
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0
	.byte	0x4
	.uleb128 .LVL7-.Ltext0
	.uleb128 .LVL8-1-.Ltext0
	.uleb128 0x1
	.byte	0x63
	.byte	0x4
	.uleb128 .LVL8-1-.Ltext0
	.uleb128 .LVL10-.Ltext0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0x4
	.uleb128 .LVL10-.Ltext0
	.uleb128 .LVL15-.Ltext0
	.uleb128 0x1
	.byte	0x63
	.byte	0x4
	.uleb128 .LVL20-.Ltext0
	.uleb128 .LVL21-.Ltext0
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0
	.byte	0x4
	.uleb128 .LVL21-.Ltext0
	.uleb128 .LVL22-.Ltext0
	.uleb128 0xc
	.byte	0xa4
	.uleb128 0x2e
	.byte	0x4
	.long	0
	.byte	0xa5
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1b
	.byte	0x9f
	.byte	0
.LVUS5:
	.uleb128 .LVU10
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU42
	.uleb128 .LVU46
	.uleb128 .LVU48
	.uleb128 .LVU56
	.uleb128 .LVU62
.LLST5:
	.byte	0x4
	.uleb128 .LVL1-.Ltext0
	.uleb128 .LVL12-.Ltext0
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0
	.byte	0x4
	.uleb128 .LVL12-.Ltext0
	.uleb128 .LVL13-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL14-.Ltext0
	.uleb128 .LVL15-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL20-.Ltext0
	.uleb128 .LVL22-.Ltext0
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0
	.byte	0
.LVUS6:
	.uleb128 .LVU18
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU53
	.uleb128 .LVU56
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 0
.LLST6:
	.byte	0x4
	.uleb128 .LVL5-.Ltext0
	.uleb128 .LVL6-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL6-.Ltext0
	.uleb128 .LVL17-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL20-.Ltext0
	.uleb128 .LVL22-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL22-.Ltext0
	.uleb128 .LFE53-.Ltext0
	.uleb128 0x1
	.byte	0x53
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
.LLRL14:
	.byte	0x4
	.uleb128 .LBB2-.Ltext0
	.uleb128 .LBE2-.Ltext0
	.byte	0x4
	.uleb128 .LBB3-.Ltext0
	.uleb128 .LBE3-.Ltext0
	.byte	0x4
	.uleb128 .LBB4-.Ltext0
	.uleb128 .LBE4-.Ltext0
	.byte	0x4
	.uleb128 .LBB5-.Ltext0
	.uleb128 .LBE5-.Ltext0
	.byte	0x4
	.uleb128 .LBB6-.Ltext0
	.uleb128 .LBE6-.Ltext0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF17:
	.string	"size_t"
.LASF38:
	.string	"table_size"
.LASF20:
	.string	"color_table"
.LASF47:
	.string	"couleur"
.LASF41:
	.string	"value"
.LASF36:
	.string	"axe_de_coupe"
.LASF16:
	.string	"blue"
.LASF46:
	.string	"variance"
.LASF2:
	.string	"float"
.LASF5:
	.string	"unsigned char"
.LASF45:
	.string	"create_kdtree"
.LASF24:
	.string	"split"
.LASF3:
	.string	"long unsigned int"
.LASF6:
	.string	"short unsigned int"
.LASF32:
	.string	"color_table_give_nb_color"
.LASF33:
	.string	"table"
.LASF51:
	.string	"__stack_chk_fail"
.LASF19:
	.string	"color"
.LASF11:
	.string	"double"
.LASF34:
	.string	"axes"
.LASF25:
	.string	"kdtree"
.LASF37:
	.string	"index_median"
.LASF4:
	.string	"unsigned int"
.LASF28:
	.string	"color_table_sort"
.LASF40:
	.string	"right_table_size"
.LASF13:
	.string	"long long unsigned int"
.LASF44:
	.string	"tmpRGB"
.LASF43:
	.string	"new_tree"
.LASF49:
	.string	"tabRGB"
.LASF29:
	.string	"free"
.LASF12:
	.string	"long long int"
.LASF48:
	.string	"moyenne"
.LASF42:
	.string	"depth"
.LASF10:
	.string	"char"
.LASF15:
	.string	"green"
.LASF23:
	.string	"right_son"
.LASF8:
	.string	"short int"
.LASF30:
	.string	"color_table_get_color"
.LASF27:
	.string	"color_table_get_nb_color"
.LASF21:
	.string	"kd_table"
.LASF39:
	.string	"left_table_size"
.LASF9:
	.string	"long int"
.LASF14:
	.string	"long double"
.LASF35:
	.string	"median"
.LASF7:
	.string	"signed char"
.LASF50:
	.string	"GNU C17 13.2.0 -mtune=generic -march=x86-64 -g -O3 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF18:
	.string	"axis"
.LASF31:
	.string	"malloc"
.LASF22:
	.string	"left_son"
.LASF26:
	.string	"color_table_duplicate"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"src/kdtree.c"
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
