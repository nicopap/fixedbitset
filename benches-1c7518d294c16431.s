	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0
	.p2align	2
__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7950eb7d9cfda289E:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	blr	x0
	; InlineAsm Start
	; InlineAsm End
	ldp	x29, x30, [sp], #16
	ret
	.cfi_endproc

	.private_extern	__ZN3std2rt10lang_start17hd4f84e9283e9cc4aE
	.globl	__ZN3std2rt10lang_start17hd4f84e9283e9cc4aE
	.p2align	2
__ZN3std2rt10lang_start17hd4f84e9283e9cc4aE:
	.cfi_startproc
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x3, x2
	mov	x2, x1
	str	x0, [sp, #8]
Lloh0:
	adrp	x1, l___unnamed_1@PAGE
Lloh1:
	add	x1, x1, l___unnamed_1@PAGEOFF
	add	x0, sp, #8
	bl	__ZN3std2rt19lang_start_internal17h6e0dcdc301ca71f1E
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret
	.loh AdrpAdd	Lloh0, Lloh1
	.cfi_endproc

	.p2align	2
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h91005e7bcd18be7eE:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x0, [x0]
	bl	__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7950eb7d9cfda289E
	mov	w0, #0
	ldp	x29, x30, [sp], #16
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h76c3216afd784945E:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x0, [x0]
	bl	__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7950eb7d9cfda289E
	mov	w0, #0
	ldp	x29, x30, [sp], #16
	ret
	.cfi_endproc

	.p2align	2
__ZN4core3ops8function6FnOnce9call_once17h0f2afd6365a067fbE:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	stp	d9, d8, [sp, #-112]!
	stp	x28, x27, [sp, #16]
	stp	x26, x25, [sp, #32]
	stp	x24, x23, [sp, #48]
	stp	x22, x21, [sp, #64]
	stp	x20, x19, [sp, #80]
	stp	x29, x30, [sp, #96]
	add	x29, sp, #96
	sub	sp, sp, #720
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	str	x0, [sp]
	mov	w20, #16960
	movk	w20, #15, lsl #16
	add	x8, sp, #16
	mov	w0, #16960
	movk	w0, #15, lsl #16
	bl	__ZN11fixedbitset11FixedBitSet13with_capacity17hcbcfa84ff7157421E
	ldr	x21, [sp, #40]
	ldr	x19, [sp, #16]
	lsr	x8, x21, #5
	ands	w9, w21, #0x1f
	b.eq	LBB4_7
	mov	x10, #0
	eor	w9, w9, #0x1f
	mov	w11, #2147483647
	lsr	w9, w11, w9
	b	LBB4_4
LBB4_2:
	mov	x11, x9
LBB4_3:
	lsl	x12, x10, #2
	add	x10, x10, #1
	ldr	w13, [x19, x12]
	orr	w11, w13, w11
	str	w11, [x19, x12]
LBB4_4:
	cmp	x8, x10
	cset	w11, ne
	cmp	x10, x8
	csinv	w11, w11, wzr, hs
	cbz	w11, LBB4_2
	and	w11, w11, #0xff
	cmp	w11, #255
	b.ne	LBB4_9
	mov	w11, #-1
	b	LBB4_3
LBB4_7:
	cmp	x21, #32
	b.lo	LBB4_9
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	lsl	x2, x8, #2
	mov	x0, x19
	mov	w1, #255
	bl	_memset
LBB4_9:
	ldr	x8, [sp]
	ldrb	w8, [x8, #128]
	cmp	w8, #1
	b.ne	LBB4_15
Ltmp39:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp40:
	str	x0, [sp, #64]
	cbz	x21, LBB4_18
	cbz	x19, LBB4_18
	ldr	x8, [sp, #32]
	cmp	x21, #2
	b.hs	LBB4_21
	mov	w10, #0
	mov	x9, #0
	b	LBB4_113
LBB4_15:
Ltmp0:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp1:
	str	x0, [sp, #64]
	ldr	x22, [sp, #32]
	cmp	x21, #0
	cset	w8, eq
	cmp	x19, #0
	cset	w9, eq
	orr	w8, w8, w9
	str	w8, [sp, #12]
	tbz	w8, #0, LBB4_19
	mov	w9, #0
	b	LBB4_35
LBB4_18:
	stur	wzr, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
	b	LBB4_117
LBB4_19:
	cmp	x21, #2
	b.hs	LBB4_27
	mov	w9, #0
	mov	x8, #0
	b	LBB4_109
LBB4_21:
	mov	x12, #0
	mov	w10, #0
	mov	w11, #0
	and	x9, x21, #0xfffffffffffffffe
	b	LBB4_23
LBB4_22:
	and	w16, w12, #0x1e
	orr	w17, w16, #0x1
	lsr	w14, w14, w16
	lsr	w15, w15, w17
	and	w14, w14, #0x1
	and	w15, w15, #0x1
	cmp	x13, x8
	csel	w13, w14, wzr, lo
	add	w10, w10, w13
	csel	w13, w15, wzr, lo
	add	w11, w11, w13
	add	x12, x12, #2
	cmp	x9, x12
	b.eq	LBB4_33
LBB4_23:
	lsr	x13, x12, #5
	cmp	x13, x8
	b.hs	LBB4_25
	ldr	w14, [x19, x13, lsl #2]
LBB4_25:
	cmp	x13, x8
	b.hs	LBB4_22
	ldr	w15, [x19, x13, lsl #2]
	b	LBB4_22
LBB4_27:
	mov	x11, #0
	mov	w9, #0
	mov	w10, #0
	and	x8, x21, #0xfffffffffffffffe
	b	LBB4_29
LBB4_28:
	and	w15, w11, #0x1e
	orr	w16, w15, #0x1
	lsr	w13, w13, w15
	lsr	w14, w14, w16
	and	w13, w13, #0x1
	and	w14, w14, #0x1
	cmp	x12, x22
	csel	w12, w13, wzr, lo
	add	w9, w9, w12
	csel	w12, w14, wzr, lo
	add	w10, w10, w12
	add	x11, x11, #2
	cmp	x8, x11
	b.eq	LBB4_34
LBB4_29:
	lsr	x12, x11, #5
	cmp	x12, x22
	b.hs	LBB4_31
	ldr	w13, [x19, x12, lsl #2]
LBB4_31:
	cmp	x12, x22
	b.hs	LBB4_28
	ldr	w14, [x19, x12, lsl #2]
	b	LBB4_28
LBB4_33:
	add	w10, w11, w10
	b	LBB4_112
LBB4_34:
	add	w9, w10, w9
	b	LBB4_108
LBB4_35:
	stur	w9, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
Ltmp2:
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp3:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, #0
	csinc	x8, x8, xzr, ne
	str	xzr, [sp, #48]
	str	wzr, [sp, #56]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #432]
	stp	q0, q0, [sp, #400]
	stp	q0, q0, [sp, #368]
	stp	q0, q0, [sp, #336]
	stp	q0, q0, [sp, #304]
	stp	q0, q0, [sp, #272]
	stp	q0, q0, [sp, #240]
	stp	q0, q0, [sp, #208]
	stp	q0, q0, [sp, #176]
	stp	q0, q0, [sp, #144]
	stp	q0, q0, [sp, #112]
	stp	q0, q0, [sp, #80]
	str	q0, [sp, #64]
	udiv	x9, x20, x8
	add	x28, x23, #400
	cmp	x8, x20
	csinc	x24, x9, xzr, ls
	and	x20, x21, #0xfffffffffffffffe
	add	x27, sp, #472
	fmov	d8, #1.00000000
	sub	x25, x29, #116
LBB4_37:
Ltmp4:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp5:
	str	x0, [sp, #464]
	ucvtf	d9, x24
	cbz	x24, LBB4_60
	add	x26, sp, #64
LBB4_40:
Ltmp6:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp7:
	stur	x0, [x29, #-232]
	ldr	w8, [sp, #12]
	tbz	w8, #0, LBB4_46
	mov	x8, x24
LBB4_43:
	str	wzr, [sp, #472]
	; InlineAsm Start
	; InlineAsm End
	subs	x8, x8, #1
	b.ne	LBB4_43
LBB4_44:
Ltmp8:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp9:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x26]
	add	x8, x26, #8
	mov	x26, x8
	cmp	x28, x8
	b.ne	LBB4_40
	b	LBB4_64
LBB4_46:
	mov	x8, #0
	b	LBB4_48
LBB4_47:
	add	x8, x8, #1
	str	w9, [sp, #472]
	; InlineAsm Start
	; InlineAsm End
	cmp	x8, x24
	b.eq	LBB4_44
LBB4_48:
	cmp	x21, #2
	b.hs	LBB4_50
	mov	w9, #0
	mov	x10, #0
	b	LBB4_58
LBB4_50:
	mov	x10, #0
	mov	w9, #0
	mov	w11, #0
	b	LBB4_52
LBB4_51:
	and	w15, w10, #0x1e
	orr	w16, w15, #0x1
	lsr	w13, w13, w15
	lsr	w14, w14, w16
	and	w13, w13, #0x1
	and	w14, w14, #0x1
	cmp	x12, x22
	csel	w12, w13, wzr, lo
	add	w9, w9, w12
	csel	w12, w14, wzr, lo
	add	w11, w11, w12
	add	x10, x10, #2
	cmp	x20, x10
	b.eq	LBB4_56
LBB4_52:
	lsr	x12, x10, #5
	cmp	x12, x22
	b.hs	LBB4_54
	ldr	w13, [x19, x12, lsl #2]
LBB4_54:
	cmp	x12, x22
	b.hs	LBB4_51
	ldr	w14, [x19, x12, lsl #2]
	b	LBB4_51
LBB4_56:
	add	w9, w11, w9
	mov	x10, x20
	cmp	x21, x20
	b.ne	LBB4_58
	b	LBB4_47
LBB4_57:
	add	x10, x10, #1
	cmp	x21, x10
	b.eq	LBB4_47
LBB4_58:
	lsr	x11, x10, #5
	cmp	x11, x22
	b.hs	LBB4_57
	ldr	w11, [x19, x11, lsl #2]
	lsr	w11, w11, w10
	and	w11, w11, #0x1
	add	w9, w11, w9
	b	LBB4_57
LBB4_60:
	mov	x23, #0
LBB4_61:
Ltmp11:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp12:
	stur	x0, [x29, #-232]
Ltmp13:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp14:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	add	x8, sp, #64
	str	d0, [x8, x23]
	add	x23, x23, #8
	cmp	x23, #400
	b.ne	LBB4_61
LBB4_64:
Ltmp16:
	add	x0, sp, #64
	fmov	d0, #5.00000000
	mov	w1, #50
	bl	__ZN4test5stats9winsorize17hcb1cb70395d9f79aE
Ltmp17:
Ltmp18:
	add	x8, sp, #472
	add	x0, sp, #64
	mov	w1, #50
	bl	__ZN4test5stats7Summary3new17h58300155710497ccE
Ltmp19:
	adds	x26, x24, x24, lsl #2
	ucvtf	d9, x26
	b.eq	LBB4_88
	add	x23, sp, #64
LBB4_68:
Ltmp20:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp21:
	stur	x0, [x29, #-232]
	ldr	w8, [sp, #12]
	tbz	w8, #0, LBB4_74
	mov	x8, x26
LBB4_71:
	stur	wzr, [x29, #-116]
	; InlineAsm Start
	; InlineAsm End
	subs	x8, x8, #1
	b.ne	LBB4_71
LBB4_72:
Ltmp22:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp23:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x23]
	add	x8, x23, #8
	mov	x23, x8
	cmp	x28, x8
	b.ne	LBB4_68
	b	LBB4_92
LBB4_74:
	mov	x8, #0
	b	LBB4_76
LBB4_75:
	add	x8, x8, #1
	stur	w9, [x29, #-116]
	; InlineAsm Start
	; InlineAsm End
	cmp	x8, x26
	b.eq	LBB4_72
LBB4_76:
	cmp	x21, #2
	b.hs	LBB4_78
	mov	w9, #0
	mov	x10, #0
	b	LBB4_86
LBB4_78:
	mov	x10, #0
	mov	w9, #0
	mov	w11, #0
	b	LBB4_80
LBB4_79:
	and	w15, w10, #0x1e
	orr	w16, w15, #0x1
	lsr	w13, w13, w15
	lsr	w14, w14, w16
	and	w13, w13, #0x1
	and	w14, w14, #0x1
	cmp	x12, x22
	csel	w12, w13, wzr, lo
	add	w9, w9, w12
	csel	w12, w14, wzr, lo
	add	w11, w11, w12
	add	x10, x10, #2
	cmp	x20, x10
	b.eq	LBB4_84
LBB4_80:
	lsr	x12, x10, #5
	cmp	x12, x22
	b.hs	LBB4_82
	ldr	w13, [x19, x12, lsl #2]
LBB4_82:
	cmp	x12, x22
	b.hs	LBB4_79
	ldr	w14, [x19, x12, lsl #2]
	b	LBB4_79
LBB4_84:
	add	w9, w11, w9
	mov	x10, x20
	cmp	x21, x20
	b.ne	LBB4_86
	b	LBB4_75
LBB4_85:
	add	x10, x10, #1
	cmp	x21, x10
	b.eq	LBB4_75
LBB4_86:
	lsr	x11, x10, #5
	cmp	x11, x22
	b.hs	LBB4_85
	ldr	w11, [x19, x11, lsl #2]
	lsr	w11, w11, w10
	and	w11, w11, #0x1
	add	w9, w11, w9
	b	LBB4_85
LBB4_88:
	mov	x23, #0
LBB4_89:
Ltmp25:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp26:
	stur	x0, [x29, #-232]
Ltmp27:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp28:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	add	x8, sp, #64
	str	d0, [x8, x23]
	add	x23, x23, #8
	cmp	x23, #400
	b.ne	LBB4_89
LBB4_92:
Ltmp30:
	add	x0, sp, #64
	fmov	d0, #5.00000000
	mov	w1, #50
	bl	__ZN4test5stats9winsorize17hcb1cb70395d9f79aE
Ltmp31:
Ltmp32:
	sub	x8, x29, #232
	add	x0, sp, #64
	mov	w1, #50
	bl	__ZN4test5stats7Summary3new17h58300155710497ccE
Ltmp33:
Ltmp34:
	add	x0, sp, #464
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp35:
	mov	x8, x0
	mov	x2, x1
	mov	w9, #57600
	movk	w9, #1525, lsl #16
	cmp	w1, w9
	cset	w9, ne
	csinv	w9, w9, wzr, hs
	cmp	x0, #0
	cset	w10, ne
	csel	w9, w10, w9, ne
	cmp	w9, #1
	b.ne	LBB4_98
	ldr	d0, [sp, #544]
	fcmp	d0, d8
	b.pl	LBB4_98
	ldr	d0, [sp, #504]
	ldur	d1, [x29, #-200]
	ldur	d2, [x29, #-168]
	fsub	d0, d0, d1
	fcmp	d0, d2
	b.mi	LBB4_102
LBB4_98:
Ltmp36:
	add	x0, sp, #48
	mov	x1, x8
	bl	__ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17heac71b537e813e9dE
Ltmp37:
	ldr	x8, [sp, #48]
	ldr	w9, [sp, #56]
	cmp	x8, #3
	cset	w8, ne
	csinv	w8, w8, wzr, hs
	cmp	w9, #0
	cset	w9, ne
	cmp	w8, #0
	csel	w8, w9, w8, eq
	cmp	w8, #1
	b.eq	LBB4_102
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	cmp	x24, x8
	b.hi	LBB4_102
	lsl	x24, x24, #1
	b	LBB4_37
LBB4_102:
	sub	x8, x29, #232
	ldp	q1, q0, [x8, #32]
	ldr	x9, [sp]
	stur	q0, [x9, #56]
	ldp	q0, q2, [x8, #64]
	stur	q0, [x9, #72]
	stur	q2, [x9, #88]
	ldr	q0, [x8, #96]
	stur	q0, [x9, #104]
	ldp	q0, q2, [x8]
	stur	q0, [x9, #8]
	stur	q2, [x9, #24]
	stur	q1, [x9, #40]
	mov	w8, #1
	str	x8, [x9]
	b	LBB4_118
LBB4_103:
Ltmp38:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
LBB4_104:
Ltmp29:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
LBB4_105:
Ltmp15:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
LBB4_106:
Ltmp24:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
LBB4_107:
Ltmp10:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
LBB4_108:
	cmp	x21, x8
	b.eq	LBB4_35
LBB4_109:
	lsr	x10, x8, #5
	cmp	x10, x22
	b.hs	LBB4_111
	ldr	w10, [x19, x10, lsl #2]
	lsr	w10, w10, w8
	and	w10, w10, #0x1
	add	w9, w10, w9
LBB4_111:
	add	x8, x8, #1
	b	LBB4_108
LBB4_112:
	cmp	x21, x9
	b.eq	LBB4_116
LBB4_113:
	lsr	x11, x9, #5
	cmp	x11, x8
	b.hs	LBB4_115
	ldr	w11, [x19, x11, lsl #2]
	lsr	w11, w11, w9
	and	w11, w11, #0x1
	add	w10, w11, w10
LBB4_115:
	add	x9, x9, #1
	b	LBB4_112
LBB4_116:
	stur	w10, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
LBB4_117:
Ltmp41:
	add	x0, sp, #64
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp42:
LBB4_118:
	ldr	x8, [sp, #24]
	cbz	x8, LBB4_122
	cbz	x19, LBB4_122
	lsl	x1, x8, #2
	cbz	x1, LBB4_122
	mov	x0, x19
	mov	w2, #4
	bl	___rust_dealloc
LBB4_122:
	add	sp, sp, #720
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	ldp	x22, x21, [sp, #64]
	ldp	x24, x23, [sp, #48]
	ldp	x26, x25, [sp, #32]
	ldp	x28, x27, [sp, #16]
	ldp	d9, d8, [sp], #112
	ret
LBB4_123:
Ltmp43:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0
	.uleb128 Ltmp39-Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 Ltmp39-Lfunc_begin0
	.uleb128 Ltmp3-Ltmp39
	.uleb128 Ltmp43-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp4-Lfunc_begin0
	.uleb128 Ltmp5-Ltmp4
	.uleb128 Ltmp38-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp6-Lfunc_begin0
	.uleb128 Ltmp9-Ltmp6
	.uleb128 Ltmp10-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp11-Lfunc_begin0
	.uleb128 Ltmp14-Ltmp11
	.uleb128 Ltmp15-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp16-Lfunc_begin0
	.uleb128 Ltmp19-Ltmp16
	.uleb128 Ltmp38-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp20-Lfunc_begin0
	.uleb128 Ltmp23-Ltmp20
	.uleb128 Ltmp24-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp25-Lfunc_begin0
	.uleb128 Ltmp28-Ltmp25
	.uleb128 Ltmp29-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp30-Lfunc_begin0
	.uleb128 Ltmp37-Ltmp30
	.uleb128 Ltmp38-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp37-Lfunc_begin0
	.uleb128 Ltmp41-Ltmp37
	.byte	0
	.byte	0
	.uleb128 Ltmp41-Lfunc_begin0
	.uleb128 Ltmp42-Ltmp41
	.uleb128 Ltmp43-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp42-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp42
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
__ZN4core3ops8function6FnOnce9call_once17h33cce375d32b6ac4E:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	stp	d9, d8, [sp, #-112]!
	stp	x28, x27, [sp, #16]
	stp	x26, x25, [sp, #32]
	stp	x24, x23, [sp, #48]
	stp	x22, x21, [sp, #64]
	stp	x20, x19, [sp, #80]
	stp	x29, x30, [sp, #96]
	add	x29, sp, #96
	sub	sp, sp, #752
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	mov	x19, x0
	mov	w20, #16960
	movk	w20, #15, lsl #16
	add	x8, sp, #16
	mov	w0, #16960
	movk	w0, #15, lsl #16
	bl	__ZN11fixedbitset11FixedBitSet13with_capacity17hcbcfa84ff7157421E
	str	x19, [sp, #8]
	ldrb	w8, [x19, #128]
	cmp	w8, #1
	b.ne	LBB5_7
Ltmp89:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp90:
	mov	x9, #0
	stur	x0, [x29, #-136]
	add	x8, sp, #16
	add	x8, x8, #24
	ldr	x10, [sp, #40]
	ldr	x11, [sp, #16]
	mov	w12, #1
LBB5_3:
	str	x9, [sp, #472]
	cmp	x10, x9
	b.eq	LBB5_61
	lsr	x13, x9, #3
	and	x13, x13, #0x1ffffffffffffffc
	lsl	w14, w12, w9
	ldr	w15, [x11, x13]
	add	x16, x9, #1
	orr	w9, w15, w14
	str	w9, [x11, x13]
	mov	x9, x16
	cmp	x20, x16
	b.ne	LBB5_3
	; InlineAsm Start
	; InlineAsm End
Ltmp91:
	sub	x0, x29, #136
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp92:
	ldr	x8, [sp, #24]
	cbnz	x8, LBB5_55
	b	LBB5_58
LBB5_7:
Ltmp44:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp45:
	mov	x8, #0
	stur	x0, [x29, #-136]
	add	x9, sp, #16
	add	x15, x9, #24
	ldr	x9, [sp, #40]
	ldr	x22, [sp, #16]
	mov	w10, #1
LBB5_9:
	str	x8, [sp, #472]
	cmp	x9, x8
	b.eq	LBB5_62
	lsr	x11, x8, #3
	and	x11, x11, #0x1ffffffffffffffc
	lsl	w12, w10, w8
	ldr	w13, [x22, x11]
	add	x14, x8, #1
	orr	w8, w13, w12
	str	w8, [x22, x11]
	mov	x8, x14
	cmp	x20, x14
	b.ne	LBB5_9
	str	x15, [sp]
	; InlineAsm Start
	; InlineAsm End
Ltmp46:
	sub	x0, x29, #136
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp47:
	mov	w23, #51712
	movk	w23, #15258, lsl #16
	mul	x8, x0, x23
	add	x8, x8, w1, uxtw
	cmp	x8, #0
	csinc	x8, x8, xzr, ne
	str	xzr, [sp, #48]
	str	wzr, [sp, #56]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #432]
	stp	q0, q0, [sp, #400]
	stp	q0, q0, [sp, #368]
	stp	q0, q0, [sp, #336]
	stp	q0, q0, [sp, #304]
	stp	q0, q0, [sp, #272]
	stp	q0, q0, [sp, #240]
	stp	q0, q0, [sp, #208]
	stp	q0, q0, [sp, #176]
	stp	q0, q0, [sp, #144]
	stp	q0, q0, [sp, #112]
	stp	q0, q0, [sp, #80]
	str	q0, [sp, #64]
	udiv	x9, x20, x8
	add	x25, sp, #64
	add	x26, x25, #400
	cmp	x8, x20
	csinc	x27, x9, xzr, ls
	fmov	d8, #1.00000000
	mov	w21, #1
LBB5_13:
Ltmp48:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp49:
	str	x0, [sp, #464]
	ucvtf	d9, x27
	cbz	x27, LBB5_24
	add	x24, sp, #64
LBB5_16:
Ltmp50:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp51:
	mov	x8, #0
	add	x28, x24, #8
	stur	x0, [x29, #-144]
	ldr	x9, [sp, #40]
LBB5_18:
	mov	x10, #0
	add	x8, x8, #1
LBB5_19:
	stur	x10, [x29, #-136]
	cmp	x9, x10
	b.eq	LBB5_59
	lsr	x11, x10, #3
	and	x11, x11, #0x1ffffffffffffffc
	lsl	w12, w21, w10
	ldr	w13, [x22, x11]
	add	x14, x10, #1
	orr	w10, w13, w12
	str	w10, [x22, x11]
	mov	x10, x14
	cmp	x20, x14
	b.ne	LBB5_19
	; InlineAsm Start
	; InlineAsm End
	cmp	x8, x27
	b.ne	LBB5_18
Ltmp52:
	sub	x0, x29, #144
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp53:
	mul	x8, x0, x23
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x24]
	mov	x24, x28
	cmp	x26, x28
	b.ne	LBB5_16
	b	LBB5_28
LBB5_24:
	mov	x19, #0
LBB5_25:
Ltmp57:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp58:
	stur	x0, [x29, #-144]
Ltmp59:
	sub	x0, x29, #144
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp60:
	mul	x8, x0, x23
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x25, x19]
	add	x19, x19, #8
	cmp	x19, #400
	b.ne	LBB5_25
LBB5_28:
Ltmp62:
	add	x0, sp, #64
	fmov	d0, #5.00000000
	mov	w1, #50
	bl	__ZN4test5stats9winsorize17hcb1cb70395d9f79aE
Ltmp63:
Ltmp64:
	add	x8, sp, #472
	add	x0, sp, #64
	mov	w1, #50
	bl	__ZN4test5stats7Summary3new17h58300155710497ccE
Ltmp65:
	adds	x24, x27, x27, lsl #2
	ucvtf	d9, x24
	b.eq	LBB5_40
	add	x28, sp, #64
LBB5_32:
Ltmp66:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp67:
	mov	x8, #0
	add	x19, x28, #8
	stur	x0, [x29, #-152]
	ldr	x9, [sp, #40]
LBB5_34:
	mov	x10, #0
	add	x8, x8, #1
LBB5_35:
	stur	x10, [x29, #-144]
	cmp	x9, x10
	b.eq	LBB5_60
	lsr	x11, x10, #3
	and	x11, x11, #0x1ffffffffffffffc
	lsl	w12, w21, w10
	ldr	w13, [x22, x11]
	add	x14, x10, #1
	orr	w10, w13, w12
	str	w10, [x22, x11]
	mov	x10, x14
	cmp	x20, x14
	b.ne	LBB5_35
	; InlineAsm Start
	; InlineAsm End
	cmp	x8, x24
	b.ne	LBB5_34
Ltmp68:
	sub	x0, x29, #152
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp69:
	mul	x8, x0, x23
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x28]
	mov	x28, x19
	cmp	x26, x19
	b.ne	LBB5_32
	b	LBB5_44
LBB5_40:
	mov	x19, #0
LBB5_41:
Ltmp73:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp74:
	stur	x0, [x29, #-152]
Ltmp75:
	sub	x0, x29, #152
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp76:
	mul	x8, x0, x23
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x25, x19]
	add	x19, x19, #8
	cmp	x19, #400
	b.ne	LBB5_41
LBB5_44:
Ltmp78:
	add	x0, sp, #64
	fmov	d0, #5.00000000
	mov	w1, #50
	bl	__ZN4test5stats9winsorize17hcb1cb70395d9f79aE
Ltmp79:
Ltmp80:
	add	x8, sp, #584
	add	x0, sp, #64
	mov	w1, #50
	bl	__ZN4test5stats7Summary3new17h58300155710497ccE
Ltmp81:
Ltmp82:
	add	x0, sp, #464
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp83:
	mov	x8, x0
	mov	x2, x1
	mov	w9, #57600
	movk	w9, #1525, lsl #16
	cmp	w1, w9
	cset	w9, ne
	csinv	w9, w9, wzr, hs
	cmp	x0, #0
	cset	w10, ne
	csel	w9, w10, w9, ne
	cmp	w9, #1
	b.ne	LBB5_50
	ldr	d0, [sp, #544]
	fcmp	d0, d8
	b.pl	LBB5_50
	ldr	d0, [sp, #504]
	ldr	d1, [sp, #616]
	ldr	d2, [sp, #648]
	fsub	d0, d0, d1
	fcmp	d0, d2
	b.mi	LBB5_54
LBB5_50:
Ltmp84:
	add	x0, sp, #48
	mov	x1, x8
	bl	__ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17heac71b537e813e9dE
Ltmp85:
	ldr	x8, [sp, #48]
	ldr	w9, [sp, #56]
	cmp	x8, #3
	cset	w8, ne
	csinv	w8, w8, wzr, hs
	cmp	w9, #0
	cset	w9, ne
	cmp	w8, #0
	csel	w8, w9, w8, eq
	cmp	w8, #1
	b.eq	LBB5_54
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	cmp	x27, x8
	b.hi	LBB5_54
	lsl	x27, x27, #1
	b	LBB5_13
LBB5_54:
	add	x8, sp, #377
	ldur	q0, [x8, #255]
	add	x8, sp, #361
	ldur	q1, [x8, #255]
	ldr	x9, [sp, #8]
	stur	q0, [x9, #56]
	add	x8, sp, #393
	ldur	q0, [x8, #255]
	add	x8, sp, #409
	ldur	q2, [x8, #255]
	stur	q0, [x9, #72]
	stur	q2, [x9, #88]
	add	x8, sp, #425
	ldur	q0, [x8, #255]
	stur	q0, [x9, #104]
	add	x8, sp, #329
	ldur	q0, [x8, #255]
	add	x8, sp, #345
	ldur	q2, [x8, #255]
	stur	q0, [x9, #8]
	stur	q2, [x9, #24]
	stur	q1, [x9, #40]
	mov	w8, #1
	str	x8, [x9]
	ldr	x8, [sp, #24]
	cbz	x8, LBB5_58
LBB5_55:
	ldr	x0, [sp, #16]
	cbz	x0, LBB5_58
	lsl	x1, x8, #2
	cbz	x1, LBB5_58
	mov	w2, #4
	bl	___rust_dealloc
LBB5_58:
	add	sp, sp, #752
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	ldp	x22, x21, [sp, #64]
	ldp	x24, x23, [sp, #48]
	ldp	x26, x25, [sp, #32]
	ldp	x28, x27, [sp, #16]
	ldp	d9, d8, [sp], #112
	ret
LBB5_59:
Lloh2:
	adrp	x8, __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hef2218b1752075daE@GOTPAGE
Lloh3:
	ldr	x8, [x8, __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hef2218b1752075daE@GOTPAGEOFF]
	sub	x9, x29, #136
	stp	x9, x8, [sp, #472]
	ldr	x9, [sp]
	stp	x9, x8, [sp, #488]
Lloh4:
	adrp	x8, l___unnamed_2@PAGE
Lloh5:
	add	x8, x8, l___unnamed_2@PAGEOFF
	mov	w9, #2
	str	x8, [sp, #584]
	str	x9, [sp, #592]
	str	xzr, [sp, #608]
	str	xzr, [sp, #600]
	add	x8, sp, #472
	str	x8, [sp, #616]
	str	x9, [sp, #624]
Ltmp55:
Lloh6:
	adrp	x1, l___unnamed_3@PAGE
Lloh7:
	add	x1, x1, l___unnamed_3@PAGEOFF
	add	x0, sp, #584
	bl	__ZN4core9panicking9panic_fmt17h61e5a76b978edc22E
Ltmp56:
	b	LBB5_63
LBB5_60:
Lloh8:
	adrp	x8, __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hef2218b1752075daE@GOTPAGE
Lloh9:
	ldr	x8, [x8, __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hef2218b1752075daE@GOTPAGEOFF]
	sub	x9, x29, #144
	stp	x9, x8, [x29, #-136]
	ldr	x9, [sp]
	stp	x9, x8, [x29, #-120]
Lloh10:
	adrp	x8, l___unnamed_2@PAGE
Lloh11:
	add	x8, x8, l___unnamed_2@PAGEOFF
	mov	w9, #2
	str	x8, [sp, #584]
	str	x9, [sp, #592]
	str	xzr, [sp, #608]
	str	xzr, [sp, #600]
	sub	x8, x29, #136
	str	x8, [sp, #616]
	str	x9, [sp, #624]
Ltmp71:
Lloh12:
	adrp	x1, l___unnamed_3@PAGE
Lloh13:
	add	x1, x1, l___unnamed_3@PAGEOFF
	add	x0, sp, #584
	bl	__ZN4core9panicking9panic_fmt17h61e5a76b978edc22E
Ltmp72:
	b	LBB5_63
LBB5_61:
Lloh14:
	adrp	x9, __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hef2218b1752075daE@GOTPAGE
Lloh15:
	ldr	x9, [x9, __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hef2218b1752075daE@GOTPAGEOFF]
	add	x10, sp, #472
	str	x10, [sp, #584]
	str	x9, [sp, #592]
	str	x8, [sp, #600]
	str	x9, [sp, #608]
Lloh16:
	adrp	x8, l___unnamed_2@PAGE
Lloh17:
	add	x8, x8, l___unnamed_2@PAGEOFF
	mov	w9, #2
	stp	x8, x9, [sp, #64]
	stp	xzr, xzr, [sp, #80]
	add	x8, sp, #584
	stp	x8, x9, [sp, #96]
Ltmp93:
Lloh18:
	adrp	x1, l___unnamed_3@PAGE
Lloh19:
	add	x1, x1, l___unnamed_3@PAGEOFF
	add	x0, sp, #64
	bl	__ZN4core9panicking9panic_fmt17h61e5a76b978edc22E
Ltmp94:
	b	LBB5_63
LBB5_62:
Lloh20:
	adrp	x8, __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hef2218b1752075daE@GOTPAGE
Lloh21:
	ldr	x8, [x8, __ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hef2218b1752075daE@GOTPAGEOFF]
	add	x9, sp, #472
	str	x9, [sp, #584]
	str	x8, [sp, #592]
	str	x15, [sp, #600]
	str	x8, [sp, #608]
Lloh22:
	adrp	x8, l___unnamed_2@PAGE
Lloh23:
	add	x8, x8, l___unnamed_2@PAGEOFF
	mov	w9, #2
	stp	x8, x9, [sp, #64]
	stp	xzr, xzr, [sp, #80]
	add	x8, sp, #584
	stp	x8, x9, [sp, #96]
Ltmp87:
Lloh24:
	adrp	x1, l___unnamed_3@PAGE
Lloh25:
	add	x1, x1, l___unnamed_3@PAGEOFF
	add	x0, sp, #64
	bl	__ZN4core9panicking9panic_fmt17h61e5a76b978edc22E
Ltmp88:
LBB5_63:
	brk	#0x1
LBB5_64:
Ltmp86:
	b	LBB5_70
LBB5_65:
Ltmp77:
	b	LBB5_70
LBB5_66:
Ltmp61:
	b	LBB5_70
LBB5_67:
Ltmp70:
	b	LBB5_70
LBB5_68:
Ltmp54:
	b	LBB5_70
LBB5_69:
Ltmp95:
LBB5_70:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpLdrGot	Lloh2, Lloh3
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpAdd	Lloh10, Lloh11
	.loh AdrpLdrGot	Lloh8, Lloh9
	.loh AdrpAdd	Lloh18, Lloh19
	.loh AdrpAdd	Lloh16, Lloh17
	.loh AdrpLdrGot	Lloh14, Lloh15
	.loh AdrpAdd	Lloh24, Lloh25
	.loh AdrpAdd	Lloh22, Lloh23
	.loh AdrpLdrGot	Lloh20, Lloh21
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1
	.uleb128 Ltmp89-Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 Ltmp89-Lfunc_begin1
	.uleb128 Ltmp47-Ltmp89
	.uleb128 Ltmp95-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp48-Lfunc_begin1
	.uleb128 Ltmp49-Ltmp48
	.uleb128 Ltmp86-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp50-Lfunc_begin1
	.uleb128 Ltmp53-Ltmp50
	.uleb128 Ltmp54-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp57-Lfunc_begin1
	.uleb128 Ltmp60-Ltmp57
	.uleb128 Ltmp61-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp62-Lfunc_begin1
	.uleb128 Ltmp65-Ltmp62
	.uleb128 Ltmp86-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp66-Lfunc_begin1
	.uleb128 Ltmp69-Ltmp66
	.uleb128 Ltmp70-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp73-Lfunc_begin1
	.uleb128 Ltmp76-Ltmp73
	.uleb128 Ltmp77-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp78-Lfunc_begin1
	.uleb128 Ltmp85-Ltmp78
	.uleb128 Ltmp86-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp55-Lfunc_begin1
	.uleb128 Ltmp88-Ltmp55
	.uleb128 Ltmp95-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp88-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp88
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
__ZN4core3ops8function6FnOnce9call_once17h5e80ec3391942dc4E:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
	stp	d9, d8, [sp, #-112]!
	stp	x28, x27, [sp, #16]
	stp	x26, x25, [sp, #32]
	stp	x24, x23, [sp, #48]
	stp	x22, x21, [sp, #64]
	stp	x20, x19, [sp, #80]
	stp	x29, x30, [sp, #96]
	add	x29, sp, #96
	sub	sp, sp, #720
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	mov	x19, x0
	mov	w20, #16960
	movk	w20, #15, lsl #16
	add	x8, sp, #16
	mov	w0, #16960
	movk	w0, #15, lsl #16
	bl	__ZN11fixedbitset11FixedBitSet13with_capacity17hcbcfa84ff7157421E
	ldrb	w8, [x19, #128]
	cmp	w8, #1
	b.ne	LBB6_6
Ltmp135:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp136:
	str	x0, [sp, #64]
	ldr	x8, [sp, #40]
	ldr	x19, [sp, #16]
	cbz	x8, LBB6_9
	cbz	x19, LBB6_9
	ldr	x9, [sp, #32]
	cmp	x8, #2
	b.hs	LBB6_12
	mov	w11, #0
	mov	x10, #0
	b	LBB6_104
LBB6_6:
Ltmp96:
	str	x19, [sp]
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp97:
	str	x0, [sp, #64]
	ldp	x22, x21, [sp, #32]
	ldr	x19, [sp, #16]
	cmp	x21, #0
	cset	w8, eq
	cmp	x19, #0
	cset	w9, eq
	orr	w8, w8, w9
	str	w8, [sp, #12]
	tbz	w8, #0, LBB6_10
	mov	w9, #0
	b	LBB6_26
LBB6_9:
	stur	wzr, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
	b	LBB6_108
LBB6_10:
	cmp	x21, #2
	b.hs	LBB6_18
	mov	w9, #0
	mov	x8, #0
	b	LBB6_100
LBB6_12:
	mov	x13, #0
	mov	w11, #0
	mov	w12, #0
	and	x10, x8, #0xfffffffffffffffe
	b	LBB6_14
LBB6_13:
	and	w17, w13, #0x1e
	orr	w0, w17, #0x1
	lsr	w15, w15, w17
	lsr	w16, w16, w0
	and	w15, w15, #0x1
	and	w16, w16, #0x1
	cmp	x14, x9
	csel	w14, w15, wzr, lo
	add	w11, w11, w14
	csel	w14, w16, wzr, lo
	add	w12, w12, w14
	add	x13, x13, #2
	cmp	x10, x13
	b.eq	LBB6_24
LBB6_14:
	lsr	x14, x13, #5
	cmp	x14, x9
	b.hs	LBB6_16
	ldr	w15, [x19, x14, lsl #2]
LBB6_16:
	cmp	x14, x9
	b.hs	LBB6_13
	ldr	w16, [x19, x14, lsl #2]
	b	LBB6_13
LBB6_18:
	mov	x11, #0
	mov	w9, #0
	mov	w10, #0
	and	x8, x21, #0xfffffffffffffffe
	b	LBB6_20
LBB6_19:
	and	w15, w11, #0x1e
	orr	w16, w15, #0x1
	lsr	w13, w13, w15
	lsr	w14, w14, w16
	and	w13, w13, #0x1
	and	w14, w14, #0x1
	cmp	x12, x22
	csel	w12, w13, wzr, lo
	add	w9, w9, w12
	csel	w12, w14, wzr, lo
	add	w10, w10, w12
	add	x11, x11, #2
	cmp	x8, x11
	b.eq	LBB6_25
LBB6_20:
	lsr	x12, x11, #5
	cmp	x12, x22
	b.hs	LBB6_22
	ldr	w13, [x19, x12, lsl #2]
LBB6_22:
	cmp	x12, x22
	b.hs	LBB6_19
	ldr	w14, [x19, x12, lsl #2]
	b	LBB6_19
LBB6_24:
	add	w11, w12, w11
	b	LBB6_103
LBB6_25:
	add	w9, w10, w9
	b	LBB6_99
LBB6_26:
	stur	w9, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
Ltmp98:
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp99:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, #0
	csinc	x8, x8, xzr, ne
	str	xzr, [sp, #48]
	str	wzr, [sp, #56]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #432]
	stp	q0, q0, [sp, #400]
	stp	q0, q0, [sp, #368]
	stp	q0, q0, [sp, #336]
	stp	q0, q0, [sp, #304]
	stp	q0, q0, [sp, #272]
	stp	q0, q0, [sp, #240]
	stp	q0, q0, [sp, #208]
	stp	q0, q0, [sp, #176]
	stp	q0, q0, [sp, #144]
	stp	q0, q0, [sp, #112]
	stp	q0, q0, [sp, #80]
	str	q0, [sp, #64]
	udiv	x9, x20, x8
	add	x28, x23, #400
	cmp	x8, x20
	csinc	x24, x9, xzr, ls
	and	x20, x21, #0xfffffffffffffffe
	add	x27, sp, #472
	fmov	d8, #1.00000000
	sub	x25, x29, #116
LBB6_28:
Ltmp100:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp101:
	str	x0, [sp, #464]
	ucvtf	d9, x24
	cbz	x24, LBB6_51
	add	x26, sp, #64
LBB6_31:
Ltmp102:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp103:
	stur	x0, [x29, #-232]
	ldr	w8, [sp, #12]
	tbz	w8, #0, LBB6_37
	mov	x8, x24
LBB6_34:
	str	wzr, [sp, #472]
	; InlineAsm Start
	; InlineAsm End
	subs	x8, x8, #1
	b.ne	LBB6_34
LBB6_35:
Ltmp104:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp105:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x26]
	add	x8, x26, #8
	mov	x26, x8
	cmp	x28, x8
	b.ne	LBB6_31
	b	LBB6_55
LBB6_37:
	mov	x8, #0
	b	LBB6_39
LBB6_38:
	add	x8, x8, #1
	str	w9, [sp, #472]
	; InlineAsm Start
	; InlineAsm End
	cmp	x8, x24
	b.eq	LBB6_35
LBB6_39:
	cmp	x21, #2
	b.hs	LBB6_41
	mov	w9, #0
	mov	x10, #0
	b	LBB6_49
LBB6_41:
	mov	x10, #0
	mov	w9, #0
	mov	w11, #0
	b	LBB6_43
LBB6_42:
	and	w15, w10, #0x1e
	orr	w16, w15, #0x1
	lsr	w13, w13, w15
	lsr	w14, w14, w16
	and	w13, w13, #0x1
	and	w14, w14, #0x1
	cmp	x12, x22
	csel	w12, w13, wzr, lo
	add	w9, w9, w12
	csel	w12, w14, wzr, lo
	add	w11, w11, w12
	add	x10, x10, #2
	cmp	x20, x10
	b.eq	LBB6_47
LBB6_43:
	lsr	x12, x10, #5
	cmp	x12, x22
	b.hs	LBB6_45
	ldr	w13, [x19, x12, lsl #2]
LBB6_45:
	cmp	x12, x22
	b.hs	LBB6_42
	ldr	w14, [x19, x12, lsl #2]
	b	LBB6_42
LBB6_47:
	add	w9, w11, w9
	mov	x10, x20
	cmp	x21, x20
	b.ne	LBB6_49
	b	LBB6_38
LBB6_48:
	add	x10, x10, #1
	cmp	x21, x10
	b.eq	LBB6_38
LBB6_49:
	lsr	x11, x10, #5
	cmp	x11, x22
	b.hs	LBB6_48
	ldr	w11, [x19, x11, lsl #2]
	lsr	w11, w11, w10
	and	w11, w11, #0x1
	add	w9, w11, w9
	b	LBB6_48
LBB6_51:
	mov	x23, #0
LBB6_52:
Ltmp107:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp108:
	stur	x0, [x29, #-232]
Ltmp109:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp110:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	add	x8, sp, #64
	str	d0, [x8, x23]
	add	x23, x23, #8
	cmp	x23, #400
	b.ne	LBB6_52
LBB6_55:
Ltmp112:
	add	x0, sp, #64
	fmov	d0, #5.00000000
	mov	w1, #50
	bl	__ZN4test5stats9winsorize17hcb1cb70395d9f79aE
Ltmp113:
Ltmp114:
	add	x8, sp, #472
	add	x0, sp, #64
	mov	w1, #50
	bl	__ZN4test5stats7Summary3new17h58300155710497ccE
Ltmp115:
	adds	x26, x24, x24, lsl #2
	ucvtf	d9, x26
	b.eq	LBB6_79
	add	x23, sp, #64
LBB6_59:
Ltmp116:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp117:
	stur	x0, [x29, #-232]
	ldr	w8, [sp, #12]
	tbz	w8, #0, LBB6_65
	mov	x8, x26
LBB6_62:
	stur	wzr, [x29, #-116]
	; InlineAsm Start
	; InlineAsm End
	subs	x8, x8, #1
	b.ne	LBB6_62
LBB6_63:
Ltmp118:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp119:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x23]
	add	x8, x23, #8
	mov	x23, x8
	cmp	x28, x8
	b.ne	LBB6_59
	b	LBB6_83
LBB6_65:
	mov	x8, #0
	b	LBB6_67
LBB6_66:
	add	x8, x8, #1
	stur	w9, [x29, #-116]
	; InlineAsm Start
	; InlineAsm End
	cmp	x8, x26
	b.eq	LBB6_63
LBB6_67:
	cmp	x21, #2
	b.hs	LBB6_69
	mov	w9, #0
	mov	x10, #0
	b	LBB6_77
LBB6_69:
	mov	x10, #0
	mov	w9, #0
	mov	w11, #0
	b	LBB6_71
LBB6_70:
	and	w15, w10, #0x1e
	orr	w16, w15, #0x1
	lsr	w13, w13, w15
	lsr	w14, w14, w16
	and	w13, w13, #0x1
	and	w14, w14, #0x1
	cmp	x12, x22
	csel	w12, w13, wzr, lo
	add	w9, w9, w12
	csel	w12, w14, wzr, lo
	add	w11, w11, w12
	add	x10, x10, #2
	cmp	x20, x10
	b.eq	LBB6_75
LBB6_71:
	lsr	x12, x10, #5
	cmp	x12, x22
	b.hs	LBB6_73
	ldr	w13, [x19, x12, lsl #2]
LBB6_73:
	cmp	x12, x22
	b.hs	LBB6_70
	ldr	w14, [x19, x12, lsl #2]
	b	LBB6_70
LBB6_75:
	add	w9, w11, w9
	mov	x10, x20
	cmp	x21, x20
	b.ne	LBB6_77
	b	LBB6_66
LBB6_76:
	add	x10, x10, #1
	cmp	x21, x10
	b.eq	LBB6_66
LBB6_77:
	lsr	x11, x10, #5
	cmp	x11, x22
	b.hs	LBB6_76
	ldr	w11, [x19, x11, lsl #2]
	lsr	w11, w11, w10
	and	w11, w11, #0x1
	add	w9, w11, w9
	b	LBB6_76
LBB6_79:
	mov	x23, #0
LBB6_80:
Ltmp121:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp122:
	stur	x0, [x29, #-232]
Ltmp123:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp124:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	add	x8, sp, #64
	str	d0, [x8, x23]
	add	x23, x23, #8
	cmp	x23, #400
	b.ne	LBB6_80
LBB6_83:
Ltmp126:
	add	x0, sp, #64
	fmov	d0, #5.00000000
	mov	w1, #50
	bl	__ZN4test5stats9winsorize17hcb1cb70395d9f79aE
Ltmp127:
Ltmp128:
	sub	x8, x29, #232
	add	x0, sp, #64
	mov	w1, #50
	bl	__ZN4test5stats7Summary3new17h58300155710497ccE
Ltmp129:
Ltmp130:
	add	x0, sp, #464
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp131:
	mov	x8, x0
	mov	x2, x1
	mov	w9, #57600
	movk	w9, #1525, lsl #16
	cmp	w1, w9
	cset	w9, ne
	csinv	w9, w9, wzr, hs
	cmp	x0, #0
	cset	w10, ne
	csel	w9, w10, w9, ne
	cmp	w9, #1
	b.ne	LBB6_89
	ldr	d0, [sp, #544]
	fcmp	d0, d8
	b.pl	LBB6_89
	ldr	d0, [sp, #504]
	ldur	d1, [x29, #-200]
	ldur	d2, [x29, #-168]
	fsub	d0, d0, d1
	fcmp	d0, d2
	b.mi	LBB6_93
LBB6_89:
Ltmp132:
	add	x0, sp, #48
	mov	x1, x8
	bl	__ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17heac71b537e813e9dE
Ltmp133:
	ldr	x8, [sp, #48]
	ldr	w9, [sp, #56]
	cmp	x8, #3
	cset	w8, ne
	csinv	w8, w8, wzr, hs
	cmp	w9, #0
	cset	w9, ne
	cmp	w8, #0
	csel	w8, w9, w8, eq
	cmp	w8, #1
	b.eq	LBB6_93
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	cmp	x24, x8
	b.hi	LBB6_93
	lsl	x24, x24, #1
	b	LBB6_28
LBB6_93:
	sub	x8, x29, #232
	ldp	q1, q0, [x8, #32]
	ldr	x9, [sp]
	stur	q0, [x9, #56]
	ldp	q0, q2, [x8, #64]
	stur	q0, [x9, #72]
	stur	q2, [x9, #88]
	ldr	q0, [x8, #96]
	stur	q0, [x9, #104]
	ldp	q0, q2, [x8]
	stur	q0, [x9, #8]
	stur	q2, [x9, #24]
	stur	q1, [x9, #40]
	mov	w8, #1
	str	x8, [x9]
	b	LBB6_109
LBB6_94:
Ltmp134:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
LBB6_95:
Ltmp125:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
LBB6_96:
Ltmp111:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
LBB6_97:
Ltmp120:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
LBB6_98:
Ltmp106:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
LBB6_99:
	cmp	x21, x8
	b.eq	LBB6_26
LBB6_100:
	lsr	x10, x8, #5
	cmp	x10, x22
	b.hs	LBB6_102
	ldr	w10, [x19, x10, lsl #2]
	lsr	w10, w10, w8
	and	w10, w10, #0x1
	add	w9, w10, w9
LBB6_102:
	add	x8, x8, #1
	b	LBB6_99
LBB6_103:
	cmp	x8, x10
	b.eq	LBB6_107
LBB6_104:
	lsr	x12, x10, #5
	cmp	x12, x9
	b.hs	LBB6_106
	ldr	w12, [x19, x12, lsl #2]
	lsr	w12, w12, w10
	and	w12, w12, #0x1
	add	w11, w12, w11
LBB6_106:
	add	x10, x10, #1
	b	LBB6_103
LBB6_107:
	stur	w11, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
LBB6_108:
Ltmp137:
	add	x0, sp, #64
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp138:
LBB6_109:
	ldr	x8, [sp, #24]
	cbz	x8, LBB6_113
	cbz	x19, LBB6_113
	lsl	x1, x8, #2
	cbz	x1, LBB6_113
	mov	x0, x19
	mov	w2, #4
	bl	___rust_dealloc
LBB6_113:
	add	sp, sp, #720
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	ldp	x22, x21, [sp, #64]
	ldp	x24, x23, [sp, #48]
	ldp	x26, x25, [sp, #32]
	ldp	x28, x27, [sp, #16]
	ldp	d9, d8, [sp], #112
	ret
LBB6_114:
Ltmp139:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2
	.uleb128 Ltmp135-Lfunc_begin2
	.byte	0
	.byte	0
	.uleb128 Ltmp135-Lfunc_begin2
	.uleb128 Ltmp99-Ltmp135
	.uleb128 Ltmp139-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp100-Lfunc_begin2
	.uleb128 Ltmp101-Ltmp100
	.uleb128 Ltmp134-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp102-Lfunc_begin2
	.uleb128 Ltmp105-Ltmp102
	.uleb128 Ltmp106-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp107-Lfunc_begin2
	.uleb128 Ltmp110-Ltmp107
	.uleb128 Ltmp111-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp112-Lfunc_begin2
	.uleb128 Ltmp115-Ltmp112
	.uleb128 Ltmp134-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp116-Lfunc_begin2
	.uleb128 Ltmp119-Ltmp116
	.uleb128 Ltmp120-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp121-Lfunc_begin2
	.uleb128 Ltmp124-Ltmp121
	.uleb128 Ltmp125-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp126-Lfunc_begin2
	.uleb128 Ltmp133-Ltmp126
	.uleb128 Ltmp134-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp133-Lfunc_begin2
	.uleb128 Ltmp137-Ltmp133
	.byte	0
	.byte	0
	.uleb128 Ltmp137-Lfunc_begin2
	.uleb128 Ltmp138-Ltmp137
	.uleb128 Ltmp139-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp138-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp138
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
__ZN4core3ops8function6FnOnce9call_once17h995485ec9cedb9e7E:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
	stp	d9, d8, [sp, #-112]!
	stp	x28, x27, [sp, #16]
	stp	x26, x25, [sp, #32]
	stp	x24, x23, [sp, #48]
	stp	x22, x21, [sp, #64]
	stp	x20, x19, [sp, #80]
	stp	x29, x30, [sp, #96]
	add	x29, sp, #96
	sub	sp, sp, #704
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	mov	x19, x0
	mov	w28, #16960
	movk	w28, #15, lsl #16
	add	x8, sp, #16
	mov	w0, #16960
	movk	w0, #15, lsl #16
	bl	__ZN11fixedbitset11FixedBitSet13with_capacity17hcbcfa84ff7157421E
	ldrb	w8, [x19, #128]
	cmp	w8, #1
	b.ne	LBB7_9
Ltmp179:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp180:
	str	x0, [sp, #64]
	ldr	x9, [sp, #40]
	ldr	x19, [sp, #16]
	lsr	x8, x9, #5
	cmp	x8, #1
	csinc	x10, x8, xzr, hi
	and	w11, w9, #0x1f
	cbz	w11, LBB7_18
	mov	x10, #0
	eor	w9, w11, #0x1f
	mov	w11, #2147483647
	lsr	w9, w11, w9
	b	LBB7_6
LBB7_4:
	mov	x11, x9
LBB7_5:
	lsl	x12, x10, #2
	add	x10, x10, #1
	ldr	w13, [x19, x12]
	orr	w11, w13, w11
	str	w11, [x19, x12]
LBB7_6:
	cmp	x8, x10
	cset	w11, ne
	cmp	x10, x8
	csinv	w11, w11, wzr, hs
	cbz	w11, LBB7_4
	and	w11, w11, #0xff
	cmp	w11, #255
	b.ne	LBB7_17
	mov	w11, #-1
	b	LBB7_5
LBB7_9:
Ltmp140:
	str	x19, [sp]
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp141:
	str	x0, [sp, #64]
	ldr	x20, [sp, #40]
	ldr	x19, [sp, #16]
	lsr	x23, x20, #5
	ands	w24, w20, #0x1f
	eor	w8, w24, #0x1f
	mov	w9, #2147483647
	lsr	w25, w9, w8
	b.eq	LBB7_20
	mov	x8, #0
	b	LBB7_14
LBB7_12:
	mov	x9, x25
LBB7_13:
	lsl	x10, x8, #2
	add	x8, x8, #1
	ldr	w11, [x19, x10]
	orr	w9, w11, w9
	str	w9, [x19, x10]
LBB7_14:
	cmp	x23, x8
	cset	w9, ne
	cmp	x8, x23
	csinv	w9, w9, wzr, hs
	cbz	w9, LBB7_12
	and	w9, w9, #0xff
	cmp	w9, #255
	b.ne	LBB7_22
	mov	w9, #-1
	b	LBB7_13
LBB7_17:
	; InlineAsm Start
	; InlineAsm End
	b	LBB7_83
LBB7_18:
	cmp	x9, #32
	b.hs	LBB7_82
	; InlineAsm Start
	; InlineAsm End
	b	LBB7_83
LBB7_20:
	cmp	x20, #32
	b.lo	LBB7_22
	cmp	x23, #1
	csinc	x8, x23, xzr, hi
	lsl	x2, x8, #2
	mov	x0, x19
	mov	w1, #255
	bl	_memset
LBB7_22:
	str	x20, [sp, #8]
	; InlineAsm Start
	; InlineAsm End
Ltmp142:
	add	x0, sp, #64
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp143:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, #0
	csinc	x8, x8, xzr, ne
	str	xzr, [sp, #48]
	str	wzr, [sp, #56]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #432]
	stp	q0, q0, [sp, #400]
	stp	q0, q0, [sp, #368]
	stp	q0, q0, [sp, #336]
	stp	q0, q0, [sp, #304]
	stp	q0, q0, [sp, #272]
	stp	q0, q0, [sp, #240]
	stp	q0, q0, [sp, #208]
	stp	q0, q0, [sp, #176]
	stp	q0, q0, [sp, #144]
	stp	q0, q0, [sp, #112]
	stp	q0, q0, [sp, #80]
	str	q0, [sp, #64]
	udiv	x9, x28, x8
	add	x10, sp, #64
	add	x20, x10, #400
	cmp	x23, #1
	csinc	x10, x23, xzr, hi
	lsl	x21, x10, #2
	cmp	x8, x28
	csinc	x28, x9, xzr, ls
	fmov	d8, #1.00000000
LBB7_24:
Ltmp144:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp145:
	str	x0, [sp, #464]
	ucvtf	d9, x28
	cbz	x28, LBB7_43
	add	x26, sp, #64
LBB7_27:
Ltmp146:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp147:
	stur	x0, [x29, #-216]
	cbz	w24, LBB7_37
	mov	x8, #0
	b	LBB7_31
LBB7_30:
	; InlineAsm Start
	; InlineAsm End
	cmp	x8, x28
	b.eq	LBB7_41
LBB7_31:
	mov	x9, #0
	add	x8, x8, #1
	b	LBB7_34
LBB7_32:
	mov	x10, x25
LBB7_33:
	lsl	x11, x9, #2
	add	x9, x9, #1
	ldr	w12, [x19, x11]
	orr	w10, w12, w10
	str	w10, [x19, x11]
LBB7_34:
	cmp	x23, x9
	cset	w10, ne
	cmp	x9, x23
	csinv	w10, w10, wzr, hs
	cbz	w10, LBB7_32
	and	w10, w10, #0xff
	cmp	w10, #255
	b.ne	LBB7_30
	mov	w10, #-1
	b	LBB7_33
LBB7_37:
	mov	x22, x28
	ldr	x8, [sp, #8]
	cmp	x8, #32
	b.hs	LBB7_40
	mov	x8, x28
LBB7_39:
	; InlineAsm Start
	; InlineAsm End
	subs	x8, x8, #1
	b.ne	LBB7_39
	b	LBB7_41
LBB7_40:
	mov	x0, x19
	mov	w1, #255
	mov	x2, x21
	bl	_memset
	; InlineAsm Start
	; InlineAsm End
	subs	x22, x22, #1
	b.ne	LBB7_40
LBB7_41:
Ltmp148:
	sub	x0, x29, #216
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp149:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x26]
	add	x8, x26, #8
	mov	x26, x8
	cmp	x20, x8
	b.ne	LBB7_27
	b	LBB7_47
LBB7_43:
	mov	x22, #0
LBB7_44:
Ltmp151:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp152:
	stur	x0, [x29, #-216]
Ltmp153:
	sub	x0, x29, #216
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp154:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	add	x8, sp, #64
	str	d0, [x8, x22]
	add	x22, x22, #8
	cmp	x22, #400
	b.ne	LBB7_44
LBB7_47:
Ltmp156:
	add	x0, sp, #64
	fmov	d0, #5.00000000
	mov	w1, #50
	bl	__ZN4test5stats9winsorize17hcb1cb70395d9f79aE
Ltmp157:
Ltmp158:
	add	x8, sp, #472
	add	x0, sp, #64
	mov	w1, #50
	bl	__ZN4test5stats7Summary3new17h58300155710497ccE
Ltmp159:
	adds	x27, x28, x28, lsl #2
	ucvtf	d9, x27
	b.eq	LBB7_67
	add	x22, sp, #64
LBB7_51:
Ltmp160:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp161:
	stur	x0, [x29, #-216]
	cbz	w24, LBB7_61
	mov	x8, #0
	b	LBB7_55
LBB7_54:
	; InlineAsm Start
	; InlineAsm End
	cmp	x8, x27
	b.eq	LBB7_65
LBB7_55:
	mov	x9, #0
	add	x8, x8, #1
	b	LBB7_58
LBB7_56:
	mov	x10, x25
LBB7_57:
	lsl	x11, x9, #2
	add	x9, x9, #1
	ldr	w12, [x19, x11]
	orr	w10, w12, w10
	str	w10, [x19, x11]
LBB7_58:
	cmp	x23, x9
	cset	w10, ne
	cmp	x9, x23
	csinv	w10, w10, wzr, hs
	cbz	w10, LBB7_56
	and	w10, w10, #0xff
	cmp	w10, #255
	b.ne	LBB7_54
	mov	w10, #-1
	b	LBB7_57
LBB7_61:
	mov	x26, x27
	ldr	x8, [sp, #8]
	cmp	x8, #32
	b.hs	LBB7_64
	mov	x8, x27
LBB7_63:
	; InlineAsm Start
	; InlineAsm End
	subs	x8, x8, #1
	b.ne	LBB7_63
	b	LBB7_65
LBB7_64:
	mov	x0, x19
	mov	w1, #255
	mov	x2, x21
	bl	_memset
	; InlineAsm Start
	; InlineAsm End
	subs	x26, x26, #1
	b.ne	LBB7_64
LBB7_65:
Ltmp162:
	sub	x0, x29, #216
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp163:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x22]
	add	x8, x22, #8
	mov	x22, x8
	cmp	x20, x8
	b.ne	LBB7_51
	b	LBB7_71
LBB7_67:
	mov	x22, #0
LBB7_68:
Ltmp165:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp166:
	stur	x0, [x29, #-216]
Ltmp167:
	sub	x0, x29, #216
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp168:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	add	x8, sp, #64
	str	d0, [x8, x22]
	add	x22, x22, #8
	cmp	x22, #400
	b.ne	LBB7_68
LBB7_71:
Ltmp170:
	add	x0, sp, #64
	fmov	d0, #5.00000000
	mov	w1, #50
	bl	__ZN4test5stats9winsorize17hcb1cb70395d9f79aE
Ltmp171:
Ltmp172:
	sub	x8, x29, #216
	add	x0, sp, #64
	mov	w1, #50
	bl	__ZN4test5stats7Summary3new17h58300155710497ccE
Ltmp173:
Ltmp174:
	add	x0, sp, #464
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp175:
	mov	x8, x0
	mov	x2, x1
	mov	w9, #57600
	movk	w9, #1525, lsl #16
	cmp	w1, w9
	cset	w9, ne
	csinv	w9, w9, wzr, hs
	cmp	x0, #0
	cset	w10, ne
	csel	w9, w10, w9, ne
	cmp	w9, #1
	b.ne	LBB7_77
	ldr	d0, [sp, #544]
	fcmp	d0, d8
	b.pl	LBB7_77
	ldr	d0, [sp, #504]
	ldur	d1, [x29, #-184]
	ldur	d2, [x29, #-152]
	fsub	d0, d0, d1
	fcmp	d0, d2
	b.mi	LBB7_81
LBB7_77:
Ltmp176:
	add	x0, sp, #48
	mov	x1, x8
	bl	__ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17heac71b537e813e9dE
Ltmp177:
	ldr	x8, [sp, #48]
	ldr	w9, [sp, #56]
	cmp	x8, #3
	cset	w8, ne
	csinv	w8, w8, wzr, hs
	cmp	w9, #0
	cset	w9, ne
	cmp	w8, #0
	csel	w8, w9, w8, eq
	cmp	w8, #1
	b.eq	LBB7_81
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	cmp	x28, x8
	b.hi	LBB7_81
	lsl	x28, x28, #1
	b	LBB7_24
LBB7_81:
	ldur	q0, [x29, #-168]
	ldur	q1, [x29, #-184]
	ldr	x9, [sp]
	stur	q0, [x9, #56]
	ldur	q0, [x29, #-152]
	ldur	q2, [x29, #-136]
	stur	q0, [x9, #72]
	stur	q2, [x9, #88]
	ldur	q0, [x29, #-120]
	stur	q0, [x9, #104]
	ldur	q0, [x29, #-216]
	ldur	q2, [x29, #-200]
	stur	q0, [x9, #8]
	stur	q2, [x9, #24]
	stur	q1, [x9, #40]
	mov	w8, #1
	str	x8, [x9]
	b	LBB7_84
LBB7_82:
	lsl	x2, x10, #2
	mov	x0, x19
	mov	w1, #255
	bl	_memset
	; InlineAsm Start
	; InlineAsm End
LBB7_83:
Ltmp181:
	add	x0, sp, #64
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp182:
LBB7_84:
	ldr	x8, [sp, #24]
	cbz	x8, LBB7_88
	cbz	x19, LBB7_88
	lsl	x1, x8, #2
	cbz	x1, LBB7_88
	mov	x0, x19
	mov	w2, #4
	bl	___rust_dealloc
LBB7_88:
	add	sp, sp, #704
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	ldp	x22, x21, [sp, #64]
	ldp	x24, x23, [sp, #48]
	ldp	x26, x25, [sp, #32]
	ldp	x28, x27, [sp, #16]
	ldp	d9, d8, [sp], #112
	ret
LBB7_89:
Ltmp183:
	b	LBB7_95
LBB7_90:
Ltmp178:
	b	LBB7_95
LBB7_91:
Ltmp169:
	b	LBB7_95
LBB7_92:
Ltmp155:
	b	LBB7_95
LBB7_93:
Ltmp164:
	b	LBB7_95
LBB7_94:
Ltmp150:
LBB7_95:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3
	.uleb128 Ltmp179-Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 Ltmp179-Lfunc_begin3
	.uleb128 Ltmp141-Ltmp179
	.uleb128 Ltmp183-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp141-Lfunc_begin3
	.uleb128 Ltmp142-Ltmp141
	.byte	0
	.byte	0
	.uleb128 Ltmp142-Lfunc_begin3
	.uleb128 Ltmp143-Ltmp142
	.uleb128 Ltmp183-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp144-Lfunc_begin3
	.uleb128 Ltmp145-Ltmp144
	.uleb128 Ltmp178-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp146-Lfunc_begin3
	.uleb128 Ltmp147-Ltmp146
	.uleb128 Ltmp150-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp147-Lfunc_begin3
	.uleb128 Ltmp148-Ltmp147
	.byte	0
	.byte	0
	.uleb128 Ltmp148-Lfunc_begin3
	.uleb128 Ltmp149-Ltmp148
	.uleb128 Ltmp150-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp151-Lfunc_begin3
	.uleb128 Ltmp154-Ltmp151
	.uleb128 Ltmp155-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp156-Lfunc_begin3
	.uleb128 Ltmp159-Ltmp156
	.uleb128 Ltmp178-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp160-Lfunc_begin3
	.uleb128 Ltmp161-Ltmp160
	.uleb128 Ltmp164-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp161-Lfunc_begin3
	.uleb128 Ltmp162-Ltmp161
	.byte	0
	.byte	0
	.uleb128 Ltmp162-Lfunc_begin3
	.uleb128 Ltmp163-Ltmp162
	.uleb128 Ltmp164-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp165-Lfunc_begin3
	.uleb128 Ltmp168-Ltmp165
	.uleb128 Ltmp169-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp170-Lfunc_begin3
	.uleb128 Ltmp177-Ltmp170
	.uleb128 Ltmp178-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp177-Lfunc_begin3
	.uleb128 Ltmp181-Ltmp177
	.byte	0
	.byte	0
	.uleb128 Ltmp181-Lfunc_begin3
	.uleb128 Ltmp182-Ltmp181
	.uleb128 Ltmp183-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp182-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp182
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
__ZN4core3ops8function6FnOnce9call_once17hae311b04d64950f5E:
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
	stp	d9, d8, [sp, #-112]!
	stp	x28, x27, [sp, #16]
	stp	x26, x25, [sp, #32]
	stp	x24, x23, [sp, #48]
	stp	x22, x21, [sp, #64]
	stp	x20, x19, [sp, #80]
	stp	x29, x30, [sp, #96]
	add	x29, sp, #96
	sub	sp, sp, #720
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	str	x0, [sp, #8]
	mov	w20, #16960
	movk	w20, #15, lsl #16
	add	x8, sp, #16
	mov	w0, #16960
	movk	w0, #15, lsl #16
	bl	__ZN11fixedbitset11FixedBitSet13with_capacity17hcbcfa84ff7157421E
	ldr	x9, [sp, #40]
	ldr	x19, [sp, #16]
	lsr	x8, x9, #5
	ands	w11, w9, #0x1f
	b.eq	LBB8_7
	mov	x10, #0
	eor	w9, w11, #0x1f
	mov	w11, #2147483647
	lsr	w9, w11, w9
	b	LBB8_4
LBB8_2:
	mov	x11, x9
LBB8_3:
	lsl	x12, x10, #2
	add	x10, x10, #1
	ldr	w13, [x19, x12]
	orr	w11, w13, w11
	str	w11, [x19, x12]
LBB8_4:
	cmp	x8, x10
	cset	w11, ne
	cmp	x10, x8
	csinv	w11, w11, wzr, hs
	cbz	w11, LBB8_2
	and	w11, w11, #0xff
	cmp	w11, #255
	b.ne	LBB8_9
	mov	w11, #-1
	b	LBB8_3
LBB8_7:
	cmp	x9, #32
	b.lo	LBB8_9
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	lsl	x2, x8, #2
	mov	x0, x19
	mov	w1, #255
	bl	_memset
LBB8_9:
	ldr	x8, [sp, #8]
	ldrb	w8, [x8, #128]
	cmp	w8, #1
	b.ne	LBB8_16
Ltmp223:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp224:
	str	x0, [sp, #64]
	ldr	x9, [sp, #32]
	cbz	x9, LBB8_74
	mov	w8, #0
	add	x9, x19, x9, lsl #2
	mov	x10, x19
	b	LBB8_14
LBB8_13:
	cmp	x10, x9
	b.eq	LBB8_73
LBB8_14:
	ldr	w11, [x10], #4
	cbz	w11, LBB8_13
LBB8_15:
	and	w12, w11, #0x1
	add	w8, w12, w8
	lsr	w12, w11, #1
	cmp	w11, #2
	mov	x11, x12
	b.hs	LBB8_15
	b	LBB8_13
LBB8_16:
Ltmp184:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp185:
	str	x0, [sp, #64]
	ldr	x21, [sp, #32]
	add	x22, x19, x21, lsl #2
	mov	w8, #0
	cbz	x21, LBB8_22
	mov	x9, x19
	b	LBB8_20
LBB8_19:
	cmp	x9, x22
	b.eq	LBB8_22
LBB8_20:
	ldr	w10, [x9], #4
	cbz	w10, LBB8_19
LBB8_21:
	and	w11, w10, #0x1
	add	w8, w11, w8
	lsr	w11, w10, #1
	cmp	w10, #2
	mov	x10, x11
	b.hs	LBB8_21
	b	LBB8_19
LBB8_22:
	stur	w8, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
Ltmp186:
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp187:
	mov	w25, #51712
	movk	w25, #15258, lsl #16
	mul	x8, x0, x25
	add	x8, x8, w1, uxtw
	cmp	x8, #0
	csinc	x8, x8, xzr, ne
	str	xzr, [sp, #48]
	str	wzr, [sp, #56]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #432]
	stp	q0, q0, [sp, #400]
	stp	q0, q0, [sp, #368]
	stp	q0, q0, [sp, #336]
	stp	q0, q0, [sp, #304]
	stp	q0, q0, [sp, #272]
	stp	q0, q0, [sp, #240]
	stp	q0, q0, [sp, #208]
	stp	q0, q0, [sp, #176]
	stp	q0, q0, [sp, #144]
	stp	q0, q0, [sp, #112]
	stp	q0, q0, [sp, #80]
	str	q0, [sp, #64]
	udiv	x9, x20, x8
	add	x27, x23, #400
	cmp	x8, x20
	csinc	x28, x9, xzr, ls
	add	x23, sp, #472
	fmov	d8, #1.00000000
	sub	x26, x29, #116
LBB8_24:
Ltmp188:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp189:
	str	x0, [sp, #464]
	ucvtf	d9, x28
	cbz	x28, LBB8_39
	add	x20, sp, #64
LBB8_27:
Ltmp190:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp191:
	stur	x0, [x29, #-232]
	cbz	x21, LBB8_35
	mov	x8, #0
	b	LBB8_31
LBB8_30:
	add	x8, x8, #1
	str	w9, [sp, #472]
	; InlineAsm Start
	; InlineAsm End
	cmp	x8, x28
	b.eq	LBB8_37
LBB8_31:
	mov	w9, #0
	mov	x10, x19
	b	LBB8_33
LBB8_32:
	cmp	x10, x22
	b.eq	LBB8_30
LBB8_33:
	ldr	w11, [x10], #4
	cbz	w11, LBB8_32
LBB8_34:
	and	w12, w11, #0x1
	add	w9, w12, w9
	lsr	w12, w11, #1
	cmp	w11, #2
	mov	x11, x12
	b.hs	LBB8_34
	b	LBB8_32
LBB8_35:
	mov	x8, x28
LBB8_36:
	str	wzr, [sp, #472]
	; InlineAsm Start
	; InlineAsm End
	subs	x8, x8, #1
	b.ne	LBB8_36
LBB8_37:
Ltmp192:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp193:
	mul	x8, x0, x25
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x20]
	add	x8, x20, #8
	mov	x20, x8
	cmp	x27, x8
	b.ne	LBB8_27
	b	LBB8_43
LBB8_39:
	mov	x20, #0
LBB8_40:
Ltmp195:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp196:
	stur	x0, [x29, #-232]
Ltmp197:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp198:
	mul	x8, x0, x25
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	add	x8, sp, #64
	str	d0, [x8, x20]
	add	x20, x20, #8
	cmp	x20, #400
	b.ne	LBB8_40
LBB8_43:
Ltmp200:
	add	x0, sp, #64
	fmov	d0, #5.00000000
	mov	w1, #50
	bl	__ZN4test5stats9winsorize17hcb1cb70395d9f79aE
Ltmp201:
Ltmp202:
	add	x8, sp, #472
	add	x0, sp, #64
	mov	w1, #50
	bl	__ZN4test5stats7Summary3new17h58300155710497ccE
Ltmp203:
	adds	x20, x28, x28, lsl #2
	ucvtf	d9, x20
	b.eq	LBB8_59
	add	x24, sp, #64
LBB8_47:
Ltmp204:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp205:
	stur	x0, [x29, #-232]
	cbz	x21, LBB8_55
	mov	x8, #0
	b	LBB8_51
LBB8_50:
	add	x8, x8, #1
	stur	w9, [x29, #-116]
	; InlineAsm Start
	; InlineAsm End
	cmp	x8, x20
	b.eq	LBB8_57
LBB8_51:
	mov	w9, #0
	mov	x10, x19
	b	LBB8_53
LBB8_52:
	cmp	x10, x22
	b.eq	LBB8_50
LBB8_53:
	ldr	w11, [x10], #4
	cbz	w11, LBB8_52
LBB8_54:
	and	w12, w11, #0x1
	add	w9, w12, w9
	lsr	w12, w11, #1
	cmp	w11, #2
	mov	x11, x12
	b.hs	LBB8_54
	b	LBB8_52
LBB8_55:
	mov	x8, x20
LBB8_56:
	stur	wzr, [x29, #-116]
	; InlineAsm Start
	; InlineAsm End
	subs	x8, x8, #1
	b.ne	LBB8_56
LBB8_57:
Ltmp206:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp207:
	mul	x8, x0, x25
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x24]
	add	x8, x24, #8
	mov	x24, x8
	cmp	x27, x8
	b.ne	LBB8_47
	b	LBB8_62
LBB8_59:
Ltmp209:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp210:
	stur	x0, [x29, #-232]
Ltmp211:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp212:
	mul	x8, x0, x25
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	add	x8, sp, #64
	str	d0, [x8, x20]
	add	x20, x20, #8
	cmp	x20, #400
	b.ne	LBB8_59
LBB8_62:
Ltmp214:
	add	x0, sp, #64
	fmov	d0, #5.00000000
	mov	w1, #50
	bl	__ZN4test5stats9winsorize17hcb1cb70395d9f79aE
Ltmp215:
Ltmp216:
	sub	x8, x29, #232
	add	x0, sp, #64
	mov	w1, #50
	bl	__ZN4test5stats7Summary3new17h58300155710497ccE
Ltmp217:
Ltmp218:
	add	x0, sp, #464
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp219:
	mov	x8, x0
	mov	x2, x1
	mov	w9, #57600
	movk	w9, #1525, lsl #16
	cmp	w1, w9
	cset	w9, ne
	csinv	w9, w9, wzr, hs
	cmp	x0, #0
	cset	w10, ne
	csel	w9, w10, w9, ne
	cmp	w9, #1
	b.ne	LBB8_68
	ldr	d0, [sp, #544]
	fcmp	d0, d8
	b.pl	LBB8_68
	ldr	d0, [sp, #504]
	ldur	d1, [x29, #-200]
	ldur	d2, [x29, #-168]
	fsub	d0, d0, d1
	fcmp	d0, d2
	b.mi	LBB8_72
LBB8_68:
Ltmp220:
	add	x0, sp, #48
	mov	x1, x8
	bl	__ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17heac71b537e813e9dE
Ltmp221:
	ldr	x8, [sp, #48]
	ldr	w9, [sp, #56]
	cmp	x8, #3
	cset	w8, ne
	csinv	w8, w8, wzr, hs
	cmp	w9, #0
	cset	w9, ne
	cmp	w8, #0
	csel	w8, w9, w8, eq
	cmp	w8, #1
	b.eq	LBB8_72
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	cmp	x28, x8
	b.hi	LBB8_72
	lsl	x28, x28, #1
	b	LBB8_24
LBB8_72:
	sub	x8, x29, #232
	ldp	q1, q0, [x8, #32]
	ldr	x9, [sp, #8]
	stur	q0, [x9, #56]
	ldp	q0, q2, [x8, #64]
	stur	q0, [x9, #72]
	stur	q2, [x9, #88]
	ldr	q0, [x8, #96]
	stur	q0, [x9, #104]
	ldp	q0, q2, [x8]
	stur	q0, [x9, #8]
	stur	q2, [x9, #24]
	stur	q1, [x9, #40]
	mov	w8, #1
	str	x8, [x9]
	b	LBB8_76
LBB8_73:
	stur	w8, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
	b	LBB8_75
LBB8_74:
	stur	wzr, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
LBB8_75:
Ltmp225:
	add	x0, sp, #64
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp226:
LBB8_76:
	ldr	x8, [sp, #24]
	cbz	x8, LBB8_80
	cbz	x19, LBB8_80
	lsl	x1, x8, #2
	cbz	x1, LBB8_80
	mov	x0, x19
	mov	w2, #4
	bl	___rust_dealloc
LBB8_80:
	add	sp, sp, #720
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	ldp	x22, x21, [sp, #64]
	ldp	x24, x23, [sp, #48]
	ldp	x26, x25, [sp, #32]
	ldp	x28, x27, [sp, #16]
	ldp	d9, d8, [sp], #112
	ret
LBB8_81:
Ltmp227:
	b	LBB8_87
LBB8_82:
Ltmp222:
	b	LBB8_87
LBB8_83:
Ltmp213:
	b	LBB8_87
LBB8_84:
Ltmp199:
	b	LBB8_87
LBB8_85:
Ltmp208:
	b	LBB8_87
LBB8_86:
Ltmp194:
LBB8_87:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4
	.uleb128 Ltmp223-Lfunc_begin4
	.byte	0
	.byte	0
	.uleb128 Ltmp223-Lfunc_begin4
	.uleb128 Ltmp187-Ltmp223
	.uleb128 Ltmp227-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp188-Lfunc_begin4
	.uleb128 Ltmp189-Ltmp188
	.uleb128 Ltmp222-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp190-Lfunc_begin4
	.uleb128 Ltmp193-Ltmp190
	.uleb128 Ltmp194-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp195-Lfunc_begin4
	.uleb128 Ltmp198-Ltmp195
	.uleb128 Ltmp199-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp200-Lfunc_begin4
	.uleb128 Ltmp203-Ltmp200
	.uleb128 Ltmp222-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp204-Lfunc_begin4
	.uleb128 Ltmp207-Ltmp204
	.uleb128 Ltmp208-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp209-Lfunc_begin4
	.uleb128 Ltmp212-Ltmp209
	.uleb128 Ltmp213-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp214-Lfunc_begin4
	.uleb128 Ltmp221-Ltmp214
	.uleb128 Ltmp222-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp225-Lfunc_begin4
	.uleb128 Ltmp226-Ltmp225
	.uleb128 Ltmp227-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp226-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp226
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
__ZN4core3ops8function6FnOnce9call_once17hdfa1b0301718b168E:
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
	stp	d9, d8, [sp, #-112]!
	stp	x28, x27, [sp, #16]
	stp	x26, x25, [sp, #32]
	stp	x24, x23, [sp, #48]
	stp	x22, x21, [sp, #64]
	stp	x20, x19, [sp, #80]
	stp	x29, x30, [sp, #96]
	add	x29, sp, #96
	sub	sp, sp, #720
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	str	x0, [sp, #8]
	mov	w20, #16960
	movk	w20, #15, lsl #16
	add	x8, sp, #16
	mov	w0, #16960
	movk	w0, #15, lsl #16
	bl	__ZN11fixedbitset11FixedBitSet13with_capacity17hcbcfa84ff7157421E
	ldr	x9, [sp, #40]
	ldr	x19, [sp, #16]
	lsr	x8, x9, #5
	ands	w11, w9, #0x1f
	b.eq	LBB9_7
	mov	x10, #0
	eor	w9, w11, #0x1f
	mov	w11, #2147483647
	lsr	w9, w11, w9
	b	LBB9_4
LBB9_2:
	mov	x11, x9
LBB9_3:
	lsl	x12, x10, #2
	add	x10, x10, #1
	ldr	w13, [x19, x12]
	orr	w11, w13, w11
	str	w11, [x19, x12]
LBB9_4:
	cmp	x8, x10
	cset	w11, ne
	cmp	x10, x8
	csinv	w11, w11, wzr, hs
	cbz	w11, LBB9_2
	and	w11, w11, #0xff
	cmp	w11, #255
	b.ne	LBB9_9
	mov	w11, #-1
	b	LBB9_3
LBB9_7:
	cmp	x9, #32
	b.lo	LBB9_9
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	lsl	x2, x8, #2
	mov	x0, x19
	mov	w1, #255
	bl	_memset
LBB9_9:
	ldr	x8, [sp, #8]
	ldrb	w8, [x8, #128]
	cmp	w8, #1
	b.ne	LBB9_18
Ltmp267:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp268:
	str	x0, [sp, #64]
	ldr	x10, [sp, #32]
	cbz	x10, LBB9_21
	cbz	x19, LBB9_21
	mov	w8, #0
	mov	x9, x19
	ldr	w11, [x9], #4
	sub	x10, x10, #1
	b	LBB9_15
LBB9_14:
	sub	w12, w11, #1
	and	w11, w12, w11
	add	w8, w8, #1
LBB9_15:
	cbnz	w11, LBB9_14
LBB9_16:
	cbz	x10, LBB9_22
	ldr	w11, [x9], #4
	sub	x10, x10, #1
	cbz	w11, LBB9_16
	b	LBB9_14
LBB9_18:
Ltmp228:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp229:
	str	x0, [sp, #64]
	ldr	x22, [sp, #32]
	cmp	x22, #0
	cset	w8, eq
	cmp	x19, #0
	cset	w9, eq
	orr	w21, w8, w9
	tbz	w21, #0, LBB9_25
	mov	x8, #0
	mov	w10, #0
Lloh26:
	adrp	x9, l___unnamed_4@PAGE
Lloh27:
	add	x9, x9, l___unnamed_4@PAGEOFF
	b	LBB9_26
LBB9_21:
	stur	wzr, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
	b	LBB9_23
LBB9_22:
	stur	w8, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
LBB9_23:
Ltmp269:
	add	x0, sp, #64
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp270:
	ldr	x8, [sp, #24]
	cbnz	x8, LBB9_84
	b	LBB9_87
LBB9_25:
	sub	x8, x22, #1
	mov	x9, x19
	ldr	w10, [x9], #4
LBB9_26:
	mov	w11, #0
	b	LBB9_28
LBB9_27:
	sub	w12, w10, #1
	and	w10, w12, w10
	add	w11, w11, #1
LBB9_28:
	cbnz	w10, LBB9_27
LBB9_29:
	cbz	x8, LBB9_31
	ldr	w10, [x9], #4
	sub	x8, x8, #1
	cbz	w10, LBB9_29
	b	LBB9_27
LBB9_31:
	stur	w11, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
Ltmp230:
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp231:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, #0
	csinc	x8, x8, xzr, ne
	str	xzr, [sp, #48]
	str	wzr, [sp, #56]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #432]
	stp	q0, q0, [sp, #400]
	stp	q0, q0, [sp, #368]
	stp	q0, q0, [sp, #336]
	stp	q0, q0, [sp, #304]
	stp	q0, q0, [sp, #272]
	stp	q0, q0, [sp, #240]
	stp	q0, q0, [sp, #208]
	stp	q0, q0, [sp, #176]
	stp	q0, q0, [sp, #144]
	stp	q0, q0, [sp, #112]
	udiv	x9, x20, x8
	stp	q0, q0, [sp, #80]
	str	q0, [sp, #64]
	add	x26, x23, #400
	add	x27, x19, #4
	sub	x28, x22, #1
	cmp	x8, x20
	csinc	x22, x9, xzr, ls
	add	x20, sp, #472
	fmov	d8, #1.00000000
	sub	x25, x29, #116
LBB9_33:
Ltmp232:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp233:
	str	x0, [sp, #464]
	ucvtf	d9, x22
	cbz	x22, LBB9_49
	add	x23, sp, #64
LBB9_36:
Ltmp234:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp235:
	stur	x0, [x29, #-232]
	tbz	w21, #0, LBB9_42
	mov	x8, x22
LBB9_39:
	str	wzr, [sp, #472]
	; InlineAsm Start
	; InlineAsm End
	subs	x8, x8, #1
	b.ne	LBB9_39
LBB9_40:
Ltmp236:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp237:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x23]
	add	x8, x23, #8
	mov	x23, x8
	cmp	x26, x8
	b.ne	LBB9_36
	b	LBB9_53
LBB9_42:
	mov	x8, #0
	b	LBB9_44
LBB9_43:
	add	x8, x8, #1
	str	w9, [sp, #472]
	; InlineAsm Start
	; InlineAsm End
	cmp	x8, x22
	b.eq	LBB9_40
LBB9_44:
	mov	w9, #0
	ldr	w12, [x19]
	mov	x10, x27
	mov	x11, x28
	b	LBB9_46
LBB9_45:
	sub	w13, w12, #1
	and	w12, w13, w12
	add	w9, w9, #1
LBB9_46:
	cbnz	w12, LBB9_45
LBB9_47:
	cbz	x11, LBB9_43
	ldr	w12, [x10], #4
	sub	x11, x11, #1
	cbz	w12, LBB9_47
	b	LBB9_45
LBB9_49:
	mov	x23, #0
LBB9_50:
Ltmp239:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp240:
	stur	x0, [x29, #-232]
Ltmp241:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp242:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	add	x8, sp, #64
	str	d0, [x8, x23]
	add	x23, x23, #8
	cmp	x23, #400
	b.ne	LBB9_50
LBB9_53:
Ltmp244:
	add	x0, sp, #64
	fmov	d0, #5.00000000
	mov	w1, #50
	bl	__ZN4test5stats9winsorize17hcb1cb70395d9f79aE
Ltmp245:
Ltmp246:
	add	x8, sp, #472
	add	x0, sp, #64
	mov	w1, #50
	bl	__ZN4test5stats7Summary3new17h58300155710497ccE
Ltmp247:
	adds	x23, x22, x22, lsl #2
	ucvtf	d9, x23
	b.eq	LBB9_70
	add	x24, sp, #64
LBB9_57:
Ltmp248:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp249:
	stur	x0, [x29, #-232]
	tbz	w21, #0, LBB9_63
	mov	x8, x23
LBB9_60:
	stur	wzr, [x29, #-116]
	; InlineAsm Start
	; InlineAsm End
	subs	x8, x8, #1
	b.ne	LBB9_60
LBB9_61:
Ltmp250:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp251:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x24]
	add	x8, x24, #8
	mov	x24, x8
	cmp	x26, x8
	b.ne	LBB9_57
	b	LBB9_73
LBB9_63:
	mov	x8, #0
	b	LBB9_65
LBB9_64:
	add	x8, x8, #1
	stur	w9, [x29, #-116]
	; InlineAsm Start
	; InlineAsm End
	cmp	x8, x23
	b.eq	LBB9_61
LBB9_65:
	mov	w9, #0
	ldr	w12, [x19]
	mov	x10, x27
	mov	x11, x28
	b	LBB9_67
LBB9_66:
	sub	w13, w12, #1
	and	w12, w13, w12
	add	w9, w9, #1
LBB9_67:
	cbnz	w12, LBB9_66
LBB9_68:
	cbz	x11, LBB9_64
	ldr	w12, [x10], #4
	sub	x11, x11, #1
	cbz	w12, LBB9_68
	b	LBB9_66
LBB9_70:
Ltmp253:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp254:
	stur	x0, [x29, #-232]
Ltmp255:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp256:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	add	x8, sp, #64
	str	d0, [x8, x23]
	add	x23, x23, #8
	cmp	x23, #400
	b.ne	LBB9_70
LBB9_73:
Ltmp258:
	add	x0, sp, #64
	fmov	d0, #5.00000000
	mov	w1, #50
	bl	__ZN4test5stats9winsorize17hcb1cb70395d9f79aE
Ltmp259:
Ltmp260:
	sub	x8, x29, #232
	add	x0, sp, #64
	mov	w1, #50
	bl	__ZN4test5stats7Summary3new17h58300155710497ccE
Ltmp261:
Ltmp262:
	add	x0, sp, #464
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp263:
	mov	x8, x0
	mov	x2, x1
	mov	w9, #57600
	movk	w9, #1525, lsl #16
	cmp	w1, w9
	cset	w9, ne
	csinv	w9, w9, wzr, hs
	cmp	x0, #0
	cset	w10, ne
	csel	w9, w10, w9, ne
	cmp	w9, #1
	b.ne	LBB9_79
	ldr	d0, [sp, #544]
	fcmp	d0, d8
	b.pl	LBB9_79
	ldr	d0, [sp, #504]
	ldur	d1, [x29, #-200]
	ldur	d2, [x29, #-168]
	fsub	d0, d0, d1
	fcmp	d0, d2
	b.mi	LBB9_83
LBB9_79:
Ltmp264:
	add	x0, sp, #48
	mov	x1, x8
	bl	__ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17heac71b537e813e9dE
Ltmp265:
	ldr	x8, [sp, #48]
	ldr	w9, [sp, #56]
	cmp	x8, #3
	cset	w8, ne
	csinv	w8, w8, wzr, hs
	cmp	w9, #0
	cset	w9, ne
	cmp	w8, #0
	csel	w8, w9, w8, eq
	cmp	w8, #1
	b.eq	LBB9_83
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	cmp	x22, x8
	b.hi	LBB9_83
	lsl	x22, x22, #1
	b	LBB9_33
LBB9_83:
	sub	x8, x29, #232
	ldp	q1, q0, [x8, #32]
	ldr	x9, [sp, #8]
	stur	q0, [x9, #56]
	ldp	q0, q2, [x8, #64]
	stur	q0, [x9, #72]
	stur	q2, [x9, #88]
	ldr	q0, [x8, #96]
	stur	q0, [x9, #104]
	ldp	q0, q2, [x8]
	stur	q0, [x9, #8]
	stur	q2, [x9, #24]
	stur	q1, [x9, #40]
	mov	w8, #1
	str	x8, [x9]
	ldr	x8, [sp, #24]
	cbz	x8, LBB9_87
LBB9_84:
	cbz	x19, LBB9_87
	lsl	x1, x8, #2
	cbz	x1, LBB9_87
	mov	x0, x19
	mov	w2, #4
	bl	___rust_dealloc
LBB9_87:
	add	sp, sp, #720
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	ldp	x22, x21, [sp, #64]
	ldp	x24, x23, [sp, #48]
	ldp	x26, x25, [sp, #32]
	ldp	x28, x27, [sp, #16]
	ldp	d9, d8, [sp], #112
	ret
LBB9_88:
Ltmp271:
	b	LBB9_94
LBB9_89:
Ltmp266:
	b	LBB9_94
LBB9_90:
Ltmp257:
	b	LBB9_94
LBB9_91:
Ltmp243:
	b	LBB9_94
LBB9_92:
Ltmp252:
	b	LBB9_94
LBB9_93:
Ltmp238:
LBB9_94:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh26, Lloh27
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5
	.uleb128 Ltmp267-Lfunc_begin5
	.byte	0
	.byte	0
	.uleb128 Ltmp267-Lfunc_begin5
	.uleb128 Ltmp231-Ltmp267
	.uleb128 Ltmp271-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp232-Lfunc_begin5
	.uleb128 Ltmp233-Ltmp232
	.uleb128 Ltmp266-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp234-Lfunc_begin5
	.uleb128 Ltmp237-Ltmp234
	.uleb128 Ltmp238-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp239-Lfunc_begin5
	.uleb128 Ltmp242-Ltmp239
	.uleb128 Ltmp243-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp244-Lfunc_begin5
	.uleb128 Ltmp247-Ltmp244
	.uleb128 Ltmp266-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp248-Lfunc_begin5
	.uleb128 Ltmp251-Ltmp248
	.uleb128 Ltmp252-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp253-Lfunc_begin5
	.uleb128 Ltmp256-Ltmp253
	.uleb128 Ltmp257-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp258-Lfunc_begin5
	.uleb128 Ltmp265-Ltmp258
	.uleb128 Ltmp266-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp265-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp265
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
__ZN4core3ops8function6FnOnce9call_once17hfb8c625c15ca6598E:
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception6
	stp	d9, d8, [sp, #-112]!
	stp	x28, x27, [sp, #16]
	stp	x26, x25, [sp, #32]
	stp	x24, x23, [sp, #48]
	stp	x22, x21, [sp, #64]
	stp	x20, x19, [sp, #80]
	stp	x29, x30, [sp, #96]
	add	x29, sp, #96
	sub	sp, sp, #720
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	mov	x19, x0
	mov	w20, #16960
	movk	w20, #15, lsl #16
	add	x8, sp, #16
	mov	w0, #16960
	movk	w0, #15, lsl #16
	bl	__ZN11fixedbitset11FixedBitSet13with_capacity17hcbcfa84ff7157421E
	ldrb	w8, [x19, #128]
	cmp	w8, #1
	b.ne	LBB10_7
Ltmp311:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp312:
	str	x0, [sp, #64]
	ldr	x19, [sp, #16]
	ldr	x9, [sp, #32]
	cbz	x9, LBB10_65
	mov	w8, #0
	add	x9, x19, x9, lsl #2
	mov	x10, x19
	b	LBB10_5
LBB10_4:
	cmp	x10, x9
	b.eq	LBB10_64
LBB10_5:
	ldr	w11, [x10], #4
	cbz	w11, LBB10_4
LBB10_6:
	and	w12, w11, #0x1
	add	w8, w12, w8
	lsr	w12, w11, #1
	cmp	w11, #2
	mov	x11, x12
	b.hs	LBB10_6
	b	LBB10_4
LBB10_7:
Ltmp272:
	str	x19, [sp, #8]
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp273:
	str	x0, [sp, #64]
	ldr	x19, [sp, #16]
	ldr	x21, [sp, #32]
	add	x22, x19, x21, lsl #2
	mov	w8, #0
	cbz	x21, LBB10_13
	mov	x9, x19
	b	LBB10_11
LBB10_10:
	cmp	x9, x22
	b.eq	LBB10_13
LBB10_11:
	ldr	w10, [x9], #4
	cbz	w10, LBB10_10
LBB10_12:
	and	w11, w10, #0x1
	add	w8, w11, w8
	lsr	w11, w10, #1
	cmp	w10, #2
	mov	x10, x11
	b.hs	LBB10_12
	b	LBB10_10
LBB10_13:
	stur	w8, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
Ltmp274:
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp275:
	mov	w25, #51712
	movk	w25, #15258, lsl #16
	mul	x8, x0, x25
	add	x8, x8, w1, uxtw
	cmp	x8, #0
	csinc	x8, x8, xzr, ne
	str	xzr, [sp, #48]
	str	wzr, [sp, #56]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #432]
	stp	q0, q0, [sp, #400]
	stp	q0, q0, [sp, #368]
	stp	q0, q0, [sp, #336]
	stp	q0, q0, [sp, #304]
	stp	q0, q0, [sp, #272]
	stp	q0, q0, [sp, #240]
	stp	q0, q0, [sp, #208]
	stp	q0, q0, [sp, #176]
	stp	q0, q0, [sp, #144]
	stp	q0, q0, [sp, #112]
	stp	q0, q0, [sp, #80]
	str	q0, [sp, #64]
	udiv	x9, x20, x8
	add	x27, x23, #400
	cmp	x8, x20
	csinc	x28, x9, xzr, ls
	add	x23, sp, #472
	fmov	d8, #1.00000000
	sub	x26, x29, #116
LBB10_15:
Ltmp276:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp277:
	str	x0, [sp, #464]
	ucvtf	d9, x28
	cbz	x28, LBB10_30
	add	x20, sp, #64
LBB10_18:
Ltmp278:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp279:
	stur	x0, [x29, #-232]
	cbz	x21, LBB10_26
	mov	x8, #0
	b	LBB10_22
LBB10_21:
	add	x8, x8, #1
	str	w9, [sp, #472]
	; InlineAsm Start
	; InlineAsm End
	cmp	x8, x28
	b.eq	LBB10_28
LBB10_22:
	mov	w9, #0
	mov	x10, x19
	b	LBB10_24
LBB10_23:
	cmp	x10, x22
	b.eq	LBB10_21
LBB10_24:
	ldr	w11, [x10], #4
	cbz	w11, LBB10_23
LBB10_25:
	and	w12, w11, #0x1
	add	w9, w12, w9
	lsr	w12, w11, #1
	cmp	w11, #2
	mov	x11, x12
	b.hs	LBB10_25
	b	LBB10_23
LBB10_26:
	mov	x8, x28
LBB10_27:
	str	wzr, [sp, #472]
	; InlineAsm Start
	; InlineAsm End
	subs	x8, x8, #1
	b.ne	LBB10_27
LBB10_28:
Ltmp280:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp281:
	mul	x8, x0, x25
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x20]
	add	x8, x20, #8
	mov	x20, x8
	cmp	x27, x8
	b.ne	LBB10_18
	b	LBB10_34
LBB10_30:
	mov	x20, #0
LBB10_31:
Ltmp283:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp284:
	stur	x0, [x29, #-232]
Ltmp285:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp286:
	mul	x8, x0, x25
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	add	x8, sp, #64
	str	d0, [x8, x20]
	add	x20, x20, #8
	cmp	x20, #400
	b.ne	LBB10_31
LBB10_34:
Ltmp288:
	add	x0, sp, #64
	fmov	d0, #5.00000000
	mov	w1, #50
	bl	__ZN4test5stats9winsorize17hcb1cb70395d9f79aE
Ltmp289:
Ltmp290:
	add	x8, sp, #472
	add	x0, sp, #64
	mov	w1, #50
	bl	__ZN4test5stats7Summary3new17h58300155710497ccE
Ltmp291:
	adds	x20, x28, x28, lsl #2
	ucvtf	d9, x20
	b.eq	LBB10_50
	add	x24, sp, #64
LBB10_38:
Ltmp292:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp293:
	stur	x0, [x29, #-232]
	cbz	x21, LBB10_46
	mov	x8, #0
	b	LBB10_42
LBB10_41:
	add	x8, x8, #1
	stur	w9, [x29, #-116]
	; InlineAsm Start
	; InlineAsm End
	cmp	x8, x20
	b.eq	LBB10_48
LBB10_42:
	mov	w9, #0
	mov	x10, x19
	b	LBB10_44
LBB10_43:
	cmp	x10, x22
	b.eq	LBB10_41
LBB10_44:
	ldr	w11, [x10], #4
	cbz	w11, LBB10_43
LBB10_45:
	and	w12, w11, #0x1
	add	w9, w12, w9
	lsr	w12, w11, #1
	cmp	w11, #2
	mov	x11, x12
	b.hs	LBB10_45
	b	LBB10_43
LBB10_46:
	mov	x8, x20
LBB10_47:
	stur	wzr, [x29, #-116]
	; InlineAsm Start
	; InlineAsm End
	subs	x8, x8, #1
	b.ne	LBB10_47
LBB10_48:
Ltmp294:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp295:
	mul	x8, x0, x25
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x24]
	add	x8, x24, #8
	mov	x24, x8
	cmp	x27, x8
	b.ne	LBB10_38
	b	LBB10_53
LBB10_50:
Ltmp297:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp298:
	stur	x0, [x29, #-232]
Ltmp299:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp300:
	mul	x8, x0, x25
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	add	x8, sp, #64
	str	d0, [x8, x20]
	add	x20, x20, #8
	cmp	x20, #400
	b.ne	LBB10_50
LBB10_53:
Ltmp302:
	add	x0, sp, #64
	fmov	d0, #5.00000000
	mov	w1, #50
	bl	__ZN4test5stats9winsorize17hcb1cb70395d9f79aE
Ltmp303:
Ltmp304:
	sub	x8, x29, #232
	add	x0, sp, #64
	mov	w1, #50
	bl	__ZN4test5stats7Summary3new17h58300155710497ccE
Ltmp305:
Ltmp306:
	add	x0, sp, #464
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp307:
	mov	x8, x0
	mov	x2, x1
	mov	w9, #57600
	movk	w9, #1525, lsl #16
	cmp	w1, w9
	cset	w9, ne
	csinv	w9, w9, wzr, hs
	cmp	x0, #0
	cset	w10, ne
	csel	w9, w10, w9, ne
	cmp	w9, #1
	b.ne	LBB10_59
	ldr	d0, [sp, #544]
	fcmp	d0, d8
	b.pl	LBB10_59
	ldr	d0, [sp, #504]
	ldur	d1, [x29, #-200]
	ldur	d2, [x29, #-168]
	fsub	d0, d0, d1
	fcmp	d0, d2
	b.mi	LBB10_63
LBB10_59:
Ltmp308:
	add	x0, sp, #48
	mov	x1, x8
	bl	__ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17heac71b537e813e9dE
Ltmp309:
	ldr	x8, [sp, #48]
	ldr	w9, [sp, #56]
	cmp	x8, #3
	cset	w8, ne
	csinv	w8, w8, wzr, hs
	cmp	w9, #0
	cset	w9, ne
	cmp	w8, #0
	csel	w8, w9, w8, eq
	cmp	w8, #1
	b.eq	LBB10_63
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	cmp	x28, x8
	b.hi	LBB10_63
	lsl	x28, x28, #1
	b	LBB10_15
LBB10_63:
	sub	x8, x29, #232
	ldp	q1, q0, [x8, #32]
	ldr	x9, [sp, #8]
	stur	q0, [x9, #56]
	ldp	q0, q2, [x8, #64]
	stur	q0, [x9, #72]
	stur	q2, [x9, #88]
	ldr	q0, [x8, #96]
	stur	q0, [x9, #104]
	ldp	q0, q2, [x8]
	stur	q0, [x9, #8]
	stur	q2, [x9, #24]
	stur	q1, [x9, #40]
	mov	w8, #1
	str	x8, [x9]
	b	LBB10_67
LBB10_64:
	stur	w8, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
	b	LBB10_66
LBB10_65:
	stur	wzr, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
LBB10_66:
Ltmp313:
	add	x0, sp, #64
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp314:
LBB10_67:
	ldr	x8, [sp, #24]
	cbz	x8, LBB10_70
	lsl	x1, x8, #2
	cbz	x1, LBB10_70
	mov	x0, x19
	mov	w2, #4
	bl	___rust_dealloc
LBB10_70:
	add	sp, sp, #720
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	ldp	x22, x21, [sp, #64]
	ldp	x24, x23, [sp, #48]
	ldp	x26, x25, [sp, #32]
	ldp	x28, x27, [sp, #16]
	ldp	d9, d8, [sp], #112
	ret
LBB10_71:
Ltmp315:
	b	LBB10_77
LBB10_72:
Ltmp310:
	b	LBB10_77
LBB10_73:
Ltmp301:
	b	LBB10_77
LBB10_74:
Ltmp287:
	b	LBB10_77
LBB10_75:
Ltmp296:
	b	LBB10_77
LBB10_76:
Ltmp282:
LBB10_77:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6
	.uleb128 Ltmp311-Lfunc_begin6
	.byte	0
	.byte	0
	.uleb128 Ltmp311-Lfunc_begin6
	.uleb128 Ltmp275-Ltmp311
	.uleb128 Ltmp315-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp276-Lfunc_begin6
	.uleb128 Ltmp277-Ltmp276
	.uleb128 Ltmp310-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp278-Lfunc_begin6
	.uleb128 Ltmp281-Ltmp278
	.uleb128 Ltmp282-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp283-Lfunc_begin6
	.uleb128 Ltmp286-Ltmp283
	.uleb128 Ltmp287-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp288-Lfunc_begin6
	.uleb128 Ltmp291-Ltmp288
	.uleb128 Ltmp310-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp292-Lfunc_begin6
	.uleb128 Ltmp295-Ltmp292
	.uleb128 Ltmp296-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp297-Lfunc_begin6
	.uleb128 Ltmp300-Ltmp297
	.uleb128 Ltmp301-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp302-Lfunc_begin6
	.uleb128 Ltmp309-Ltmp302
	.uleb128 Ltmp310-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp313-Lfunc_begin6
	.uleb128 Ltmp314-Ltmp313
	.uleb128 Ltmp315-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp314-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp314
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
__ZN4core3ops8function6FnOnce9call_once17hfbdd0a26539c20abE:
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception7
	stp	d9, d8, [sp, #-112]!
	stp	x28, x27, [sp, #16]
	stp	x26, x25, [sp, #32]
	stp	x24, x23, [sp, #48]
	stp	x22, x21, [sp, #64]
	stp	x20, x19, [sp, #80]
	stp	x29, x30, [sp, #96]
	add	x29, sp, #96
	sub	sp, sp, #720
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	.cfi_offset b8, -104
	.cfi_offset b9, -112
	mov	x19, x0
	mov	w20, #16960
	movk	w20, #15, lsl #16
	add	x8, sp, #16
	mov	w0, #16960
	movk	w0, #15, lsl #16
	bl	__ZN11fixedbitset11FixedBitSet13with_capacity17hcbcfa84ff7157421E
	ldrb	w8, [x19, #128]
	cmp	w8, #1
	b.ne	LBB11_9
Ltmp355:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp356:
	str	x0, [sp, #64]
	ldr	x19, [sp, #16]
	ldr	x10, [sp, #32]
	cbz	x10, LBB11_12
	cbz	x19, LBB11_12
	mov	w8, #0
	mov	x9, x19
	ldr	w11, [x9], #4
	sub	x10, x10, #1
	b	LBB11_6
LBB11_5:
	sub	w12, w11, #1
	and	w11, w12, w11
	add	w8, w8, #1
LBB11_6:
	cbnz	w11, LBB11_5
LBB11_7:
	cbz	x10, LBB11_13
	ldr	w11, [x9], #4
	sub	x10, x10, #1
	cbz	w11, LBB11_7
	b	LBB11_5
LBB11_9:
Ltmp316:
	str	x19, [sp, #8]
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp317:
	str	x0, [sp, #64]
	ldr	x19, [sp, #16]
	ldr	x22, [sp, #32]
	cmp	x22, #0
	cset	w8, eq
	cmp	x19, #0
	cset	w9, eq
	orr	w21, w8, w9
	tbz	w21, #0, LBB11_17
	mov	x8, #0
	mov	w10, #0
Lloh28:
	adrp	x9, l___unnamed_4@PAGE
Lloh29:
	add	x9, x9, l___unnamed_4@PAGEOFF
	b	LBB11_18
LBB11_12:
	stur	wzr, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
	b	LBB11_14
LBB11_13:
	stur	w8, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
LBB11_14:
Ltmp357:
	add	x0, sp, #64
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp358:
	ldr	x8, [sp, #24]
	cmp	x8, #0
	lsl	x1, x8, #2
	ccmp	x19, #0, #4, ne
	ccmp	x1, #0, #4, ne
	b.ne	LBB11_76
LBB11_16:
	add	sp, sp, #720
	ldp	x29, x30, [sp, #96]
	ldp	x20, x19, [sp, #80]
	ldp	x22, x21, [sp, #64]
	ldp	x24, x23, [sp, #48]
	ldp	x26, x25, [sp, #32]
	ldp	x28, x27, [sp, #16]
	ldp	d9, d8, [sp], #112
	ret
LBB11_17:
	sub	x8, x22, #1
	mov	x9, x19
	ldr	w10, [x9], #4
LBB11_18:
	mov	w11, #0
	b	LBB11_20
LBB11_19:
	sub	w12, w10, #1
	and	w10, w12, w10
	add	w11, w11, #1
LBB11_20:
	cbnz	w10, LBB11_19
LBB11_21:
	cbz	x8, LBB11_23
	ldr	w10, [x9], #4
	sub	x8, x8, #1
	cbz	w10, LBB11_21
	b	LBB11_19
LBB11_23:
	stur	w11, [x29, #-232]
	sub	x8, x29, #232
	; InlineAsm Start
	; InlineAsm End
Ltmp318:
	add	x23, sp, #64
	add	x0, sp, #64
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp319:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	cmp	x8, #0
	csinc	x8, x8, xzr, ne
	str	xzr, [sp, #48]
	str	wzr, [sp, #56]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #432]
	stp	q0, q0, [sp, #400]
	stp	q0, q0, [sp, #368]
	stp	q0, q0, [sp, #336]
	stp	q0, q0, [sp, #304]
	stp	q0, q0, [sp, #272]
	stp	q0, q0, [sp, #240]
	stp	q0, q0, [sp, #208]
	stp	q0, q0, [sp, #176]
	stp	q0, q0, [sp, #144]
	stp	q0, q0, [sp, #112]
	udiv	x9, x20, x8
	stp	q0, q0, [sp, #80]
	str	q0, [sp, #64]
	add	x26, x23, #400
	add	x27, x19, #4
	sub	x28, x22, #1
	cmp	x8, x20
	csinc	x22, x9, xzr, ls
	add	x20, sp, #472
	fmov	d8, #1.00000000
	sub	x25, x29, #116
LBB11_25:
Ltmp320:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp321:
	str	x0, [sp, #464]
	ucvtf	d9, x22
	cbz	x22, LBB11_41
	add	x23, sp, #64
LBB11_28:
Ltmp322:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp323:
	stur	x0, [x29, #-232]
	tbz	w21, #0, LBB11_34
	mov	x8, x22
LBB11_31:
	str	wzr, [sp, #472]
	; InlineAsm Start
	; InlineAsm End
	subs	x8, x8, #1
	b.ne	LBB11_31
LBB11_32:
Ltmp324:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp325:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x23]
	add	x8, x23, #8
	mov	x23, x8
	cmp	x26, x8
	b.ne	LBB11_28
	b	LBB11_45
LBB11_34:
	mov	x8, #0
	b	LBB11_36
LBB11_35:
	add	x8, x8, #1
	str	w9, [sp, #472]
	; InlineAsm Start
	; InlineAsm End
	cmp	x8, x22
	b.eq	LBB11_32
LBB11_36:
	mov	w9, #0
	ldr	w12, [x19]
	mov	x10, x27
	mov	x11, x28
	b	LBB11_38
LBB11_37:
	sub	w13, w12, #1
	and	w12, w13, w12
	add	w9, w9, #1
LBB11_38:
	cbnz	w12, LBB11_37
LBB11_39:
	cbz	x11, LBB11_35
	ldr	w12, [x10], #4
	sub	x11, x11, #1
	cbz	w12, LBB11_39
	b	LBB11_37
LBB11_41:
	mov	x23, #0
LBB11_42:
Ltmp327:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp328:
	stur	x0, [x29, #-232]
Ltmp329:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp330:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	add	x8, sp, #64
	str	d0, [x8, x23]
	add	x23, x23, #8
	cmp	x23, #400
	b.ne	LBB11_42
LBB11_45:
Ltmp332:
	add	x0, sp, #64
	fmov	d0, #5.00000000
	mov	w1, #50
	bl	__ZN4test5stats9winsorize17hcb1cb70395d9f79aE
Ltmp333:
Ltmp334:
	add	x8, sp, #472
	add	x0, sp, #64
	mov	w1, #50
	bl	__ZN4test5stats7Summary3new17h58300155710497ccE
Ltmp335:
	adds	x23, x22, x22, lsl #2
	ucvtf	d9, x23
	b.eq	LBB11_62
	add	x24, sp, #64
LBB11_49:
Ltmp336:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp337:
	stur	x0, [x29, #-232]
	tbz	w21, #0, LBB11_55
	mov	x8, x23
LBB11_52:
	stur	wzr, [x29, #-116]
	; InlineAsm Start
	; InlineAsm End
	subs	x8, x8, #1
	b.ne	LBB11_52
LBB11_53:
Ltmp338:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp339:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	str	d0, [x24]
	add	x8, x24, #8
	mov	x24, x8
	cmp	x26, x8
	b.ne	LBB11_49
	b	LBB11_65
LBB11_55:
	mov	x8, #0
	b	LBB11_57
LBB11_56:
	add	x8, x8, #1
	stur	w9, [x29, #-116]
	; InlineAsm Start
	; InlineAsm End
	cmp	x8, x23
	b.eq	LBB11_53
LBB11_57:
	mov	w9, #0
	ldr	w12, [x19]
	mov	x10, x27
	mov	x11, x28
	b	LBB11_59
LBB11_58:
	sub	w13, w12, #1
	and	w12, w13, w12
	add	w9, w9, #1
LBB11_59:
	cbnz	w12, LBB11_58
LBB11_60:
	cbz	x11, LBB11_56
	ldr	w12, [x10], #4
	sub	x11, x11, #1
	cbz	w12, LBB11_60
	b	LBB11_58
LBB11_62:
Ltmp341:
	bl	__ZN3std4time7Instant3now17h588d1df5a0dc6398E
Ltmp342:
	stur	x0, [x29, #-232]
Ltmp343:
	sub	x0, x29, #232
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp344:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	ucvtf	d0, x8
	fdiv	d0, d0, d9
	add	x8, sp, #64
	str	d0, [x8, x23]
	add	x23, x23, #8
	cmp	x23, #400
	b.ne	LBB11_62
LBB11_65:
Ltmp346:
	add	x0, sp, #64
	fmov	d0, #5.00000000
	mov	w1, #50
	bl	__ZN4test5stats9winsorize17hcb1cb70395d9f79aE
Ltmp347:
Ltmp348:
	sub	x8, x29, #232
	add	x0, sp, #64
	mov	w1, #50
	bl	__ZN4test5stats7Summary3new17h58300155710497ccE
Ltmp349:
Ltmp350:
	add	x0, sp, #464
	bl	__ZN3std4time7Instant7elapsed17hf8c1556499a25765E
Ltmp351:
	mov	x8, x0
	mov	x2, x1
	mov	w9, #57600
	movk	w9, #1525, lsl #16
	cmp	w1, w9
	cset	w9, ne
	csinv	w9, w9, wzr, hs
	cmp	x0, #0
	cset	w10, ne
	csel	w9, w10, w9, ne
	cmp	w9, #1
	b.ne	LBB11_71
	ldr	d0, [sp, #544]
	fcmp	d0, d8
	b.pl	LBB11_71
	ldr	d0, [sp, #504]
	ldur	d1, [x29, #-200]
	ldur	d2, [x29, #-168]
	fsub	d0, d0, d1
	fcmp	d0, d2
	b.mi	LBB11_75
LBB11_71:
Ltmp352:
	add	x0, sp, #48
	mov	x1, x8
	bl	__ZN68_$LT$core..time..Duration$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17heac71b537e813e9dE
Ltmp353:
	ldr	x8, [sp, #48]
	ldr	w9, [sp, #56]
	cmp	x8, #3
	cset	w8, ne
	csinv	w8, w8, wzr, hs
	cmp	w9, #0
	cset	w9, ne
	cmp	w8, #0
	csel	w8, w9, w8, eq
	cmp	w8, #1
	b.eq	LBB11_75
	mov	x8, #-7378697629483820647
	movk	x8, #6553, lsl #48
	cmp	x22, x8
	b.hi	LBB11_75
	lsl	x22, x22, #1
	b	LBB11_25
LBB11_75:
	sub	x8, x29, #232
	ldp	q1, q0, [x8, #32]
	ldr	x9, [sp, #8]
	stur	q0, [x9, #56]
	ldp	q0, q2, [x8, #64]
	stur	q0, [x9, #72]
	stur	q2, [x9, #88]
	ldr	q0, [x8, #96]
	stur	q0, [x9, #104]
	ldp	q0, q2, [x8]
	stur	q0, [x9, #8]
	stur	q2, [x9, #24]
	stur	q1, [x9, #40]
	mov	w8, #1
	str	x8, [x9]
	ldr	x8, [sp, #24]
	cmp	x8, #0
	lsl	x1, x8, #2
	ccmp	x19, #0, #4, ne
	ccmp	x1, #0, #4, ne
	b.eq	LBB11_16
LBB11_76:
	mov	x0, x19
	mov	w2, #4
	bl	___rust_dealloc
	b	LBB11_16
LBB11_77:
Ltmp359:
	b	LBB11_83
LBB11_78:
Ltmp354:
	b	LBB11_83
LBB11_79:
Ltmp345:
	b	LBB11_83
LBB11_80:
Ltmp331:
	b	LBB11_83
LBB11_81:
Ltmp340:
	b	LBB11_83
LBB11_82:
Ltmp326:
LBB11_83:
	mov	x19, x0
	add	x0, sp, #16
	bl	__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E
	mov	x0, x19
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh28, Lloh29
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception7:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7
	.uleb128 Ltmp355-Lfunc_begin7
	.byte	0
	.byte	0
	.uleb128 Ltmp355-Lfunc_begin7
	.uleb128 Ltmp319-Ltmp355
	.uleb128 Ltmp359-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp320-Lfunc_begin7
	.uleb128 Ltmp321-Ltmp320
	.uleb128 Ltmp354-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp322-Lfunc_begin7
	.uleb128 Ltmp325-Ltmp322
	.uleb128 Ltmp326-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp327-Lfunc_begin7
	.uleb128 Ltmp330-Ltmp327
	.uleb128 Ltmp331-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp332-Lfunc_begin7
	.uleb128 Ltmp335-Ltmp332
	.uleb128 Ltmp354-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp336-Lfunc_begin7
	.uleb128 Ltmp339-Ltmp336
	.uleb128 Ltmp340-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp341-Lfunc_begin7
	.uleb128 Ltmp344-Ltmp341
	.uleb128 Ltmp345-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp346-Lfunc_begin7
	.uleb128 Ltmp353-Ltmp346
	.uleb128 Ltmp354-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp353-Lfunc_begin7
	.uleb128 Lfunc_end7-Ltmp353
	.byte	0
	.byte	0
Lcst_end7:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
__ZN4core3ptr45drop_in_place$LT$fixedbitset..FixedBitSet$GT$17h1e713cbbe5d95d17E:
	.cfi_startproc
	mov	x8, x0
	ldr	x0, [x0]
	ldr	x8, [x8, #8]
	cmp	x8, #0
	lsl	x1, x8, #2
	ccmp	x0, #0, #4, ne
	ccmp	x1, #0, #4, ne
	b.ne	LBB12_2
	ret
LBB12_2:
	mov	w2, #4
	b	___rust_dealloc
	.cfi_endproc

	.p2align	2
__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c4003903a6240a4E:
	.cfi_startproc
	ret
	.cfi_endproc

	.p2align	2
__ZN7benches4main17h2f7bf40b78f4eeb9E:
	.cfi_startproc
Lloh30:
	adrp	x0, l___unnamed_5@PAGE
Lloh31:
	add	x0, x0, l___unnamed_5@PAGEOFF
	mov	w1, #8
	b	__ZN4test16test_main_static17h1b78a225f821d5d6E
	.loh AdrpAdd	Lloh30, Lloh31
	.cfi_endproc

	.globl	_main
	.p2align	2
_main:
	.cfi_startproc
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x3, x1
	sxtw	x2, w0
Lloh32:
	adrp	x8, __ZN7benches4main17h2f7bf40b78f4eeb9E@PAGE
Lloh33:
	add	x8, x8, __ZN7benches4main17h2f7bf40b78f4eeb9E@PAGEOFF
	str	x8, [sp, #8]
Lloh34:
	adrp	x1, l___unnamed_1@PAGE
Lloh35:
	add	x1, x1, l___unnamed_1@PAGEOFF
	add	x0, sp, #8
	bl	__ZN3std2rt19lang_start_internal17h6e0dcdc301ca71f1E
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret
	.loh AdrpAdd	Lloh34, Lloh35
	.loh AdrpAdd	Lloh32, Lloh33
	.cfi_endproc

	.section	__TEXT,__const
	.p2align	2
l___unnamed_4:
	.byte	0

	.section	__TEXT,__literal16,16byte_literals
l___unnamed_6:
	.ascii	"insert at index "

	.section	__TEXT,__const
l___unnamed_7:
	.ascii	" exceeds fixbitset size "

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_6
	.asciz	"\020\000\000\000\000\000\000"
	.quad	l___unnamed_7
	.asciz	"\030\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_8:
	.ascii	"/Users/justinraymond/Documents/fixedbitset/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_3:
	.quad	l___unnamed_8
	.asciz	"5\000\000\000\000\000\000\000\250\000\000\000\t\000\000"

	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c4003903a6240a4E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h76c3216afd784945E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h91005e7bcd18be7eE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h91005e7bcd18be7eE

	.section	__TEXT,__const
l___unnamed_9:
	.ascii	"bench_iter_ones_using_contains_all_zeros"

	.section	__DATA,__const
	.p2align	3
l___unnamed_10:
	.space	8
	.quad	l___unnamed_9
	.asciz	"(\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\001\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce9call_once17h5e80ec3391942dc4E
	.space	8

	.section	__TEXT,__const
l___unnamed_11:
	.ascii	"bench_iter_ones_using_contains_all_ones"

	.section	__DATA,__const
	.p2align	3
l___unnamed_12:
	.space	8
	.quad	l___unnamed_11
	.asciz	"'\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\001\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce9call_once17h0f2afd6365a067fbE
	.space	8

	.section	__TEXT,__const
l___unnamed_13:
	.ascii	"bench_iter_ones_using_slice_directly_all_zero"

	.section	__DATA,__const
	.p2align	3
l___unnamed_14:
	.space	8
	.quad	l___unnamed_13
	.asciz	"-\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\001\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce9call_once17hfb8c625c15ca6598E
	.space	8

	.section	__TEXT,__const
l___unnamed_15:
	.ascii	"bench_iter_ones_using_slice_directly_all_ones"

	.section	__DATA,__const
	.p2align	3
l___unnamed_16:
	.space	8
	.quad	l___unnamed_15
	.asciz	"-\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\001\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce9call_once17hae311b04d64950f5E
	.space	8

	.section	__TEXT,__const
l___unnamed_17:
	.ascii	"bench_iter_ones_all_zeros"

	.section	__DATA,__const
	.p2align	3
l___unnamed_18:
	.space	8
	.quad	l___unnamed_17
	.asciz	"\031\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\001\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce9call_once17hfbdd0a26539c20abE
	.space	8

	.section	__TEXT,__const
l___unnamed_19:
	.ascii	"bench_iter_ones_all_ones"

	.section	__DATA,__const
	.p2align	3
l___unnamed_20:
	.space	8
	.quad	l___unnamed_19
	.asciz	"\030\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\001\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce9call_once17hdfa1b0301718b168E
	.space	8

	.section	__TEXT,__const
l___unnamed_21:
	.ascii	"bench_insert_range"

	.section	__DATA,__const
	.p2align	3
l___unnamed_22:
	.space	8
	.quad	l___unnamed_21
	.asciz	"\022\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\001\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce9call_once17h995485ec9cedb9e7E
	.space	8

	.section	__TEXT,__const
l___unnamed_23:
	.ascii	"bench_insert_range_using_loop"

	.section	__DATA,__const
	.p2align	3
l___unnamed_24:
	.space	8
	.quad	l___unnamed_23
	.asciz	"\035\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\003\000\000\000\001\000\000\000\000\000\000"
	.quad	__ZN4core3ops8function6FnOnce9call_once17h33cce375d32b6ac4E
	.space	8

	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_10
	.quad	l___unnamed_12
	.quad	l___unnamed_14
	.quad	l___unnamed_16
	.quad	l___unnamed_18
	.quad	l___unnamed_20
	.quad	l___unnamed_22
	.quad	l___unnamed_24

.subsections_via_symbols
