glabel func_801E1CBC_59DC8C
/* 59DC8C 801E1CBC 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 59DC90 801E1CC0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59DC94 801E1CC4 AFA5003C */  sw         $a1, 0x3c($sp)
/* 59DC98 801E1CC8 AFA60040 */  sw         $a2, 0x40($sp)
/* 59DC9C 801E1CCC 8C8C0018 */  lw         $t4, 0x18($a0)
/* 59DCA0 801E1CD0 14A00003 */  bnez       $a1, .L801E1CE0
/* 59DCA4 801E1CD4 90870090 */   lbu       $a3, 0x90($a0)
/* 59DCA8 801E1CD8 10000037 */  b          .L801E1DB8
/* 59DCAC 801E1CDC 00001025 */   or        $v0, $zero, $zero
.L801E1CE0:
/* 59DCB0 801E1CE0 93A20043 */  lbu        $v0, 0x43($sp)
/* 59DCB4 801E1CE4 00077840 */  sll        $t7, $a3, 1
/* 59DCB8 801E1CE8 3C198021 */  lui        $t9, %hi(D_80212028)
/* 59DCBC 801E1CEC 27392028 */  addiu      $t9, $t9, %lo(D_80212028)
/* 59DCC0 801E1CF0 01E2C021 */  addu       $t8, $t7, $v0
/* 59DCC4 801E1CF4 03193021 */  addu       $a2, $t8, $t9
/* 59DCC8 801E1CF8 90C9FFFD */  lbu        $t1, -3($a2)
/* 59DCCC 801E1CFC 3C0E8021 */  lui        $t6, %hi(D_80212030)
/* 59DCD0 801E1D00 25CE2030 */  addiu      $t6, $t6, %lo(D_80212030)
/* 59DCD4 801E1D04 00076900 */  sll        $t5, $a3, 4
/* 59DCD8 801E1D08 01AE5021 */  addu       $t2, $t5, $t6
/* 59DCDC 801E1D0C 0009C0C0 */  sll        $t8, $t1, 3
/* 59DCE0 801E1D10 0158C821 */  addu       $t9, $t2, $t8
/* 59DCE4 801E1D14 00024080 */  sll        $t0, $v0, 2
/* 59DCE8 801E1D18 03286821 */  addu       $t5, $t9, $t0
/* 59DCEC 801E1D1C 8DAEFFF4 */  lw         $t6, -0xc($t5)
/* 59DCF0 801E1D20 8FAF003C */  lw         $t7, 0x3c($sp)
/* 59DCF4 801E1D24 39380001 */  xori       $t8, $t1, 1
/* 59DCF8 801E1D28 330300FF */  andi       $v1, $t8, 0xff
/* 59DCFC 801E1D2C 15EE0003 */  bne        $t7, $t6, .L801E1D3C
/* 59DD00 801E1D30 0007C900 */   sll       $t9, $a3, 4
/* 59DD04 801E1D34 10000020 */  b          .L801E1DB8
/* 59DD08 801E1D38 00001025 */   or        $v0, $zero, $zero
.L801E1D3C:
/* 59DD0C 801E1D3C A0D8FFFD */  sb         $t8, -3($a2)
/* 59DD10 801E1D40 000368C0 */  sll        $t5, $v1, 3
/* 59DD14 801E1D44 032D7821 */  addu       $t7, $t9, $t5
/* 59DD18 801E1D48 3C188021 */  lui        $t8, %hi(D_80212018)
/* 59DD1C 801E1D4C 27182018 */  addiu      $t8, $t8, %lo(D_80212018)
/* 59DD20 801E1D50 01E87021 */  addu       $t6, $t7, $t0
/* 59DD24 801E1D54 01D85821 */  addu       $t3, $t6, $t8
/* 59DD28 801E1D58 8D65FFF4 */  lw         $a1, -0xc($t3)
/* 59DD2C 801E1D5C AFAB001C */  sw         $t3, 0x1c($sp)
/* 59DD30 801E1D60 8FA4003C */  lw         $a0, 0x3c($sp)
/* 59DD34 801E1D64 A3A30032 */  sb         $v1, 0x32($sp)
/* 59DD38 801E1D68 AFA80020 */  sw         $t0, 0x20($sp)
/* 59DD3C 801E1D6C AFAA0024 */  sw         $t2, 0x24($sp)
/* 59DD40 801E1D70 0C005051 */  jal        func_80014144
/* 59DD44 801E1D74 AFAC0034 */   sw        $t4, 0x34($sp)
/* 59DD48 801E1D78 8FAB001C */  lw         $t3, 0x1c($sp)
/* 59DD4C 801E1D7C 93AD0043 */  lbu        $t5, 0x43($sp)
/* 59DD50 801E1D80 8FAC0034 */  lw         $t4, 0x34($sp)
/* 59DD54 801E1D84 8D79FFF4 */  lw         $t9, -0xc($t3)
/* 59DD58 801E1D88 93A30032 */  lbu        $v1, 0x32($sp)
/* 59DD5C 801E1D8C 8FAA0024 */  lw         $t2, 0x24($sp)
/* 59DD60 801E1D90 000D78C0 */  sll        $t7, $t5, 3
/* 59DD64 801E1D94 8FA80020 */  lw         $t0, 0x20($sp)
/* 59DD68 801E1D98 018F7021 */  addu       $t6, $t4, $t7
/* 59DD6C 801E1D9C ADD90038 */  sw         $t9, 0x38($t6)
/* 59DD70 801E1DA0 8FB8003C */  lw         $t8, 0x3c($sp)
/* 59DD74 801E1DA4 000368C0 */  sll        $t5, $v1, 3
/* 59DD78 801E1DA8 014D7821 */  addu       $t7, $t2, $t5
/* 59DD7C 801E1DAC 01E8C821 */  addu       $t9, $t7, $t0
/* 59DD80 801E1DB0 24020001 */  addiu      $v0, $zero, 1
/* 59DD84 801E1DB4 AF38FFF4 */  sw         $t8, -0xc($t9)
.L801E1DB8:
/* 59DD88 801E1DB8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59DD8C 801E1DBC 27BD0038 */  addiu      $sp, $sp, 0x38
/* 59DD90 801E1DC0 03E00008 */  jr         $ra
/* 59DD94 801E1DC4 00000000 */   nop
