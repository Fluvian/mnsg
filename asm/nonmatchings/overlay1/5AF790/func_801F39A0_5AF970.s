glabel func_801F39A0_5AF970
/* 5AF970 801F39A0 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 5AF974 801F39A4 AFA50064 */  sw         $a1, 0x64($sp)
/* 5AF978 801F39A8 93AE0067 */  lbu        $t6, 0x67($sp)
/* 5AF97C 801F39AC AFBF002C */  sw         $ra, 0x2c($sp)
/* 5AF980 801F39B0 AFB10028 */  sw         $s1, 0x28($sp)
/* 5AF984 801F39B4 AFB00024 */  sw         $s0, 0x24($sp)
/* 5AF988 801F39B8 AFA60068 */  sw         $a2, 0x68($sp)
/* 5AF98C 801F39BC AFA7006C */  sw         $a3, 0x6c($sp)
/* 5AF990 801F39C0 8C82005C */  lw         $v0, 0x5c($a0)
/* 5AF994 801F39C4 3C058021 */  lui        $a1, %hi(D_80209758_5C5728)
/* 5AF998 801F39C8 000E7880 */  sll        $t7, $t6, 2
/* 5AF99C 801F39CC 00AF2821 */  addu       $a1, $a1, $t7
/* 5AF9A0 801F39D0 8C510018 */  lw         $s1, 0x18($v0)
/* 5AF9A4 801F39D4 AFA40060 */  sw         $a0, 0x60($sp)
/* 5AF9A8 801F39D8 8CA59758 */  lw         $a1, %lo(D_80209758_5C5728)($a1)
/* 5AF9AC 801F39DC 00003025 */  or         $a2, $zero, $zero
/* 5AF9B0 801F39E0 0C00D29E */  jal        func_80034A78
/* 5AF9B4 801F39E4 AFA20054 */   sw        $v0, 0x54($sp)
/* 5AF9B8 801F39E8 1040004B */  beqz       $v0, .L801F3B18
/* 5AF9BC 801F39EC 00408025 */   or        $s0, $v0, $zero
/* 5AF9C0 801F39F0 00402025 */  or         $a0, $v0, $zero
/* 5AF9C4 801F39F4 8FA50060 */  lw         $a1, 0x60($sp)
/* 5AF9C8 801F39F8 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5AF9CC 801F39FC 93A60067 */   lbu       $a2, 0x67($sp)
/* 5AF9D0 801F3A00 02002025 */  or         $a0, $s0, $zero
/* 5AF9D4 801F3A04 24050002 */  addiu      $a1, $zero, 2
/* 5AF9D8 801F3A08 0C00D6D7 */  jal        func_80035B5C
/* 5AF9DC 801F3A0C 24060006 */   addiu     $a2, $zero, 6
/* 5AF9E0 801F3A10 14400004 */  bnez       $v0, .L801F3A24
/* 5AF9E4 801F3A14 02002025 */   or        $a0, $s0, $zero
/* 5AF9E8 801F3A18 24180001 */  addiu      $t8, $zero, 1
/* 5AF9EC 801F3A1C 1000003E */  b          .L801F3B18
/* 5AF9F0 801F3A20 A2180065 */   sb        $t8, 0x65($s0)
.L801F3A24:
/* 5AF9F4 801F3A24 8FA50054 */  lw         $a1, 0x54($sp)
/* 5AF9F8 801F3A28 0C07CECB */  jal        func_801F3B2C_5AFAFC
/* 5AF9FC 801F3A2C 8FA60068 */   lw        $a2, 0x68($sp)
/* 5AFA00 801F3A30 44800000 */  mtc1       $zero, $f0
/* 5AFA04 801F3A34 97B90072 */  lhu        $t9, 0x72($sp)
/* 5AFA08 801F3A38 3C013F80 */  lui        $at, 0x3f80
/* 5AFA0C 801F3A3C 44812000 */  mtc1       $at, $f4
/* 5AFA10 801F3A40 E7A00048 */  swc1       $f0, 0x48($sp)
/* 5AFA14 801F3A44 E7A00044 */  swc1       $f0, 0x44($sp)
/* 5AFA18 801F3A48 1320000A */  beqz       $t9, .L801F3A74
/* 5AFA1C 801F3A4C E7A40040 */   swc1      $f4, 0x40($sp)
/* 5AFA20 801F3A50 27A80044 */  addiu      $t0, $sp, 0x44
/* 5AFA24 801F3A54 27A90040 */  addiu      $t1, $sp, 0x40
/* 5AFA28 801F3A58 AFA90014 */  sw         $t1, 0x14($sp)
/* 5AFA2C 801F3A5C AFA80010 */  sw         $t0, 0x10($sp)
/* 5AFA30 801F3A60 03202025 */  or         $a0, $t9, $zero
/* 5AFA34 801F3A64 97A5006E */  lhu        $a1, 0x6e($sp)
/* 5AFA38 801F3A68 00003025 */  or         $a2, $zero, $zero
/* 5AFA3C 801F3A6C 0C00CD44 */  jal        func_80033510
/* 5AFA40 801F3A70 27A70048 */   addiu     $a3, $sp, 0x48
.L801F3A74:
/* 5AFA44 801F3A74 96240014 */  lhu        $a0, 0x14($s1)
/* 5AFA48 801F3A78 96250016 */  lhu        $a1, 0x16($s1)
/* 5AFA4C 801F3A7C 96260018 */  lhu        $a2, 0x18($s1)
/* 5AFA50 801F3A80 27AA0044 */  addiu      $t2, $sp, 0x44
/* 5AFA54 801F3A84 27AB0040 */  addiu      $t3, $sp, 0x40
/* 5AFA58 801F3A88 AFAB0014 */  sw         $t3, 0x14($sp)
/* 5AFA5C 801F3A8C AFAA0010 */  sw         $t2, 0x10($sp)
/* 5AFA60 801F3A90 0C00CD44 */  jal        func_80033510
/* 5AFA64 801F3A94 27A70048 */   addiu     $a3, $sp, 0x48
/* 5AFA68 801F3A98 C7A60048 */  lwc1       $f6, 0x48($sp)
/* 5AFA6C 801F3A9C 2419001E */  addiu      $t9, $zero, 0x1e
/* 5AFA70 801F3AA0 02002025 */  or         $a0, $s0, $zero
/* 5AFA74 801F3AA4 E6060078 */  swc1       $f6, 0x78($s0)
/* 5AFA78 801F3AA8 C7A80044 */  lwc1       $f8, 0x44($sp)
/* 5AFA7C 801F3AAC 24050002 */  addiu      $a1, $zero, 2
/* 5AFA80 801F3AB0 2406FFFF */  addiu      $a2, $zero, -1
/* 5AFA84 801F3AB4 E608007C */  swc1       $f8, 0x7c($s0)
/* 5AFA88 801F3AB8 C7AA0040 */  lwc1       $f10, 0x40($sp)
/* 5AFA8C 801F3ABC 24070016 */  addiu      $a3, $zero, 0x16
/* 5AFA90 801F3AC0 E60A0080 */  swc1       $f10, 0x80($s0)
/* 5AFA94 801F3AC4 97AC0072 */  lhu        $t4, 0x72($sp)
/* 5AFA98 801F3AC8 A60C008C */  sh         $t4, 0x8c($s0)
/* 5AFA9C 801F3ACC 97AD006E */  lhu        $t5, 0x6e($sp)
/* 5AFAA0 801F3AD0 A6000090 */  sh         $zero, 0x90($s0)
/* 5AFAA4 801F3AD4 A60D008E */  sh         $t5, 0x8e($s0)
/* 5AFAA8 801F3AD8 962E0014 */  lhu        $t6, 0x14($s1)
/* 5AFAAC 801F3ADC A60E0092 */  sh         $t6, 0x92($s0)
/* 5AFAB0 801F3AE0 962F0016 */  lhu        $t7, 0x16($s1)
/* 5AFAB4 801F3AE4 A60F0094 */  sh         $t7, 0x94($s0)
/* 5AFAB8 801F3AE8 96380018 */  lhu        $t8, 0x18($s1)
/* 5AFABC 801F3AEC A6180096 */  sh         $t8, 0x96($s0)
/* 5AFAC0 801F3AF0 AFA00018 */  sw         $zero, 0x18($sp)
/* 5AFAC4 801F3AF4 AFA00014 */  sw         $zero, 0x14($sp)
/* 5AFAC8 801F3AF8 0C07CC91 */  jal        func_801F3244_5AF214
/* 5AFACC 801F3AFC AFB90010 */   sw        $t9, 0x10($sp)
/* 5AFAD0 801F3B00 0C07884C */  jal        func_801E2130_59E100
/* 5AFAD4 801F3B04 2404FFFF */   addiu     $a0, $zero, -1
/* 5AFAD8 801F3B08 2408005A */  addiu      $t0, $zero, 0x5a
/* 5AFADC 801F3B0C A6080062 */  sh         $t0, 0x62($s0)
/* 5AFAE0 801F3B10 97A90076 */  lhu        $t1, 0x76($sp)
/* 5AFAE4 801F3B14 A2090061 */  sb         $t1, 0x61($s0)
.L801F3B18:
/* 5AFAE8 801F3B18 8FBF002C */  lw         $ra, 0x2c($sp)
/* 5AFAEC 801F3B1C 8FB00024 */  lw         $s0, 0x24($sp)
/* 5AFAF0 801F3B20 8FB10028 */  lw         $s1, 0x28($sp)
/* 5AFAF4 801F3B24 03E00008 */  jr         $ra
/* 5AFAF8 801F3B28 27BD0060 */   addiu     $sp, $sp, 0x60
