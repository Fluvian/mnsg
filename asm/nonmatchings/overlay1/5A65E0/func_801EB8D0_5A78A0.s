glabel func_801EB8D0_5A78A0
/* 5A78A0 801EB8D0 27BDFF88 */  addiu      $sp, $sp, -0x78
/* 5A78A4 801EB8D4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5A78A8 801EB8D8 AFA5007C */  sw         $a1, 0x7c($sp)
/* 5A78AC 801EB8DC 8C8E0018 */  lw         $t6, 0x18($a0)
/* 5A78B0 801EB8E0 3C19800D */  lui        $t9, 0x800d
/* 5A78B4 801EB8E4 30A6FFFF */  andi       $a2, $a1, 0xffff
/* 5A78B8 801EB8E8 AFAE0074 */  sw         $t6, 0x74($sp)
/* 5A78BC 801EB8EC 908F0090 */  lbu        $t7, 0x90($a0)
/* 5A78C0 801EB8F0 24010322 */  addiu      $at, $zero, 0x322
/* 5A78C4 801EB8F4 3C058016 */  lui        $a1, 0x8016
/* 5A78C8 801EB8F8 000FC080 */  sll        $t8, $t7, 2
/* 5A78CC 801EB8FC 030FC023 */  subu       $t8, $t8, $t7
/* 5A78D0 801EB900 0018C0C0 */  sll        $t8, $t8, 3
/* 5A78D4 801EB904 0338C821 */  addu       $t9, $t9, $t8
/* 5A78D8 801EB908 9739D5A4 */  lhu        $t9, -0x2a5c($t9)
/* 5A78DC 801EB90C 00003825 */  or         $a3, $zero, $zero
/* 5A78E0 801EB910 332A2000 */  andi       $t2, $t9, 0x2000
/* 5A78E4 801EB914 514000B1 */  beql       $t2, $zero, .L801EBBDC
/* 5A78E8 801EB918 8FBF0024 */   lw        $ra, 0x24($sp)
/* 5A78EC 801EB91C 14C10005 */  bne        $a2, $at, .L801EB934
/* 5A78F0 801EB920 00C01025 */   or        $v0, $a2, $zero
/* 5A78F4 801EB924 3C014270 */  lui        $at, 0x4270
/* 5A78F8 801EB928 44812000 */  mtc1       $at, $f4
/* 5A78FC 801EB92C 1000000D */  b          .L801EB964
/* 5A7900 801EB930 E7A40030 */   swc1      $f4, 0x30($sp)
.L801EB934:
/* 5A7904 801EB934 2401033B */  addiu      $at, $zero, 0x33b
/* 5A7908 801EB938 14410004 */  bne        $v0, $at, .L801EB94C
/* 5A790C 801EB93C 3C0142F0 */   lui       $at, 0x42f0
/* 5A7910 801EB940 44813000 */  mtc1       $at, $f6
/* 5A7914 801EB944 10000007 */  b          .L801EB964
/* 5A7918 801EB948 E7A60030 */   swc1      $f6, 0x30($sp)
.L801EB94C:
/* 5A791C 801EB94C 2401033C */  addiu      $at, $zero, 0x33c
/* 5A7920 801EB950 14410004 */  bne        $v0, $at, .L801EB964
/* 5A7924 801EB954 3C014334 */   lui       $at, 0x4334
/* 5A7928 801EB958 44814000 */  mtc1       $at, $f8
/* 5A792C 801EB95C 00000000 */  nop
/* 5A7930 801EB960 E7A80030 */  swc1       $f8, 0x30($sp)
.L801EB964:
/* 5A7934 801EB964 3C014170 */  lui        $at, 0x4170
/* 5A7938 801EB968 44815000 */  mtc1       $at, $f10
/* 5A793C 801EB96C 3C014080 */  lui        $at, 0x4080
/* 5A7940 801EB970 44819000 */  mtc1       $at, $f18
/* 5A7944 801EB974 C7B00030 */  lwc1       $f16, 0x30($sp)
/* 5A7948 801EB978 8CA524B0 */  lw         $a1, 0x24b0($a1)
/* 5A794C 801EB97C AFA40078 */  sw         $a0, 0x78($sp)
/* 5A7950 801EB980 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 5A7954 801EB984 E7B00014 */  swc1       $f16, 0x14($sp)
/* 5A7958 801EB988 0C07830A */  jal        func_801E0C28_59CBF8
/* 5A795C 801EB98C E7B20018 */   swc1      $f18, 0x18($sp)
/* 5A7960 801EB990 14400003 */  bnez       $v0, .L801EB9A0
/* 5A7964 801EB994 00404025 */   or        $t0, $v0, $zero
/* 5A7968 801EB998 1000008F */  b          .L801EBBD8
/* 5A796C 801EB99C 00001025 */   or        $v0, $zero, $zero
.L801EB9A0:
/* 5A7970 801EB9A0 8FA20074 */  lw         $v0, 0x74($sp)
/* 5A7974 801EB9A4 8D030018 */  lw         $v1, 0x18($t0)
/* 5A7978 801EB9A8 27AB0064 */  addiu      $t3, $sp, 0x64
/* 5A797C 801EB9AC C4440008 */  lwc1       $f4, 8($v0)
/* 5A7980 801EB9B0 C4660008 */  lwc1       $f6, 8($v1)
/* 5A7984 801EB9B4 27AC0060 */  addiu      $t4, $sp, 0x60
/* 5A7988 801EB9B8 27A70068 */  addiu      $a3, $sp, 0x68
/* 5A798C 801EB9BC 46062201 */  sub.s      $f8, $f4, $f6
/* 5A7990 801EB9C0 E7A80068 */  swc1       $f8, 0x68($sp)
/* 5A7994 801EB9C4 C44A000C */  lwc1       $f10, 0xc($v0)
/* 5A7998 801EB9C8 C470000C */  lwc1       $f16, 0xc($v1)
/* 5A799C 801EB9CC 46105481 */  sub.s      $f18, $f10, $f16
/* 5A79A0 801EB9D0 E7B20064 */  swc1       $f18, 0x64($sp)
/* 5A79A4 801EB9D4 C4440010 */  lwc1       $f4, 0x10($v0)
/* 5A79A8 801EB9D8 C4660010 */  lwc1       $f6, 0x10($v1)
/* 5A79AC 801EB9DC 46062201 */  sub.s      $f8, $f4, $f6
/* 5A79B0 801EB9E0 E7A80060 */  swc1       $f8, 0x60($sp)
/* 5A79B4 801EB9E4 94660018 */  lhu        $a2, 0x18($v1)
/* 5A79B8 801EB9E8 94650016 */  lhu        $a1, 0x16($v1)
/* 5A79BC 801EB9EC 94640014 */  lhu        $a0, 0x14($v1)
/* 5A79C0 801EB9F0 AFA80070 */  sw         $t0, 0x70($sp)
/* 5A79C4 801EB9F4 AFAC0014 */  sw         $t4, 0x14($sp)
/* 5A79C8 801EB9F8 AFAB0010 */  sw         $t3, 0x10($sp)
/* 5A79CC 801EB9FC 0C00CDAD */  jal        func_800336B4
/* 5A79D0 801EBA00 AFA3006C */   sw        $v1, 0x6c($sp)
/* 5A79D4 801EBA04 C7AA0030 */  lwc1       $f10, 0x30($sp)
/* 5A79D8 801EBA08 8FA40074 */  lw         $a0, 0x74($sp)
/* 5A79DC 801EBA0C 8FA5006C */  lw         $a1, 0x6c($sp)
/* 5A79E0 801EBA10 3C064140 */  lui        $a2, 0x4140
/* 5A79E4 801EBA14 24070000 */  addiu      $a3, $zero, 0
/* 5A79E8 801EBA18 0C07AEFA */  jal        func_801EBBE8_5A7BB8
/* 5A79EC 801EBA1C E7AA0010 */   swc1      $f10, 0x10($sp)
/* 5A79F0 801EBA20 C7B00030 */  lwc1       $f16, 0x30($sp)
/* 5A79F4 801EBA24 27AD0040 */  addiu      $t5, $sp, 0x40
/* 5A79F8 801EBA28 AFAD0010 */  sw         $t5, 0x10($sp)
/* 5A79FC 801EBA2C 8FA40074 */  lw         $a0, 0x74($sp)
/* 5A7A00 801EBA30 8FA5006C */  lw         $a1, 0x6c($sp)
/* 5A7A04 801EBA34 3C064080 */  lui        $a2, 0x4080
/* 5A7A08 801EBA38 24070000 */  addiu      $a3, $zero, 0
/* 5A7A0C 801EBA3C AFA2005C */  sw         $v0, 0x5c($sp)
/* 5A7A10 801EBA40 0C07AF25 */  jal        func_801EBC94_5A7C64
/* 5A7A14 801EBA44 E7B00014 */   swc1      $f16, 0x14($sp)
/* 5A7A18 801EBA48 C7B20030 */  lwc1       $f18, 0x30($sp)
/* 5A7A1C 801EBA4C 8FA40074 */  lw         $a0, 0x74($sp)
/* 5A7A20 801EBA50 8FA5006C */  lw         $a1, 0x6c($sp)
/* 5A7A24 801EBA54 3C06C140 */  lui        $a2, 0xc140
/* 5A7A28 801EBA58 24070000 */  addiu      $a3, $zero, 0
/* 5A7A2C 801EBA5C 0C07AEFA */  jal        func_801EBBE8_5A7BB8
/* 5A7A30 801EBA60 E7B20010 */   swc1      $f18, 0x10($sp)
/* 5A7A34 801EBA64 C7A40030 */  lwc1       $f4, 0x30($sp)
/* 5A7A38 801EBA68 27AE0034 */  addiu      $t6, $sp, 0x34
/* 5A7A3C 801EBA6C AFAE0010 */  sw         $t6, 0x10($sp)
/* 5A7A40 801EBA70 8FA40074 */  lw         $a0, 0x74($sp)
/* 5A7A44 801EBA74 8FA5006C */  lw         $a1, 0x6c($sp)
/* 5A7A48 801EBA78 3C06C080 */  lui        $a2, 0xc080
/* 5A7A4C 801EBA7C 24070000 */  addiu      $a3, $zero, 0
/* 5A7A50 801EBA80 AFA20058 */  sw         $v0, 0x58($sp)
/* 5A7A54 801EBA84 0C07AF25 */  jal        func_801EBC94_5A7C64
/* 5A7A58 801EBA88 E7A40014 */   swc1      $f4, 0x14($sp)
/* 5A7A5C 801EBA8C 8FA8005C */  lw         $t0, 0x5c($sp)
/* 5A7A60 801EBA90 44801000 */  mtc1       $zero, $f2
/* 5A7A64 801EBA94 8FA30058 */  lw         $v1, 0x58($sp)
/* 5A7A68 801EBA98 15000005 */  bnez       $t0, .L801EBAB0
/* 5A7A6C 801EBA9C 00000000 */   nop
/* 5A7A70 801EBAA0 14600003 */  bnez       $v1, .L801EBAB0
/* 5A7A74 801EBAA4 00000000 */   nop
/* 5A7A78 801EBAA8 1000004B */  b          .L801EBBD8
/* 5A7A7C 801EBAAC 00001025 */   or        $v0, $zero, $zero
.L801EBAB0:
/* 5A7A80 801EBAB0 11000018 */  beqz       $t0, .L801EBB14
/* 5A7A84 801EBAB4 2D020001 */   sltiu     $v0, $t0, 1
/* 5A7A88 801EBAB8 10600016 */  beqz       $v1, .L801EBB14
/* 5A7A8C 801EBABC C7A60060 */   lwc1      $f6, 0x60($sp)
/* 5A7A90 801EBAC0 4606103E */  c.le.s     $f2, $f6
/* 5A7A94 801EBAC4 00001825 */  or         $v1, $zero, $zero
/* 5A7A98 801EBAC8 24090200 */  addiu      $t1, $zero, 0x200
/* 5A7A9C 801EBACC 3C01C060 */  lui        $at, 0xc060
/* 5A7AA0 801EBAD0 45000002 */  bc1f       .L801EBADC
/* 5A7AA4 801EBAD4 00000000 */   nop
/* 5A7AA8 801EBAD8 24030001 */  addiu      $v1, $zero, 1
.L801EBADC:
/* 5A7AAC 801EBADC 10600003 */  beqz       $v1, .L801EBAEC
/* 5A7AB0 801EBAE0 00000000 */   nop
/* 5A7AB4 801EBAE4 10000001 */  b          .L801EBAEC
/* 5A7AB8 801EBAE8 00004825 */   or        $t1, $zero, $zero
.L801EBAEC:
/* 5A7ABC 801EBAEC 50600006 */  beql       $v1, $zero, .L801EBB08
/* 5A7AC0 801EBAF0 44810000 */   mtc1      $at, $f0
/* 5A7AC4 801EBAF4 3C014060 */  lui        $at, 0x4060
/* 5A7AC8 801EBAF8 44810000 */  mtc1       $at, $f0
/* 5A7ACC 801EBAFC 10000011 */  b          .L801EBB44
/* 5A7AD0 801EBB00 00601025 */   or        $v0, $v1, $zero
/* 5A7AD4 801EBB04 44810000 */  mtc1       $at, $f0
.L801EBB08:
/* 5A7AD8 801EBB08 00000000 */  nop
/* 5A7ADC 801EBB0C 1000000D */  b          .L801EBB44
/* 5A7AE0 801EBB10 00601025 */   or        $v0, $v1, $zero
.L801EBB14:
/* 5A7AE4 801EBB14 11000003 */  beqz       $t0, .L801EBB24
/* 5A7AE8 801EBB18 00004825 */   or        $t1, $zero, $zero
/* 5A7AEC 801EBB1C 10000001 */  b          .L801EBB24
/* 5A7AF0 801EBB20 24090200 */   addiu     $t1, $zero, 0x200
.L801EBB24:
/* 5A7AF4 801EBB24 11000005 */  beqz       $t0, .L801EBB3C
/* 5A7AF8 801EBB28 3C014060 */   lui       $at, 0x4060
/* 5A7AFC 801EBB2C 3C01C060 */  lui        $at, 0xc060
/* 5A7B00 801EBB30 44810000 */  mtc1       $at, $f0
/* 5A7B04 801EBB34 10000003 */  b          .L801EBB44
/* 5A7B08 801EBB38 00000000 */   nop
.L801EBB3C:
/* 5A7B0C 801EBB3C 44810000 */  mtc1       $at, $f0
/* 5A7B10 801EBB40 00000000 */  nop
.L801EBB44:
/* 5A7B14 801EBB44 10400006 */  beqz       $v0, .L801EBB60
/* 5A7B18 801EBB48 3C018021 */   lui       $at, 0x8021
/* 5A7B1C 801EBB4C C7A80034 */  lwc1       $f8, 0x34($sp)
/* 5A7B20 801EBB50 3C038021 */  lui        $v1, %hi(D_802095FC_5C55CC)
/* 5A7B24 801EBB54 246395FC */  addiu      $v1, $v1, %lo(D_802095FC_5C55CC)
/* 5A7B28 801EBB58 10000005 */  b          .L801EBB70
/* 5A7B2C 801EBB5C E4680000 */   swc1      $f8, ($v1)
.L801EBB60:
/* 5A7B30 801EBB60 C7AA0040 */  lwc1       $f10, 0x40($sp)
/* 5A7B34 801EBB64 3C038021 */  lui        $v1, %hi(D_802095FC_5C55CC)
/* 5A7B38 801EBB68 246395FC */  addiu      $v1, $v1, %lo(D_802095FC_5C55CC)
/* 5A7B3C 801EBB6C E46A0000 */  swc1       $f10, ($v1)
.L801EBB70:
/* 5A7B40 801EBB70 10400004 */  beqz       $v0, .L801EBB84
/* 5A7B44 801EBB74 C7B20044 */   lwc1      $f18, 0x44($sp)
/* 5A7B48 801EBB78 C7B00038 */  lwc1       $f16, 0x38($sp)
/* 5A7B4C 801EBB7C 10000002 */  b          .L801EBB88
/* 5A7B50 801EBB80 E4700004 */   swc1      $f16, 4($v1)
.L801EBB84:
/* 5A7B54 801EBB84 E4720004 */  swc1       $f18, 4($v1)
.L801EBB88:
/* 5A7B58 801EBB88 10400004 */  beqz       $v0, .L801EBB9C
/* 5A7B5C 801EBB8C C7A60048 */   lwc1      $f6, 0x48($sp)
/* 5A7B60 801EBB90 C7A4003C */  lwc1       $f4, 0x3c($sp)
/* 5A7B64 801EBB94 10000002 */  b          .L801EBBA0
/* 5A7B68 801EBB98 E4640008 */   swc1      $f4, 8($v1)
.L801EBB9C:
/* 5A7B6C 801EBB9C E4660008 */  swc1       $f6, 8($v1)
.L801EBBA0:
/* 5A7B70 801EBBA0 8FAF006C */  lw         $t7, 0x6c($sp)
/* 5A7B74 801EBBA4 44060000 */  mfc1       $a2, $f0
/* 5A7B78 801EBBA8 44071000 */  mfc1       $a3, $f2
/* 5A7B7C 801EBBAC 95F80016 */  lhu        $t8, 0x16($t7)
/* 5A7B80 801EBBB0 8FA40078 */  lw         $a0, 0x78($sp)
/* 5A7B84 801EBBB4 8FA50070 */  lw         $a1, 0x70($sp)
/* 5A7B88 801EBBB8 0309C821 */  addu       $t9, $t8, $t1
/* 5A7B8C 801EBBBC 332A03FF */  andi       $t2, $t9, 0x3ff
/* 5A7B90 801EBBC0 0C07AFAB */  jal        func_801EBEAC_5A7E7C
/* 5A7B94 801EBBC4 A42A2060 */   sh        $t2, 0x2060($at)
/* 5A7B98 801EBBC8 8FA40078 */  lw         $a0, 0x78($sp)
/* 5A7B9C 801EBBCC 0C078067 */  jal        func_801E019C_59C16C
/* 5A7BA0 801EBBD0 24050039 */   addiu     $a1, $zero, 0x39
/* 5A7BA4 801EBBD4 24020001 */  addiu      $v0, $zero, 1
.L801EBBD8:
/* 5A7BA8 801EBBD8 8FBF0024 */  lw         $ra, 0x24($sp)
.L801EBBDC:
/* 5A7BAC 801EBBDC 27BD0078 */  addiu      $sp, $sp, 0x78
/* 5A7BB0 801EBBE0 03E00008 */  jr         $ra
/* 5A7BB4 801EBBE4 00000000 */   nop
