glabel func_8003E330
/* 3EF30 8003E330 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 3EF34 8003E334 3C06801D */  lui        $a2, %hi(D_801CD000)
/* 3EF38 8003E338 8CC6D000 */  lw         $a2, %lo(D_801CD000)($a2)
/* 3EF3C 8003E33C AFB2001C */  sw         $s2, 0x1c($sp)
/* 3EF40 8003E340 00809025 */  or         $s2, $a0, $zero
/* 3EF44 8003E344 AFBF0034 */  sw         $ra, 0x34($sp)
/* 3EF48 8003E348 AFB70030 */  sw         $s7, 0x30($sp)
/* 3EF4C 8003E34C AFB6002C */  sw         $s6, 0x2c($sp)
/* 3EF50 8003E350 AFB50028 */  sw         $s5, 0x28($sp)
/* 3EF54 8003E354 AFB40024 */  sw         $s4, 0x24($sp)
/* 3EF58 8003E358 AFB30020 */  sw         $s3, 0x20($sp)
/* 3EF5C 8003E35C AFB10018 */  sw         $s1, 0x18($sp)
/* 3EF60 8003E360 10C00004 */  beqz       $a2, .L8003E374
/* 3EF64 8003E364 AFB00014 */   sw        $s0, 0x14($sp)
/* 3EF68 8003E368 00C02025 */  or         $a0, $a2, $zero
/* 3EF6C 8003E36C 0C00D1E5 */  jal        func_80034794
/* 3EF70 8003E370 00002825 */   or        $a1, $zero, $zero
.L8003E374:
/* 3EF74 8003E374 3C16801D */  lui        $s6, %hi(D_801CCE84)
/* 3EF78 8003E378 26D6CE84 */  addiu      $s6, $s6, %lo(D_801CCE84)
/* 3EF7C 8003E37C 8ECE0000 */  lw         $t6, ($s6)
/* 3EF80 8003E380 8E580000 */  lw         $t8, ($s2)
/* 3EF84 8003E384 3C118017 */  lui        $s1, %hi(D_8016D430)
/* 3EF88 8003E388 000E7880 */  sll        $t7, $t6, 2
/* 3EF8C 8003E38C 34178012 */  ori        $s7, $zero, 0x8012
/* 3EF90 8003E390 022F8821 */  addu       $s1, $s1, $t7
/* 3EF94 8003E394 8E31D430 */  lw         $s1, %lo(D_8016D430)($s1)
/* 3EF98 8003E398 12F80024 */  beq        $s7, $t8, .L8003E42C
/* 3EF9C 8003E39C 0000A825 */   or        $s5, $zero, $zero
/* 3EFA0 8003E3A0 3C10801D */  lui        $s0, %hi(D_801CCF38)
/* 3EFA4 8003E3A4 3C13801D */  lui        $s3, %hi(D_801CCF24)
/* 3EFA8 8003E3A8 3C14801D */  lui        $s4, %hi(D_801CCF4C)
/* 3EFAC 8003E3AC 2694CF4C */  addiu      $s4, $s4, %lo(D_801CCF4C)
/* 3EFB0 8003E3B0 2673CF24 */  addiu      $s3, $s3, %lo(D_801CCF24)
/* 3EFB4 8003E3B4 2610CF38 */  addiu      $s0, $s0, %lo(D_801CCF38)
.L8003E3B8:
/* 3EFB8 8003E3B8 86390032 */  lh         $t9, 0x32($s1)
/* 3EFBC 8003E3BC 8628006E */  lh         $t0, 0x6e($s1)
/* 3EFC0 8003E3C0 8E2A0050 */  lw         $t2, 0x50($s1)
/* 3EFC4 8003E3C4 26520004 */  addiu      $s2, $s2, 4
/* 3EFC8 8003E3C8 03284821 */  addu       $t1, $t9, $t0
/* 3EFCC 8003E3CC 012A5821 */  addu       $t3, $t1, $t2
/* 3EFD0 8003E3D0 AE0B0000 */  sw         $t3, ($s0)
/* 3EFD4 8003E3D4 862D0074 */  lh         $t5, 0x74($s1)
/* 3EFD8 8003E3D8 862C0034 */  lh         $t4, 0x34($s1)
/* 3EFDC 8003E3DC 8E2F0054 */  lw         $t7, 0x54($s1)
/* 3EFE0 8003E3E0 AE130008 */  sw         $s3, 8($s0)
/* 3EFE4 8003E3E4 018D7021 */  addu       $t6, $t4, $t5
/* 3EFE8 8003E3E8 01CFC021 */  addu       $t8, $t6, $t7
/* 3EFEC 8003E3EC AE180004 */  sw         $t8, 4($s0)
/* 3EFF0 8003E3F0 AE14000C */  sw         $s4, 0xc($s0)
/* 3EFF4 8003E3F4 0C00F6AE */  jal        func_8003DAB8
/* 3EFF8 8003E3F8 8E440000 */   lw        $a0, ($s2)
/* 3EFFC 8003E3FC 8EC40000 */  lw         $a0, ($s6)
/* 3F000 8003E400 0C00F9E9 */  jal        func_8003E7A4
/* 3F004 8003E404 00402825 */   or        $a1, $v0, $zero
/* 3F008 8003E408 26520004 */  addiu      $s2, $s2, 4
/* 3F00C 8003E40C AE120010 */  sw         $s2, 0x10($s0)
/* 3F010 8003E410 8E590008 */  lw         $t9, 8($s2)
/* 3F014 8003E414 26B50001 */  addiu      $s5, $s5, 1
/* 3F018 8003E418 26100014 */  addiu      $s0, $s0, 0x14
/* 3F01C 8003E41C 26730014 */  addiu      $s3, $s3, 0x14
/* 3F020 8003E420 26940014 */  addiu      $s4, $s4, 0x14
/* 3F024 8003E424 16F9FFE4 */  bne        $s7, $t9, .L8003E3B8
/* 3F028 8003E428 26520008 */   addiu     $s2, $s2, 8
.L8003E42C:
/* 3F02C 8003E42C 3C04801D */  lui        $a0, %hi(D_801CCF38)
/* 3F030 8003E430 00154080 */  sll        $t0, $s5, 2
/* 3F034 8003E434 2484CF38 */  addiu      $a0, $a0, %lo(D_801CCF38)
/* 3F038 8003E438 01154021 */  addu       $t0, $t0, $s5
/* 3F03C 8003E43C 00084080 */  sll        $t0, $t0, 2
/* 3F040 8003E440 AC800008 */  sw         $zero, 8($a0)
/* 3F044 8003E444 00884821 */  addu       $t1, $a0, $t0
/* 3F048 8003E448 0C00F996 */  jal        func_8003E658
/* 3F04C 8003E44C AD20FFF8 */   sw        $zero, -8($t1)
/* 3F050 8003E450 8FBF0034 */  lw         $ra, 0x34($sp)
/* 3F054 8003E454 02401025 */  or         $v0, $s2, $zero
/* 3F058 8003E458 240A0002 */  addiu      $t2, $zero, 2
/* 3F05C 8003E45C 3C01801D */  lui        $at, 0x801d
/* 3F060 8003E460 8FB2001C */  lw         $s2, 0x1c($sp)
/* 3F064 8003E464 8FB00014 */  lw         $s0, 0x14($sp)
/* 3F068 8003E468 8FB10018 */  lw         $s1, 0x18($sp)
/* 3F06C 8003E46C 8FB30020 */  lw         $s3, 0x20($sp)
/* 3F070 8003E470 8FB40024 */  lw         $s4, 0x24($sp)
/* 3F074 8003E474 8FB50028 */  lw         $s5, 0x28($sp)
/* 3F078 8003E478 8FB6002C */  lw         $s6, 0x2c($sp)
/* 3F07C 8003E47C 8FB70030 */  lw         $s7, 0x30($sp)
/* 3F080 8003E480 AC2ACF10 */  sw         $t2, -0x30f0($at)
/* 3F084 8003E484 03E00008 */  jr         $ra
/* 3F088 8003E488 27BD0038 */   addiu     $sp, $sp, 0x38
