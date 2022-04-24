glabel func_801DBA54_597A24
/* 597A24 801DBA54 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 597A28 801DBA58 AFBF001C */  sw         $ra, 0x1c($sp)
/* 597A2C 801DBA5C AFB10018 */  sw         $s1, 0x18($sp)
/* 597A30 801DBA60 AFB00014 */  sw         $s0, 0x14($sp)
/* 597A34 801DBA64 8CB1002C */  lw         $s1, 0x2c($a1)
/* 597A38 801DBA68 908F00BD */  lbu        $t7, 0xbd($a0)
/* 597A3C 801DBA6C 3C018FFF */  lui        $at, 0x8fff
/* 597A40 801DBA70 3421FFFE */  ori        $at, $at, 0xfffe
/* 597A44 801DBA74 02217024 */  and        $t6, $s1, $at
/* 597A48 801DBA78 00808025 */  or         $s0, $a0, $zero
/* 597A4C 801DBA7C 11E0000C */  beqz       $t7, .L801DBAB0
/* 597A50 801DBA80 01C08825 */   or        $s1, $t6, $zero
/* 597A54 801DBA84 94980066 */  lhu        $t8, 0x66($a0)
/* 597A58 801DBA88 A08000AB */  sb         $zero, 0xab($a0)
/* 597A5C 801DBA8C 01C02825 */  or         $a1, $t6, $zero
/* 597A60 801DBA90 24060120 */  addiu      $a2, $zero, 0x120
/* 597A64 801DBA94 24070120 */  addiu      $a3, $zero, 0x120
/* 597A68 801DBA98 0C07743C */  jal        func_801DD0F0_5990C0
/* 597A6C 801DBA9C A498006A */   sh        $t8, 0x6a($a0)
/* 597A70 801DBAA0 3C198021 */  lui        $t9, %hi(D_80211FC6)
/* 597A74 801DBAA4 97391FC6 */  lhu        $t9, %lo(D_80211FC6)($t9)
/* 597A78 801DBAA8 1000000E */  b          .L801DBAE4
/* 597A7C 801DBAAC A619006A */   sh        $t9, 0x6a($s0)
.L801DBAB0:
/* 597A80 801DBAB0 A60000B8 */  sh         $zero, 0xb8($s0)
/* 597A84 801DBAB4 02002025 */  or         $a0, $s0, $zero
/* 597A88 801DBAB8 02202825 */  or         $a1, $s1, $zero
/* 597A8C 801DBABC 24067800 */  addiu      $a2, $zero, 0x7800
/* 597A90 801DBAC0 0C07743C */  jal        func_801DD0F0_5990C0
/* 597A94 801DBAC4 24077800 */   addiu     $a3, $zero, 0x7800
/* 597A98 801DBAC8 920800A3 */  lbu        $t0, 0xa3($s0)
/* 597A9C 801DBACC 3C098021 */  lui        $t1, %hi(D_80211FC6)
/* 597AA0 801DBAD0 51000004 */  beql       $t0, $zero, .L801DBAE4
/* 597AA4 801DBAD4 A60000B8 */   sh        $zero, 0xb8($s0)
/* 597AA8 801DBAD8 95291FC6 */  lhu        $t1, %lo(D_80211FC6)($t1)
/* 597AAC 801DBADC A609006A */  sh         $t1, 0x6a($s0)
/* 597AB0 801DBAE0 A60000B8 */  sh         $zero, 0xb8($s0)
.L801DBAE4:
/* 597AB4 801DBAE4 02002025 */  or         $a0, $s0, $zero
/* 597AB8 801DBAE8 0C077526 */  jal        func_801DD498_599468
/* 597ABC 801DBAEC 02202825 */   or        $a1, $s1, $zero
/* 597AC0 801DBAF0 02002025 */  or         $a0, $s0, $zero
/* 597AC4 801DBAF4 0C076CF4 */  jal        func_801DB3D0_5973A0
/* 597AC8 801DBAF8 02202825 */   or        $a1, $s1, $zero
/* 597ACC 801DBAFC 02002025 */  or         $a0, $s0, $zero
/* 597AD0 801DBB00 0C076D37 */  jal        func_801DB4DC_5974AC
/* 597AD4 801DBB04 02202825 */   or        $a1, $s1, $zero
/* 597AD8 801DBB08 8FBF001C */  lw         $ra, 0x1c($sp)
/* 597ADC 801DBB0C 8FB00014 */  lw         $s0, 0x14($sp)
/* 597AE0 801DBB10 8FB10018 */  lw         $s1, 0x18($sp)
/* 597AE4 801DBB14 03E00008 */  jr         $ra
/* 597AE8 801DBB18 27BD0020 */   addiu     $sp, $sp, 0x20
