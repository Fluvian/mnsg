glabel func_8004E240
/* 4EE40 8004E240 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 4EE44 8004E244 8FB80070 */  lw         $t8, 0x70($sp)
/* 4EE48 8004E248 3C0E801D */  lui        $t6, %hi(D_801CF5D0)
/* 4EE4C 8004E24C 25CEF5D0 */  addiu      $t6, $t6, %lo(D_801CF5D0)
/* 4EE50 8004E250 240F0002 */  addiu      $t7, $zero, 2
/* 4EE54 8004E254 24010001 */  addiu      $at, $zero, 1
/* 4EE58 8004E258 AFBF001C */  sw         $ra, 0x1c($sp)
/* 4EE5C 8004E25C AFA40060 */  sw         $a0, 0x60($sp)
/* 4EE60 8004E260 AFA50064 */  sw         $a1, 0x64($sp)
/* 4EE64 8004E264 AFA60068 */  sw         $a2, 0x68($sp)
/* 4EE68 8004E268 AFA7006C */  sw         $a3, 0x6c($sp)
/* 4EE6C 8004E26C AFB00018 */  sw         $s0, 0x18($sp)
/* 4EE70 8004E270 AFA0005C */  sw         $zero, 0x5c($sp)
/* 4EE74 8004E274 AFAE0054 */  sw         $t6, 0x54($sp)
/* 4EE78 8004E278 13010009 */  beq        $t8, $at, .L8004E2A0
/* 4EE7C 8004E27C AFAF0028 */   sw        $t7, 0x28($sp)
/* 4EE80 8004E280 97B9006A */  lhu        $t9, 0x6a($sp)
/* 4EE84 8004E284 2B210007 */  slti       $at, $t9, 7
/* 4EE88 8004E288 10200005 */  beqz       $at, .L8004E2A0
/* 4EE8C 8004E28C 00000000 */   nop
/* 4EE90 8004E290 13200003 */  beqz       $t9, .L8004E2A0
/* 4EE94 8004E294 00000000 */   nop
/* 4EE98 8004E298 10000065 */  b          .L8004E430
/* 4EE9C 8004E29C 00001025 */   or        $v0, $zero, $zero
.L8004E2A0:
/* 4EEA0 8004E2A0 0C0129EC */  jal        func_8004A7B0
/* 4EEA4 8004E2A4 00000000 */   nop
/* 4EEA8 8004E2A8 24080003 */  addiu      $t0, $zero, 3
/* 4EEAC 8004E2AC 3C01801D */  lui        $at, %hi(D_801CE310)
/* 4EEB0 8004E2B0 A028E310 */  sb         $t0, %lo(D_801CE310)($at)
/* 4EEB4 8004E2B4 8FA40064 */  lw         $a0, 0x64($sp)
/* 4EEB8 8004E2B8 97A5006A */  lhu        $a1, 0x6a($sp)
/* 4EEBC 8004E2BC 0C013911 */  jal        func_8004E444
/* 4EEC0 8004E2C0 8FA6006C */   lw        $a2, 0x6c($sp)
/* 4EEC4 8004E2C4 3C05801D */  lui        $a1, %hi(D_801CF5D0)
/* 4EEC8 8004E2C8 24A5F5D0 */  addiu      $a1, $a1, %lo(D_801CF5D0)
/* 4EECC 8004E2CC 0C012A08 */  jal        func_8004A820
/* 4EED0 8004E2D0 24040001 */   addiu     $a0, $zero, 1
/* 4EED4 8004E2D4 AFA2005C */  sw         $v0, 0x5c($sp)
/* 4EED8 8004E2D8 8FA40060 */  lw         $a0, 0x60($sp)
/* 4EEDC 8004E2DC 00002825 */  or         $a1, $zero, $zero
/* 4EEE0 8004E2E0 0C00FF48 */  jal        osRecvMesg
/* 4EEE4 8004E2E4 24060001 */   addiu     $a2, $zero, 1
.L8004E2E8:
/* 4EEE8 8004E2E8 3C05801D */  lui        $a1, %hi(D_801CF5D0)
/* 4EEEC 8004E2EC 24A5F5D0 */  addiu      $a1, $a1, %lo(D_801CF5D0)
/* 4EEF0 8004E2F0 0C012A08 */  jal        func_8004A820
/* 4EEF4 8004E2F4 00002025 */   or        $a0, $zero, $zero
/* 4EEF8 8004E2F8 AFA2005C */  sw         $v0, 0x5c($sp)
/* 4EEFC 8004E2FC 8FA40060 */  lw         $a0, 0x60($sp)
/* 4EF00 8004E300 00002825 */  or         $a1, $zero, $zero
/* 4EF04 8004E304 0C00FF48 */  jal        osRecvMesg
/* 4EF08 8004E308 24060001 */   addiu     $a2, $zero, 1
/* 4EF0C 8004E30C 8FAA0064 */  lw         $t2, 0x64($sp)
/* 4EF10 8004E310 3C09801D */  lui        $t1, %hi(D_801CF5D0)
/* 4EF14 8004E314 2529F5D0 */  addiu      $t1, $t1, %lo(D_801CF5D0)
/* 4EF18 8004E318 1140000C */  beqz       $t2, .L8004E34C
/* 4EF1C 8004E31C AFA90054 */   sw        $t1, 0x54($sp)
/* 4EF20 8004E320 1940000A */  blez       $t2, .L8004E34C
/* 4EF24 8004E324 AFA00058 */   sw        $zero, 0x58($sp)
.L8004E328:
/* 4EF28 8004E328 8FAD0058 */  lw         $t5, 0x58($sp)
/* 4EF2C 8004E32C 8FAF0064 */  lw         $t7, 0x64($sp)
/* 4EF30 8004E330 8FAB0054 */  lw         $t3, 0x54($sp)
/* 4EF34 8004E334 25AE0001 */  addiu      $t6, $t5, 1
/* 4EF38 8004E338 01CF082A */  slt        $at, $t6, $t7
/* 4EF3C 8004E33C 256C0001 */  addiu      $t4, $t3, 1
/* 4EF40 8004E340 AFAE0058 */  sw         $t6, 0x58($sp)
/* 4EF44 8004E344 1420FFF8 */  bnez       $at, .L8004E328
/* 4EF48 8004E348 AFAC0054 */   sw        $t4, 0x54($sp)
.L8004E34C:
/* 4EF4C 8004E34C 8FB90054 */  lw         $t9, 0x54($sp)
/* 4EF50 8004E350 27B8002C */  addiu      $t8, $sp, 0x2c
/* 4EF54 8004E354 27290024 */  addiu      $t1, $t9, 0x24
.L8004E358:
/* 4EF58 8004E358 8B210000 */  lwl        $at, ($t9)
/* 4EF5C 8004E35C 9B210003 */  lwr        $at, 3($t9)
/* 4EF60 8004E360 2739000C */  addiu      $t9, $t9, 0xc
/* 4EF64 8004E364 2718000C */  addiu      $t8, $t8, 0xc
/* 4EF68 8004E368 AF01FFF4 */  sw         $at, -0xc($t8)
/* 4EF6C 8004E36C 8B21FFF8 */  lwl        $at, -8($t9)
/* 4EF70 8004E370 9B21FFFB */  lwr        $at, -5($t9)
/* 4EF74 8004E374 AF01FFF8 */  sw         $at, -8($t8)
/* 4EF78 8004E378 8B21FFFC */  lwl        $at, -4($t9)
/* 4EF7C 8004E37C 9B21FFFF */  lwr        $at, -1($t9)
/* 4EF80 8004E380 1729FFF5 */  bne        $t9, $t1, .L8004E358
/* 4EF84 8004E384 AF01FFFC */   sw        $at, -4($t8)
/* 4EF88 8004E388 8B210000 */  lwl        $at, ($t9)
/* 4EF8C 8004E38C 9B210003 */  lwr        $at, 3($t9)
/* 4EF90 8004E390 AF010000 */  sw         $at, ($t8)
/* 4EF94 8004E394 93AA002E */  lbu        $t2, 0x2e($sp)
/* 4EF98 8004E398 314B00C0 */  andi       $t3, $t2, 0xc0
/* 4EF9C 8004E39C 000B6103 */  sra        $t4, $t3, 4
/* 4EFA0 8004E3A0 15800014 */  bnez       $t4, .L8004E3F4
/* 4EFA4 8004E3A4 AFAC005C */   sw        $t4, 0x5c($sp)
/* 4EFA8 8004E3A8 0C01399C */  jal        func_8004E670
/* 4EFAC 8004E3AC 8FA4006C */   lw        $a0, 0x6c($sp)
/* 4EFB0 8004E3B0 93AD0052 */  lbu        $t5, 0x52($sp)
/* 4EFB4 8004E3B4 104D0011 */  beq        $v0, $t5, .L8004E3FC
/* 4EFB8 8004E3B8 00000000 */   nop
/* 4EFBC 8004E3BC 8FA40060 */  lw         $a0, 0x60($sp)
/* 4EFC0 8004E3C0 0C013178 */  jal        func_8004C5E0
/* 4EFC4 8004E3C4 8FA50064 */   lw        $a1, 0x64($sp)
/* 4EFC8 8004E3C8 AFA2005C */  sw         $v0, 0x5c($sp)
/* 4EFCC 8004E3CC 8FAE005C */  lw         $t6, 0x5c($sp)
/* 4EFD0 8004E3D0 11C00005 */  beqz       $t6, .L8004E3E8
/* 4EFD4 8004E3D4 00000000 */   nop
/* 4EFD8 8004E3D8 0C0129FD */  jal        func_8004A7F4
/* 4EFDC 8004E3DC 00000000 */   nop
/* 4EFE0 8004E3E0 10000013 */  b          .L8004E430
/* 4EFE4 8004E3E4 8FA2005C */   lw        $v0, 0x5c($sp)
.L8004E3E8:
/* 4EFE8 8004E3E8 240F0004 */  addiu      $t7, $zero, 4
/* 4EFEC 8004E3EC 10000003 */  b          .L8004E3FC
/* 4EFF0 8004E3F0 AFAF005C */   sw        $t7, 0x5c($sp)
.L8004E3F4:
/* 4EFF4 8004E3F4 24080001 */  addiu      $t0, $zero, 1
/* 4EFF8 8004E3F8 AFA8005C */  sw         $t0, 0x5c($sp)
.L8004E3FC:
/* 4EFFC 8004E3FC 8FA9005C */  lw         $t1, 0x5c($sp)
/* 4F000 8004E400 24010004 */  addiu      $at, $zero, 4
/* 4F004 8004E404 15210007 */  bne        $t1, $at, .L8004E424
/* 4F008 8004E408 00000000 */   nop
/* 4F00C 8004E40C 8FB90028 */  lw         $t9, 0x28($sp)
/* 4F010 8004E410 2B300000 */  slti       $s0, $t9, 0
/* 4F014 8004E414 3A100001 */  xori       $s0, $s0, 1
/* 4F018 8004E418 2738FFFF */  addiu      $t8, $t9, -1
/* 4F01C 8004E41C 1600FFB2 */  bnez       $s0, .L8004E2E8
/* 4F020 8004E420 AFB80028 */   sw        $t8, 0x28($sp)
.L8004E424:
/* 4F024 8004E424 0C0129FD */  jal        func_8004A7F4
/* 4F028 8004E428 00000000 */   nop
/* 4F02C 8004E42C 8FA2005C */  lw         $v0, 0x5c($sp)
.L8004E430:
/* 4F030 8004E430 8FBF001C */  lw         $ra, 0x1c($sp)
/* 4F034 8004E434 8FB00018 */  lw         $s0, 0x18($sp)
/* 4F038 8004E438 27BD0060 */  addiu      $sp, $sp, 0x60
/* 4F03C 8004E43C 03E00008 */  jr         $ra
/* 4F040 8004E440 00000000 */   nop
