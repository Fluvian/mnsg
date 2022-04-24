glabel func_8003DA34
/* 3E634 8003DA34 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 3E638 8003DA38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3E63C 8003DA3C AFA40020 */  sw         $a0, 0x20($sp)
/* 3E640 8003DA40 AFA50024 */  sw         $a1, 0x24($sp)
/* 3E644 8003DA44 0C004F55 */  jal        func_80013D54
/* 3E648 8003DA48 00A02025 */   or        $a0, $a1, $zero
/* 3E64C 8003DA4C 2401FFFF */  addiu      $at, $zero, -1
/* 3E650 8003DA50 1441000B */  bne        $v0, $at, .L8003DA80
/* 3E654 8003DA54 00401825 */   or        $v1, $v0, $zero
/* 3E658 8003DA58 3C04801D */  lui        $a0, %hi(D_801CD01A)
/* 3E65C 8003DA5C 0C004DA9 */  jal        func_800136A4
/* 3E660 8003DA60 9484D01A */   lhu       $a0, %lo(D_801CD01A)($a0)
/* 3E664 8003DA64 3C04801D */  lui        $a0, %hi(D_801CD018)
/* 3E668 8003DA68 0C00F304 */  jal        func_8003CC10
/* 3E66C 8003DA6C 8C84D018 */   lw        $a0, %lo(D_801CD018)($a0)
/* 3E670 8003DA70 3C04801D */  lui        $a0, %hi(D_801CD018)
/* 3E674 8003DA74 0C004F55 */  jal        func_80013D54
/* 3E678 8003DA78 8C84D018 */   lw        $a0, %lo(D_801CD018)($a0)
/* 3E67C 8003DA7C 00401825 */  or         $v1, $v0, $zero
.L8003DA80:
/* 3E680 8003DA80 8FA40024 */  lw         $a0, 0x24($sp)
/* 3E684 8003DA84 0C00077C */  jal        func_80001DF0
/* 3E688 8003DA88 AFA3001C */   sw        $v1, 0x1c($sp)
/* 3E68C 8003DA8C 8FA3001C */  lw         $v1, 0x1c($sp)
/* 3E690 8003DA90 8FAF0020 */  lw         $t7, 0x20($sp)
/* 3E694 8003DA94 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3E698 8003DA98 3C01BFFF */  lui        $at, 0xbfff
/* 3E69C 8003DA9C 3421FFFF */  ori        $at, $at, 0xffff
/* 3E6A0 8003DAA0 0002C600 */  sll        $t8, $v0, 0x18
/* 3E6A4 8003DAA4 00617024 */  and        $t6, $v1, $at
/* 3E6A8 8003DAA8 01F8C823 */  subu       $t9, $t7, $t8
/* 3E6AC 8003DAAC 032E1021 */  addu       $v0, $t9, $t6
/* 3E6B0 8003DAB0 03E00008 */  jr         $ra
/* 3E6B4 8003DAB4 27BD0020 */   addiu     $sp, $sp, 0x20
