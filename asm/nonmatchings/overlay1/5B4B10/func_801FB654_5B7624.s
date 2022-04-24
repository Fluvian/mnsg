glabel func_801FB654_5B7624
/* 5B7624 801FB654 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5B7628 801FB658 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B762C 801FB65C AFB00018 */  sw         $s0, 0x18($sp)
/* 5B7630 801FB660 AFA5002C */  sw         $a1, 0x2c($sp)
/* 5B7634 801FB664 AFA70034 */  sw         $a3, 0x34($sp)
/* 5B7638 801FB668 8C8F0018 */  lw         $t7, 0x18($a0)
/* 5B763C 801FB66C 44866000 */  mtc1       $a2, $f12
/* 5B7640 801FB670 00808025 */  or         $s0, $a0, $zero
/* 5B7644 801FB674 AFAF0024 */  sw         $t7, 0x24($sp)
/* 5B7648 801FB678 C5E40028 */  lwc1       $f4, 0x28($t7)
/* 5B764C 801FB67C 30EE00FF */  andi       $t6, $a3, 0xff
/* 5B7650 801FB680 4604603E */  c.le.s     $f12, $f4
/* 5B7654 801FB684 00000000 */  nop
/* 5B7658 801FB688 45000010 */  bc1f       .L801FB6CC
/* 5B765C 801FB68C 00000000 */   nop
/* 5B7660 801FB690 8C99005C */  lw         $t9, 0x5c($a0)
/* 5B7664 801FB694 9328002C */  lbu        $t0, 0x2c($t9)
/* 5B7668 801FB698 1500000C */  bnez       $t0, .L801FB6CC
/* 5B766C 801FB69C 00000000 */   nop
/* 5B7670 801FB6A0 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5B7674 801FB6A4 31C500FF */   andi      $a1, $t6, 0xff
/* 5B7678 801FB6A8 8E02005C */  lw         $v0, 0x5c($s0)
/* 5B767C 801FB6AC 02002025 */  or         $a0, $s0, $zero
/* 5B7680 801FB6B0 24050006 */  addiu      $a1, $zero, 6
/* 5B7684 801FB6B4 9049002C */  lbu        $t1, 0x2c($v0)
/* 5B7688 801FB6B8 252A0001 */  addiu      $t2, $t1, 1
/* 5B768C 801FB6BC 0C078AF8 */  jal        func_801E2BE0_59EBB0
/* 5B7690 801FB6C0 A04A002C */   sb        $t2, 0x2c($v0)
/* 5B7694 801FB6C4 0C00E20E */  jal        func_80038838
/* 5B7698 801FB6C8 24040102 */   addiu     $a0, $zero, 0x102
.L801FB6CC:
/* 5B769C 801FB6CC 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B76A0 801FB6D0 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B76A4 801FB6D4 0320F809 */  jalr       $t9
/* 5B76A8 801FB6D8 8FA40024 */   lw        $a0, 0x24($sp)
/* 5B76AC 801FB6DC 3C013F80 */  lui        $at, 0x3f80
/* 5B76B0 801FB6E0 44814000 */  mtc1       $at, $f8
/* 5B76B4 801FB6E4 8FAB0024 */  lw         $t3, 0x24($sp)
/* 5B76B8 801FB6E8 02002025 */  or         $a0, $s0, $zero
/* 5B76BC 801FB6EC 46080281 */  sub.s      $f10, $f0, $f8
/* 5B76C0 801FB6F0 C5660028 */  lwc1       $f6, 0x28($t3)
/* 5B76C4 801FB6F4 4606503E */  c.le.s     $f10, $f6
/* 5B76C8 801FB6F8 00000000 */  nop
/* 5B76CC 801FB6FC 45020004 */  bc1fl      .L801FB710
/* 5B76D0 801FB700 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5B76D4 801FB704 0C078067 */  jal        func_801E019C_59C16C
/* 5B76D8 801FB708 93A5002F */   lbu       $a1, 0x2f($sp)
/* 5B76DC 801FB70C 8FBF001C */  lw         $ra, 0x1c($sp)
.L801FB710:
/* 5B76E0 801FB710 8FB00018 */  lw         $s0, 0x18($sp)
/* 5B76E4 801FB714 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5B76E8 801FB718 03E00008 */  jr         $ra
/* 5B76EC 801FB71C 00000000 */   nop
