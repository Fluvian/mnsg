glabel func_8000E524
/* F124 8000E524 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* F128 8000E528 AFB00018 */  sw         $s0, 0x18($sp)
/* F12C 8000E52C 00807025 */  or         $t6, $a0, $zero
/* F130 8000E530 AFBF001C */  sw         $ra, 0x1c($sp)
/* F134 8000E534 AFA40028 */  sw         $a0, 0x28($sp)
/* F138 8000E538 31D003FF */  andi       $s0, $t6, 0x3ff
/* F13C 8000E53C AFA5002C */  sw         $a1, 0x2c($sp)
/* F140 8000E540 AFA60030 */  sw         $a2, 0x30($sp)
/* F144 8000E544 AFA70034 */  sw         $a3, 0x34($sp)
/* F148 8000E548 0C000F74 */  jal        func_80003DD0
/* F14C 8000E54C 3204FFFF */   andi      $a0, $s0, 0xffff
/* F150 8000E550 E7A00024 */  swc1       $f0, 0x24($sp)
/* F154 8000E554 0C000F50 */  jal        func_80003D40
/* F158 8000E558 3204FFFF */   andi      $a0, $s0, 0xffff
/* F15C 8000E55C C7A4002C */  lwc1       $f4, 0x2c($sp)
/* F160 8000E560 C7A60024 */  lwc1       $f6, 0x24($sp)
/* F164 8000E564 C7AA0030 */  lwc1       $f10, 0x30($sp)
/* F168 8000E568 8FB80034 */  lw         $t8, 0x34($sp)
/* F16C 8000E56C 46062202 */  mul.s      $f8, $f4, $f6
/* F170 8000E570 3204FFFF */  andi       $a0, $s0, 0xffff
/* F174 8000E574 460A0402 */  mul.s      $f16, $f0, $f10
/* F178 8000E578 46088480 */  add.s      $f18, $f16, $f8
/* F17C 8000E57C 0C000F50 */  jal        func_80003D40
/* F180 8000E580 E7120000 */   swc1      $f18, ($t8)
/* F184 8000E584 E7A00024 */  swc1       $f0, 0x24($sp)
/* F188 8000E588 0C000F74 */  jal        func_80003DD0
/* F18C 8000E58C 3204FFFF */   andi      $a0, $s0, 0xffff
/* F190 8000E590 C7A4002C */  lwc1       $f4, 0x2c($sp)
/* F194 8000E594 C7A60024 */  lwc1       $f6, 0x24($sp)
/* F198 8000E598 C7B00030 */  lwc1       $f16, 0x30($sp)
/* F19C 8000E59C 8FB90038 */  lw         $t9, 0x38($sp)
/* F1A0 8000E5A0 46062282 */  mul.s      $f10, $f4, $f6
/* F1A4 8000E5A4 24020001 */  addiu      $v0, $zero, 1
/* F1A8 8000E5A8 46100202 */  mul.s      $f8, $f0, $f16
/* F1AC 8000E5AC 460A4481 */  sub.s      $f18, $f8, $f10
/* F1B0 8000E5B0 E7320000 */  swc1       $f18, ($t9)
/* F1B4 8000E5B4 8FBF001C */  lw         $ra, 0x1c($sp)
/* F1B8 8000E5B8 8FB00018 */  lw         $s0, 0x18($sp)
/* F1BC 8000E5BC 27BD0028 */  addiu      $sp, $sp, 0x28
/* F1C0 8000E5C0 03E00008 */  jr         $ra
/* F1C4 8000E5C4 00000000 */   nop
