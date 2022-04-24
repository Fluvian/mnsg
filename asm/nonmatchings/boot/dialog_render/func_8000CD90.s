glabel func_8000CD90
/* D990 8000CD90 00047880 */  sll        $t7, $a0, 2
/* D994 8000CD94 3C068017 */  lui        $a2, %hi(D_8016D430)
/* D998 8000CD98 00CF3021 */  addu       $a2, $a2, $t7
/* D99C 8000CD9C 8CC6D430 */  lw         $a2, %lo(D_8016D430)($a2)
/* D9A0 8000CDA0 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* D9A4 8000CDA4 AFBF002C */  sw         $ra, 0x2c($sp)
/* D9A8 8000CDA8 AFA40040 */  sw         $a0, 0x40($sp)
/* D9AC 8000CDAC 10C00036 */  beqz       $a2, .L8000CE88
/* D9B0 8000CDB0 AFA50044 */   sw        $a1, 0x44($sp)
/* D9B4 8000CDB4 00C01825 */  or         $v1, $a2, $zero
/* D9B8 8000CDB8 00002825 */  or         $a1, $zero, $zero
/* D9BC 8000CDBC 00C01025 */  or         $v0, $a2, $zero
/* D9C0 8000CDC0 2404003C */  addiu      $a0, $zero, 0x3c
.L8000CDC4:
/* D9C4 8000CDC4 8458019C */  lh         $t8, 0x19c($v0)
/* D9C8 8000CDC8 5700002C */  bnel       $t8, $zero, .L8000CE7C
/* D9CC 8000CDCC 24A50001 */   addiu     $a1, $a1, 1
/* D9D0 8000CDD0 8C790050 */  lw         $t9, 0x50($v1)
/* D9D4 8000CDD4 8468006E */  lh         $t0, 0x6e($v1)
/* D9D8 8000CDD8 8C780018 */  lw         $t8, 0x18($v1)
/* D9DC 8000CDDC 8C690054 */  lw         $t1, 0x54($v1)
/* D9E0 8000CDE0 03281021 */  addu       $v0, $t9, $t0
/* D9E4 8000CDE4 8C79001C */  lw         $t9, 0x1c($v1)
/* D9E8 8000CDE8 846A0074 */  lh         $t2, 0x74($v1)
/* D9EC 8000CDEC 8FAB0044 */  lw         $t3, 0x44($sp)
/* D9F0 8000CDF0 AFB80010 */  sw         $t8, 0x10($sp)
/* D9F4 8000CDF4 AFB90014 */  sw         $t9, 0x14($sp)
/* D9F8 8000CDF8 8C6F0024 */  lw         $t7, 0x24($v1)
/* D9FC 8000CDFC 3C0E8006 */  lui        $t6, %hi(D_80062BC0)
/* DA00 8000CE00 012A3821 */  addu       $a3, $t1, $t2
/* DA04 8000CE04 31680001 */  andi       $t0, $t3, 1
/* DA08 8000CE08 25CE2BC0 */  addiu      $t6, $t6, %lo(D_80062BC0)
/* DA0C 8000CE0C 01E84821 */  addu       $t1, $t7, $t0
/* DA10 8000CE10 AFA90018 */  sw         $t1, 0x18($sp)
/* DA14 8000CE14 AFA70020 */  sw         $a3, 0x20($sp)
/* DA18 8000CE18 AFA50034 */  sw         $a1, 0x34($sp)
/* DA1C 8000CE1C AFA3003C */  sw         $v1, 0x3c($sp)
/* DA20 8000CE20 AFA2001C */  sw         $v0, 0x1c($sp)
/* DA24 8000CE24 8FA40040 */  lw         $a0, 0x40($sp)
/* DA28 8000CE28 05610003 */  bgez       $t3, .L8000CE38
/* DA2C 8000CE2C 000B6043 */   sra       $t4, $t3, 1
/* DA30 8000CE30 25610001 */  addiu      $at, $t3, 1
/* DA34 8000CE34 00016043 */  sra        $t4, $at, 1
.L8000CE38:
/* DA38 8000CE38 3C013F80 */  lui        $at, 0x3f80
/* DA3C 8000CE3C 44812000 */  mtc1       $at, $f4
/* DA40 8000CE40 000C69C0 */  sll        $t5, $t4, 7
/* DA44 8000CE44 01AE3021 */  addu       $a2, $t5, $t6
/* DA48 8000CE48 0C0033A6 */  jal        func_8000CE98
/* DA4C 8000CE4C E7A40024 */   swc1      $f4, 0x24($sp)
/* DA50 8000CE50 8FA3003C */  lw         $v1, 0x3c($sp)
/* DA54 8000CE54 8FA20034 */  lw         $v0, 0x34($sp)
/* DA58 8000CE58 846A006E */  lh         $t2, 0x6e($v1)
/* DA5C 8000CE5C 846C0070 */  lh         $t4, 0x70($v1)
/* DA60 8000CE60 846E006C */  lh         $t6, 0x6c($v1)
/* DA64 8000CE64 014C6821 */  addu       $t5, $t2, $t4
/* DA68 8000CE68 25D80001 */  addiu      $t8, $t6, 1
/* DA6C 8000CE6C A46D006E */  sh         $t5, 0x6e($v1)
/* DA70 8000CE70 10000005 */  b          .L8000CE88
/* DA74 8000CE74 A478006C */   sh        $t8, 0x6c($v1)
/* DA78 8000CE78 24A50001 */  addiu      $a1, $a1, 1
.L8000CE7C:
/* DA7C 8000CE7C 14A4FFD1 */  bne        $a1, $a0, .L8000CDC4
/* DA80 8000CE80 244200B8 */   addiu     $v0, $v0, 0xb8
/* DA84 8000CE84 2402FFFF */  addiu      $v0, $zero, -1
.L8000CE88:
/* DA88 8000CE88 8FBF002C */  lw         $ra, 0x2c($sp)
/* DA8C 8000CE8C 27BD0040 */  addiu      $sp, $sp, 0x40
/* DA90 8000CE90 03E00008 */  jr         $ra
/* DA94 8000CE94 00000000 */   nop
