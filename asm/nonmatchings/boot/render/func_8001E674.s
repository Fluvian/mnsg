glabel func_8001E674
/* 1F274 8001E674 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1F278 8001E678 97A20052 */  lhu        $v0, 0x52($sp)
/* 1F27C 8001E67C AFA60048 */  sw         $a2, 0x48($sp)
/* 1F280 8001E680 34038000 */  ori        $v1, $zero, 0x8000
/* 1F284 8001E684 00803025 */  or         $a2, $a0, $zero
/* 1F288 8001E688 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1F28C 8001E68C AFA40040 */  sw         $a0, 0x40($sp)
/* 1F290 8001E690 AFA50044 */  sw         $a1, 0x44($sp)
/* 1F294 8001E694 14620003 */  bne        $v1, $v0, .L8001E6A4
/* 1F298 8001E698 AFA7004C */   sw        $a3, 0x4c($sp)
/* 1F29C 8001E69C 10000002 */  b          .L8001E6A8
/* 1F2A0 8001E6A0 A7A00052 */   sh        $zero, 0x52($sp)
.L8001E6A4:
/* 1F2A4 8001E6A4 A7A20052 */  sh         $v0, 0x52($sp)
.L8001E6A8:
/* 1F2A8 8001E6A8 97A20056 */  lhu        $v0, 0x56($sp)
/* 1F2AC 8001E6AC 27A50038 */  addiu      $a1, $sp, 0x38
/* 1F2B0 8001E6B0 14620003 */  bne        $v1, $v0, .L8001E6C0
/* 1F2B4 8001E6B4 3047FFFF */   andi      $a3, $v0, 0xffff
/* 1F2B8 8001E6B8 10000001 */  b          .L8001E6C0
/* 1F2BC 8001E6BC 00003825 */   or        $a3, $zero, $zero
.L8001E6C0:
/* 1F2C0 8001E6C0 97A2005A */  lhu        $v0, 0x5a($sp)
/* 1F2C4 8001E6C4 54620004 */  bnel       $v1, $v0, .L8001E6D8
/* 1F2C8 8001E6C8 A7A2005A */   sh        $v0, 0x5a($sp)
/* 1F2CC 8001E6CC 10000002 */  b          .L8001E6D8
/* 1F2D0 8001E6D0 A7A0005A */   sh        $zero, 0x5a($sp)
/* 1F2D4 8001E6D4 A7A2005A */  sh         $v0, 0x5a($sp)
.L8001E6D8:
/* 1F2D8 8001E6D8 97A40052 */  lhu        $a0, 0x52($sp)
/* 1F2DC 8001E6DC AFA60040 */  sw         $a2, 0x40($sp)
/* 1F2E0 8001E6E0 0C000F98 */  jal        func_80003E60
/* 1F2E4 8001E6E4 A7A70056 */   sh        $a3, 0x56($sp)
/* 1F2E8 8001E6E8 97A40056 */  lhu        $a0, 0x56($sp)
/* 1F2EC 8001E6EC 27A50030 */  addiu      $a1, $sp, 0x30
/* 1F2F0 8001E6F0 0C000F98 */  jal        func_80003E60
/* 1F2F4 8001E6F4 E7A0003C */   swc1      $f0, 0x3c($sp)
/* 1F2F8 8001E6F8 97A4005A */  lhu        $a0, 0x5a($sp)
/* 1F2FC 8001E6FC 27A50028 */  addiu      $a1, $sp, 0x28
/* 1F300 8001E700 0C000F98 */  jal        func_80003E60
/* 1F304 8001E704 E7A00034 */   swc1      $f0, 0x34($sp)
/* 1F308 8001E708 C7AE0034 */  lwc1       $f14, 0x34($sp)
/* 1F30C 8001E70C C7A40038 */  lwc1       $f4, 0x38($sp)
/* 1F310 8001E710 C7A60030 */  lwc1       $f6, 0x30($sp)
/* 1F314 8001E714 C7A80028 */  lwc1       $f8, 0x28($sp)
/* 1F318 8001E718 460E2402 */  mul.s      $f16, $f4, $f14
/* 1F31C 8001E71C 8FA60040 */  lw         $a2, 0x40($sp)
/* 1F320 8001E720 C7AC003C */  lwc1       $f12, 0x3c($sp)
/* 1F324 8001E724 46083282 */  mul.s      $f10, $f6, $f8
/* 1F328 8001E728 46007187 */  neg.s      $f6, $f14
/* 1F32C 8001E72C 3C013F80 */  lui        $at, 0x3f80
/* 1F330 8001E730 E4CA0000 */  swc1       $f10, ($a2)
/* 1F334 8001E734 C7B20030 */  lwc1       $f18, 0x30($sp)
/* 1F338 8001E738 E4C60008 */  swc1       $f6, 8($a2)
/* 1F33C 8001E73C 46009102 */  mul.s      $f4, $f18, $f0
/* 1F340 8001E740 E4C40004 */  swc1       $f4, 4($a2)
/* 1F344 8001E744 460E6082 */  mul.s      $f2, $f12, $f14
/* 1F348 8001E748 C7A80028 */  lwc1       $f8, 0x28($sp)
/* 1F34C 8001E74C C7B20038 */  lwc1       $f18, 0x38($sp)
/* 1F350 8001E750 46081282 */  mul.s      $f10, $f2, $f8
/* 1F354 8001E754 00000000 */  nop
/* 1F358 8001E758 46009102 */  mul.s      $f4, $f18, $f0
/* 1F35C 8001E75C 46045181 */  sub.s      $f6, $f10, $f4
/* 1F360 8001E760 E4C60010 */  swc1       $f6, 0x10($a2)
/* 1F364 8001E764 C7A80038 */  lwc1       $f8, 0x38($sp)
/* 1F368 8001E768 C7B20028 */  lwc1       $f18, 0x28($sp)
/* 1F36C 8001E76C 46124282 */  mul.s      $f10, $f8, $f18
/* 1F370 8001E770 00000000 */  nop
/* 1F374 8001E774 46001102 */  mul.s      $f4, $f2, $f0
/* 1F378 8001E778 460A2180 */  add.s      $f6, $f4, $f10
/* 1F37C 8001E77C E4C60014 */  swc1       $f6, 0x14($a2)
/* 1F380 8001E780 C7A80030 */  lwc1       $f8, 0x30($sp)
/* 1F384 8001E784 46086482 */  mul.s      $f18, $f12, $f8
/* 1F388 8001E788 E4D20018 */  swc1       $f18, 0x18($a2)
/* 1F38C 8001E78C C7A40028 */  lwc1       $f4, 0x28($sp)
/* 1F390 8001E790 46048282 */  mul.s      $f10, $f16, $f4
/* 1F394 8001E794 00000000 */  nop
/* 1F398 8001E798 46006182 */  mul.s      $f6, $f12, $f0
/* 1F39C 8001E79C 46065200 */  add.s      $f8, $f10, $f6
/* 1F3A0 8001E7A0 46008482 */  mul.s      $f18, $f16, $f0
/* 1F3A4 8001E7A4 E4C80020 */  swc1       $f8, 0x20($a2)
/* 1F3A8 8001E7A8 C7A40028 */  lwc1       $f4, 0x28($sp)
/* 1F3AC 8001E7AC 46046282 */  mul.s      $f10, $f12, $f4
/* 1F3B0 8001E7B0 44816000 */  mtc1       $at, $f12
/* 1F3B4 8001E7B4 460A9181 */  sub.s      $f6, $f18, $f10
/* 1F3B8 8001E7B8 E4C60024 */  swc1       $f6, 0x24($a2)
/* 1F3BC 8001E7BC C7A40030 */  lwc1       $f4, 0x30($sp)
/* 1F3C0 8001E7C0 C7A80038 */  lwc1       $f8, 0x38($sp)
/* 1F3C4 8001E7C4 46044482 */  mul.s      $f18, $f8, $f4
/* 1F3C8 8001E7C8 44802000 */  mtc1       $zero, $f4
/* 1F3CC 8001E7CC E4D20028 */  swc1       $f18, 0x28($a2)
/* 1F3D0 8001E7D0 C7AA0044 */  lwc1       $f10, 0x44($sp)
/* 1F3D4 8001E7D4 E4CA0030 */  swc1       $f10, 0x30($a2)
/* 1F3D8 8001E7D8 C7A60048 */  lwc1       $f6, 0x48($sp)
/* 1F3DC 8001E7DC E4C60034 */  swc1       $f6, 0x34($a2)
/* 1F3E0 8001E7E0 C7A8004C */  lwc1       $f8, 0x4c($sp)
/* 1F3E4 8001E7E4 E4C4002C */  swc1       $f4, 0x2c($a2)
/* 1F3E8 8001E7E8 C4C0002C */  lwc1       $f0, 0x2c($a2)
/* 1F3EC 8001E7EC E4C80038 */  swc1       $f8, 0x38($a2)
/* 1F3F0 8001E7F0 C7A2005C */  lwc1       $f2, 0x5c($sp)
/* 1F3F4 8001E7F4 E4CC003C */  swc1       $f12, 0x3c($a2)
/* 1F3F8 8001E7F8 E4C0000C */  swc1       $f0, 0xc($a2)
/* 1F3FC 8001E7FC 460C1032 */  c.eq.s     $f2, $f12
/* 1F400 8001E800 E4C0001C */  swc1       $f0, 0x1c($a2)
/* 1F404 8001E804 4501000C */  bc1t       .L8001E838
/* 1F408 8001E808 00000000 */   nop
/* 1F40C 8001E80C C4D20000 */  lwc1       $f18, ($a2)
/* 1F410 8001E810 C4C60004 */  lwc1       $f6, 4($a2)
/* 1F414 8001E814 C4C40008 */  lwc1       $f4, 8($a2)
/* 1F418 8001E818 46029282 */  mul.s      $f10, $f18, $f2
/* 1F41C 8001E81C 00000000 */  nop
/* 1F420 8001E820 46023202 */  mul.s      $f8, $f6, $f2
/* 1F424 8001E824 00000000 */  nop
/* 1F428 8001E828 46022482 */  mul.s      $f18, $f4, $f2
/* 1F42C 8001E82C E4CA0000 */  swc1       $f10, ($a2)
/* 1F430 8001E830 E4C80004 */  swc1       $f8, 4($a2)
/* 1F434 8001E834 E4D20008 */  swc1       $f18, 8($a2)
.L8001E838:
/* 1F438 8001E838 C7A00060 */  lwc1       $f0, 0x60($sp)
/* 1F43C 8001E83C 460C0032 */  c.eq.s     $f0, $f12
/* 1F440 8001E840 00000000 */  nop
/* 1F444 8001E844 4503000D */  bc1tl      .L8001E87C
/* 1F448 8001E848 C7A00064 */   lwc1      $f0, 0x64($sp)
/* 1F44C 8001E84C C4CA0010 */  lwc1       $f10, 0x10($a2)
/* 1F450 8001E850 C4C80014 */  lwc1       $f8, 0x14($a2)
/* 1F454 8001E854 C4D20018 */  lwc1       $f18, 0x18($a2)
/* 1F458 8001E858 46005182 */  mul.s      $f6, $f10, $f0
/* 1F45C 8001E85C 00000000 */  nop
/* 1F460 8001E860 46004102 */  mul.s      $f4, $f8, $f0
/* 1F464 8001E864 00000000 */  nop
/* 1F468 8001E868 46009282 */  mul.s      $f10, $f18, $f0
/* 1F46C 8001E86C E4C60010 */  swc1       $f6, 0x10($a2)
/* 1F470 8001E870 E4C40014 */  swc1       $f4, 0x14($a2)
/* 1F474 8001E874 E4CA0018 */  swc1       $f10, 0x18($a2)
/* 1F478 8001E878 C7A00064 */  lwc1       $f0, 0x64($sp)
.L8001E87C:
/* 1F47C 8001E87C 460C0032 */  c.eq.s     $f0, $f12
/* 1F480 8001E880 00000000 */  nop
/* 1F484 8001E884 4503000D */  bc1tl      .L8001E8BC
/* 1F488 8001E888 8FBF0014 */   lw        $ra, 0x14($sp)
/* 1F48C 8001E88C C4C60020 */  lwc1       $f6, 0x20($a2)
/* 1F490 8001E890 C4C40024 */  lwc1       $f4, 0x24($a2)
/* 1F494 8001E894 C4CA0028 */  lwc1       $f10, 0x28($a2)
/* 1F498 8001E898 46003202 */  mul.s      $f8, $f6, $f0
/* 1F49C 8001E89C 00000000 */  nop
/* 1F4A0 8001E8A0 46002482 */  mul.s      $f18, $f4, $f0
/* 1F4A4 8001E8A4 00000000 */  nop
/* 1F4A8 8001E8A8 46005182 */  mul.s      $f6, $f10, $f0
/* 1F4AC 8001E8AC E4C80020 */  swc1       $f8, 0x20($a2)
/* 1F4B0 8001E8B0 E4D20024 */  swc1       $f18, 0x24($a2)
/* 1F4B4 8001E8B4 E4C60028 */  swc1       $f6, 0x28($a2)
/* 1F4B8 8001E8B8 8FBF0014 */  lw         $ra, 0x14($sp)
.L8001E8BC:
/* 1F4BC 8001E8BC 27BD0040 */  addiu      $sp, $sp, 0x40
/* 1F4C0 8001E8C0 03E00008 */  jr         $ra
/* 1F4C4 8001E8C4 00000000 */   nop