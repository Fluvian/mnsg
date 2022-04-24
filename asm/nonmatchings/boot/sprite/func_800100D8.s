glabel func_800100D8
/* 10CD8 800100D8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 10CDC 800100DC AFB10018 */  sw         $s1, 0x18($sp)
/* 10CE0 800100E0 AFB00014 */  sw         $s0, 0x14($sp)
/* 10CE4 800100E4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 10CE8 800100E8 00008025 */  or         $s0, $zero, $zero
/* 10CEC 800100EC 24110028 */  addiu      $s1, $zero, 0x28
.L800100F0:
/* 10CF0 800100F0 0C004028 */  jal        func_800100A0
/* 10CF4 800100F4 02002025 */   or        $a0, $s0, $zero
/* 10CF8 800100F8 26100001 */  addiu      $s0, $s0, 1
/* 10CFC 800100FC 1611FFFC */  bne        $s0, $s1, .L800100F0
/* 10D00 80010100 00000000 */   nop
/* 10D04 80010104 8FBF001C */  lw         $ra, 0x1c($sp)
/* 10D08 80010108 8FB00014 */  lw         $s0, 0x14($sp)
/* 10D0C 8001010C 8FB10018 */  lw         $s1, 0x18($sp)
/* 10D10 80010110 03E00008 */  jr         $ra
/* 10D14 80010114 27BD0020 */   addiu     $sp, $sp, 0x20
