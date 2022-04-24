glabel func_801EBBE8_5A7BB8
/* 5A7BB8 801EBBE8 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 5A7BBC 801EBBEC 44867000 */  mtc1       $a2, $f14
/* 5A7BC0 801EBBF0 44876000 */  mtc1       $a3, $f12
/* 5A7BC4 801EBBF4 44802000 */  mtc1       $zero, $f4
/* 5A7BC8 801EBBF8 AFB00020 */  sw         $s0, 0x20($sp)
/* 5A7BCC 801EBBFC AFBF0024 */  sw         $ra, 0x24($sp)
/* 5A7BD0 801EBC00 AFA40038 */  sw         $a0, 0x38($sp)
/* 5A7BD4 801EBC04 E7AE002C */  swc1       $f14, 0x2c($sp)
/* 5A7BD8 801EBC08 E7AC0034 */  swc1       $f12, 0x34($sp)
/* 5A7BDC 801EBC0C E7A40030 */  swc1       $f4, 0x30($sp)
/* 5A7BE0 801EBC10 00A08025 */  or         $s0, $a1, $zero
/* 5A7BE4 801EBC14 94A40014 */  lhu        $a0, 0x14($a1)
/* 5A7BE8 801EBC18 94A50016 */  lhu        $a1, 0x16($a1)
/* 5A7BEC 801EBC1C 96060018 */  lhu        $a2, 0x18($s0)
/* 5A7BF0 801EBC20 27AE0030 */  addiu      $t6, $sp, 0x30
/* 5A7BF4 801EBC24 27AF002C */  addiu      $t7, $sp, 0x2c
/* 5A7BF8 801EBC28 AFAF0014 */  sw         $t7, 0x14($sp)
/* 5A7BFC 801EBC2C AFAE0010 */  sw         $t6, 0x10($sp)
/* 5A7C00 801EBC30 0C00CD44 */  jal        func_80033510
/* 5A7C04 801EBC34 27A70034 */   addiu     $a3, $sp, 0x34
/* 5A7C08 801EBC38 C7A60034 */  lwc1       $f6, 0x34($sp)
/* 5A7C0C 801EBC3C C6080008 */  lwc1       $f8, 8($s0)
/* 5A7C10 801EBC40 C7B20048 */  lwc1       $f18, 0x48($sp)
/* 5A7C14 801EBC44 3C0140C0 */  lui        $at, 0x40c0
/* 5A7C18 801EBC48 46083300 */  add.s      $f12, $f6, $f8
/* 5A7C1C 801EBC4C 44813000 */  mtc1       $at, $f6
/* 5A7C20 801EBC50 E7AC0034 */  swc1       $f12, 0x34($sp)
/* 5A7C24 801EBC54 C610000C */  lwc1       $f16, 0xc($s0)
/* 5A7C28 801EBC58 46128100 */  add.s      $f4, $f16, $f18
/* 5A7C2C 801EBC5C C7B0002C */  lwc1       $f16, 0x2c($sp)
/* 5A7C30 801EBC60 46062381 */  sub.s      $f14, $f4, $f6
/* 5A7C34 801EBC64 E7AE0030 */  swc1       $f14, 0x30($sp)
/* 5A7C38 801EBC68 C6120010 */  lwc1       $f18, 0x10($s0)
/* 5A7C3C 801EBC6C 46128100 */  add.s      $f4, $f16, $f18
/* 5A7C40 801EBC70 44062000 */  mfc1       $a2, $f4
/* 5A7C44 801EBC74 0C00A6A2 */  jal        func_80029A88
/* 5A7C48 801EBC78 E7A4002C */   swc1      $f4, 0x2c($sp)
/* 5A7C4C 801EBC7C 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5A7C50 801EBC80 2C580001 */  sltiu      $t8, $v0, 1
/* 5A7C54 801EBC84 8FB00020 */  lw         $s0, 0x20($sp)
/* 5A7C58 801EBC88 27BD0038 */  addiu      $sp, $sp, 0x38
/* 5A7C5C 801EBC8C 03E00008 */  jr         $ra
/* 5A7C60 801EBC90 03001025 */   or        $v0, $t8, $zero
