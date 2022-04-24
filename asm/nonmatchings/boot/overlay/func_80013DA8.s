glabel func_80013DA8
/* 149A8 80013DA8 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 149AC 80013DAC AFB40028 */  sw         $s4, 0x28($sp)
/* 149B0 80013DB0 AFB30024 */  sw         $s3, 0x24($sp)
/* 149B4 80013DB4 AFB20020 */  sw         $s2, 0x20($sp)
/* 149B8 80013DB8 AFB1001C */  sw         $s1, 0x1c($sp)
/* 149BC 80013DBC AFB00018 */  sw         $s0, 0x18($sp)
/* 149C0 80013DC0 3C14BFFF */  lui        $s4, 0xbfff
/* 149C4 80013DC4 AFBF002C */  sw         $ra, 0x2c($sp)
/* 149C8 80013DC8 00009025 */  or         $s2, $zero, $zero
/* 149CC 80013DCC 3694FFFF */  ori        $s4, $s4, 0xffff
/* 149D0 80013DD0 00808025 */  or         $s0, $a0, $zero
/* 149D4 80013DD4 00008825 */  or         $s1, $zero, $zero
/* 149D8 80013DD8 24130006 */  addiu      $s3, $zero, 6
.L80013DDC:
/* 149DC 80013DDC 96040034 */  lhu        $a0, 0x34($s0)
/* 149E0 80013DE0 5080000F */  beql       $a0, $zero, .L80013E20
/* 149E4 80013DE4 26310001 */   addiu     $s1, $s1, 1
/* 149E8 80013DE8 0C00077C */  jal        func_80001DF0
/* 149EC 80013DEC 00000000 */   nop
/* 149F0 80013DF0 262E0008 */  addiu      $t6, $s1, 8
/* 149F4 80013DF4 55C20007 */  bnel       $t6, $v0, .L80013E14
/* 149F8 80013DF8 96040034 */   lhu       $a0, 0x34($s0)
/* 149FC 80013DFC 0C004F55 */  jal        func_80013D54
/* 14A00 80013E00 96040034 */   lhu       $a0, 0x34($s0)
/* 14A04 80013E04 00547824 */  and        $t7, $v0, $s4
/* 14A08 80013E08 10000004 */  b          .L80013E1C
/* 14A0C 80013E0C AE0F0038 */   sw        $t7, 0x38($s0)
/* 14A10 80013E10 96040034 */  lhu        $a0, 0x34($s0)
.L80013E14:
/* 14A14 80013E14 0C00077C */  jal        func_80001DF0
/* 14A18 80013E18 2412FFFF */   addiu     $s2, $zero, -1
.L80013E1C:
/* 14A1C 80013E1C 26310001 */  addiu      $s1, $s1, 1
.L80013E20:
/* 14A20 80013E20 1633FFEE */  bne        $s1, $s3, .L80013DDC
/* 14A24 80013E24 26100008 */   addiu     $s0, $s0, 8
/* 14A28 80013E28 8FBF002C */  lw         $ra, 0x2c($sp)
/* 14A2C 80013E2C 02401025 */  or         $v0, $s2, $zero
/* 14A30 80013E30 8FB20020 */  lw         $s2, 0x20($sp)
/* 14A34 80013E34 8FB00018 */  lw         $s0, 0x18($sp)
/* 14A38 80013E38 8FB1001C */  lw         $s1, 0x1c($sp)
/* 14A3C 80013E3C 8FB30024 */  lw         $s3, 0x24($sp)
/* 14A40 80013E40 8FB40028 */  lw         $s4, 0x28($sp)
/* 14A44 80013E44 03E00008 */  jr         $ra
/* 14A48 80013E48 27BD0030 */   addiu     $sp, $sp, 0x30
