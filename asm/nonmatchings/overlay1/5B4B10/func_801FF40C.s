glabel func_801FF40C
/* 5BB3DC 801FF40C 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 5BB3E0 801FF410 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 5BB3E4 801FF414 8C4B0000 */  lw         $t3, ($v0)
/* 5BB3E8 801FF418 3C010004 */  lui        $at, 4
/* 5BB3EC 801FF41C AFA40000 */  sw         $a0, ($sp)
/* 5BB3F0 801FF420 AFA50004 */  sw         $a1, 4($sp)
/* 5BB3F4 801FF424 AFA60008 */  sw         $a2, 8($sp)
/* 5BB3F8 801FF428 AFA7000C */  sw         $a3, 0xc($sp)
/* 5BB3FC 801FF42C 002B0821 */  addu       $at, $at, $t3
/* 5BB400 801FF430 A424AFE0 */  sh         $a0, -0x5020($at)
/* 5BB404 801FF434 8C4C0000 */  lw         $t4, ($v0)
/* 5BB408 801FF438 3C010004 */  lui        $at, 4
/* 5BB40C 801FF43C 002C0821 */  addu       $at, $at, $t4
/* 5BB410 801FF440 A425AFE4 */  sh         $a1, -0x501c($at)
/* 5BB414 801FF444 8C4D0000 */  lw         $t5, ($v0)
/* 5BB418 801FF448 3C010004 */  lui        $at, 4
/* 5BB41C 801FF44C 002D0821 */  addu       $at, $at, $t5
/* 5BB420 801FF450 A426AFE6 */  sh         $a2, -0x501a($at)
/* 5BB424 801FF454 8C4E0000 */  lw         $t6, ($v0)
/* 5BB428 801FF458 3C010004 */  lui        $at, 4
/* 5BB42C 801FF45C 002E0821 */  addu       $at, $at, $t6
/* 5BB430 801FF460 A427AFE8 */  sh         $a3, -0x5018($at)
/* 5BB434 801FF464 8C580000 */  lw         $t8, ($v0)
/* 5BB438 801FF468 97AF0012 */  lhu        $t7, 0x12($sp)
/* 5BB43C 801FF46C 3C010004 */  lui        $at, 4
/* 5BB440 801FF470 00380821 */  addu       $at, $at, $t8
/* 5BB444 801FF474 A42FAFEA */  sh         $t7, -0x5016($at)
/* 5BB448 801FF478 93B90017 */  lbu        $t9, 0x17($sp)
/* 5BB44C 801FF47C 53200008 */  beql       $t9, $zero, .L801FF4A0
/* 5BB450 801FF480 8C4B0000 */   lw        $t3, ($v0)
/* 5BB454 801FF484 8C490000 */  lw         $t1, ($v0)
/* 5BB458 801FF488 3C010004 */  lui        $at, 4
/* 5BB45C 801FF48C 24080004 */  addiu      $t0, $zero, 4
/* 5BB460 801FF490 00290821 */  addu       $at, $at, $t1
/* 5BB464 801FF494 03E00008 */  jr         $ra
/* 5BB468 801FF498 A028AE29 */   sb        $t0, -0x51d7($at)
/* 5BB46C 801FF49C 8C4B0000 */  lw         $t3, ($v0)
.L801FF4A0:
/* 5BB470 801FF4A0 3C010004 */  lui        $at, 4
/* 5BB474 801FF4A4 240A0001 */  addiu      $t2, $zero, 1
/* 5BB478 801FF4A8 002B0821 */  addu       $at, $at, $t3
/* 5BB47C 801FF4AC A02AAE29 */  sb         $t2, -0x51d7($at)
/* 5BB480 801FF4B0 03E00008 */  jr         $ra
/* 5BB484 801FF4B4 00000000 */   nop
