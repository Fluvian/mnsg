.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel func_800424E0
/* 430E0 800424E0 3C088000 */  lui        $t0, 0x8000
/* 430E4 800424E4 240A2000 */  addiu      $t2, $zero, 0x2000
/* 430E8 800424E8 010A4821 */  addu       $t1, $t0, $t2
/* 430EC 800424EC 2529FFF0 */  addiu      $t1, $t1, -0x10
.L800424F0:
/* 430F0 800424F0 BD010000 */  cache      1, ($t0)
/* 430F4 800424F4 0109082B */  sltu       $at, $t0, $t1
/* 430F8 800424F8 1420FFFD */  bnez       $at, .L800424F0
/* 430FC 800424FC 25080010 */   addiu     $t0, $t0, 0x10
/* 43100 80042500 03E00008 */  jr         $ra
/* 43104 80042504 00000000 */   nop
/* 43108 80042508 00000000 */  nop
/* 4310C 8004250C 00000000 */  nop
