glabel func_801EB0F4_5A70C4
/* 5A70C4 801EB0F4 27BDFEB0 */  addiu      $sp, $sp, -0x150
/* 5A70C8 801EB0F8 44808000 */  mtc1       $zero, $f16
/* 5A70CC 801EB0FC AFBF0024 */  sw         $ra, 0x24($sp)
/* 5A70D0 801EB100 AFA40150 */  sw         $a0, 0x150($sp)
/* 5A70D4 801EB104 AFA50154 */  sw         $a1, 0x154($sp)
/* 5A70D8 801EB108 AFA60158 */  sw         $a2, 0x158($sp)
/* 5A70DC 801EB10C 8C820018 */  lw         $v0, 0x18($a0)
/* 5A70E0 801EB110 8CA30018 */  lw         $v1, 0x18($a1)
/* 5A70E4 801EB114 E7B00030 */  swc1       $f16, 0x30($sp)
/* 5A70E8 801EB118 E7B00034 */  swc1       $f16, 0x34($sp)
/* 5A70EC 801EB11C C48400E4 */  lwc1       $f4, 0xe4($a0)
/* 5A70F0 801EB120 27B80030 */  addiu      $t8, $sp, 0x30
/* 5A70F4 801EB124 27B9002C */  addiu      $t9, $sp, 0x2c
/* 5A70F8 801EB128 E7A4002C */  swc1       $f4, 0x2c($sp)
/* 5A70FC 801EB12C 94460018 */  lhu        $a2, 0x18($v0)
/* 5A7100 801EB130 94450016 */  lhu        $a1, 0x16($v0)
/* 5A7104 801EB134 94440014 */  lhu        $a0, 0x14($v0)
/* 5A7108 801EB138 AFB90014 */  sw         $t9, 0x14($sp)
/* 5A710C 801EB13C AFB80010 */  sw         $t8, 0x10($sp)
/* 5A7110 801EB140 27A70034 */  addiu      $a3, $sp, 0x34
/* 5A7114 801EB144 AFA2014C */  sw         $v0, 0x14c($sp)
/* 5A7118 801EB148 0C00CD44 */  jal        func_80033510
/* 5A711C 801EB14C AFA30148 */   sw        $v1, 0x148($sp)
/* 5A7120 801EB150 8FA80158 */  lw         $t0, 0x158($sp)
/* 5A7124 801EB154 44808000 */  mtc1       $zero, $f16
/* 5A7128 801EB158 8FA2014C */  lw         $v0, 0x14c($sp)
/* 5A712C 801EB15C 15000005 */  bnez       $t0, .L801EB174
/* 5A7130 801EB160 8FA30148 */   lw        $v1, 0x148($sp)
/* 5A7134 801EB164 3C014120 */  lui        $at, 0x4120
/* 5A7138 801EB168 44811000 */  mtc1       $at, $f2
/* 5A713C 801EB16C 10000005 */  b          .L801EB184
/* 5A7140 801EB170 E7A20144 */   swc1      $f2, 0x144($sp)
.L801EB174:
/* 5A7144 801EB174 3C014120 */  lui        $at, 0x4120
/* 5A7148 801EB178 44811000 */  mtc1       $at, $f2
/* 5A714C 801EB17C 00000000 */  nop
/* 5A7150 801EB180 E7A20144 */  swc1       $f2, 0x144($sp)
.L801EB184:
/* 5A7154 801EB184 55000004 */  bnel       $t0, $zero, .L801EB198
/* 5A7158 801EB188 E7B00140 */   swc1      $f16, 0x140($sp)
/* 5A715C 801EB18C 10000002 */  b          .L801EB198
/* 5A7160 801EB190 E7B00140 */   swc1      $f16, 0x140($sp)
/* 5A7164 801EB194 E7B00140 */  swc1       $f16, 0x140($sp)
.L801EB198:
/* 5A7168 801EB198 15000003 */  bnez       $t0, .L801EB1A8
/* 5A716C 801EB19C 8FA90150 */   lw        $t1, 0x150($sp)
/* 5A7170 801EB1A0 10000004 */  b          .L801EB1B4
/* 5A7174 801EB1A4 46001006 */   mov.s     $f0, $f2
.L801EB1A8:
/* 5A7178 801EB1A8 3C0141A8 */  lui        $at, 0x41a8
/* 5A717C 801EB1AC 44810000 */  mtc1       $at, $f0
/* 5A7180 801EB1B0 00000000 */  nop
.L801EB1B4:
/* 5A7184 801EB1B4 C52600E4 */  lwc1       $f6, 0xe4($t1)
/* 5A7188 801EB1B8 27AA0140 */  addiu      $t2, $sp, 0x140
/* 5A718C 801EB1BC 27AB013C */  addiu      $t3, $sp, 0x13c
/* 5A7190 801EB1C0 46003200 */  add.s      $f8, $f6, $f0
/* 5A7194 801EB1C4 27A70144 */  addiu      $a3, $sp, 0x144
/* 5A7198 801EB1C8 E7A8013C */  swc1       $f8, 0x13c($sp)
/* 5A719C 801EB1CC 94460018 */  lhu        $a2, 0x18($v0)
/* 5A71A0 801EB1D0 94450016 */  lhu        $a1, 0x16($v0)
/* 5A71A4 801EB1D4 94440014 */  lhu        $a0, 0x14($v0)
/* 5A71A8 801EB1D8 AFA30148 */  sw         $v1, 0x148($sp)
/* 5A71AC 801EB1DC AFA2014C */  sw         $v0, 0x14c($sp)
/* 5A71B0 801EB1E0 AFAB0014 */  sw         $t3, 0x14($sp)
/* 5A71B4 801EB1E4 0C00CD44 */  jal        func_80033510
/* 5A71B8 801EB1E8 AFAA0010 */   sw        $t2, 0x10($sp)
/* 5A71BC 801EB1EC 8FA30148 */  lw         $v1, 0x148($sp)
/* 5A71C0 801EB1F0 C7B20144 */  lwc1       $f18, 0x144($sp)
/* 5A71C4 801EB1F4 C7B00140 */  lwc1       $f16, 0x140($sp)
/* 5A71C8 801EB1F8 C46E0008 */  lwc1       $f14, 8($v1)
/* 5A71CC 801EB1FC C46C000C */  lwc1       $f12, 0xc($v1)
/* 5A71D0 801EB200 C46A0010 */  lwc1       $f10, 0x10($v1)
/* 5A71D4 801EB204 46127480 */  add.s      $f18, $f14, $f18
/* 5A71D8 801EB208 C7AE013C */  lwc1       $f14, 0x13c($sp)
/* 5A71DC 801EB20C C7A80034 */  lwc1       $f8, 0x34($sp)
/* 5A71E0 801EB210 46106400 */  add.s      $f16, $f12, $f16
/* 5A71E4 801EB214 44059000 */  mfc1       $a1, $f18
/* 5A71E8 801EB218 C7B20030 */  lwc1       $f18, 0x30($sp)
/* 5A71EC 801EB21C 460E5380 */  add.s      $f14, $f10, $f14
/* 5A71F0 801EB220 44068000 */  mfc1       $a2, $f16
/* 5A71F4 801EB224 C7B0002C */  lwc1       $f16, 0x2c($sp)
/* 5A71F8 801EB228 27A400DC */  addiu      $a0, $sp, 0xdc
/* 5A71FC 801EB22C 44077000 */  mfc1       $a3, $f14
/* 5A7200 801EB230 E7A80010 */  swc1       $f8, 0x10($sp)
/* 5A7204 801EB234 E7B20014 */  swc1       $f18, 0x14($sp)
/* 5A7208 801EB238 0C00A836 */  jal        func_8002A0D8
/* 5A720C 801EB23C E7B00018 */   swc1      $f16, 0x18($sp)
/* 5A7210 801EB240 8FA80158 */  lw         $t0, 0x158($sp)
/* 5A7214 801EB244 3C014120 */  lui        $at, 0x4120
/* 5A7218 801EB248 44811000 */  mtc1       $at, $f2
/* 5A721C 801EB24C 44808000 */  mtc1       $zero, $f16
/* 5A7220 801EB250 8FA2014C */  lw         $v0, 0x14c($sp)
/* 5A7224 801EB254 15000005 */  bnez       $t0, .L801EB26C
/* 5A7228 801EB258 8FA30148 */   lw        $v1, 0x148($sp)
/* 5A722C 801EB25C 3C01C120 */  lui        $at, 0xc120
/* 5A7230 801EB260 44812000 */  mtc1       $at, $f4
/* 5A7234 801EB264 10000005 */  b          .L801EB27C
/* 5A7238 801EB268 E7A40138 */   swc1      $f4, 0x138($sp)
.L801EB26C:
/* 5A723C 801EB26C 3C01C120 */  lui        $at, 0xc120
/* 5A7240 801EB270 44813000 */  mtc1       $at, $f6
/* 5A7244 801EB274 00000000 */  nop
/* 5A7248 801EB278 E7A60138 */  swc1       $f6, 0x138($sp)
.L801EB27C:
/* 5A724C 801EB27C 55000004 */  bnel       $t0, $zero, .L801EB290
/* 5A7250 801EB280 E7B00134 */   swc1      $f16, 0x134($sp)
/* 5A7254 801EB284 10000002 */  b          .L801EB290
/* 5A7258 801EB288 E7B00134 */   swc1      $f16, 0x134($sp)
/* 5A725C 801EB28C E7B00134 */  swc1       $f16, 0x134($sp)
.L801EB290:
/* 5A7260 801EB290 15000003 */  bnez       $t0, .L801EB2A0
/* 5A7264 801EB294 8FAC0150 */   lw        $t4, 0x150($sp)
/* 5A7268 801EB298 10000004 */  b          .L801EB2AC
/* 5A726C 801EB29C 46001006 */   mov.s     $f0, $f2
.L801EB2A0:
/* 5A7270 801EB2A0 3C0141A8 */  lui        $at, 0x41a8
/* 5A7274 801EB2A4 44810000 */  mtc1       $at, $f0
/* 5A7278 801EB2A8 00000000 */  nop
.L801EB2AC:
/* 5A727C 801EB2AC C58800E4 */  lwc1       $f8, 0xe4($t4)
/* 5A7280 801EB2B0 27AD0134 */  addiu      $t5, $sp, 0x134
/* 5A7284 801EB2B4 27AF0130 */  addiu      $t7, $sp, 0x130
/* 5A7288 801EB2B8 46004280 */  add.s      $f10, $f8, $f0
/* 5A728C 801EB2BC 27A70138 */  addiu      $a3, $sp, 0x138
/* 5A7290 801EB2C0 E7AA0130 */  swc1       $f10, 0x130($sp)
/* 5A7294 801EB2C4 94460018 */  lhu        $a2, 0x18($v0)
/* 5A7298 801EB2C8 94450016 */  lhu        $a1, 0x16($v0)
/* 5A729C 801EB2CC 94440014 */  lhu        $a0, 0x14($v0)
/* 5A72A0 801EB2D0 AFA30148 */  sw         $v1, 0x148($sp)
/* 5A72A4 801EB2D4 AFA2014C */  sw         $v0, 0x14c($sp)
/* 5A72A8 801EB2D8 AFAF0014 */  sw         $t7, 0x14($sp)
/* 5A72AC 801EB2DC 0C00CD44 */  jal        func_80033510
/* 5A72B0 801EB2E0 AFAD0010 */   sw        $t5, 0x10($sp)
/* 5A72B4 801EB2E4 8FA30148 */  lw         $v1, 0x148($sp)
/* 5A72B8 801EB2E8 C7B20138 */  lwc1       $f18, 0x138($sp)
/* 5A72BC 801EB2EC C7B00134 */  lwc1       $f16, 0x134($sp)
/* 5A72C0 801EB2F0 C46E0008 */  lwc1       $f14, 8($v1)
/* 5A72C4 801EB2F4 C46C000C */  lwc1       $f12, 0xc($v1)
/* 5A72C8 801EB2F8 C46A0010 */  lwc1       $f10, 0x10($v1)
/* 5A72CC 801EB2FC 46127480 */  add.s      $f18, $f14, $f18
/* 5A72D0 801EB300 C7AE0130 */  lwc1       $f14, 0x130($sp)
/* 5A72D4 801EB304 C7A80034 */  lwc1       $f8, 0x34($sp)
/* 5A72D8 801EB308 46106400 */  add.s      $f16, $f12, $f16
/* 5A72DC 801EB30C 44059000 */  mfc1       $a1, $f18
/* 5A72E0 801EB310 C7B20030 */  lwc1       $f18, 0x30($sp)
/* 5A72E4 801EB314 460E5380 */  add.s      $f14, $f10, $f14
/* 5A72E8 801EB318 44068000 */  mfc1       $a2, $f16
/* 5A72EC 801EB31C C7B0002C */  lwc1       $f16, 0x2c($sp)
/* 5A72F0 801EB320 27A40094 */  addiu      $a0, $sp, 0x94
/* 5A72F4 801EB324 44077000 */  mfc1       $a3, $f14
/* 5A72F8 801EB328 E7A80010 */  swc1       $f8, 0x10($sp)
/* 5A72FC 801EB32C E7B20014 */  swc1       $f18, 0x14($sp)
/* 5A7300 801EB330 0C00A836 */  jal        func_8002A0D8
/* 5A7304 801EB334 E7B00018 */   swc1      $f16, 0x18($sp)
/* 5A7308 801EB338 8FA80158 */  lw         $t0, 0x158($sp)
/* 5A730C 801EB33C 3C014120 */  lui        $at, 0x4120
/* 5A7310 801EB340 44811000 */  mtc1       $at, $f2
/* 5A7314 801EB344 44808000 */  mtc1       $zero, $f16
/* 5A7318 801EB348 8FA2014C */  lw         $v0, 0x14c($sp)
/* 5A731C 801EB34C 15000003 */  bnez       $t0, .L801EB35C
/* 5A7320 801EB350 8FA30148 */   lw        $v1, 0x148($sp)
/* 5A7324 801EB354 10000002 */  b          .L801EB360
/* 5A7328 801EB358 E7B0012C */   swc1      $f16, 0x12c($sp)
.L801EB35C:
/* 5A732C 801EB35C E7B0012C */  swc1       $f16, 0x12c($sp)
.L801EB360:
/* 5A7330 801EB360 15000003 */  bnez       $t0, .L801EB370
/* 5A7334 801EB364 3C0141A8 */   lui       $at, 0x41a8
/* 5A7338 801EB368 10000002 */  b          .L801EB374
/* 5A733C 801EB36C E7A20128 */   swc1      $f2, 0x128($sp)
.L801EB370:
/* 5A7340 801EB370 E7A20128 */  swc1       $f2, 0x128($sp)
.L801EB374:
/* 5A7344 801EB374 15000003 */  bnez       $t0, .L801EB384
/* 5A7348 801EB378 8FAE0150 */   lw        $t6, 0x150($sp)
/* 5A734C 801EB37C 10000003 */  b          .L801EB38C
/* 5A7350 801EB380 46001006 */   mov.s     $f0, $f2
.L801EB384:
/* 5A7354 801EB384 44810000 */  mtc1       $at, $f0
/* 5A7358 801EB388 00000000 */  nop
.L801EB38C:
/* 5A735C 801EB38C C5C600E4 */  lwc1       $f6, 0xe4($t6)
/* 5A7360 801EB390 27B80128 */  addiu      $t8, $sp, 0x128
/* 5A7364 801EB394 27B90124 */  addiu      $t9, $sp, 0x124
/* 5A7368 801EB398 46003200 */  add.s      $f8, $f6, $f0
/* 5A736C 801EB39C 27A7012C */  addiu      $a3, $sp, 0x12c
/* 5A7370 801EB3A0 E7A80124 */  swc1       $f8, 0x124($sp)
/* 5A7374 801EB3A4 94460018 */  lhu        $a2, 0x18($v0)
/* 5A7378 801EB3A8 94450016 */  lhu        $a1, 0x16($v0)
/* 5A737C 801EB3AC 94440014 */  lhu        $a0, 0x14($v0)
/* 5A7380 801EB3B0 AFA30148 */  sw         $v1, 0x148($sp)
/* 5A7384 801EB3B4 AFB90014 */  sw         $t9, 0x14($sp)
/* 5A7388 801EB3B8 0C00CD44 */  jal        func_80033510
/* 5A738C 801EB3BC AFB80010 */   sw        $t8, 0x10($sp)
/* 5A7390 801EB3C0 8FA30148 */  lw         $v1, 0x148($sp)
/* 5A7394 801EB3C4 C7B2012C */  lwc1       $f18, 0x12c($sp)
/* 5A7398 801EB3C8 C7B00128 */  lwc1       $f16, 0x128($sp)
/* 5A739C 801EB3CC C46E0008 */  lwc1       $f14, 8($v1)
/* 5A73A0 801EB3D0 C46C000C */  lwc1       $f12, 0xc($v1)
/* 5A73A4 801EB3D4 C46A0010 */  lwc1       $f10, 0x10($v1)
/* 5A73A8 801EB3D8 46127480 */  add.s      $f18, $f14, $f18
/* 5A73AC 801EB3DC C7AE0124 */  lwc1       $f14, 0x124($sp)
/* 5A73B0 801EB3E0 C7A80034 */  lwc1       $f8, 0x34($sp)
/* 5A73B4 801EB3E4 46106400 */  add.s      $f16, $f12, $f16
/* 5A73B8 801EB3E8 44059000 */  mfc1       $a1, $f18
/* 5A73BC 801EB3EC C7B20030 */  lwc1       $f18, 0x30($sp)
/* 5A73C0 801EB3F0 460E5380 */  add.s      $f14, $f10, $f14
/* 5A73C4 801EB3F4 44068000 */  mfc1       $a2, $f16
/* 5A73C8 801EB3F8 C7B0002C */  lwc1       $f16, 0x2c($sp)
/* 5A73CC 801EB3FC 27A4004C */  addiu      $a0, $sp, 0x4c
/* 5A73D0 801EB400 44077000 */  mfc1       $a3, $f14
/* 5A73D4 801EB404 E7A80010 */  swc1       $f8, 0x10($sp)
/* 5A73D8 801EB408 E7B20014 */  swc1       $f18, 0x14($sp)
/* 5A73DC 801EB40C 0C00A836 */  jal        func_8002A0D8
/* 5A73E0 801EB410 E7B00018 */   swc1      $f16, 0x18($sp)
/* 5A73E4 801EB414 87A30114 */  lh         $v1, 0x114($sp)
/* 5A73E8 801EB418 44808000 */  mtc1       $zero, $f16
/* 5A73EC 801EB41C 87A900CC */  lh         $t1, 0xcc($sp)
/* 5A73F0 801EB420 14600007 */  bnez       $v1, .L801EB440
/* 5A73F4 801EB424 8FBF0024 */   lw        $ra, 0x24($sp)
/* 5A73F8 801EB428 15200005 */  bnez       $t1, .L801EB440
/* 5A73FC 801EB42C 87AA0084 */   lh        $t2, 0x84($sp)
/* 5A7400 801EB430 15400003 */  bnez       $t2, .L801EB440
/* 5A7404 801EB434 8FAB0150 */   lw        $t3, 0x150($sp)
/* 5A7408 801EB438 1000002F */  b          .L801EB4F8
/* 5A740C 801EB43C C56000E4 */   lwc1      $f0, 0xe4($t3)
.L801EB440:
/* 5A7410 801EB440 24027FFF */  addiu      $v0, $zero, 0x7fff
/* 5A7414 801EB444 1462000B */  bne        $v1, $v0, .L801EB474
/* 5A7418 801EB448 87AC00CC */   lh        $t4, 0xcc($sp)
/* 5A741C 801EB44C C7A000F4 */  lwc1       $f0, 0xf4($sp)
/* 5A7420 801EB450 C7AC00F8 */  lwc1       $f12, 0xf8($sp)
/* 5A7424 801EB454 C7AE00FC */  lwc1       $f14, 0xfc($sp)
/* 5A7428 801EB458 46000102 */  mul.s      $f4, $f0, $f0
/* 5A742C 801EB45C 00000000 */  nop
/* 5A7430 801EB460 460C6182 */  mul.s      $f6, $f12, $f12
/* 5A7434 801EB464 46062200 */  add.s      $f8, $f4, $f6
/* 5A7438 801EB468 460E7282 */  mul.s      $f10, $f14, $f14
/* 5A743C 801EB46C 10000002 */  b          .L801EB478
/* 5A7440 801EB470 460A4080 */   add.s     $f2, $f8, $f10
.L801EB474:
/* 5A7444 801EB474 46008086 */  mov.s      $f2, $f16
.L801EB478:
/* 5A7448 801EB478 15820009 */  bne        $t4, $v0, .L801EB4A0
/* 5A744C 801EB47C C7AC00AC */   lwc1      $f12, 0xac($sp)
/* 5A7450 801EB480 460C6482 */  mul.s      $f18, $f12, $f12
/* 5A7454 801EB484 C7AE00B0 */  lwc1       $f14, 0xb0($sp)
/* 5A7458 801EB488 C7B000B4 */  lwc1       $f16, 0xb4($sp)
/* 5A745C 801EB48C 460E7102 */  mul.s      $f4, $f14, $f14
/* 5A7460 801EB490 46049180 */  add.s      $f6, $f18, $f4
/* 5A7464 801EB494 46108202 */  mul.s      $f8, $f16, $f16
/* 5A7468 801EB498 10000002 */  b          .L801EB4A4
/* 5A746C 801EB49C 46083000 */   add.s     $f0, $f6, $f8
.L801EB4A0:
/* 5A7470 801EB4A0 46008006 */  mov.s      $f0, $f16
.L801EB4A4:
/* 5A7474 801EB4A4 4602003E */  c.le.s     $f0, $f2
/* 5A7478 801EB4A8 00000000 */  nop
/* 5A747C 801EB4AC 45020004 */  bc1fl      .L801EB4C0
/* 5A7480 801EB4B0 46000306 */   mov.s     $f12, $f0
/* 5A7484 801EB4B4 10000002 */  b          .L801EB4C0
/* 5A7488 801EB4B8 46001306 */   mov.s     $f12, $f2
/* 5A748C 801EB4BC 46000306 */  mov.s      $f12, $f0
.L801EB4C0:
/* 5A7490 801EB4C0 46006004 */  sqrt.s     $f0, $f12
/* 5A7494 801EB4C4 8FAD0150 */  lw         $t5, 0x150($sp)
/* 5A7498 801EB4C8 44802800 */  mtc1       $zero, $f5
/* 5A749C 801EB4CC 44802000 */  mtc1       $zero, $f4
/* 5A74A0 801EB4D0 C5AA00E4 */  lwc1       $f10, 0xe4($t5)
/* 5A74A4 801EB4D4 46005081 */  sub.s      $f2, $f10, $f0
/* 5A74A8 801EB4D8 460014A1 */  cvt.d.s    $f18, $f2
/* 5A74AC 801EB4DC 4624903C */  c.lt.d     $f18, $f4
/* 5A74B0 801EB4E0 00000000 */  nop
/* 5A74B4 801EB4E4 45020004 */  bc1fl      .L801EB4F8
/* 5A74B8 801EB4E8 46001006 */   mov.s     $f0, $f2
/* 5A74BC 801EB4EC 44801000 */  mtc1       $zero, $f2
/* 5A74C0 801EB4F0 00000000 */  nop
/* 5A74C4 801EB4F4 46001006 */  mov.s      $f0, $f2
.L801EB4F8:
/* 5A74C8 801EB4F8 03E00008 */  jr         $ra
/* 5A74CC 801EB4FC 27BD0150 */   addiu     $sp, $sp, 0x150
