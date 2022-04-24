glabel func_8003C0EC
/* 3CCEC 8003C0EC 3C028018 */  lui        $v0, %hi(D_80178E04)
/* 3CCF0 8003C0F0 24428E04 */  addiu      $v0, $v0, %lo(D_80178E04)
/* 3CCF4 8003C0F4 8C4E0000 */  lw         $t6, ($v0)
/* 3CCF8 8003C0F8 25CF0003 */  addiu      $t7, $t6, 3
/* 3CCFC 8003C0FC AC4F0000 */  sw         $t7, ($v0)
/* 3CD00 8003C100 03E00008 */  jr         $ra
/* 3CD04 8003C104 00000000 */   nop
