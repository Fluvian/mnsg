glabel func_8003C1B0
/* 3CDB0 8003C1B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3CDB4 8003C1B4 3C048018 */  lui        $a0, %hi(D_80178E04)
/* 3CDB8 8003C1B8 24848E04 */  addiu      $a0, $a0, %lo(D_80178E04)
/* 3CDBC 8003C1BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 3CDC0 8003C1C0 8C850000 */  lw         $a1, ($a0)
/* 3CDC4 8003C1C4 3C068018 */  lui        $a2, %hi(D_80178E00)
/* 3CDC8 8003C1C8 24C68E00 */  addiu      $a2, $a2, %lo(D_80178E00)
/* 3CDCC 8003C1CC 90A20000 */  lbu        $v0, ($a1)
/* 3CDD0 8003C1D0 24AF0001 */  addiu      $t7, $a1, 1
/* 3CDD4 8003C1D4 AC8F0000 */  sw         $t7, ($a0)
/* 3CDD8 8003C1D8 384E00E4 */  xori       $t6, $v0, 0xe4
/* 3CDDC 8003C1DC 55C00029 */  bnel       $t6, $zero, .L8003C284
/* 3CDE0 8003C1E0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3CDE4 8003C1E4 8CC20000 */  lw         $v0, ($a2)
/* 3CDE8 8003C1E8 8458008A */  lh         $t8, 0x8a($v0)
/* 3CDEC 8003C1EC 57000020 */  bnel       $t8, $zero, .L8003C270
/* 3CDF0 8003C1F0 8C8C0000 */   lw        $t4, ($a0)
/* 3CDF4 8003C1F4 A040008C */  sb         $zero, 0x8c($v0)
/* 3CDF8 8003C1F8 8C990000 */  lw         $t9, ($a0)
/* 3CDFC 8003C1FC 8CC90000 */  lw         $t1, ($a2)
/* 3CE00 8003C200 93280000 */  lbu        $t0, ($t9)
/* 3CE04 8003C204 A128007C */  sb         $t0, 0x7c($t1)
/* 3CE08 8003C208 8C8A0000 */  lw         $t2, ($a0)
/* 3CE0C 8003C20C 8CCE0000 */  lw         $t6, ($a2)
/* 3CE10 8003C210 254B0001 */  addiu      $t3, $t2, 1
/* 3CE14 8003C214 AC8B0000 */  sw         $t3, ($a0)
/* 3CE18 8003C218 916D0000 */  lbu        $t5, ($t3)
/* 3CE1C 8003C21C A1CD007D */  sb         $t5, 0x7d($t6)
/* 3CE20 8003C220 8C8F0000 */  lw         $t7, ($a0)
/* 3CE24 8003C224 8CC20000 */  lw         $v0, ($a2)
/* 3CE28 8003C228 25F80001 */  addiu      $t8, $t7, 1
/* 3CE2C 8003C22C AC980000 */  sw         $t8, ($a0)
/* 3CE30 8003C230 93030000 */  lbu        $v1, ($t8)
/* 3CE34 8003C234 27190001 */  addiu      $t9, $t8, 1
/* 3CE38 8003C238 AC990000 */  sw         $t9, ($a0)
/* 3CE3C 8003C23C 90480025 */  lbu        $t0, 0x25($v0)
/* 3CE40 8003C240 8C4A0028 */  lw         $t2, 0x28($v0)
/* 3CE44 8003C244 00681823 */  subu       $v1, $v1, $t0
/* 3CE48 8003C248 00034A00 */  sll        $t1, $v1, 8
/* 3CE4C 8003C24C 01495821 */  addu       $t3, $t2, $t1
/* 3CE50 8003C250 0C00F042 */  jal        func_8003C108
/* 3CE54 8003C254 AC4B0080 */   sw        $t3, 0x80($v0)
/* 3CE58 8003C258 3C048018 */  lui        $a0, %hi(D_80178E04)
/* 3CE5C 8003C25C 3C028018 */  lui        $v0, %hi(D_80178E00)
/* 3CE60 8003C260 8C428E00 */  lw         $v0, %lo(D_80178E00)($v0)
/* 3CE64 8003C264 10000004 */  b          .L8003C278
/* 3CE68 8003C268 24848E04 */   addiu     $a0, $a0, %lo(D_80178E04)
/* 3CE6C 8003C26C 8C8C0000 */  lw         $t4, ($a0)
.L8003C270:
/* 3CE70 8003C270 258D0003 */  addiu      $t5, $t4, 3
/* 3CE74 8003C274 AC8D0000 */  sw         $t5, ($a0)
.L8003C278:
/* 3CE78 8003C278 8C8E0000 */  lw         $t6, ($a0)
/* 3CE7C 8003C27C AC4E0008 */  sw         $t6, 8($v0)
/* 3CE80 8003C280 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003C284:
/* 3CE84 8003C284 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3CE88 8003C288 03E00008 */  jr         $ra
/* 3CE8C 8003C28C 00000000 */   nop
