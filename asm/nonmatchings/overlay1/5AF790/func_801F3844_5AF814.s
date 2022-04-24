glabel func_801F3844_5AF814
/* 5AF814 801F3844 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 5AF818 801F3848 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5AF81C 801F384C AFB00020 */  sw         $s0, 0x20($sp)
/* 5AF820 801F3850 AFA50034 */  sw         $a1, 0x34($sp)
/* 5AF824 801F3854 AFA60038 */  sw         $a2, 0x38($sp)
/* 5AF828 801F3858 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5AF82C 801F385C 00808025 */  or         $s0, $a0, $zero
/* 5AF830 801F3860 0C07CE3E */  jal        func_801F38F8_5AF8C8
/* 5AF834 801F3864 AFAE0028 */   sw        $t6, 0x28($sp)
/* 5AF838 801F3868 1440001E */  bnez       $v0, .L801F38E4
/* 5AF83C 801F386C 02002025 */   or        $a0, $s0, $zero
/* 5AF840 801F3870 93A50037 */  lbu        $a1, 0x37($sp)
/* 5AF844 801F3874 8FA60038 */  lw         $a2, 0x38($sp)
/* 5AF848 801F3878 00003825 */  or         $a3, $zero, $zero
/* 5AF84C 801F387C AFA00010 */  sw         $zero, 0x10($sp)
/* 5AF850 801F3880 0C07CE68 */  jal        func_801F39A0_5AF970
/* 5AF854 801F3884 AFA00014 */   sw        $zero, 0x14($sp)
/* 5AF858 801F3888 3C05801F */  lui        $a1, %hi(func_801F4710_5B06E0)
/* 5AF85C 801F388C 24A54710 */  addiu      $a1, $a1, %lo(func_801F4710_5B06E0)
/* 5AF860 801F3890 02002025 */  or         $a0, $s0, $zero
/* 5AF864 801F3894 0C00D29E */  jal        func_80034A78
/* 5AF868 801F3898 00003025 */   or        $a2, $zero, $zero
/* 5AF86C 801F389C 10400011 */  beqz       $v0, .L801F38E4
/* 5AF870 801F38A0 00402025 */   or        $a0, $v0, $zero
/* 5AF874 801F38A4 02002825 */  or         $a1, $s0, $zero
/* 5AF878 801F38A8 00003025 */  or         $a2, $zero, $zero
/* 5AF87C 801F38AC 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5AF880 801F38B0 AFA2002C */   sw        $v0, 0x2c($sp)
/* 5AF884 801F38B4 8FA4002C */  lw         $a0, 0x2c($sp)
/* 5AF888 801F38B8 24050002 */  addiu      $a1, $zero, 2
/* 5AF88C 801F38BC 0C00D6D7 */  jal        func_80035B5C
/* 5AF890 801F38C0 24060003 */   addiu     $a2, $zero, 3
/* 5AF894 801F38C4 14400004 */  bnez       $v0, .L801F38D8
/* 5AF898 801F38C8 8FA4002C */   lw        $a0, 0x2c($sp)
/* 5AF89C 801F38CC 240F0001 */  addiu      $t7, $zero, 1
/* 5AF8A0 801F38D0 10000004 */  b          .L801F38E4
/* 5AF8A4 801F38D4 A08F0065 */   sb        $t7, 0x65($a0)
.L801F38D8:
/* 5AF8A8 801F38D8 8FA50028 */  lw         $a1, 0x28($sp)
/* 5AF8AC 801F38DC 0C07CEF7 */  jal        func_801F3BDC_5AFBAC
/* 5AF8B0 801F38E0 8FA60038 */   lw        $a2, 0x38($sp)
.L801F38E4:
/* 5AF8B4 801F38E4 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5AF8B8 801F38E8 8FB00020 */  lw         $s0, 0x20($sp)
/* 5AF8BC 801F38EC 27BD0030 */  addiu      $sp, $sp, 0x30
/* 5AF8C0 801F38F0 03E00008 */  jr         $ra
/* 5AF8C4 801F38F4 00000000 */   nop
