glabel func_80029A88
/* 2A688 80029A88 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2A68C 80029A8C AFBF0014 */  sw         $ra, 0x14($sp)
/* 2A690 80029A90 E7AC0018 */  swc1       $f12, 0x18($sp)
/* 2A694 80029A94 E7AE001C */  swc1       $f14, 0x1c($sp)
/* 2A698 80029A98 AFA60020 */  sw         $a2, 0x20($sp)
/* 2A69C 80029A9C C7AE001C */  lwc1       $f14, 0x1c($sp)
/* 2A6A0 80029AA0 0C00C8BB */  jal        func_800322EC
/* 2A6A4 80029AA4 C7AC0018 */   lwc1      $f12, 0x18($sp)
/* 2A6A8 80029AA8 24017FFF */  addiu      $at, $zero, 0x7fff
/* 2A6AC 80029AAC 14410003 */  bne        $v0, $at, .L80029ABC
/* 2A6B0 80029AB0 C7AC0018 */   lwc1      $f12, 0x18($sp)
/* 2A6B4 80029AB4 10000004 */  b          .L80029AC8
/* 2A6B8 80029AB8 24027FFF */   addiu     $v0, $zero, 0x7fff
.L80029ABC:
/* 2A6BC 80029ABC C7AE001C */  lwc1       $f14, 0x1c($sp)
/* 2A6C0 80029AC0 0C00A77A */  jal        func_80029DE8
/* 2A6C4 80029AC4 8FA60020 */   lw        $a2, 0x20($sp)
.L80029AC8:
/* 2A6C8 80029AC8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2A6CC 80029ACC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2A6D0 80029AD0 03E00008 */  jr         $ra
/* 2A6D4 80029AD4 00000000 */   nop
