glabel func_801F5F90_5B1F60
/* 5B1F60 801F5F90 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 5B1F64 801F5F94 AFBF003C */  sw         $ra, 0x3c($sp)
/* 5B1F68 801F5F98 AFB60038 */  sw         $s6, 0x38($sp)
/* 5B1F6C 801F5F9C AFB50034 */  sw         $s5, 0x34($sp)
/* 5B1F70 801F5FA0 AFB40030 */  sw         $s4, 0x30($sp)
/* 5B1F74 801F5FA4 AFB3002C */  sw         $s3, 0x2c($sp)
/* 5B1F78 801F5FA8 AFB20028 */  sw         $s2, 0x28($sp)
/* 5B1F7C 801F5FAC AFB10024 */  sw         $s1, 0x24($sp)
/* 5B1F80 801F5FB0 AFB00020 */  sw         $s0, 0x20($sp)
/* 5B1F84 801F5FB4 AFA5006C */  sw         $a1, 0x6c($sp)
/* 5B1F88 801F5FB8 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5B1F8C 801F5FBC 3C188021 */  lui        $t8, %hi(D_80209EA0_5C5E70)
/* 5B1F90 801F5FC0 27189EA0 */  addiu      $t8, $t8, %lo(D_80209EA0_5C5E70)
/* 5B1F94 801F5FC4 AFAE0060 */  sw         $t6, 0x60($sp)
/* 5B1F98 801F5FC8 8F010000 */  lw         $at, ($t8)
/* 5B1F9C 801F5FCC 27AF0058 */  addiu      $t7, $sp, 0x58
/* 5B1FA0 801F5FD0 3C0B8021 */  lui        $t3, %hi(D_80209EA8_5C5E78)
/* 5B1FA4 801F5FD4 ADE10000 */  sw         $at, ($t7)
/* 5B1FA8 801F5FD8 97010004 */  lhu        $at, 4($t8)
/* 5B1FAC 801F5FDC 256B9EA8 */  addiu      $t3, $t3, %lo(D_80209EA8_5C5E78)
/* 5B1FB0 801F5FE0 27AA0050 */  addiu      $t2, $sp, 0x50
/* 5B1FB4 801F5FE4 A5E10004 */  sh         $at, 4($t7)
/* 5B1FB8 801F5FE8 8D610000 */  lw         $at, ($t3)
/* 5B1FBC 801F5FEC 30B300FF */  andi       $s3, $a1, 0xff
/* 5B1FC0 801F5FF0 0080A825 */  or         $s5, $a0, $zero
/* 5B1FC4 801F5FF4 AD410000 */  sw         $at, ($t2)
/* 5B1FC8 801F5FF8 95610004 */  lhu        $at, 4($t3)
/* 5B1FCC 801F5FFC 00C0B025 */  or         $s6, $a2, $zero
/* 5B1FD0 801F6000 0C07CE3E */  jal        func_801F38F8_5AF8C8
/* 5B1FD4 801F6004 A5410004 */   sh        $at, 4($t2)
/* 5B1FD8 801F6008 14400027 */  bnez       $v0, .L801F60A8
/* 5B1FDC 801F600C 00008025 */   or        $s0, $zero, $zero
/* 5B1FE0 801F6010 27B10058 */  addiu      $s1, $sp, 0x58
/* 5B1FE4 801F6014 27B20050 */  addiu      $s2, $sp, 0x50
/* 5B1FE8 801F6018 24140003 */  addiu      $s4, $zero, 3
.L801F601C:
/* 5B1FEC 801F601C 96480000 */  lhu        $t0, ($s2)
/* 5B1FF0 801F6020 96270000 */  lhu        $a3, ($s1)
/* 5B1FF4 801F6024 AFB00014 */  sw         $s0, 0x14($sp)
/* 5B1FF8 801F6028 02A02025 */  or         $a0, $s5, $zero
/* 5B1FFC 801F602C 326500FF */  andi       $a1, $s3, 0xff
/* 5B2000 801F6030 02C03025 */  or         $a2, $s6, $zero
/* 5B2004 801F6034 0C07CE68 */  jal        func_801F39A0_5AF970
/* 5B2008 801F6038 AFA80010 */   sw        $t0, 0x10($sp)
/* 5B200C 801F603C 26100001 */  addiu      $s0, $s0, 1
/* 5B2010 801F6040 26310002 */  addiu      $s1, $s1, 2
/* 5B2014 801F6044 1614FFF5 */  bne        $s0, $s4, .L801F601C
/* 5B2018 801F6048 26520002 */   addiu     $s2, $s2, 2
/* 5B201C 801F604C 3C05801F */  lui        $a1, %hi(func_801F4710_5B06E0)
/* 5B2020 801F6050 24A54710 */  addiu      $a1, $a1, %lo(func_801F4710_5B06E0)
/* 5B2024 801F6054 02A02025 */  or         $a0, $s5, $zero
/* 5B2028 801F6058 0C00D29E */  jal        func_80034A78
/* 5B202C 801F605C 00003025 */   or        $a2, $zero, $zero
/* 5B2030 801F6060 10400011 */  beqz       $v0, .L801F60A8
/* 5B2034 801F6064 00408025 */   or        $s0, $v0, $zero
/* 5B2038 801F6068 00402025 */  or         $a0, $v0, $zero
/* 5B203C 801F606C 02A02825 */  or         $a1, $s5, $zero
/* 5B2040 801F6070 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5B2044 801F6074 00003025 */   or        $a2, $zero, $zero
/* 5B2048 801F6078 02002025 */  or         $a0, $s0, $zero
/* 5B204C 801F607C 24050002 */  addiu      $a1, $zero, 2
/* 5B2050 801F6080 0C00D6D7 */  jal        func_80035B5C
/* 5B2054 801F6084 24060003 */   addiu     $a2, $zero, 3
/* 5B2058 801F6088 14400004 */  bnez       $v0, .L801F609C
/* 5B205C 801F608C 02002025 */   or        $a0, $s0, $zero
/* 5B2060 801F6090 24190001 */  addiu      $t9, $zero, 1
/* 5B2064 801F6094 10000004 */  b          .L801F60A8
/* 5B2068 801F6098 A2190065 */   sb        $t9, 0x65($s0)
.L801F609C:
/* 5B206C 801F609C 8FA50060 */  lw         $a1, 0x60($sp)
/* 5B2070 801F60A0 0C07CEF7 */  jal        func_801F3BDC_5AFBAC
/* 5B2074 801F60A4 02C03025 */   or        $a2, $s6, $zero
.L801F60A8:
/* 5B2078 801F60A8 8FBF003C */  lw         $ra, 0x3c($sp)
/* 5B207C 801F60AC 8FB00020 */  lw         $s0, 0x20($sp)
/* 5B2080 801F60B0 8FB10024 */  lw         $s1, 0x24($sp)
/* 5B2084 801F60B4 8FB20028 */  lw         $s2, 0x28($sp)
/* 5B2088 801F60B8 8FB3002C */  lw         $s3, 0x2c($sp)
/* 5B208C 801F60BC 8FB40030 */  lw         $s4, 0x30($sp)
/* 5B2090 801F60C0 8FB50034 */  lw         $s5, 0x34($sp)
/* 5B2094 801F60C4 8FB60038 */  lw         $s6, 0x38($sp)
/* 5B2098 801F60C8 03E00008 */  jr         $ra
/* 5B209C 801F60CC 27BD0068 */   addiu     $sp, $sp, 0x68
