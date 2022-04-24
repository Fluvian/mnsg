glabel func_801E390C_59F8DC
/* 59F8DC 801E390C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59F8E0 801E3910 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59F8E4 801E3914 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59F8E8 801E3918 908E0060 */  lbu        $t6, 0x60($a0)
/* 59F8EC 801E391C 24010002 */  addiu      $at, $zero, 2
/* 59F8F0 801E3920 15C10005 */  bne        $t6, $at, .L801E3938
/* 59F8F4 801E3924 00000000 */   nop
/* 59F8F8 801E3928 0C07EAF8 */  jal        func_801FABE0_5B6BB0
/* 59F8FC 801E392C 24050007 */   addiu     $a1, $zero, 7
/* 59F900 801E3930 10000004 */  b          .L801E3944
/* 59F904 801E3934 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E3938:
/* 59F908 801E3938 0C07A58B */  jal        func_801E962C_5A55FC
/* 59F90C 801E393C 00000000 */   nop
/* 59F910 801E3940 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E3944:
/* 59F914 801E3944 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59F918 801E3948 03E00008 */  jr         $ra
/* 59F91C 801E394C 00000000 */   nop
