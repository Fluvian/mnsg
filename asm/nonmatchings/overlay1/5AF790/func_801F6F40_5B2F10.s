glabel func_801F6F40_5B2F10
/* 5B2F10 801F6F40 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 5B2F14 801F6F44 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B2F18 801F6F48 AFA40030 */  sw         $a0, 0x30($sp)
/* 5B2F1C 801F6F4C C484006C */  lwc1       $f4, 0x6c($a0)
/* 5B2F20 801F6F50 C4860078 */  lwc1       $f6, 0x78($a0)
/* 5B2F24 801F6F54 C48A0070 */  lwc1       $f10, 0x70($a0)
/* 5B2F28 801F6F58 C490007C */  lwc1       $f16, 0x7c($a0)
/* 5B2F2C 801F6F5C 46062200 */  add.s      $f8, $f4, $f6
/* 5B2F30 801F6F60 C4860080 */  lwc1       $f6, 0x80($a0)
/* 5B2F34 801F6F64 C4840074 */  lwc1       $f4, 0x74($a0)
/* 5B2F38 801F6F68 46105480 */  add.s      $f18, $f10, $f16
/* 5B2F3C 801F6F6C E488006C */  swc1       $f8, 0x6c($a0)
/* 5B2F40 801F6F70 C480006C */  lwc1       $f0, 0x6c($a0)
/* 5B2F44 801F6F74 46062200 */  add.s      $f8, $f4, $f6
/* 5B2F48 801F6F78 E4920070 */  swc1       $f18, 0x70($a0)
/* 5B2F4C 801F6F7C 46000282 */  mul.s      $f10, $f0, $f0
/* 5B2F50 801F6F80 C4820070 */  lwc1       $f2, 0x70($a0)
/* 5B2F54 801F6F84 E4880074 */  swc1       $f8, 0x74($a0)
/* 5B2F58 801F6F88 C48C0074 */  lwc1       $f12, 0x74($a0)
/* 5B2F5C 801F6F8C 46021402 */  mul.s      $f16, $f2, $f2
/* 5B2F60 801F6F90 44867000 */  mtc1       $a2, $f14
/* 5B2F64 801F6F94 00803025 */  or         $a2, $a0, $zero
/* 5B2F68 801F6F98 460C6102 */  mul.s      $f4, $f12, $f12
/* 5B2F6C 801F6F9C 00000000 */  nop
/* 5B2F70 801F6FA0 460E7202 */  mul.s      $f8, $f14, $f14
/* 5B2F74 801F6FA4 46105480 */  add.s      $f18, $f10, $f16
/* 5B2F78 801F6FA8 46122180 */  add.s      $f6, $f4, $f18
/* 5B2F7C 801F6FAC 4606403E */  c.le.s     $f8, $f6
/* 5B2F80 801F6FB0 00000000 */  nop
/* 5B2F84 801F6FB4 45000018 */  bc1f       .L801F7018
/* 5B2F88 801F6FB8 00000000 */   nop
/* 5B2F8C 801F6FBC E7A00024 */  swc1       $f0, 0x24($sp)
/* 5B2F90 801F6FC0 C48A0070 */  lwc1       $f10, 0x70($a0)
/* 5B2F94 801F6FC4 E7AA0028 */  swc1       $f10, 0x28($sp)
/* 5B2F98 801F6FC8 C4900074 */  lwc1       $f16, 0x74($a0)
/* 5B2F9C 801F6FCC E7AE0038 */  swc1       $f14, 0x38($sp)
/* 5B2FA0 801F6FD0 AFA60030 */  sw         $a2, 0x30($sp)
/* 5B2FA4 801F6FD4 AFA50034 */  sw         $a1, 0x34($sp)
/* 5B2FA8 801F6FD8 27A40024 */  addiu      $a0, $sp, 0x24
/* 5B2FAC 801F6FDC 0C0073C9 */  jal        func_8001CF24
/* 5B2FB0 801F6FE0 E7B0002C */   swc1      $f16, 0x2c($sp)
/* 5B2FB4 801F6FE4 C7AE0038 */  lwc1       $f14, 0x38($sp)
/* 5B2FB8 801F6FE8 C7A40024 */  lwc1       $f4, 0x24($sp)
/* 5B2FBC 801F6FEC 8FA60030 */  lw         $a2, 0x30($sp)
/* 5B2FC0 801F6FF0 8FA50034 */  lw         $a1, 0x34($sp)
/* 5B2FC4 801F6FF4 460E2482 */  mul.s      $f18, $f4, $f14
/* 5B2FC8 801F6FF8 E4D2006C */  swc1       $f18, 0x6c($a2)
/* 5B2FCC 801F6FFC C7A60028 */  lwc1       $f6, 0x28($sp)
/* 5B2FD0 801F7000 C4C0006C */  lwc1       $f0, 0x6c($a2)
/* 5B2FD4 801F7004 460E3202 */  mul.s      $f8, $f6, $f14
/* 5B2FD8 801F7008 E4C80070 */  swc1       $f8, 0x70($a2)
/* 5B2FDC 801F700C C7AA002C */  lwc1       $f10, 0x2c($sp)
/* 5B2FE0 801F7010 460E5402 */  mul.s      $f16, $f10, $f14
/* 5B2FE4 801F7014 E4D00074 */  swc1       $f16, 0x74($a2)
.L801F7018:
/* 5B2FE8 801F7018 C4A40008 */  lwc1       $f4, 8($a1)
/* 5B2FEC 801F701C C4A6000C */  lwc1       $f6, 0xc($a1)
/* 5B2FF0 801F7020 C4B00010 */  lwc1       $f16, 0x10($a1)
/* 5B2FF4 801F7024 46002480 */  add.s      $f18, $f4, $f0
/* 5B2FF8 801F7028 E4B20008 */  swc1       $f18, 8($a1)
/* 5B2FFC 801F702C C4C80070 */  lwc1       $f8, 0x70($a2)
/* 5B3000 801F7030 46083280 */  add.s      $f10, $f6, $f8
/* 5B3004 801F7034 E4AA000C */  swc1       $f10, 0xc($a1)
/* 5B3008 801F7038 C4C40074 */  lwc1       $f4, 0x74($a2)
/* 5B300C 801F703C 46048480 */  add.s      $f18, $f16, $f4
/* 5B3010 801F7040 E4B20010 */  swc1       $f18, 0x10($a1)
/* 5B3014 801F7044 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B3018 801F7048 27BD0030 */  addiu      $sp, $sp, 0x30
/* 5B301C 801F704C 03E00008 */  jr         $ra
/* 5B3020 801F7050 00000000 */   nop
