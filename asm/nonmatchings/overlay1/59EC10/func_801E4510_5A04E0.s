glabel func_801E4510_5A04E0
/* 5A04E0 801E4510 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5A04E4 801E4514 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A04E8 801E4518 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A04EC 801E451C 00808025 */  or         $s0, $a0, $zero
/* 5A04F0 801E4520 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 5A04F4 801E4524 AFA5002C */   sw        $a1, 0x2c($sp)
/* 5A04F8 801E4528 10400005 */  beqz       $v0, .L801E4540
/* 5A04FC 801E452C 02002025 */   or        $a0, $s0, $zero
/* 5A0500 801E4530 3C013F80 */  lui        $at, 0x3f80
/* 5A0504 801E4534 44810000 */  mtc1       $at, $f0
/* 5A0508 801E4538 10000004 */  b          .L801E454C
/* 5A050C 801E453C 00000000 */   nop
.L801E4540:
/* 5A0510 801E4540 3C014040 */  lui        $at, 0x4040
/* 5A0514 801E4544 44810000 */  mtc1       $at, $f0
/* 5A0518 801E4548 00000000 */  nop
.L801E454C:
/* 5A051C 801E454C 0C079BB6 */  jal        func_801E6ED8_5A2EA8
/* 5A0520 801E4550 E7A00024 */   swc1      $f0, 0x24($sp)
/* 5A0524 801E4554 960E009A */  lhu        $t6, 0x9a($s0)
/* 5A0528 801E4558 C7A00024 */  lwc1       $f0, 0x24($sp)
/* 5A052C 801E455C 51C00009 */  beql       $t6, $zero, .L801E4584
/* 5A0530 801E4560 920F0090 */   lbu       $t7, 0x90($s0)
/* 5A0534 801E4564 0C07A15A */  jal        func_801E8568_5A4538
/* 5A0538 801E4568 02002025 */   or        $a0, $s0, $zero
/* 5A053C 801E456C 02002025 */  or         $a0, $s0, $zero
/* 5A0540 801E4570 0C078067 */  jal        func_801E019C_59C16C
/* 5A0544 801E4574 2405003B */   addiu     $a1, $zero, 0x3b
/* 5A0548 801E4578 10000048 */  b          .L801E469C
/* 5A054C 801E457C 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A0550 801E4580 920F0090 */  lbu        $t7, 0x90($s0)
.L801E4584:
/* 5A0554 801E4584 3C19800D */  lui        $t9, 0x800d
/* 5A0558 801E4588 02002025 */  or         $a0, $s0, $zero
/* 5A055C 801E458C 000FC080 */  sll        $t8, $t7, 2
/* 5A0560 801E4590 030FC023 */  subu       $t8, $t8, $t7
/* 5A0564 801E4594 0018C0C0 */  sll        $t8, $t8, 3
/* 5A0568 801E4598 0338C821 */  addu       $t9, $t9, $t8
/* 5A056C 801E459C 9739D5A4 */  lhu        $t9, -0x2a5c($t9)
/* 5A0570 801E45A0 33284000 */  andi       $t0, $t9, 0x4000
/* 5A0574 801E45A4 15000006 */  bnez       $t0, .L801E45C0
/* 5A0578 801E45A8 00000000 */   nop
/* 5A057C 801E45AC 8E02005C */  lw         $v0, 0x5c($s0)
/* 5A0580 801E45B0 24010003 */  addiu      $at, $zero, 3
/* 5A0584 801E45B4 90490068 */  lbu        $t1, 0x68($v0)
/* 5A0588 801E45B8 55210006 */  bnel       $t1, $at, .L801E45D4
/* 5A058C 801E45BC 960A0098 */   lhu       $t2, 0x98($s0)
.L801E45C0:
/* 5A0590 801E45C0 0C07A628 */  jal        func_801E98A0_5A5870
/* 5A0594 801E45C4 24050001 */   addiu     $a1, $zero, 1
/* 5A0598 801E45C8 10000034 */  b          .L801E469C
/* 5A059C 801E45CC 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A05A0 801E45D0 960A0098 */  lhu        $t2, 0x98($s0)
.L801E45D4:
/* 5A05A4 801E45D4 3C01C0E0 */  lui        $at, 0xc0e0
/* 5A05A8 801E45D8 51400016 */  beql       $t2, $zero, .L801E4634
/* 5A05AC 801E45DC 944B0030 */   lhu       $t3, 0x30($v0)
/* 5A05B0 801E45E0 44812000 */  mtc1       $at, $f4
/* 5A05B4 801E45E4 C606006C */  lwc1       $f6, 0x6c($s0)
/* 5A05B8 801E45E8 4606203C */  c.lt.s     $f4, $f6
/* 5A05BC 801E45EC 00000000 */  nop
/* 5A05C0 801E45F0 45000008 */  bc1f       .L801E4614
/* 5A05C4 801E45F4 00000000 */   nop
/* 5A05C8 801E45F8 0C079D2B */  jal        func_801E74AC_5A347C
/* 5A05CC 801E45FC 02002025 */   or        $a0, $s0, $zero
/* 5A05D0 801E4600 02002025 */  or         $a0, $s0, $zero
/* 5A05D4 801E4604 0C078067 */  jal        func_801E019C_59C16C
/* 5A05D8 801E4608 2405001C */   addiu     $a1, $zero, 0x1c
/* 5A05DC 801E460C 10000023 */  b          .L801E469C
/* 5A05E0 801E4610 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E4614:
/* 5A05E4 801E4614 0C079D63 */  jal        func_801E758C_5A355C
/* 5A05E8 801E4618 02002025 */   or        $a0, $s0, $zero
/* 5A05EC 801E461C 02002025 */  or         $a0, $s0, $zero
/* 5A05F0 801E4620 0C078067 */  jal        func_801E019C_59C16C
/* 5A05F4 801E4624 2405001B */   addiu     $a1, $zero, 0x1b
/* 5A05F8 801E4628 1000001C */  b          .L801E469C
/* 5A05FC 801E462C 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A0600 801E4630 944B0030 */  lhu        $t3, 0x30($v0)
.L801E4634:
/* 5A0604 801E4634 3C014000 */  lui        $at, 0x4000
/* 5A0608 801E4638 44814000 */  mtc1       $at, $f8
/* 5A060C 801E463C 256C0001 */  addiu      $t4, $t3, 1
/* 5A0610 801E4640 A44C0030 */  sh         $t4, 0x30($v0)
/* 5A0614 801E4644 8E0D005C */  lw         $t5, 0x5c($s0)
/* 5A0618 801E4648 46080282 */  mul.s      $f10, $f0, $f8
/* 5A061C 801E464C 3C014F80 */  lui        $at, 0x4f80
/* 5A0620 801E4650 95AE0030 */  lhu        $t6, 0x30($t5)
/* 5A0624 801E4654 448E8000 */  mtc1       $t6, $f16
/* 5A0628 801E4658 05C10004 */  bgez       $t6, .L801E466C
/* 5A062C 801E465C 468084A0 */   cvt.s.w   $f18, $f16
/* 5A0630 801E4660 44812000 */  mtc1       $at, $f4
/* 5A0634 801E4664 00000000 */  nop
/* 5A0638 801E4668 46049480 */  add.s      $f18, $f18, $f4
.L801E466C:
/* 5A063C 801E466C 4612503C */  c.lt.s     $f10, $f18
/* 5A0640 801E4670 00000000 */  nop
/* 5A0644 801E4674 45020009 */  bc1fl      .L801E469C
/* 5A0648 801E4678 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A064C 801E467C 0C07A14E */  jal        func_801E8538_5A4508
/* 5A0650 801E4680 02002025 */   or        $a0, $s0, $zero
/* 5A0654 801E4684 02002025 */  or         $a0, $s0, $zero
/* 5A0658 801E4688 2405001A */  addiu      $a1, $zero, 0x1a
/* 5A065C 801E468C 24060000 */  addiu      $a2, $zero, 0
/* 5A0660 801E4690 0C07804F */  jal        func_801E013C_59C10C
/* 5A0664 801E4694 920700DB */   lbu       $a3, 0xdb($s0)
/* 5A0668 801E4698 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E469C:
/* 5A066C 801E469C 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A0670 801E46A0 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5A0674 801E46A4 03E00008 */  jr         $ra
/* 5A0678 801E46A8 00000000 */   nop
