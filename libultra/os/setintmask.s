.include "macro.inc"

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.section .text, "ax"

glabel osSetIntMask
/* 42EF0 800422F0 400C6000 */  mfc0       $t4, $12
/* 42EF4 800422F4 3182FF01 */  andi       $v0, $t4, 0xff01
/* 42EF8 800422F8 3C088008 */  lui        $t0, %hi(D_8007EE70)
/* 42EFC 800422FC 2508EE70 */  addiu      $t0, $t0, %lo(D_8007EE70)
/* 42F00 80042300 8D0B0000 */  lw         $t3, ($t0)
/* 42F04 80042304 2401FFFF */  addiu      $at, $zero, -1
/* 42F08 80042308 01614026 */  xor        $t0, $t3, $at
/* 42F0C 8004230C 3108FF00 */  andi       $t0, $t0, 0xff00
/* 42F10 80042310 00481025 */  or         $v0, $v0, $t0
/* 42F14 80042314 3C0AA430 */  lui        $t2, %hi(D_A430000C)
/* 42F18 80042318 8D4A000C */  lw         $t2, %lo(D_A430000C)($t2)
/* 42F1C 8004231C 11400005 */  beqz       $t2, .L80042334
/* 42F20 80042320 000B4C02 */   srl       $t1, $t3, 0x10
/* 42F24 80042324 2401FFFF */  addiu      $at, $zero, -1
/* 42F28 80042328 01214826 */  xor        $t1, $t1, $at
/* 42F2C 8004232C 3129003F */  andi       $t1, $t1, 0x3f
/* 42F30 80042330 01495025 */  or         $t2, $t2, $t1
.L80042334:
/* 42F34 80042334 000A5400 */  sll        $t2, $t2, 0x10
/* 42F38 80042338 004A1025 */  or         $v0, $v0, $t2
/* 42F3C 8004233C 3C01003F */  lui        $at, 0x3f
/* 42F40 80042340 00814024 */  and        $t0, $a0, $at
/* 42F44 80042344 010B4024 */  and        $t0, $t0, $t3
/* 42F48 80042348 000843C2 */  srl        $t0, $t0, 0xf
/* 42F4C 8004234C 3C0A8008 */  lui        $t2, %hi(D_80082A90)
/* 42F50 80042350 01485021 */  addu       $t2, $t2, $t0
/* 42F54 80042354 954A2A90 */  lhu        $t2, %lo(D_80082A90)($t2)
/* 42F58 80042358 3C01A430 */  lui        $at, %hi(D_A430000C)
/* 42F5C 8004235C AC2A000C */  sw         $t2, %lo(D_A430000C)($at)
/* 42F60 80042360 3088FF01 */  andi       $t0, $a0, 0xff01
/* 42F64 80042364 3169FF00 */  andi       $t1, $t3, 0xff00
/* 42F68 80042368 01094024 */  and        $t0, $t0, $t1
/* 42F6C 8004236C 3C01FFFF */  lui        $at, 0xffff
/* 42F70 80042370 342100FF */  ori        $at, $at, 0xff
/* 42F74 80042374 01816024 */  and        $t4, $t4, $at
/* 42F78 80042378 01886025 */  or         $t4, $t4, $t0
/* 42F7C 8004237C 408C6000 */  mtc0       $t4, $12
/* 42F80 80042380 00000000 */  nop
/* 42F84 80042384 00000000 */  nop
/* 42F88 80042388 03E00008 */  jr         $ra
/* 42F8C 8004238C 00000000 */   nop
