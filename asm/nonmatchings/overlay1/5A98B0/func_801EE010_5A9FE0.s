glabel func_801EE010_5A9FE0
/* 5A9FE0 801EE010 27BDFF80 */  addiu      $sp, $sp, -0x80
/* 5A9FE4 801EE014 AFBF002C */  sw         $ra, 0x2c($sp)
/* 5A9FE8 801EE018 AFB10028 */  sw         $s1, 0x28($sp)
/* 5A9FEC 801EE01C AFB00024 */  sw         $s0, 0x24($sp)
/* 5A9FF0 801EE020 AFA50084 */  sw         $a1, 0x84($sp)
/* 5A9FF4 801EE024 8C86005C */  lw         $a2, 0x5c($a0)
/* 5A9FF8 801EE028 30AE00FF */  andi       $t6, $a1, 0xff
/* 5A9FFC 801EE02C 01C02825 */  or         $a1, $t6, $zero
/* 5AA000 801EE030 90C200CC */  lbu        $v0, 0xcc($a2)
/* 5AA004 801EE034 24030001 */  addiu      $v1, $zero, 1
/* 5AA008 801EE038 24100002 */  addiu      $s0, $zero, 2
/* 5AA00C 801EE03C 3847007E */  xori       $a3, $v0, 0x7e
/* 5AA010 801EE040 2CE70001 */  sltiu      $a3, $a3, 1
/* 5AA014 801EE044 14E00003 */  bnez       $a3, .L801EE054
/* 5AA018 801EE048 8CD10018 */   lw        $s1, 0x18($a2)
/* 5AA01C 801EE04C 38470081 */  xori       $a3, $v0, 0x81
/* 5AA020 801EE050 2CE70001 */  sltiu      $a3, $a3, 1
.L801EE054:
/* 5AA024 801EE054 14650003 */  bne        $v1, $a1, .L801EE064
/* 5AA028 801EE058 00A01025 */   or        $v0, $a1, $zero
/* 5AA02C 801EE05C 10000001 */  b          .L801EE064
/* 5AA030 801EE060 24100004 */   addiu     $s0, $zero, 4
.L801EE064:
/* 5AA034 801EE064 14620004 */  bne        $v1, $v0, .L801EE078
/* 5AA038 801EE068 2418001B */   addiu     $t8, $zero, 0x1b
/* 5AA03C 801EE06C 240F001F */  addiu      $t7, $zero, 0x1f
/* 5AA040 801EE070 10000002 */  b          .L801EE07C
/* 5AA044 801EE074 A3AF0043 */   sb        $t7, 0x43($sp)
.L801EE078:
/* 5AA048 801EE078 A3B80043 */  sb         $t8, 0x43($sp)
.L801EE07C:
/* 5AA04C 801EE07C 14620004 */  bne        $v1, $v0, .L801EE090
/* 5AA050 801EE080 2408FFFD */   addiu     $t0, $zero, -3
/* 5AA054 801EE084 2419FFFF */  addiu      $t9, $zero, -1
/* 5AA058 801EE088 10000002 */  b          .L801EE094
/* 5AA05C 801EE08C A7B9003A */   sh        $t9, 0x3a($sp)
.L801EE090:
/* 5AA060 801EE090 A7A8003A */  sh         $t0, 0x3a($sp)
.L801EE094:
/* 5AA064 801EE094 AFA40080 */  sw         $a0, 0x80($sp)
/* 5AA068 801EE098 A3A50087 */  sb         $a1, 0x87($sp)
/* 5AA06C 801EE09C AFA6007C */  sw         $a2, 0x7c($sp)
/* 5AA070 801EE0A0 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5AA074 801EE0A4 AFA70034 */   sw        $a3, 0x34($sp)
/* 5AA078 801EE0A8 0050082A */  slt        $at, $v0, $s0
/* 5AA07C 801EE0AC 14200003 */  bnez       $at, .L801EE0BC
/* 5AA080 801EE0B0 8FA40080 */   lw        $a0, 0x80($sp)
/* 5AA084 801EE0B4 100000A6 */  b          .L801EE350
/* 5AA088 801EE0B8 00001025 */   or        $v0, $zero, $zero
.L801EE0BC:
/* 5AA08C 801EE0BC 93A90087 */  lbu        $t1, 0x87($sp)
/* 5AA090 801EE0C0 3C058021 */  lui        $a1, %hi(D_80209758_5C5728)
/* 5AA094 801EE0C4 00003025 */  or         $a2, $zero, $zero
/* 5AA098 801EE0C8 00095080 */  sll        $t2, $t1, 2
/* 5AA09C 801EE0CC 00AA2821 */  addu       $a1, $a1, $t2
/* 5AA0A0 801EE0D0 0C00D29E */  jal        func_80034A78
/* 5AA0A4 801EE0D4 8CA59758 */   lw        $a1, %lo(D_80209758_5C5728)($a1)
/* 5AA0A8 801EE0D8 14400003 */  bnez       $v0, .L801EE0E8
/* 5AA0AC 801EE0DC 00408025 */   or        $s0, $v0, $zero
/* 5AA0B0 801EE0E0 1000009B */  b          .L801EE350
/* 5AA0B4 801EE0E4 00001025 */   or        $v0, $zero, $zero
.L801EE0E8:
/* 5AA0B8 801EE0E8 02002025 */  or         $a0, $s0, $zero
/* 5AA0BC 801EE0EC 24050002 */  addiu      $a1, $zero, 2
/* 5AA0C0 801EE0F0 0C00D6D7 */  jal        func_80035B5C
/* 5AA0C4 801EE0F4 24060001 */   addiu     $a2, $zero, 1
/* 5AA0C8 801EE0F8 14400005 */  bnez       $v0, .L801EE110
/* 5AA0CC 801EE0FC 02002025 */   or        $a0, $s0, $zero
/* 5AA0D0 801EE100 240B0001 */  addiu      $t3, $zero, 1
/* 5AA0D4 801EE104 A20B0065 */  sb         $t3, 0x65($s0)
/* 5AA0D8 801EE108 10000091 */  b          .L801EE350
/* 5AA0DC 801EE10C 00001025 */   or        $v0, $zero, $zero
.L801EE110:
/* 5AA0E0 801EE110 8E0C0018 */  lw         $t4, 0x18($s0)
/* 5AA0E4 801EE114 8FA5007C */  lw         $a1, 0x7c($sp)
/* 5AA0E8 801EE118 0C07B8D9 */  jal        func_801EE364_5AA334
/* 5AA0EC 801EE11C AFAC0070 */   sw        $t4, 0x70($sp)
/* 5AA0F0 801EE120 0C07884C */  jal        func_801E2130_59E100
/* 5AA0F4 801EE124 87A4003A */   lh        $a0, 0x3a($sp)
/* 5AA0F8 801EE128 8FAD007C */  lw         $t5, 0x7c($sp)
/* 5AA0FC 801EE12C 3C014234 */  lui        $at, 0x4234
/* 5AA100 801EE130 44812000 */  mtc1       $at, $f4
/* 5AA104 801EE134 AE0D005C */  sw         $t5, 0x5c($s0)
/* 5AA108 801EE138 93AE0087 */  lbu        $t6, 0x87($sp)
/* 5AA10C 801EE13C 4600218D */  trunc.w.s  $f6, $f4
/* 5AA110 801EE140 A6000062 */  sh         $zero, 0x62($s0)
/* 5AA114 801EE144 A2000061 */  sb         $zero, 0x61($s0)
/* 5AA118 801EE148 A60000AA */  sh         $zero, 0xaa($s0)
/* 5AA11C 801EE14C A2000060 */  sb         $zero, 0x60($s0)
/* 5AA120 801EE150 A20E0064 */  sb         $t6, 0x64($s0)
/* 5AA124 801EE154 44183000 */  mfc1       $t8, $f6
/* 5AA128 801EE158 AFA00018 */  sw         $zero, 0x18($sp)
/* 5AA12C 801EE15C AFA00014 */  sw         $zero, 0x14($sp)
/* 5AA130 801EE160 93A70043 */  lbu        $a3, 0x43($sp)
/* 5AA134 801EE164 02002025 */  or         $a0, $s0, $zero
/* 5AA138 801EE168 24050002 */  addiu      $a1, $zero, 2
/* 5AA13C 801EE16C 2406FFFF */  addiu      $a2, $zero, -1
/* 5AA140 801EE170 0C07CC91 */  jal        func_801F3244_5AF214
/* 5AA144 801EE174 AFB80010 */   sw        $t8, 0x10($sp)
/* 5AA148 801EE178 8FA20034 */  lw         $v0, 0x34($sp)
/* 5AA14C 801EE17C 27A70060 */  addiu      $a3, $sp, 0x60
/* 5AA150 801EE180 27B9005C */  addiu      $t9, $sp, 0x5c
/* 5AA154 801EE184 10400004 */  beqz       $v0, .L801EE198
/* 5AA158 801EE188 27A80058 */   addiu     $t0, $sp, 0x58
/* 5AA15C 801EE18C 44804000 */  mtc1       $zero, $f8
/* 5AA160 801EE190 10000004 */  b          .L801EE1A4
/* 5AA164 801EE194 E7A80060 */   swc1      $f8, 0x60($sp)
.L801EE198:
/* 5AA168 801EE198 44805000 */  mtc1       $zero, $f10
/* 5AA16C 801EE19C 00000000 */  nop
/* 5AA170 801EE1A0 E7AA0060 */  swc1       $f10, 0x60($sp)
.L801EE1A4:
/* 5AA174 801EE1A4 10400005 */  beqz       $v0, .L801EE1BC
/* 5AA178 801EE1A8 3C018021 */   lui       $at, 0x8021
/* 5AA17C 801EE1AC 3C018021 */  lui        $at, %hi(D_80210614_5CC5E4)
/* 5AA180 801EE1B0 C4300614 */  lwc1       $f16, %lo(D_80210614_5CC5E4)($at)
/* 5AA184 801EE1B4 10000003 */  b          .L801EE1C4
/* 5AA188 801EE1B8 E7B0005C */   swc1      $f16, 0x5c($sp)
.L801EE1BC:
/* 5AA18C 801EE1BC C4320618 */  lwc1       $f18, 0x618($at)
/* 5AA190 801EE1C0 E7B2005C */  swc1       $f18, 0x5c($sp)
.L801EE1C4:
/* 5AA194 801EE1C4 10400005 */  beqz       $v0, .L801EE1DC
/* 5AA198 801EE1C8 3C018021 */   lui       $at, 0x8021
/* 5AA19C 801EE1CC 3C018021 */  lui        $at, %hi(D_8021061C_5CC5EC)
/* 5AA1A0 801EE1D0 C424061C */  lwc1       $f4, %lo(D_8021061C_5CC5EC)($at)
/* 5AA1A4 801EE1D4 10000003 */  b          .L801EE1E4
/* 5AA1A8 801EE1D8 E7A40058 */   swc1      $f4, 0x58($sp)
.L801EE1DC:
/* 5AA1AC 801EE1DC C4260620 */  lwc1       $f6, 0x620($at)
/* 5AA1B0 801EE1E0 E7A60058 */  swc1       $f6, 0x58($sp)
.L801EE1E4:
/* 5AA1B4 801EE1E4 96240014 */  lhu        $a0, 0x14($s1)
/* 5AA1B8 801EE1E8 96250016 */  lhu        $a1, 0x16($s1)
/* 5AA1BC 801EE1EC 96260018 */  lhu        $a2, 0x18($s1)
/* 5AA1C0 801EE1F0 AFA80014 */  sw         $t0, 0x14($sp)
/* 5AA1C4 801EE1F4 0C00CD44 */  jal        func_80033510
/* 5AA1C8 801EE1F8 AFB90010 */   sw        $t9, 0x10($sp)
/* 5AA1CC 801EE1FC C6280008 */  lwc1       $f8, 8($s1)
/* 5AA1D0 801EE200 C7AA0060 */  lwc1       $f10, 0x60($sp)
/* 5AA1D4 801EE204 8FA20070 */  lw         $v0, 0x70($sp)
/* 5AA1D8 801EE208 44800000 */  mtc1       $zero, $f0
/* 5AA1DC 801EE20C 460A4400 */  add.s      $f16, $f8, $f10
/* 5AA1E0 801EE210 3C0140C0 */  lui        $at, 0x40c0
/* 5AA1E4 801EE214 27A90050 */  addiu      $t1, $sp, 0x50
/* 5AA1E8 801EE218 27AA004C */  addiu      $t2, $sp, 0x4c
/* 5AA1EC 801EE21C E4500008 */  swc1       $f16, 8($v0)
/* 5AA1F0 801EE220 C7A4005C */  lwc1       $f4, 0x5c($sp)
/* 5AA1F4 801EE224 C632000C */  lwc1       $f18, 0xc($s1)
/* 5AA1F8 801EE228 27A70054 */  addiu      $a3, $sp, 0x54
/* 5AA1FC 801EE22C 46049180 */  add.s      $f6, $f18, $f4
/* 5AA200 801EE230 44819000 */  mtc1       $at, $f18
/* 5AA204 801EE234 E446000C */  swc1       $f6, 0xc($v0)
/* 5AA208 801EE238 C7AA0058 */  lwc1       $f10, 0x58($sp)
/* 5AA20C 801EE23C C6280010 */  lwc1       $f8, 0x10($s1)
/* 5AA210 801EE240 460A4400 */  add.s      $f16, $f8, $f10
/* 5AA214 801EE244 E4500010 */  swc1       $f16, 0x10($v0)
/* 5AA218 801EE248 E7A00050 */  swc1       $f0, 0x50($sp)
/* 5AA21C 801EE24C E7A00054 */  swc1       $f0, 0x54($sp)
/* 5AA220 801EE250 E7B2004C */  swc1       $f18, 0x4c($sp)
/* 5AA224 801EE254 96260018 */  lhu        $a2, 0x18($s1)
/* 5AA228 801EE258 96250016 */  lhu        $a1, 0x16($s1)
/* 5AA22C 801EE25C 96240014 */  lhu        $a0, 0x14($s1)
/* 5AA230 801EE260 AFAA0014 */  sw         $t2, 0x14($sp)
/* 5AA234 801EE264 0C00CD44 */  jal        func_80033510
/* 5AA238 801EE268 AFA90010 */   sw        $t1, 0x10($sp)
/* 5AA23C 801EE26C C7A40054 */  lwc1       $f4, 0x54($sp)
/* 5AA240 801EE270 2604009C */  addiu      $a0, $s0, 0x9c
/* 5AA244 801EE274 E604006C */  swc1       $f4, 0x6c($s0)
/* 5AA248 801EE278 C7A60050 */  lwc1       $f6, 0x50($sp)
/* 5AA24C 801EE27C E6060070 */  swc1       $f6, 0x70($s0)
/* 5AA250 801EE280 C7A8004C */  lwc1       $f8, 0x4c($sp)
/* 5AA254 801EE284 E6080074 */  swc1       $f8, 0x74($s0)
/* 5AA258 801EE288 C7AA0054 */  lwc1       $f10, 0x54($sp)
/* 5AA25C 801EE28C E60A009C */  swc1       $f10, 0x9c($s0)
/* 5AA260 801EE290 C7B00050 */  lwc1       $f16, 0x50($sp)
/* 5AA264 801EE294 E61000A0 */  swc1       $f16, 0xa0($s0)
/* 5AA268 801EE298 C7B2004C */  lwc1       $f18, 0x4c($sp)
/* 5AA26C 801EE29C 0C0073C9 */  jal        func_8001CF24
/* 5AA270 801EE2A0 E61200A4 */   swc1      $f18, 0xa4($s0)
/* 5AA274 801EE2A4 0C007566 */  jal        func_8001D598
/* 5AA278 801EE2A8 240403FF */   addiu     $a0, $zero, 0x3ff
/* 5AA27C 801EE2AC 3C05801F */  lui        $a1, %hi(func_801EE70C_5AA6DC)
/* 5AA280 801EE2B0 A60200A8 */  sh         $v0, 0xa8($s0)
/* 5AA284 801EE2B4 24A5E70C */  addiu      $a1, $a1, %lo(func_801EE70C_5AA6DC)
/* 5AA288 801EE2B8 02002025 */  or         $a0, $s0, $zero
/* 5AA28C 801EE2BC 0C00D29E */  jal        func_80034A78
/* 5AA290 801EE2C0 00003025 */   or        $a2, $zero, $zero
/* 5AA294 801EE2C4 10400021 */  beqz       $v0, .L801EE34C
/* 5AA298 801EE2C8 00402025 */   or        $a0, $v0, $zero
/* 5AA29C 801EE2CC 24050002 */  addiu      $a1, $zero, 2
/* 5AA2A0 801EE2D0 24060001 */  addiu      $a2, $zero, 1
/* 5AA2A4 801EE2D4 0C00D6D7 */  jal        func_80035B5C
/* 5AA2A8 801EE2D8 AFA2006C */   sw        $v0, 0x6c($sp)
/* 5AA2AC 801EE2DC 1040001B */  beqz       $v0, .L801EE34C
/* 5AA2B0 801EE2E0 8FA7006C */   lw        $a3, 0x6c($sp)
/* 5AA2B4 801EE2E4 8CE40018 */  lw         $a0, 0x18($a3)
/* 5AA2B8 801EE2E8 AFA7006C */  sw         $a3, 0x6c($sp)
/* 5AA2BC 801EE2EC 24050005 */  addiu      $a1, $zero, 5
/* 5AA2C0 801EE2F0 0C07CC39 */  jal        func_801F30E4_5AF0B4
/* 5AA2C4 801EE2F4 AFA40068 */   sw        $a0, 0x68($sp)
/* 5AA2C8 801EE2F8 8FA50068 */  lw         $a1, 0x68($sp)
/* 5AA2CC 801EE2FC 0C07CC9E */  jal        func_801F3278_5AF248
/* 5AA2D0 801EE300 8FA40070 */   lw        $a0, 0x70($sp)
/* 5AA2D4 801EE304 3C018021 */  lui        $at, %hi(D_80210624_5CC5F4)
/* 5AA2D8 801EE308 C4200624 */  lwc1       $f0, %lo(D_80210624_5CC5F4)($at)
/* 5AA2DC 801EE30C 8FA60068 */  lw         $a2, 0x68($sp)
/* 5AA2E0 801EE310 3C018021 */  lui        $at, %hi(D_80210628_5CC5F8)
/* 5AA2E4 801EE314 8FA7006C */  lw         $a3, 0x6c($sp)
/* 5AA2E8 801EE318 C4240628 */  lwc1       $f4, %lo(D_80210628_5CC5F8)($at)
/* 5AA2EC 801EE31C E4C00020 */  swc1       $f0, 0x20($a2)
/* 5AA2F0 801EE320 E4C00024 */  swc1       $f0, 0x24($a2)
/* 5AA2F4 801EE324 E4C4001C */  swc1       $f4, 0x1c($a2)
/* 5AA2F8 801EE328 8FAB007C */  lw         $t3, 0x7c($sp)
/* 5AA2FC 801EE32C ACF0009C */  sw         $s0, 0x9c($a3)
/* 5AA300 801EE330 ACEB005C */  sw         $t3, 0x5c($a3)
/* 5AA304 801EE334 962C0014 */  lhu        $t4, 0x14($s1)
/* 5AA308 801EE338 A4EC00A0 */  sh         $t4, 0xa0($a3)
/* 5AA30C 801EE33C 962D0016 */  lhu        $t5, 0x16($s1)
/* 5AA310 801EE340 A4ED00A2 */  sh         $t5, 0xa2($a3)
/* 5AA314 801EE344 962E0018 */  lhu        $t6, 0x18($s1)
/* 5AA318 801EE348 A4EE00A4 */  sh         $t6, 0xa4($a3)
.L801EE34C:
/* 5AA31C 801EE34C 02001025 */  or         $v0, $s0, $zero
.L801EE350:
/* 5AA320 801EE350 8FBF002C */  lw         $ra, 0x2c($sp)
/* 5AA324 801EE354 8FB00024 */  lw         $s0, 0x24($sp)
/* 5AA328 801EE358 8FB10028 */  lw         $s1, 0x28($sp)
/* 5AA32C 801EE35C 03E00008 */  jr         $ra
/* 5AA330 801EE360 27BD0080 */   addiu     $sp, $sp, 0x80
