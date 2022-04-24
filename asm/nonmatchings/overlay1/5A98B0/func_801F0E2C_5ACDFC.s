glabel func_801F0E2C_5ACDFC
/* 5ACDFC 801F0E2C 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 5ACE00 801F0E30 44800000 */  mtc1       $zero, $f0
/* 5ACE04 801F0E34 AFBF004C */  sw         $ra, 0x4c($sp)
/* 5ACE08 801F0E38 AFB00048 */  sw         $s0, 0x48($sp)
/* 5ACE0C 801F0E3C AFA40050 */  sw         $a0, 0x50($sp)
/* 5ACE10 801F0E40 AFA50054 */  sw         $a1, 0x54($sp)
/* 5ACE14 801F0E44 8CA20018 */  lw         $v0, 0x18($a1)
/* 5ACE18 801F0E48 8C900018 */  lw         $s0, 0x18($a0)
/* 5ACE1C 801F0E4C E7A00020 */  swc1       $f0, 0x20($sp)
/* 5ACE20 801F0E50 E7A0001C */  swc1       $f0, 0x1c($sp)
/* 5ACE24 801F0E54 E7A00018 */  swc1       $f0, 0x18($sp)
/* 5ACE28 801F0E58 E7A00014 */  swc1       $f0, 0x14($sp)
/* 5ACE2C 801F0E5C E7A00010 */  swc1       $f0, 0x10($sp)
/* 5ACE30 801F0E60 94590014 */  lhu        $t9, 0x14($v0)
/* 5ACE34 801F0E64 3C0B8016 */  lui        $t3, %hi(gGameHeapPtr)
/* 5ACE38 801F0E68 8D6B1DB8 */  lw         $t3, %lo(gGameHeapPtr)($t3)
/* 5ACE3C 801F0E6C AFB90024 */  sw         $t9, 0x24($sp)
/* 5ACE40 801F0E70 94480016 */  lhu        $t0, 0x16($v0)
/* 5ACE44 801F0E74 3C050900 */  lui        $a1, 0x900
/* 5ACE48 801F0E78 24A50064 */  addiu      $a1, $a1, 0x64
/* 5ACE4C 801F0E7C AFA80028 */  sw         $t0, 0x28($sp)
/* 5ACE50 801F0E80 94490018 */  lhu        $t1, 0x18($v0)
/* 5ACE54 801F0E84 3C011000 */  lui        $at, 0x1000
/* 5ACE58 801F0E88 240A0128 */  addiu      $t2, $zero, 0x128
/* 5ACE5C 801F0E8C 3C0C000C */  lui        $t4, 0xc
/* 5ACE60 801F0E90 AFAA0034 */  sw         $t2, 0x34($sp)
/* 5ACE64 801F0E94 00A12821 */  addu       $a1, $a1, $at
/* 5ACE68 801F0E98 AFA00030 */  sw         $zero, 0x30($sp)
/* 5ACE6C 801F0E9C 3C068007 */  lui        $a2, %hi(D_80073400)
/* 5ACE70 801F0EA0 018B6021 */  addu       $t4, $t4, $t3
/* 5ACE74 801F0EA4 AFA9002C */  sw         $t1, 0x2c($sp)
/* 5ACE78 801F0EA8 958C2D90 */  lhu        $t4, 0x2d90($t4)
/* 5ACE7C 801F0EAC 24C63400 */  addiu      $a2, $a2, %lo(D_80073400)
/* 5ACE80 801F0EB0 3C014000 */  lui        $at, 0x4000
/* 5ACE84 801F0EB4 00C1C025 */  or         $t8, $a2, $at
/* 5ACE88 801F0EB8 44070000 */  mfc1       $a3, $f0
/* 5ACE8C 801F0EBC 03003025 */  or         $a2, $t8, $zero
/* 5ACE90 801F0EC0 02002025 */  or         $a0, $s0, $zero
/* 5ACE94 801F0EC4 0C00D0BC */  jal        func_800342F0
/* 5ACE98 801F0EC8 AFAC0038 */   sw        $t4, 0x38($sp)
/* 5ACE9C 801F0ECC 8FAD0054 */  lw         $t5, 0x54($sp)
/* 5ACEA0 801F0ED0 3C188021 */  lui        $t8, 0x8021
/* 5ACEA4 801F0ED4 8E080000 */  lw         $t0, ($s0)
/* 5ACEA8 801F0ED8 91AE0090 */  lbu        $t6, 0x90($t5)
/* 5ACEAC 801F0EDC 24190007 */  addiu      $t9, $zero, 7
/* 5ACEB0 801F0EE0 24050003 */  addiu      $a1, $zero, 3
/* 5ACEB4 801F0EE4 000E7880 */  sll        $t7, $t6, 2
/* 5ACEB8 801F0EE8 030FC021 */  addu       $t8, $t8, $t7
/* 5ACEBC 801F0EEC 8F182010 */  lw         $t8, 0x2010($t8)
/* 5ACEC0 801F0EF0 A2190005 */  sb         $t9, 5($s0)
/* 5ACEC4 801F0EF4 AE180040 */  sw         $t8, 0x40($s0)
/* 5ACEC8 801F0EF8 0C07CC39 */  jal        func_801F30E4_5AF0B4
/* 5ACECC 801F0EFC 8D040000 */   lw        $a0, ($t0)
/* 5ACED0 801F0F00 8FBF004C */  lw         $ra, 0x4c($sp)
/* 5ACED4 801F0F04 8FB00048 */  lw         $s0, 0x48($sp)
/* 5ACED8 801F0F08 27BD0050 */  addiu      $sp, $sp, 0x50
/* 5ACEDC 801F0F0C 03E00008 */  jr         $ra
/* 5ACEE0 801F0F10 00000000 */   nop
