glabel func_8004A7F4
/* 4B3F4 8004A7F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4B3F8 8004A7F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4B3FC 8004A7FC 3C04801D */  lui        $a0, %hi(D_801CF988)
/* 4B400 8004A800 2484F988 */  addiu      $a0, $a0, %lo(D_801CF988)
/* 4B404 8004A804 00002825 */  or         $a1, $zero, $zero
/* 4B408 8004A808 0C00FF98 */  jal        osSendMesg
/* 4B40C 8004A80C 00003025 */   or        $a2, $zero, $zero
/* 4B410 8004A810 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4B414 8004A814 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4B418 8004A818 03E00008 */  jr         $ra
/* 4B41C 8004A81C 00000000 */   nop
