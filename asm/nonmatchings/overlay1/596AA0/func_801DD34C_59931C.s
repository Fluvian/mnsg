glabel func_801DD34C_59931C
/* 59931C 801DD34C AFA50004 */  sw         $a1, 4($sp)
/* 599320 801DD350 AFA60008 */  sw         $a2, 8($sp)
/* 599324 801DD354 AFA7000C */  sw         $a3, 0xc($sp)
/* 599328 801DD358 3C028021 */  lui        $v0, %hi(D_80211FC4)
/* 59932C 801DD35C 94431FC4 */  lhu        $v1, %lo(D_80211FC4)($v0)
/* 599330 801DD360 9498006E */  lhu        $t8, 0x6e($a0)
/* 599334 801DD364 30CEFFFF */  andi       $t6, $a2, 0xffff
/* 599338 801DD368 30EFFFFF */  andi       $t7, $a3, 0xffff
/* 59933C 801DD36C 03032823 */  subu       $a1, $t8, $v1
/* 599340 801DD370 30B9FFFF */  andi       $t9, $a1, 0xffff
/* 599344 801DD374 01E03825 */  or         $a3, $t7, $zero
/* 599348 801DD378 13200044 */  beqz       $t9, .L801DD48C
/* 59934C 801DD37C 01C03025 */   or        $a2, $t6, $zero
/* 599350 801DD380 33288000 */  andi       $t0, $t9, 0x8000
/* 599354 801DD384 1100002B */  beqz       $t0, .L801DD434
/* 599358 801DD388 3C098021 */   lui       $t1, %hi(D_80211FE0)
/* 59935C 801DD38C 95291FE0 */  lhu        $t1, %lo(D_80211FE0)($t1)
/* 599360 801DD390 51200004 */  beql       $t1, $zero, .L801DD3A4
/* 599364 801DD394 948A00BA */   lhu       $t2, 0xba($a0)
/* 599368 801DD398 03E00008 */  jr         $ra
/* 59936C 801DD39C 00601025 */   or        $v0, $v1, $zero
/* 599370 801DD3A0 948A00BA */  lhu        $t2, 0xba($a0)
.L801DD3A4:
/* 599374 801DD3A4 00071023 */  negu       $v0, $a3
/* 599378 801DD3A8 01465823 */  subu       $t3, $t2, $a2
/* 59937C 801DD3AC 3165FFFF */  andi       $a1, $t3, 0xffff
/* 599380 801DD3B0 30AC8000 */  andi       $t4, $a1, 0x8000
/* 599384 801DD3B4 11800006 */  beqz       $t4, .L801DD3D0
/* 599388 801DD3B8 A48B00BA */   sh        $t3, 0xba($a0)
/* 59938C 801DD3BC 00A2082A */  slt        $at, $a1, $v0
/* 599390 801DD3C0 10200003 */  beqz       $at, .L801DD3D0
/* 599394 801DD3C4 00000000 */   nop
/* 599398 801DD3C8 A48200BA */  sh         $v0, 0xba($a0)
/* 59939C 801DD3CC 3045FFFF */  andi       $a1, $v0, 0xffff
.L801DD3D0:
/* 5993A0 801DD3D0 3C028021 */  lui        $v0, %hi(D_80211FE2)
/* 5993A4 801DD3D4 94421FE2 */  lhu        $v0, %lo(D_80211FE2)($v0)
/* 5993A8 801DD3D8 00651821 */  addu       $v1, $v1, $a1
/* 5993AC 801DD3DC 306DFFFF */  andi       $t5, $v1, 0xffff
/* 5993B0 801DD3E0 34018000 */  ori        $at, $zero, 0x8000
/* 5993B4 801DD3E4 1041000A */  beq        $v0, $at, .L801DD410
/* 5993B8 801DD3E8 01A01825 */   or        $v1, $t5, $zero
/* 5993BC 801DD3EC 25AE4000 */  addiu      $t6, $t5, 0x4000
/* 5993C0 801DD3F0 24584000 */  addiu      $t8, $v0, 0x4000
/* 5993C4 801DD3F4 3319FFFF */  andi       $t9, $t8, 0xffff
/* 5993C8 801DD3F8 31CFFFFF */  andi       $t7, $t6, 0xffff
/* 5993CC 801DD3FC 01F9082A */  slt        $at, $t7, $t9
/* 5993D0 801DD400 50200004 */  beql       $at, $zero, .L801DD414
/* 5993D4 801DD404 9482006E */   lhu       $v0, 0x6e($a0)
/* 5993D8 801DD408 03E00008 */  jr         $ra
/* 5993DC 801DD40C 01A01025 */   or        $v0, $t5, $zero
.L801DD410:
/* 5993E0 801DD410 9482006E */  lhu        $v0, 0x6e($a0)
.L801DD414:
/* 5993E4 801DD414 00433023 */  subu       $a2, $v0, $v1
/* 5993E8 801DD418 10C00003 */  beqz       $a2, .L801DD428
/* 5993EC 801DD41C 30C88000 */   andi      $t0, $a2, 0x8000
/* 5993F0 801DD420 5500001B */  bnel       $t0, $zero, .L801DD490
/* 5993F4 801DD424 00601025 */   or        $v0, $v1, $zero
.L801DD428:
/* 5993F8 801DD428 3043FFFF */  andi       $v1, $v0, 0xffff
/* 5993FC 801DD42C 10000017 */  b          .L801DD48C
/* 599400 801DD430 A48000BA */   sh        $zero, 0xba($a0)
.L801DD434:
/* 599404 801DD434 948900BA */  lhu        $t1, 0xba($a0)
/* 599408 801DD438 01265021 */  addu       $t2, $t1, $a2
/* 59940C 801DD43C 3145FFFF */  andi       $a1, $t2, 0xffff
/* 599410 801DD440 30AB8000 */  andi       $t3, $a1, 0x8000
/* 599414 801DD444 15600006 */  bnez       $t3, .L801DD460
/* 599418 801DD448 A48A00BA */   sh        $t2, 0xba($a0)
/* 59941C 801DD44C 00A7082A */  slt        $at, $a1, $a3
/* 599420 801DD450 50200004 */  beql       $at, $zero, .L801DD464
/* 599424 801DD454 9482006E */   lhu       $v0, 0x6e($a0)
/* 599428 801DD458 A48700BA */  sh         $a3, 0xba($a0)
/* 59942C 801DD45C 30E5FFFF */  andi       $a1, $a3, 0xffff
.L801DD460:
/* 599430 801DD460 9482006E */  lhu        $v0, 0x6e($a0)
.L801DD464:
/* 599434 801DD464 00651821 */  addu       $v1, $v1, $a1
/* 599438 801DD468 306CFFFF */  andi       $t4, $v1, 0xffff
/* 59943C 801DD46C 004C3023 */  subu       $a2, $v0, $t4
/* 599440 801DD470 10C00004 */  beqz       $a2, .L801DD484
/* 599444 801DD474 01801825 */   or        $v1, $t4, $zero
/* 599448 801DD478 30CD8000 */  andi       $t5, $a2, 0x8000
/* 59944C 801DD47C 51A00004 */  beql       $t5, $zero, .L801DD490
/* 599450 801DD480 00601025 */   or        $v0, $v1, $zero
.L801DD484:
/* 599454 801DD484 3043FFFF */  andi       $v1, $v0, 0xffff
/* 599458 801DD488 A48000BA */  sh         $zero, 0xba($a0)
.L801DD48C:
/* 59945C 801DD48C 00601025 */  or         $v0, $v1, $zero
.L801DD490:
/* 599460 801DD490 03E00008 */  jr         $ra
/* 599464 801DD494 00000000 */   nop
