glabel func_8004A7B0
/* 4B3B0 8004A7B0 3C0E8008 */  lui        $t6, %hi(D_8007FD30)
/* 4B3B4 8004A7B4 8DCEFD30 */  lw         $t6, %lo(D_8007FD30)($t6)
/* 4B3B8 8004A7B8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 4B3BC 8004A7BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 4B3C0 8004A7C0 15C00003 */  bnez       $t6, .L8004A7D0
/* 4B3C4 8004A7C4 00000000 */   nop
/* 4B3C8 8004A7C8 0C0129D8 */  jal        func_8004A760
/* 4B3CC 8004A7CC 00000000 */   nop
.L8004A7D0:
/* 4B3D0 8004A7D0 3C04801D */  lui        $a0, %hi(D_801CF988)
/* 4B3D4 8004A7D4 2484F988 */  addiu      $a0, $a0, %lo(D_801CF988)
/* 4B3D8 8004A7D8 27A5001C */  addiu      $a1, $sp, 0x1c
/* 4B3DC 8004A7DC 0C00FF48 */  jal        osRecvMesg
/* 4B3E0 8004A7E0 24060001 */   addiu     $a2, $zero, 1
/* 4B3E4 8004A7E4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4B3E8 8004A7E8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 4B3EC 8004A7EC 03E00008 */  jr         $ra
/* 4B3F0 8004A7F0 00000000 */   nop
