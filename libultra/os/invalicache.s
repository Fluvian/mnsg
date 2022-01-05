.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_800403A0
/* 40FA0 800403A0 18A00011 */  blez       $a1, .L800403E8
/* 40FA4 800403A4 00000000 */   nop
/* 40FA8 800403A8 240B4000 */  addiu      $t3, $zero, 0x4000
/* 40FAC 800403AC 00AB082B */  sltu       $at, $a1, $t3
/* 40FB0 800403B0 1020000F */  beqz       $at, .L800403F0
/* 40FB4 800403B4 00000000 */   nop
/* 40FB8 800403B8 00804025 */  or         $t0, $a0, $zero
/* 40FBC 800403BC 00854821 */  addu       $t1, $a0, $a1
/* 40FC0 800403C0 0109082B */  sltu       $at, $t0, $t1
/* 40FC4 800403C4 10200008 */  beqz       $at, .L800403E8
/* 40FC8 800403C8 00000000 */   nop
/* 40FCC 800403CC 310A001F */  andi       $t2, $t0, 0x1f
/* 40FD0 800403D0 2529FFE0 */  addiu      $t1, $t1, -0x20
/* 40FD4 800403D4 010A4023 */  subu       $t0, $t0, $t2
.L800403D8:
/* 40FD8 800403D8 BD100000 */  cache      0x10, ($t0)
/* 40FDC 800403DC 0109082B */  sltu       $at, $t0, $t1
/* 40FE0 800403E0 1420FFFD */  bnez       $at, .L800403D8
/* 40FE4 800403E4 25080020 */   addiu     $t0, $t0, 0x20
.L800403E8:
/* 40FE8 800403E8 03E00008 */  jr         $ra
/* 40FEC 800403EC 00000000 */   nop
.L800403F0:
/* 40FF0 800403F0 3C088000 */  lui        $t0, 0x8000
/* 40FF4 800403F4 010B4821 */  addu       $t1, $t0, $t3
/* 40FF8 800403F8 2529FFE0 */  addiu      $t1, $t1, -0x20
.L800403FC:
/* 40FFC 800403FC BD000000 */  cache      0, ($t0)
/* 41000 80040400 0109082B */  sltu       $at, $t0, $t1
/* 41004 80040404 1420FFFD */  bnez       $at, .L800403FC
/* 41008 80040408 25080020 */   addiu     $t0, $t0, 0x20
/* 4100C 8004040C 03E00008 */  jr         $ra
/* 41010 80040410 00000000 */   nop
/* 41014 80040414 00000000 */  nop
/* 41018 80040418 00000000 */  nop
/* 4101C 8004041C 00000000 */  nop
