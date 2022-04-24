glabel func_8003BF98
/* 3CB98 8003BF98 3C038018 */  lui        $v1, %hi(D_80178E00)
/* 3CB9C 8003BF9C 3C048018 */  lui        $a0, %hi(D_80178E04)
/* 3CBA0 8003BFA0 24848E04 */  addiu      $a0, $a0, %lo(D_80178E04)
/* 3CBA4 8003BFA4 24638E00 */  addiu      $v1, $v1, %lo(D_80178E00)
/* 3CBA8 8003BFA8 8C8E0000 */  lw         $t6, ($a0)
/* 3CBAC 8003BFAC 8C780000 */  lw         $t8, ($v1)
/* 3CBB0 8003BFB0 91CF0000 */  lbu        $t7, ($t6)
/* 3CBB4 8003BFB4 A30F0092 */  sb         $t7, 0x92($t8)
/* 3CBB8 8003BFB8 8C990000 */  lw         $t9, ($a0)
/* 3CBBC 8003BFBC 8C6C0000 */  lw         $t4, ($v1)
/* 3CBC0 8003BFC0 27280001 */  addiu      $t0, $t9, 1
/* 3CBC4 8003BFC4 AC880000 */  sw         $t0, ($a0)
/* 3CBC8 8003BFC8 910A0000 */  lbu        $t2, ($t0)
/* 3CBCC 8003BFCC 000A5A00 */  sll        $t3, $t2, 8
/* 3CBD0 8003BFD0 A58B008E */  sh         $t3, 0x8e($t4)
/* 3CBD4 8003BFD4 8C8D0000 */  lw         $t5, ($a0)
/* 3CBD8 8003BFD8 8C620000 */  lw         $v0, ($v1)
/* 3CBDC 8003BFDC 25AE0001 */  addiu      $t6, $t5, 1
/* 3CBE0 8003BFE0 AC8E0000 */  sw         $t6, ($a0)
/* 3CBE4 8003BFE4 91D90000 */  lbu        $t9, ($t6)
/* 3CBE8 8003BFE8 944F008E */  lhu        $t7, 0x8e($v0)
/* 3CBEC 8003BFEC 01F94021 */  addu       $t0, $t7, $t9
/* 3CBF0 8003BFF0 A448008E */  sh         $t0, 0x8e($v0)
/* 3CBF4 8003BFF4 8C890000 */  lw         $t1, ($a0)
/* 3CBF8 8003BFF8 8C6B0000 */  lw         $t3, ($v1)
/* 3CBFC 8003BFFC 252A0001 */  addiu      $t2, $t1, 1
/* 3CC00 8003C000 AC8A0000 */  sw         $t2, ($a0)
/* 3CC04 8003C004 A160008D */  sb         $zero, 0x8d($t3)
/* 3CC08 8003C008 8C620000 */  lw         $v0, ($v1)
/* 3CC0C 8003C00C 904C008D */  lbu        $t4, 0x8d($v0)
/* 3CC10 8003C010 A44C0090 */  sh         $t4, 0x90($v0)
/* 3CC14 8003C014 8C620000 */  lw         $v0, ($v1)
/* 3CC18 8003C018 904D0092 */  lbu        $t5, 0x92($v0)
/* 3CC1C 8003C01C 15A00002 */  bnez       $t5, .L8003C028
/* 3CC20 8003C020 00000000 */   nop
/* 3CC24 8003C024 A4400038 */  sh         $zero, 0x38($v0)
.L8003C028:
/* 3CC28 8003C028 03E00008 */  jr         $ra
/* 3CC2C 8003C02C 00000000 */   nop
