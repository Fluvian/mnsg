glabel func_801F354C_5AF51C
/* 5AF51C 801F354C 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 5AF520 801F3550 44866000 */  mtc1       $a2, $f12
/* 5AF524 801F3554 44877000 */  mtc1       $a3, $f14
/* 5AF528 801F3558 C7A40048 */  lwc1       $f4, 0x48($sp)
/* 5AF52C 801F355C AFB00020 */  sw         $s0, 0x20($sp)
/* 5AF530 801F3560 00808025 */  or         $s0, $a0, $zero
/* 5AF534 801F3564 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5AF538 801F3568 AFA5003C */  sw         $a1, 0x3c($sp)
/* 5AF53C 801F356C E7AC0034 */  swc1       $f12, 0x34($sp)
/* 5AF540 801F3570 E7A4002C */  swc1       $f4, 0x2c($sp)
/* 5AF544 801F3574 E7AE0030 */  swc1       $f14, 0x30($sp)
/* 5AF548 801F3578 96060018 */  lhu        $a2, 0x18($s0)
/* 5AF54C 801F357C 96050016 */  lhu        $a1, 0x16($s0)
/* 5AF550 801F3580 94840014 */  lhu        $a0, 0x14($a0)
/* 5AF554 801F3584 27AE0030 */  addiu      $t6, $sp, 0x30
/* 5AF558 801F3588 27AF002C */  addiu      $t7, $sp, 0x2c
/* 5AF55C 801F358C AFAF0014 */  sw         $t7, 0x14($sp)
/* 5AF560 801F3590 AFAE0010 */  sw         $t6, 0x10($sp)
/* 5AF564 801F3594 0C00CD44 */  jal        func_80033510
/* 5AF568 801F3598 27A70034 */   addiu     $a3, $sp, 0x34
/* 5AF56C 801F359C C7A60034 */  lwc1       $f6, 0x34($sp)
/* 5AF570 801F35A0 C608001C */  lwc1       $f8, 0x1c($s0)
/* 5AF574 801F35A4 C7B00030 */  lwc1       $f16, 0x30($sp)
/* 5AF578 801F35A8 8FA2003C */  lw         $v0, 0x3c($sp)
/* 5AF57C 801F35AC 46083282 */  mul.s      $f10, $f6, $f8
/* 5AF580 801F35B0 C7A6002C */  lwc1       $f6, 0x2c($sp)
/* 5AF584 801F35B4 E7AA0034 */  swc1       $f10, 0x34($sp)
/* 5AF588 801F35B8 C6120020 */  lwc1       $f18, 0x20($s0)
/* 5AF58C 801F35BC 46128102 */  mul.s      $f4, $f16, $f18
/* 5AF590 801F35C0 E7A40030 */  swc1       $f4, 0x30($sp)
/* 5AF594 801F35C4 C6080024 */  lwc1       $f8, 0x24($s0)
/* 5AF598 801F35C8 46083402 */  mul.s      $f16, $f6, $f8
/* 5AF59C 801F35CC E7B0002C */  swc1       $f16, 0x2c($sp)
/* 5AF5A0 801F35D0 C6120008 */  lwc1       $f18, 8($s0)
/* 5AF5A4 801F35D4 460A9100 */  add.s      $f4, $f18, $f10
/* 5AF5A8 801F35D8 E4440008 */  swc1       $f4, 8($v0)
/* 5AF5AC 801F35DC C7A80030 */  lwc1       $f8, 0x30($sp)
/* 5AF5B0 801F35E0 C606000C */  lwc1       $f6, 0xc($s0)
/* 5AF5B4 801F35E4 46083400 */  add.s      $f16, $f6, $f8
/* 5AF5B8 801F35E8 E450000C */  swc1       $f16, 0xc($v0)
/* 5AF5BC 801F35EC C7AA002C */  lwc1       $f10, 0x2c($sp)
/* 5AF5C0 801F35F0 C6120010 */  lwc1       $f18, 0x10($s0)
/* 5AF5C4 801F35F4 460A9100 */  add.s      $f4, $f18, $f10
/* 5AF5C8 801F35F8 E4440010 */  swc1       $f4, 0x10($v0)
/* 5AF5CC 801F35FC 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5AF5D0 801F3600 8FB00020 */  lw         $s0, 0x20($sp)
/* 5AF5D4 801F3604 27BD0038 */  addiu      $sp, $sp, 0x38
/* 5AF5D8 801F3608 03E00008 */  jr         $ra
/* 5AF5DC 801F360C 00000000 */   nop
