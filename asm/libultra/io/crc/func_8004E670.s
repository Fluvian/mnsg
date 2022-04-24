glabel func_8004E670
/* 4F270 8004E670 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 4F274 8004E674 A3A0000F */  sb         $zero, 0xf($sp)
/* 4F278 8004E678 AFA00008 */  sw         $zero, 8($sp)
.L8004E67C:
/* 4F27C 8004E67C 240E0007 */  addiu      $t6, $zero, 7
/* 4F280 8004E680 AFAE0004 */  sw         $t6, 4($sp)
.L8004E684:
/* 4F284 8004E684 93AF000F */  lbu        $t7, 0xf($sp)
/* 4F288 8004E688 31F80080 */  andi       $t8, $t7, 0x80
/* 4F28C 8004E68C 13000004 */  beqz       $t8, .L8004E6A0
/* 4F290 8004E690 00000000 */   nop
/* 4F294 8004E694 24190085 */  addiu      $t9, $zero, 0x85
/* 4F298 8004E698 10000002 */  b          .L8004E6A4
/* 4F29C 8004E69C A3B9000E */   sb        $t9, 0xe($sp)
.L8004E6A0:
/* 4F2A0 8004E6A0 A3A0000E */  sb         $zero, 0xe($sp)
.L8004E6A4:
/* 4F2A4 8004E6A4 93A8000F */  lbu        $t0, 0xf($sp)
/* 4F2A8 8004E6A8 8FAA0008 */  lw         $t2, 8($sp)
/* 4F2AC 8004E6AC 24010020 */  addiu      $at, $zero, 0x20
/* 4F2B0 8004E6B0 00084840 */  sll        $t1, $t0, 1
/* 4F2B4 8004E6B4 15410004 */  bne        $t2, $at, .L8004E6C8
/* 4F2B8 8004E6B8 A3A9000F */   sb        $t1, 0xf($sp)
/* 4F2BC 8004E6BC 312B00FF */  andi       $t3, $t1, 0xff
/* 4F2C0 8004E6C0 1000000E */  b          .L8004E6FC
/* 4F2C4 8004E6C4 A3AB000F */   sb        $t3, 0xf($sp)
.L8004E6C8:
/* 4F2C8 8004E6C8 8FAD0004 */  lw         $t5, 4($sp)
/* 4F2CC 8004E6CC 908C0000 */  lbu        $t4, ($a0)
/* 4F2D0 8004E6D0 240E0001 */  addiu      $t6, $zero, 1
/* 4F2D4 8004E6D4 01AE7804 */  sllv       $t7, $t6, $t5
/* 4F2D8 8004E6D8 018FC024 */  and        $t8, $t4, $t7
/* 4F2DC 8004E6DC 13000003 */  beqz       $t8, .L8004E6EC
/* 4F2E0 8004E6E0 00000000 */   nop
/* 4F2E4 8004E6E4 10000002 */  b          .L8004E6F0
/* 4F2E8 8004E6E8 24050001 */   addiu     $a1, $zero, 1
.L8004E6EC:
/* 4F2EC 8004E6EC 00002825 */  or         $a1, $zero, $zero
.L8004E6F0:
/* 4F2F0 8004E6F0 93B9000F */  lbu        $t9, 0xf($sp)
/* 4F2F4 8004E6F4 03254025 */  or         $t0, $t9, $a1
/* 4F2F8 8004E6F8 A3A8000F */  sb         $t0, 0xf($sp)
.L8004E6FC:
/* 4F2FC 8004E6FC 8FAE0004 */  lw         $t6, 4($sp)
/* 4F300 8004E700 93AA000F */  lbu        $t2, 0xf($sp)
/* 4F304 8004E704 93A9000E */  lbu        $t1, 0xe($sp)
/* 4F308 8004E708 25CDFFFF */  addiu      $t5, $t6, -1
/* 4F30C 8004E70C AFAD0004 */  sw         $t5, 4($sp)
/* 4F310 8004E710 01495826 */  xor        $t3, $t2, $t1
/* 4F314 8004E714 05A1FFDB */  bgez       $t5, .L8004E684
/* 4F318 8004E718 A3AB000F */   sb        $t3, 0xf($sp)
/* 4F31C 8004E71C 8FAC0008 */  lw         $t4, 8($sp)
/* 4F320 8004E720 24840001 */  addiu      $a0, $a0, 1
/* 4F324 8004E724 258F0001 */  addiu      $t7, $t4, 1
/* 4F328 8004E728 29E10021 */  slti       $at, $t7, 0x21
/* 4F32C 8004E72C 1420FFD3 */  bnez       $at, .L8004E67C
/* 4F330 8004E730 AFAF0008 */   sw        $t7, 8($sp)
/* 4F334 8004E734 93A2000F */  lbu        $v0, 0xf($sp)
/* 4F338 8004E738 03E00008 */  jr         $ra
/* 4F33C 8004E73C 27BD0010 */   addiu     $sp, $sp, 0x10
