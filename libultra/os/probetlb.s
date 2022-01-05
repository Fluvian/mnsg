.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_8004E750
/* 4F350 8004E750 40085000 */  mfc0       $t0, $10
/* 4F354 8004E754 310900FF */  andi       $t1, $t0, 0xff
/* 4F358 8004E758 2401E000 */  addiu      $at, $zero, -0x2000
/* 4F35C 8004E75C 00815024 */  and        $t2, $a0, $at
/* 4F360 8004E760 012A4825 */  or         $t1, $t1, $t2
/* 4F364 8004E764 40895000 */  mtc0       $t1, $10
/* 4F368 8004E768 00000000 */  nop
/* 4F36C 8004E76C 00000000 */  nop
/* 4F370 8004E770 00000000 */  nop
/* 4F374 8004E774 42000008 */  tlbp
/* 4F378 8004E778 00000000 */  nop
/* 4F37C 8004E77C 00000000 */  nop
/* 4F380 8004E780 400B0000 */  mfc0       $t3, $0
/* 4F384 8004E784 3C018000 */  lui        $at, 0x8000
/* 4F388 8004E788 01615824 */  and        $t3, $t3, $at
/* 4F38C 8004E78C 1560001A */  bnez       $t3, .L8004E7F8
/* 4F390 8004E790 00000000 */   nop
/* 4F394 8004E794 42000001 */  tlbr
/* 4F398 8004E798 00000000 */  nop
/* 4F39C 8004E79C 00000000 */  nop
/* 4F3A0 8004E7A0 00000000 */  nop
/* 4F3A4 8004E7A4 400B2800 */  mfc0       $t3, $5
/* 4F3A8 8004E7A8 216B2000 */  addi       $t3, $t3, 0x2000
/* 4F3AC 8004E7AC 000B5842 */  srl        $t3, $t3, 1
/* 4F3B0 8004E7B0 01646024 */  and        $t4, $t3, $a0
/* 4F3B4 8004E7B4 15800004 */  bnez       $t4, .L8004E7C8
/* 4F3B8 8004E7B8 216BFFFF */   addi      $t3, $t3, -1
/* 4F3BC 8004E7BC 40021000 */  mfc0       $v0, $2
/* 4F3C0 8004E7C0 10000002 */  b          .L8004E7CC
/* 4F3C4 8004E7C4 00000000 */   nop
.L8004E7C8:
/* 4F3C8 8004E7C8 40021800 */  mfc0       $v0, $3
.L8004E7CC:
/* 4F3CC 8004E7CC 304D0002 */  andi       $t5, $v0, 2
/* 4F3D0 8004E7D0 11A00009 */  beqz       $t5, .L8004E7F8
/* 4F3D4 8004E7D4 00000000 */   nop
/* 4F3D8 8004E7D8 3C013FFF */  lui        $at, 0x3fff
/* 4F3DC 8004E7DC 3421FFC0 */  ori        $at, $at, 0xffc0
/* 4F3E0 8004E7E0 00411024 */  and        $v0, $v0, $at
/* 4F3E4 8004E7E4 00021180 */  sll        $v0, $v0, 6
/* 4F3E8 8004E7E8 008B6824 */  and        $t5, $a0, $t3
/* 4F3EC 8004E7EC 004D1020 */  add        $v0, $v0, $t5
/* 4F3F0 8004E7F0 10000002 */  b          .L8004E7FC
/* 4F3F4 8004E7F4 00000000 */   nop
.L8004E7F8:
/* 4F3F8 8004E7F8 2402FFFF */  addiu      $v0, $zero, -1
.L8004E7FC:
/* 4F3FC 8004E7FC 40885000 */  mtc0       $t0, $10
/* 4F400 8004E800 03E00008 */  jr         $ra
/* 4F404 8004E804 00000000 */   nop
/* 4F408 8004E808 00000000 */  nop
/* 4F40C 8004E80C 00000000 */  nop
