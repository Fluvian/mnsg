glabel func_8003BD78
/* 3C978 8003BD78 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3C97C 8003BD7C 3C048018 */  lui        $a0, %hi(D_80178E00)
/* 3C980 8003BD80 24848E00 */  addiu      $a0, $a0, %lo(D_80178E00)
/* 3C984 8003BD84 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3C988 8003BD88 8C820000 */  lw         $v0, ($a0)
/* 3C98C 8003BD8C 90430094 */  lbu        $v1, 0x94($v0)
/* 3C990 8003BD90 10600003 */  beqz       $v1, .L8003BDA0
/* 3C994 8003BD94 246EFFFF */   addiu     $t6, $v1, -1
/* 3C998 8003BD98 10000012 */  b          .L8003BDE4
/* 3C99C 8003BD9C A04E0094 */   sb        $t6, 0x94($v0)
.L8003BDA0:
/* 3C9A0 8003BDA0 9043009F */  lbu        $v1, 0x9f($v0)
/* 3C9A4 8003BDA4 1060000D */  beqz       $v1, .L8003BDDC
/* 3C9A8 8003BDA8 246FFFFF */   addiu     $t7, $v1, -1
/* 3C9AC 8003BDAC A04F009F */  sb         $t7, 0x9f($v0)
/* 3C9B0 8003BDB0 8C820000 */  lw         $v0, ($a0)
/* 3C9B4 8003BDB4 9058009F */  lbu        $t8, 0x9f($v0)
/* 3C9B8 8003BDB8 53000007 */  beql       $t8, $zero, .L8003BDD8
/* 3C9BC 8003BDBC 944A009A */   lhu       $t2, 0x9a($v0)
/* 3C9C0 8003BDC0 9459009C */  lhu        $t9, 0x9c($v0)
/* 3C9C4 8003BDC4 944800A0 */  lhu        $t0, 0xa0($v0)
/* 3C9C8 8003BDC8 03284821 */  addu       $t1, $t9, $t0
/* 3C9CC 8003BDCC 10000003 */  b          .L8003BDDC
/* 3C9D0 8003BDD0 A449009C */   sh        $t1, 0x9c($v0)
/* 3C9D4 8003BDD4 944A009A */  lhu        $t2, 0x9a($v0)
.L8003BDD8:
/* 3C9D8 8003BDD8 A44A009C */  sh         $t2, 0x9c($v0)
.L8003BDDC:
/* 3C9DC 8003BDDC 0C00EF7D */  jal        func_8003BDF4
/* 3C9E0 8003BDE0 00000000 */   nop
.L8003BDE4:
/* 3C9E4 8003BDE4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3C9E8 8003BDE8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3C9EC 8003BDEC 03E00008 */  jr         $ra
/* 3C9F0 8003BDF0 00000000 */   nop
