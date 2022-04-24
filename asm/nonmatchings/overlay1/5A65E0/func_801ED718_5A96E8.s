glabel func_801ED718_5A96E8
/* 5A96E8 801ED718 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A96EC 801ED71C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A96F0 801ED720 8C820018 */  lw         $v0, 0x18($a0)
/* 5A96F4 801ED724 C44C0008 */  lwc1       $f12, 8($v0)
/* 5A96F8 801ED728 C44E000C */  lwc1       $f14, 0xc($v0)
/* 5A96FC 801ED72C 0C07B598 */  jal        func_801ED660_5A9630
/* 5A9700 801ED730 8C460010 */   lw        $a2, 0x10($v0)
/* 5A9704 801ED734 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A9708 801ED738 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A970C 801ED73C 03E00008 */  jr         $ra
/* 5A9710 801ED740 00000000 */   nop
