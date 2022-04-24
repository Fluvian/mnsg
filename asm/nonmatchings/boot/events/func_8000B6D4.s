glabel func_8000B6D4
/* C2D4 8000B6D4 3C028016 */  lui        $v0, %hi(D_80161DF8)
/* C2D8 8000B6D8 24421DF8 */  addiu      $v0, $v0, %lo(D_80161DF8)
/* C2DC 8000B6DC 240E0190 */  addiu      $t6, $zero, 0x190
/* C2E0 8000B6E0 240F00C8 */  addiu      $t7, $zero, 0xc8
/* C2E4 8000B6E4 AC4E029C */  sw         $t6, 0x29c($v0)
/* C2E8 8000B6E8 03E00008 */  jr         $ra
/* C2EC 8000B6EC AC4F02A0 */   sw        $t7, 0x2a0($v0)
