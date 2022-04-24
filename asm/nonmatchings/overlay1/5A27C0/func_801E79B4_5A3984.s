glabel func_801E79B4_5A3984
/* 5A3984 801E79B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A3988 801E79B8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A398C 801E79BC 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A3990 801E79C0 44800000 */  mtc1       $zero, $f0
/* 5A3994 801E79C4 240E0001 */  addiu      $t6, $zero, 1
/* 5A3998 801E79C8 A5EE0000 */  sh         $t6, ($t7)
/* 5A399C 801E79CC E4800070 */  swc1       $f0, 0x70($a0)
/* 5A39A0 801E79D0 E480006C */  swc1       $f0, 0x6c($a0)
/* 5A39A4 801E79D4 E4800068 */  swc1       $f0, 0x68($a0)
/* 5A39A8 801E79D8 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 5A39AC 801E79DC AFA40018 */   sw        $a0, 0x18($sp)
/* 5A39B0 801E79E0 10400008 */  beqz       $v0, .L801E7A04
/* 5A39B4 801E79E4 8FA50018 */   lw        $a1, 0x18($sp)
/* 5A39B8 801E79E8 3C018021 */  lui        $at, %hi(D_802101B8_5CC188)
/* 5A39BC 801E79EC C42001B8 */  lwc1       $f0, %lo(D_802101B8_5CC188)($at)
/* 5A39C0 801E79F0 8CB8005C */  lw         $t8, 0x5c($a1)
/* 5A39C4 801E79F4 E4A000E8 */  swc1       $f0, 0xe8($a1)
/* 5A39C8 801E79F8 E4A000E4 */  swc1       $f0, 0xe4($a1)
/* 5A39CC 801E79FC 10000007 */  b          .L801E7A1C
/* 5A39D0 801E7A00 E7000004 */   swc1      $f0, 4($t8)
.L801E7A04:
/* 5A39D4 801E7A04 3C014000 */  lui        $at, 0x4000
/* 5A39D8 801E7A08 44810000 */  mtc1       $at, $f0
/* 5A39DC 801E7A0C 8CB9005C */  lw         $t9, 0x5c($a1)
/* 5A39E0 801E7A10 E4A000E8 */  swc1       $f0, 0xe8($a1)
/* 5A39E4 801E7A14 E4A000E4 */  swc1       $f0, 0xe4($a1)
/* 5A39E8 801E7A18 E7200004 */  swc1       $f0, 4($t9)
.L801E7A1C:
/* 5A39EC 801E7A1C 8CA2005C */  lw         $v0, 0x5c($a1)
/* 5A39F0 801E7A20 2404022F */  addiu      $a0, $zero, 0x22f
/* 5A39F4 801E7A24 9448001A */  lhu        $t0, 0x1a($v0)
/* 5A39F8 801E7A28 A4480002 */  sh         $t0, 2($v0)
/* 5A39FC 801E7A2C 8CA9005C */  lw         $t1, 0x5c($a1)
/* 5A3A00 801E7A30 0C00E20E */  jal        func_80038838
/* 5A3A04 801E7A34 A120002D */   sb        $zero, 0x2d($t1)
/* 5A3A08 801E7A38 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A3A0C 801E7A3C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A3A10 801E7A40 03E00008 */  jr         $ra
/* 5A3A14 801E7A44 00000000 */   nop
