glabel func_801FA320_5B62F0
/* 5B62F0 801FA320 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B62F4 801FA324 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B62F8 801FA328 908E0030 */  lbu        $t6, 0x30($a0)
/* 5B62FC 801FA32C 3C014080 */  lui        $at, 0x4080
/* 5B6300 801FA330 44812000 */  mtc1       $at, $f4
/* 5B6304 801FA334 31CFFFFE */  andi       $t7, $t6, 0xfffe
/* 5B6308 801FA338 A08F0030 */  sb         $t7, 0x30($a0)
/* 5B630C 801FA33C C4A00028 */  lwc1       $f0, 0x28($a1)
/* 5B6310 801FA340 00A03825 */  or         $a3, $a1, $zero
/* 5B6314 801FA344 00803025 */  or         $a2, $a0, $zero
/* 5B6318 801FA348 4600203E */  c.le.s     $f4, $f0
/* 5B631C 801FA34C 24050023 */  addiu      $a1, $zero, 0x23
/* 5B6320 801FA350 45020008 */  bc1fl      .L801FA374
/* 5B6324 801FA354 3C014120 */   lui       $at, 0x4120
/* 5B6328 801FA358 AFA60018 */  sw         $a2, 0x18($sp)
/* 5B632C 801FA35C 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5B6330 801FA360 AFA7001C */   sw        $a3, 0x1c($sp)
/* 5B6334 801FA364 8FA7001C */  lw         $a3, 0x1c($sp)
/* 5B6338 801FA368 8FA60018 */  lw         $a2, 0x18($sp)
/* 5B633C 801FA36C C4E00028 */  lwc1       $f0, 0x28($a3)
/* 5B6340 801FA370 3C014120 */  lui        $at, 0x4120
.L801FA374:
/* 5B6344 801FA374 44813000 */  mtc1       $at, $f6
/* 5B6348 801FA378 00E02025 */  or         $a0, $a3, $zero
/* 5B634C 801FA37C 4600303E */  c.le.s     $f6, $f0
/* 5B6350 801FA380 00000000 */  nop
/* 5B6354 801FA384 4500000B */  bc1f       .L801FA3B4
/* 5B6358 801FA388 00000000 */   nop
/* 5B635C 801FA38C 8CC2005C */  lw         $v0, 0x5c($a2)
/* 5B6360 801FA390 24190001 */  addiu      $t9, $zero, 1
/* 5B6364 801FA394 94580030 */  lhu        $t8, 0x30($v0)
/* 5B6368 801FA398 17000006 */  bnez       $t8, .L801FA3B4
/* 5B636C 801FA39C 00000000 */   nop
/* 5B6370 801FA3A0 A0590084 */  sb         $t9, 0x84($v0)
/* 5B6374 801FA3A4 8CC2005C */  lw         $v0, 0x5c($a2)
/* 5B6378 801FA3A8 94480030 */  lhu        $t0, 0x30($v0)
/* 5B637C 801FA3AC 25090001 */  addiu      $t1, $t0, 1
/* 5B6380 801FA3B0 A4490030 */  sh         $t1, 0x30($v0)
.L801FA3B4:
/* 5B6384 801FA3B4 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B6388 801FA3B8 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B638C 801FA3BC AFA60018 */  sw         $a2, 0x18($sp)
/* 5B6390 801FA3C0 0320F809 */  jalr       $t9
/* 5B6394 801FA3C4 AFA7001C */   sw        $a3, 0x1c($sp)
/* 5B6398 801FA3C8 3C013F80 */  lui        $at, 0x3f80
/* 5B639C 801FA3CC 44815000 */  mtc1       $at, $f10
/* 5B63A0 801FA3D0 8FA7001C */  lw         $a3, 0x1c($sp)
/* 5B63A4 801FA3D4 8FA60018 */  lw         $a2, 0x18($sp)
/* 5B63A8 801FA3D8 460A0401 */  sub.s      $f16, $f0, $f10
/* 5B63AC 801FA3DC C4E80028 */  lwc1       $f8, 0x28($a3)
/* 5B63B0 801FA3E0 00C02025 */  or         $a0, $a2, $zero
/* 5B63B4 801FA3E4 4608803E */  c.le.s     $f16, $f8
/* 5B63B8 801FA3E8 00000000 */  nop
/* 5B63BC 801FA3EC 45020004 */  bc1fl      .L801FA400
/* 5B63C0 801FA3F0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B63C4 801FA3F4 0C078067 */  jal        func_801E019C_59C16C
/* 5B63C8 801FA3F8 24050083 */   addiu     $a1, $zero, 0x83
/* 5B63CC 801FA3FC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FA400:
/* 5B63D0 801FA400 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B63D4 801FA404 03E00008 */  jr         $ra
/* 5B63D8 801FA408 00000000 */   nop
