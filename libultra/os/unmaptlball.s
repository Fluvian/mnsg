.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_80041370
/* 41F70 80041370 40085000 */  mfc0       $t0, $10
/* 41F74 80041374 2409001F */  addiu      $t1, $zero, 0x1f
/* 41F78 80041378 3C0A8000 */  lui        $t2, 0x8000
/* 41F7C 8004137C 408A5000 */  mtc0       $t2, $10
/* 41F80 80041380 40801000 */  mtc0       $zero, $2
/* 41F84 80041384 40801800 */  mtc0       $zero, $3
.L80041388:
/* 41F88 80041388 40890000 */  mtc0       $t1, $0
/* 41F8C 8004138C 00000000 */  nop
/* 41F90 80041390 42000002 */  tlbwi
/* 41F94 80041394 00000000 */  nop
/* 41F98 80041398 00000000 */  nop
/* 41F9C 8004139C 2129FFFF */  addi       $t1, $t1, -1
/* 41FA0 800413A0 5520FFF9 */  bnel       $t1, $zero, .L80041388
/* 41FA4 800413A4 00000000 */   nop
/* 41FA8 800413A8 40885000 */  mtc0       $t0, $10
/* 41FAC 800413AC 03E00008 */  jr         $ra
/* 41FB0 800413B0 00000000 */   nop
/* 41FB4 800413B4 00000000 */  nop
/* 41FB8 800413B8 00000000 */  nop
/* 41FBC 800413BC 00000000 */  nop
