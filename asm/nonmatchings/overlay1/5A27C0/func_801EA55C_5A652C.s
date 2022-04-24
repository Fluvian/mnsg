glabel func_801EA55C_5A652C
/* 5A652C 801EA55C C48000A4 */  lwc1       $f0, 0xa4($a0)
/* 5A6530 801EA560 44802000 */  mtc1       $zero, $f4
/* 5A6534 801EA564 3C018021 */  lui        $at, 0x8021
/* 5A6538 801EA568 4604003C */  c.lt.s     $f0, $f4
/* 5A653C 801EA56C 00000000 */  nop
/* 5A6540 801EA570 45020004 */  bc1fl      .L801EA584
/* 5A6544 801EA574 46000086 */   mov.s     $f2, $f0
/* 5A6548 801EA578 10000002 */  b          .L801EA584
/* 5A654C 801EA57C 46000087 */   neg.s     $f2, $f0
/* 5A6550 801EA580 46000086 */  mov.s      $f2, $f0
.L801EA584:
/* 5A6554 801EA584 D4280248 */  ldc1       $f8, 0x248($at)
/* 5A6558 801EA588 460011A1 */  cvt.d.s    $f6, $f2
/* 5A655C 801EA58C 00001025 */  or         $v0, $zero, $zero
/* 5A6560 801EA590 4628303C */  c.lt.d     $f6, $f8
/* 5A6564 801EA594 00000000 */  nop
/* 5A6568 801EA598 45000002 */  bc1f       .L801EA5A4
/* 5A656C 801EA59C 00000000 */   nop
/* 5A6570 801EA5A0 24020001 */  addiu      $v0, $zero, 1
.L801EA5A4:
/* 5A6574 801EA5A4 10400016 */  beqz       $v0, .L801EA600
/* 5A6578 801EA5A8 00000000 */   nop
/* 5A657C 801EA5AC 3C02800D */  lui        $v0, %hi(D_800CD58C)
/* 5A6580 801EA5B0 9442D58C */  lhu        $v0, %lo(D_800CD58C)($v0)
/* 5A6584 801EA5B4 304E8000 */  andi       $t6, $v0, 0x8000
/* 5A6588 801EA5B8 000E782B */  sltu       $t7, $zero, $t6
/* 5A658C 801EA5BC 55E0000D */  bnel       $t7, $zero, .L801EA5F4
/* 5A6590 801EA5C0 8C8A005C */   lw        $t2, 0x5c($a0)
/* 5A6594 801EA5C4 90980090 */  lbu        $t8, 0x90($a0)
/* 5A6598 801EA5C8 3C02800D */  lui        $v0, %hi(D_800CD5A4)
/* 5A659C 801EA5CC 0018C880 */  sll        $t9, $t8, 2
/* 5A65A0 801EA5D0 0338C823 */  subu       $t9, $t9, $t8
/* 5A65A4 801EA5D4 0019C8C0 */  sll        $t9, $t9, 3
/* 5A65A8 801EA5D8 00591021 */  addu       $v0, $v0, $t9
/* 5A65AC 801EA5DC 9442D5A4 */  lhu        $v0, %lo(D_800CD5A4)($v0)
/* 5A65B0 801EA5E0 30488000 */  andi       $t0, $v0, 0x8000
/* 5A65B4 801EA5E4 0008102B */  sltu       $v0, $zero, $t0
/* 5A65B8 801EA5E8 10400005 */  beqz       $v0, .L801EA600
/* 5A65BC 801EA5EC 00000000 */   nop
/* 5A65C0 801EA5F0 8C8A005C */  lw         $t2, 0x5c($a0)
.L801EA5F4:
/* 5A65C4 801EA5F4 91420018 */  lbu        $v0, 0x18($t2)
/* 5A65C8 801EA5F8 304B0001 */  andi       $t3, $v0, 1
/* 5A65CC 801EA5FC 2D620001 */  sltiu      $v0, $t3, 1
.L801EA600:
/* 5A65D0 801EA600 03E00008 */  jr         $ra
/* 5A65D4 801EA604 00000000 */   nop
/* 5A65D8 801EA608 00000000 */  nop
/* 5A65DC 801EA60C 00000000 */  nop
