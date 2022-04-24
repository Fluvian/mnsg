glabel func_800012A0
/* 1EA0 800012A0 3C048016 */  lui        $a0, %hi(gDisplayListHead)
/* 1EA4 800012A4 24841DBC */  addiu      $a0, $a0, %lo(gDisplayListHead)
/* 1EA8 800012A8 8C830000 */  lw         $v1, ($a0)
/* 1EAC 800012AC 3C188007 */  lui        $t8, %hi(D_80072FC0)
/* 1EB0 800012B0 27182FC0 */  addiu      $t8, $t8, %lo(D_80072FC0)
/* 1EB4 800012B4 246E0008 */  addiu      $t6, $v1, 8
/* 1EB8 800012B8 AC8E0000 */  sw         $t6, ($a0)
/* 1EBC 800012BC 3C0F0600 */  lui        $t7, 0x600
/* 1EC0 800012C0 AC6F0000 */  sw         $t7, ($v1)
/* 1EC4 800012C4 03E00008 */  jr         $ra
/* 1EC8 800012C8 AC780004 */   sw        $t8, 4($v1)
