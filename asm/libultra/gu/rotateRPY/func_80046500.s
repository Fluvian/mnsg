glabel func_80046500
/* 47100 80046500 3C018008 */  lui        $at, %hi(D_80082B50)
/* 47104 80046504 C4202B50 */  lwc1       $f0, %lo(D_80082B50)($at)
/* 47108 80046508 44856000 */  mtc1       $a1, $f12
/* 4710C 8004650C 44867000 */  mtc1       $a2, $f14
/* 47110 80046510 44878000 */  mtc1       $a3, $f16
/* 47114 80046514 46006302 */  mul.s      $f12, $f12, $f0
/* 47118 80046518 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 4711C 8004651C AFBF002C */  sw         $ra, 0x2c($sp)
/* 47120 80046520 46007382 */  mul.s      $f14, $f14, $f0
/* 47124 80046524 AFB00028 */  sw         $s0, 0x28($sp)
/* 47128 80046528 3C01801D */  lui        $at, 0x801d
/* 4712C 8004652C 46008402 */  mul.s      $f16, $f16, $f0
/* 47130 80046530 00808025 */  or         $s0, $a0, $zero
/* 47134 80046534 F7B60020 */  sdc1       $f22, 0x20($sp)
/* 47138 80046538 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 4713C 8004653C E7AE0050 */  swc1       $f14, 0x50($sp)
/* 47140 80046540 E7AC004C */  swc1       $f12, 0x4c($sp)
/* 47144 80046544 E420F850 */  swc1       $f0, -0x7b0($at)
/* 47148 80046548 0C010510 */  jal        func_80041440
/* 4714C 8004654C E7B00054 */   swc1      $f16, 0x54($sp)
/* 47150 80046550 C7AC004C */  lwc1       $f12, 0x4c($sp)
/* 47154 80046554 0C010580 */  jal        func_80041600
/* 47158 80046558 46000506 */   mov.s     $f20, $f0
/* 4715C 8004655C 46000586 */  mov.s      $f22, $f0
/* 47160 80046560 0C010510 */  jal        func_80041440
/* 47164 80046564 C7AC0050 */   lwc1      $f12, 0x50($sp)
/* 47168 80046568 E7A00040 */  swc1       $f0, 0x40($sp)
/* 4716C 8004656C 0C010580 */  jal        func_80041600
/* 47170 80046570 C7AC0050 */   lwc1      $f12, 0x50($sp)
/* 47174 80046574 C7AC0054 */  lwc1       $f12, 0x54($sp)
/* 47178 80046578 0C010510 */  jal        func_80041440
/* 4717C 8004657C E7A00034 */   swc1      $f0, 0x34($sp)
/* 47180 80046580 C7AC0054 */  lwc1       $f12, 0x54($sp)
/* 47184 80046584 0C010580 */  jal        func_80041600
/* 47188 80046588 E7A0003C */   swc1      $f0, 0x3c($sp)
/* 4718C 8004658C C7B00034 */  lwc1       $f16, 0x34($sp)
/* 47190 80046590 C7A20058 */  lwc1       $f2, 0x58($sp)
/* 47194 80046594 C7AE003C */  lwc1       $f14, 0x3c($sp)
/* 47198 80046598 46008102 */  mul.s      $f4, $f16, $f0
/* 4719C 8004659C 44809000 */  mtc1       $zero, $f18
/* 471A0 800465A0 3C013F80 */  lui        $at, 0x3f80
/* 471A4 800465A4 46022182 */  mul.s      $f6, $f4, $f2
/* 471A8 800465A8 00000000 */  nop
/* 471AC 800465AC 460E8202 */  mul.s      $f8, $f16, $f14
/* 471B0 800465B0 E6060000 */  swc1       $f6, ($s0)
/* 471B4 800465B4 46024282 */  mul.s      $f10, $f8, $f2
/* 471B8 800465B8 E60A0004 */  swc1       $f10, 4($s0)
/* 471BC 800465BC C7A40040 */  lwc1       $f4, 0x40($sp)
/* 471C0 800465C0 E612000C */  swc1       $f18, 0xc($s0)
/* 471C4 800465C4 46002187 */  neg.s      $f6, $f4
/* 471C8 800465C8 46023202 */  mul.s      $f8, $f6, $f2
/* 471CC 800465CC E6080008 */  swc1       $f8, 8($s0)
/* 471D0 800465D0 C7AA0040 */  lwc1       $f10, 0x40($sp)
/* 471D4 800465D4 E612001C */  swc1       $f18, 0x1c($s0)
/* 471D8 800465D8 460AA302 */  mul.s      $f12, $f20, $f10
/* 471DC 800465DC 00000000 */  nop
/* 471E0 800465E0 46006102 */  mul.s      $f4, $f12, $f0
/* 471E4 800465E4 00000000 */  nop
/* 471E8 800465E8 460EB182 */  mul.s      $f6, $f22, $f14
/* 471EC 800465EC 46062201 */  sub.s      $f8, $f4, $f6
/* 471F0 800465F0 46024282 */  mul.s      $f10, $f8, $f2
/* 471F4 800465F4 00000000 */  nop
/* 471F8 800465F8 460E6102 */  mul.s      $f4, $f12, $f14
/* 471FC 800465FC 00000000 */  nop
/* 47200 80046600 4600B182 */  mul.s      $f6, $f22, $f0
/* 47204 80046604 E60A0010 */  swc1       $f10, 0x10($s0)
/* 47208 80046608 46062200 */  add.s      $f8, $f4, $f6
/* 4720C 8004660C 46024282 */  mul.s      $f10, $f8, $f2
/* 47210 80046610 00000000 */  nop
/* 47214 80046614 4610A102 */  mul.s      $f4, $f20, $f16
/* 47218 80046618 E60A0014 */  swc1       $f10, 0x14($s0)
/* 4721C 8004661C 46022182 */  mul.s      $f6, $f4, $f2
/* 47220 80046620 E6060018 */  swc1       $f6, 0x18($s0)
/* 47224 80046624 C7A80040 */  lwc1       $f8, 0x40($sp)
/* 47228 80046628 E612002C */  swc1       $f18, 0x2c($s0)
/* 4722C 8004662C 4608B302 */  mul.s      $f12, $f22, $f8
/* 47230 80046630 00000000 */  nop
/* 47234 80046634 46006282 */  mul.s      $f10, $f12, $f0
/* 47238 80046638 00000000 */  nop
/* 4723C 8004663C 460EA102 */  mul.s      $f4, $f20, $f14
/* 47240 80046640 46045180 */  add.s      $f6, $f10, $f4
/* 47244 80046644 46023202 */  mul.s      $f8, $f6, $f2
/* 47248 80046648 00000000 */  nop
/* 4724C 8004664C 460E6282 */  mul.s      $f10, $f12, $f14
/* 47250 80046650 00000000 */  nop
/* 47254 80046654 4600A102 */  mul.s      $f4, $f20, $f0
/* 47258 80046658 E6080020 */  swc1       $f8, 0x20($s0)
/* 4725C 8004665C 46045181 */  sub.s      $f6, $f10, $f4
/* 47260 80046660 46023202 */  mul.s      $f8, $f6, $f2
/* 47264 80046664 00000000 */  nop
/* 47268 80046668 4610B282 */  mul.s      $f10, $f22, $f16
/* 4726C 8004666C E6080024 */  swc1       $f8, 0x24($s0)
/* 47270 80046670 46025102 */  mul.s      $f4, $f10, $f2
/* 47274 80046674 E6040028 */  swc1       $f4, 0x28($s0)
/* 47278 80046678 C7A6005C */  lwc1       $f6, 0x5c($sp)
/* 4727C 8004667C 44812000 */  mtc1       $at, $f4
/* 47280 80046680 E6060030 */  swc1       $f6, 0x30($s0)
/* 47284 80046684 C7A80060 */  lwc1       $f8, 0x60($sp)
/* 47288 80046688 E6080034 */  swc1       $f8, 0x34($s0)
/* 4728C 8004668C C7AA0064 */  lwc1       $f10, 0x64($sp)
/* 47290 80046690 E604003C */  swc1       $f4, 0x3c($s0)
/* 47294 80046694 E60A0038 */  swc1       $f10, 0x38($s0)
/* 47298 80046698 8FBF002C */  lw         $ra, 0x2c($sp)
/* 4729C 8004669C 8FB00028 */  lw         $s0, 0x28($sp)
/* 472A0 800466A0 D7B60020 */  ldc1       $f22, 0x20($sp)
/* 472A4 800466A4 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 472A8 800466A8 03E00008 */  jr         $ra
/* 472AC 800466AC 27BD0048 */   addiu     $sp, $sp, 0x48
