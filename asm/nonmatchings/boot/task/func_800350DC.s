glabel func_800350DC
/* 35CDC 800350DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 35CE0 800350E0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 35CE4 800350E4 3C048017 */  lui        $a0, %hi(D_80173294)
/* 35CE8 800350E8 0C00D440 */  jal        func_80035100
/* 35CEC 800350EC 8C843294 */   lw        $a0, %lo(D_80173294)($a0)
/* 35CF0 800350F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 35CF4 800350F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 35CF8 800350F8 03E00008 */  jr         $ra
/* 35CFC 800350FC 00000000 */   nop
