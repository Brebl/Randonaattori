	.file	"main.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZNSt13random_deviceC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1865:
	.cfi_startproc
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
	call	_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1865:
	.size	_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZNSt13random_deviceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZNSt13random_deviceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
	.align 2
	.weak	_ZNSt13random_deviceD2Ev
	.type	_ZNSt13random_deviceD2Ev, @function
_ZNSt13random_deviceD2Ev:
.LFB1868:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1868
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_device7_M_finiEv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1868:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt13random_deviceD2Ev,"aG",@progbits,_ZNSt13random_deviceD5Ev,comdat
.LLSDA1868:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1868-.LLSDACSB1868
.LLSDACSB1868:
.LLSDACSE1868:
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
	.size	_ZNSt13random_deviceD2Ev, .-_ZNSt13random_deviceD2Ev
	.weak	_ZNSt13random_deviceD1Ev
	.set	_ZNSt13random_deviceD1Ev,_ZNSt13random_deviceD2Ev
	.section	.text._ZNSt13random_deviceclEv,"axG",@progbits,_ZNSt13random_deviceclEv,comdat
	.align 2
	.weak	_ZNSt13random_deviceclEv
	.type	_ZNSt13random_deviceclEv, @function
_ZNSt13random_deviceclEv:
.LFB1873:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_device9_M_getvalEv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1873:
	.size	_ZNSt13random_deviceclEv, .-_ZNSt13random_deviceclEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC0:
	.string	"`0OoIl"
.LC1:
	.string	""
.LC2:
	.string	"-c"
.LC3:
	.string	"--no-skip"
.LC4:
	.string	"-n"
.LC5:
	.string	"-a"
.LC6:
	.string	"[]\\^_`"
.LC7:
	.string	"-z"
	.align 8
.LC8:
	.string	"qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM1234567890"
.LC9:
	.string	"/dev/urandom"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2917:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2917
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$5128, %rsp
	.cfi_offset 3, -24
	movl	%edi, -5124(%rbp)
	movq	%rsi, -5136(%rbp)
	movl	$32, -20(%rbp)
	movb	$48, -97(%rbp)
	movb	$33, -21(%rbp)
	movb	$126, -22(%rbp)
	leaq	.LC0(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	.LC1(%rip), %rax
	movq	%rax, -40(%rbp)
	cmpl	$1, -5124(%rbp)
	je	.L6
	movl	$1, -44(%rbp)
.L13:
	movl	-44(%rbp), %eax
	cmpl	-5124(%rbp), %eax
	jge	.L6
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-5136(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L8
	addl	$1, -44(%rbp)
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-5136(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	atoi@PLT
	movl	%eax, -20(%rbp)
.L8:
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-5136(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	leaq	.LC3(%rip), %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L9
	leaq	.LC1(%rip), %rax
	movq	%rax, -32(%rbp)
.L9:
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-5136(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L10
	movb	$48, -21(%rbp)
	movb	$57, -22(%rbp)
.L10:
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-5136(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	leaq	.LC5(%rip), %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L11
	movb	$65, -21(%rbp)
	movb	$122, -22(%rbp)
	leaq	.LC6(%rip), %rax
	movq	%rax, -40(%rbp)
.L11:
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-5136(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L12
	leaq	.LC8(%rip), %rax
	movq	%rax, -40(%rbp)
.L12:
	addl	$1, -44(%rbp)
	jmp	.L13
.L6:
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-49(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC9(%rip), %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE0:
	leaq	-96(%rbp), %rdx
	leaq	-5104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt13random_deviceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE1:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movsbl	-21(%rbp), %ecx
	movsbl	-22(%rbp), %edx
	leaq	-5106(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt24uniform_int_distributionIcEC1Ecc
	movl	$0, -48(%rbp)
.L20:
	movl	-20(%rbp), %eax
	cmpl	%eax, -48(%rbp)
	jnb	.L14
	leaq	-5104(%rbp), %rdx
	leaq	-5106(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIcEclISt13random_deviceEEcRT_
	movb	%al, -97(%rbp)
	movzbl	-97(%rbp), %eax
	movsbl	%al, %edx
	movq	-32(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	strchr@PLT
	testq	%rax, %rax
	jne	.L15
	movzbl	-97(%rbp), %eax
	movsbl	%al, %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	strchr@PLT
	testq	%rax, %rax
	je	.L16
.L15:
	movl	$1, %eax
	jmp	.L17
.L16:
	movl	$0, %eax
.L17:
	testb	%al, %al
	jne	.L29
	movzbl	-97(%rbp), %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@PLT
	addl	$1, -48(%rbp)
	jmp	.L20
.L29:
	nop
	jmp	.L20
.L14:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE2:
	movb	$48, -97(%rbp)
	leaq	-5104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_deviceD1Ev
	movl	$0, %eax
	jmp	.L28
.L26:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L23
.L25:
	movq	%rax, %rbx
.L23:
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.L27:
	movq	%rax, %rbx
	leaq	-5104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_deviceD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE3:
.L28:
	addq	$5128, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2917:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2917:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2917-.LLSDACSB2917
.LLSDACSB2917:
	.uleb128 .LEHB0-.LFB2917
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L25-.LFB2917
	.uleb128 0
	.uleb128 .LEHB1-.LFB2917
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L26-.LFB2917
	.uleb128 0
	.uleb128 .LEHB2-.LFB2917
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L27-.LFB2917
	.uleb128 0
	.uleb128 .LEHB3-.LFB2917
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2917:
	.text
	.size	main, .-main
	.section	.text._ZNSt24uniform_int_distributionIcEC2Ecc,"axG",@progbits,_ZNSt24uniform_int_distributionIcEC5Ecc,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionIcEC2Ecc
	.type	_ZNSt24uniform_int_distributionIcEC2Ecc, @function
_ZNSt24uniform_int_distributionIcEC2Ecc:
.LFB3165:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movl	%edx, %eax
	movb	%al, -16(%rbp)
	movq	-8(%rbp), %rax
	movsbl	-16(%rbp), %edx
	movsbl	-12(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIcE10param_typeC1Ecc
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3165:
	.size	_ZNSt24uniform_int_distributionIcEC2Ecc, .-_ZNSt24uniform_int_distributionIcEC2Ecc
	.weak	_ZNSt24uniform_int_distributionIcEC1Ecc
	.set	_ZNSt24uniform_int_distributionIcEC1Ecc,_ZNSt24uniform_int_distributionIcEC2Ecc
	.section	.text._ZNSt24uniform_int_distributionIcEclISt13random_deviceEEcRT_,"axG",@progbits,_ZNSt24uniform_int_distributionIcEclISt13random_deviceEEcRT_,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionIcEclISt13random_deviceEEcRT_
	.type	_ZNSt24uniform_int_distributionIcEclISt13random_deviceEEcRT_, @function
_ZNSt24uniform_int_distributionIcEclISt13random_deviceEEcRT_:
.LFB3167:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt24uniform_int_distributionIcEclISt13random_deviceEEcRT_RKNS0_10param_typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3167:
	.size	_ZNSt24uniform_int_distributionIcEclISt13random_deviceEEcRT_, .-_ZNSt24uniform_int_distributionIcEclISt13random_deviceEEcRT_
	.section	.text._ZNSt24uniform_int_distributionIcE10param_typeC2Ecc,"axG",@progbits,_ZNSt24uniform_int_distributionIcE10param_typeC5Ecc,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionIcE10param_typeC2Ecc
	.type	_ZNSt24uniform_int_distributionIcE10param_typeC2Ecc, @function
_ZNSt24uniform_int_distributionIcE10param_typeC2Ecc:
.LFB3291:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movl	%edx, %eax
	movb	%al, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movb	%dl, (%rax)
	movq	-8(%rbp), %rax
	movzbl	-16(%rbp), %edx
	movb	%dl, 1(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3291:
	.size	_ZNSt24uniform_int_distributionIcE10param_typeC2Ecc, .-_ZNSt24uniform_int_distributionIcE10param_typeC2Ecc
	.weak	_ZNSt24uniform_int_distributionIcE10param_typeC1Ecc
	.set	_ZNSt24uniform_int_distributionIcE10param_typeC1Ecc,_ZNSt24uniform_int_distributionIcE10param_typeC2Ecc
	.section	.text._ZNSt24uniform_int_distributionIcEclISt13random_deviceEEcRT_RKNS0_10param_typeE,"axG",@progbits,_ZNSt24uniform_int_distributionIcEclISt13random_deviceEEcRT_RKNS0_10param_typeE,comdat
	.align 2
	.weak	_ZNSt24uniform_int_distributionIcEclISt13random_deviceEEcRT_RKNS0_10param_typeE
	.type	_ZNSt24uniform_int_distributionIcEclISt13random_deviceEEcRT_RKNS0_10param_typeE, @function
_ZNSt24uniform_int_distributionIcEclISt13random_deviceEEcRT_RKNS0_10param_typeE:
.LFB3293:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movl	$0, -24(%rbp)
	movl	$-1, -28(%rbp)
	movl	$-1, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionIcE10param_type1bEv
	movsbl	%al, %ebx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionIcE10param_type1aEv
	movsbl	%al, %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%eax, -36(%rbp)
	cmpl	$-1, -36(%rbp)
	je	.L40
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	$-1, %eax
	movl	$0, %edx
	divl	-40(%rbp)
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
.L37:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_deviceclEv
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jb	.L36
	jmp	.L37
.L36:
	movl	-20(%rbp), %eax
	movl	$0, %edx
	divl	-44(%rbp)
	movl	%eax, -20(%rbp)
	jmp	.L38
.L40:
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_deviceclEv
	movl	%eax, -20(%rbp)
.L38:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt24uniform_int_distributionIcE10param_type1aEv
	movl	%eax, %edx
	movl	-20(%rbp), %eax
	addl	%edx, %eax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3293:
	.size	_ZNSt24uniform_int_distributionIcEclISt13random_deviceEEcRT_RKNS0_10param_typeE, .-_ZNSt24uniform_int_distributionIcEclISt13random_deviceEEcRT_RKNS0_10param_typeE
	.section	.text._ZNKSt24uniform_int_distributionIcE10param_type1bEv,"axG",@progbits,_ZNKSt24uniform_int_distributionIcE10param_type1bEv,comdat
	.align 2
	.weak	_ZNKSt24uniform_int_distributionIcE10param_type1bEv
	.type	_ZNKSt24uniform_int_distributionIcE10param_type1bEv, @function
_ZNKSt24uniform_int_distributionIcE10param_type1bEv:
.LFB3338:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	1(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3338:
	.size	_ZNKSt24uniform_int_distributionIcE10param_type1bEv, .-_ZNKSt24uniform_int_distributionIcE10param_type1bEv
	.section	.text._ZNKSt24uniform_int_distributionIcE10param_type1aEv,"axG",@progbits,_ZNKSt24uniform_int_distributionIcE10param_type1aEv,comdat
	.align 2
	.weak	_ZNKSt24uniform_int_distributionIcE10param_type1aEv
	.type	_ZNKSt24uniform_int_distributionIcE10param_type1aEv, @function
_ZNKSt24uniform_int_distributionIcE10param_type1aEv:
.LFB3339:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3339:
	.size	_ZNKSt24uniform_int_distributionIcE10param_type1aEv, .-_ZNKSt24uniform_int_distributionIcE10param_type1aEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3455:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L47
	cmpl	$65535, -8(%rbp)
	jne	.L47
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L47:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3455:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB3456:
	.cfi_startproc
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
.LFE3456:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Debian 8.3.0-6) 8.3.0"
	.section	.note.GNU-stack,"",@progbits
