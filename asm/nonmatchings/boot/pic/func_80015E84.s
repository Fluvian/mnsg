glabel func_80015E84
/* 16A84 80015E84 04800014 */  bltz       $a0, .L80015ED8
/* 16A88 80015E88 3C028017 */   lui       $v0, %hi(D_8016D954)
/* 16A8C 80015E8C 8C42D954 */  lw         $v0, %lo(D_8016D954)($v0)
/* 16A90 80015E90 0082082A */  slt        $at, $a0, $v0
/* 16A94 80015E94 10200010 */  beqz       $at, .L80015ED8
/* 16A98 80015E98 00000000 */   nop
/* 16A9C 80015E9C 04A0000E */  bltz       $a1, .L80015ED8
/* 16AA0 80015EA0 3C0E8017 */   lui       $t6, %hi(D_8016D958)
/* 16AA4 80015EA4 8DCED958 */  lw         $t6, %lo(D_8016D958)($t6)
/* 16AA8 80015EA8 01C5082A */  slt        $at, $t6, $a1
/* 16AAC 80015EAC 1420000A */  bnez       $at, .L80015ED8
/* 16AB0 80015EB0 00000000 */   nop
/* 16AB4 80015EB4 00450019 */  multu      $v0, $a1
/* 16AB8 80015EB8 3C0F8017 */  lui        $t7, %hi(D_8016DC6C)
/* 16ABC 80015EBC 8DEFDC6C */  lw         $t7, %lo(D_8016DC6C)($t7)
/* 16AC0 80015EC0 00044840 */  sll        $t1, $a0, 1
/* 16AC4 80015EC4 0000C012 */  mflo       $t8
/* 16AC8 80015EC8 0018C840 */  sll        $t9, $t8, 1
/* 16ACC 80015ECC 01F94021 */  addu       $t0, $t7, $t9
/* 16AD0 80015ED0 01095021 */  addu       $t2, $t0, $t1
/* 16AD4 80015ED4 A5400000 */  sh         $zero, ($t2)
.L80015ED8:
/* 16AD8 80015ED8 03E00008 */  jr         $ra
/* 16ADC 80015EDC 00000000 */   nop
