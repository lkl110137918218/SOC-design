	.file	"counter_la_uart.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/ubuntu/labi/course-lab_6/testbench/uart" "counter_la_uart.c"
	.section	.text.startup,"ax",@progbits
	.align	2
	.globl	main
	.type	main, @function
main:
.LFB321:
	.file 1 "counter_la_uart.c"
	.loc 1 47 1
	.cfi_startproc
	.loc 1 49 2
	.loc 1 77 2
	.loc 1 47 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,8(sp)
	sw	ra,12(sp)
	.cfi_offset 8, -8
	.cfi_offset 1, -4
	.loc 1 77 50
	li	a2,1
	li	a5,-268419072
	.loc 1 79 36
	li	a3,8192
	addi	a4,a3,-2039
	.loc 1 77 50
	sw	a2,-2048(a5)
	.loc 1 79 2 is_stmt 1
	.loc 1 79 36 is_stmt 0
	li	a5,637534208
	sw	a4,160(a5)
	.loc 1 80 2 is_stmt 1
	.loc 1 80 36 is_stmt 0
	sw	a4,156(a5)
	.loc 1 81 2 is_stmt 1
	.loc 1 81 36 is_stmt 0
	sw	a4,152(a5)
	.loc 1 82 2 is_stmt 1
	.loc 1 82 36 is_stmt 0
	sw	a4,148(a5)
	.loc 1 83 2 is_stmt 1
	.loc 1 83 36 is_stmt 0
	sw	a4,144(a5)
	.loc 1 84 2 is_stmt 1
	.loc 1 84 36 is_stmt 0
	sw	a4,140(a5)
	.loc 1 85 2 is_stmt 1
	.loc 1 85 36 is_stmt 0
	sw	a4,136(a5)
	.loc 1 86 2 is_stmt 1
	.loc 1 86 36 is_stmt 0
	sw	a4,132(a5)
	.loc 1 87 2 is_stmt 1
	.loc 1 87 36 is_stmt 0
	sw	a4,128(a5)
	.loc 1 88 2 is_stmt 1
	.loc 1 88 36 is_stmt 0
	sw	a4,124(a5)
	.loc 1 89 2 is_stmt 1
	.loc 1 89 36 is_stmt 0
	sw	a4,120(a5)
	.loc 1 90 2 is_stmt 1
	.loc 1 90 36 is_stmt 0
	sw	a4,116(a5)
	.loc 1 91 2 is_stmt 1
	.loc 1 91 36 is_stmt 0
	sw	a4,112(a5)
	.loc 1 92 2 is_stmt 1
	.loc 1 92 36 is_stmt 0
	sw	a4,108(a5)
	.loc 1 93 2 is_stmt 1
	.loc 1 93 36 is_stmt 0
	sw	a4,104(a5)
	.loc 1 94 2 is_stmt 1
	.loc 1 94 36 is_stmt 0
	sw	a4,100(a5)
	.loc 1 96 2 is_stmt 1
	.loc 1 96 36 is_stmt 0
	sw	a4,96(a5)
	.loc 1 97 2 is_stmt 1
	.loc 1 97 36 is_stmt 0
	sw	a4,92(a5)
	.loc 1 98 2 is_stmt 1
	.loc 1 98 36 is_stmt 0
	sw	a4,88(a5)
	.loc 1 99 2 is_stmt 1
	.loc 1 99 36 is_stmt 0
	sw	a4,84(a5)
	.loc 1 100 2 is_stmt 1
	.loc 1 100 36 is_stmt 0
	sw	a4,80(a5)
	.loc 1 101 2 is_stmt 1
	.loc 1 101 36 is_stmt 0
	sw	a4,76(a5)
	.loc 1 102 2 is_stmt 1
	.loc 1 102 36 is_stmt 0
	sw	a4,72(a5)
	.loc 1 103 2 is_stmt 1
	.loc 1 103 36 is_stmt 0
	sw	a4,68(a5)
	.loc 1 104 2 is_stmt 1
	.loc 1 104 36 is_stmt 0
	sw	a4,64(a5)
	.loc 1 105 2 is_stmt 1
	.loc 1 105 36 is_stmt 0
	sw	a4,52(a5)
	.loc 1 106 2 is_stmt 1
	.loc 1 106 36 is_stmt 0
	sw	a4,48(a5)
	.loc 1 107 2 is_stmt 1
	.loc 1 107 36 is_stmt 0
	sw	a4,44(a5)
	.loc 1 108 2 is_stmt 1
	.loc 1 108 36 is_stmt 0
	sw	a4,40(a5)
	.loc 1 109 2 is_stmt 1
	.loc 1 111 36 is_stmt 0
	addi	a3,a3,-2040
	.loc 1 109 36
	sw	a4,36(a5)
	.loc 1 111 2 is_stmt 1
	.loc 1 111 36 is_stmt 0
	sw	a3,60(a5)
	.loc 1 112 2 is_stmt 1
	.loc 1 112 36 is_stmt 0
	li	a4,1026
	sw	a4,56(a5)
	.loc 1 115 2 is_stmt 1
	.loc 1 115 36 is_stmt 0
	sw	a2,0(a5)
	.loc 1 116 2 is_stmt 1
	.loc 1 116 10 is_stmt 0
	li	s0,637534208
	.loc 1 116 43
	li	a4,1
.L2:
	.loc 1 116 43 is_stmt 1 discriminator 1
	.loc 1 116 10 is_stmt 0 discriminator 1
	lw	a5,0(s0)
	.loc 1 116 43 discriminator 1
	beq	a5,a4,.L2
	.loc 1 121 2 is_stmt 1
	.loc 1 121 114 is_stmt 0
	li	a5,-268423168
	sw	zero,12(a5)
	.loc 1 121 57
	sw	zero,28(a5)
	.loc 1 122 2 is_stmt 1
	.loc 1 122 112 is_stmt 0
	li	a3,-1
	sw	a3,8(a5)
	.loc 1 122 56
	sw	a3,24(a5)
	.loc 1 123 2 is_stmt 1
	.loc 1 123 112 is_stmt 0
	sw	zero,4(a5)
	.loc 1 123 56
	sw	zero,20(a5)
	.loc 1 124 2 is_stmt 1
	.loc 1 124 100 is_stmt 0
	sw	zero,0(a5)
	.loc 1 124 50
	sw	zero,16(a5)
	.loc 1 127 2 is_stmt 1
	.loc 1 127 36 is_stmt 0
	li	a3,-1421869056
	sw	a3,12(s0)
	.loc 1 130 2 is_stmt 1
	.loc 1 130 56 is_stmt 0
	sw	zero,56(a5)
	.loc 1 133 2 is_stmt 1
	.loc 1 133 112 is_stmt 0
	sw	zero,8(a5)
	.loc 1 133 56
	sw	zero,24(a5)
	.loc 1 156 2 is_stmt 1
.LBB12:
.LBB13:
	.file 2 "../../firmware/irq_vex.h"
	.loc 2 24 2
	.loc 2 25 2
 #APP
# 25 "../../firmware/irq_vex.h" 1
	csrr a5, 3008
# 0 "" 2
.LVL0:
	.loc 2 26 2
 #NO_APP
.LBE13:
.LBE12:
	.loc 1 157 2
	.loc 1 158 2
.LBB14:
.LBB15:
	.loc 2 31 2
	ori	a5,a5,4
.LVL1:
 #APP
# 31 "../../firmware/irq_vex.h" 1
	csrw 3008, a5
# 0 "" 2
.LVL2:
 #NO_APP
.LBE15:
.LBE14:
	.loc 1 160 2
.LBB16:
	.file 3 "../../firmware/csr.h"
	.loc 3 806 2
.LBB17:
.LBB18:
	.file 4 "../../firmware/hw/common.h"
	.loc 4 34 2
	.loc 4 34 32 is_stmt 0
	li	a5,-268406784
.LVL3:
	sw	a4,-2028(a5)
.LVL4:
.LBE18:
.LBE17:
.LBE16:
	.loc 1 217 2 is_stmt 1
	.loc 1 221 2
	.loc 1 221 8 is_stmt 0
	call	matmul
.LVL5:
	.loc 1 222 2 is_stmt 1
	.loc 1 222 43 is_stmt 0
	lw	a5,0(a0)
	slli	a5,a5,16
	.loc 1 222 36
	sw	a5,12(s0)
	.loc 1 223 2 is_stmt 1
	.loc 1 223 49 is_stmt 0
	lw	a5,4(a0)
	slli	a5,a5,16
	.loc 1 223 36
	sw	a5,12(s0)
	.loc 1 224 2 is_stmt 1
	.loc 1 224 49 is_stmt 0
	lw	a5,8(a0)
	slli	a5,a5,16
	.loc 1 224 36
	sw	a5,12(s0)
	.loc 1 225 2 is_stmt 1
	.loc 1 225 49 is_stmt 0
	lw	a5,12(a0)
	slli	a5,a5,16
	.loc 1 225 36
	sw	a5,12(s0)
	.loc 1 227 2 is_stmt 1
	.loc 1 227 49 is_stmt 0
	lw	a5,36(a0)
	slli	a5,a5,16
	.loc 1 227 36
	sw	a5,12(s0)
	.loc 1 229 2 is_stmt 1
	.loc 1 229 36 is_stmt 0
	li	a5,-1420754944
	sw	a5,12(s0)
	.loc 1 234 2 is_stmt 1
	.loc 1 234 36 is_stmt 0
	li	a5,-1419771904
	sw	a5,12(s0)
	.loc 1 236 2 is_stmt 1
	.loc 1 236 8 is_stmt 0
	call	qsort
.LVL6:
	.loc 1 237 2 is_stmt 1
	.loc 1 237 43 is_stmt 0
	lw	a5,0(a0)
	.loc 1 238 49
	lw	a4,4(a0)
	.loc 1 237 43
	slli	a5,a5,16
	.loc 1 237 36
	sw	a5,12(s0)
	.loc 1 238 2 is_stmt 1
	.loc 1 238 49 is_stmt 0
	slli	a4,a4,16
	.loc 1 238 36
	sw	a4,12(s0)
	.loc 1 239 2 is_stmt 1
	.loc 1 239 49 is_stmt 0
	lw	a4,8(a0)
	slli	a4,a4,16
	.loc 1 239 36
	sw	a4,12(s0)
	.loc 1 240 2 is_stmt 1
	.loc 1 240 49 is_stmt 0
	lw	a4,12(a0)
	slli	a4,a4,16
	.loc 1 240 36
	sw	a4,12(s0)
	.loc 1 241 2 is_stmt 1
	.loc 1 241 49 is_stmt 0
	lw	a4,16(a0)
	slli	a4,a4,16
	.loc 1 241 36
	sw	a4,12(s0)
	.loc 1 242 2 is_stmt 1
	.loc 1 242 49 is_stmt 0
	lw	a4,20(a0)
	slli	a4,a4,16
	.loc 1 242 36
	sw	a4,12(s0)
	.loc 1 243 2 is_stmt 1
	.loc 1 243 49 is_stmt 0
	lw	a4,24(a0)
	slli	a4,a4,16
	.loc 1 243 36
	sw	a4,12(s0)
	.loc 1 244 2 is_stmt 1
	.loc 1 244 49 is_stmt 0
	lw	a4,28(a0)
	slli	a4,a4,16
	.loc 1 244 36
	sw	a4,12(s0)
	.loc 1 245 2 is_stmt 1
	.loc 1 245 49 is_stmt 0
	lw	a4,32(a0)
	slli	a4,a4,16
	.loc 1 245 36
	sw	a4,12(s0)
	.loc 1 246 2 is_stmt 1
	.loc 1 246 49 is_stmt 0
	lw	a4,36(a0)
	slli	a4,a4,16
	.loc 1 246 36
	sw	a4,12(s0)
	.loc 1 248 2 is_stmt 1
	.loc 1 248 36 is_stmt 0
	li	a4,-1419706368
	sw	a4,12(s0)
	.loc 1 249 2 is_stmt 1
	.loc 1 249 36 is_stmt 0
	sw	a5,12(s0)
	.loc 1 254 2 is_stmt 1
	.loc 1 254 36 is_stmt 0
	li	a5,-1418723328
	sw	a5,12(s0)
	.loc 1 256 2 is_stmt 1
	.loc 1 256 8 is_stmt 0
	call	fir
.LVL7:
	.loc 1 257 2 is_stmt 1
	.loc 1 257 43 is_stmt 0
	lw	a5,0(a0)
	.loc 1 270 1
	lw	ra,12(sp)
	.cfi_restore 1
	.loc 1 257 43
	slli	a5,a5,16
	.loc 1 257 36
	sw	a5,12(s0)
	.loc 1 258 2 is_stmt 1
	.loc 1 258 49 is_stmt 0
	lw	a5,4(a0)
	slli	a5,a5,16
	.loc 1 258 36
	sw	a5,12(s0)
	.loc 1 259 2 is_stmt 1
	.loc 1 259 49 is_stmt 0
	lw	a5,8(a0)
	slli	a5,a5,16
	.loc 1 259 36
	sw	a5,12(s0)
	.loc 1 260 2 is_stmt 1
	.loc 1 260 49 is_stmt 0
	lw	a5,12(a0)
	slli	a5,a5,16
	.loc 1 260 36
	sw	a5,12(s0)
	.loc 1 261 2 is_stmt 1
	.loc 1 261 49 is_stmt 0
	lw	a5,16(a0)
	slli	a5,a5,16
	.loc 1 261 36
	sw	a5,12(s0)
	.loc 1 262 2 is_stmt 1
	.loc 1 262 49 is_stmt 0
	lw	a5,20(a0)
	slli	a5,a5,16
	.loc 1 262 36
	sw	a5,12(s0)
	.loc 1 263 2 is_stmt 1
	.loc 1 263 49 is_stmt 0
	lw	a5,24(a0)
	slli	a5,a5,16
	.loc 1 263 36
	sw	a5,12(s0)
	.loc 1 264 2 is_stmt 1
	.loc 1 264 49 is_stmt 0
	lw	a5,28(a0)
	slli	a5,a5,16
	.loc 1 264 36
	sw	a5,12(s0)
	.loc 1 265 2 is_stmt 1
	.loc 1 265 49 is_stmt 0
	lw	a5,32(a0)
	slli	a5,a5,16
	.loc 1 265 36
	sw	a5,12(s0)
	.loc 1 266 2 is_stmt 1
	.loc 1 266 49 is_stmt 0
	lw	a5,36(a0)
	slli	a5,a5,16
	.loc 1 266 36
	sw	a5,12(s0)
	.loc 1 267 2 is_stmt 1
	.loc 1 267 50 is_stmt 0
	lw	a5,40(a0)
	slli	a5,a5,16
	.loc 1 267 36
	sw	a5,12(s0)
	.loc 1 269 2 is_stmt 1
	.loc 1 269 36 is_stmt 0
	li	a5,-1418657792
	sw	a5,12(s0)
	.loc 1 270 1
	lw	s0,8(sp)
	.cfi_restore 8
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE321:
	.size	main, .-main
	.text
.Letext0:
	.file 5 "/opt/riscv/lib/gcc/riscv32-unknown-elf/12.1.0/include/stdint-gcc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1e2
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.4byte	.LASF16
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL6
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.byte	0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.byte	0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0x9
	.4byte	.LASF17
	.byte	0x5
	.byte	0x34
	.byte	0x1b
	.4byte	0x5c
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.byte	0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.byte	0xa
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0xb
	.string	"fir"
	.byte	0x1
	.byte	0x20
	.byte	0xd
	.4byte	0x8a
	.4byte	0x8a
	.byte	0x3
	.byte	0
	.byte	0xc
	.byte	0x4
	.4byte	0x6a
	.byte	0x6
	.4byte	.LASF11
	.byte	0x22
	.4byte	0x8a
	.4byte	0xa0
	.byte	0x3
	.byte	0
	.byte	0x6
	.4byte	.LASF12
	.byte	0x21
	.4byte	0x8a
	.4byte	0xb0
	.byte	0x3
	.byte	0
	.byte	0xd
	.4byte	.LASF18
	.byte	0x1
	.byte	0x2e
	.byte	0x6
	.4byte	.LFB321
	.4byte	.LFE321-.LFB321
	.byte	0x1
	.byte	0x9c
	.4byte	0x179
	.byte	0xe
	.4byte	.LASF13
	.byte	0x1
	.byte	0x31
	.byte	0x6
	.4byte	0x6a
	.4byte	.LLST0
	.byte	0xf
	.string	"tmp"
	.byte	0x1
	.byte	0xd9
	.byte	0x7
	.4byte	0x8a
	.4byte	.LLST1
	.byte	0x4
	.4byte	0x193
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.byte	0x9c
	.byte	0x9
	.4byte	0xff
	.byte	0x10
	.4byte	0x1a4
	.byte	0
	.byte	0x4
	.4byte	0x179
	.4byte	.LBB14
	.4byte	.LBE14-.LBB14
	.byte	0x9e
	.byte	0x2
	.4byte	0x11c
	.byte	0x2
	.4byte	0x186
	.4byte	.LLST2
	.byte	0
	.byte	0x4
	.4byte	0x1b1
	.4byte	.LBB16
	.4byte	.LBE16-.LBB16
	.byte	0xa0
	.byte	0x2
	.4byte	0x15d
	.byte	0x2
	.4byte	0x1bf
	.4byte	.LLST3
	.byte	0x11
	.4byte	0x1cb
	.4byte	.LBB17
	.4byte	.LBE17-.LBB17
	.byte	0x3
	.2byte	0x326
	.byte	0x2
	.byte	0x2
	.4byte	0x1dc
	.4byte	.LLST4
	.byte	0x2
	.4byte	0x1d4
	.4byte	.LLST3
	.byte	0
	.byte	0
	.byte	0x5
	.4byte	.LVL5
	.4byte	0xa0
	.byte	0x5
	.4byte	.LVL6
	.4byte	0x90
	.byte	0x5
	.4byte	.LVL7
	.4byte	0x78
	.byte	0
	.byte	0x12
	.4byte	.LASF14
	.byte	0x2
	.byte	0x1d
	.byte	0x14
	.byte	0x3
	.4byte	0x193
	.byte	0x13
	.4byte	.LASF13
	.byte	0x2
	.byte	0x1d
	.byte	0x2d
	.4byte	0x71
	.byte	0
	.byte	0x14
	.4byte	.LASF19
	.byte	0x2
	.byte	0x16
	.byte	0x1c
	.4byte	0x71
	.byte	0x3
	.4byte	0x1b1
	.byte	0x15
	.4byte	.LASF13
	.byte	0x2
	.byte	0x18
	.byte	0xf
	.4byte	0x71
	.byte	0
	.byte	0x16
	.4byte	.LASF15
	.byte	0x3
	.2byte	0x325
	.byte	0x14
	.byte	0x3
	.4byte	0x1cb
	.byte	0x17
	.string	"v"
	.byte	0x3
	.2byte	0x325
	.byte	0x38
	.4byte	0x50
	.byte	0
	.byte	0x18
	.4byte	.LASF20
	.byte	0x4
	.byte	0x20
	.byte	0x14
	.byte	0x3
	.byte	0x7
	.string	"v"
	.byte	0x33
	.4byte	0x5c
	.byte	0x7
	.string	"a"
	.byte	0x44
	.4byte	0x5c
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x58
	.byte	0x21
	.byte	0x1
	.byte	0x59
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x48
	.byte	0
	.byte	0x7d
	.byte	0x1
	.byte	0x7f
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0xd
	.byte	0x49
	.byte	0x13
	.byte	0x3c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0x21
	.byte	0x4
	.byte	0x3b
	.byte	0x21
	.byte	0x20
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x1f
	.byte	0x1b
	.byte	0x1f
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0x5
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x2e
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x20
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loclists,"",@progbits
	.4byte	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.Ldebug_loc0:
.LLST0:
	.byte	0x7
	.4byte	.LVL0
	.4byte	.LVL1
	.byte	0x5
	.byte	0x7f
	.byte	0
	.byte	0x34
	.byte	0x21
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL1
	.4byte	.LVL3
	.byte	0x1
	.byte	0x5f
	.byte	0
.LLST1:
	.byte	0x7
	.4byte	.LVL5
	.4byte	.LVL6-1
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	.LVL6
	.4byte	.LVL7-1
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	.LVL7
	.4byte	.LFE321
	.byte	0x1
	.byte	0x5a
	.byte	0
.LLST2:
	.byte	0x7
	.4byte	.LVL0
	.4byte	.LVL1
	.byte	0x5
	.byte	0x7f
	.byte	0
	.byte	0x34
	.byte	0x21
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL1
	.4byte	.LVL2
	.byte	0x1
	.byte	0x5f
	.byte	0
.LLST3:
	.byte	0x7
	.4byte	.LVL2
	.4byte	.LVL4
	.byte	0x2
	.byte	0x31
	.byte	0x9f
	.byte	0
.LLST4:
	.byte	0x7
	.4byte	.LVL2
	.4byte	.LVL4
	.byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xf0006814
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB321
	.4byte	.LFE321-.LFB321
	.4byte	0
	.4byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.LLRL6:
	.byte	0x6
	.4byte	.LFB321
	.4byte	.LFE321
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF20:
	.string	"csr_write_simple"
.LASF12:
	.string	"matmul"
.LASF11:
	.string	"qsort"
.LASF6:
	.string	"unsigned char"
.LASF8:
	.string	"long unsigned int"
.LASF7:
	.string	"short unsigned int"
.LASF18:
	.string	"main"
.LASF19:
	.string	"irq_getmask"
.LASF14:
	.string	"irq_setmask"
.LASF10:
	.string	"unsigned int"
.LASF16:
	.string	"GNU C17 12.1.0 -mabi=ilp32 -mtune=rocket -misa-spec=2.2 -march=rv32i -g -Os -ffreestanding"
.LASF15:
	.string	"user_irq_0_ev_enable_write"
.LASF9:
	.string	"long long unsigned int"
.LASF5:
	.string	"long long int"
.LASF13:
	.string	"mask"
.LASF3:
	.string	"short int"
.LASF17:
	.string	"uint32_t"
.LASF4:
	.string	"long int"
.LASF2:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"counter_la_uart.c"
.LASF1:
	.string	"/home/ubuntu/labi/course-lab_6/testbench/uart"
	.ident	"GCC: (g1ea978e3066) 12.1.0"
