glabel func_80034FF4
/* 35BF4 80034FF4 3C028017 */  lui        $v0, %hi(D_80173294)
/* 35BF8 80034FF8 8C423294 */  lw         $v0, %lo(D_80173294)($v0)
/* 35BFC 80034FFC 8C4E0014 */  lw         $t6, 0x14($v0)
/* 35C00 80035000 03E00008 */  jr         $ra
/* 35C04 80035004 AC4E000C */   sw        $t6, 0xc($v0)