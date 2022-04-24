glabel func_801F22C4_5AE294
/* 5AE294 801F22C4 27BDFF90 */  addiu      $sp, $sp, -0x70
/* 5AE298 801F22C8 AFBF004C */  sw         $ra, 0x4c($sp)
/* 5AE29C 801F22CC AFB10048 */  sw         $s1, 0x48($sp)
/* 5AE2A0 801F22D0 AFB00044 */  sw         $s0, 0x44($sp)
/* 5AE2A4 801F22D4 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5AE2A8 801F22D8 00808825 */  or         $s1, $a0, $zero
/* 5AE2AC 801F22DC 00A08025 */  or         $s0, $a1, $zero
/* 5AE2B0 801F22E0 AFAE006C */  sw         $t6, 0x6c($sp)
/* 5AE2B4 801F22E4 8C82009C */  lw         $v0, 0x9c($a0)
/* 5AE2B8 801F22E8 8C4F0018 */  lw         $t7, 0x18($v0)
/* 5AE2BC 801F22EC AFA20068 */  sw         $v0, 0x68($sp)
/* 5AE2C0 801F22F0 0C07C91E */  jal        func_801F2478_5AE448
/* 5AE2C4 801F22F4 AFAF0064 */   sw        $t7, 0x64($sp)
/* 5AE2C8 801F22F8 8FA20068 */  lw         $v0, 0x68($sp)
/* 5AE2CC 801F22FC 262300A0 */  addiu      $v1, $s1, 0xa0
/* 5AE2D0 801F2300 24040004 */  addiu      $a0, $zero, 4
/* 5AE2D4 801F2304 90580060 */  lbu        $t8, 0x60($v0)
/* 5AE2D8 801F2308 00001025 */  or         $v0, $zero, $zero
/* 5AE2DC 801F230C 57000056 */  bnel       $t8, $zero, .L801F2468
/* 5AE2E0 801F2310 8FBF004C */   lw        $ra, 0x4c($sp)
.L801F2314:
/* 5AE2E4 801F2314 90790000 */  lbu        $t9, ($v1)
/* 5AE2E8 801F2318 24420001 */  addiu      $v0, $v0, 1
/* 5AE2EC 801F231C 13200004 */  beqz       $t9, .L801F2330
/* 5AE2F0 801F2320 00000000 */   nop
/* 5AE2F4 801F2324 24630001 */  addiu      $v1, $v1, 1
/* 5AE2F8 801F2328 1444FFFA */  bne        $v0, $a0, .L801F2314
/* 5AE2FC 801F232C 8E100000 */   lw        $s0, ($s0)
.L801F2330:
/* 5AE300 801F2330 5200004D */  beql       $s0, $zero, .L801F2468
/* 5AE304 801F2334 8FBF004C */   lw        $ra, 0x4c($sp)
/* 5AE308 801F2338 96280062 */  lhu        $t0, 0x62($s1)
/* 5AE30C 801F233C 240B000A */  addiu      $t3, $zero, 0xa
/* 5AE310 801F2340 02002025 */  or         $a0, $s0, $zero
/* 5AE314 801F2344 25090001 */  addiu      $t1, $t0, 1
/* 5AE318 801F2348 312AFFFF */  andi       $t2, $t1, 0xffff
/* 5AE31C 801F234C 29410003 */  slti       $at, $t2, 3
/* 5AE320 801F2350 14200044 */  bnez       $at, .L801F2464
/* 5AE324 801F2354 A6290062 */   sh        $t1, 0x62($s1)
/* 5AE328 801F2358 A6200062 */  sh         $zero, 0x62($s1)
/* 5AE32C 801F235C A20B0005 */  sb         $t3, 5($s0)
/* 5AE330 801F2360 3C013E80 */  lui        $at, 0x3e80
/* 5AE334 801F2364 44810000 */  mtc1       $at, $f0
/* 5AE338 801F2368 44801000 */  mtc1       $zero, $f2
/* 5AE33C 801F236C 3C050901 */  lui        $a1, 0x901
/* 5AE340 801F2370 24A5B818 */  addiu      $a1, $a1, -0x47e8
/* 5AE344 801F2374 3C014000 */  lui        $at, 0x4000
/* 5AE348 801F2378 00A12821 */  addu       $a1, $a1, $at
/* 5AE34C 801F237C 3C012000 */  lui        $at, 0x2000
/* 5AE350 801F2380 26020080 */  addiu      $v0, $s0, 0x80
/* 5AE354 801F2384 240C0080 */  addiu      $t4, $zero, 0x80
/* 5AE358 801F2388 240D0152 */  addiu      $t5, $zero, 0x152
/* 5AE35C 801F238C 44070000 */  mfc1       $a3, $f0
/* 5AE360 801F2390 AFAD0038 */  sw         $t5, 0x38($sp)
/* 5AE364 801F2394 AFAC0034 */  sw         $t4, 0x34($sp)
/* 5AE368 801F2398 00413025 */  or         $a2, $v0, $at
/* 5AE36C 801F239C AFA20054 */  sw         $v0, 0x54($sp)
/* 5AE370 801F23A0 AFA30050 */  sw         $v1, 0x50($sp)
/* 5AE374 801F23A4 AFA00030 */  sw         $zero, 0x30($sp)
/* 5AE378 801F23A8 AFA0002C */  sw         $zero, 0x2c($sp)
/* 5AE37C 801F23AC AFA00028 */  sw         $zero, 0x28($sp)
/* 5AE380 801F23B0 AFA00024 */  sw         $zero, 0x24($sp)
/* 5AE384 801F23B4 E7A00010 */  swc1       $f0, 0x10($sp)
/* 5AE388 801F23B8 E7A00014 */  swc1       $f0, 0x14($sp)
/* 5AE38C 801F23BC E7A20018 */  swc1       $f2, 0x18($sp)
/* 5AE390 801F23C0 E7A2001C */  swc1       $f2, 0x1c($sp)
/* 5AE394 801F23C4 0C00D0BC */  jal        func_800342F0
/* 5AE398 801F23C8 E7A20020 */   swc1      $f2, 0x20($sp)
/* 5AE39C 801F23CC 3C068021 */  lui        $a2, %hi(D_802099A0_5C5970)
/* 5AE3A0 801F23D0 24C699A0 */  addiu      $a2, $a2, %lo(D_802099A0_5C5970)
/* 5AE3A4 801F23D4 02002025 */  or         $a0, $s0, $zero
/* 5AE3A8 801F23D8 0C07B638 */  jal        func_801ED8E0_5A98B0
/* 5AE3AC 801F23DC 24050009 */   addiu     $a1, $zero, 9
/* 5AE3B0 801F23E0 240E0120 */  addiu      $t6, $zero, 0x120
/* 5AE3B4 801F23E4 A60E003C */  sh         $t6, 0x3c($s0)
/* 5AE3B8 801F23E8 8FAF006C */  lw         $t7, 0x6c($sp)
/* 5AE3BC 801F23EC 3C088021 */  lui        $t0, %hi(D_80212010)
/* 5AE3C0 801F23F0 02002825 */  or         $a1, $s0, $zero
/* 5AE3C4 801F23F4 91F80090 */  lbu        $t8, 0x90($t7)
/* 5AE3C8 801F23F8 0018C880 */  sll        $t9, $t8, 2
/* 5AE3CC 801F23FC 01194021 */  addu       $t0, $t0, $t9
/* 5AE3D0 801F2400 8D082010 */  lw         $t0, %lo(D_80212010)($t0)
/* 5AE3D4 801F2404 AE080040 */  sw         $t0, 0x40($s0)
/* 5AE3D8 801F2408 0C07CC9E */  jal        func_801F3278_5AF248
/* 5AE3DC 801F240C 8FA40064 */   lw        $a0, 0x64($sp)
/* 5AE3E0 801F2410 8FA40064 */  lw         $a0, 0x64($sp)
/* 5AE3E4 801F2414 0C07CCB6 */  jal        func_801F32D8_5AF2A8
/* 5AE3E8 801F2418 02002825 */   or        $a1, $s0, $zero
/* 5AE3EC 801F241C 8FA30050 */  lw         $v1, 0x50($sp)
/* 5AE3F0 801F2420 240900F0 */  addiu      $t1, $zero, 0xf0
/* 5AE3F4 801F2424 3C068021 */  lui        $a2, 0x8021
/* 5AE3F8 801F2428 A0690000 */  sb         $t1, ($v1)
/* 5AE3FC 801F242C 240A00F5 */  addiu      $t2, $zero, 0xf5
/* 5AE400 801F2430 240B000D */  addiu      $t3, $zero, 0xd
/* 5AE404 801F2434 240C00F0 */  addiu      $t4, $zero, 0xf0
/* 5AE408 801F2438 AFAC0024 */  sw         $t4, 0x24($sp)
/* 5AE40C 801F243C AFAB001C */  sw         $t3, 0x1c($sp)
/* 5AE410 801F2440 AFAA0018 */  sw         $t2, 0x18($sp)
/* 5AE414 801F2444 AFA00020 */  sw         $zero, 0x20($sp)
/* 5AE418 801F2448 AFA00014 */  sw         $zero, 0x14($sp)
/* 5AE41C 801F244C AFA00010 */  sw         $zero, 0x10($sp)
/* 5AE420 801F2450 8FA50054 */  lw         $a1, 0x54($sp)
/* 5AE424 801F2454 24C69B98 */  addiu      $a2, $a2, -0x6468
/* 5AE428 801F2458 00002025 */  or         $a0, $zero, $zero
/* 5AE42C 801F245C 0C078669 */  jal        func_801E19A4_59D974
/* 5AE430 801F2460 00003825 */   or        $a3, $zero, $zero
.L801F2464:
/* 5AE434 801F2464 8FBF004C */  lw         $ra, 0x4c($sp)
.L801F2468:
/* 5AE438 801F2468 8FB00044 */  lw         $s0, 0x44($sp)
/* 5AE43C 801F246C 8FB10048 */  lw         $s1, 0x48($sp)
/* 5AE440 801F2470 03E00008 */  jr         $ra
/* 5AE444 801F2474 27BD0070 */   addiu     $sp, $sp, 0x70
