.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel osWritebackDCache
/* 40E70 80040270 18A00011 */  blez       $a1, .L800402B8
/* 40E74 80040274 00000000 */   nop
/* 40E78 80040278 240B2000 */  addiu      $t3, $zero, 0x2000
/* 40E7C 8004027C 00AB082B */  sltu       $at, $a1, $t3
/* 40E80 80040280 1020000F */  beqz       $at, .L800402C0
/* 40E84 80040284 00000000 */   nop
/* 40E88 80040288 00804025 */  or         $t0, $a0, $zero
/* 40E8C 8004028C 00854821 */  addu       $t1, $a0, $a1
/* 40E90 80040290 0109082B */  sltu       $at, $t0, $t1
/* 40E94 80040294 10200008 */  beqz       $at, .L800402B8
/* 40E98 80040298 00000000 */   nop
/* 40E9C 8004029C 310A000F */  andi       $t2, $t0, 0xf
/* 40EA0 800402A0 2529FFF0 */  addiu      $t1, $t1, -0x10
/* 40EA4 800402A4 010A4023 */  subu       $t0, $t0, $t2
.L800402A8:
/* 40EA8 800402A8 BD190000 */  cache      0x19, ($t0)
/* 40EAC 800402AC 0109082B */  sltu       $at, $t0, $t1
/* 40EB0 800402B0 1420FFFD */  bnez       $at, .L800402A8
/* 40EB4 800402B4 25080010 */   addiu     $t0, $t0, 0x10
.L800402B8:
/* 40EB8 800402B8 03E00008 */  jr         $ra
/* 40EBC 800402BC 00000000 */   nop
.L800402C0:
/* 40EC0 800402C0 3C088000 */  lui        $t0, 0x8000
/* 40EC4 800402C4 010B4821 */  addu       $t1, $t0, $t3
/* 40EC8 800402C8 2529FFF0 */  addiu      $t1, $t1, -0x10
.L800402CC:
/* 40ECC 800402CC BD010000 */  cache      1, ($t0)
/* 40ED0 800402D0 0109082B */  sltu       $at, $t0, $t1
/* 40ED4 800402D4 1420FFFD */  bnez       $at, .L800402CC
/* 40ED8 800402D8 25080010 */   addiu     $t0, $t0, 0x10
/* 40EDC 800402DC 03E00008 */  jr         $ra
/* 40EE0 800402E0 00000000 */   nop
/* 40EE4 800402E4 00000000 */  nop
/* 40EE8 800402E8 00000000 */  nop
/* 40EEC 800402EC 00000000 */  nop
