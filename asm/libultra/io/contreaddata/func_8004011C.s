glabel func_8004011C
/* 40D1C 8004011C 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 40D20 80040120 3C0E801D */  lui        $t6, %hi(D_801CE2D0)
/* 40D24 80040124 25CEE2D0 */  addiu      $t6, $t6, %lo(D_801CE2D0)
/* 40D28 80040128 AFAE000C */  sw         $t6, 0xc($sp)
/* 40D2C 8004012C AFA00000 */  sw         $zero, ($sp)
.L80040130:
/* 40D30 80040130 8FAF0000 */  lw         $t7, ($sp)
/* 40D34 80040134 8FB90000 */  lw         $t9, ($sp)
/* 40D38 80040138 3C01801D */  lui        $at, %hi(D_801CE2D0)
/* 40D3C 8004013C 000FC080 */  sll        $t8, $t7, 2
/* 40D40 80040140 00380821 */  addu       $at, $at, $t8
/* 40D44 80040144 AC20E2D0 */  sw         $zero, %lo(D_801CE2D0)($at)
/* 40D48 80040148 27280001 */  addiu      $t0, $t9, 1
/* 40D4C 8004014C 29010010 */  slti       $at, $t0, 0x10
/* 40D50 80040150 1420FFF7 */  bnez       $at, .L80040130
/* 40D54 80040154 AFA80000 */   sw        $t0, ($sp)
/* 40D58 80040158 3C19801D */  lui        $t9, %hi(D_801CE311)
/* 40D5C 8004015C 9339E311 */  lbu        $t9, %lo(D_801CE311)($t9)
/* 40D60 80040160 24090001 */  addiu      $t1, $zero, 1
/* 40D64 80040164 3C01801D */  lui        $at, 0x801d
/* 40D68 80040168 240A00FF */  addiu      $t2, $zero, 0xff
/* 40D6C 8004016C 240B0001 */  addiu      $t3, $zero, 1
/* 40D70 80040170 240C0004 */  addiu      $t4, $zero, 4
/* 40D74 80040174 240D0001 */  addiu      $t5, $zero, 1
/* 40D78 80040178 340EFFFF */  ori        $t6, $zero, 0xffff
/* 40D7C 8004017C 240FFFFF */  addiu      $t7, $zero, -1
/* 40D80 80040180 2418FFFF */  addiu      $t8, $zero, -1
/* 40D84 80040184 AC29E30C */  sw         $t1, -0x1cf4($at)
/* 40D88 80040188 A3AA0004 */  sb         $t2, 4($sp)
/* 40D8C 8004018C A3AB0005 */  sb         $t3, 5($sp)
/* 40D90 80040190 A3AC0006 */  sb         $t4, 6($sp)
/* 40D94 80040194 A3AD0007 */  sb         $t5, 7($sp)
/* 40D98 80040198 A7AE0008 */  sh         $t6, 8($sp)
/* 40D9C 8004019C A3AF000A */  sb         $t7, 0xa($sp)
/* 40DA0 800401A0 A3B8000B */  sb         $t8, 0xb($sp)
/* 40DA4 800401A4 1B200013 */  blez       $t9, .L800401F4
/* 40DA8 800401A8 AFA00000 */   sw        $zero, ($sp)
.L800401AC:
/* 40DAC 800401AC 27A90004 */  addiu      $t1, $sp, 4
/* 40DB0 800401B0 8D210000 */  lw         $at, ($t1)
/* 40DB4 800401B4 8FA8000C */  lw         $t0, 0xc($sp)
/* 40DB8 800401B8 3C18801D */  lui        $t8, 0x801d
/* 40DBC 800401BC A9010000 */  swl        $at, ($t0)
/* 40DC0 800401C0 B9010003 */  swr        $at, 3($t0)
/* 40DC4 800401C4 8D2B0004 */  lw         $t3, 4($t1)
/* 40DC8 800401C8 A90B0004 */  swl        $t3, 4($t0)
/* 40DCC 800401CC B90B0007 */  swr        $t3, 7($t0)
/* 40DD0 800401D0 8FAE0000 */  lw         $t6, ($sp)
/* 40DD4 800401D4 9318E311 */  lbu        $t8, -0x1cef($t8)
/* 40DD8 800401D8 8FAC000C */  lw         $t4, 0xc($sp)
/* 40DDC 800401DC 25CF0001 */  addiu      $t7, $t6, 1
/* 40DE0 800401E0 01F8082A */  slt        $at, $t7, $t8
/* 40DE4 800401E4 258D0008 */  addiu      $t5, $t4, 8
/* 40DE8 800401E8 AFAF0000 */  sw         $t7, ($sp)
/* 40DEC 800401EC 1420FFEF */  bnez       $at, .L800401AC
/* 40DF0 800401F0 AFAD000C */   sw        $t5, 0xc($sp)
.L800401F4:
/* 40DF4 800401F4 8FAA000C */  lw         $t2, 0xc($sp)
/* 40DF8 800401F8 241900FE */  addiu      $t9, $zero, 0xfe
/* 40DFC 800401FC 27BD0010 */  addiu      $sp, $sp, 0x10
/* 40E00 80040200 03E00008 */  jr         $ra
/* 40E04 80040204 A1590000 */   sb        $t9, ($t2)
/* 40E08 80040208 00000000 */  nop
/* 40E0C 8004020C 00000000 */  nop
