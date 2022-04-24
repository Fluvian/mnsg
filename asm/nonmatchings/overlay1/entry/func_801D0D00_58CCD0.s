glabel func_801D0D00_58CCD0
/* 58CCD0 801D0D00 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 58CCD4 801D0D04 3C018021 */  lui        $at, %hi(D_8020F5C8_5CB598)
/* 58CCD8 801D0D08 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 58CCDC 801D0D0C C420F5C8 */  lwc1       $f0, %lo(D_8020F5C8_5CB598)($at)
/* 58CCE0 801D0D10 8C421DB8 */  lw         $v0, %lo(gGameHeapPtr)($v0)
/* 58CCE4 801D0D14 3C010003 */  lui        $at, 3
/* 58CCE8 801D0D18 34218000 */  ori        $at, $at, 0x8000
/* 58CCEC 801D0D1C AFBF004C */  sw         $ra, 0x4c($sp)
/* 58CCF0 801D0D20 AFB00048 */  sw         $s0, 0x48($sp)
/* 58CCF4 801D0D24 AFA40050 */  sw         $a0, 0x50($sp)
/* 58CCF8 801D0D28 AFA50054 */  sw         $a1, 0x54($sp)
/* 58CCFC 801D0D2C 00411021 */  addu       $v0, $v0, $at
/* 58CD00 801D0D30 844E2FE4 */  lh         $t6, 0x2fe4($v0)
/* 58CD04 801D0D34 3C05801D */  lui        $a1, %hi(func_801D0F04_58CED4)
/* 58CD08 801D0D38 24A50F04 */  addiu      $a1, $a1, %lo(func_801D0F04_58CED4)
/* 58CD0C 801D0D3C 448E2000 */  mtc1       $t6, $f4
/* 58CD10 801D0D40 00003025 */  or         $a2, $zero, $zero
/* 58CD14 801D0D44 00003825 */  or         $a3, $zero, $zero
/* 58CD18 801D0D48 468021A0 */  cvt.s.w    $f6, $f4
/* 58CD1C 801D0D4C E7A60010 */  swc1       $f6, 0x10($sp)
/* 58CD20 801D0D50 844F2FE6 */  lh         $t7, 0x2fe6($v0)
/* 58CD24 801D0D54 448F4000 */  mtc1       $t7, $f8
/* 58CD28 801D0D58 00000000 */  nop
/* 58CD2C 801D0D5C 468042A0 */  cvt.s.w    $f10, $f8
/* 58CD30 801D0D60 E7AA0014 */  swc1       $f10, 0x14($sp)
/* 58CD34 801D0D64 84582FE8 */  lh         $t8, 0x2fe8($v0)
/* 58CD38 801D0D68 AFA0001C */  sw         $zero, 0x1c($sp)
/* 58CD3C 801D0D6C 44988000 */  mtc1       $t8, $f16
/* 58CD40 801D0D70 00000000 */  nop
/* 58CD44 801D0D74 468084A0 */  cvt.s.w    $f18, $f16
/* 58CD48 801D0D78 E7B20018 */  swc1       $f18, 0x18($sp)
/* 58CD4C 801D0D7C 94592FEA */  lhu        $t9, 0x2fea($v0)
/* 58CD50 801D0D80 AFA00038 */  sw         $zero, 0x38($sp)
/* 58CD54 801D0D84 AFA00034 */  sw         $zero, 0x34($sp)
/* 58CD58 801D0D88 AFA00024 */  sw         $zero, 0x24($sp)
/* 58CD5C 801D0D8C E7A00030 */  swc1       $f0, 0x30($sp)
/* 58CD60 801D0D90 E7A0002C */  swc1       $f0, 0x2c($sp)
/* 58CD64 801D0D94 E7A00028 */  swc1       $f0, 0x28($sp)
