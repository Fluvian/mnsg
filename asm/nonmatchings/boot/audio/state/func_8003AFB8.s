glabel func_8003AFB8
/* 3BBB8 8003AFB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3BBBC 8003AFBC 3C028018 */  lui        $v0, %hi(D_80178E00)
/* 3BBC0 8003AFC0 24428E00 */  addiu      $v0, $v0, %lo(D_80178E00)
/* 3BBC4 8003AFC4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3BBC8 8003AFC8 24030001 */  addiu      $v1, $zero, 1
/* 3BBCC 8003AFCC 8C4E0000 */  lw         $t6, ($v0)
/* 3BBD0 8003AFD0 240F0003 */  addiu      $t7, $zero, 3
/* 3BBD4 8003AFD4 A1C3000F */  sb         $v1, 0xf($t6)
/* 3BBD8 8003AFD8 8C580000 */  lw         $t8, ($v0)
/* 3BBDC 8003AFDC A30F0049 */  sb         $t7, 0x49($t8)
/* 3BBE0 8003AFE0 8C590000 */  lw         $t9, ($v0)
/* 3BBE4 8003AFE4 A720004A */  sh         $zero, 0x4a($t9)
/* 3BBE8 8003AFE8 8C480000 */  lw         $t0, ($v0)
/* 3BBEC 8003AFEC 0C00EB08 */  jal        func_8003AC20
/* 3BBF0 8003AFF0 A503004C */   sh        $v1, 0x4c($t0)
/* 3BBF4 8003AFF4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3BBF8 8003AFF8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3BBFC 8003AFFC 03E00008 */  jr         $ra
/* 3BC00 8003B000 00000000 */   nop
