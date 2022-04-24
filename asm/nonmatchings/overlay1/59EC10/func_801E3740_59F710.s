glabel func_801E3740_59F710
/* 59F710 801E3740 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59F714 801E3744 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59F718 801E3748 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59F71C 801E374C 908E0060 */  lbu        $t6, 0x60($a0)
/* 59F720 801E3750 24010002 */  addiu      $at, $zero, 2
/* 59F724 801E3754 2405006D */  addiu      $a1, $zero, 0x6d
/* 59F728 801E3758 15C10005 */  bne        $t6, $at, .L801E3770
/* 59F72C 801E375C 00000000 */   nop
/* 59F730 801E3760 0C07EAE3 */  jal        func_801FAB8C_5B6B5C
/* 59F734 801E3764 24060006 */   addiu     $a2, $zero, 6
/* 59F738 801E3768 10000004 */  b          .L801E377C
/* 59F73C 801E376C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E3770:
/* 59F740 801E3770 0C07A537 */  jal        func_801E94DC_5A54AC
/* 59F744 801E3774 2405006D */   addiu     $a1, $zero, 0x6d
/* 59F748 801E3778 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E377C:
/* 59F74C 801E377C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59F750 801E3780 03E00008 */  jr         $ra
/* 59F754 801E3784 00000000 */   nop
