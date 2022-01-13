	.file	"code.c"
	.intel_syntax noprefix
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp
	.cfi_def_cfa_register 6
	mov	DWORD PTR [rbp-16], 825241648
	lea	rax, [rbp-16]
	movabs	rdx, 3978430234435663156
	mov	QWORD PTR [rax], rdx
	movabs	rcx, 3978710614195910457
	mov	QWORD PTR [rax+8], rcx
	mov	DWORD PTR [rax+16], 926496569
	mov	WORD PTR [rax+20], 14648
	mov	BYTE PTR [rax+22], 0
	mov	eax, 0
	pop	rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-28)"
	.section	.note.GNU-stack,"",@progbits
