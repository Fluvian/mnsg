glabel func_80049E34
/* 4AA34 80049E34 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4AA38 80049E38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4AA3C 80049E3C 3C04801D */  lui        $a0, %hi(D_801CF968)
/* 4AA40 80049E40 2484F968 */  addiu      $a0, $a0, %lo(D_801CF968)
/* 4AA44 80049E44 00002825 */  or         $a1, $zero, $zero
/* 4AA48 80049E48 0C00FF98 */  jal        osSendMesg
/* 4AA4C 80049E4C 00003025 */   or        $a2, $zero, $zero
/* 4AA50 80049E50 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4AA54 80049E54 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4AA58 80049E58 03E00008 */  jr         $ra
/* 4AA5C 80049E5C 00000000 */   nop
