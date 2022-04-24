glabel func_802001E0_5BC1B0
/* 5BC1B0 802001E0 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 5BC1B4 802001E4 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 5BC1B8 802001E8 246E7FFF */  addiu      $t6, $v1, 0x7fff
/* 5BC1BC 802001EC 91CE2DE5 */  lbu        $t6, 0x2de5($t6)
/* 5BC1C0 802001F0 24020001 */  addiu      $v0, $zero, 1
/* 5BC1C4 802001F4 246F7FFF */  addiu      $t7, $v1, 0x7fff
/* 5BC1C8 802001F8 15C00190 */  bnez       $t6, .L8020083C
/* 5BC1CC 802001FC 00000000 */   nop
/* 5BC1D0 80200200 95EF2DF1 */  lhu        $t7, 0x2df1($t7)
/* 5BC1D4 80200204 2DE1000A */  sltiu      $at, $t7, 0xa
/* 5BC1D8 80200208 1020016B */  beqz       $at, .L802007B8
/* 5BC1DC 8020020C 000F7880 */   sll       $t7, $t7, 2
/* 5BC1E0 80200210 3C018021 */  lui        $at, %hi(jtbl_802115E8_5CD5B8)
/* 5BC1E4 80200214 002F0821 */  addu       $at, $at, $t7
/* 5BC1E8 80200218 8C2F15E8 */  lw         $t7, %lo(jtbl_802115E8_5CD5B8)($at)
/* 5BC1EC 8020021C 01E00008 */  jr         $t7
/* 5BC1F0 80200220 00000000 */   nop
glabel L80200224_5BC1F4
/* 5BC1F4 80200224 10000164 */  b          .L802007B8
/* 5BC1F8 80200228 00001025 */   or        $v0, $zero, $zero
glabel L8020022C_5BC1FC
/* 5BC1FC 8020022C 3C188020 */  lui        $t8, %hi(D_8020151C)
/* 5BC200 80200230 8F18151C */  lw         $t8, %lo(D_8020151C)($t8)
/* 5BC204 80200234 3C01C2A0 */  lui        $at, 0xc2a0
/* 5BC208 80200238 44812000 */  mtc1       $at, $f4
/* 5BC20C 8020023C C706000C */  lwc1       $f6, 0xc($t8)
/* 5BC210 80200240 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BC214 80200244 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC218 80200248 4606203C */  c.lt.s     $f4, $f6
/* 5BC21C 8020024C 00000000 */  nop
/* 5BC220 80200250 4502000F */  bc1fl      .L80200290
/* 5BC224 80200254 8CAB0000 */   lw        $t3, ($a1)
/* 5BC228 80200258 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BC22C 8020025C 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC230 80200260 8CA80000 */  lw         $t0, ($a1)
/* 5BC234 80200264 3C010004 */  lui        $at, 4
/* 5BC238 80200268 24190001 */  addiu      $t9, $zero, 1
/* 5BC23C 8020026C 00280821 */  addu       $at, $at, $t0
/* 5BC240 80200270 A439ADEC */  sh         $t9, -0x5214($at)
/* 5BC244 80200274 8CAA0000 */  lw         $t2, ($a1)
/* 5BC248 80200278 3C010004 */  lui        $at, 4
/* 5BC24C 8020027C 24090002 */  addiu      $t1, $zero, 2
/* 5BC250 80200280 002A0821 */  addu       $at, $at, $t2
/* 5BC254 80200284 1000014C */  b          .L802007B8
/* 5BC258 80200288 A429ADEE */   sh        $t1, -0x5212($at)
/* 5BC25C 8020028C 8CAB0000 */  lw         $t3, ($a1)
.L80200290:
/* 5BC260 80200290 3C010004 */  lui        $at, 4
/* 5BC264 80200294 240C0001 */  addiu      $t4, $zero, 1
/* 5BC268 80200298 002B0821 */  addu       $at, $at, $t3
/* 5BC26C 8020029C A420ADEC */  sh         $zero, -0x5214($at)
/* 5BC270 802002A0 8CAD0000 */  lw         $t5, ($a1)
/* 5BC274 802002A4 3C010004 */  lui        $at, 4
/* 5BC278 802002A8 002D0821 */  addu       $at, $at, $t5
/* 5BC27C 802002AC 10000142 */  b          .L802007B8
/* 5BC280 802002B0 A42CADEE */   sh        $t4, -0x5212($at)
glabel L802002B4_5BC284
/* 5BC284 802002B4 3C0E8020 */  lui        $t6, %hi(D_8020151C)
/* 5BC288 802002B8 8DCE151C */  lw         $t6, %lo(D_8020151C)($t6)
/* 5BC28C 802002BC 3C01C2A0 */  lui        $at, 0xc2a0
/* 5BC290 802002C0 44814000 */  mtc1       $at, $f8
/* 5BC294 802002C4 C5CA000C */  lwc1       $f10, 0xc($t6)
/* 5BC298 802002C8 460A403C */  c.lt.s     $f8, $f10
/* 5BC29C 802002CC 00000000 */  nop
/* 5BC2A0 802002D0 4500000D */  bc1f       .L80200308
/* 5BC2A4 802002D4 3C058016 */   lui       $a1, %hi(gGameHeapPtr)
/* 5BC2A8 802002D8 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC2AC 802002DC 8CB80000 */  lw         $t8, ($a1)
/* 5BC2B0 802002E0 3C010004 */  lui        $at, 4
/* 5BC2B4 802002E4 240F0002 */  addiu      $t7, $zero, 2
/* 5BC2B8 802002E8 00380821 */  addu       $at, $at, $t8
/* 5BC2BC 802002EC A42FADEC */  sh         $t7, -0x5214($at)
/* 5BC2C0 802002F0 8CA80000 */  lw         $t0, ($a1)
/* 5BC2C4 802002F4 3C010004 */  lui        $at, 4
/* 5BC2C8 802002F8 24190001 */  addiu      $t9, $zero, 1
/* 5BC2CC 802002FC 00280821 */  addu       $at, $at, $t0
/* 5BC2D0 80200300 1000012D */  b          .L802007B8
/* 5BC2D4 80200304 A439ADEE */   sh        $t9, -0x5212($at)
.L80200308:
/* 5BC2D8 80200308 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BC2DC 8020030C 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC2E0 80200310 8CAA0000 */  lw         $t2, ($a1)
/* 5BC2E4 80200314 3C010004 */  lui        $at, 4
/* 5BC2E8 80200318 24090001 */  addiu      $t1, $zero, 1
/* 5BC2EC 8020031C 002A0821 */  addu       $at, $at, $t2
/* 5BC2F0 80200320 A429ADEC */  sh         $t1, -0x5214($at)
/* 5BC2F4 80200324 8CAC0000 */  lw         $t4, ($a1)
/* 5BC2F8 80200328 3C010004 */  lui        $at, 4
/* 5BC2FC 8020032C 240B0009 */  addiu      $t3, $zero, 9
/* 5BC300 80200330 002C0821 */  addu       $at, $at, $t4
/* 5BC304 80200334 10000120 */  b          .L802007B8
/* 5BC308 80200338 A42BADEE */   sh        $t3, -0x5212($at)
glabel L8020033C_5BC30C
/* 5BC30C 8020033C 3C0D8020 */  lui        $t5, %hi(D_8020151C)
/* 5BC310 80200340 8DAD151C */  lw         $t5, %lo(D_8020151C)($t5)
/* 5BC314 80200344 3C014302 */  lui        $at, 0x4302
/* 5BC318 80200348 44818000 */  mtc1       $at, $f16
/* 5BC31C 8020034C C5B2000C */  lwc1       $f18, 0xc($t5)
/* 5BC320 80200350 4612803C */  c.lt.s     $f16, $f18
/* 5BC324 80200354 00000000 */  nop
/* 5BC328 80200358 4500000C */  bc1f       .L8020038C
/* 5BC32C 8020035C 3C058016 */   lui       $a1, %hi(gGameHeapPtr)
/* 5BC330 80200360 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC334 80200364 8CAF0000 */  lw         $t7, ($a1)
/* 5BC338 80200368 3C010004 */  lui        $at, 4
/* 5BC33C 8020036C 240E0002 */  addiu      $t6, $zero, 2
/* 5BC340 80200370 002F0821 */  addu       $at, $at, $t7
/* 5BC344 80200374 A42EADEC */  sh         $t6, -0x5214($at)
/* 5BC348 80200378 8CB80000 */  lw         $t8, ($a1)
/* 5BC34C 8020037C 3C010004 */  lui        $at, 4
/* 5BC350 80200380 00380821 */  addu       $at, $at, $t8
/* 5BC354 80200384 1000010C */  b          .L802007B8
/* 5BC358 80200388 A420ADEE */   sh        $zero, -0x5212($at)
.L8020038C:
/* 5BC35C 8020038C 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BC360 80200390 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC364 80200394 8CA80000 */  lw         $t0, ($a1)
/* 5BC368 80200398 3C010004 */  lui        $at, 4
/* 5BC36C 8020039C 24190001 */  addiu      $t9, $zero, 1
/* 5BC370 802003A0 00280821 */  addu       $at, $at, $t0
/* 5BC374 802003A4 A439ADEC */  sh         $t9, -0x5214($at)
/* 5BC378 802003A8 8CAA0000 */  lw         $t2, ($a1)
/* 5BC37C 802003AC 3C010004 */  lui        $at, 4
/* 5BC380 802003B0 2409000C */  addiu      $t1, $zero, 0xc
/* 5BC384 802003B4 002A0821 */  addu       $at, $at, $t2
/* 5BC388 802003B8 100000FF */  b          .L802007B8
/* 5BC38C 802003BC A429ADEE */   sh        $t1, -0x5212($at)
glabel L802003C0_5BC390
/* 5BC390 802003C0 3C038020 */  lui        $v1, %hi(D_8020151C)
/* 5BC394 802003C4 8C63151C */  lw         $v1, %lo(D_8020151C)($v1)
/* 5BC398 802003C8 3C0142F0 */  lui        $at, 0x42f0
/* 5BC39C 802003CC 44812000 */  mtc1       $at, $f4
/* 5BC3A0 802003D0 C466000C */  lwc1       $f6, 0xc($v1)
/* 5BC3A4 802003D4 4606203C */  c.lt.s     $f4, $f6
/* 5BC3A8 802003D8 00000000 */  nop
/* 5BC3AC 802003DC 45000021 */  bc1f       .L80200464
/* 5BC3B0 802003E0 3C01C2C8 */   lui       $at, 0xc2c8
/* 5BC3B4 802003E4 44814000 */  mtc1       $at, $f8
/* 5BC3B8 802003E8 C46A0010 */  lwc1       $f10, 0x10($v1)
/* 5BC3BC 802003EC 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BC3C0 802003F0 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC3C4 802003F4 460A403C */  c.lt.s     $f8, $f10
/* 5BC3C8 802003F8 00000000 */  nop
/* 5BC3CC 802003FC 4502000F */  bc1fl      .L8020043C
/* 5BC3D0 80200400 8CB80000 */   lw        $t8, ($a1)
/* 5BC3D4 80200404 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BC3D8 80200408 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC3DC 8020040C 8CAC0000 */  lw         $t4, ($a1)
/* 5BC3E0 80200410 3C010004 */  lui        $at, 4
/* 5BC3E4 80200414 240B0001 */  addiu      $t3, $zero, 1
/* 5BC3E8 80200418 002C0821 */  addu       $at, $at, $t4
/* 5BC3EC 8020041C A42BADEC */  sh         $t3, -0x5214($at)
/* 5BC3F0 80200420 8CAE0000 */  lw         $t6, ($a1)
/* 5BC3F4 80200424 3C010004 */  lui        $at, 4
/* 5BC3F8 80200428 240D0008 */  addiu      $t5, $zero, 8
/* 5BC3FC 8020042C 002E0821 */  addu       $at, $at, $t6
/* 5BC400 80200430 100000E1 */  b          .L802007B8
/* 5BC404 80200434 A42DADEE */   sh        $t5, -0x5212($at)
/* 5BC408 80200438 8CB80000 */  lw         $t8, ($a1)
.L8020043C:
/* 5BC40C 8020043C 3C010004 */  lui        $at, 4
/* 5BC410 80200440 240F0001 */  addiu      $t7, $zero, 1
/* 5BC414 80200444 00380821 */  addu       $at, $at, $t8
/* 5BC418 80200448 A42FADEC */  sh         $t7, -0x5214($at)
/* 5BC41C 8020044C 8CA80000 */  lw         $t0, ($a1)
/* 5BC420 80200450 3C010004 */  lui        $at, 4
/* 5BC424 80200454 24190007 */  addiu      $t9, $zero, 7
/* 5BC428 80200458 00280821 */  addu       $at, $at, $t0
/* 5BC42C 8020045C 100000D6 */  b          .L802007B8
/* 5BC430 80200460 A439ADEE */   sh        $t9, -0x5212($at)
.L80200464:
/* 5BC434 80200464 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BC438 80200468 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC43C 8020046C 8CA90000 */  lw         $t1, ($a1)
/* 5BC440 80200470 3C010004 */  lui        $at, 4
/* 5BC444 80200474 00290821 */  addu       $at, $at, $t1
/* 5BC448 80200478 A420ADEC */  sh         $zero, -0x5214($at)
/* 5BC44C 8020047C 8CAA0000 */  lw         $t2, ($a1)
/* 5BC450 80200480 3C010004 */  lui        $at, 4
/* 5BC454 80200484 002A0821 */  addu       $at, $at, $t2
/* 5BC458 80200488 100000CB */  b          .L802007B8
/* 5BC45C 8020048C A420ADEE */   sh        $zero, -0x5212($at)
glabel L80200490_5BC460
/* 5BC460 80200490 3C0B8020 */  lui        $t3, %hi(D_8020151C)
/* 5BC464 80200494 8D6B151C */  lw         $t3, %lo(D_8020151C)($t3)
/* 5BC468 80200498 3C018021 */  lui        $at, %hi(D_80211610_5CD5E0)
/* 5BC46C 8020049C C4301610 */  lwc1       $f16, %lo(D_80211610_5CD5E0)($at)
/* 5BC470 802004A0 C572000C */  lwc1       $f18, 0xc($t3)
/* 5BC474 802004A4 4612803C */  c.lt.s     $f16, $f18
/* 5BC478 802004A8 00000000 */  nop
/* 5BC47C 802004AC 4500000C */  bc1f       .L802004E0
/* 5BC480 802004B0 3C058016 */   lui       $a1, %hi(gGameHeapPtr)
/* 5BC484 802004B4 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC488 802004B8 8CAD0000 */  lw         $t5, ($a1)
/* 5BC48C 802004BC 3C010004 */  lui        $at, 4
/* 5BC490 802004C0 240C0003 */  addiu      $t4, $zero, 3
/* 5BC494 802004C4 002D0821 */  addu       $at, $at, $t5
/* 5BC498 802004C8 A42CADEC */  sh         $t4, -0x5214($at)
/* 5BC49C 802004CC 8CAE0000 */  lw         $t6, ($a1)
/* 5BC4A0 802004D0 3C010004 */  lui        $at, 4
/* 5BC4A4 802004D4 002E0821 */  addu       $at, $at, $t6
/* 5BC4A8 802004D8 100000B7 */  b          .L802007B8
/* 5BC4AC 802004DC A420ADEE */   sh        $zero, -0x5212($at)
.L802004E0:
/* 5BC4B0 802004E0 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BC4B4 802004E4 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC4B8 802004E8 8CB80000 */  lw         $t8, ($a1)
/* 5BC4BC 802004EC 3C010004 */  lui        $at, 4
/* 5BC4C0 802004F0 240F0002 */  addiu      $t7, $zero, 2
/* 5BC4C4 802004F4 00380821 */  addu       $at, $at, $t8
/* 5BC4C8 802004F8 A42FADEC */  sh         $t7, -0x5214($at)
/* 5BC4CC 802004FC 8CA80000 */  lw         $t0, ($a1)
/* 5BC4D0 80200500 3C010004 */  lui        $at, 4
/* 5BC4D4 80200504 2419000A */  addiu      $t9, $zero, 0xa
/* 5BC4D8 80200508 00280821 */  addu       $at, $at, $t0
/* 5BC4DC 8020050C 100000AA */  b          .L802007B8
/* 5BC4E0 80200510 A439ADEE */   sh        $t9, -0x5212($at)
glabel L80200514_5BC4E4
/* 5BC4E4 80200514 3C098020 */  lui        $t1, %hi(D_8020151C)
/* 5BC4E8 80200518 8D29151C */  lw         $t1, %lo(D_8020151C)($t1)
/* 5BC4EC 8020051C 3C0143C4 */  lui        $at, 0x43c4
/* 5BC4F0 80200520 44812000 */  mtc1       $at, $f4
/* 5BC4F4 80200524 C526000C */  lwc1       $f6, 0xc($t1)
/* 5BC4F8 80200528 4606203C */  c.lt.s     $f4, $f6
/* 5BC4FC 8020052C 00000000 */  nop
/* 5BC500 80200530 4500000C */  bc1f       .L80200564
/* 5BC504 80200534 3C058016 */   lui       $a1, %hi(gGameHeapPtr)
/* 5BC508 80200538 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC50C 8020053C 8CAB0000 */  lw         $t3, ($a1)
/* 5BC510 80200540 3C010004 */  lui        $at, 4
/* 5BC514 80200544 240A0003 */  addiu      $t2, $zero, 3
/* 5BC518 80200548 002B0821 */  addu       $at, $at, $t3
/* 5BC51C 8020054C A42AADEC */  sh         $t2, -0x5214($at)
/* 5BC520 80200550 8CAC0000 */  lw         $t4, ($a1)
/* 5BC524 80200554 3C010004 */  lui        $at, 4
/* 5BC528 80200558 002C0821 */  addu       $at, $at, $t4
/* 5BC52C 8020055C 10000096 */  b          .L802007B8
/* 5BC530 80200560 A420ADEE */   sh        $zero, -0x5212($at)
.L80200564:
/* 5BC534 80200564 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BC538 80200568 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC53C 8020056C 8CAE0000 */  lw         $t6, ($a1)
/* 5BC540 80200570 3C010004 */  lui        $at, 4
/* 5BC544 80200574 240D0002 */  addiu      $t5, $zero, 2
/* 5BC548 80200578 002E0821 */  addu       $at, $at, $t6
/* 5BC54C 8020057C A42DADEC */  sh         $t5, -0x5214($at)
/* 5BC550 80200580 8CB80000 */  lw         $t8, ($a1)
/* 5BC554 80200584 3C010004 */  lui        $at, 4
/* 5BC558 80200588 240F0006 */  addiu      $t7, $zero, 6
/* 5BC55C 8020058C 00380821 */  addu       $at, $at, $t8
/* 5BC560 80200590 10000089 */  b          .L802007B8
/* 5BC564 80200594 A42FADEE */   sh        $t7, -0x5212($at)
glabel L80200598_5BC568
/* 5BC568 80200598 3C038020 */  lui        $v1, %hi(D_8020151C)
/* 5BC56C 8020059C 8C63151C */  lw         $v1, %lo(D_8020151C)($v1)
/* 5BC570 802005A0 3C01C2E6 */  lui        $at, 0xc2e6
/* 5BC574 802005A4 44814000 */  mtc1       $at, $f8
/* 5BC578 802005A8 C460000C */  lwc1       $f0, 0xc($v1)
/* 5BC57C 802005AC 4600403C */  c.lt.s     $f8, $f0
/* 5BC580 802005B0 00000000 */  nop
/* 5BC584 802005B4 45000021 */  bc1f       .L8020063C
/* 5BC588 802005B8 3C018021 */   lui       $at, %hi(D_80211614_5CD5E4)
/* 5BC58C 802005BC C42A1614 */  lwc1       $f10, %lo(D_80211614_5CD5E4)($at)
/* 5BC590 802005C0 C4700008 */  lwc1       $f16, 8($v1)
/* 5BC594 802005C4 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BC598 802005C8 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC59C 802005CC 4610503C */  c.lt.s     $f10, $f16
/* 5BC5A0 802005D0 00000000 */  nop
/* 5BC5A4 802005D4 4502000F */  bc1fl      .L80200614
/* 5BC5A8 802005D8 8CAC0000 */   lw        $t4, ($a1)
/* 5BC5AC 802005DC 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BC5B0 802005E0 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC5B4 802005E4 8CA80000 */  lw         $t0, ($a1)
/* 5BC5B8 802005E8 3C010004 */  lui        $at, 4
/* 5BC5BC 802005EC 24190002 */  addiu      $t9, $zero, 2
/* 5BC5C0 802005F0 00280821 */  addu       $at, $at, $t0
/* 5BC5C4 802005F4 A439ADEC */  sh         $t9, -0x5214($at)
/* 5BC5C8 802005F8 8CAA0000 */  lw         $t2, ($a1)
/* 5BC5CC 802005FC 3C010004 */  lui        $at, 4
/* 5BC5D0 80200600 24090007 */  addiu      $t1, $zero, 7
/* 5BC5D4 80200604 002A0821 */  addu       $at, $at, $t2
/* 5BC5D8 80200608 1000006B */  b          .L802007B8
/* 5BC5DC 8020060C A429ADEE */   sh        $t1, -0x5212($at)
/* 5BC5E0 80200610 8CAC0000 */  lw         $t4, ($a1)
.L80200614:
/* 5BC5E4 80200614 3C010004 */  lui        $at, 4
/* 5BC5E8 80200618 240B0002 */  addiu      $t3, $zero, 2
/* 5BC5EC 8020061C 002C0821 */  addu       $at, $at, $t4
/* 5BC5F0 80200620 A42BADEC */  sh         $t3, -0x5214($at)
/* 5BC5F4 80200624 8CAE0000 */  lw         $t6, ($a1)
/* 5BC5F8 80200628 3C010004 */  lui        $at, 4
/* 5BC5FC 8020062C 240D0006 */  addiu      $t5, $zero, 6
/* 5BC600 80200630 002E0821 */  addu       $at, $at, $t6
/* 5BC604 80200634 10000060 */  b          .L802007B8
/* 5BC608 80200638 A42DADEE */   sh        $t5, -0x5212($at)
.L8020063C:
/* 5BC60C 8020063C 3C01C3BA */  lui        $at, 0xc3ba
/* 5BC610 80200640 44819000 */  mtc1       $at, $f18
/* 5BC614 80200644 00000000 */  nop
/* 5BC618 80200648 4600903C */  c.lt.s     $f18, $f0
/* 5BC61C 8020064C 00000000 */  nop
/* 5BC620 80200650 4500000D */  bc1f       .L80200688
/* 5BC624 80200654 3C058016 */   lui       $a1, %hi(gGameHeapPtr)
/* 5BC628 80200658 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC62C 8020065C 8CB80000 */  lw         $t8, ($a1)
/* 5BC630 80200660 3C010004 */  lui        $at, 4
/* 5BC634 80200664 240F0001 */  addiu      $t7, $zero, 1
/* 5BC638 80200668 00380821 */  addu       $at, $at, $t8
/* 5BC63C 8020066C A42FADEC */  sh         $t7, -0x5214($at)
/* 5BC640 80200670 8CA80000 */  lw         $t0, ($a1)
/* 5BC644 80200674 3C010004 */  lui        $at, 4
/* 5BC648 80200678 24190007 */  addiu      $t9, $zero, 7
/* 5BC64C 8020067C 00280821 */  addu       $at, $at, $t0
/* 5BC650 80200680 1000004D */  b          .L802007B8
/* 5BC654 80200684 A439ADEE */   sh        $t9, -0x5212($at)
.L80200688:
/* 5BC658 80200688 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BC65C 8020068C 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC660 80200690 8CA90000 */  lw         $t1, ($a1)
/* 5BC664 80200694 3C010004 */  lui        $at, 4
/* 5BC668 80200698 00290821 */  addu       $at, $at, $t1
/* 5BC66C 8020069C A420ADEC */  sh         $zero, -0x5214($at)
/* 5BC670 802006A0 8CAA0000 */  lw         $t2, ($a1)
/* 5BC674 802006A4 3C010004 */  lui        $at, 4
/* 5BC678 802006A8 002A0821 */  addu       $at, $at, $t2
/* 5BC67C 802006AC 10000042 */  b          .L802007B8
/* 5BC680 802006B0 A420ADEE */   sh        $zero, -0x5212($at)
glabel L802006B4_5BC684
/* 5BC684 802006B4 3C0B8020 */  lui        $t3, %hi(D_8020151C)
/* 5BC688 802006B8 8D6B151C */  lw         $t3, %lo(D_8020151C)($t3)
/* 5BC68C 802006BC 3C01C2F0 */  lui        $at, 0xc2f0
/* 5BC690 802006C0 44812000 */  mtc1       $at, $f4
/* 5BC694 802006C4 C566000C */  lwc1       $f6, 0xc($t3)
/* 5BC698 802006C8 4606203C */  c.lt.s     $f4, $f6
/* 5BC69C 802006CC 00000000 */  nop
/* 5BC6A0 802006D0 4500000D */  bc1f       .L80200708
/* 5BC6A4 802006D4 3C058016 */   lui       $a1, %hi(gGameHeapPtr)
/* 5BC6A8 802006D8 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC6AC 802006DC 8CAD0000 */  lw         $t5, ($a1)
/* 5BC6B0 802006E0 3C010004 */  lui        $at, 4
/* 5BC6B4 802006E4 240C0002 */  addiu      $t4, $zero, 2
/* 5BC6B8 802006E8 002D0821 */  addu       $at, $at, $t5
/* 5BC6BC 802006EC A42CADEC */  sh         $t4, -0x5214($at)
/* 5BC6C0 802006F0 8CAF0000 */  lw         $t7, ($a1)
/* 5BC6C4 802006F4 3C010004 */  lui        $at, 4
/* 5BC6C8 802006F8 240E000C */  addiu      $t6, $zero, 0xc
/* 5BC6CC 802006FC 002F0821 */  addu       $at, $at, $t7
/* 5BC6D0 80200700 1000002D */  b          .L802007B8
/* 5BC6D4 80200704 A42EADEE */   sh        $t6, -0x5212($at)
.L80200708:
/* 5BC6D8 80200708 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BC6DC 8020070C 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC6E0 80200710 8CB90000 */  lw         $t9, ($a1)
/* 5BC6E4 80200714 3C010004 */  lui        $at, 4
/* 5BC6E8 80200718 24180001 */  addiu      $t8, $zero, 1
/* 5BC6EC 8020071C 00390821 */  addu       $at, $at, $t9
/* 5BC6F0 80200720 A438ADEC */  sh         $t8, -0x5214($at)
/* 5BC6F4 80200724 8CA90000 */  lw         $t1, ($a1)
/* 5BC6F8 80200728 3C010004 */  lui        $at, 4
/* 5BC6FC 8020072C 24080008 */  addiu      $t0, $zero, 8
/* 5BC700 80200730 00290821 */  addu       $at, $at, $t1
/* 5BC704 80200734 10000020 */  b          .L802007B8
/* 5BC708 80200738 A428ADEE */   sh        $t0, -0x5212($at)
glabel L8020073C_5BC70C
/* 5BC70C 8020073C 3C0A8020 */  lui        $t2, %hi(D_8020151C)
/* 5BC710 80200740 8D4A151C */  lw         $t2, %lo(D_8020151C)($t2)
/* 5BC714 80200744 3C0142C8 */  lui        $at, 0x42c8
/* 5BC718 80200748 44814000 */  mtc1       $at, $f8
/* 5BC71C 8020074C C54A000C */  lwc1       $f10, 0xc($t2)
/* 5BC720 80200750 460A403C */  c.lt.s     $f8, $f10
/* 5BC724 80200754 00000000 */  nop
/* 5BC728 80200758 4500000C */  bc1f       .L8020078C
/* 5BC72C 8020075C 3C058016 */   lui       $a1, %hi(gGameHeapPtr)
/* 5BC730 80200760 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC734 80200764 8CAC0000 */  lw         $t4, ($a1)
/* 5BC738 80200768 3C010004 */  lui        $at, 4
/* 5BC73C 8020076C 240B0003 */  addiu      $t3, $zero, 3
/* 5BC740 80200770 002C0821 */  addu       $at, $at, $t4
/* 5BC744 80200774 A42BADEC */  sh         $t3, -0x5214($at)
/* 5BC748 80200778 8CAD0000 */  lw         $t5, ($a1)
/* 5BC74C 8020077C 3C010004 */  lui        $at, 4
/* 5BC750 80200780 002D0821 */  addu       $at, $at, $t5
/* 5BC754 80200784 1000000C */  b          .L802007B8
/* 5BC758 80200788 A420ADEE */   sh        $zero, -0x5212($at)
.L8020078C:
/* 5BC75C 8020078C 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BC760 80200790 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BC764 80200794 8CAF0000 */  lw         $t7, ($a1)
/* 5BC768 80200798 3C010004 */  lui        $at, 4
/* 5BC76C 8020079C 240E0002 */  addiu      $t6, $zero, 2
/* 5BC770 802007A0 002F0821 */  addu       $at, $at, $t7
/* 5BC774 802007A4 A42EADEC */  sh         $t6, -0x5214($at)
/* 5BC778 802007A8 8CB80000 */  lw         $t8, ($a1)
/* 5BC77C 802007AC 3C010004 */  lui        $at, 4
/* 5BC780 802007B0 00380821 */  addu       $at, $at, $t8
/* 5BC784 802007B4 A420ADEE */  sh         $zero, -0x5212($at)
.L802007B8:
/* 5BC788 802007B8 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BC78C 802007BC 1040001F */  beqz       $v0, .L8020083C
/* 5BC790 802007C0 24A51DB8 */   addiu     $a1, $a1, %lo(gGameHeapPtr)
/* 5BC794 802007C4 8CA20000 */  lw         $v0, ($a1)
/* 5BC798 802007C8 3C010003 */  lui        $at, 3
/* 5BC79C 802007CC 34218000 */  ori        $at, $at, 0x8000
/* 5BC7A0 802007D0 00411021 */  addu       $v0, $v0, $at
/* 5BC7A4 802007D4 8C592DE8 */  lw         $t9, 0x2de8($v0)
/* 5BC7A8 802007D8 94492DEC */  lhu        $t1, 0x2dec($v0)
/* 5BC7AC 802007DC 94432DEE */  lhu        $v1, 0x2dee($v0)
/* 5BC7B0 802007E0 00194080 */  sll        $t0, $t9, 2
/* 5BC7B4 802007E4 01194021 */  addu       $t0, $t0, $t9
/* 5BC7B8 802007E8 000840C0 */  sll        $t0, $t0, 3
/* 5BC7BC 802007EC 000950C0 */  sll        $t2, $t1, 3
/* 5BC7C0 802007F0 010A5821 */  addu       $t3, $t0, $t2
/* 5BC7C4 802007F4 3C0E8016 */  lui        $t6, 0x8016
/* 5BC7C8 802007F8 04610003 */  bgez       $v1, .L80200808
/* 5BC7CC 802007FC 000360C3 */   sra       $t4, $v1, 3
/* 5BC7D0 80200800 24610007 */  addiu      $at, $v1, 7
/* 5BC7D4 80200804 000160C3 */  sra        $t4, $at, 3
.L80200808:
/* 5BC7D8 80200808 016C6821 */  addu       $t5, $t3, $t4
/* 5BC7DC 8020080C 25CE1DF8 */  addiu      $t6, $t6, 0x1df8
/* 5BC7E0 80200810 01AE2021 */  addu       $a0, $t5, $t6
/* 5BC7E4 80200814 908F0138 */  lbu        $t7, 0x138($a0)
/* 5BC7E8 80200818 24190001 */  addiu      $t9, $zero, 1
/* 5BC7EC 8020081C 04610004 */  bgez       $v1, .L80200830
/* 5BC7F0 80200820 30780007 */   andi      $t8, $v1, 7
/* 5BC7F4 80200824 13000002 */  beqz       $t8, .L80200830
/* 5BC7F8 80200828 00000000 */   nop
/* 5BC7FC 8020082C 2718FFF8 */  addiu      $t8, $t8, -8
.L80200830:
/* 5BC800 80200830 03194804 */  sllv       $t1, $t9, $t8
/* 5BC804 80200834 01E94025 */  or         $t0, $t7, $t1
/* 5BC808 80200838 A0880138 */  sb         $t0, 0x138($a0)
.L8020083C:
/* 5BC80C 8020083C 03E00008 */  jr         $ra
/* 5BC810 80200840 00000000 */   nop
