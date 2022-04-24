glabel func_801D4B98_590B68
/* 590B68 801D4B98 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 590B6C 801D4B9C 44856000 */  mtc1       $a1, $f12
/* 590B70 801D4BA0 44867000 */  mtc1       $a2, $f14
/* 590B74 801D4BA4 AFA7002C */  sw         $a3, 0x2c($sp)
/* 590B78 801D4BA8 C7A4002C */  lwc1       $f4, 0x2c($sp)
/* 590B7C 801D4BAC AFBF001C */  sw         $ra, 0x1c($sp)
/* 590B80 801D4BB0 AFA40020 */  sw         $a0, 0x20($sp)
/* 590B84 801D4BB4 00807025 */  or         $t6, $a0, $zero
/* 590B88 801D4BB8 8C840018 */  lw         $a0, 0x18($a0)
/* 590B8C 801D4BBC 44066000 */  mfc1       $a2, $f12
/* 590B90 801D4BC0 44077000 */  mfc1       $a3, $f14
/* 590B94 801D4BC4 25C50084 */  addiu      $a1, $t6, 0x84
/* 590B98 801D4BC8 0C007337 */  jal        func_8001CCDC
/* 590B9C 801D4BCC E7A40010 */   swc1      $f4, 0x10($sp)
/* 590BA0 801D4BD0 8FBF001C */  lw         $ra, 0x1c($sp)
/* 590BA4 801D4BD4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 590BA8 801D4BD8 03E00008 */  jr         $ra
/* 590BAC 801D4BDC 00000000 */   nop
