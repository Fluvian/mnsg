glabel func_801FB190_5B7160
/* 5B7160 801FB190 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B7164 801FB194 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B7168 801FB198 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B716C 801FB19C 908E0030 */  lbu        $t6, 0x30($a0)
/* 5B7170 801FB1A0 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B7174 801FB1A4 00803025 */  or         $a2, $a0, $zero
/* 5B7178 801FB1A8 31CFFFFE */  andi       $t7, $t6, 0xfffe
/* 5B717C 801FB1AC A08F0030 */  sb         $t7, 0x30($a0)
/* 5B7180 801FB1B0 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B7184 801FB1B4 AFA60018 */  sw         $a2, 0x18($sp)
/* 5B7188 801FB1B8 0320F809 */  jalr       $t9
/* 5B718C 801FB1BC 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5B7190 801FB1C0 3C013F80 */  lui        $at, 0x3f80
/* 5B7194 801FB1C4 44813000 */  mtc1       $at, $f6
/* 5B7198 801FB1C8 8FB8001C */  lw         $t8, 0x1c($sp)
/* 5B719C 801FB1CC 8FA60018 */  lw         $a2, 0x18($sp)
/* 5B71A0 801FB1D0 46060201 */  sub.s      $f8, $f0, $f6
/* 5B71A4 801FB1D4 C7040028 */  lwc1       $f4, 0x28($t8)
/* 5B71A8 801FB1D8 4604403E */  c.le.s     $f8, $f4
/* 5B71AC 801FB1DC 00000000 */  nop
/* 5B71B0 801FB1E0 4502002D */  bc1fl      .L801FB298
/* 5B71B4 801FB1E4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B71B8 801FB1E8 8CC2005C */  lw         $v0, 0x5c($a2)
/* 5B71BC 801FB1EC 94430030 */  lhu        $v1, 0x30($v0)
/* 5B71C0 801FB1F0 2C640001 */  sltiu      $a0, $v1, 1
/* 5B71C4 801FB1F4 24680001 */  addiu      $t0, $v1, 1
/* 5B71C8 801FB1F8 10800007 */  beqz       $a0, .L801FB218
/* 5B71CC 801FB1FC A4480030 */   sh        $t0, 0x30($v0)
/* 5B71D0 801FB200 0C00E20E */  jal        func_80038838
/* 5B71D4 801FB204 24040170 */   addiu     $a0, $zero, 0x170
/* 5B71D8 801FB208 0C00E20E */  jal        func_80038838
/* 5B71DC 801FB20C 2404000D */   addiu     $a0, $zero, 0xd
/* 5B71E0 801FB210 10000021 */  b          .L801FB298
/* 5B71E4 801FB214 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FB218:
/* 5B71E8 801FB218 8CC9005C */  lw         $t1, 0x5c($a2)
/* 5B71EC 801FB21C 95220030 */  lhu        $v0, 0x30($t1)
/* 5B71F0 801FB220 28410097 */  slti       $at, $v0, 0x97
/* 5B71F4 801FB224 50200015 */  beql       $at, $zero, .L801FB27C
/* 5B71F8 801FB228 28410096 */   slti      $at, $v0, 0x96
/* 5B71FC 801FB22C 90CA0090 */  lbu        $t2, 0x90($a2)
/* 5B7200 801FB230 3C0C800D */  lui        $t4, 0x800d
/* 5B7204 801FB234 00C02025 */  or         $a0, $a2, $zero
/* 5B7208 801FB238 000A5880 */  sll        $t3, $t2, 2
/* 5B720C 801FB23C 016A5823 */  subu       $t3, $t3, $t2
/* 5B7210 801FB240 000B58C0 */  sll        $t3, $t3, 3
/* 5B7214 801FB244 018B6021 */  addu       $t4, $t4, $t3
/* 5B7218 801FB248 958CD5A4 */  lhu        $t4, -0x2a5c($t4)
/* 5B721C 801FB24C 318D4000 */  andi       $t5, $t4, 0x4000
/* 5B7220 801FB250 51A0000A */  beql       $t5, $zero, .L801FB27C
/* 5B7224 801FB254 28410096 */   slti      $at, $v0, 0x96
/* 5B7228 801FB258 0C078067 */  jal        func_801E019C_59C16C
/* 5B722C 801FB25C 240500A3 */   addiu     $a1, $zero, 0xa3
/* 5B7230 801FB260 0C00E20E */  jal        func_80038838
/* 5B7234 801FB264 34048170 */   ori       $a0, $zero, 0x8170
/* 5B7238 801FB268 0C00E20E */  jal        func_80038838
/* 5B723C 801FB26C 2404000E */   addiu     $a0, $zero, 0xe
/* 5B7240 801FB270 10000009 */  b          .L801FB298
/* 5B7244 801FB274 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B7248 801FB278 28410096 */  slti       $at, $v0, 0x96
.L801FB27C:
/* 5B724C 801FB27C 14200005 */  bnez       $at, .L801FB294
/* 5B7250 801FB280 00C02025 */   or        $a0, $a2, $zero
/* 5B7254 801FB284 0C078067 */  jal        func_801E019C_59C16C
/* 5B7258 801FB288 240500A3 */   addiu     $a1, $zero, 0xa3
/* 5B725C 801FB28C 0C00DBBD */  jal        func_80036EF4
/* 5B7260 801FB290 00000000 */   nop
.L801FB294:
/* 5B7264 801FB294 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FB298:
/* 5B7268 801FB298 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B726C 801FB29C 03E00008 */  jr         $ra
/* 5B7270 801FB2A0 00000000 */   nop
