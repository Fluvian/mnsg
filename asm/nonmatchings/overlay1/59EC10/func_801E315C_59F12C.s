glabel func_801E315C_59F12C
/* 59F12C 801E315C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59F130 801E3160 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59F134 801E3164 AFA40018 */  sw         $a0, 0x18($sp)
/* 59F138 801E3168 0C07A184 */  jal        func_801E8610_5A45E0
/* 59F13C 801E316C AFA5001C */   sw        $a1, 0x1c($sp)
/* 59F140 801E3170 8FA40018 */  lw         $a0, 0x18($sp)
/* 59F144 801E3174 0C07B689 */  jal        func_801EDA24_5A99F4
/* 59F148 801E3178 24050024 */   addiu     $a1, $zero, 0x24
/* 59F14C 801E317C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59F150 801E3180 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59F154 801E3184 03E00008 */  jr         $ra
/* 59F158 801E3188 00000000 */   nop
