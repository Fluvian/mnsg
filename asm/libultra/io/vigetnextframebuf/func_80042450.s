glabel func_80042450
/* 43050 80042450 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 43054 80042454 AFBF001C */  sw         $ra, 0x1c($sp)
/* 43058 80042458 0C0126CC */  jal        func_80049B30
/* 4305C 8004245C AFB00018 */   sw        $s0, 0x18($sp)
/* 43060 80042460 3C0E8008 */  lui        $t6, %hi(D_8007FD24)
/* 43064 80042464 8DCEFD24 */  lw         $t6, %lo(D_8007FD24)($t6)
/* 43068 80042468 00408025 */  or         $s0, $v0, $zero
/* 4306C 8004246C 02002025 */  or         $a0, $s0, $zero
/* 43070 80042470 8DCF0004 */  lw         $t7, 4($t6)
/* 43074 80042474 0C0126D4 */  jal        func_80049B50
/* 43078 80042478 AFAF0020 */   sw        $t7, 0x20($sp)
/* 4307C 8004247C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 43080 80042480 8FA20020 */  lw         $v0, 0x20($sp)
/* 43084 80042484 8FB00018 */  lw         $s0, 0x18($sp)
/* 43088 80042488 03E00008 */  jr         $ra
/* 4308C 8004248C 27BD0028 */   addiu     $sp, $sp, 0x28
