glabel func_80043998
/* 44598 80043998 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 4459C 8004399C AFBF0014 */  sw         $ra, 0x14($sp)
/* 445A0 800439A0 AFA40058 */  sw         $a0, 0x58($sp)
/* 445A4 800439A4 0C010E44 */  jal        func_80043910
/* 445A8 800439A8 27A40018 */   addiu     $a0, $sp, 0x18
/* 445AC 800439AC 27A40018 */  addiu      $a0, $sp, 0x18
/* 445B0 800439B0 0C010E04 */  jal        func_80043810
/* 445B4 800439B4 8FA50058 */   lw        $a1, 0x58($sp)
/* 445B8 800439B8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 445BC 800439BC 27BD0058 */  addiu      $sp, $sp, 0x58
/* 445C0 800439C0 03E00008 */  jr         $ra
/* 445C4 800439C4 00000000 */   nop
