glabel func_801F4588_5B0558
/* 5B0558 801F4588 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 5B055C 801F458C AFBF0054 */  sw         $ra, 0x54($sp)
/* 5B0560 801F4590 AFB60050 */  sw         $s6, 0x50($sp)
/* 5B0564 801F4594 AFB5004C */  sw         $s5, 0x4c($sp)
/* 5B0568 801F4598 AFB40048 */  sw         $s4, 0x48($sp)
/* 5B056C 801F459C AFB30044 */  sw         $s3, 0x44($sp)
/* 5B0570 801F45A0 AFB20040 */  sw         $s2, 0x40($sp)
/* 5B0574 801F45A4 AFB1003C */  sw         $s1, 0x3c($sp)
/* 5B0578 801F45A8 AFB00038 */  sw         $s0, 0x38($sp)
/* 5B057C 801F45AC F7B40030 */  sdc1       $f20, 0x30($sp)
/* 5B0580 801F45B0 8C8E0018 */  lw         $t6, 0x18($a0)
/* 5B0584 801F45B4 3C168021 */  lui        $s6, %hi(D_802098B0_5C5880)
/* 5B0588 801F45B8 3C018021 */  lui        $at, %hi(D_80210CAC_5CCC7C)
/* 5B058C 801F45BC 8DCF0000 */  lw         $t7, ($t6)
/* 5B0590 801F45C0 0000A025 */  or         $s4, $zero, $zero
/* 5B0594 801F45C4 C4340CAC */  lwc1       $f20, %lo(D_80210CAC_5CCC7C)($at)
/* 5B0598 801F45C8 26D698B0 */  addiu      $s6, $s6, %lo(D_802098B0_5C5880)
/* 5B059C 801F45CC 24910098 */  addiu      $s1, $a0, 0x98
/* 5B05A0 801F45D0 00009025 */  or         $s2, $zero, $zero
/* 5B05A4 801F45D4 249300A0 */  addiu      $s3, $a0, 0xa0
/* 5B05A8 801F45D8 24150020 */  addiu      $s5, $zero, 0x20
/* 5B05AC 801F45DC 8DF00000 */  lw         $s0, ($t7)
.L801F45E0:
/* 5B05B0 801F45E0 02002025 */  or         $a0, $s0, $zero
/* 5B05B4 801F45E4 0C07D1B6 */  jal        func_801F46D8_5B06A8
/* 5B05B8 801F45E8 02602825 */   or        $a1, $s3, $zero
/* 5B05BC 801F45EC 02202025 */  or         $a0, $s1, $zero
/* 5B05C0 801F45F0 2405001E */  addiu      $a1, $zero, 0x1e
/* 5B05C4 801F45F4 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5B05C8 801F45F8 00003025 */   or        $a2, $zero, $zero
/* 5B05CC 801F45FC 50400004 */  beql       $v0, $zero, .L801F4610
/* 5B05D0 801F4600 C604001C */   lwc1      $f4, 0x1c($s0)
/* 5B05D4 801F4604 10000016 */  b          .L801F4660
/* 5B05D8 801F4608 26940001 */   addiu     $s4, $s4, 1
/* 5B05DC 801F460C C604001C */  lwc1       $f4, 0x1c($s0)
.L801F4610:
/* 5B05E0 801F4610 241800E0 */  addiu      $t8, $zero, 0xe0
/* 5B05E4 801F4614 241900E0 */  addiu      $t9, $zero, 0xe0
/* 5B05E8 801F4618 46142180 */  add.s      $f6, $f4, $f20
/* 5B05EC 801F461C 240800E0 */  addiu      $t0, $zero, 0xe0
/* 5B05F0 801F4620 00002025 */  or         $a0, $zero, $zero
/* 5B05F4 801F4624 26050080 */  addiu      $a1, $s0, 0x80
/* 5B05F8 801F4628 E606001C */  swc1       $f6, 0x1c($s0)
/* 5B05FC 801F462C C600001C */  lwc1       $f0, 0x1c($s0)
/* 5B0600 801F4630 02C03025 */  or         $a2, $s6, $zero
/* 5B0604 801F4634 00003825 */  or         $a3, $zero, $zero
/* 5B0608 801F4638 E6000024 */  swc1       $f0, 0x24($s0)
/* 5B060C 801F463C E6000020 */  swc1       $f0, 0x20($s0)
/* 5B0610 801F4640 AFA80020 */  sw         $t0, 0x20($sp)
/* 5B0614 801F4644 AFB9001C */  sw         $t9, 0x1c($sp)
/* 5B0618 801F4648 AFB80018 */  sw         $t8, 0x18($sp)
/* 5B061C 801F464C AFA00014 */  sw         $zero, 0x14($sp)
/* 5B0620 801F4650 AFA00010 */  sw         $zero, 0x10($sp)
/* 5B0624 801F4654 92290000 */  lbu        $t1, ($s1)
/* 5B0628 801F4658 0C078669 */  jal        func_801E19A4_59D974
/* 5B062C 801F465C AFA90024 */   sw        $t1, 0x24($sp)
.L801F4660:
/* 5B0630 801F4660 26520008 */  addiu      $s2, $s2, 8
/* 5B0634 801F4664 26310001 */  addiu      $s1, $s1, 1
/* 5B0638 801F4668 26730008 */  addiu      $s3, $s3, 8
/* 5B063C 801F466C 1655FFDC */  bne        $s2, $s5, .L801F45E0
/* 5B0640 801F4670 8E100000 */   lw        $s0, ($s0)
/* 5B0644 801F4674 8FBF0054 */  lw         $ra, 0x54($sp)
/* 5B0648 801F4678 02801025 */  or         $v0, $s4, $zero
/* 5B064C 801F467C 8FB40048 */  lw         $s4, 0x48($sp)
/* 5B0650 801F4680 D7B40030 */  ldc1       $f20, 0x30($sp)
/* 5B0654 801F4684 8FB00038 */  lw         $s0, 0x38($sp)
/* 5B0658 801F4688 8FB1003C */  lw         $s1, 0x3c($sp)
/* 5B065C 801F468C 8FB20040 */  lw         $s2, 0x40($sp)
/* 5B0660 801F4690 8FB30044 */  lw         $s3, 0x44($sp)
/* 5B0664 801F4694 8FB5004C */  lw         $s5, 0x4c($sp)
/* 5B0668 801F4698 8FB60050 */  lw         $s6, 0x50($sp)
/* 5B066C 801F469C 03E00008 */  jr         $ra
/* 5B0670 801F46A0 27BD0058 */   addiu     $sp, $sp, 0x58
