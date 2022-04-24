glabel func_80003CB8
/* 48B8 80003CB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 48BC 80003CBC AFBF0014 */  sw         $ra, 0x14($sp)
/* 48C0 80003CC0 AFA40018 */  sw         $a0, 0x18($sp)
/* 48C4 80003CC4 97A4001A */  lhu        $a0, 0x1a($sp)
/* 48C8 80003CC8 0C000F16 */  jal        func_80003C58
/* 48CC 80003CCC AFA5001C */   sw        $a1, 0x1c($sp)
/* 48D0 80003CD0 8FAE001C */  lw         $t6, 0x1c($sp)
/* 48D4 80003CD4 E5C00000 */  swc1       $f0, ($t6)
/* 48D8 80003CD8 0C000EFE */  jal        func_80003BF8
/* 48DC 80003CDC 97A4001A */   lhu       $a0, 0x1a($sp)
/* 48E0 80003CE0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 48E4 80003CE4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 48E8 80003CE8 03E00008 */  jr         $ra
/* 48EC 80003CEC 00000000 */   nop
