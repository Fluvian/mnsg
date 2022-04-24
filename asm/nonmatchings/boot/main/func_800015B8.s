glabel func_800015B8
/* 21B8 800015B8 3C048016 */  lui        $a0, %hi(gDisplayListHead)
/* 21BC 800015BC 24841DBC */  addiu      $a0, $a0, %lo(gDisplayListHead)
/* 21C0 800015C0 8C830000 */  lw         $v1, ($a0)
/* 21C4 800015C4 3C188007 */  lui        $t8, %hi(D_80073B10)
/* 21C8 800015C8 27183B10 */  addiu      $t8, $t8, %lo(D_80073B10)
/* 21CC 800015CC 246E0008 */  addiu      $t6, $v1, 8
/* 21D0 800015D0 AC8E0000 */  sw         $t6, ($a0)
/* 21D4 800015D4 3C0F0600 */  lui        $t7, 0x600
/* 21D8 800015D8 AC6F0000 */  sw         $t7, ($v1)
/* 21DC 800015DC 03E00008 */  jr         $ra
/* 21E0 800015E0 AC780004 */   sw        $t8, 4($v1)
