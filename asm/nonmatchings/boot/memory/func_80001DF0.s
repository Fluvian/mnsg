glabel func_80001DF0
/* 29F0 80001DF0 14800003 */  bnez       $a0, .L80001E00
/* 29F4 80001DF4 00001025 */   or        $v0, $zero, $zero
/* 29F8 80001DF8 03E00008 */  jr         $ra
/* 29FC 80001DFC 00001025 */   or        $v0, $zero, $zero
.L80001E00:
/* 2A00 80001E00 3C0E8005 */  lui        $t6, %hi(D_80054B90)
/* 2A04 80001E04 95CE4B90 */  lhu        $t6, %lo(D_80054B90)($t6)
/* 2A08 80001E08 3C188005 */  lui        $t8, %hi(D_80054B90)
/* 2A0C 80001E0C 27184B90 */  addiu      $t8, $t8, %lo(D_80054B90)
/* 2A10 80001E10 11C0000C */  beqz       $t6, .L80001E44
/* 2A14 80001E14 00027840 */   sll       $t7, $v0, 1
/* 2A18 80001E18 01F81821 */  addu       $v1, $t7, $t8
/* 2A1C 80001E1C 94650000 */  lhu        $a1, ($v1)
/* 2A20 80001E20 0085082B */  sltu       $at, $a0, $a1
.L80001E24:
/* 2A24 80001E24 50200004 */  beql       $at, $zero, .L80001E38
/* 2A28 80001E28 94650004 */   lhu       $a1, 4($v1)
/* 2A2C 80001E2C 03E00008 */  jr         $ra
/* 2A30 80001E30 90620003 */   lbu       $v0, 3($v1)
/* 2A34 80001E34 94650004 */  lhu        $a1, 4($v1)
.L80001E38:
/* 2A38 80001E38 24630004 */  addiu      $v1, $v1, 4
/* 2A3C 80001E3C 54A0FFF9 */  bnel       $a1, $zero, .L80001E24
/* 2A40 80001E40 0085082B */   sltu      $at, $a0, $a1
.L80001E44:
/* 2A44 80001E44 240200FF */  addiu      $v0, $zero, 0xff
/* 2A48 80001E48 03E00008 */  jr         $ra
/* 2A4C 80001E4C 00000000 */   nop