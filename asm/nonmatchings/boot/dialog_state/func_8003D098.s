glabel func_8003D098
/* 3DC98 8003D098 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3DC9C 8003D09C AFBF0014 */  sw         $ra, 0x14($sp)
/* 3DCA0 8003D0A0 00002025 */  or         $a0, $zero, $zero
/* 3DCA4 8003D0A4 0C00F436 */  jal        func_8003D0D8
/* 3DCA8 8003D0A8 2405FFFF */   addiu     $a1, $zero, -1
/* 3DCAC 8003D0AC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3DCB0 8003D0B0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3DCB4 8003D0B4 03E00008 */  jr         $ra
/* 3DCB8 8003D0B8 00000000 */   nop
