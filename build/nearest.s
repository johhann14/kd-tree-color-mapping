	.file	"nearest.c"
	.text
.Ltext0:
	.file 0 "/home/munsu/Documents/school/1A/algo/proj_traitement_img/OUAZZANI_LY" "src/nearest.c"
	.p2align 4
	.globl	distance
	.type	distance, @function
distance:
.LVL0:
.LFB53:
	.file 1 "src/nearest.c"
	.loc 1 17 46 view -0
	.cfi_startproc
	.loc 1 17 46 is_stmt 0 view .LVU1
	endbr64
	.loc 1 18 5 is_stmt 1 view .LVU2
	.loc 1 19 5 view .LVU3
	.loc 1 20 5 view .LVU4
.LVL1:
	.loc 1 20 14 discriminator 1 view .LVU5
	.loc 1 21 9 view .LVU6
	.loc 1 21 28 is_stmt 0 view .LVU7
	movl	(%rdi), %eax
	.loc 1 21 13 view .LVU8
	pxor	%xmm0, %xmm0
	.loc 1 21 28 view .LVU9
	subl	(%rsi), %eax
	.loc 1 22 24 view .LVU10
	pxor	%xmm1, %xmm1
	.loc 1 21 13 view .LVU11
	cvtsi2sdl	%eax, %xmm0
.LVL2:
	.loc 1 22 9 is_stmt 1 view .LVU12
	.loc 1 21 28 is_stmt 0 view .LVU13
	movl	4(%rdi), %eax
	subl	4(%rsi), %eax
	.loc 1 22 30 view .LVU14
	mulsd	%xmm0, %xmm0
.LVL3:
	.loc 1 22 24 view .LVU15
	addsd	%xmm0, %xmm1
.LVL4:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU16
	.loc 1 20 14 discriminator 1 view .LVU17
	.loc 1 21 9 view .LVU18
	.loc 1 21 13 is_stmt 0 view .LVU19
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
.LVL5:
	.loc 1 22 9 is_stmt 1 view .LVU20
	.loc 1 21 28 is_stmt 0 view .LVU21
	movl	8(%rdi), %eax
	subl	8(%rsi), %eax
	.loc 1 22 30 view .LVU22
	mulsd	%xmm0, %xmm0
.LVL6:
	.loc 1 22 24 view .LVU23
	addsd	%xmm0, %xmm1
.LVL7:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU24
	.loc 1 20 14 discriminator 1 view .LVU25
	.loc 1 21 9 view .LVU26
	.loc 1 21 13 is_stmt 0 view .LVU27
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
.LVL8:
	.loc 1 22 9 is_stmt 1 view .LVU28
	.loc 1 20 18 discriminator 3 view .LVU29
	.loc 1 20 14 discriminator 1 view .LVU30
	.loc 1 24 5 view .LVU31
	.loc 1 22 30 is_stmt 0 view .LVU32
	mulsd	%xmm0, %xmm0
.LVL9:
	.loc 1 22 24 view .LVU33
	addsd	%xmm1, %xmm0
.LVL10:
	.loc 1 25 1 view .LVU34
	ret
	.cfi_endproc
.LFE53:
	.size	distance, .-distance
	.p2align 4
	.globl	min_dist
	.type	min_dist, @function
min_dist:
.LVL11:
.LFB54:
	.loc 1 28 43 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 28 43 is_stmt 0 view .LVU36
	endbr64
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$48, %rsp
	.cfi_def_cfa_offset 96
	.loc 1 29 24 view .LVU37
	movq	(%rdi), %rdi
.LVL12:
	.loc 1 28 43 view .LVU38
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	.loc 1 29 5 is_stmt 1 view .LVU39
	.loc 1 34 5 is_stmt 0 view .LVU40
	leaq	28(%rsp), %r12
	.loc 1 29 24 view .LVU41
	call	color_table_get_nb_color@PLT
.LVL13:
	.loc 1 34 5 view .LVU42
	movq	(%r14), %rdi
	movq	%r12, %rdx
	xorl	%esi, %esi
	.loc 1 29 24 view .LVU43
	movl	%eax, %ebp
.LVL14:
	.loc 1 30 5 is_stmt 1 view .LVU44
	.loc 1 31 5 view .LVU45
	.loc 1 32 5 view .LVU46
	.loc 1 34 5 view .LVU47
	call	color_table_get_color@PLT
.LVL15:
	.loc 1 35 5 view .LVU48
.LBB24:
.LBI24:
	.loc 1 17 8 view .LVU49
.LBB25:
	.loc 1 18 5 view .LVU50
	.loc 1 19 5 view .LVU51
	.loc 1 20 5 view .LVU52
	.loc 1 20 14 discriminator 1 view .LVU53
	.loc 1 21 9 view .LVU54
	.loc 1 21 28 is_stmt 0 view .LVU55
	movl	28(%rsp), %eax
	.loc 1 21 13 view .LVU56
	pxor	%xmm0, %xmm0
	.loc 1 21 28 view .LVU57
	subl	0(%r13), %eax
	.loc 1 21 13 view .LVU58
	cvtsi2sdl	%eax, %xmm0
.LVL16:
	.loc 1 22 9 is_stmt 1 view .LVU59
	.loc 1 21 28 is_stmt 0 view .LVU60
	movl	32(%rsp), %eax
	subl	4(%r13), %eax
	.loc 1 22 30 view .LVU61
	mulsd	%xmm0, %xmm0
.LVL17:
	.loc 1 22 24 view .LVU62
	addsd	.LC0(%rip), %xmm0
	movapd	%xmm0, %xmm1
.LVL18:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU63
	.loc 1 20 14 discriminator 1 view .LVU64
	.loc 1 21 9 view .LVU65
	.loc 1 21 13 is_stmt 0 view .LVU66
	pxor	%xmm0, %xmm0
.LVL19:
	.loc 1 21 13 view .LVU67
	cvtsi2sdl	%eax, %xmm0
.LVL20:
	.loc 1 22 9 is_stmt 1 view .LVU68
	.loc 1 21 28 is_stmt 0 view .LVU69
	movl	36(%rsp), %eax
	subl	8(%r13), %eax
	.loc 1 22 30 view .LVU70
	mulsd	%xmm0, %xmm0
.LVL21:
	.loc 1 22 24 view .LVU71
	addsd	%xmm0, %xmm1
.LVL22:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU72
	.loc 1 20 14 discriminator 1 view .LVU73
	.loc 1 21 9 view .LVU74
	.loc 1 21 13 is_stmt 0 view .LVU75
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
.LVL23:
	.loc 1 22 9 is_stmt 1 view .LVU76
	.loc 1 22 30 is_stmt 0 view .LVU77
	mulsd	%xmm0, %xmm0
.LVL24:
	.loc 1 22 24 view .LVU78
	addsd	%xmm1, %xmm0
.LVL25:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU79
	.loc 1 20 14 discriminator 1 view .LVU80
	.loc 1 20 14 is_stmt 0 discriminator 1 view .LVU81
.LBE25:
.LBE24:
	.loc 1 36 14 is_stmt 1 discriminator 1 view .LVU82
	cmpl	$1, %ebp
	jle	.L3
	.loc 1 36 10 is_stmt 0 view .LVU83
	movl	$1, %ebx
.LVL26:
	.p2align 4,,10
	.p2align 3
.L6:
	.loc 1 37 9 view .LVU84
	movq	(%r14), %rdi
	movl	%ebx, %esi
	movq	%r12, %rdx
	movsd	%xmm0, 8(%rsp)
.LVL27:
	.loc 1 37 9 is_stmt 1 view .LVU85
	.loc 1 36 29 is_stmt 0 discriminator 2 view .LVU86
	addl	$1, %ebx
.LVL28:
	.loc 1 37 9 view .LVU87
	call	color_table_get_color@PLT
.LVL29:
	.loc 1 38 9 is_stmt 1 view .LVU88
.LBB26:
.LBI26:
	.loc 1 17 8 view .LVU89
.LBB27:
	.loc 1 18 5 view .LVU90
	.loc 1 19 5 view .LVU91
	.loc 1 20 5 view .LVU92
	.loc 1 20 14 discriminator 1 view .LVU93
	.loc 1 21 9 view .LVU94
	.loc 1 21 28 is_stmt 0 view .LVU95
	movl	28(%rsp), %eax
	.loc 1 21 13 view .LVU96
	pxor	%xmm1, %xmm1
	.loc 1 21 28 view .LVU97
	subl	0(%r13), %eax
	.loc 1 21 13 view .LVU98
	cvtsi2sdl	%eax, %xmm1
.LVL30:
	.loc 1 22 9 is_stmt 1 view .LVU99
	.loc 1 22 24 is_stmt 0 view .LVU100
	pxor	%xmm2, %xmm2
	.loc 1 21 28 view .LVU101
	movl	32(%rsp), %eax
	subl	4(%r13), %eax
.LBE27:
.LBE26:
	.loc 1 40 15 view .LVU102
	movsd	8(%rsp), %xmm0
.LBB29:
.LBB28:
	.loc 1 22 30 view .LVU103
	mulsd	%xmm1, %xmm1
.LVL31:
	.loc 1 22 24 view .LVU104
	addsd	%xmm1, %xmm2
.LVL32:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU105
	.loc 1 20 14 discriminator 1 view .LVU106
	.loc 1 21 9 view .LVU107
	.loc 1 21 13 is_stmt 0 view .LVU108
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%eax, %xmm1
.LVL33:
	.loc 1 22 9 is_stmt 1 view .LVU109
	.loc 1 21 28 is_stmt 0 view .LVU110
	movl	36(%rsp), %eax
	subl	8(%r13), %eax
	.loc 1 22 30 view .LVU111
	mulsd	%xmm1, %xmm1
.LVL34:
	.loc 1 22 24 view .LVU112
	addsd	%xmm1, %xmm2
.LVL35:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU113
	.loc 1 20 14 discriminator 1 view .LVU114
	.loc 1 21 9 view .LVU115
	.loc 1 21 13 is_stmt 0 view .LVU116
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%eax, %xmm1
.LVL36:
	.loc 1 22 9 is_stmt 1 view .LVU117
	.loc 1 22 30 is_stmt 0 view .LVU118
	mulsd	%xmm1, %xmm1
.LVL37:
	.loc 1 22 24 view .LVU119
	addsd	%xmm2, %xmm1
.LVL38:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU120
	.loc 1 20 14 discriminator 1 view .LVU121
	.loc 1 24 5 view .LVU122
	.loc 1 24 5 is_stmt 0 view .LVU123
.LBE28:
.LBE29:
	.loc 1 39 9 is_stmt 1 view .LVU124
	.loc 1 40 15 is_stmt 0 view .LVU125
	minsd	%xmm0, %xmm1
.LVL39:
	.loc 1 40 15 view .LVU126
	movapd	%xmm1, %xmm0
.LVL40:
	.loc 1 36 29 is_stmt 1 discriminator 2 view .LVU127
	.loc 1 36 14 discriminator 1 view .LVU128
	cmpl	%ebx, %ebp
	jne	.L6
.LVL41:
.L3:
	.loc 1 44 1 is_stmt 0 view .LVU129
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L11
	addq	$48, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
.LVL42:
	.loc 1 44 1 view .LVU130
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
.LVL43:
	.loc 1 44 1 view .LVU131
	popq	%r14
	.cfi_def_cfa_offset 8
.LVL44:
	.loc 1 44 1 view .LVU132
	ret
.LVL45:
.L11:
	.cfi_restore_state
	.loc 1 44 1 view .LVU133
	call	__stack_chk_fail@PLT
.LVL46:
	.loc 1 44 1 view .LVU134
	.cfi_endproc
.LFE54:
	.size	min_dist, .-min_dist
	.p2align 4
	.globl	min_color
	.type	min_color, @function
min_color:
.LVL47:
.LFB55:
	.loc 1 46 44 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 46 44 is_stmt 0 view .LVU136
	endbr64
	.loc 1 47 5 is_stmt 1 view .LVU137
	.loc 1 46 44 is_stmt 0 view .LVU138
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.loc 1 47 24 view .LVU139
	movq	(%rdi), %rdi
.LVL48:
	.loc 1 47 24 view .LVU140
	call	color_table_get_nb_color@PLT
.LVL49:
	.loc 1 48 22 view .LVU141
	movl	$12, %edi
	.loc 1 47 24 view .LVU142
	movl	%eax, %r12d
.LVL50:
	.loc 1 48 5 is_stmt 1 view .LVU143
	.loc 1 48 22 is_stmt 0 view .LVU144
	call	malloc@PLT
.LVL51:
	.loc 1 53 5 view .LVU145
	movq	(%r14), %rdi
	xorl	%esi, %esi
	.loc 1 48 22 view .LVU146
	movq	%rax, %rbp
.LVL52:
	.loc 1 49 5 is_stmt 1 view .LVU147
	.loc 1 50 5 view .LVU148
	.loc 1 51 5 view .LVU149
	.loc 1 53 5 view .LVU150
	movq	%rax, %rdx
	call	color_table_get_color@PLT
.LVL53:
	.loc 1 54 5 view .LVU151
.LBB30:
.LBI30:
	.loc 1 17 8 view .LVU152
.LBB31:
	.loc 1 18 5 view .LVU153
	.loc 1 19 5 view .LVU154
	.loc 1 20 5 view .LVU155
	.loc 1 20 14 discriminator 1 view .LVU156
	.loc 1 21 9 view .LVU157
	.loc 1 21 28 is_stmt 0 view .LVU158
	movl	0(%rbp), %eax
	.loc 1 21 13 view .LVU159
	pxor	%xmm0, %xmm0
	.loc 1 21 28 view .LVU160
	subl	0(%r13), %eax
	.loc 1 21 13 view .LVU161
	cvtsi2sdl	%eax, %xmm0
.LVL54:
	.loc 1 22 9 is_stmt 1 view .LVU162
	.loc 1 22 24 is_stmt 0 view .LVU163
	pxor	%xmm1, %xmm1
	.loc 1 21 28 view .LVU164
	movl	4(%rbp), %eax
	subl	4(%r13), %eax
	.loc 1 21 13 view .LVU165
	pxor	%xmm2, %xmm2
	.loc 1 22 30 view .LVU166
	mulsd	%xmm0, %xmm0
.LVL55:
	.loc 1 22 24 view .LVU167
	addsd	%xmm0, %xmm1
.LVL56:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU168
	.loc 1 20 14 discriminator 1 view .LVU169
	.loc 1 21 9 view .LVU170
	.loc 1 21 13 is_stmt 0 view .LVU171
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
.LVL57:
	.loc 1 22 9 is_stmt 1 view .LVU172
	.loc 1 21 28 is_stmt 0 view .LVU173
	movl	8(%rbp), %eax
	subl	8(%r13), %eax
	.loc 1 21 13 view .LVU174
	cvtsi2sdl	%eax, %xmm2
	.loc 1 22 30 view .LVU175
	mulsd	%xmm0, %xmm0
.LVL58:
	.loc 1 22 30 view .LVU176
	mulsd	%xmm2, %xmm2
	.loc 1 22 24 view .LVU177
	addsd	%xmm1, %xmm0
.LVL59:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU178
	.loc 1 20 14 discriminator 1 view .LVU179
	.loc 1 21 9 view .LVU180
	.loc 1 22 9 view .LVU181
	.loc 1 22 24 is_stmt 0 view .LVU182
	addsd	%xmm0, %xmm2
.LVL60:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU183
	.loc 1 20 14 discriminator 1 view .LVU184
	.loc 1 20 14 is_stmt 0 discriminator 1 view .LVU185
.LBE31:
.LBE30:
	.loc 1 55 14 is_stmt 1 discriminator 1 view .LVU186
	cmpl	$1, %r12d
	jle	.L16
	.loc 1 55 10 is_stmt 0 view .LVU187
	movl	$1, %ebx
	.loc 1 49 9 view .LVU188
	xorl	%r15d, %r15d
.LVL61:
	.p2align 4,,10
	.p2align 3
.L15:
	.loc 1 56 9 view .LVU189
	movq	(%r14), %rdi
	movl	%ebx, %esi
	movq	%rbp, %rdx
	movsd	%xmm2, 8(%rsp)
.LVL62:
	.loc 1 56 9 is_stmt 1 view .LVU190
	call	color_table_get_color@PLT
.LVL63:
	.loc 1 57 9 view .LVU191
.LBB32:
.LBI32:
	.loc 1 17 8 view .LVU192
.LBB33:
	.loc 1 18 5 view .LVU193
	.loc 1 19 5 view .LVU194
	.loc 1 20 5 view .LVU195
	.loc 1 20 14 discriminator 1 view .LVU196
	.loc 1 21 9 view .LVU197
	.loc 1 21 28 is_stmt 0 view .LVU198
	movl	0(%rbp), %eax
	.loc 1 21 13 view .LVU199
	pxor	%xmm0, %xmm0
	.loc 1 21 28 view .LVU200
	subl	0(%r13), %eax
	.loc 1 21 13 view .LVU201
	cvtsi2sdl	%eax, %xmm0
.LVL64:
	.loc 1 22 9 is_stmt 1 view .LVU202
	.loc 1 22 24 is_stmt 0 view .LVU203
	pxor	%xmm1, %xmm1
	.loc 1 21 28 view .LVU204
	movl	4(%rbp), %eax
	subl	4(%r13), %eax
.LBE33:
.LBE32:
	.loc 1 58 11 view .LVU205
	movsd	8(%rsp), %xmm2
.LBB35:
.LBB34:
	.loc 1 22 30 view .LVU206
	mulsd	%xmm0, %xmm0
.LVL65:
	.loc 1 22 24 view .LVU207
	addsd	%xmm0, %xmm1
.LVL66:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU208
	.loc 1 20 14 discriminator 1 view .LVU209
	.loc 1 21 9 view .LVU210
	.loc 1 21 13 is_stmt 0 view .LVU211
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
.LVL67:
	.loc 1 22 9 is_stmt 1 view .LVU212
	.loc 1 21 28 is_stmt 0 view .LVU213
	movl	8(%rbp), %eax
	subl	8(%r13), %eax
	.loc 1 22 30 view .LVU214
	mulsd	%xmm0, %xmm0
.LVL68:
	.loc 1 22 24 view .LVU215
	addsd	%xmm0, %xmm1
.LVL69:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU216
	.loc 1 20 14 discriminator 1 view .LVU217
	.loc 1 21 9 view .LVU218
	.loc 1 21 13 is_stmt 0 view .LVU219
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
.LVL70:
	.loc 1 22 9 is_stmt 1 view .LVU220
	.loc 1 22 30 is_stmt 0 view .LVU221
	mulsd	%xmm0, %xmm0
.LVL71:
	.loc 1 22 24 view .LVU222
	addsd	%xmm1, %xmm0
.LVL72:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU223
	.loc 1 20 14 discriminator 1 view .LVU224
	.loc 1 24 5 view .LVU225
	.loc 1 24 5 is_stmt 0 view .LVU226
.LBE34:
.LBE35:
	.loc 1 58 9 is_stmt 1 view .LVU227
	.loc 1 58 11 is_stmt 0 view .LVU228
	comisd	%xmm0, %xmm2
	.loc 1 60 19 view .LVU229
	minsd	%xmm2, %xmm0
.LVL73:
	.loc 1 60 19 view .LVU230
	cmova	%ebx, %r15d
.LVL74:
	.loc 1 55 29 discriminator 2 view .LVU231
	addl	$1, %ebx
.LVL75:
	.loc 1 60 19 view .LVU232
	movapd	%xmm0, %xmm2
.LVL76:
	.loc 1 55 29 is_stmt 1 discriminator 2 view .LVU233
	.loc 1 55 14 discriminator 1 view .LVU234
	cmpl	%ebx, %r12d
	jne	.L15
.LVL77:
.L13:
	.loc 1 63 5 view .LVU235
	movq	(%r14), %rdi
	movq	%rbp, %rdx
	movl	%r15d, %esi
	call	color_table_get_color@PLT
.LVL78:
	.loc 1 64 5 view .LVU236
	.loc 1 65 1 is_stmt 0 view .LVU237
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%rbp, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
.LVL79:
	.loc 1 65 1 view .LVU238
	popq	%r12
	.cfi_def_cfa_offset 32
.LVL80:
	.loc 1 65 1 view .LVU239
	popq	%r13
	.cfi_def_cfa_offset 24
.LVL81:
	.loc 1 65 1 view .LVU240
	popq	%r14
	.cfi_def_cfa_offset 16
.LVL82:
	.loc 1 65 1 view .LVU241
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.LVL83:
.L16:
	.cfi_restore_state
	.loc 1 49 9 view .LVU242
	xorl	%r15d, %r15d
	jmp	.L13
	.cfi_endproc
.LFE55:
	.size	min_color, .-min_color
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"adresse nulle"
	.text
	.p2align 4
	.globl	kd_get_nearest_color
	.type	kd_get_nearest_color, @function
kd_get_nearest_color:
.LVL84:
.LFB56:
	.loc 1 69 106 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 69 106 is_stmt 0 view .LVU244
	endbr64
	.loc 1 70 5 is_stmt 1 view .LVU245
	.loc 1 71 5 view .LVU246
	.loc 1 72 5 view .LVU247
	.loc 1 74 5 view .LVU248
	.loc 1 75 5 view .LVU249
	.loc 1 76 5 view .LVU250
	.loc 1 77 5 view .LVU251
	.loc 1 78 5 view .LVU252
	.loc 1 79 5 view .LVU253
	.loc 1 80 5 view .LVU254
	.loc 1 83 5 view .LVU255
	.loc 1 83 7 is_stmt 0 view .LVU256
	testq	%rdi, %rdi
	je	.L52
	.loc 1 69 106 view .LVU257
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%r8, %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdx, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rcx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
.LVL85:
	.p2align 4,,10
	.p2align 3
.L21:
	.loc 1 88 5 is_stmt 1 view .LVU258
	.loc 1 88 14 is_stmt 0 view .LVU259
	movq	(%rbx), %rdi
	call	color_table_get_nb_color@PLT
.LVL86:
	.loc 1 89 5 is_stmt 1 view .LVU260
	.loc 1 90 5 view .LVU261
	.loc 1 95 5 view .LVU262
	.loc 1 95 9 is_stmt 0 view .LVU263
	movq	32(%rbx), %rax
.LVL87:
.LBB36:
.LBI36:
	.loc 1 17 8 is_stmt 1 view .LVU264
.LBB37:
	.loc 1 18 5 view .LVU265
	.loc 1 19 5 view .LVU266
	.loc 1 20 5 view .LVU267
	.loc 1 20 14 discriminator 1 view .LVU268
	.loc 1 21 9 view .LVU269
	.loc 1 21 13 is_stmt 0 view .LVU270
	pxor	%xmm0, %xmm0
	.loc 1 22 24 view .LVU271
	pxor	%xmm1, %xmm1
.LBE37:
.LBE36:
	.loc 1 96 29 view .LVU272
	movslq	24(%rbx), %rcx
.LBB40:
.LBB38:
	.loc 1 21 28 view .LVU273
	movl	(%rax), %edx
	subl	0(%r13), %edx
	.loc 1 21 13 view .LVU274
	cvtsi2sdl	%edx, %xmm0
.LVL88:
	.loc 1 22 9 is_stmt 1 view .LVU275
	.loc 1 21 28 is_stmt 0 view .LVU276
	movl	4(%rax), %edx
	subl	4(%r13), %edx
	.loc 1 22 30 view .LVU277
	mulsd	%xmm0, %xmm0
.LVL89:
	.loc 1 22 24 view .LVU278
	addsd	%xmm0, %xmm1
.LVL90:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU279
	.loc 1 20 14 discriminator 1 view .LVU280
	.loc 1 21 9 view .LVU281
	.loc 1 21 13 is_stmt 0 view .LVU282
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%edx, %xmm0
.LVL91:
	.loc 1 22 9 is_stmt 1 view .LVU283
	.loc 1 21 28 is_stmt 0 view .LVU284
	movl	8(%rax), %edx
	subl	8(%r13), %edx
	.loc 1 22 30 view .LVU285
	mulsd	%xmm0, %xmm0
.LVL92:
	.loc 1 22 24 view .LVU286
	addsd	%xmm0, %xmm1
.LVL93:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU287
	.loc 1 20 14 discriminator 1 view .LVU288
	.loc 1 21 9 view .LVU289
	.loc 1 21 13 is_stmt 0 view .LVU290
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%edx, %xmm0
.LVL94:
	.loc 1 22 9 is_stmt 1 view .LVU291
.LBE38:
.LBE40:
	.loc 1 96 44 is_stmt 0 view .LVU292
	movl	(%rax,%rcx,4), %edx
	subl	0(%r13,%rcx,4), %edx
	.loc 1 100 7 view .LVU293
	cmpq	$0, 16(%rbx)
.LBB41:
.LBB39:
	.loc 1 22 30 view .LVU294
	mulsd	%xmm0, %xmm0
.LVL95:
	.loc 1 22 24 view .LVU295
	addsd	%xmm0, %xmm1
.LVL96:
	.loc 1 20 18 is_stmt 1 discriminator 3 view .LVU296
	.loc 1 20 14 discriminator 1 view .LVU297
	.loc 1 24 5 view .LVU298
	.loc 1 24 5 is_stmt 0 view .LVU299
.LBE39:
.LBE41:
	.loc 1 96 5 is_stmt 1 view .LVU300
	.loc 1 96 16 is_stmt 0 view .LVU301
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%edx, %xmm0
.LVL97:
	.loc 1 97 5 is_stmt 1 view .LVU302
	.loc 1 97 22 is_stmt 0 view .LVU303
	mulsd	%xmm0, %xmm0
.LVL98:
	.loc 1 100 5 is_stmt 1 view .LVU304
	.loc 1 100 7 is_stmt 0 view .LVU305
	je	.L53
.L23:
	.loc 1 113 5 is_stmt 1 view .LVU306
	.loc 1 113 8 is_stmt 0 view .LVU307
	cmpq	$0, 0(%rbp)
	je	.L29
	.loc 1 113 24 discriminator 1 view .LVU308
	movsd	(%r14), %xmm2
	.loc 1 113 18 discriminator 1 view .LVU309
	comisd	%xmm1, %xmm2
	jbe	.L30
.L29:
	.loc 1 114 9 is_stmt 1 view .LVU310
	.loc 1 114 24 is_stmt 0 view .LVU311
	movsd	%xmm1, (%r14)
	.loc 1 115 9 is_stmt 1 view .LVU312
	.loc 1 115 15 is_stmt 0 view .LVU313
	movq	%rbx, 0(%rbp)
	.loc 1 116 9 is_stmt 1 view .LVU314
.LVL99:
.LBB42:
.LBI42:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/string_fortified.h"
	.loc 2 26 42 view .LVU315
.LBB43:
	.loc 2 29 3 view .LVU316
	.loc 2 29 10 is_stmt 0 discriminator 1 view .LVU317
	movq	(%rax), %rcx
	movq	%rcx, (%r12)
.LVL100:
	.loc 2 29 10 discriminator 1 view .LVU318
	movl	8(%rax), %eax
.LVL101:
	.loc 2 29 10 discriminator 1 view .LVU319
	movl	%eax, 8(%r12)
.LVL102:
	.loc 2 29 10 discriminator 1 view .LVU320
.LBE43:
.LBE42:
	.loc 1 121 8 view .LVU321
	movsd	(%r14), %xmm2
.L30:
	.loc 1 121 4 is_stmt 1 view .LVU322
	.loc 1 121 7 is_stmt 0 view .LVU323
	pxor	%xmm3, %xmm3
	ucomisd	%xmm3, %xmm2
	jp	.L40
	je	.L20
.L40:
	.loc 1 125 4 is_stmt 1 view .LVU324
	.loc 1 125 4 is_stmt 0 discriminator 1 view .LVU325
	movq	8(%rbx), %rax
	.loc 1 125 4 discriminator 2 view .LVU326
	movq	16(%rbx), %rdi
	.loc 1 125 4 view .LVU327
	testl	%edx, %edx
	jle	.L54
	.loc 1 125 4 discriminator 4 view .LVU328
	movq	%r14, %r8
	movq	%rbp, %rcx
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%rax, %rdi
	movsd	%xmm0, 8(%rsp)
	call	kd_get_nearest_color
.LVL103:
	.loc 1 130 4 is_stmt 1 view .LVU329
	.loc 1 130 7 is_stmt 0 view .LVU330
	movsd	8(%rsp), %xmm0
	comisd	(%r14), %xmm0
	jnb	.L20
	.loc 1 136 4 discriminator 1 view .LVU331
	movq	16(%rbx), %rbx
.L35:
	.loc 1 70 5 is_stmt 1 view .LVU332
	.loc 1 71 5 view .LVU333
	.loc 1 72 5 view .LVU334
	.loc 1 74 5 view .LVU335
	.loc 1 75 5 view .LVU336
	.loc 1 76 5 view .LVU337
	.loc 1 77 5 view .LVU338
	.loc 1 78 5 view .LVU339
	.loc 1 79 5 view .LVU340
	.loc 1 80 5 view .LVU341
	.loc 1 83 5 view .LVU342
	.loc 1 83 7 is_stmt 0 view .LVU343
	testq	%rbx, %rbx
	jne	.L21
	.loc 1 84 9 is_stmt 1 view .LVU344
.LVL104:
.LBB44:
.LBI44:
	.file 3 "/usr/include/x86_64-linux-gnu/bits/stdio2.h"
	.loc 3 84 1 view .LVU345
.LBB45:
	.loc 3 86 3 view .LVU346
.LBE45:
.LBE44:
	.loc 1 140 1 is_stmt 0 view .LVU347
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
.LBB49:
.LBB46:
	.loc 3 86 10 view .LVU348
	leaq	.LC1(%rip), %rdi
.LBE46:
.LBE49:
	.loc 1 140 1 view .LVU349
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa_offset 32
.LVL105:
	.loc 1 140 1 view .LVU350
	popq	%r12
	.cfi_restore 12
	.cfi_def_cfa_offset 24
.LVL106:
	.loc 1 140 1 view .LVU351
	popq	%r13
	.cfi_restore 13
	.cfi_def_cfa_offset 16
.LVL107:
	.loc 1 140 1 view .LVU352
	popq	%r14
	.cfi_restore 14
	.cfi_def_cfa_offset 8
.LVL108:
.LBB50:
.LBB47:
	.loc 3 86 10 view .LVU353
	jmp	puts@PLT
.LVL109:
	.p2align 4,,10
	.p2align 3
.L53:
	.cfi_restore_state
	.loc 3 86 10 view .LVU354
.LBE47:
.LBE50:
	.loc 1 100 26 discriminator 1 view .LVU355
	cmpq	$0, 8(%rbx)
	jne	.L23
	.loc 1 101 15 view .LVU356
	movq	%r13, %rsi
	movq	%rbx, %rdi
	movsd	%xmm1, 8(%rsp)
	.loc 1 101 9 is_stmt 1 view .LVU357
	.loc 1 101 15 is_stmt 0 view .LVU358
	call	min_dist
.LVL110:
	.loc 1 102 9 is_stmt 1 view .LVU359
	.loc 1 102 12 is_stmt 0 view .LVU360
	movsd	8(%rsp), %xmm1
	.loc 1 101 13 discriminator 1 view .LVU361
	cvttsd2sil	%xmm0, %eax
	.loc 1 102 17 view .LVU362
	pxor	%xmm0, %xmm0
	cvtsi2sdl	%eax, %xmm0
	.loc 1 102 12 view .LVU363
	comisd	%xmm0, %xmm1
	ja	.L55
.L24:
.LVL111:
	.loc 1 106 9 is_stmt 1 view .LVU364
	.loc 1 106 12 is_stmt 0 view .LVU365
	movsd	(%r14), %xmm0
	comisd	%xmm1, %xmm0
	ja	.L56
.LVL112:
.L20:
	.loc 1 140 1 view .LVU366
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
.LVL113:
	.loc 1 140 1 view .LVU367
	popq	%r12
	.cfi_def_cfa_offset 24
.LVL114:
	.loc 1 140 1 view .LVU368
	popq	%r13
	.cfi_def_cfa_offset 16
.LVL115:
	.loc 1 140 1 view .LVU369
	popq	%r14
	.cfi_def_cfa_offset 8
.LVL116:
	.loc 1 140 1 view .LVU370
	ret
.LVL117:
	.p2align 4,,10
	.p2align 3
.L54:
	.cfi_restore_state
	.loc 1 125 4 discriminator 4 view .LVU371
	movq	%r14, %r8
	movq	%rbp, %rcx
	movq	%r12, %rdx
	movq	%r13, %rsi
	movsd	%xmm0, 8(%rsp)
	call	kd_get_nearest_color
.LVL118:
	.loc 1 130 4 is_stmt 1 view .LVU372
	.loc 1 130 7 is_stmt 0 view .LVU373
	movsd	8(%rsp), %xmm0
	comisd	(%r14), %xmm0
	jnb	.L20
	.loc 1 136 4 discriminator 2 view .LVU374
	movq	8(%rbx), %rbx
	jmp	.L35
.LVL119:
.L56:
	.loc 1 107 13 is_stmt 1 view .LVU375
.LBB51:
.LBI51:
	.loc 2 26 42 view .LVU376
.LBB52:
	.loc 2 29 3 view .LVU377
.LBE52:
.LBE51:
	.loc 1 107 36 is_stmt 0 view .LVU378
	movq	0(%rbp), %rax
.LBB54:
.LBB53:
	.loc 2 29 10 discriminator 1 view .LVU379
	movq	32(%rax), %rax
	movq	(%rax), %rdx
	movq	%rdx, (%r12)
.LVL120:
	.loc 2 29 10 discriminator 1 view .LVU380
	movl	8(%rax), %eax
.LVL121:
	.loc 2 29 10 discriminator 1 view .LVU381
	movl	%eax, 8(%r12)
.LVL122:
	.loc 2 29 10 view .LVU382
	jmp	.L20
.LVL123:
.L55:
	.loc 2 29 10 view .LVU383
.LBE53:
.LBE54:
	.loc 1 104 26 view .LVU384
	movq	%r13, %rsi
	movq	%rbx, %rdi
	movsd	%xmm0, 8(%rsp)
.LVL124:
	.loc 1 103 13 is_stmt 1 view .LVU385
	.loc 1 104 13 view .LVU386
	.loc 1 104 26 is_stmt 0 view .LVU387
	call	min_color
.LVL125:
	.loc 1 103 15 view .LVU388
	movsd	8(%rsp), %xmm0
	movapd	%xmm0, %xmm1
	jmp	.L24
.LVL126:
.L52:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.loc 1 84 9 is_stmt 1 view .LVU389
.LBB55:
	.loc 3 84 1 view .LVU390
.LBB48:
	.loc 3 86 3 view .LVU391
	.loc 3 86 10 is_stmt 0 view .LVU392
	leaq	.LC1(%rip), %rdi
.LVL127:
	.loc 3 86 10 view .LVU393
	jmp	puts@PLT
.LVL128:
	.loc 3 86 10 view .LVU394
.LBE48:
.LBE55:
	.cfi_endproc
.LFE56:
	.size	kd_get_nearest_color, .-kd_get_nearest_color
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	0
	.text
.Letext0:
	.file 4 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h"
	.file 5 "include/color_table.h"
	.file 6 "include/kdtree.h"
	.file 7 "/usr/include/x86_64-linux-gnu/bits/stdio2-decl.h"
	.file 8 "/usr/include/stdlib.h"
	.file 9 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x96f
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x1d
	.long	.LASF52
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.long	.LASF2
	.uleb128 0xe
	.long	.LASF14
	.byte	0x4
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
	.uleb128 0x1e
	.byte	0x8
	.uleb128 0x11
	.long	0x4f
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.long	0x80
	.uleb128 0x8
	.long	0x87
	.uleb128 0x11
	.long	0x8c
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.long	.LASF11
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.long	.LASF12
	.uleb128 0x8
	.long	0xae
	.uleb128 0x11
	.long	0xa4
	.uleb128 0x21
	.uleb128 0x4
	.byte	0x10
	.byte	0x4
	.long	.LASF13
	.uleb128 0xe
	.long	.LASF15
	.byte	0x5
	.byte	0x1c
	.byte	0xd
	.long	0x72
	.uleb128 0xe
	.long	.LASF16
	.byte	0x5
	.byte	0x29
	.byte	0x1d
	.long	0xce
	.uleb128 0x8
	.long	0xd3
	.uleb128 0x22
	.long	.LASF16
	.uleb128 0x23
	.long	.LASF21
	.byte	0x28
	.byte	0x6
	.byte	0xc
	.byte	0x8
	.long	0x123
	.uleb128 0xf
	.long	.LASF17
	.byte	0xd
	.byte	0x11
	.long	0xc2
	.byte	0
	.uleb128 0xf
	.long	.LASF18
	.byte	0xe
	.byte	0x14
	.long	0x123
	.byte	0x8
	.uleb128 0xf
	.long	.LASF19
	.byte	0xf
	.byte	0x14
	.long	0x123
	.byte	0x10
	.uleb128 0x24
	.string	"axe"
	.byte	0x6
	.byte	0x10
	.byte	0x9
	.long	0x72
	.byte	0x18
	.uleb128 0xf
	.long	.LASF20
	.byte	0x11
	.byte	0xc
	.long	0x128
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.long	0xd8
	.uleb128 0x8
	.long	0xb6
	.uleb128 0xe
	.long	.LASF21
	.byte	0x6
	.byte	0x15
	.byte	0x18
	.long	0x123
	.uleb128 0x15
	.long	.LASF22
	.byte	0x7
	.byte	0x33
	.long	0x72
	.long	0x154
	.uleb128 0x9
	.long	0x72
	.uleb128 0x9
	.long	0x8c
	.uleb128 0x16
	.byte	0
	.uleb128 0x25
	.long	.LASF23
	.byte	0x8
	.value	0x2a0
	.byte	0xe
	.long	0x4f
	.long	0x16b
	.uleb128 0x9
	.long	0x35
	.byte	0
	.uleb128 0x26
	.long	.LASF53
	.byte	0x5
	.byte	0x54
	.byte	0xd
	.long	0x187
	.uleb128 0x9
	.long	0xc2
	.uleb128 0x9
	.long	0x72
	.uleb128 0x9
	.long	0x128
	.byte	0
	.uleb128 0x15
	.long	.LASF24
	.byte	0x5
	.byte	0x5d
	.long	0x72
	.long	0x19c
	.uleb128 0x9
	.long	0xc2
	.byte	0
	.uleb128 0x27
	.long	.LASF54
	.byte	0x1
	.byte	0x45
	.byte	0x6
	.quad	.LFB56
	.quad	.LFE56-.LFB56
	.uleb128 0x1
	.byte	0x9c
	.long	0x48a
	.uleb128 0x5
	.long	.LASF25
	.byte	0x45
	.byte	0x22
	.long	0x12d
	.long	.LLST39
	.long	.LVUS39
	.uleb128 0x5
	.long	.LASF26
	.byte	0x45
	.byte	0x2f
	.long	0x128
	.long	.LLST40
	.long	.LVUS40
	.uleb128 0x5
	.long	.LASF27
	.byte	0x45
	.byte	0x3d
	.long	0x128
	.long	.LLST41
	.long	.LVUS41
	.uleb128 0x5
	.long	.LASF28
	.byte	0x45
	.byte	0x4e
	.long	0x48a
	.long	.LLST42
	.long	.LVUS42
	.uleb128 0x5
	.long	.LASF29
	.byte	0x45
	.byte	0x5c
	.long	0x48f
	.long	.LLST43
	.long	.LVUS43
	.uleb128 0x6
	.long	.LASF32
	.byte	0x46
	.byte	0x9
	.long	0x72
	.long	.LLST44
	.long	.LVUS44
	.uleb128 0xa
	.long	.LASF30
	.byte	0x47
	.byte	0x9
	.long	0x72
	.uleb128 0xa
	.long	.LASF31
	.byte	0x48
	.byte	0xb
	.long	0xb6
	.uleb128 0xc
	.string	"d"
	.byte	0x4a
	.byte	0xc
	.long	0x2e
	.long	.LLST45
	.long	.LVUS45
	.uleb128 0x6
	.long	.LASF33
	.byte	0x4b
	.byte	0xc
	.long	0x2e
	.long	.LLST46
	.long	.LVUS46
	.uleb128 0x6
	.long	.LASF34
	.byte	0x4c
	.byte	0xc
	.long	0x2e
	.long	.LLST47
	.long	.LVUS47
	.uleb128 0xa
	.long	.LASF35
	.byte	0x4d
	.byte	0x9
	.long	0x494
	.uleb128 0xa
	.long	.LASF36
	.byte	0x4e
	.byte	0x10
	.long	0x72
	.uleb128 0x12
	.string	"tmp"
	.byte	0x4f
	.byte	0x10
	.long	0x72
	.uleb128 0xa
	.long	.LASF37
	.byte	0x50
	.byte	0xc
	.long	0x128
	.uleb128 0xd
	.long	0x85e
	.quad	.LBI36
	.byte	.LVU264
	.long	.LLRL48
	.byte	0x5f
	.byte	0x9
	.long	0x305
	.uleb128 0x3
	.long	0x87b
	.long	.LLST49
	.long	.LVUS49
	.uleb128 0x3
	.long	0x86f
	.long	.LLST50
	.long	.LVUS50
	.uleb128 0x13
	.long	.LLRL48
	.uleb128 0x2
	.long	0x887
	.long	.LLST51
	.long	.LVUS51
	.uleb128 0x2
	.long	0x890
	.long	.LLST52
	.long	.LVUS52
	.uleb128 0x2
	.long	0x89b
	.long	.LLST53
	.long	.LVUS53
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x8a7
	.quad	.LBI42
	.byte	.LVU315
	.quad	.LBB42
	.quad	.LBE42-.LBB42
	.byte	0x74
	.long	0x350
	.uleb128 0x3
	.long	0x8cf
	.long	.LLST54
	.long	.LVUS54
	.uleb128 0x3
	.long	0x8c3
	.long	.LLST55
	.long	.LVUS55
	.uleb128 0x3
	.long	0x8b7
	.long	.LLST56
	.long	.LVUS56
	.byte	0
	.uleb128 0xd
	.long	0x8dc
	.quad	.LBI44
	.byte	.LVU345
	.long	.LLRL57
	.byte	0x54
	.byte	0x9
	.long	0x3b0
	.uleb128 0x3
	.long	0x8ec
	.long	.LLST58
	.long	.LVUS58
	.uleb128 0x28
	.quad	.LVL109
	.long	0x95e
	.long	0x394
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.byte	0
	.uleb128 0x29
	.quad	.LVL128
	.long	0x95e
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x8a7
	.quad	.LBI51
	.byte	.LVU376
	.long	.LLRL59
	.byte	0x6b
	.byte	0xd
	.long	0x3f0
	.uleb128 0x3
	.long	0x8cf
	.long	.LLST60
	.long	.LVUS60
	.uleb128 0x3
	.long	0x8c3
	.long	.LLST61
	.long	.LVUS61
	.uleb128 0x3
	.long	0x8b7
	.long	.LLST62
	.long	.LVUS62
	.byte	0
	.uleb128 0x10
	.quad	.LVL86
	.long	0x187
	.uleb128 0x7
	.quad	.LVL103
	.long	0x19c
	.long	0x427
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.quad	.LVL110
	.long	0x696
	.long	0x445
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
	.byte	0x7d
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.quad	.LVL118
	.long	0x19c
	.long	0x46f
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.quad	.LVL125
	.long	0x4a3
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
	.byte	0x7d
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x12d
	.uleb128 0x8
	.long	0x2e
	.uleb128 0x18
	.long	0x72
	.long	0x4a3
	.uleb128 0x19
	.long	0x41
	.byte	0
	.uleb128 0x1a
	.long	.LASF42
	.byte	0x2e
	.long	0x128
	.quad	.LFB55
	.quad	.LFE55-.LFB55
	.uleb128 0x1
	.byte	0x9c
	.long	0x696
	.uleb128 0x5
	.long	.LASF25
	.byte	0x2e
	.byte	0x19
	.long	0x12d
	.long	.LLST20
	.long	.LVUS20
	.uleb128 0x5
	.long	.LASF26
	.byte	0x2e
	.byte	0x25
	.long	0x128
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0x6
	.long	.LASF38
	.byte	0x2f
	.byte	0x9
	.long	0x72
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0x6
	.long	.LASF39
	.byte	0x30
	.byte	0xc
	.long	0x128
	.long	.LLST23
	.long	.LVUS23
	.uleb128 0x6
	.long	.LASF40
	.byte	0x31
	.byte	0x9
	.long	0x72
	.long	.LLST24
	.long	.LVUS24
	.uleb128 0xc
	.string	"i"
	.byte	0x32
	.byte	0x9
	.long	0x72
	.long	.LLST25
	.long	.LVUS25
	.uleb128 0xc
	.string	"d"
	.byte	0x33
	.byte	0xc
	.long	0x2e
	.long	.LLST26
	.long	.LVUS26
	.uleb128 0x6
	.long	.LASF41
	.byte	0x33
	.byte	0xe
	.long	0x2e
	.long	.LLST27
	.long	.LVUS27
	.uleb128 0x14
	.long	0x85e
	.quad	.LBI30
	.byte	.LVU152
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.byte	0x36
	.long	0x5bc
	.uleb128 0x3
	.long	0x87b
	.long	.LLST28
	.long	.LVUS28
	.uleb128 0x3
	.long	0x86f
	.long	.LLST29
	.long	.LVUS29
	.uleb128 0x2
	.long	0x887
	.long	.LLST30
	.long	.LVUS30
	.uleb128 0x2
	.long	0x890
	.long	.LLST31
	.long	.LVUS31
	.uleb128 0x2
	.long	0x89b
	.long	.LLST32
	.long	.LVUS32
	.byte	0
	.uleb128 0xd
	.long	0x85e
	.quad	.LBI32
	.byte	.LVU192
	.long	.LLRL33
	.byte	0x39
	.byte	0x11
	.long	0x61c
	.uleb128 0x3
	.long	0x87b
	.long	.LLST34
	.long	.LVUS34
	.uleb128 0x3
	.long	0x86f
	.long	.LLST35
	.long	.LVUS35
	.uleb128 0x13
	.long	.LLRL33
	.uleb128 0x2
	.long	0x887
	.long	.LLST36
	.long	.LVUS36
	.uleb128 0x2
	.long	0x890
	.long	.LLST37
	.long	.LVUS37
	.uleb128 0x2
	.long	0x89b
	.long	.LLST38
	.long	.LVUS38
	.byte	0
	.byte	0
	.uleb128 0x10
	.quad	.LVL49
	.long	0x187
	.uleb128 0x7
	.quad	.LVL51
	.long	0x154
	.long	0x640
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x7
	.quad	.LVL53
	.long	0x16b
	.long	0x65d
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.quad	.LVL63
	.long	0x16b
	.long	0x67b
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.quad	.LVL78
	.long	0x16b
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
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.long	.LASF43
	.byte	0x1c
	.long	0x2e
	.quad	.LFB54
	.quad	.LFE54-.LFB54
	.uleb128 0x1
	.byte	0x9c
	.long	0x84f
	.uleb128 0x5
	.long	.LASF25
	.byte	0x1c
	.byte	0x18
	.long	0x12d
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x5
	.long	.LASF26
	.byte	0x1c
	.byte	0x24
	.long	0x128
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x6
	.long	.LASF38
	.byte	0x1d
	.byte	0x9
	.long	0x72
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x2a
	.long	.LASF39
	.byte	0x1
	.byte	0x1e
	.byte	0xb
	.long	0x84f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xc
	.string	"i"
	.byte	0x1f
	.byte	0x9
	.long	0x72
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0xc
	.string	"d"
	.byte	0x20
	.byte	0xc
	.long	0x2e
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x6
	.long	.LASF41
	.byte	0x20
	.byte	0xe
	.long	0x2e
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x14
	.long	0x85e
	.quad	.LBI24
	.byte	.LVU49
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.byte	0x23
	.long	0x799
	.uleb128 0x3
	.long	0x87b
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0x3
	.long	0x86f
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x2
	.long	0x887
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x2
	.long	0x890
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0x2
	.long	0x89b
	.long	.LLST13
	.long	.LVUS13
	.byte	0
	.uleb128 0xd
	.long	0x85e
	.quad	.LBI26
	.byte	.LVU89
	.long	.LLRL14
	.byte	0x26
	.byte	0x11
	.long	0x7f9
	.uleb128 0x3
	.long	0x87b
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0x3
	.long	0x86f
	.long	.LLST16
	.long	.LVUS16
	.uleb128 0x13
	.long	.LLRL14
	.uleb128 0x2
	.long	0x887
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0x2
	.long	0x890
	.long	.LLST18
	.long	.LVUS18
	.uleb128 0x2
	.long	0x89b
	.long	.LLST19
	.long	.LVUS19
	.byte	0
	.byte	0
	.uleb128 0x10
	.quad	.LVL13
	.long	0x187
	.uleb128 0x7
	.quad	.LVL15
	.long	0x16b
	.long	0x823
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.quad	.LVL29
	.long	0x16b
	.long	0x841
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 -1
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x10
	.quad	.LVL46
	.long	0x969
	.byte	0
	.uleb128 0x18
	.long	0xb6
	.long	0x85e
	.uleb128 0x19
	.long	0x41
	.byte	0
	.uleb128 0x2b
	.long	.LASF44
	.byte	0x1
	.byte	0x11
	.byte	0x8
	.long	0x2e
	.byte	0x1
	.long	0x8a7
	.uleb128 0xb
	.long	.LASF39
	.byte	0x1
	.byte	0x11
	.byte	0x18
	.long	0x128
	.uleb128 0xb
	.long	.LASF26
	.byte	0x1
	.byte	0x11
	.byte	0x27
	.long	0x128
	.uleb128 0x12
	.string	"i"
	.byte	0x12
	.byte	0x9
	.long	0x72
	.uleb128 0xa
	.long	.LASF45
	.byte	0x13
	.byte	0xc
	.long	0x2e
	.uleb128 0x12
	.string	"tmp"
	.byte	0x13
	.byte	0x1b
	.long	0x2e
	.byte	0
	.uleb128 0x1b
	.long	.LASF49
	.byte	0x2
	.byte	0x1a
	.byte	0x2a
	.long	0x4f
	.long	0x8dc
	.uleb128 0xb
	.long	.LASF46
	.byte	0x2
	.byte	0x1a
	.byte	0x43
	.long	0x51
	.uleb128 0xb
	.long	.LASF47
	.byte	0x2
	.byte	0x1a
	.byte	0x62
	.long	0xa9
	.uleb128 0xb
	.long	.LASF48
	.byte	0x2
	.byte	0x1a
	.byte	0x70
	.long	0x35
	.byte	0
	.uleb128 0x1b
	.long	.LASF50
	.byte	0x3
	.byte	0x54
	.byte	0x1
	.long	0x72
	.long	0x8fa
	.uleb128 0xb
	.long	.LASF51
	.byte	0x3
	.byte	0x54
	.byte	0x20
	.long	0x91
	.uleb128 0x16
	.byte	0
	.uleb128 0x2c
	.long	0x85e
	.quad	.LFB53
	.quad	.LFE53-.LFB53
	.uleb128 0x1
	.byte	0x9c
	.long	0x94b
	.uleb128 0x1c
	.long	0x86f
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1c
	.long	0x87b
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.long	0x887
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x2
	.long	0x890
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x2
	.long	0x89b
	.long	.LLST2
	.long	.LVUS2
	.byte	0
	.uleb128 0x2d
	.uleb128 0x11
	.byte	0x9e
	.uleb128 0xf
	.byte	0x61
	.byte	0x64
	.byte	0x72
	.byte	0x65
	.byte	0x73
	.byte	0x73
	.byte	0x65
	.byte	0x20
	.byte	0x6e
	.byte	0x75
	.byte	0x6c
	.byte	0x6c
	.byte	0x65
	.byte	0xa
	.byte	0
	.uleb128 0x2e
	.long	.LASF55
	.long	.LASF56
	.byte	0x9
	.byte	0
	.uleb128 0x2f
	.long	.LASF57
	.long	.LASF57
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x10
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x21
	.sleb128 2
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.sleb128 8
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
	.uleb128 0x1b
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
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x82
	.uleb128 0x19
	.uleb128 0x7f
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x82
	.uleb128 0x19
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x36
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
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
.LVUS39:
	.uleb128 0
	.uleb128 .LVU258
	.uleb128 .LVU258
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU393
	.uleb128 .LVU393
	.uleb128 0
.LLST39:
	.byte	0x4
	.uleb128 .LVL84-.Ltext0
	.uleb128 .LVL85-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL85-.Ltext0
	.uleb128 .LVL126-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL126-.Ltext0
	.uleb128 .LVL127-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL127-.Ltext0
	.uleb128 .LFE56-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS40:
	.uleb128 0
	.uleb128 .LVU258
	.uleb128 .LVU258
	.uleb128 .LVU352
	.uleb128 .LVU352
	.uleb128 .LVU354
	.uleb128 .LVU354
	.uleb128 .LVU369
	.uleb128 .LVU369
	.uleb128 .LVU371
	.uleb128 .LVU371
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU394
	.uleb128 .LVU394
	.uleb128 0
.LLST40:
	.byte	0x4
	.uleb128 .LVL84-.Ltext0
	.uleb128 .LVL85-.Ltext0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL85-.Ltext0
	.uleb128 .LVL107-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0x4
	.uleb128 .LVL107-.Ltext0
	.uleb128 .LVL109-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL109-.Ltext0
	.uleb128 .LVL115-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0x4
	.uleb128 .LVL115-.Ltext0
	.uleb128 .LVL117-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL117-.Ltext0
	.uleb128 .LVL126-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0x4
	.uleb128 .LVL126-.Ltext0
	.uleb128 .LVL128-1-.Ltext0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL128-1-.Ltext0
	.uleb128 .LFE56-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS41:
	.uleb128 0
	.uleb128 .LVU258
	.uleb128 .LVU258
	.uleb128 .LVU351
	.uleb128 .LVU351
	.uleb128 .LVU354
	.uleb128 .LVU354
	.uleb128 .LVU368
	.uleb128 .LVU368
	.uleb128 .LVU371
	.uleb128 .LVU371
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU394
	.uleb128 .LVU394
	.uleb128 0
.LLST41:
	.byte	0x4
	.uleb128 .LVL84-.Ltext0
	.uleb128 .LVL85-.Ltext0
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL85-.Ltext0
	.uleb128 .LVL106-.Ltext0
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL106-.Ltext0
	.uleb128 .LVL109-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL109-.Ltext0
	.uleb128 .LVL114-.Ltext0
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL114-.Ltext0
	.uleb128 .LVL117-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL117-.Ltext0
	.uleb128 .LVL126-.Ltext0
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL126-.Ltext0
	.uleb128 .LVL128-1-.Ltext0
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL128-1-.Ltext0
	.uleb128 .LFE56-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS42:
	.uleb128 0
	.uleb128 .LVU258
	.uleb128 .LVU258
	.uleb128 .LVU350
	.uleb128 .LVU350
	.uleb128 .LVU354
	.uleb128 .LVU354
	.uleb128 .LVU367
	.uleb128 .LVU367
	.uleb128 .LVU371
	.uleb128 .LVU371
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU394
	.uleb128 .LVU394
	.uleb128 0
.LLST42:
	.byte	0x4
	.uleb128 .LVL84-.Ltext0
	.uleb128 .LVL85-.Ltext0
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL85-.Ltext0
	.uleb128 .LVL105-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL105-.Ltext0
	.uleb128 .LVL109-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL109-.Ltext0
	.uleb128 .LVL113-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL113-.Ltext0
	.uleb128 .LVL117-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL117-.Ltext0
	.uleb128 .LVL126-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL126-.Ltext0
	.uleb128 .LVL128-1-.Ltext0
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL128-1-.Ltext0
	.uleb128 .LFE56-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.byte	0
.LVUS43:
	.uleb128 0
	.uleb128 .LVU258
	.uleb128 .LVU258
	.uleb128 .LVU353
	.uleb128 .LVU353
	.uleb128 .LVU354
	.uleb128 .LVU354
	.uleb128 .LVU370
	.uleb128 .LVU370
	.uleb128 .LVU371
	.uleb128 .LVU371
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU394
	.uleb128 .LVU394
	.uleb128 0
.LLST43:
	.byte	0x4
	.uleb128 .LVL84-.Ltext0
	.uleb128 .LVL85-.Ltext0
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL85-.Ltext0
	.uleb128 .LVL108-.Ltext0
	.uleb128 0x1
	.byte	0x5e
	.byte	0x4
	.uleb128 .LVL108-.Ltext0
	.uleb128 .LVL109-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL109-.Ltext0
	.uleb128 .LVL116-.Ltext0
	.uleb128 0x1
	.byte	0x5e
	.byte	0x4
	.uleb128 .LVL116-.Ltext0
	.uleb128 .LVL117-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL117-.Ltext0
	.uleb128 .LVL126-.Ltext0
	.uleb128 0x1
	.byte	0x5e
	.byte	0x4
	.uleb128 .LVL126-.Ltext0
	.uleb128 .LVL128-1-.Ltext0
	.uleb128 0x1
	.byte	0x58
	.byte	0x4
	.uleb128 .LVL128-1-.Ltext0
	.uleb128 .LFE56-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x58
	.byte	0x9f
	.byte	0
.LVUS44:
	.uleb128 .LVU262
	.uleb128 .LVU318
	.uleb128 .LVU354
	.uleb128 .LVU359
.LLST44:
	.byte	0x4
	.uleb128 .LVL86-.Ltext0
	.uleb128 .LVL100-.Ltext0
	.uleb128 0x2
	.byte	0x73
	.sleb128 24
	.byte	0x4
	.uleb128 .LVL109-.Ltext0
	.uleb128 .LVL110-1-.Ltext0
	.uleb128 0x2
	.byte	0x73
	.sleb128 24
	.byte	0
.LVUS45:
	.uleb128 .LVU299
	.uleb128 .LVU329
	.uleb128 .LVU354
	.uleb128 .LVU359
	.uleb128 .LVU359
	.uleb128 .LVU364
	.uleb128 .LVU364
	.uleb128 .LVU366
	.uleb128 .LVU371
	.uleb128 .LVU372
	.uleb128 .LVU375
	.uleb128 .LVU383
	.uleb128 .LVU383
	.uleb128 .LVU385
	.uleb128 .LVU386
	.uleb128 .LVU389
.LLST45:
	.byte	0x4
	.uleb128 .LVL96-.Ltext0
	.uleb128 .LVL103-1-.Ltext0
	.uleb128 0x1
	.byte	0x62
	.byte	0x4
	.uleb128 .LVL109-.Ltext0
	.uleb128 .LVL110-1-.Ltext0
	.uleb128 0x1
	.byte	0x62
	.byte	0x4
	.uleb128 .LVL110-1-.Ltext0
	.uleb128 .LVL111-.Ltext0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0x4
	.uleb128 .LVL111-.Ltext0
	.uleb128 .LVL112-.Ltext0
	.uleb128 0x1
	.byte	0x62
	.byte	0x4
	.uleb128 .LVL117-.Ltext0
	.uleb128 .LVL118-1-.Ltext0
	.uleb128 0x1
	.byte	0x62
	.byte	0x4
	.uleb128 .LVL119-.Ltext0
	.uleb128 .LVL123-.Ltext0
	.uleb128 0x1
	.byte	0x62
	.byte	0x4
	.uleb128 .LVL123-.Ltext0
	.uleb128 .LVL124-.Ltext0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0x4
	.uleb128 .LVL124-.Ltext0
	.uleb128 .LVL126-.Ltext0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
.LVUS46:
	.uleb128 .LVU302
	.uleb128 .LVU304
.LLST46:
	.byte	0x4
	.uleb128 .LVL97-.Ltext0
	.uleb128 .LVL98-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0
.LVUS47:
	.uleb128 .LVU304
	.uleb128 .LVU329
	.uleb128 .LVU329
	.uleb128 .LVU354
	.uleb128 .LVU354
	.uleb128 .LVU359
	.uleb128 .LVU371
	.uleb128 .LVU372
	.uleb128 .LVU372
	.uleb128 .LVU375
.LLST47:
	.byte	0x4
	.uleb128 .LVL98-.Ltext0
	.uleb128 .LVL103-1-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL103-1-.Ltext0
	.uleb128 .LVL109-.Ltext0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0x4
	.uleb128 .LVL109-.Ltext0
	.uleb128 .LVL110-1-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL117-.Ltext0
	.uleb128 .LVL118-1-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL118-1-.Ltext0
	.uleb128 .LVL119-.Ltext0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
.LVUS49:
	.uleb128 .LVU264
	.uleb128 .LVU299
.LLST49:
	.byte	0x4
	.uleb128 .LVL87-.Ltext0
	.uleb128 .LVL96-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0
.LVUS50:
	.uleb128 .LVU264
	.uleb128 .LVU299
.LLST50:
	.byte	0x4
	.uleb128 .LVL87-.Ltext0
	.uleb128 .LVL96-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS51:
	.uleb128 .LVU268
	.uleb128 .LVU280
	.uleb128 .LVU280
	.uleb128 .LVU288
	.uleb128 .LVU288
	.uleb128 .LVU297
	.uleb128 .LVU297
	.uleb128 .LVU299
.LLST51:
	.byte	0x4
	.uleb128 .LVL87-.Ltext0
	.uleb128 .LVL90-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL90-.Ltext0
	.uleb128 .LVL93-.Ltext0
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL93-.Ltext0
	.uleb128 .LVL96-.Ltext0
	.uleb128 0x2
	.byte	0x32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL96-.Ltext0
	.uleb128 .LVL96-.Ltext0
	.uleb128 0x2
	.byte	0x33
	.byte	0x9f
	.byte	0
.LVUS52:
	.uleb128 .LVU278
	.uleb128 .LVU279
	.uleb128 .LVU279
	.uleb128 .LVU299
.LLST52:
	.byte	0x4
	.uleb128 .LVL89-.Ltext0
	.uleb128 .LVL90-.Ltext0
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0
	.long	0
	.byte	0x4
	.uleb128 .LVL90-.Ltext0
	.uleb128 .LVL96-.Ltext0
	.uleb128 0x1
	.byte	0x62
	.byte	0
.LVUS53:
	.uleb128 .LVU275
	.uleb128 .LVU278
	.uleb128 .LVU283
	.uleb128 .LVU286
	.uleb128 .LVU291
	.uleb128 .LVU295
.LLST53:
	.byte	0x4
	.uleb128 .LVL88-.Ltext0
	.uleb128 .LVL89-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL91-.Ltext0
	.uleb128 .LVL92-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL94-.Ltext0
	.uleb128 .LVL95-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0
.LVUS54:
	.uleb128 .LVU315
	.uleb128 .LVU320
.LLST54:
	.byte	0x4
	.uleb128 .LVL99-.Ltext0
	.uleb128 .LVL102-.Ltext0
	.uleb128 0x2
	.byte	0x3c
	.byte	0x9f
	.byte	0
.LVUS55:
	.uleb128 .LVU315
	.uleb128 .LVU319
.LLST55:
	.byte	0x4
	.uleb128 .LVL99-.Ltext0
	.uleb128 .LVL101-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS56:
	.uleb128 .LVU315
	.uleb128 .LVU320
.LLST56:
	.byte	0x4
	.uleb128 .LVL99-.Ltext0
	.uleb128 .LVL102-.Ltext0
	.uleb128 0x1
	.byte	0x5c
	.byte	0
.LVUS58:
	.uleb128 .LVU345
	.uleb128 .LVU354
	.uleb128 .LVU390
	.uleb128 0
.LLST58:
	.byte	0x4
	.uleb128 .LVL104-.Ltext0
	.uleb128 .LVL109-.Ltext0
	.uleb128 0x6
	.byte	0xa0
	.long	.Ldebug_info0+2379
	.sleb128 0
	.byte	0x4
	.uleb128 .LVL126-.Ltext0
	.uleb128 .LFE56-.Ltext0
	.uleb128 0x6
	.byte	0xa0
	.long	.Ldebug_info0+2379
	.sleb128 0
	.byte	0
.LVUS60:
	.uleb128 .LVU376
	.uleb128 .LVU382
.LLST60:
	.byte	0x4
	.uleb128 .LVL119-.Ltext0
	.uleb128 .LVL122-.Ltext0
	.uleb128 0x2
	.byte	0x3c
	.byte	0x9f
	.byte	0
.LVUS61:
	.uleb128 .LVU376
	.uleb128 .LVU380
	.uleb128 .LVU380
	.uleb128 .LVU381
.LLST61:
	.byte	0x4
	.uleb128 .LVL119-.Ltext0
	.uleb128 .LVL120-.Ltext0
	.uleb128 0x5
	.byte	0x76
	.sleb128 0
	.byte	0x6
	.byte	0x23
	.uleb128 0x20
	.byte	0x4
	.uleb128 .LVL120-.Ltext0
	.uleb128 .LVL121-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS62:
	.uleb128 .LVU376
	.uleb128 .LVU382
.LLST62:
	.byte	0x4
	.uleb128 .LVL119-.Ltext0
	.uleb128 .LVL122-.Ltext0
	.uleb128 0x1
	.byte	0x5c
	.byte	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU140
	.uleb128 .LVU140
	.uleb128 .LVU241
	.uleb128 .LVU241
	.uleb128 .LVU242
	.uleb128 .LVU242
	.uleb128 0
.LLST20:
	.byte	0x4
	.uleb128 .LVL47-.Ltext0
	.uleb128 .LVL48-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL48-.Ltext0
	.uleb128 .LVL82-.Ltext0
	.uleb128 0x1
	.byte	0x5e
	.byte	0x4
	.uleb128 .LVL82-.Ltext0
	.uleb128 .LVL83-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL83-.Ltext0
	.uleb128 .LFE55-.Ltext0
	.uleb128 0x1
	.byte	0x5e
	.byte	0
.LVUS21:
	.uleb128 0
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 .LVU240
	.uleb128 .LVU240
	.uleb128 .LVU242
	.uleb128 .LVU242
	.uleb128 0
.LLST21:
	.byte	0x4
	.uleb128 .LVL47-.Ltext0
	.uleb128 .LVL49-1-.Ltext0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL49-1-.Ltext0
	.uleb128 .LVL81-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0x4
	.uleb128 .LVL81-.Ltext0
	.uleb128 .LVL83-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL83-.Ltext0
	.uleb128 .LFE55-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0
.LVUS22:
	.uleb128 .LVU143
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 .LVU239
	.uleb128 .LVU242
	.uleb128 0
.LLST22:
	.byte	0x4
	.uleb128 .LVL50-.Ltext0
	.uleb128 .LVL51-1-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL51-1-.Ltext0
	.uleb128 .LVL80-.Ltext0
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL83-.Ltext0
	.uleb128 .LFE55-.Ltext0
	.uleb128 0x1
	.byte	0x5c
	.byte	0
.LVUS23:
	.uleb128 .LVU147
	.uleb128 .LVU151
	.uleb128 .LVU151
	.uleb128 .LVU238
	.uleb128 .LVU238
	.uleb128 .LVU242
	.uleb128 .LVU242
	.uleb128 0
.LLST23:
	.byte	0x4
	.uleb128 .LVL52-.Ltext0
	.uleb128 .LVL53-1-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL53-1-.Ltext0
	.uleb128 .LVL79-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL79-.Ltext0
	.uleb128 .LVL83-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL83-.Ltext0
	.uleb128 .LFE55-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS24:
	.uleb128 .LVU148
	.uleb128 .LVU189
	.uleb128 .LVU190
	.uleb128 .LVU231
	.uleb128 .LVU233
	.uleb128 .LVU235
	.uleb128 .LVU242
	.uleb128 0
.LLST24:
	.byte	0x4
	.uleb128 .LVL52-.Ltext0
	.uleb128 .LVL61-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL62-.Ltext0
	.uleb128 .LVL74-.Ltext0
	.uleb128 0x1
	.byte	0x5f
	.byte	0x4
	.uleb128 .LVL76-.Ltext0
	.uleb128 .LVL77-.Ltext0
	.uleb128 0x1
	.byte	0x5f
	.byte	0x4
	.uleb128 .LVL83-.Ltext0
	.uleb128 .LFE55-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS25:
	.uleb128 .LVU185
	.uleb128 .LVU189
	.uleb128 .LVU190
	.uleb128 .LVU232
	.uleb128 .LVU232
	.uleb128 .LVU234
	.uleb128 .LVU234
	.uleb128 .LVU235
	.uleb128 .LVU242
	.uleb128 0
.LLST25:
	.byte	0x4
	.uleb128 .LVL60-.Ltext0
	.uleb128 .LVL61-.Ltext0
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL62-.Ltext0
	.uleb128 .LVL75-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL75-.Ltext0
	.uleb128 .LVL76-.Ltext0
	.uleb128 0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL76-.Ltext0
	.uleb128 .LVL77-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL83-.Ltext0
	.uleb128 .LFE55-.Ltext0
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0
.LVUS26:
	.uleb128 .LVU185
	.uleb128 .LVU190
	.uleb128 .LVU190
	.uleb128 .LVU233
	.uleb128 .LVU233
	.uleb128 .LVU235
	.uleb128 .LVU235
	.uleb128 .LVU236
	.uleb128 .LVU242
	.uleb128 0
.LLST26:
	.byte	0x4
	.uleb128 .LVL60-.Ltext0
	.uleb128 .LVL62-.Ltext0
	.uleb128 0x1
	.byte	0x63
	.byte	0x4
	.uleb128 .LVL62-.Ltext0
	.uleb128 .LVL76-.Ltext0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0x4
	.uleb128 .LVL76-.Ltext0
	.uleb128 .LVL77-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL77-.Ltext0
	.uleb128 .LVL78-1-.Ltext0
	.uleb128 0x1
	.byte	0x63
	.byte	0x4
	.uleb128 .LVL83-.Ltext0
	.uleb128 .LFE55-.Ltext0
	.uleb128 0x1
	.byte	0x63
	.byte	0
.LVUS27:
	.uleb128 .LVU226
	.uleb128 .LVU230
.LLST27:
	.byte	0x4
	.uleb128 .LVL72-.Ltext0
	.uleb128 .LVL73-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0
.LVUS28:
	.uleb128 .LVU152
	.uleb128 .LVU185
.LLST28:
	.byte	0x4
	.uleb128 .LVL53-.Ltext0
	.uleb128 .LVL60-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0
.LVUS29:
	.uleb128 .LVU152
	.uleb128 .LVU185
.LLST29:
	.byte	0x4
	.uleb128 .LVL53-.Ltext0
	.uleb128 .LVL60-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS30:
	.uleb128 .LVU156
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 .LVU179
	.uleb128 .LVU179
	.uleb128 .LVU184
	.uleb128 .LVU184
	.uleb128 .LVU185
.LLST30:
	.byte	0x4
	.uleb128 .LVL53-.Ltext0
	.uleb128 .LVL56-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL56-.Ltext0
	.uleb128 .LVL59-.Ltext0
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL59-.Ltext0
	.uleb128 .LVL60-.Ltext0
	.uleb128 0x2
	.byte	0x32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL60-.Ltext0
	.uleb128 .LVL60-.Ltext0
	.uleb128 0x2
	.byte	0x33
	.byte	0x9f
	.byte	0
.LVUS31:
	.uleb128 .LVU167
	.uleb128 .LVU168
	.uleb128 .LVU168
	.uleb128 .LVU178
	.uleb128 .LVU178
	.uleb128 .LVU183
	.uleb128 .LVU183
	.uleb128 .LVU185
.LLST31:
	.byte	0x4
	.uleb128 .LVL55-.Ltext0
	.uleb128 .LVL56-.Ltext0
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0
	.long	0
	.byte	0x4
	.uleb128 .LVL56-.Ltext0
	.uleb128 .LVL59-.Ltext0
	.uleb128 0x1
	.byte	0x62
	.byte	0x4
	.uleb128 .LVL59-.Ltext0
	.uleb128 .LVL60-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL60-.Ltext0
	.uleb128 .LVL60-.Ltext0
	.uleb128 0x1
	.byte	0x63
	.byte	0
.LVUS32:
	.uleb128 .LVU162
	.uleb128 .LVU167
	.uleb128 .LVU172
	.uleb128 .LVU176
.LLST32:
	.byte	0x4
	.uleb128 .LVL54-.Ltext0
	.uleb128 .LVL55-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL57-.Ltext0
	.uleb128 .LVL58-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0
.LVUS34:
	.uleb128 .LVU192
	.uleb128 .LVU226
.LLST34:
	.byte	0x4
	.uleb128 .LVL63-.Ltext0
	.uleb128 .LVL72-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0
.LVUS35:
	.uleb128 .LVU192
	.uleb128 .LVU226
.LLST35:
	.byte	0x4
	.uleb128 .LVL63-.Ltext0
	.uleb128 .LVL72-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS36:
	.uleb128 .LVU196
	.uleb128 .LVU209
	.uleb128 .LVU209
	.uleb128 .LVU217
	.uleb128 .LVU217
	.uleb128 .LVU224
	.uleb128 .LVU224
	.uleb128 .LVU226
.LLST36:
	.byte	0x4
	.uleb128 .LVL63-.Ltext0
	.uleb128 .LVL66-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL66-.Ltext0
	.uleb128 .LVL69-.Ltext0
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL69-.Ltext0
	.uleb128 .LVL72-.Ltext0
	.uleb128 0x2
	.byte	0x32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL72-.Ltext0
	.uleb128 .LVL72-.Ltext0
	.uleb128 0x2
	.byte	0x33
	.byte	0x9f
	.byte	0
.LVUS37:
	.uleb128 .LVU207
	.uleb128 .LVU208
	.uleb128 .LVU208
	.uleb128 .LVU223
	.uleb128 .LVU223
	.uleb128 .LVU226
.LLST37:
	.byte	0x4
	.uleb128 .LVL65-.Ltext0
	.uleb128 .LVL66-.Ltext0
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0
	.long	0
	.byte	0x4
	.uleb128 .LVL66-.Ltext0
	.uleb128 .LVL72-.Ltext0
	.uleb128 0x1
	.byte	0x62
	.byte	0x4
	.uleb128 .LVL72-.Ltext0
	.uleb128 .LVL72-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0
.LVUS38:
	.uleb128 .LVU202
	.uleb128 .LVU207
	.uleb128 .LVU212
	.uleb128 .LVU215
	.uleb128 .LVU220
	.uleb128 .LVU222
.LLST38:
	.byte	0x4
	.uleb128 .LVL64-.Ltext0
	.uleb128 .LVL65-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL67-.Ltext0
	.uleb128 .LVL68-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL70-.Ltext0
	.uleb128 .LVL71-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 .LVU132
	.uleb128 .LVU132
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 0
.LLST3:
	.byte	0x4
	.uleb128 .LVL11-.Ltext0
	.uleb128 .LVL12-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL12-.Ltext0
	.uleb128 .LVL44-.Ltext0
	.uleb128 0x1
	.byte	0x5e
	.byte	0x4
	.uleb128 .LVL44-.Ltext0
	.uleb128 .LVL45-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL45-.Ltext0
	.uleb128 .LFE54-.Ltext0
	.uleb128 0x1
	.byte	0x5e
	.byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU42
	.uleb128 .LVU42
	.uleb128 .LVU131
	.uleb128 .LVU131
	.uleb128 .LVU133
	.uleb128 .LVU133
	.uleb128 0
.LLST4:
	.byte	0x4
	.uleb128 .LVL11-.Ltext0
	.uleb128 .LVL13-1-.Ltext0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL13-1-.Ltext0
	.uleb128 .LVL43-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0x4
	.uleb128 .LVL43-.Ltext0
	.uleb128 .LVL45-.Ltext0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL45-.Ltext0
	.uleb128 .LFE54-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0
.LVUS5:
	.uleb128 .LVU44
	.uleb128 .LVU48
	.uleb128 .LVU48
	.uleb128 .LVU130
	.uleb128 .LVU133
	.uleb128 0
.LLST5:
	.byte	0x4
	.uleb128 .LVL14-.Ltext0
	.uleb128 .LVL15-1-.Ltext0
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL15-1-.Ltext0
	.uleb128 .LVL42-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL45-.Ltext0
	.uleb128 .LFE54-.Ltext0
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS6:
	.uleb128 .LVU81
	.uleb128 .LVU84
	.uleb128 .LVU85
	.uleb128 .LVU87
	.uleb128 .LVU87
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 .LVU128
	.uleb128 .LVU128
	.uleb128 .LVU129
.LLST6:
	.byte	0x4
	.uleb128 .LVL25-.Ltext0
	.uleb128 .LVL26-.Ltext0
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL27-.Ltext0
	.uleb128 .LVL28-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL28-.Ltext0
	.uleb128 .LVL29-1-.Ltext0
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL29-1-.Ltext0
	.uleb128 .LVL40-.Ltext0
	.uleb128 0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL40-.Ltext0
	.uleb128 .LVL41-.Ltext0
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS7:
	.uleb128 .LVU81
	.uleb128 .LVU85
	.uleb128 .LVU85
	.uleb128 .LVU127
	.uleb128 .LVU127
	.uleb128 .LVU134
.LLST7:
	.byte	0x4
	.uleb128 .LVL25-.Ltext0
	.uleb128 .LVL27-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL27-.Ltext0
	.uleb128 .LVL40-.Ltext0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0x4
	.uleb128 .LVL40-.Ltext0
	.uleb128 .LVL46-1-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0
.LVUS8:
	.uleb128 .LVU123
	.uleb128 .LVU126
.LLST8:
	.byte	0x4
	.uleb128 .LVL38-.Ltext0
	.uleb128 .LVL39-.Ltext0
	.uleb128 0x1
	.byte	0x62
	.byte	0
.LVUS9:
	.uleb128 .LVU49
	.uleb128 .LVU81
.LLST9:
	.byte	0x4
	.uleb128 .LVL15-.Ltext0
	.uleb128 .LVL25-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0
.LVUS10:
	.uleb128 .LVU49
	.uleb128 .LVU81
.LLST10:
	.byte	0x4
	.uleb128 .LVL15-.Ltext0
	.uleb128 .LVL25-.Ltext0
	.uleb128 0x1
	.byte	0x5c
	.byte	0
.LVUS11:
	.uleb128 .LVU53
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU81
.LLST11:
	.byte	0x4
	.uleb128 .LVL15-.Ltext0
	.uleb128 .LVL18-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL18-.Ltext0
	.uleb128 .LVL22-.Ltext0
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL22-.Ltext0
	.uleb128 .LVL25-.Ltext0
	.uleb128 0x2
	.byte	0x32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL25-.Ltext0
	.uleb128 .LVL25-.Ltext0
	.uleb128 0x2
	.byte	0x33
	.byte	0x9f
	.byte	0
.LVUS12:
	.uleb128 .LVU62
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 .LVU81
.LLST12:
	.byte	0x4
	.uleb128 .LVL17-.Ltext0
	.uleb128 .LVL18-.Ltext0
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0
	.long	0
	.byte	0x4
	.uleb128 .LVL18-.Ltext0
	.uleb128 .LVL19-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL19-.Ltext0
	.uleb128 .LVL25-.Ltext0
	.uleb128 0x1
	.byte	0x62
	.byte	0x4
	.uleb128 .LVL25-.Ltext0
	.uleb128 .LVL25-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0
.LVUS13:
	.uleb128 .LVU59
	.uleb128 .LVU62
	.uleb128 .LVU68
	.uleb128 .LVU71
	.uleb128 .LVU76
	.uleb128 .LVU78
.LLST13:
	.byte	0x4
	.uleb128 .LVL16-.Ltext0
	.uleb128 .LVL17-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL20-.Ltext0
	.uleb128 .LVL21-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL23-.Ltext0
	.uleb128 .LVL24-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0
.LVUS15:
	.uleb128 .LVU89
	.uleb128 .LVU123
.LLST15:
	.byte	0x4
	.uleb128 .LVL29-.Ltext0
	.uleb128 .LVL38-.Ltext0
	.uleb128 0x1
	.byte	0x5d
	.byte	0
.LVUS16:
	.uleb128 .LVU89
	.uleb128 .LVU123
.LLST16:
	.byte	0x4
	.uleb128 .LVL29-.Ltext0
	.uleb128 .LVL38-.Ltext0
	.uleb128 0x1
	.byte	0x5c
	.byte	0
.LVUS17:
	.uleb128 .LVU93
	.uleb128 .LVU106
	.uleb128 .LVU106
	.uleb128 .LVU114
	.uleb128 .LVU114
	.uleb128 .LVU121
	.uleb128 .LVU121
	.uleb128 .LVU123
.LLST17:
	.byte	0x4
	.uleb128 .LVL29-.Ltext0
	.uleb128 .LVL32-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL32-.Ltext0
	.uleb128 .LVL35-.Ltext0
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL35-.Ltext0
	.uleb128 .LVL38-.Ltext0
	.uleb128 0x2
	.byte	0x32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL38-.Ltext0
	.uleb128 .LVL38-.Ltext0
	.uleb128 0x2
	.byte	0x33
	.byte	0x9f
	.byte	0
.LVUS18:
	.uleb128 .LVU104
	.uleb128 .LVU105
	.uleb128 .LVU105
	.uleb128 .LVU120
	.uleb128 .LVU120
	.uleb128 .LVU123
.LLST18:
	.byte	0x4
	.uleb128 .LVL31-.Ltext0
	.uleb128 .LVL32-.Ltext0
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0
	.long	0
	.byte	0x4
	.uleb128 .LVL32-.Ltext0
	.uleb128 .LVL38-.Ltext0
	.uleb128 0x1
	.byte	0x63
	.byte	0x4
	.uleb128 .LVL38-.Ltext0
	.uleb128 .LVL38-.Ltext0
	.uleb128 0x1
	.byte	0x62
	.byte	0
.LVUS19:
	.uleb128 .LVU99
	.uleb128 .LVU104
	.uleb128 .LVU109
	.uleb128 .LVU112
	.uleb128 .LVU117
	.uleb128 .LVU119
.LLST19:
	.byte	0x4
	.uleb128 .LVL30-.Ltext0
	.uleb128 .LVL31-.Ltext0
	.uleb128 0x1
	.byte	0x62
	.byte	0x4
	.uleb128 .LVL33-.Ltext0
	.uleb128 .LVL34-.Ltext0
	.uleb128 0x1
	.byte	0x62
	.byte	0x4
	.uleb128 .LVL36-.Ltext0
	.uleb128 .LVL37-.Ltext0
	.uleb128 0x1
	.byte	0x62
	.byte	0
.LVUS0:
	.uleb128 .LVU5
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU30
	.uleb128 .LVU30
	.uleb128 0
.LLST0:
	.byte	0x4
	.uleb128 .LVL1-.Ltext0
	.uleb128 .LVL4-.Ltext0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL4-.Ltext0
	.uleb128 .LVL7-.Ltext0
	.uleb128 0x2
	.byte	0x31
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL7-.Ltext0
	.uleb128 .LVL8-.Ltext0
	.uleb128 0x2
	.byte	0x32
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL8-.Ltext0
	.uleb128 .LFE53-.Ltext0
	.uleb128 0x2
	.byte	0x33
	.byte	0x9f
	.byte	0
.LVUS1:
	.uleb128 .LVU15
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU29
	.uleb128 .LVU29
	.uleb128 .LVU33
	.uleb128 .LVU34
	.uleb128 0
.LLST1:
	.byte	0x4
	.uleb128 .LVL3-.Ltext0
	.uleb128 .LVL4-.Ltext0
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x8
	.long	0
	.long	0
	.byte	0x4
	.uleb128 .LVL4-.Ltext0
	.uleb128 .LVL8-.Ltext0
	.uleb128 0x1
	.byte	0x62
	.byte	0x4
	.uleb128 .LVL8-.Ltext0
	.uleb128 .LVL9-.Ltext0
	.uleb128 0xa
	.byte	0xa5
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x12
	.byte	0x1e
	.byte	0xa5
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x22
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL10-.Ltext0
	.uleb128 .LFE53-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0
.LVUS2:
	.uleb128 .LVU12
	.uleb128 .LVU15
	.uleb128 .LVU20
	.uleb128 .LVU23
	.uleb128 .LVU28
	.uleb128 .LVU33
.LLST2:
	.byte	0x4
	.uleb128 .LVL2-.Ltext0
	.uleb128 .LVL3-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL5-.Ltext0
	.uleb128 .LVL6-.Ltext0
	.uleb128 0x1
	.byte	0x61
	.byte	0x4
	.uleb128 .LVL8-.Ltext0
	.uleb128 .LVL9-.Ltext0
	.uleb128 0x1
	.byte	0x61
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
	.uleb128 .LBB26-.Ltext0
	.uleb128 .LBE26-.Ltext0
	.byte	0x4
	.uleb128 .LBB29-.Ltext0
	.uleb128 .LBE29-.Ltext0
	.byte	0
.LLRL33:
	.byte	0x4
	.uleb128 .LBB32-.Ltext0
	.uleb128 .LBE32-.Ltext0
	.byte	0x4
	.uleb128 .LBB35-.Ltext0
	.uleb128 .LBE35-.Ltext0
	.byte	0
.LLRL48:
	.byte	0x4
	.uleb128 .LBB36-.Ltext0
	.uleb128 .LBE36-.Ltext0
	.byte	0x4
	.uleb128 .LBB40-.Ltext0
	.uleb128 .LBE40-.Ltext0
	.byte	0x4
	.uleb128 .LBB41-.Ltext0
	.uleb128 .LBE41-.Ltext0
	.byte	0
.LLRL57:
	.byte	0x4
	.uleb128 .LBB44-.Ltext0
	.uleb128 .LBE44-.Ltext0
	.byte	0x4
	.uleb128 .LBB49-.Ltext0
	.uleb128 .LBE49-.Ltext0
	.byte	0x4
	.uleb128 .LBB50-.Ltext0
	.uleb128 .LBE50-.Ltext0
	.byte	0x4
	.uleb128 .LBB55-.Ltext0
	.uleb128 .LBE55-.Ltext0
	.byte	0
.LLRL59:
	.byte	0x4
	.uleb128 .LBB51-.Ltext0
	.uleb128 .LBE51-.Ltext0
	.byte	0x4
	.uleb128 .LBB54-.Ltext0
	.uleb128 .LBE54-.Ltext0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF51:
	.string	"__fmt"
.LASF47:
	.string	"__src"
.LASF14:
	.string	"size_t"
.LASF38:
	.string	"taille_table"
.LASF46:
	.string	"__dest"
.LASF41:
	.string	"d_cmp"
.LASF37:
	.string	"best_color"
.LASF32:
	.string	"axe_de_coupe"
.LASF29:
	.string	"best_distance"
.LASF22:
	.string	"__printf_chk"
.LASF44:
	.string	"distance"
.LASF43:
	.string	"min_dist"
.LASF56:
	.string	"__builtin_puts"
.LASF16:
	.string	"color_table"
.LASF5:
	.string	"unsigned char"
.LASF27:
	.string	"nearest"
.LASF20:
	.string	"split"
.LASF3:
	.string	"long unsigned int"
.LASF6:
	.string	"short unsigned int"
.LASF54:
	.string	"kd_get_nearest_color"
.LASF57:
	.string	"__stack_chk_fail"
.LASF42:
	.string	"min_color"
.LASF2:
	.string	"double"
.LASF39:
	.string	"tab_cmp"
.LASF15:
	.string	"color"
.LASF21:
	.string	"kdtree"
.LASF30:
	.string	"index_median"
.LASF34:
	.string	"proj_ortho_carre"
.LASF25:
	.string	"tree"
.LASF4:
	.string	"unsigned int"
.LASF12:
	.string	"long long unsigned int"
.LASF35:
	.string	"tab_axe_de_coupe"
.LASF13:
	.string	"long double"
.LASF26:
	.string	"tabRGB"
.LASF11:
	.string	"long long int"
.LASF33:
	.string	"proj_ortho"
.LASF49:
	.string	"memcpy"
.LASF40:
	.string	"index"
.LASF45:
	.string	"dist_euc_carre"
.LASF50:
	.string	"printf"
.LASF19:
	.string	"right_son"
.LASF8:
	.string	"short int"
.LASF53:
	.string	"color_table_get_color"
.LASF48:
	.string	"__len"
.LASF24:
	.string	"color_table_get_nb_color"
.LASF17:
	.string	"kd_table"
.LASF28:
	.string	"best"
.LASF52:
	.string	"GNU C17 13.2.0 -mtune=generic -march=x86-64 -g -O3 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF9:
	.string	"long int"
.LASF10:
	.string	"char"
.LASF55:
	.string	"puts"
.LASF7:
	.string	"signed char"
.LASF31:
	.string	"coordonnee"
.LASF23:
	.string	"malloc"
.LASF18:
	.string	"left_son"
.LASF36:
	.string	"taille"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"src/nearest.c"
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
