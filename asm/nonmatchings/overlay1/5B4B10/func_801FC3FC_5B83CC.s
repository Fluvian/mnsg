glabel func_801FC3FC_5B83CC
/* 5B83CC 801FC3FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B83D0 801FC400 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B83D4 801FC404 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B83D8 801FC408 0C08006D */  jal        func_802001B4_5BC184
/* 5B83DC 801FC40C AFA5001C */   sw        $a1, 0x1c($sp)
/* 5B83E0 801FC410 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 5B83E4 801FC414 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 5B83E8 801FC418 244E7FFF */  addiu      $t6, $v0, 0x7fff
/* 5B83EC 801FC41C 95CE2E3B */  lhu        $t6, 0x2e3b($t6)
/* 5B83F0 801FC420 3401FFFF */  ori        $at, $zero, 0xffff
/* 5B83F4 801FC424 244F7FFF */  addiu      $t7, $v0, 0x7fff
/* 5B83F8 801FC428 11C1000A */  beq        $t6, $at, .L801FC454
/* 5B83FC 801FC42C 00000000 */   nop
/* 5B8400 801FC430 95EF2E17 */  lhu        $t7, 0x2e17($t7)
/* 5B8404 801FC434 11E00007 */  beqz       $t7, .L801FC454
/* 5B8408 801FC438 00000000 */   nop
/* 5B840C 801FC43C 0C07FC0C */  jal        func_801FF030_5BB000
/* 5B8410 801FC440 00000000 */   nop
/* 5B8414 801FC444 0C001852 */  jal        func_80006148
/* 5B8418 801FC448 00000000 */   nop
/* 5B841C 801FC44C 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 5B8420 801FC450 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
.L801FC454:
/* 5B8424 801FC454 3C18800D */  lui        $t8, %hi(D_800CD542)
/* 5B8428 801FC458 9718D542 */  lhu        $t8, %lo(D_800CD542)($t8)
/* 5B842C 801FC45C 24487FFF */  addiu      $t0, $v0, 0x7fff
/* 5B8430 801FC460 33198000 */  andi       $t9, $t8, 0x8000
/* 5B8434 801FC464 17200005 */  bnez       $t9, .L801FC47C
/* 5B8438 801FC468 00000000 */   nop
/* 5B843C 801FC46C 95082E3B */  lhu        $t0, 0x2e3b($t0)
/* 5B8440 801FC470 3401FFFF */  ori        $at, $zero, 0xffff
/* 5B8444 801FC474 15010007 */  bne        $t0, $at, .L801FC494
/* 5B8448 801FC478 00000000 */   nop
.L801FC47C:
/* 5B844C 801FC47C 0C001210 */  jal        func_80004840
/* 5B8450 801FC480 00000000 */   nop
/* 5B8454 801FC484 24090001 */  addiu      $t1, $zero, 1
/* 5B8458 801FC488 3C018017 */  lui        $at, %hi(D_8016C9AC)
/* 5B845C 801FC48C 0C07FC0C */  jal        func_801FF030_5BB000
/* 5B8460 801FC490 A029C9AC */   sb        $t1, %lo(D_8016C9AC)($at)
.L801FC494:
/* 5B8464 801FC494 3C048020 */  lui        $a0, %hi(func_801FC4B0_5B8480)
/* 5B8468 801FC498 0C00D3A3 */  jal        func_80034E8C
/* 5B846C 801FC49C 2484C4B0 */   addiu     $a0, $a0, %lo(func_801FC4B0_5B8480)
/* 5B8470 801FC4A0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B8474 801FC4A4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B8478 801FC4A8 03E00008 */  jr         $ra
/* 5B847C 801FC4AC 00000000 */   nop
