glabel func_801FF4E4_5BB4B4
/* 5BB4B4 801FF4E4 3C038020 */  lui        $v1, %hi(D_8020151C)
/* 5BB4B8 801FF4E8 2463151C */  addiu      $v1, $v1, %lo(D_8020151C)
/* 5BB4BC 801FF4EC 8C780000 */  lw         $t8, ($v1)
/* 5BB4C0 801FF4F0 AFA40000 */  sw         $a0, ($sp)
/* 5BB4C4 801FF4F4 AFA50004 */  sw         $a1, 4($sp)
/* 5BB4C8 801FF4F8 C7040008 */  lwc1       $f4, 8($t8)
/* 5BB4CC 801FF4FC 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 5BB4D0 801FF500 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 5BB4D4 801FF504 4600218D */  trunc.w.s  $f6, $f4
/* 5BB4D8 801FF508 8C490000 */  lw         $t1, ($v0)
/* 5BB4DC 801FF50C 3C010004 */  lui        $at, 4
/* 5BB4E0 801FF510 00807025 */  or         $t6, $a0, $zero
/* 5BB4E4 801FF514 44083000 */  mfc1       $t0, $f6
/* 5BB4E8 801FF518 00290821 */  addu       $at, $at, $t1
/* 5BB4EC 801FF51C 01C02025 */  or         $a0, $t6, $zero
/* 5BB4F0 801FF520 A428AFEE */  sh         $t0, -0x5012($at)
/* 5BB4F4 801FF524 8C6A0000 */  lw         $t2, ($v1)
/* 5BB4F8 801FF528 8C4D0000 */  lw         $t5, ($v0)
/* 5BB4FC 801FF52C 3C010004 */  lui        $at, 4
/* 5BB500 801FF530 C548000C */  lwc1       $f8, 0xc($t2)
/* 5BB504 801FF534 002D0821 */  addu       $at, $at, $t5
/* 5BB508 801FF538 3C088020 */  lui        $t0, 0x8020
/* 5BB50C 801FF53C 4600428D */  trunc.w.s  $f10, $f8
/* 5BB510 801FF540 30AF00FF */  andi       $t7, $a1, 0xff
/* 5BB514 801FF544 440C5000 */  mfc1       $t4, $f10
/* 5BB518 801FF548 00000000 */  nop
/* 5BB51C 801FF54C A42CAFF0 */  sh         $t4, -0x5010($at)
/* 5BB520 801FF550 8C6E0000 */  lw         $t6, ($v1)
/* 5BB524 801FF554 8C590000 */  lw         $t9, ($v0)
/* 5BB528 801FF558 3C010004 */  lui        $at, 4
/* 5BB52C 801FF55C C5D00010 */  lwc1       $f16, 0x10($t6)
/* 5BB530 801FF560 00390821 */  addu       $at, $at, $t9
/* 5BB534 801FF564 4600848D */  trunc.w.s  $f18, $f16
/* 5BB538 801FF568 44189000 */  mfc1       $t8, $f18
/* 5BB53C 801FF56C 00000000 */  nop
/* 5BB540 801FF570 A438AFF2 */  sh         $t8, -0x500e($at)
/* 5BB544 801FF574 8D081514 */  lw         $t0, 0x1514($t0)
/* 5BB548 801FF578 8C4A0000 */  lw         $t2, ($v0)
/* 5BB54C 801FF57C 3C010004 */  lui        $at, 4
/* 5BB550 801FF580 95090094 */  lhu        $t1, 0x94($t0)
/* 5BB554 801FF584 002A0821 */  addu       $at, $at, $t2
/* 5BB558 801FF588 A429AFF4 */  sh         $t1, -0x500c($at)
/* 5BB55C 801FF58C 8C4B0000 */  lw         $t3, ($v0)
/* 5BB560 801FF590 3C010004 */  lui        $at, 4
/* 5BB564 801FF594 002B0821 */  addu       $at, $at, $t3
/* 5BB568 801FF598 11E00007 */  beqz       $t7, .L801FF5B8
/* 5BB56C 801FF59C A424AFE0 */   sh        $a0, -0x5020($at)
/* 5BB570 801FF5A0 8C4D0000 */  lw         $t5, ($v0)
/* 5BB574 801FF5A4 3C010004 */  lui        $at, 4
/* 5BB578 801FF5A8 240C0006 */  addiu      $t4, $zero, 6
/* 5BB57C 801FF5AC 002D0821 */  addu       $at, $at, $t5
/* 5BB580 801FF5B0 03E00008 */  jr         $ra
/* 5BB584 801FF5B4 A02CAE29 */   sb        $t4, -0x51d7($at)
.L801FF5B8:
/* 5BB588 801FF5B8 8C4F0000 */  lw         $t7, ($v0)
/* 5BB58C 801FF5BC 3C010004 */  lui        $at, 4
/* 5BB590 801FF5C0 240E0002 */  addiu      $t6, $zero, 2
/* 5BB594 801FF5C4 002F0821 */  addu       $at, $at, $t7
/* 5BB598 801FF5C8 A02EAE29 */  sb         $t6, -0x51d7($at)
/* 5BB59C 801FF5CC 03E00008 */  jr         $ra
/* 5BB5A0 801FF5D0 00000000 */   nop
