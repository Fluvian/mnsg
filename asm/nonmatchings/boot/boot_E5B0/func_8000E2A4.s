glabel func_8000E2A4
/* EEA4 8000E2A4 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* EEA8 8000E2A8 8FA40058 */  lw         $a0, 0x58($sp)
/* EEAC 8000E2AC AFBF0014 */  sw         $ra, 0x14($sp)
/* EEB0 8000E2B0 E7AC0048 */  swc1       $f12, 0x48($sp)
/* EEB4 8000E2B4 AFA60050 */  sw         $a2, 0x50($sp)
/* EEB8 8000E2B8 AFA70054 */  sw         $a3, 0x54($sp)
/* EEBC 8000E2BC 8FAE005C */  lw         $t6, 0x5c($sp)
/* EEC0 8000E2C0 C4840000 */  lwc1       $f4, ($a0)
/* EEC4 8000E2C4 C7A60050 */  lwc1       $f6, 0x50($sp)
/* EEC8 8000E2C8 8FAF0060 */  lw         $t7, 0x60($sp)
/* EECC 8000E2CC 46047081 */  sub.s      $f2, $f14, $f4
/* EED0 8000E2D0 C5C80000 */  lwc1       $f8, ($t6)
/* EED4 8000E2D4 C7AA0054 */  lwc1       $f10, 0x54($sp)
/* EED8 8000E2D8 C5E40000 */  lwc1       $f4, ($t7)
/* EEDC 8000E2DC 46083401 */  sub.s      $f16, $f6, $f8
/* EEE0 8000E2E0 46021002 */  mul.s      $f0, $f2, $f2
/* EEE4 8000E2E4 C7A80048 */  lwc1       $f8, 0x48($sp)
/* EEE8 8000E2E8 46045181 */  sub.s      $f6, $f10, $f4
/* EEEC 8000E2EC E7B00040 */  swc1       $f16, 0x40($sp)
/* EEF0 8000E2F0 46084282 */  mul.s      $f10, $f8, $f8
/* EEF4 8000E2F4 E7A20044 */  swc1       $f2, 0x44($sp)
/* EEF8 8000E2F8 E7A6003C */  swc1       $f6, 0x3c($sp)
/* EEFC 8000E2FC 46108482 */  mul.s      $f18, $f16, $f16
/* EF00 8000E300 E7AA0020 */  swc1       $f10, 0x20($sp)
/* EF04 8000E304 46063102 */  mul.s      $f4, $f6, $f6
/* EF08 8000E308 46120200 */  add.s      $f8, $f0, $f18
/* EF0C 8000E30C E7B20028 */  swc1       $f18, 0x28($sp)
/* EF10 8000E310 46044180 */  add.s      $f6, $f8, $f4
/* EF14 8000E314 460A0202 */  mul.s      $f8, $f0, $f10
/* EF18 8000E318 E7A40024 */  swc1       $f4, 0x24($sp)
/* EF1C 8000E31C E7A6001C */  swc1       $f6, 0x1c($sp)
/* EF20 8000E320 0C01050C */  jal        func_80041430
/* EF24 8000E324 46064303 */   div.s     $f12, $f8, $f6
/* EF28 8000E328 C7A20044 */  lwc1       $f2, 0x44($sp)
/* EF2C 8000E32C 44802000 */  mtc1       $zero, $f4
/* EF30 8000E330 8FA40058 */  lw         $a0, 0x58($sp)
/* EF34 8000E334 C7B00040 */  lwc1       $f16, 0x40($sp)
/* EF38 8000E338 4604103C */  c.lt.s     $f2, $f4
/* EF3C 8000E33C C7B20028 */  lwc1       $f18, 0x28($sp)
/* EF40 8000E340 E4800000 */  swc1       $f0, ($a0)
/* EF44 8000E344 45020005 */  bc1fl      .L8000E35C
/* EF48 8000E348 C7A60020 */   lwc1      $f6, 0x20($sp)
/* EF4C 8000E34C C48A0000 */  lwc1       $f10, ($a0)
/* EF50 8000E350 46005207 */  neg.s      $f8, $f10
/* EF54 8000E354 E4880000 */  swc1       $f8, ($a0)
/* EF58 8000E358 C7A60020 */  lwc1       $f6, 0x20($sp)
.L8000E35C:
/* EF5C 8000E35C C7AA001C */  lwc1       $f10, 0x1c($sp)
/* EF60 8000E360 E7B00040 */  swc1       $f16, 0x40($sp)
/* EF64 8000E364 46069102 */  mul.s      $f4, $f18, $f6
/* EF68 8000E368 0C01050C */  jal        func_80041430
/* EF6C 8000E36C 460A2303 */   div.s     $f12, $f4, $f10
/* EF70 8000E370 C7B00040 */  lwc1       $f16, 0x40($sp)
/* EF74 8000E374 44804000 */  mtc1       $zero, $f8
/* EF78 8000E378 8FA2005C */  lw         $v0, 0x5c($sp)
/* EF7C 8000E37C 4608803C */  c.lt.s     $f16, $f8
/* EF80 8000E380 E4400000 */  swc1       $f0, ($v0)
/* EF84 8000E384 45020005 */  bc1fl      .L8000E39C
/* EF88 8000E388 C7AA0024 */   lwc1      $f10, 0x24($sp)
/* EF8C 8000E38C C4460000 */  lwc1       $f6, ($v0)
/* EF90 8000E390 46003107 */  neg.s      $f4, $f6
/* EF94 8000E394 E4440000 */  swc1       $f4, ($v0)
/* EF98 8000E398 C7AA0024 */  lwc1       $f10, 0x24($sp)
.L8000E39C:
/* EF9C 8000E39C C7A80020 */  lwc1       $f8, 0x20($sp)
/* EFA0 8000E3A0 C7A4001C */  lwc1       $f4, 0x1c($sp)
/* EFA4 8000E3A4 46085182 */  mul.s      $f6, $f10, $f8
/* EFA8 8000E3A8 0C01050C */  jal        func_80041430
/* EFAC 8000E3AC 46043303 */   div.s     $f12, $f6, $f4
/* EFB0 8000E3B0 8FA20060 */  lw         $v0, 0x60($sp)
/* EFB4 8000E3B4 44804000 */  mtc1       $zero, $f8
/* EFB8 8000E3B8 E4400000 */  swc1       $f0, ($v0)
/* EFBC 8000E3BC C7AA003C */  lwc1       $f10, 0x3c($sp)
/* EFC0 8000E3C0 4608503C */  c.lt.s     $f10, $f8
/* EFC4 8000E3C4 00000000 */  nop
/* EFC8 8000E3C8 45020005 */  bc1fl      .L8000E3E0
/* EFCC 8000E3CC 8FBF0014 */   lw        $ra, 0x14($sp)
/* EFD0 8000E3D0 C4460000 */  lwc1       $f6, ($v0)
/* EFD4 8000E3D4 46003107 */  neg.s      $f4, $f6
/* EFD8 8000E3D8 E4440000 */  swc1       $f4, ($v0)
/* EFDC 8000E3DC 8FBF0014 */  lw         $ra, 0x14($sp)
.L8000E3E0:
/* EFE0 8000E3E0 27BD0048 */  addiu      $sp, $sp, 0x48
/* EFE4 8000E3E4 24020001 */  addiu      $v0, $zero, 1
/* EFE8 8000E3E8 03E00008 */  jr         $ra
/* EFEC 8000E3EC 00000000 */   nop
