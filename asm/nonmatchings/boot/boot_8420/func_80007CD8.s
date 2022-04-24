glabel func_80007CD8
/* 88D8 80007CD8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 88DC 80007CDC AFBF0014 */  sw         $ra, 0x14($sp)
/* 88E0 80007CE0 AFA40018 */  sw         $a0, 0x18($sp)
/* 88E4 80007CE4 AFA5001C */  sw         $a1, 0x1c($sp)
/* 88E8 80007CE8 0C001F54 */  jal        func_80007D50
/* 88EC 80007CEC 97A4001E */   lhu       $a0, 0x1e($sp)
/* 88F0 80007CF0 8FA40018 */  lw         $a0, 0x18($sp)
/* 88F4 80007CF4 0C001F16 */  jal        func_80007C58
/* 88F8 80007CF8 97A5001E */   lhu       $a1, 0x1e($sp)
/* 88FC 80007CFC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 8900 80007D00 27BD0018 */  addiu      $sp, $sp, 0x18
/* 8904 80007D04 03E00008 */  jr         $ra
/* 8908 80007D08 00000000 */   nop
