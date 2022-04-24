glabel func_801EA610_5A65E0
/* 5A65E0 801EA610 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A65E4 801EA614 3C0141A0 */  lui        $at, 0x41a0
/* 5A65E8 801EA618 44812000 */  mtc1       $at, $f4
/* 5A65EC 801EA61C AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A65F0 801EA620 AFA60028 */  sw         $a2, 0x28($sp)
/* 5A65F4 801EA624 30CEFFFF */  andi       $t6, $a2, 0xffff
/* 5A65F8 801EA628 01C03025 */  or         $a2, $t6, $zero
/* 5A65FC 801EA62C AFA40020 */  sw         $a0, 0x20($sp)
/* 5A6600 801EA630 24070080 */  addiu      $a3, $zero, 0x80
/* 5A6604 801EA634 0C078255 */  jal        func_801E0954_59C924
/* 5A6608 801EA638 E7A40010 */   swc1      $f4, 0x10($sp)
/* 5A660C 801EA63C 14400003 */  bnez       $v0, .L801EA64C
/* 5A6610 801EA640 00402825 */   or        $a1, $v0, $zero
/* 5A6614 801EA644 10000020 */  b          .L801EA6C8
/* 5A6618 801EA648 00001025 */   or        $v0, $zero, $zero
.L801EA64C:
/* 5A661C 801EA64C 8FA60020 */  lw         $a2, 0x20($sp)
/* 5A6620 801EA650 8C440018 */  lw         $a0, 0x18($v0)
/* 5A6624 801EA654 3C0140A0 */  lui        $at, 0x40a0
/* 5A6628 801EA658 8CC30018 */  lw         $v1, 0x18($a2)
/* 5A662C 801EA65C C480000C */  lwc1       $f0, 0xc($a0)
/* 5A6630 801EA660 44813000 */  mtc1       $at, $f6
/* 5A6634 801EA664 C462000C */  lwc1       $f2, 0xc($v1)
/* 5A6638 801EA668 4602003C */  c.lt.s     $f0, $f2
/* 5A663C 801EA66C 00000000 */  nop
/* 5A6640 801EA670 45020005 */  bc1fl      .L801EA688
/* 5A6644 801EA674 46020301 */   sub.s     $f12, $f0, $f2
/* 5A6648 801EA678 46020301 */  sub.s      $f12, $f0, $f2
/* 5A664C 801EA67C 10000002 */  b          .L801EA688
/* 5A6650 801EA680 46006307 */   neg.s     $f12, $f12
/* 5A6654 801EA684 46020301 */  sub.s      $f12, $f0, $f2
.L801EA688:
/* 5A6658 801EA688 460C303C */  c.lt.s     $f6, $f12
/* 5A665C 801EA68C 00000000 */  nop
/* 5A6660 801EA690 45010005 */  bc1t       .L801EA6A8
/* 5A6664 801EA694 00000000 */   nop
/* 5A6668 801EA698 8C4F0068 */  lw         $t7, 0x68($v0)
/* 5A666C 801EA69C 000FC300 */  sll        $t8, $t7, 0xc
/* 5A6670 801EA6A0 07010003 */  bgez       $t8, .L801EA6B0
/* 5A6674 801EA6A4 00000000 */   nop
.L801EA6A8:
/* 5A6678 801EA6A8 10000007 */  b          .L801EA6C8
/* 5A667C 801EA6AC 00001025 */   or        $v0, $zero, $zero
.L801EA6B0:
/* 5A6680 801EA6B0 0C07A9B6 */  jal        func_801EA6D8_5A66A8
/* 5A6684 801EA6B4 00C02025 */   or        $a0, $a2, $zero
/* 5A6688 801EA6B8 8FA40020 */  lw         $a0, 0x20($sp)
/* 5A668C 801EA6BC 0C078067 */  jal        func_801E019C_59C16C
/* 5A6690 801EA6C0 2405004E */   addiu     $a1, $zero, 0x4e
/* 5A6694 801EA6C4 24020001 */  addiu      $v0, $zero, 1
.L801EA6C8:
/* 5A6698 801EA6C8 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5A669C 801EA6CC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A66A0 801EA6D0 03E00008 */  jr         $ra
/* 5A66A4 801EA6D4 00000000 */   nop
