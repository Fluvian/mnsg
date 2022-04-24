glabel func_801EC6C4_5A8694
/* 5A8694 801EC6C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A8698 801EC6C8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A869C 801EC6CC 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A86A0 801EC6D0 A1C0002F */  sb         $zero, 0x2f($t6)
/* 5A86A4 801EC6D4 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A86A8 801EC6D8 A5E00000 */  sh         $zero, ($t7)
/* 5A86AC 801EC6DC 8C98005C */  lw         $t8, 0x5c($a0)
/* 5A86B0 801EC6E0 3404826D */  ori        $a0, $zero, 0x826d
/* 5A86B4 801EC6E4 0C00E202 */  jal        func_80038808
/* 5A86B8 801EC6E8 A3000018 */   sb        $zero, 0x18($t8)
/* 5A86BC 801EC6EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A86C0 801EC6F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A86C4 801EC6F4 03E00008 */  jr         $ra
/* 5A86C8 801EC6F8 00000000 */   nop
