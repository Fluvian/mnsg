glabel func_801E2A04_59E9D4
/* 59E9D4 801E2A04 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59E9D8 801E2A08 00A03025 */  or         $a2, $a1, $zero
/* 59E9DC 801E2A0C AFBF0014 */  sw         $ra, 0x14($sp)
/* 59E9E0 801E2A10 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59E9E4 801E2A14 A0860060 */  sb         $a2, 0x60($a0)
/* 59E9E8 801E2A18 30CE00FF */  andi       $t6, $a2, 0xff
/* 59E9EC 801E2A1C 3C018016 */  lui        $at, %hi(gCurrPlayerId)
/* 59E9F0 801E2A20 AC2E1DCC */  sw         $t6, %lo(gCurrPlayerId)($at)
/* 59E9F4 801E2A24 8C8F005C */  lw         $t7, 0x5c($a0)
/* 59E9F8 801E2A28 24020001 */  addiu      $v0, $zero, 1
/* 59E9FC 801E2A2C 44800000 */  mtc1       $zero, $f0
/* 59EA00 801E2A30 A1E20069 */  sb         $v0, 0x69($t7)
/* 59EA04 801E2A34 8C98005C */  lw         $t8, 0x5c($a0)
/* 59EA08 801E2A38 A4800080 */  sh         $zero, 0x80($a0)
/* 59EA0C 801E2A3C 240A00BB */  addiu      $t2, $zero, 0xbb
/* 59EA10 801E2A40 A7000030 */  sh         $zero, 0x30($t8)
/* 59EA14 801E2A44 8C99005C */  lw         $t9, 0x5c($a0)
/* 59EA18 801E2A48 E48000E8 */  swc1       $f0, 0xe8($a0)
/* 59EA1C 801E2A4C E4800068 */  swc1       $f0, 0x68($a0)
/* 59EA20 801E2A50 E480006C */  swc1       $f0, 0x6c($a0)
/* 59EA24 801E2A54 E4800070 */  swc1       $f0, 0x70($a0)
/* 59EA28 801E2A58 A7220000 */  sh         $v0, ($t9)
/* 59EA2C 801E2A5C 90880030 */  lbu        $t0, 0x30($a0)
/* 59EA30 801E2A60 3C05801E */  lui        $a1, %hi(D_801E5E10_5A1DE0)
/* 59EA34 801E2A64 A08A00CC */  sb         $t2, 0xcc($a0)
/* 59EA38 801E2A68 3109FFFE */  andi       $t1, $t0, 0xfffe
/* 59EA3C 801E2A6C A0890030 */  sb         $t1, 0x30($a0)
/* 59EA40 801E2A70 0C00D3A7 */  jal        func_80034E9C
/* 59EA44 801E2A74 24A55E10 */   addiu     $a1, $a1, %lo(D_801E5E10_5A1DE0)
/* 59EA48 801E2A78 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59EA4C 801E2A7C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59EA50 801E2A80 03E00008 */  jr         $ra
/* 59EA54 801E2A84 00000000 */   nop
/* 59EA58 801E2A88 00000000 */  nop
/* 59EA5C 801E2A8C 00000000 */  nop
