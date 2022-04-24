glabel func_8003C390
/* 3CF90 8003C390 3C028018 */  lui        $v0, %hi(D_80178E00)
/* 3CF94 8003C394 3C038018 */  lui        $v1, %hi(D_80178E04)
/* 3CF98 8003C398 24638E04 */  addiu      $v1, $v1, %lo(D_80178E04)
/* 3CF9C 8003C39C 24428E00 */  addiu      $v0, $v0, %lo(D_80178E00)
/* 3CFA0 8003C3A0 8C4E0000 */  lw         $t6, ($v0)
/* 3CFA4 8003C3A4 A1C0008C */  sb         $zero, 0x8c($t6)
/* 3CFA8 8003C3A8 8C6F0000 */  lw         $t7, ($v1)
/* 3CFAC 8003C3AC 8C590000 */  lw         $t9, ($v0)
/* 3CFB0 8003C3B0 91F80000 */  lbu        $t8, ($t7)
/* 3CFB4 8003C3B4 A3380088 */  sb         $t8, 0x88($t9)
/* 3CFB8 8003C3B8 8C680000 */  lw         $t0, ($v1)
/* 3CFBC 8003C3BC 8C4C0000 */  lw         $t4, ($v0)
/* 3CFC0 8003C3C0 25090001 */  addiu      $t1, $t0, 1
/* 3CFC4 8003C3C4 AC690000 */  sw         $t1, ($v1)
/* 3CFC8 8003C3C8 912B0000 */  lbu        $t3, ($t1)
/* 3CFCC 8003C3CC A18B0089 */  sb         $t3, 0x89($t4)
/* 3CFD0 8003C3D0 8C6D0000 */  lw         $t5, ($v1)
/* 3CFD4 8003C3D4 8C480000 */  lw         $t0, ($v0)
/* 3CFD8 8003C3D8 25AE0001 */  addiu      $t6, $t5, 1
/* 3CFDC 8003C3DC AC6E0000 */  sw         $t6, ($v1)
/* 3CFE0 8003C3E0 81D80000 */  lb         $t8, ($t6)
/* 3CFE4 8003C3E4 0018CA00 */  sll        $t9, $t8, 8
/* 3CFE8 8003C3E8 A519008A */  sh         $t9, 0x8a($t0)
/* 3CFEC 8003C3EC 8C690000 */  lw         $t1, ($v1)
/* 3CFF0 8003C3F0 252A0001 */  addiu      $t2, $t1, 1
/* 3CFF4 8003C3F4 AC6A0000 */  sw         $t2, ($v1)
/* 3CFF8 8003C3F8 03E00008 */  jr         $ra
/* 3CFFC 8003C3FC 00000000 */   nop
