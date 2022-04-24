glabel func_801EBC94_5A7C64
/* 5A7C64 801EBC94 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 5A7C68 801EBC98 44867000 */  mtc1       $a2, $f14
/* 5A7C6C 801EBC9C 44876000 */  mtc1       $a3, $f12
/* 5A7C70 801EBCA0 44802000 */  mtc1       $zero, $f4
/* 5A7C74 801EBCA4 AFB00020 */  sw         $s0, 0x20($sp)
/* 5A7C78 801EBCA8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5A7C7C 801EBCAC AFA40038 */  sw         $a0, 0x38($sp)
/* 5A7C80 801EBCB0 E7AE002C */  swc1       $f14, 0x2c($sp)
/* 5A7C84 801EBCB4 E7AC0034 */  swc1       $f12, 0x34($sp)
/* 5A7C88 801EBCB8 E7A40030 */  swc1       $f4, 0x30($sp)
/* 5A7C8C 801EBCBC 00A08025 */  or         $s0, $a1, $zero
/* 5A7C90 801EBCC0 94A40014 */  lhu        $a0, 0x14($a1)
/* 5A7C94 801EBCC4 94A50016 */  lhu        $a1, 0x16($a1)
/* 5A7C98 801EBCC8 96060018 */  lhu        $a2, 0x18($s0)
/* 5A7C9C 801EBCCC 27AE0030 */  addiu      $t6, $sp, 0x30
/* 5A7CA0 801EBCD0 27AF002C */  addiu      $t7, $sp, 0x2c
/* 5A7CA4 801EBCD4 AFAF0014 */  sw         $t7, 0x14($sp)
/* 5A7CA8 801EBCD8 AFAE0010 */  sw         $t6, 0x10($sp)
/* 5A7CAC 801EBCDC 0C00CD44 */  jal        func_80033510
/* 5A7CB0 801EBCE0 27A70034 */   addiu     $a3, $sp, 0x34
/* 5A7CB4 801EBCE4 C7A60034 */  lwc1       $f6, 0x34($sp)
/* 5A7CB8 801EBCE8 C6080008 */  lwc1       $f8, 8($s0)
/* 5A7CBC 801EBCEC C7B2004C */  lwc1       $f18, 0x4c($sp)
/* 5A7CC0 801EBCF0 3C0140C0 */  lui        $at, 0x40c0
/* 5A7CC4 801EBCF4 46083280 */  add.s      $f10, $f6, $f8
/* 5A7CC8 801EBCF8 44813000 */  mtc1       $at, $f6
/* 5A7CCC 801EBCFC 8FA20048 */  lw         $v0, 0x48($sp)
/* 5A7CD0 801EBD00 E7AA0034 */  swc1       $f10, 0x34($sp)
/* 5A7CD4 801EBD04 C610000C */  lwc1       $f16, 0xc($s0)
/* 5A7CD8 801EBD08 46128100 */  add.s      $f4, $f16, $f18
/* 5A7CDC 801EBD0C C7B0002C */  lwc1       $f16, 0x2c($sp)
/* 5A7CE0 801EBD10 46062201 */  sub.s      $f8, $f4, $f6
/* 5A7CE4 801EBD14 E7A80030 */  swc1       $f8, 0x30($sp)
/* 5A7CE8 801EBD18 C6120010 */  lwc1       $f18, 0x10($s0)
/* 5A7CEC 801EBD1C 46128100 */  add.s      $f4, $f16, $f18
/* 5A7CF0 801EBD20 E7A4002C */  swc1       $f4, 0x2c($sp)
/* 5A7CF4 801EBD24 E44A0000 */  swc1       $f10, ($v0)
/* 5A7CF8 801EBD28 C7A60030 */  lwc1       $f6, 0x30($sp)
/* 5A7CFC 801EBD2C E4460004 */  swc1       $f6, 4($v0)
/* 5A7D00 801EBD30 C7A8002C */  lwc1       $f8, 0x2c($sp)
/* 5A7D04 801EBD34 E4480008 */  swc1       $f8, 8($v0)
/* 5A7D08 801EBD38 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5A7D0C 801EBD3C 8FB00020 */  lw         $s0, 0x20($sp)
/* 5A7D10 801EBD40 27BD0038 */  addiu      $sp, $sp, 0x38
/* 5A7D14 801EBD44 03E00008 */  jr         $ra
/* 5A7D18 801EBD48 00000000 */   nop
