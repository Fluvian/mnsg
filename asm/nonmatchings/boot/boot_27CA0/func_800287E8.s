glabel func_800287E8
/* 293E8 800287E8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 293EC 800287EC C7A40038 */  lwc1       $f4, 0x38($sp)
/* 293F0 800287F0 44800800 */  mtc1       $zero, $f1
/* 293F4 800287F4 44800000 */  mtc1       $zero, $f0
/* 293F8 800287F8 460021A1 */  cvt.d.s    $f6, $f4
/* 293FC 800287FC 44856000 */  mtc1       $a1, $f12
/* 29400 80028800 46260032 */  c.eq.d     $f0, $f6
/* 29404 80028804 44867000 */  mtc1       $a2, $f14
/* 29408 80028808 AFBF0024 */  sw         $ra, 0x24($sp)
/* 2940C 8002880C AFA70034 */  sw         $a3, 0x34($sp)
/* 29410 80028810 4500000D */  bc1f       .L80028848
/* 29414 80028814 C7A80040 */   lwc1      $f8, 0x40($sp)
/* 29418 80028818 460042A1 */  cvt.d.s    $f10, $f8
/* 2941C 8002881C C7B0003C */  lwc1       $f16, 0x3c($sp)
/* 29420 80028820 462A0032 */  c.eq.d     $f0, $f10
/* 29424 80028824 00000000 */  nop
/* 29428 80028828 45020008 */  bc1fl      .L8002884C
/* 2942C 8002882C C7B20038 */   lwc1      $f18, 0x38($sp)
/* 29430 80028830 44056000 */  mfc1       $a1, $f12
/* 29434 80028834 44067000 */  mfc1       $a2, $f14
/* 29438 80028838 0C00A478 */  jal        func_800291E0
/* 2943C 8002883C E7B00010 */   swc1      $f16, 0x10($sp)
/* 29440 80028840 1000000C */  b          .L80028874
/* 29444 80028844 8FBF0024 */   lw        $ra, 0x24($sp)
.L80028848:
/* 29448 80028848 C7B20038 */  lwc1       $f18, 0x38($sp)
.L8002884C:
/* 2944C 8002884C C7A4003C */  lwc1       $f4, 0x3c($sp)
/* 29450 80028850 C7A60040 */  lwc1       $f6, 0x40($sp)
/* 29454 80028854 44056000 */  mfc1       $a1, $f12
/* 29458 80028858 44067000 */  mfc1       $a2, $f14
/* 2945C 8002885C 8FA70034 */  lw         $a3, 0x34($sp)
/* 29460 80028860 E7B20010 */  swc1       $f18, 0x10($sp)
/* 29464 80028864 E7A40014 */  swc1       $f4, 0x14($sp)
/* 29468 80028868 0C00A220 */  jal        func_80028880
/* 2946C 8002886C E7A60018 */   swc1      $f6, 0x18($sp)
/* 29470 80028870 8FBF0024 */  lw         $ra, 0x24($sp)
.L80028874:
/* 29474 80028874 27BD0028 */  addiu      $sp, $sp, 0x28
/* 29478 80028878 03E00008 */  jr         $ra
/* 2947C 8002887C 00000000 */   nop
