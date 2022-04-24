glabel func_8002C914
/* 2D514 8002C914 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 2D518 8002C918 44800000 */  mtc1       $zero, $f0
/* 2D51C 8002C91C C7A40048 */  lwc1       $f4, 0x48($sp)
/* 2D520 8002C920 AFA70044 */  sw         $a3, 0x44($sp)
/* 2D524 8002C924 AFBF0034 */  sw         $ra, 0x34($sp)
/* 2D528 8002C928 46002032 */  c.eq.s     $f4, $f0
/* 2D52C 8002C92C AFA60040 */  sw         $a2, 0x40($sp)
/* 2D530 8002C930 C7A2004C */  lwc1       $f2, 0x4c($sp)
/* 2D534 8002C934 C7AA0044 */  lwc1       $f10, 0x44($sp)
/* 2D538 8002C938 45020011 */  bc1fl      .L8002C980
/* 2D53C 8002C93C 46005032 */   c.eq.s    $f10, $f0
/* 2D540 8002C940 C7A60050 */  lwc1       $f6, 0x50($sp)
/* 2D544 8002C944 8FAE0054 */  lw         $t6, 0x54($sp)
/* 2D548 8002C948 8FAF0058 */  lw         $t7, 0x58($sp)
/* 2D54C 8002C94C 8FB8005C */  lw         $t8, 0x5c($sp)
/* 2D550 8002C950 C7A80060 */  lwc1       $f8, 0x60($sp)
/* 2D554 8002C954 E7A40010 */  swc1       $f4, 0x10($sp)
/* 2D558 8002C958 E7A20014 */  swc1       $f2, 0x14($sp)
/* 2D55C 8002C95C E7A60018 */  swc1       $f6, 0x18($sp)
/* 2D560 8002C960 AFAE001C */  sw         $t6, 0x1c($sp)
/* 2D564 8002C964 AFAF0020 */  sw         $t7, 0x20($sp)
/* 2D568 8002C968 AFB80024 */  sw         $t8, 0x24($sp)
/* 2D56C 8002C96C 0C00B569 */  jal        func_8002D5A4
/* 2D570 8002C970 E7A80028 */   swc1      $f8, 0x28($sp)
/* 2D574 8002C974 1000002B */  b          .L8002CA24
/* 2D578 8002C978 8FBF0034 */   lw        $ra, 0x34($sp)
/* 2D57C 8002C97C 46005032 */  c.eq.s     $f10, $f0
.L8002C980:
/* 2D580 8002C980 C7A2004C */  lwc1       $f2, 0x4c($sp)
/* 2D584 8002C984 8FA60040 */  lw         $a2, 0x40($sp)
/* 2D588 8002C988 8FA70044 */  lw         $a3, 0x44($sp)
/* 2D58C 8002C98C 45000016 */  bc1f       .L8002C9E8
/* 2D590 8002C990 C7A60048 */   lwc1      $f6, 0x48($sp)
/* 2D594 8002C994 46001032 */  c.eq.s     $f2, $f0
/* 2D598 8002C998 C7B00048 */  lwc1       $f16, 0x48($sp)
/* 2D59C 8002C99C 45020013 */  bc1fl      .L8002C9EC
/* 2D5A0 8002C9A0 C7A2004C */   lwc1      $f2, 0x4c($sp)
/* 2D5A4 8002C9A4 C7B20050 */  lwc1       $f18, 0x50($sp)
/* 2D5A8 8002C9A8 8FB90054 */  lw         $t9, 0x54($sp)
/* 2D5AC 8002C9AC 8FA80058 */  lw         $t0, 0x58($sp)
/* 2D5B0 8002C9B0 8FA9005C */  lw         $t1, 0x5c($sp)
/* 2D5B4 8002C9B4 C7A40060 */  lwc1       $f4, 0x60($sp)
/* 2D5B8 8002C9B8 44075000 */  mfc1       $a3, $f10
/* 2D5BC 8002C9BC 8FA60040 */  lw         $a2, 0x40($sp)
/* 2D5C0 8002C9C0 E7B00010 */  swc1       $f16, 0x10($sp)
/* 2D5C4 8002C9C4 E7A20014 */  swc1       $f2, 0x14($sp)
/* 2D5C8 8002C9C8 E7B20018 */  swc1       $f18, 0x18($sp)
/* 2D5CC 8002C9CC AFB9001C */  sw         $t9, 0x1c($sp)
/* 2D5D0 8002C9D0 AFA80020 */  sw         $t0, 0x20($sp)
/* 2D5D4 8002C9D4 AFA90024 */  sw         $t1, 0x24($sp)
/* 2D5D8 8002C9D8 0C00B7DA */  jal        func_8002DF68
/* 2D5DC 8002C9DC E7A40028 */   swc1      $f4, 0x28($sp)
/* 2D5E0 8002C9E0 10000010 */  b          .L8002CA24
/* 2D5E4 8002C9E4 8FBF0034 */   lw        $ra, 0x34($sp)
.L8002C9E8:
/* 2D5E8 8002C9E8 C7A2004C */  lwc1       $f2, 0x4c($sp)
.L8002C9EC:
/* 2D5EC 8002C9EC C7A80050 */  lwc1       $f8, 0x50($sp)
/* 2D5F0 8002C9F0 8FAA0054 */  lw         $t2, 0x54($sp)
/* 2D5F4 8002C9F4 8FAB0058 */  lw         $t3, 0x58($sp)
/* 2D5F8 8002C9F8 8FAC005C */  lw         $t4, 0x5c($sp)
/* 2D5FC 8002C9FC C7AA0060 */  lwc1       $f10, 0x60($sp)
/* 2D600 8002CA00 E7A60010 */  swc1       $f6, 0x10($sp)
/* 2D604 8002CA04 E7A20014 */  swc1       $f2, 0x14($sp)
/* 2D608 8002CA08 E7A80018 */  swc1       $f8, 0x18($sp)
/* 2D60C 8002CA0C AFAA001C */  sw         $t2, 0x1c($sp)
/* 2D610 8002CA10 AFAB0020 */  sw         $t3, 0x20($sp)
/* 2D614 8002CA14 AFAC0024 */  sw         $t4, 0x24($sp)
/* 2D618 8002CA18 0C00B28C */  jal        func_8002CA30
/* 2D61C 8002CA1C E7AA0028 */   swc1      $f10, 0x28($sp)
/* 2D620 8002CA20 8FBF0034 */  lw         $ra, 0x34($sp)
.L8002CA24:
/* 2D624 8002CA24 27BD0038 */  addiu      $sp, $sp, 0x38
/* 2D628 8002CA28 03E00008 */  jr         $ra
/* 2D62C 8002CA2C 00000000 */   nop
