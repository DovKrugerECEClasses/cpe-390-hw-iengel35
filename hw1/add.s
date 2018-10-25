	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"add.cpp"
	.text
	.align	2
	.global	_Z3addii
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z3addii, %function
_Z3addii:
	.fnstart
.LFB0:
	ADD r0, r0, r1
	bx	lr
	.cantunwind
	.fnend
	.size	_Z3addii, .-_Z3addii
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
