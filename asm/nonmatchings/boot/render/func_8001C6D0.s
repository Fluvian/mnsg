glabel func_8001C6D0
/* 1D2D0 8001C6D0 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1D2D4 8001C6D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 1D2D8 8001C6D8 AFA40040 */  sw         $a0, 0x40($sp)
/* 1D2DC 8001C6DC AFA7004C */  sw         $a3, 0x4c($sp)
/* 1D2E0 8001C6E0 C4840000 */  lwc1       $f4, ($a0)
/* 1D2E4 8001C6E4 C486000C */  lwc1       $f6, 0xc($a0)
/* 1D2E8 8001C6E8 44856000 */  mtc1       $a1, $f12
/* 1D2EC 8001C6EC 44867000 */  mtc1       $a2, $f14
/* 1D2F0 8001C6F0 46062201 */  sub.s      $f8, $f4, $f6
/* 1D2F4 8001C6F4 00803825 */  or         $a3, $a0, $zero
/* 1D2F8 8001C6F8 E7A80034 */  swc1       $f8, 0x34($sp)
/* 1D2FC 8001C6FC C48A0004 */  lwc1       $f10, 4($a0)
/* 1D300 8001C700 C4900010 */  lwc1       $f16, 0x10($a0)
/* 1D304 8001C704 46105481 */  sub.s      $f18, $f10, $f16
/* 1D308 8001C708 E7B20038 */  swc1       $f18, 0x38($sp)
/* 1D30C 8001C70C C4840008 */  lwc1       $f4, 8($a0)
/* 1D310 8001C710 C4860014 */  lwc1       $f6, 0x14($a0)
/* 1D314 8001C714 46062201 */  sub.s      $f8, $f4, $f6
/* 1D318 8001C718 C7A6004C */  lwc1       $f6, 0x4c($sp)
/* 1D31C 8001C71C E7A8003C */  swc1       $f8, 0x3c($sp)
/* 1D320 8001C720 C48A0000 */  lwc1       $f10, ($a0)
/* 1D324 8001C724 460A6401 */  sub.s      $f16, $f12, $f10
/* 1D328 8001C728 E7B00028 */  swc1       $f16, 0x28($sp)
/* 1D32C 8001C72C C4920004 */  lwc1       $f18, 4($a0)
/* 1D330 8001C730 46127101 */  sub.s      $f4, $f14, $f18
/* 1D334 8001C734 E7A4002C */  swc1       $f4, 0x2c($sp)
/* 1D338 8001C738 C4880008 */  lwc1       $f8, 8($a0)
/* 1D33C 8001C73C AFA70040 */  sw         $a3, 0x40($sp)
/* 1D340 8001C740 27A40034 */  addiu      $a0, $sp, 0x34
/* 1D344 8001C744 46083281 */  sub.s      $f10, $f6, $f8
/* 1D348 8001C748 0C0073C9 */  jal        func_8001CF24
/* 1D34C 8001C74C E7AA0030 */   swc1      $f10, 0x30($sp)
/* 1D350 8001C750 27A40028 */  addiu      $a0, $sp, 0x28
/* 1D354 8001C754 27A5001C */  addiu      $a1, $sp, 0x1c
/* 1D358 8001C758 0C0073FC */  jal        func_8001CFF0
/* 1D35C 8001C75C 27A60034 */   addiu     $a2, $sp, 0x34
/* 1D360 8001C760 8FA70040 */  lw         $a3, 0x40($sp)
/* 1D364 8001C764 0C000F3C */  jal        func_80003CF0
/* 1D368 8001C768 94E4001A */   lhu       $a0, 0x1a($a3)
/* 1D36C 8001C76C C7B00024 */  lwc1       $f16, 0x24($sp)
/* 1D370 8001C770 44802000 */  mtc1       $zero, $f4
/* 1D374 8001C774 C7A6001C */  lwc1       $f6, 0x1c($sp)
/* 1D378 8001C778 46008487 */  neg.s      $f18, $f16
/* 1D37C 8001C77C 46120082 */  mul.s      $f2, $f0, $f18
/* 1D380 8001C780 4604103C */  c.lt.s     $f2, $f4
/* 1D384 8001C784 00000000 */  nop
/* 1D388 8001C788 45020004 */  bc1fl      .L8001C79C
/* 1D38C 8001C78C 46023203 */   div.s     $f8, $f6, $f2
/* 1D390 8001C790 10000009 */  b          .L8001C7B8
/* 1D394 8001C794 46001006 */   mov.s     $f0, $f2
/* 1D398 8001C798 46023203 */  div.s      $f8, $f6, $f2
.L8001C79C:
/* 1D39C 8001C79C 8FAE0050 */  lw         $t6, 0x50($sp)
/* 1D3A0 8001C7A0 46001006 */  mov.s      $f0, $f2
/* 1D3A4 8001C7A4 E5C80000 */  swc1       $f8, ($t6)
/* 1D3A8 8001C7A8 C7AA0020 */  lwc1       $f10, 0x20($sp)
/* 1D3AC 8001C7AC 8FAF0054 */  lw         $t7, 0x54($sp)
/* 1D3B0 8001C7B0 46025403 */  div.s      $f16, $f10, $f2
/* 1D3B4 8001C7B4 E5F00000 */  swc1       $f16, ($t7)
.L8001C7B8:
/* 1D3B8 8001C7B8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 1D3BC 8001C7BC 27BD0040 */  addiu      $sp, $sp, 0x40
/* 1D3C0 8001C7C0 03E00008 */  jr         $ra
/* 1D3C4 8001C7C4 00000000 */   nop