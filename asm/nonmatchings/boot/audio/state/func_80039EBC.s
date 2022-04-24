glabel func_80039EBC
/* 3AABC 80039EBC 3C058018 */  lui        $a1, %hi(D_801780F8)
/* 3AAC0 80039EC0 24A580F8 */  addiu      $a1, $a1, %lo(D_801780F8)
/* 3AAC4 80039EC4 8CAE0000 */  lw         $t6, ($a1)
/* 3AAC8 80039EC8 3C048018 */  lui        $a0, %hi(D_801780C0)
/* 3AACC 80039ECC 3C038018 */  lui        $v1, %hi(D_801780C8)
/* 3AAD0 80039ED0 31C27FFF */  andi       $v0, $t6, 0x7fff
/* 3AAD4 80039ED4 ACA20000 */  sw         $v0, ($a1)
/* 3AAD8 80039ED8 246380C8 */  addiu      $v1, $v1, %lo(D_801780C8)
/* 3AADC 80039EDC 248480C0 */  addiu      $a0, $a0, %lo(D_801780C0)
/* 3AAE0 80039EE0 94980000 */  lhu        $t8, ($a0)
.L80039EE4:
/* 3AAE4 80039EE4 24840002 */  addiu      $a0, $a0, 2
/* 3AAE8 80039EE8 0083082B */  sltu       $at, $a0, $v1
/* 3AAEC 80039EEC 10580012 */  beq        $v0, $t8, .L80039F38
/* 3AAF0 80039EF0 00000000 */   nop
/* 3AAF4 80039EF4 5420FFFB */  bnel       $at, $zero, .L80039EE4
/* 3AAF8 80039EF8 94980000 */   lhu       $t8, ($a0)
/* 3AAFC 80039EFC 3C048018 */  lui        $a0, %hi(D_801780C0)
/* 3AB00 80039F00 248480C0 */  addiu      $a0, $a0, %lo(D_801780C0)
/* 3AB04 80039F04 00001825 */  or         $v1, $zero, $zero
/* 3AB08 80039F08 24050004 */  addiu      $a1, $zero, 4
.L80039F0C:
/* 3AB0C 80039F0C 94990000 */  lhu        $t9, ($a0)
/* 3AB10 80039F10 17200006 */  bnez       $t9, .L80039F2C
/* 3AB14 80039F14 3C018018 */   lui       $at, %hi(D_801780BC)
/* 3AB18 80039F18 A4820000 */  sh         $v0, ($a0)
/* 3AB1C 80039F1C 00230821 */  addu       $at, $at, $v1
/* 3AB20 80039F20 240800FF */  addiu      $t0, $zero, 0xff
/* 3AB24 80039F24 03E00008 */  jr         $ra
/* 3AB28 80039F28 A02880BC */   sb        $t0, %lo(D_801780BC)($at)
.L80039F2C:
/* 3AB2C 80039F2C 24630001 */  addiu      $v1, $v1, 1
/* 3AB30 80039F30 1465FFF6 */  bne        $v1, $a1, .L80039F0C
/* 3AB34 80039F34 24840002 */   addiu     $a0, $a0, 2
.L80039F38:
/* 3AB38 80039F38 03E00008 */  jr         $ra
/* 3AB3C 80039F3C 00000000 */   nop
