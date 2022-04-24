glabel func_800370B8
/* 37CB8 800370B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 37CBC 800370BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 37CC0 800370C0 0C000DD8 */  jal        func_80003760
/* 37CC4 800370C4 00000000 */   nop
/* 37CC8 800370C8 0C000D93 */  jal        func_8000364C
/* 37CCC 800370CC 24040003 */   addiu     $a0, $zero, 3
/* 37CD0 800370D0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 37CD4 800370D4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 37CD8 800370D8 03E00008 */  jr         $ra
/* 37CDC 800370DC 00000000 */   nop
