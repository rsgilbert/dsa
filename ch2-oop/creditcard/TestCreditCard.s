	.file	"TestCreditCard.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNK10CreditCard10getBalanceEv,"axG",@progbits,_ZNK10CreditCard10getBalanceEv,comdat
	.align 2
	.weak	_ZNK10CreditCard10getBalanceEv
	.type	_ZNK10CreditCard10getBalanceEv, @function
_ZNK10CreditCard10getBalanceEv:
.LFB1882:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	72(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1882:
	.size	_ZNK10CreditCard10getBalanceEv, .-_ZNK10CreditCard10getBalanceEv
	.section	.text._ZN10CreditCardD2Ev,"axG",@progbits,_ZN10CreditCardD5Ev,comdat
	.align 2
	.weak	_ZN10CreditCardD2Ev
	.type	_ZN10CreditCardD2Ev, @function
_ZN10CreditCardD2Ev:
.LFB1886:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1886:
	.size	_ZN10CreditCardD2Ev, .-_ZN10CreditCardD2Ev
	.weak	_ZN10CreditCardD1Ev
	.set	_ZN10CreditCardD1Ev,_ZN10CreditCardD2Ev
	.section	.rodata
.LC0:
	.string	"610 999 132"
.LC1:
	.string	"John Newman"
.LC3:
	.string	"222 952 019"
.LC4:
	.string	"111 299 500"
.LC5:
	.string	"Card payments:"
.LC8:
	.string	"New payment = "
	.text
	.globl	_Z8testCardv
	.type	_Z8testCardv, @function
_Z8testCardv:
.LFB1884:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1884
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP10CreditCardEC1Ev
	leaq	-153(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movl	$10, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt6vectorIP10CreditCardSaIS1_EEC1EmRKS2_
.LEHE0:
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP10CreditCardED1Ev
	leaq	-154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-154(%rbp), %rdx
	leaq	-112(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE1:
	leaq	-112(%rbp), %r12
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-153(%rbp), %rdx
	leaq	-80(%rbp), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE2:
	leaq	-80(%rbp), %r13
	movl	$80, %edi
.LEHB3:
	call	_Znwm@PLT
.LEHE3:
	movq	%rax, %rbx
	pxor	%xmm0, %xmm0
	movl	$1000, %ecx
	movq	%r13, %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
.LEHB4:
	call	_ZN10CreditCardC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_id@PLT
.LEHE4:
	leaq	-144(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP10CreditCardSaIS1_EEixEm
	movq	%rbx, (%rax)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-154(%rbp), %rdx
	leaq	-112(%rbp), %rax
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE5:
	leaq	-112(%rbp), %r12
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-153(%rbp), %rdx
	leaq	-80(%rbp), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE6:
	leaq	-80(%rbp), %r13
	movl	$80, %edi
.LEHB7:
	call	_Znwm@PLT
.LEHE7:
	movq	%rax, %rbx
	pxor	%xmm0, %xmm0
	movl	$3300, %ecx
	movq	%r13, %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
.LEHB8:
	call	_ZN10CreditCardC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_id@PLT
.LEHE8:
	leaq	-144(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP10CreditCardSaIS1_EEixEm
	movq	%rbx, (%rax)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-154(%rbp), %rdx
	leaq	-112(%rbp), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE9:
	leaq	-112(%rbp), %r12
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-153(%rbp), %rdx
	leaq	-80(%rbp), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE10:
	leaq	-80(%rbp), %r13
	movl	$80, %edi
.LEHB11:
	call	_Znwm@PLT
.LEHE11:
	movq	%rax, %rbx
	pxor	%xmm0, %xmm0
	movl	$5000, %ecx
	movq	%r13, %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
.LEHB12:
	call	_ZN10CreditCardC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_id@PLT
.LEHE12:
	leaq	-144(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP10CreditCardSaIS1_EEixEm
	movq	%rbx, (%rax)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movl	$1, -152(%rbp)
.L6:
	cmpl	$14, -152(%rbp)
	jg	.L5
	leaq	-144(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP10CreditCardSaIS1_EEixEm
	movq	(%rax), %rax
	cvtsi2sdl	-152(%rbp), %xmm0
	movq	%rax, %rdi
.LEHB13:
	call	_ZN10CreditCard8chargeItEd@PLT
	leaq	-144(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP10CreditCardSaIS1_EEixEm
	movq	(%rax), %rax
	movl	-152(%rbp), %edx
	addl	%edx, %edx
	cvtsi2sdl	%edx, %xmm0
	movq	%rax, %rdi
	call	_ZN10CreditCard8chargeItEd@PLT
	leaq	-144(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP10CreditCardSaIS1_EEixEm
	movq	(%rax), %rcx
	movl	-152(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	cvtsi2sdl	%eax, %xmm0
	movq	%rcx, %rdi
	call	_ZN10CreditCard8chargeItEd@PLT
	addl	$1, -152(%rbp)
	jmp	.L6
.L5:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$0, -148(%rbp)
.L11:
	cmpl	$2, -148(%rbp)
	jg	.L7
	movl	-148(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP10CreditCardSaIS1_EEixEm
	movq	(%rax), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZlsRSoRK10CreditCard@PLT
.L9:
	movl	-148(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP10CreditCardSaIS1_EEixEm
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK10CreditCard10getBalanceEv
	comisd	.LC6(%rip), %xmm0
	seta	%al
	testb	%al, %al
	je	.L8
	movl	-148(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP10CreditCardSaIS1_EEixEm
	movq	(%rax), %rax
	movq	.LC7(%rip), %rdx
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN10CreditCard11makePaymentEd@PLT
	leaq	.LC8(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movl	-148(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP10CreditCardSaIS1_EEixEm
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNK10CreditCard10getBalanceEv
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	jmp	.L9
.L8:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE13:
	movl	-148(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP10CreditCardSaIS1_EEixEm
	movq	(%rax), %rbx
	testq	%rbx, %rbx
	je	.L10
	movq	%rbx, %rdi
	call	_ZN10CreditCardD1Ev
	movl	$80, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L10:
	addl	$1, -148(%rbp)
	jmp	.L11
.L7:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP10CreditCardSaIS1_EED1Ev
	nop
	movq	-40(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L26
	jmp	.L41
.L27:
	endbr64
	movq	%rax, %rbx
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP10CreditCardED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.L31:
	endbr64
	movq	%rax, %r12
	movl	$80, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L14
.L30:
	endbr64
	movq	%rax, %rbx
.L14:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L15
.L29:
	endbr64
	movq	%rax, %rbx
.L15:
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L16
.L28:
	endbr64
	movq	%rax, %rbx
.L16:
	leaq	-154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L17
.L36:
	endbr64
	movq	%rax, %r12
	movl	$80, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L19
.L35:
	endbr64
	movq	%rax, %rbx
.L19:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L20
.L34:
	endbr64
	movq	%rax, %rbx
.L20:
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L21
.L33:
	endbr64
	movq	%rax, %rbx
.L21:
	leaq	-154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L17
.L40:
	endbr64
	movq	%rax, %r12
	movl	$80, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L23
.L39:
	endbr64
	movq	%rax, %rbx
.L23:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L24
.L38:
	endbr64
	movq	%rax, %rbx
.L24:
	leaq	-153(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L25
.L37:
	endbr64
	movq	%rax, %rbx
.L25:
	leaq	-154(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L17
.L32:
	endbr64
	movq	%rax, %rbx
.L17:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP10CreditCardSaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE14:
.L41:
	call	__stack_chk_fail@PLT
.L26:
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1884:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1884:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1884-.LLSDACSB1884
.LLSDACSB1884:
	.uleb128 .LEHB0-.LFB1884
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L27-.LFB1884
	.uleb128 0
	.uleb128 .LEHB1-.LFB1884
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L28-.LFB1884
	.uleb128 0
	.uleb128 .LEHB2-.LFB1884
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L29-.LFB1884
	.uleb128 0
	.uleb128 .LEHB3-.LFB1884
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L30-.LFB1884
	.uleb128 0
	.uleb128 .LEHB4-.LFB1884
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L31-.LFB1884
	.uleb128 0
	.uleb128 .LEHB5-.LFB1884
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L33-.LFB1884
	.uleb128 0
	.uleb128 .LEHB6-.LFB1884
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L34-.LFB1884
	.uleb128 0
	.uleb128 .LEHB7-.LFB1884
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L35-.LFB1884
	.uleb128 0
	.uleb128 .LEHB8-.LFB1884
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L36-.LFB1884
	.uleb128 0
	.uleb128 .LEHB9-.LFB1884
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L37-.LFB1884
	.uleb128 0
	.uleb128 .LEHB10-.LFB1884
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L38-.LFB1884
	.uleb128 0
	.uleb128 .LEHB11-.LFB1884
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L39-.LFB1884
	.uleb128 0
	.uleb128 .LEHB12-.LFB1884
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L40-.LFB1884
	.uleb128 0
	.uleb128 .LEHB13-.LFB1884
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L32-.LFB1884
	.uleb128 0
	.uleb128 .LEHB14-.LFB1884
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE1884:
	.text
	.size	_Z8testCardv, .-_Z8testCardv
	.globl	main
	.type	main, @function
main:
.LFB1888:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_Z8testCardv
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1888:
	.size	main, .-main
	.section	.text._ZNSaIP10CreditCardEC2Ev,"axG",@progbits,_ZNSaIP10CreditCardEC5Ev,comdat
	.align 2
	.weak	_ZNSaIP10CreditCardEC2Ev
	.type	_ZNSaIP10CreditCardEC2Ev, @function
_ZNSaIP10CreditCardEC2Ev:
.LFB2129:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2129:
	.size	_ZNSaIP10CreditCardEC2Ev, .-_ZNSaIP10CreditCardEC2Ev
	.weak	_ZNSaIP10CreditCardEC1Ev
	.set	_ZNSaIP10CreditCardEC1Ev,_ZNSaIP10CreditCardEC2Ev
	.section	.text._ZNSaIP10CreditCardED2Ev,"axG",@progbits,_ZNSaIP10CreditCardED5Ev,comdat
	.align 2
	.weak	_ZNSaIP10CreditCardED2Ev
	.type	_ZNSaIP10CreditCardED2Ev, @function
_ZNSaIP10CreditCardED2Ev:
.LFB2132:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP10CreditCardED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2132:
	.size	_ZNSaIP10CreditCardED2Ev, .-_ZNSaIP10CreditCardED2Ev
	.weak	_ZNSaIP10CreditCardED1Ev
	.set	_ZNSaIP10CreditCardED1Ev,_ZNSaIP10CreditCardED2Ev
	.section	.text._ZNSt6vectorIP10CreditCardSaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt6vectorIP10CreditCardSaIS1_EEC5EmRKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIP10CreditCardSaIS1_EEC2EmRKS2_
	.type	_ZNSt6vectorIP10CreditCardSaIS1_EEC2EmRKS2_, @function
_ZNSt6vectorIP10CreditCardSaIS1_EEC2EmRKS2_:
.LFB2135:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2135
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt6vectorIP10CreditCardSaIS1_EE17_S_check_init_lenEmRKS2_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EEC2EmRKS2_
.LEHE15:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt6vectorIP10CreditCardSaIS1_EE21_M_default_initializeEm
.LEHE16:
	jmp	.L49
.L48:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L49:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2135:
	.section	.gcc_except_table
.LLSDA2135:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2135-.LLSDACSB2135
.LLSDACSB2135:
	.uleb128 .LEHB15-.LFB2135
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2135
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L48-.LFB2135
	.uleb128 0
	.uleb128 .LEHB17-.LFB2135
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2135:
	.section	.text._ZNSt6vectorIP10CreditCardSaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt6vectorIP10CreditCardSaIS1_EEC5EmRKS2_,comdat
	.size	_ZNSt6vectorIP10CreditCardSaIS1_EEC2EmRKS2_, .-_ZNSt6vectorIP10CreditCardSaIS1_EEC2EmRKS2_
	.weak	_ZNSt6vectorIP10CreditCardSaIS1_EEC1EmRKS2_
	.set	_ZNSt6vectorIP10CreditCardSaIS1_EEC1EmRKS2_,_ZNSt6vectorIP10CreditCardSaIS1_EEC2EmRKS2_
	.section	.text._ZNSt6vectorIP10CreditCardSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP10CreditCardSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP10CreditCardSaIS1_EED2Ev
	.type	_ZNSt6vectorIP10CreditCardSaIS1_EED2Ev, @function
_ZNSt6vectorIP10CreditCardSaIS1_EED2Ev:
.LFB2138:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2138
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP10CreditCardS1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2138:
	.section	.gcc_except_table
.LLSDA2138:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2138-.LLSDACSB2138
.LLSDACSB2138:
.LLSDACSE2138:
	.section	.text._ZNSt6vectorIP10CreditCardSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP10CreditCardSaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIP10CreditCardSaIS1_EED2Ev, .-_ZNSt6vectorIP10CreditCardSaIS1_EED2Ev
	.weak	_ZNSt6vectorIP10CreditCardSaIS1_EED1Ev
	.set	_ZNSt6vectorIP10CreditCardSaIS1_EED1Ev,_ZNSt6vectorIP10CreditCardSaIS1_EED2Ev
	.section	.text._ZNSt6vectorIP10CreditCardSaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIP10CreditCardSaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIP10CreditCardSaIS1_EEixEm
	.type	_ZNSt6vectorIP10CreditCardSaIS1_EEixEm, @function
_ZNSt6vectorIP10CreditCardSaIS1_EEixEm:
.LFB2140:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2140:
	.size	_ZNSt6vectorIP10CreditCardSaIS1_EEixEm, .-_ZNSt6vectorIP10CreditCardSaIS1_EEixEm
	.section	.text._ZN9__gnu_cxx13new_allocatorIP10CreditCardEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC2Ev:
.LFB2257:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2257:
	.size	_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC1Ev,_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP10CreditCardED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP10CreditCardED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP10CreditCardED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP10CreditCardED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP10CreditCardED2Ev:
.LFB2260:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2260:
	.size	_ZN9__gnu_cxx13new_allocatorIP10CreditCardED2Ev, .-_ZN9__gnu_cxx13new_allocatorIP10CreditCardED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP10CreditCardED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP10CreditCardED1Ev,_ZN9__gnu_cxx13new_allocatorIP10CreditCardED2Ev
	.section	.rodata
	.align 8
.LC9:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorIP10CreditCardSaIS1_EE17_S_check_init_lenEmRKS2_,"axG",@progbits,_ZNSt6vectorIP10CreditCardSaIS1_EE17_S_check_init_lenEmRKS2_,comdat
	.weak	_ZNSt6vectorIP10CreditCardSaIS1_EE17_S_check_init_lenEmRKS2_
	.type	_ZNSt6vectorIP10CreditCardSaIS1_EE17_S_check_init_lenEmRKS2_, @function
_ZNSt6vectorIP10CreditCardSaIS1_EE17_S_check_init_lenEmRKS2_:
.LFB2262:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIP10CreditCardEC1ERKS1_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP10CreditCardSaIS1_EE11_S_max_sizeERKS2_
	cmpq	%rax, -40(%rbp)
	seta	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP10CreditCardED1Ev
	testb	%bl, %bl
	je	.L56
	leaq	.LC9(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L56:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L58
	call	__stack_chk_fail@PLT
.L58:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2262:
	.size	_ZNSt6vectorIP10CreditCardSaIS1_EE17_S_check_init_lenEmRKS2_, .-_ZNSt6vectorIP10CreditCardSaIS1_EE17_S_check_init_lenEmRKS2_
	.section	.text._ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implD2Ev:
.LFB2265:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP10CreditCardED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2265:
	.size	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIP10CreditCardSaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt12_Vector_baseIP10CreditCardSaIS1_EEC5EmRKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EEC2EmRKS2_
	.type	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EEC2EmRKS2_, @function
_ZNSt12_Vector_baseIP10CreditCardSaIS1_EEC2EmRKS2_:
.LFB2267:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2267
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implC1ERKS2_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_M_create_storageEm
.LEHE18:
	jmp	.L63
.L62:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_Unwind_Resume@PLT
.LEHE19:
.L63:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2267:
	.section	.gcc_except_table
.LLSDA2267:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2267-.LLSDACSB2267
.LLSDACSB2267:
	.uleb128 .LEHB18-.LFB2267
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L62-.LFB2267
	.uleb128 0
	.uleb128 .LEHB19-.LFB2267
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE2267:
	.section	.text._ZNSt12_Vector_baseIP10CreditCardSaIS1_EEC2EmRKS2_,"axG",@progbits,_ZNSt12_Vector_baseIP10CreditCardSaIS1_EEC5EmRKS2_,comdat
	.size	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EEC2EmRKS2_, .-_ZNSt12_Vector_baseIP10CreditCardSaIS1_EEC2EmRKS2_
	.weak	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EEC1EmRKS2_
	.set	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EEC1EmRKS2_,_ZNSt12_Vector_baseIP10CreditCardSaIS1_EEC2EmRKS2_
	.section	.text._ZNSt12_Vector_baseIP10CreditCardSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP10CreditCardSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIP10CreditCardSaIS1_EED2Ev:
.LFB2270:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2270
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2270:
	.section	.gcc_except_table
.LLSDA2270:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2270-.LLSDACSB2270
.LLSDACSB2270:
.LLSDACSE2270:
	.section	.text._ZNSt12_Vector_baseIP10CreditCardSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP10CreditCardSaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EED2Ev, .-_ZNSt12_Vector_baseIP10CreditCardSaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EED1Ev,_ZNSt12_Vector_baseIP10CreditCardSaIS1_EED2Ev
	.section	.text._ZNSt6vectorIP10CreditCardSaIS1_EE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorIP10CreditCardSaIS1_EE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorIP10CreditCardSaIS1_EE21_M_default_initializeEm
	.type	_ZNSt6vectorIP10CreditCardSaIS1_EE21_M_default_initializeEm, @function
_ZNSt6vectorIP10CreditCardSaIS1_EE21_M_default_initializeEm:
.LFB2272:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__uninitialized_default_n_aIPP10CreditCardmS1_ET_S3_T0_RSaIT1_E
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2272:
	.size	_ZNSt6vectorIP10CreditCardSaIS1_EE21_M_default_initializeEm, .-_ZNSt6vectorIP10CreditCardSaIS1_EE21_M_default_initializeEm
	.section	.text._ZNSt12_Vector_baseIP10CreditCardSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2273:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2273:
	.size	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPP10CreditCardS1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP10CreditCardS1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP10CreditCardS1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP10CreditCardS1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP10CreditCardS1_EvT_S3_RSaIT0_E:
.LFB2274:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP10CreditCardEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2274:
	.size	_ZSt8_DestroyIPP10CreditCardS1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP10CreditCardS1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt6vectorIP10CreditCardSaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIP10CreditCardSaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIP10CreditCardSaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIP10CreditCardSaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIP10CreditCardSaIS1_EE11_S_max_sizeERKS2_:
.LFB2311:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP10CreditCardEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L71
	call	__stack_chk_fail@PLT
.L71:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2311:
	.size	_ZNSt6vectorIP10CreditCardSaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIP10CreditCardSaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNSaIP10CreditCardEC2ERKS1_,"axG",@progbits,_ZNSaIP10CreditCardEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSaIP10CreditCardEC2ERKS1_
	.type	_ZNSaIP10CreditCardEC2ERKS1_, @function
_ZNSaIP10CreditCardEC2ERKS1_:
.LFB2313:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC2ERKS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2313:
	.size	_ZNSaIP10CreditCardEC2ERKS1_, .-_ZNSaIP10CreditCardEC2ERKS1_
	.weak	_ZNSaIP10CreditCardEC1ERKS1_
	.set	_ZNSaIP10CreditCardEC1ERKS1_,_ZNSaIP10CreditCardEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implC2ERKS2_
	.type	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implC2ERKS2_, @function
_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implC2ERKS2_:
.LFB2316:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIP10CreditCardEC2ERKS1_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2316:
	.size	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implC2ERKS2_, .-_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implC2ERKS2_
	.weak	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implC1ERKS2_
	.set	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implC1ERKS2_,_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE12_Vector_implC2ERKS2_
	.section	.text._ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_M_create_storageEm, @function
_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_M_create_storageEm:
.LFB2318:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2318:
	.size	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_M_create_storageEm, .-_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_M_create_storageEm
	.section	.text._ZNSt12_Vector_baseIP10CreditCardSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE13_M_deallocateEPS1_m:
.LFB2319:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L77
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP10CreditCardEE10deallocateERS2_PS1_m
.L77:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2319:
	.size	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZSt27__uninitialized_default_n_aIPP10CreditCardmS1_ET_S3_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPP10CreditCardmS1_ET_S3_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPP10CreditCardmS1_ET_S3_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPP10CreditCardmS1_ET_S3_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPP10CreditCardmS1_ET_S3_T0_RSaIT1_E:
.LFB2320:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt25__uninitialized_default_nIPP10CreditCardmET_S3_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2320:
	.size	_ZSt27__uninitialized_default_n_aIPP10CreditCardmS1_ET_S3_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPP10CreditCardmS1_ET_S3_T0_RSaIT1_E
	.section	.text._ZSt8_DestroyIPP10CreditCardEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP10CreditCardEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP10CreditCardEvT_S3_
	.type	_ZSt8_DestroyIPP10CreditCardEvT_S3_, @function
_ZSt8_DestroyIPP10CreditCardEvT_S3_:
.LFB2321:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP10CreditCardEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2321:
	.size	_ZSt8_DestroyIPP10CreditCardEvT_S3_, .-_ZSt8_DestroyIPP10CreditCardEvT_S3_
	.section	.text._ZNSt16allocator_traitsISaIP10CreditCardEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP10CreditCardEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP10CreditCardEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIP10CreditCardEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIP10CreditCardEE8max_sizeERKS2_:
.LFB2357:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP10CreditCardE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2357:
	.size	_ZNSt16allocator_traitsISaIP10CreditCardEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIP10CreditCardEE8max_sizeERKS2_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB2358:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L84
	movq	-16(%rbp), %rax
	jmp	.L85
.L84:
	movq	-8(%rbp), %rax
.L85:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2358:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP10CreditCardEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC2ERKS3_
	.type	_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC2ERKS3_, @function
_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC2ERKS3_:
.LFB2360:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2360:
	.size	_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC2ERKS3_, .-_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC2ERKS3_
	.weak	_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC1ERKS3_
	.set	_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC1ERKS3_,_ZN9__gnu_cxx13new_allocatorIP10CreditCardEC2ERKS3_
	.section	.text._ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_Vector_impl_dataC2Ev:
.LFB2363:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2363:
	.size	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIP10CreditCardSaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE11_M_allocateEm:
.LFB2365:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L89
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP10CreditCardEE8allocateERS2_m
	jmp	.L91
.L89:
	movl	$0, %eax
.L91:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2365:
	.size	_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIP10CreditCardSaIS1_EE11_M_allocateEm
	.section	.text._ZNSt16allocator_traitsISaIP10CreditCardEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP10CreditCardEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP10CreditCardEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP10CreditCardEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIP10CreditCardEE10deallocateERS2_PS1_m:
.LFB2366:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP10CreditCardE10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2366:
	.size	_ZNSt16allocator_traitsISaIP10CreditCardEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP10CreditCardEE10deallocateERS2_PS1_m
	.section	.text._ZSt25__uninitialized_default_nIPP10CreditCardmET_S3_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPP10CreditCardmET_S3_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPP10CreditCardmET_S3_T0_
	.type	_ZSt25__uninitialized_default_nIPP10CreditCardmET_S3_T0_, @function
_ZSt25__uninitialized_default_nIPP10CreditCardmET_S3_T0_:
.LFB2367:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP10CreditCardmEET_S5_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2367:
	.size	_ZSt25__uninitialized_default_nIPP10CreditCardmET_S3_T0_, .-_ZSt25__uninitialized_default_nIPP10CreditCardmET_S3_T0_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP10CreditCardEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP10CreditCardEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP10CreditCardEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP10CreditCardEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP10CreditCardEEvT_S5_:
.LFB2368:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2368:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP10CreditCardEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP10CreditCardEEvT_S5_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP10CreditCardE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP10CreditCardE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP10CreditCardE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP10CreditCardE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP10CreditCardE8max_sizeEv:
.LFB2400:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2400:
	.size	_ZNK9__gnu_cxx13new_allocatorIP10CreditCardE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP10CreditCardE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIP10CreditCardEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP10CreditCardEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP10CreditCardEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIP10CreditCardEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIP10CreditCardEE8allocateERS2_m:
.LFB2401:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP10CreditCardE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2401:
	.size	_ZNSt16allocator_traitsISaIP10CreditCardEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIP10CreditCardEE8allocateERS2_m
	.section	.text._ZN9__gnu_cxx13new_allocatorIP10CreditCardE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP10CreditCardE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP10CreditCardE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP10CreditCardE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP10CreditCardE10deallocateEPS2_m:
.LFB2402:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2402:
	.size	_ZN9__gnu_cxx13new_allocatorIP10CreditCardE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP10CreditCardE10deallocateEPS2_m
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP10CreditCardmEET_S5_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP10CreditCardmEET_S5_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP10CreditCardmEET_S5_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP10CreditCardmEET_S5_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP10CreditCardmEET_S5_T0_:
.LFB2403:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	leaq	-16(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt6fill_nIPP10CreditCardmS1_ET_S3_T0_RKT1_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L103
	call	__stack_chk_fail@PLT
.L103:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2403:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP10CreditCardmEET_S5_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP10CreditCardmEET_S5_T0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP10CreditCardE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP10CreditCardE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP10CreditCardE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP10CreditCardE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP10CreditCardE8allocateEmPKv:
.LFB2430:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP10CreditCardE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L105
	call	_ZSt17__throw_bad_allocv@PLT
.L105:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2430:
	.size	_ZN9__gnu_cxx13new_allocatorIP10CreditCardE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP10CreditCardE8allocateEmPKv
	.section	.text._ZSt6fill_nIPP10CreditCardmS1_ET_S3_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPP10CreditCardmS1_ET_S3_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPP10CreditCardmS1_ET_S3_T0_RKT1_
	.type	_ZSt6fill_nIPP10CreditCardmS1_ET_S3_T0_RKT1_, @function
_ZSt6fill_nIPP10CreditCardmS1_ET_S3_T0_RKT1_:
.LFB2431:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP10CreditCardET_S3_
	movq	%rax, %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZSt10__fill_n_aIPP10CreditCardmS1_EN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES8_T0_RKS6_
	movq	%rax, %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPP10CreditCardET_RKS3_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2431:
	.size	_ZSt6fill_nIPP10CreditCardmS1_ET_S3_T0_RKT1_, .-_ZSt6fill_nIPP10CreditCardmS1_ET_S3_T0_RKT1_
	.section	.text._ZSt12__niter_baseIPP10CreditCardET_S3_,"axG",@progbits,_ZSt12__niter_baseIPP10CreditCardET_S3_,comdat
	.weak	_ZSt12__niter_baseIPP10CreditCardET_S3_
	.type	_ZSt12__niter_baseIPP10CreditCardET_S3_, @function
_ZSt12__niter_baseIPP10CreditCardET_S3_:
.LFB2440:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2440:
	.size	_ZSt12__niter_baseIPP10CreditCardET_S3_, .-_ZSt12__niter_baseIPP10CreditCardET_S3_
	.section	.text._ZSt10__fill_n_aIPP10CreditCardmS1_EN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES8_T0_RKS6_,"axG",@progbits,_ZSt10__fill_n_aIPP10CreditCardmS1_EN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES8_T0_RKS6_,comdat
	.weak	_ZSt10__fill_n_aIPP10CreditCardmS1_EN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES8_T0_RKS6_
	.type	_ZSt10__fill_n_aIPP10CreditCardmS1_EN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES8_T0_RKS6_, @function
_ZSt10__fill_n_aIPP10CreditCardmS1_EN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES8_T0_RKS6_:
.LFB2441:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
.L113:
	cmpq	$0, -16(%rbp)
	je	.L112
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	subq	$1, -16(%rbp)
	addq	$8, -24(%rbp)
	jmp	.L113
.L112:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2441:
	.size	_ZSt10__fill_n_aIPP10CreditCardmS1_EN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES8_T0_RKS6_, .-_ZSt10__fill_n_aIPP10CreditCardmS1_EN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES8_T0_RKS6_
	.section	.text._ZSt12__niter_wrapIPP10CreditCardET_RKS3_S3_,"axG",@progbits,_ZSt12__niter_wrapIPP10CreditCardET_RKS3_S3_,comdat
	.weak	_ZSt12__niter_wrapIPP10CreditCardET_RKS3_S3_
	.type	_ZSt12__niter_wrapIPP10CreditCardET_RKS3_S3_, @function
_ZSt12__niter_wrapIPP10CreditCardET_RKS3_S3_:
.LFB2442:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2442:
	.size	_ZSt12__niter_wrapIPP10CreditCardET_RKS3_S3_, .-_ZSt12__niter_wrapIPP10CreditCardET_RKS3_S3_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2445:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L119
	cmpl	$65535, -8(%rbp)
	jne	.L119
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L119:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2445:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z8testCardv, @function
_GLOBAL__sub_I__Z8testCardv:
.LFB2446:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2446:
	.size	_GLOBAL__sub_I__Z8testCardv, .-_GLOBAL__sub_I__Z8testCardv
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z8testCardv
	.section	.rodata
	.align 8
.LC6:
	.long	0
	.long	1079574528
	.align 8
.LC7:
	.long	0
	.long	1080623104
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
