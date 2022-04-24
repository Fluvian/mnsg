glabel func_801D9CF4_595CC4
/* 595CC4 801D9CF4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 595CC8 801D9CF8 AFA40020 */  sw         $a0, 0x20($sp)
/* 595CCC 801D9CFC 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* 595CD0 801D9D00 8C841DB8 */  lw         $a0, %lo(gGameHeapPtr)($a0)
/* 595CD4 801D9D04 3C01000C */  lui        $at, 0xc
/* 595CD8 801D9D08 3C0E0000 */  lui        $t6, 0
/* 595CDC 801D9D0C 3C0F0000 */  lui        $t7, 0
/* 595CE0 801D9D10 AFBF001C */  sw         $ra, 0x1c($sp)
/* 595CE4 801D9D14 25EF0000 */  addiu      $t7, $t7, 0
/* 595CE8 801D9D18 25CE00A0 */  addiu      $t6, $t6, 0xa0
/* 595CEC 801D9D1C 34217FA4 */  ori        $at, $at, 0x7fa4
/* 595CF0 801D9D20 AFB00018 */  sw         $s0, 0x18($sp)
/* 595CF4 801D9D24 01CF2823 */  subu       $a1, $t6, $t7
/* 595CF8 801D9D28 0C005120 */  jal        func_80014480
/* 595CFC 801D9D2C 00812021 */   addu      $a0, $a0, $at
/* 595D00 801D9D30 00408025 */  or         $s0, $v0, $zero
/* 595D04 801D9D34 24040007 */  addiu      $a0, $zero, 7
/* 595D08 801D9D38 0C0006E8 */  jal        func_80001BA0
/* 595D0C 801D9D3C 00402825 */   or        $a1, $v0, $zero
/* 595D10 801D9D40 8FB90020 */  lw         $t9, 0x20($sp)
/* 595D14 801D9D44 3C180000 */  lui        $t8, 0
/* 595D18 801D9D48 27180088 */  addiu      $t8, $t8, 0x88
/* 595D1C 801D9D4C 932500D3 */  lbu        $a1, 0xd3($t9)
/* 595D20 801D9D50 02182021 */  addu       $a0, $s0, $t8
/* 595D24 801D9D54 3C070000 */  lui        $a3, 0
/* 595D28 801D9D58 00054080 */  sll        $t0, $a1, 2
/* 595D2C 801D9D5C 00056080 */  sll        $t4, $a1, 2
/* 595D30 801D9D60 00884821 */  addu       $t1, $a0, $t0
/* 595D34 801D9D64 008C6821 */  addu       $t5, $a0, $t4
/* 595D38 801D9D68 8D2A0000 */  lw         $t2, ($t1)
/* 595D3C 801D9D6C 8DAE0004 */  lw         $t6, 4($t5)
/* 595D40 801D9D70 24E70000 */  addiu      $a3, $a3, 0
/* 595D44 801D9D74 01475823 */  subu       $t3, $t2, $a3
/* 595D48 801D9D78 01C77823 */  subu       $t7, $t6, $a3
/* 595D4C 801D9D7C 01701821 */  addu       $v1, $t3, $s0
/* 595D50 801D9D80 01F03021 */  addu       $a2, $t7, $s0
/* 595D54 801D9D84 00C3C023 */  subu       $t8, $a2, $v1
/* 595D58 801D9D88 0018C8C3 */  sra        $t9, $t8, 3
/* 595D5C 801D9D8C 2B21001E */  slti       $at, $t9, 0x1e
/* 595D60 801D9D90 14200002 */  bnez       $at, .L801D9D9C
/* 595D64 801D9D94 3C048020 */   lui       $a0, %hi(D_802016E0_5BD6B0)
/* 595D68 801D9D98 246600F0 */  addiu      $a2, $v1, 0xf0
.L801D9D9C:
/* 595D6C 801D9D9C 248416E0 */  addiu      $a0, $a0, %lo(D_802016E0_5BD6B0)
/* 595D70 801D9DA0 0066082B */  sltu       $at, $v1, $a2
/* 595D74 801D9DA4 10200013 */  beqz       $at, .L801D9DF4
/* 595D78 801D9DA8 A0800000 */   sb        $zero, ($a0)
/* 595D7C 801D9DAC 3C058021 */  lui        $a1, %hi(D_80211AA0)
/* 595D80 801D9DB0 24A51AA0 */  addiu      $a1, $a1, %lo(D_80211AA0)
.L801D9DB4:
/* 595D84 801D9DB4 90820000 */  lbu        $v0, ($a0)
/* 595D88 801D9DB8 88610000 */  lwl        $at, ($v1)
/* 595D8C 801D9DBC 98610003 */  lwr        $at, 3($v1)
/* 595D90 801D9DC0 000240C0 */  sll        $t0, $v0, 3
/* 595D94 801D9DC4 00A84821 */  addu       $t1, $a1, $t0
/* 595D98 801D9DC8 A9210000 */  swl        $at, ($t1)
/* 595D9C 801D9DCC B9210003 */  swr        $at, 3($t1)
/* 595DA0 801D9DD0 886B0004 */  lwl        $t3, 4($v1)
/* 595DA4 801D9DD4 986B0007 */  lwr        $t3, 7($v1)
/* 595DA8 801D9DD8 24630008 */  addiu      $v1, $v1, 8
/* 595DAC 801D9DDC 0066082B */  sltu       $at, $v1, $a2
/* 595DB0 801D9DE0 A92B0004 */  swl        $t3, 4($t1)
/* 595DB4 801D9DE4 244C0001 */  addiu      $t4, $v0, 1
/* 595DB8 801D9DE8 B92B0007 */  swr        $t3, 7($t1)
/* 595DBC 801D9DEC 1420FFF1 */  bnez       $at, .L801D9DB4
/* 595DC0 801D9DF0 A08C0000 */   sb        $t4, ($a0)
.L801D9DF4:
/* 595DC4 801D9DF4 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* 595DC8 801D9DF8 8C841DB8 */  lw         $a0, %lo(gGameHeapPtr)($a0)
/* 595DCC 801D9DFC 3C01000C */  lui        $at, 0xc
/* 595DD0 801D9E00 34217FA4 */  ori        $at, $at, 0x7fa4
/* 595DD4 801D9E04 02002825 */  or         $a1, $s0, $zero
/* 595DD8 801D9E08 0C0051C1 */  jal        func_80014704
/* 595DDC 801D9E0C 00812021 */   addu      $a0, $a0, $at
/* 595DE0 801D9E10 8FBF001C */  lw         $ra, 0x1c($sp)
/* 595DE4 801D9E14 8FB00018 */  lw         $s0, 0x18($sp)
/* 595DE8 801D9E18 27BD0020 */  addiu      $sp, $sp, 0x20
/* 595DEC 801D9E1C 03E00008 */  jr         $ra
/* 595DF0 801D9E20 00000000 */   nop
