glabel func_801FF288_5BB258
/* 5BB258 801FF288 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 5BB25C 801FF28C 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 5BB260 801FF290 8C4A0000 */  lw         $t2, ($v0)
/* 5BB264 801FF294 3C010004 */  lui        $at, 4
/* 5BB268 801FF298 AFA40000 */  sw         $a0, ($sp)
/* 5BB26C 801FF29C AFA50004 */  sw         $a1, 4($sp)
/* 5BB270 801FF2A0 AFA60008 */  sw         $a2, 8($sp)
/* 5BB274 801FF2A4 AFA7000C */  sw         $a3, 0xc($sp)
/* 5BB278 801FF2A8 002A0821 */  addu       $at, $at, $t2
/* 5BB27C 801FF2AC A424AFE0 */  sh         $a0, -0x5020($at)
/* 5BB280 801FF2B0 8C4B0000 */  lw         $t3, ($v0)
/* 5BB284 801FF2B4 3C010004 */  lui        $at, 4
/* 5BB288 801FF2B8 002B0821 */  addu       $at, $at, $t3
/* 5BB28C 801FF2BC A425AFE2 */  sh         $a1, -0x501e($at)
/* 5BB290 801FF2C0 8C4C0000 */  lw         $t4, ($v0)
/* 5BB294 801FF2C4 3C010004 */  lui        $at, 4
/* 5BB298 801FF2C8 002C0821 */  addu       $at, $at, $t4
/* 5BB29C 801FF2CC A426AFE4 */  sh         $a2, -0x501c($at)
/* 5BB2A0 801FF2D0 8C4D0000 */  lw         $t5, ($v0)
/* 5BB2A4 801FF2D4 3C010004 */  lui        $at, 4
/* 5BB2A8 801FF2D8 002D0821 */  addu       $at, $at, $t5
/* 5BB2AC 801FF2DC A427AFE6 */  sh         $a3, -0x501a($at)
/* 5BB2B0 801FF2E0 8C4F0000 */  lw         $t7, ($v0)
/* 5BB2B4 801FF2E4 87AE0012 */  lh         $t6, 0x12($sp)
/* 5BB2B8 801FF2E8 3C010004 */  lui        $at, 4
/* 5BB2BC 801FF2EC 002F0821 */  addu       $at, $at, $t7
/* 5BB2C0 801FF2F0 A42EAFE8 */  sh         $t6, -0x5018($at)
/* 5BB2C4 801FF2F4 8C590000 */  lw         $t9, ($v0)
/* 5BB2C8 801FF2F8 97B80016 */  lhu        $t8, 0x16($sp)
/* 5BB2CC 801FF2FC 3C010004 */  lui        $at, 4
/* 5BB2D0 801FF300 00390821 */  addu       $at, $at, $t9
/* 5BB2D4 801FF304 03E00008 */  jr         $ra
/* 5BB2D8 801FF308 A438AFEA */   sh        $t8, -0x5016($at)
