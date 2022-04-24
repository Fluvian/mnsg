glabel func_801F9698_5B5668
/* 5B5668 801F9698 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B566C 801F969C AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B5670 801F96A0 AFB00018 */  sw         $s0, 0x18($sp)
/* 5B5674 801F96A4 00808025 */  or         $s0, $a0, $zero
/* 5B5678 801F96A8 0C079BB6 */  jal        func_801E6ED8_5A2EA8
/* 5B567C 801F96AC AFA50024 */   sw        $a1, 0x24($sp)
/* 5B5680 801F96B0 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B5684 801F96B4 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B5688 801F96B8 0320F809 */  jalr       $t9
/* 5B568C 801F96BC 8FA40024 */   lw        $a0, 0x24($sp)
/* 5B5690 801F96C0 3C013F80 */  lui        $at, 0x3f80
/* 5B5694 801F96C4 44813000 */  mtc1       $at, $f6
/* 5B5698 801F96C8 8FAE0024 */  lw         $t6, 0x24($sp)
/* 5B569C 801F96CC 46060201 */  sub.s      $f8, $f0, $f6
/* 5B56A0 801F96D0 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5B56A4 801F96D4 4604403E */  c.le.s     $f8, $f4
/* 5B56A8 801F96D8 00000000 */  nop
/* 5B56AC 801F96DC 4502001D */  bc1fl      .L801F9754
/* 5B56B0 801F96E0 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5B56B4 801F96E4 960F0098 */  lhu        $t7, 0x98($s0)
/* 5B56B8 801F96E8 51E0000D */  beql       $t7, $zero, .L801F9720
/* 5B56BC 801F96EC 8E02005C */   lw        $v0, 0x5c($s0)
/* 5B56C0 801F96F0 44800000 */  mtc1       $zero, $f0
/* 5B56C4 801F96F4 02002025 */  or         $a0, $s0, $zero
/* 5B56C8 801F96F8 24050071 */  addiu      $a1, $zero, 0x71
/* 5B56CC 801F96FC E60000E4 */  swc1       $f0, 0xe4($s0)
/* 5B56D0 801F9700 E60000E8 */  swc1       $f0, 0xe8($s0)
/* 5B56D4 801F9704 E6000070 */  swc1       $f0, 0x70($s0)
/* 5B56D8 801F9708 E600006C */  swc1       $f0, 0x6c($s0)
/* 5B56DC 801F970C 0C078067 */  jal        func_801E019C_59C16C
/* 5B56E0 801F9710 E6000068 */   swc1      $f0, 0x68($s0)
/* 5B56E4 801F9714 10000008 */  b          .L801F9738
/* 5B56E8 801F9718 02002025 */   or        $a0, $s0, $zero
/* 5B56EC 801F971C 8E02005C */  lw         $v0, 0x5c($s0)
.L801F9720:
/* 5B56F0 801F9720 02002025 */  or         $a0, $s0, $zero
/* 5B56F4 801F9724 24050076 */  addiu      $a1, $zero, 0x76
/* 5B56F8 801F9728 9458001A */  lhu        $t8, 0x1a($v0)
/* 5B56FC 801F972C 0C078067 */  jal        func_801E019C_59C16C
/* 5B5700 801F9730 A4580034 */   sh        $t8, 0x34($v0)
/* 5B5704 801F9734 02002025 */  or         $a0, $s0, $zero
.L801F9738:
/* 5B5708 801F9738 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5B570C 801F973C 24050002 */   addiu     $a1, $zero, 2
/* 5B5710 801F9740 0C00E20E */  jal        func_80038838
/* 5B5714 801F9744 24040205 */   addiu     $a0, $zero, 0x205
/* 5B5718 801F9748 0C00E20E */  jal        func_80038838
/* 5B571C 801F974C 2404020B */   addiu     $a0, $zero, 0x20b
/* 5B5720 801F9750 8FBF001C */  lw         $ra, 0x1c($sp)
.L801F9754:
/* 5B5724 801F9754 8FB00018 */  lw         $s0, 0x18($sp)
/* 5B5728 801F9758 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B572C 801F975C 03E00008 */  jr         $ra
/* 5B5730 801F9760 00000000 */   nop
