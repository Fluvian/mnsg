glabel func_80003FD8
/* 4BD8 80003FD8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4BDC 80003FDC AFBF0014 */  sw         $ra, 0x14($sp)
/* 4BE0 80003FE0 0C000E71 */  jal        func_800039C4
/* 4BE4 80003FE4 00000000 */   nop
/* 4BE8 80003FE8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4BEC 80003FEC 24420020 */  addiu      $v0, $v0, 0x20
/* 4BF0 80003FF0 00027983 */  sra        $t7, $v0, 6
/* 4BF4 80003FF4 31E203FF */  andi       $v0, $t7, 0x3ff
/* 4BF8 80003FF8 03E00008 */  jr         $ra
/* 4BFC 80003FFC 27BD0018 */   addiu     $sp, $sp, 0x18
