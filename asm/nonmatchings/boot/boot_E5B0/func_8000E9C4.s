glabel func_8000E9C4
/* F5C4 8000E9C4 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* F5C8 8000E9C8 E7AC0038 */  swc1       $f12, 0x38($sp)
/* F5CC 8000E9CC AFA70044 */  sw         $a3, 0x44($sp)
/* F5D0 8000E9D0 C7A60044 */  lwc1       $f6, 0x44($sp)
/* F5D4 8000E9D4 C7A40038 */  lwc1       $f4, 0x38($sp)
/* F5D8 8000E9D8 AFA60040 */  sw         $a2, 0x40($sp)
/* F5DC 8000E9DC C7A80040 */  lwc1       $f8, 0x40($sp)
/* F5E0 8000E9E0 46062001 */  sub.s      $f0, $f4, $f6
/* F5E4 8000E9E4 C7AA004C */  lwc1       $f10, 0x4c($sp)
/* F5E8 8000E9E8 AFBF0014 */  sw         $ra, 0x14($sp)
/* F5EC 8000E9EC E7AE003C */  swc1       $f14, 0x3c($sp)
/* F5F0 8000E9F0 460A4081 */  sub.s      $f2, $f8, $f10
/* F5F4 8000E9F4 46000402 */  mul.s      $f16, $f0, $f0
/* F5F8 8000E9F8 E7A0001C */  swc1       $f0, 0x1c($sp)
/* F5FC 8000E9FC 46021482 */  mul.s      $f18, $f2, $f2
/* F600 8000EA00 E7A20018 */  swc1       $f2, 0x18($sp)
/* F604 8000EA04 0C01050C */  jal        func_80041430
/* F608 8000EA08 46128300 */   add.s     $f12, $f16, $f18
/* F60C 8000EA0C 44802000 */  mtc1       $zero, $f4
/* F610 8000EA10 C7A6003C */  lwc1       $f6, 0x3c($sp)
/* F614 8000EA14 C7A80048 */  lwc1       $f8, 0x48($sp)
/* F618 8000EA18 4604003C */  c.lt.s     $f0, $f4
/* F61C 8000EA1C 00000000 */  nop
/* F620 8000EA20 45020004 */  bc1fl      .L8000EA34
/* F624 8000EA24 46000386 */   mov.s     $f14, $f0
/* F628 8000EA28 10000002 */  b          .L8000EA34
/* F62C 8000EA2C 46000387 */   neg.s     $f14, $f0
/* F630 8000EA30 46000386 */  mov.s      $f14, $f0
.L8000EA34:
/* F634 8000EA34 0C000FF6 */  jal        func_80003FD8
/* F638 8000EA38 46083301 */   sub.s     $f12, $f6, $f8
/* F63C 8000EA3C 8FB90050 */  lw         $t9, 0x50($sp)
/* F640 8000EA40 240E0400 */  addiu      $t6, $zero, 0x400
/* F644 8000EA44 01C27823 */  subu       $t7, $t6, $v0
/* F648 8000EA48 31F803FF */  andi       $t8, $t7, 0x3ff
/* F64C 8000EA4C A7380000 */  sh         $t8, ($t9)
/* F650 8000EA50 C7AE0018 */  lwc1       $f14, 0x18($sp)
/* F654 8000EA54 0C000FF6 */  jal        func_80003FD8
/* F658 8000EA58 C7AC001C */   lwc1      $f12, 0x1c($sp)
/* F65C 8000EA5C 8FA80054 */  lw         $t0, 0x54($sp)
/* F660 8000EA60 A5020000 */  sh         $v0, ($t0)
/* F664 8000EA64 8FBF0014 */  lw         $ra, 0x14($sp)
/* F668 8000EA68 27BD0038 */  addiu      $sp, $sp, 0x38
/* F66C 8000EA6C 03E00008 */  jr         $ra
/* F670 8000EA70 00000000 */   nop
