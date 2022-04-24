glabel func_800061CC
/* 6DCC 800061CC 3C0E800D */  lui        $t6, %hi(D_800CD2C6)
/* 6DD0 800061D0 95CED2C6 */  lhu        $t6, %lo(D_800CD2C6)($t6)
/* 6DD4 800061D4 24010002 */  addiu      $at, $zero, 2
/* 6DD8 800061D8 00001025 */  or         $v0, $zero, $zero
/* 6DDC 800061DC 15C10003 */  bne        $t6, $at, .L800061EC
/* 6DE0 800061E0 00000000 */   nop
/* 6DE4 800061E4 03E00008 */  jr         $ra
/* 6DE8 800061E8 24020001 */   addiu     $v0, $zero, 1
.L800061EC:
/* 6DEC 800061EC 03E00008 */  jr         $ra
/* 6DF0 800061F0 00000000 */   nop
/* 6DF4 800061F4 00000000 */  nop
/* 6DF8 800061F8 00000000 */  nop
/* 6DFC 800061FC 00000000 */  nop
