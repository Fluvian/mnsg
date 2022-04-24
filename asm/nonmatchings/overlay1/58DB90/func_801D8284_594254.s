glabel func_801D8284_594254
/* 594254 801D8284 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 594258 801D8288 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59425C 801D828C AFA50024 */  sw         $a1, 0x24($sp)
/* 594260 801D8290 8C82000C */  lw         $v0, 0xc($a0)
/* 594264 801D8294 3C03801E */  lui        $v1, %hi(D_801DBDD4_597DA4)
/* 594268 801D8298 2463BDD4 */  addiu      $v1, $v1, %lo(D_801DBDD4_597DA4)
/* 59426C 801D829C 14620007 */  bne        $v1, $v0, .L801D82BC
/* 594270 801D82A0 00000000 */   nop
/* 594274 801D82A4 AFA3001C */  sw         $v1, 0x1c($sp)
/* 594278 801D82A8 0C0761CE */  jal        func_801D8738_594708
/* 59427C 801D82AC AFA40020 */   sw        $a0, 0x20($sp)
/* 594280 801D82B0 8FA40020 */  lw         $a0, 0x20($sp)
/* 594284 801D82B4 8FA3001C */  lw         $v1, 0x1c($sp)
/* 594288 801D82B8 8C82000C */  lw         $v0, 0xc($a0)
.L801D82BC:
/* 59428C 801D82BC 10620004 */  beq        $v1, $v0, .L801D82D0
/* 594290 801D82C0 3C0E801E */   lui       $t6, %hi(D_801DBD20_597CF0)
/* 594294 801D82C4 25CEBD20 */  addiu      $t6, $t6, %lo(D_801DBD20_597CF0)
/* 594298 801D82C8 55C2000C */  bnel       $t6, $v0, .L801D82FC
/* 59429C 801D82CC 00001025 */   or        $v0, $zero, $zero
.L801D82D0:
/* 5942A0 801D82D0 908700BC */  lbu        $a3, 0xbc($a0)
/* 5942A4 801D82D4 A48000CC */  sh         $zero, 0xcc($a0)
/* 5942A8 801D82D8 8FA50024 */  lw         $a1, 0x24($sp)
/* 5942AC 801D82DC 30EF0007 */  andi       $t7, $a3, 7
/* 5942B0 801D82E0 000FC1C0 */  sll        $t8, $t7, 7
/* 5942B4 801D82E4 3307FFFF */  andi       $a3, $t8, 0xffff
/* 5942B8 801D82E8 0C076103 */  jal        func_801D840C_5943DC
/* 5942BC 801D82EC 00003025 */   or        $a2, $zero, $zero
/* 5942C0 801D82F0 10000002 */  b          .L801D82FC
/* 5942C4 801D82F4 24020001 */   addiu     $v0, $zero, 1
/* 5942C8 801D82F8 00001025 */  or         $v0, $zero, $zero
.L801D82FC:
/* 5942CC 801D82FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5942D0 801D8300 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5942D4 801D8304 03E00008 */  jr         $ra
/* 5942D8 801D8308 00000000 */   nop
