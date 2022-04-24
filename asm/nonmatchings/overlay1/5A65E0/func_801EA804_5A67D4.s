glabel func_801EA804_5A67D4
/* 5A67D4 801EA804 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 5A67D8 801EA808 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5A67DC 801EA80C AFB00020 */  sw         $s0, 0x20($sp)
/* 5A67E0 801EA810 AFA70054 */  sw         $a3, 0x54($sp)
/* 5A67E4 801EA814 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A67E8 801EA818 8C820018 */  lw         $v0, 0x18($a0)
/* 5A67EC 801EA81C 3C014120 */  lui        $at, 0x4120
/* 5A67F0 801EA820 8DCF008C */  lw         $t7, 0x8c($t6)
/* 5A67F4 801EA824 44814000 */  mtc1       $at, $f8
/* 5A67F8 801EA828 3C014140 */  lui        $at, 0x4140
/* 5A67FC 801EA82C 8DE30018 */  lw         $v1, 0x18($t7)
/* 5A6800 801EA830 44856000 */  mtc1       $a1, $f12
/* 5A6804 801EA834 44867000 */  mtc1       $a2, $f14
/* 5A6808 801EA838 C7A40054 */  lwc1       $f4, 0x54($sp)
/* 5A680C 801EA83C 44803000 */  mtc1       $zero, $f6
/* 5A6810 801EA840 44815000 */  mtc1       $at, $f10
/* 5A6814 801EA844 E7A8002C */  swc1       $f8, 0x2c($sp)
/* 5A6818 801EA848 E7AC003C */  swc1       $f12, 0x3c($sp)
/* 5A681C 801EA84C E7A40034 */  swc1       $f4, 0x34($sp)
/* 5A6820 801EA850 E7AE0038 */  swc1       $f14, 0x38($sp)
/* 5A6824 801EA854 E7A60030 */  swc1       $f6, 0x30($sp)
/* 5A6828 801EA858 E7AA0028 */  swc1       $f10, 0x28($sp)
/* 5A682C 801EA85C 00808025 */  or         $s0, $a0, $zero
/* 5A6830 801EA860 94440014 */  lhu        $a0, 0x14($v0)
/* 5A6834 801EA864 94460018 */  lhu        $a2, 0x18($v0)
/* 5A6838 801EA868 94450016 */  lhu        $a1, 0x16($v0)
/* 5A683C 801EA86C 27B80038 */  addiu      $t8, $sp, 0x38
/* 5A6840 801EA870 27B90034 */  addiu      $t9, $sp, 0x34
/* 5A6844 801EA874 AFB90014 */  sw         $t9, 0x14($sp)
/* 5A6848 801EA878 AFB80010 */  sw         $t8, 0x10($sp)
/* 5A684C 801EA87C 27A7003C */  addiu      $a3, $sp, 0x3c
/* 5A6850 801EA880 AFA20044 */  sw         $v0, 0x44($sp)
/* 5A6854 801EA884 0C00CD44 */  jal        func_80033510
/* 5A6858 801EA888 AFA30040 */   sw        $v1, 0x40($sp)
/* 5A685C 801EA88C 8E08005C */  lw         $t0, 0x5c($s0)
/* 5A6860 801EA890 C7B0003C */  lwc1       $f16, 0x3c($sp)
/* 5A6864 801EA894 8FA20044 */  lw         $v0, 0x44($sp)
/* 5A6868 801EA898 8D09008C */  lw         $t1, 0x8c($t0)
/* 5A686C 801EA89C 27AE002C */  addiu      $t6, $sp, 0x2c
/* 5A6870 801EA8A0 27AF0028 */  addiu      $t7, $sp, 0x28
/* 5A6874 801EA8A4 E5300078 */  swc1       $f16, 0x78($t1)
/* 5A6878 801EA8A8 8E0A005C */  lw         $t2, 0x5c($s0)
/* 5A687C 801EA8AC C7B20038 */  lwc1       $f18, 0x38($sp)
/* 5A6880 801EA8B0 27A70030 */  addiu      $a3, $sp, 0x30
/* 5A6884 801EA8B4 8D4B008C */  lw         $t3, 0x8c($t2)
/* 5A6888 801EA8B8 E572007C */  swc1       $f18, 0x7c($t3)
/* 5A688C 801EA8BC 8E0C005C */  lw         $t4, 0x5c($s0)
/* 5A6890 801EA8C0 C7A40034 */  lwc1       $f4, 0x34($sp)
/* 5A6894 801EA8C4 8D8D008C */  lw         $t5, 0x8c($t4)
/* 5A6898 801EA8C8 E5A40080 */  swc1       $f4, 0x80($t5)
/* 5A689C 801EA8CC 94460018 */  lhu        $a2, 0x18($v0)
/* 5A68A0 801EA8D0 94450016 */  lhu        $a1, 0x16($v0)
/* 5A68A4 801EA8D4 94440014 */  lhu        $a0, 0x14($v0)
/* 5A68A8 801EA8D8 AFAF0014 */  sw         $t7, 0x14($sp)
/* 5A68AC 801EA8DC 0C00CD44 */  jal        func_80033510
/* 5A68B0 801EA8E0 AFAE0010 */   sw        $t6, 0x10($sp)
/* 5A68B4 801EA8E4 8FA20044 */  lw         $v0, 0x44($sp)
/* 5A68B8 801EA8E8 C7A80030 */  lwc1       $f8, 0x30($sp)
/* 5A68BC 801EA8EC 8FA30040 */  lw         $v1, 0x40($sp)
/* 5A68C0 801EA8F0 C4460008 */  lwc1       $f6, 8($v0)
/* 5A68C4 801EA8F4 26050084 */  addiu      $a1, $s0, 0x84
/* 5A68C8 801EA8F8 00003025 */  or         $a2, $zero, $zero
/* 5A68CC 801EA8FC 46083280 */  add.s      $f10, $f6, $f8
/* 5A68D0 801EA900 24640014 */  addiu      $a0, $v1, 0x14
/* 5A68D4 801EA904 E46A0008 */  swc1       $f10, 8($v1)
/* 5A68D8 801EA908 C7B2002C */  lwc1       $f18, 0x2c($sp)
/* 5A68DC 801EA90C C450000C */  lwc1       $f16, 0xc($v0)
/* 5A68E0 801EA910 46128100 */  add.s      $f4, $f16, $f18
/* 5A68E4 801EA914 E464000C */  swc1       $f4, 0xc($v1)
/* 5A68E8 801EA918 C7A80028 */  lwc1       $f8, 0x28($sp)
/* 5A68EC 801EA91C C4460010 */  lwc1       $f6, 0x10($v0)
/* 5A68F0 801EA920 46083280 */  add.s      $f10, $f6, $f8
/* 5A68F4 801EA924 E46A0010 */  swc1       $f10, 0x10($v1)
/* 5A68F8 801EA928 96070094 */  lhu        $a3, 0x94($s0)
/* 5A68FC 801EA92C 0C0075A5 */  jal        func_8001D694
/* 5A6900 801EA930 AFA00010 */   sw        $zero, 0x10($sp)
/* 5A6904 801EA934 0C07A9F4 */  jal        func_801EA7D0_5A67A0
/* 5A6908 801EA938 02002025 */   or        $a0, $s0, $zero
/* 5A690C 801EA93C 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5A6910 801EA940 8FB00020 */  lw         $s0, 0x20($sp)
/* 5A6914 801EA944 27BD0048 */  addiu      $sp, $sp, 0x48
/* 5A6918 801EA948 03E00008 */  jr         $ra
/* 5A691C 801EA94C 00000000 */   nop
