glabel func_801E3638_59F608
/* 59F608 801E3638 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59F60C 801E363C AFBF0014 */  sw         $ra, 0x14($sp)
/* 59F610 801E3640 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59F614 801E3644 908E0060 */  lbu        $t6, 0x60($a0)
/* 59F618 801E3648 24010002 */  addiu      $at, $zero, 2
/* 59F61C 801E364C 24050065 */  addiu      $a1, $zero, 0x65
/* 59F620 801E3650 15C10005 */  bne        $t6, $at, .L801E3668
/* 59F624 801E3654 00000000 */   nop
/* 59F628 801E3658 0C07EAE3 */  jal        func_801FAB8C_5B6B5C
/* 59F62C 801E365C 24060002 */   addiu     $a2, $zero, 2
/* 59F630 801E3660 10000004 */  b          .L801E3674
/* 59F634 801E3664 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E3668:
/* 59F638 801E3668 0C07A537 */  jal        func_801E94DC_5A54AC
/* 59F63C 801E366C 24050065 */   addiu     $a1, $zero, 0x65
/* 59F640 801E3670 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E3674:
/* 59F644 801E3674 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59F648 801E3678 03E00008 */  jr         $ra
/* 59F64C 801E367C 00000000 */   nop
