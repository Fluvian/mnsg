glabel func_801EFF3C_5ABF0C
/* 5ABF0C 801EFF3C 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 5ABF10 801EFF40 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5ABF14 801EFF44 AFB00018 */  sw         $s0, 0x18($sp)
/* 5ABF18 801EFF48 C48400A0 */  lwc1       $f4, 0xa0($a0)
/* 5ABF1C 801EFF4C C48600AC */  lwc1       $f6, 0xac($a0)
/* 5ABF20 801EFF50 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5ABF24 801EFF54 C48A00A4 */  lwc1       $f10, 0xa4($a0)
/* 5ABF28 801EFF58 46062200 */  add.s      $f8, $f4, $f6
/* 5ABF2C 801EFF5C C49000B0 */  lwc1       $f16, 0xb0($a0)
/* 5ABF30 801EFF60 C48600B4 */  lwc1       $f6, 0xb4($a0)
/* 5ABF34 801EFF64 C48400A8 */  lwc1       $f4, 0xa8($a0)
/* 5ABF38 801EFF68 8DC20018 */  lw         $v0, 0x18($t6)
/* 5ABF3C 801EFF6C E48800A0 */  swc1       $f8, 0xa0($a0)
/* 5ABF40 801EFF70 46105480 */  add.s      $f18, $f10, $f16
/* 5ABF44 801EFF74 C48A00A0 */  lwc1       $f10, 0xa0($a0)
/* 5ABF48 801EFF78 8C830018 */  lw         $v1, 0x18($a0)
/* 5ABF4C 801EFF7C 46062200 */  add.s      $f8, $f4, $f6
/* 5ABF50 801EFF80 E49200A4 */  swc1       $f18, 0xa4($a0)
/* 5ABF54 801EFF84 27A5002C */  addiu      $a1, $sp, 0x2c
/* 5ABF58 801EFF88 27A60028 */  addiu      $a2, $sp, 0x28
/* 5ABF5C 801EFF8C E48800A8 */  swc1       $f8, 0xa8($a0)
/* 5ABF60 801EFF90 E7AA002C */  swc1       $f10, 0x2c($sp)
/* 5ABF64 801EFF94 C49000A4 */  lwc1       $f16, 0xa4($a0)
/* 5ABF68 801EFF98 27A70024 */  addiu      $a3, $sp, 0x24
/* 5ABF6C 801EFF9C E7B00028 */  swc1       $f16, 0x28($sp)
/* 5ABF70 801EFFA0 C49200A8 */  lwc1       $f18, 0xa8($a0)
/* 5ABF74 801EFFA4 E7B20024 */  swc1       $f18, 0x24($sp)
/* 5ABF78 801EFFA8 8C84005C */  lw         $a0, 0x5c($a0)
/* 5ABF7C 801EFFAC AFA20034 */  sw         $v0, 0x34($sp)
/* 5ABF80 801EFFB0 0C07C001 */  jal        func_801F0004_5ABFD4
/* 5ABF84 801EFFB4 AFA30030 */   sw        $v1, 0x30($sp)
/* 5ABF88 801EFFB8 8FA20034 */  lw         $v0, 0x34($sp)
/* 5ABF8C 801EFFBC C7A6002C */  lwc1       $f6, 0x2c($sp)
/* 5ABF90 801EFFC0 8FA30030 */  lw         $v1, 0x30($sp)
/* 5ABF94 801EFFC4 C4440008 */  lwc1       $f4, 8($v0)
/* 5ABF98 801EFFC8 46062200 */  add.s      $f8, $f4, $f6
/* 5ABF9C 801EFFCC E4680008 */  swc1       $f8, 8($v1)
/* 5ABFA0 801EFFD0 C7B00028 */  lwc1       $f16, 0x28($sp)
/* 5ABFA4 801EFFD4 C44A000C */  lwc1       $f10, 0xc($v0)
/* 5ABFA8 801EFFD8 46105480 */  add.s      $f18, $f10, $f16
/* 5ABFAC 801EFFDC E472000C */  swc1       $f18, 0xc($v1)
/* 5ABFB0 801EFFE0 C7A60024 */  lwc1       $f6, 0x24($sp)
/* 5ABFB4 801EFFE4 C4440010 */  lwc1       $f4, 0x10($v0)
/* 5ABFB8 801EFFE8 46062200 */  add.s      $f8, $f4, $f6
/* 5ABFBC 801EFFEC E4680010 */  swc1       $f8, 0x10($v1)
/* 5ABFC0 801EFFF0 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5ABFC4 801EFFF4 8FB00018 */  lw         $s0, 0x18($sp)
/* 5ABFC8 801EFFF8 27BD0038 */  addiu      $sp, $sp, 0x38
/* 5ABFCC 801EFFFC 03E00008 */  jr         $ra
/* 5ABFD0 801F0000 00000000 */   nop
