glabel func_801EE364_5AA334
/* 5AA334 801EE364 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 5AA338 801EE368 AFBF0044 */  sw         $ra, 0x44($sp)
/* 5AA33C 801EE36C AFA40050 */  sw         $a0, 0x50($sp)
/* 5AA340 801EE370 AFA50054 */  sw         $a1, 0x54($sp)
/* 5AA344 801EE374 8C840018 */  lw         $a0, 0x18($a0)
/* 5AA348 801EE378 3C018021 */  lui        $at, %hi(D_8021062C_5CC5FC)
/* 5AA34C 801EE37C C420062C */  lwc1       $f0, %lo(D_8021062C_5CC5FC)($at)
/* 5AA350 801EE380 44801000 */  mtc1       $zero, $f2
/* 5AA354 801EE384 3C0F0901 */  lui        $t7, 0x901
/* 5AA358 801EE388 3C188007 */  lui        $t8, %hi(D_80073400)
/* 5AA35C 801EE38C 3C024000 */  lui        $v0, 0x4000
/* 5AA360 801EE390 27183400 */  addiu      $t8, $t8, %lo(D_80073400)
/* 5AA364 801EE394 25EF9438 */  addiu      $t7, $t7, -0x6bc8
/* 5AA368 801EE398 24190120 */  addiu      $t9, $zero, 0x120
/* 5AA36C 801EE39C 24080152 */  addiu      $t0, $zero, 0x152
/* 5AA370 801EE3A0 44070000 */  mfc1       $a3, $f0
/* 5AA374 801EE3A4 AFA80038 */  sw         $t0, 0x38($sp)
/* 5AA378 801EE3A8 AFB90034 */  sw         $t9, 0x34($sp)
/* 5AA37C 801EE3AC 004F2821 */  addu       $a1, $v0, $t7
/* 5AA380 801EE3B0 03023025 */  or         $a2, $t8, $v0
/* 5AA384 801EE3B4 AFA00030 */  sw         $zero, 0x30($sp)
/* 5AA388 801EE3B8 AFA0002C */  sw         $zero, 0x2c($sp)
/* 5AA38C 801EE3BC AFA00028 */  sw         $zero, 0x28($sp)
/* 5AA390 801EE3C0 AFA00024 */  sw         $zero, 0x24($sp)
/* 5AA394 801EE3C4 AFA4004C */  sw         $a0, 0x4c($sp)
/* 5AA398 801EE3C8 E7A00010 */  swc1       $f0, 0x10($sp)
/* 5AA39C 801EE3CC E7A00014 */  swc1       $f0, 0x14($sp)
/* 5AA3A0 801EE3D0 E7A20018 */  swc1       $f2, 0x18($sp)
/* 5AA3A4 801EE3D4 E7A2001C */  swc1       $f2, 0x1c($sp)
/* 5AA3A8 801EE3D8 0C00D0BC */  jal        func_800342F0
/* 5AA3AC 801EE3DC E7A20020 */   swc1      $f2, 0x20($sp)
/* 5AA3B0 801EE3E0 8FA90054 */  lw         $t1, 0x54($sp)
/* 5AA3B4 801EE3E4 3C0C8021 */  lui        $t4, 0x8021
/* 5AA3B8 801EE3E8 8FA4004C */  lw         $a0, 0x4c($sp)
/* 5AA3BC 801EE3EC 912A0090 */  lbu        $t2, 0x90($t1)
/* 5AA3C0 801EE3F0 3C068021 */  lui        $a2, %hi(D_80209748_5C5718)
/* 5AA3C4 801EE3F4 24C69748 */  addiu      $a2, $a2, %lo(D_80209748_5C5718)
/* 5AA3C8 801EE3F8 000A5880 */  sll        $t3, $t2, 2
/* 5AA3CC 801EE3FC 018B6021 */  addu       $t4, $t4, $t3
/* 5AA3D0 801EE400 8D8C2010 */  lw         $t4, 0x2010($t4)
/* 5AA3D4 801EE404 2405000A */  addiu      $a1, $zero, 0xa
/* 5AA3D8 801EE408 0C07B638 */  jal        func_801ED8E0_5A98B0
/* 5AA3DC 801EE40C AC8C0040 */   sw        $t4, 0x40($a0)
/* 5AA3E0 801EE410 8FA4004C */  lw         $a0, 0x4c($sp)
/* 5AA3E4 801EE414 240D0002 */  addiu      $t5, $zero, 2
/* 5AA3E8 801EE418 A08D0005 */  sb         $t5, 5($a0)
/* 5AA3EC 801EE41C 8FBF0044 */  lw         $ra, 0x44($sp)
/* 5AA3F0 801EE420 27BD0050 */  addiu      $sp, $sp, 0x50
/* 5AA3F4 801EE424 03E00008 */  jr         $ra
/* 5AA3F8 801EE428 00000000 */   nop
