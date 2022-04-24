glabel func_801E38C8_59F898
/* 59F898 801E38C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59F89C 801E38CC AFBF0014 */  sw         $ra, 0x14($sp)
/* 59F8A0 801E38D0 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59F8A4 801E38D4 908E0060 */  lbu        $t6, 0x60($a0)
/* 59F8A8 801E38D8 24010002 */  addiu      $at, $zero, 2
/* 59F8AC 801E38DC 15C10005 */  bne        $t6, $at, .L801E38F4
/* 59F8B0 801E38E0 00000000 */   nop
/* 59F8B4 801E38E4 0C07EAF8 */  jal        func_801FABE0_5B6BB0
/* 59F8B8 801E38E8 24050003 */   addiu     $a1, $zero, 3
/* 59F8BC 801E38EC 10000004 */  b          .L801E3900
/* 59F8C0 801E38F0 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E38F4:
/* 59F8C4 801E38F4 0C07A58B */  jal        func_801E962C_5A55FC
/* 59F8C8 801E38F8 00000000 */   nop
/* 59F8CC 801E38FC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E3900:
/* 59F8D0 801E3900 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59F8D4 801E3904 03E00008 */  jr         $ra
/* 59F8D8 801E3908 00000000 */   nop
