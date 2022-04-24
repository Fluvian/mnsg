glabel func_8003EFBC
/* 3FBBC 8003EFBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3FBC0 8003EFC0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3FBC4 8003EFC4 3C04801D */  lui        $a0, %hi(D_801CCE70)
/* 3FBC8 8003EFC8 8C84CE70 */  lw         $a0, %lo(D_801CCE70)($a0)
/* 3FBCC 8003EFCC 0C00D1E5 */  jal        func_80034794
/* 3FBD0 8003EFD0 00002825 */   or        $a1, $zero, $zero
/* 3FBD4 8003EFD4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3FBD8 8003EFD8 3C01801D */  lui        $at, %hi(D_801CCE80)
/* 3FBDC 8003EFDC AC22CE80 */  sw         $v0, %lo(D_801CCE80)($at)
/* 3FBE0 8003EFE0 03E00008 */  jr         $ra
/* 3FBE4 8003EFE4 27BD0018 */   addiu     $sp, $sp, 0x18
