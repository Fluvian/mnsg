glabel func_8004E8D8
/* 4F4D8 8004E8D8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4F4DC 8004E8DC AFA5001C */  sw         $a1, 0x1c($sp)
/* 4F4E0 8004E8E0 AFA60020 */  sw         $a2, 0x20($sp)
/* 4F4E4 8004E8E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4F4E8 8004E8E8 3C068005 */  lui        $a2, %hi(func_80050C80)
/* 4F4EC 8004E8EC 3C058005 */  lui        $a1, %hi(D_80050CB0)
/* 4F4F0 8004E8F0 24A50CB0 */  addiu      $a1, $a1, %lo(D_80050CB0)
/* 4F4F4 8004E8F4 24C60C80 */  addiu      $a2, $a2, %lo(func_80050C80)
/* 4F4F8 8004E8F8 AFA40018 */  sw         $a0, 0x18($sp)
/* 4F4FC 8004E8FC 0C0146D0 */  jal        func_80051B40
/* 4F500 8004E900 24070006 */   addiu     $a3, $zero, 6
/* 4F504 8004E904 8FA40018 */  lw         $a0, 0x18($sp)
/* 4F508 8004E908 AC800014 */  sw         $zero, 0x14($a0)
/* 4F50C 8004E90C 8FAE0020 */  lw         $t6, 0x20($sp)
/* 4F510 8004E910 AC8E0018 */  sw         $t6, 0x18($a0)
/* 4F514 8004E914 8FAF001C */  lw         $t7, 0x1c($sp)
/* 4F518 8004E918 AC8F001C */  sw         $t7, 0x1c($a0)
/* 4F51C 8004E91C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4F520 8004E920 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4F524 8004E924 03E00008 */  jr         $ra
/* 4F528 8004E928 00000000 */   nop
