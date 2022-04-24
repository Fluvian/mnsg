glabel func_8003E2F0
/* 3EEF0 8003E2F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3EEF4 8003E2F4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3EEF8 8003E2F8 240EFFFF */  addiu      $t6, $zero, -1
/* 3EEFC 8003E2FC 3C01801D */  lui        $at, %hi(D_801CCF20)
/* 3EF00 8003E300 0C00315A */  jal        func_8000C568
/* 3EF04 8003E304 A42ECF20 */   sh        $t6, %lo(D_801CCF20)($at)
/* 3EF08 8003E308 240F0100 */  addiu      $t7, $zero, 0x100
/* 3EF0C 8003E30C 3C018008 */  lui        $at, %hi(D_8007D28C)
/* 3EF10 8003E310 0C00F426 */  jal        func_8003D098
/* 3EF14 8003E314 AC2FD28C */   sw        $t7, %lo(D_8007D28C)($at)
/* 3EF18 8003E318 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3EF1C 8003E31C 24180003 */  addiu      $t8, $zero, 3
/* 3EF20 8003E320 3C01801D */  lui        $at, %hi(D_801CD060)
/* 3EF24 8003E324 A038D060 */  sb         $t8, %lo(D_801CD060)($at)
/* 3EF28 8003E328 03E00008 */  jr         $ra
/* 3EF2C 8003E32C 27BD0018 */   addiu     $sp, $sp, 0x18
