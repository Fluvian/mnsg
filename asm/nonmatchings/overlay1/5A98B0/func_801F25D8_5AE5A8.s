glabel func_801F25D8_5AE5A8
/* 5AE5A8 801F25D8 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 5AE5AC 801F25DC AFB5002C */  sw         $s5, 0x2c($sp)
/* 5AE5B0 801F25E0 30B500FF */  andi       $s5, $a1, 0xff
/* 5AE5B4 801F25E4 AFBF003C */  sw         $ra, 0x3c($sp)
/* 5AE5B8 801F25E8 AFBE0038 */  sw         $fp, 0x38($sp)
/* 5AE5BC 801F25EC AFB70034 */  sw         $s7, 0x34($sp)
/* 5AE5C0 801F25F0 AFB60030 */  sw         $s6, 0x30($sp)
/* 5AE5C4 801F25F4 AFB40028 */  sw         $s4, 0x28($sp)
/* 5AE5C8 801F25F8 AFB30024 */  sw         $s3, 0x24($sp)
/* 5AE5CC 801F25FC AFB20020 */  sw         $s2, 0x20($sp)
/* 5AE5D0 801F2600 AFB1001C */  sw         $s1, 0x1c($sp)
/* 5AE5D4 801F2604 AFB00018 */  sw         $s0, 0x18($sp)
/* 5AE5D8 801F2608 AFA50044 */  sw         $a1, 0x44($sp)
/* 5AE5DC 801F260C 00809025 */  or         $s2, $a0, $zero
/* 5AE5E0 801F2610 00C0F025 */  or         $fp, $a2, $zero
/* 5AE5E4 801F2614 8C96005C */  lw         $s6, 0x5c($a0)
/* 5AE5E8 801F2618 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5AE5EC 801F261C 32A500FF */   andi      $a1, $s5, 0xff
/* 5AE5F0 801F2620 1440004A */  bnez       $v0, .L801F274C
/* 5AE5F4 801F2624 00008825 */   or        $s1, $zero, $zero
/* 5AE5F8 801F2628 3C0F8021 */  lui        $t7, %hi(D_80209758_5C5728)
/* 5AE5FC 801F262C 25EF9758 */  addiu      $t7, $t7, %lo(D_80209758_5C5728)
/* 5AE600 801F2630 00157080 */  sll        $t6, $s5, 2
/* 5AE604 801F2634 01CFB821 */  addu       $s7, $t6, $t7
/* 5AE608 801F2638 24140002 */  addiu      $s4, $zero, 2
/* 5AE60C 801F263C 24130028 */  addiu      $s3, $zero, 0x28
/* 5AE610 801F2640 02402025 */  or         $a0, $s2, $zero
.L801F2644:
/* 5AE614 801F2644 8EE50000 */  lw         $a1, ($s7)
/* 5AE618 801F2648 0C00D29E */  jal        func_80034A78
/* 5AE61C 801F264C 00003025 */   or        $a2, $zero, $zero
/* 5AE620 801F2650 1040003E */  beqz       $v0, .L801F274C
/* 5AE624 801F2654 00408025 */   or        $s0, $v0, $zero
/* 5AE628 801F2658 00402025 */  or         $a0, $v0, $zero
/* 5AE62C 801F265C 02402825 */  or         $a1, $s2, $zero
/* 5AE630 801F2660 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5AE634 801F2664 32A600FF */   andi      $a2, $s5, 0xff
/* 5AE638 801F2668 00142C00 */  sll        $a1, $s4, 0x10
/* 5AE63C 801F266C 0005C403 */  sra        $t8, $a1, 0x10
/* 5AE640 801F2670 03002825 */  or         $a1, $t8, $zero
/* 5AE644 801F2674 02002025 */  or         $a0, $s0, $zero
/* 5AE648 801F2678 0C00D6D7 */  jal        func_80035B5C
/* 5AE64C 801F267C 24060001 */   addiu     $a2, $zero, 1
/* 5AE650 801F2680 14400004 */  bnez       $v0, .L801F2694
/* 5AE654 801F2684 02002025 */   or        $a0, $s0, $zero
/* 5AE658 801F2688 24190001 */  addiu      $t9, $zero, 1
/* 5AE65C 801F268C 1000002F */  b          .L801F274C
/* 5AE660 801F2690 A2190065 */   sb        $t9, 0x65($s0)
.L801F2694:
/* 5AE664 801F2694 02C02825 */  or         $a1, $s6, $zero
/* 5AE668 801F2698 02203025 */  or         $a2, $s1, $zero
/* 5AE66C 801F269C 0C07C9DF */  jal        func_801F277C_5AE74C
/* 5AE670 801F26A0 03C03825 */   or        $a3, $fp, $zero
/* 5AE674 801F26A4 16200009 */  bnez       $s1, .L801F26CC
/* 5AE678 801F26A8 A2110061 */   sb        $s1, 0x61($s0)
/* 5AE67C 801F26AC 24080001 */  addiu      $t0, $zero, 1
/* 5AE680 801F26B0 2409002D */  addiu      $t1, $zero, 0x2d
/* 5AE684 801F26B4 240A00C8 */  addiu      $t2, $zero, 0xc8
/* 5AE688 801F26B8 A2080030 */  sb         $t0, 0x30($s0)
/* 5AE68C 801F26BC A609003C */  sh         $t1, 0x3c($s0)
/* 5AE690 801F26C0 A60A003E */  sh         $t2, 0x3e($s0)
/* 5AE694 801F26C4 A6000040 */  sh         $zero, 0x40($s0)
/* 5AE698 801F26C8 A6130042 */  sh         $s3, 0x42($s0)
.L801F26CC:
/* 5AE69C 801F26CC 26310001 */  addiu      $s1, $s1, 1
/* 5AE6A0 801F26D0 5634FFDC */  bnel       $s1, $s4, .L801F2644
/* 5AE6A4 801F26D4 02402025 */   or        $a0, $s2, $zero
/* 5AE6A8 801F26D8 3C05801F */  lui        $a1, %hi(func_801F2B74_5AEB44)
/* 5AE6AC 801F26DC 24A52B74 */  addiu      $a1, $a1, %lo(func_801F2B74_5AEB44)
/* 5AE6B0 801F26E0 02002025 */  or         $a0, $s0, $zero
/* 5AE6B4 801F26E4 0C00D29E */  jal        func_80034A78
/* 5AE6B8 801F26E8 00003025 */   or        $a2, $zero, $zero
/* 5AE6BC 801F26EC 10400017 */  beqz       $v0, .L801F274C
/* 5AE6C0 801F26F0 00408025 */   or        $s0, $v0, $zero
/* 5AE6C4 801F26F4 00402025 */  or         $a0, $v0, $zero
/* 5AE6C8 801F26F8 02402825 */  or         $a1, $s2, $zero
/* 5AE6CC 801F26FC 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5AE6D0 801F2700 00003025 */   or        $a2, $zero, $zero
/* 5AE6D4 801F2704 02002025 */  or         $a0, $s0, $zero
/* 5AE6D8 801F2708 24050002 */  addiu      $a1, $zero, 2
/* 5AE6DC 801F270C 0C00D6D7 */  jal        func_80035B5C
/* 5AE6E0 801F2710 24060001 */   addiu     $a2, $zero, 1
/* 5AE6E4 801F2714 14400004 */  bnez       $v0, .L801F2728
/* 5AE6E8 801F2718 240C0002 */   addiu     $t4, $zero, 2
/* 5AE6EC 801F271C 240B0001 */  addiu      $t3, $zero, 1
/* 5AE6F0 801F2720 1000000A */  b          .L801F274C
/* 5AE6F4 801F2724 A20B0065 */   sb        $t3, 0x65($s0)
.L801F2728:
/* 5AE6F8 801F2728 240D0001 */  addiu      $t5, $zero, 1
/* 5AE6FC 801F272C 240E002D */  addiu      $t6, $zero, 0x2d
/* 5AE700 801F2730 240F00C8 */  addiu      $t7, $zero, 0xc8
/* 5AE704 801F2734 A20C0061 */  sb         $t4, 0x61($s0)
/* 5AE708 801F2738 A20D0030 */  sb         $t5, 0x30($s0)
/* 5AE70C 801F273C A60E003C */  sh         $t6, 0x3c($s0)
/* 5AE710 801F2740 A60F003E */  sh         $t7, 0x3e($s0)
/* 5AE714 801F2744 A6000040 */  sh         $zero, 0x40($s0)
/* 5AE718 801F2748 A6000042 */  sh         $zero, 0x42($s0)
.L801F274C:
/* 5AE71C 801F274C 8FBF003C */  lw         $ra, 0x3c($sp)
/* 5AE720 801F2750 8FB00018 */  lw         $s0, 0x18($sp)
/* 5AE724 801F2754 8FB1001C */  lw         $s1, 0x1c($sp)
/* 5AE728 801F2758 8FB20020 */  lw         $s2, 0x20($sp)
/* 5AE72C 801F275C 8FB30024 */  lw         $s3, 0x24($sp)
/* 5AE730 801F2760 8FB40028 */  lw         $s4, 0x28($sp)
/* 5AE734 801F2764 8FB5002C */  lw         $s5, 0x2c($sp)
/* 5AE738 801F2768 8FB60030 */  lw         $s6, 0x30($sp)
/* 5AE73C 801F276C 8FB70034 */  lw         $s7, 0x34($sp)
/* 5AE740 801F2770 8FBE0038 */  lw         $fp, 0x38($sp)
/* 5AE744 801F2774 03E00008 */  jr         $ra
/* 5AE748 801F2778 27BD0040 */   addiu     $sp, $sp, 0x40
