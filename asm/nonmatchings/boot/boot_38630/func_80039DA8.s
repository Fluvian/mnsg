glabel func_80039DA8
/* 3A9A8 80039DA8 3C028018 */  lui        $v0, %hi(D_801780F8)
/* 3A9AC 80039DAC 8C4280F8 */  lw         $v0, %lo(D_801780F8)($v0)
/* 3A9B0 80039DB0 2401000A */  addiu      $at, $zero, 0xa
/* 3A9B4 80039DB4 3C038018 */  lui        $v1, %hi(D_801780B2)
/* 3A9B8 80039DB8 1041000E */  beq        $v0, $at, .L80039DF4
/* 3A9BC 80039DBC 246380B2 */   addiu     $v1, $v1, %lo(D_801780B2)
/* 3A9C0 80039DC0 906E0000 */  lbu        $t6, ($v1)
/* 3A9C4 80039DC4 3C188007 */  lui        $t8, 0x8007
/* 3A9C8 80039DC8 0302C021 */  addu       $t8, $t8, $v0
/* 3A9CC 80039DCC 15C00003 */  bnez       $t6, .L80039DDC
/* 3A9D0 80039DD0 3C018018 */   lui       $at, 0x8018
/* 3A9D4 80039DD4 240F00FF */  addiu      $t7, $zero, 0xff
/* 3A9D8 80039DD8 A06F0000 */  sb         $t7, ($v1)
.L80039DDC:
/* 3A9DC 80039DDC 931940E1 */  lbu        $t9, 0x40e1($t8)
/* 3A9E0 80039DE0 3C038018 */  lui        $v1, %hi(D_801780B0)
/* 3A9E4 80039DE4 246380B0 */  addiu      $v1, $v1, %lo(D_801780B0)
/* 3A9E8 80039DE8 A0790000 */  sb         $t9, ($v1)
/* 3A9EC 80039DEC 03E00008 */  jr         $ra
/* 3A9F0 80039DF0 A03980B1 */   sb        $t9, -0x7f4f($at)
.L80039DF4:
/* 3A9F4 80039DF4 3C038018 */  lui        $v1, %hi(D_801780B5)
/* 3A9F8 80039DF8 246380B5 */  addiu      $v1, $v1, %lo(D_801780B5)
/* 3A9FC 80039DFC 90680000 */  lbu        $t0, ($v1)
/* 3AA00 80039E00 3C0A8007 */  lui        $t2, 0x8007
/* 3AA04 80039E04 01425021 */  addu       $t2, $t2, $v0
/* 3AA08 80039E08 15000003 */  bnez       $t0, .L80039E18
/* 3AA0C 80039E0C 3C018018 */   lui       $at, 0x8018
/* 3AA10 80039E10 240900FF */  addiu      $t1, $zero, 0xff
/* 3AA14 80039E14 A0690000 */  sb         $t1, ($v1)
.L80039E18:
/* 3AA18 80039E18 914B40E1 */  lbu        $t3, 0x40e1($t2)
/* 3AA1C 80039E1C 3C038018 */  lui        $v1, %hi(D_801780B3)
/* 3AA20 80039E20 246380B3 */  addiu      $v1, $v1, %lo(D_801780B3)
/* 3AA24 80039E24 A06B0000 */  sb         $t3, ($v1)
/* 3AA28 80039E28 A02B80B4 */  sb         $t3, -0x7f4c($at)
/* 3AA2C 80039E2C 03E00008 */  jr         $ra
/* 3AA30 80039E30 00000000 */   nop
