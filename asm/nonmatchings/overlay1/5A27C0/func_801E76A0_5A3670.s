glabel func_801E76A0_5A3670
/* 5A3670 801E76A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A3674 801E76A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A3678 801E76A8 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 5A367C 801E76AC AFA40020 */   sw        $a0, 0x20($sp)
/* 5A3680 801E76B0 10400005 */  beqz       $v0, .L801E76C8
/* 5A3684 801E76B4 8FA40020 */   lw        $a0, 0x20($sp)
/* 5A3688 801E76B8 3C014080 */  lui        $at, 0x4080
/* 5A368C 801E76BC 44810000 */  mtc1       $at, $f0
/* 5A3690 801E76C0 10000005 */  b          .L801E76D8
/* 5A3694 801E76C4 AFA40020 */   sw        $a0, 0x20($sp)
.L801E76C8:
/* 5A3698 801E76C8 3C014120 */  lui        $at, 0x4120
/* 5A369C 801E76CC 44810000 */  mtc1       $at, $f0
/* 5A36A0 801E76D0 00000000 */  nop
/* 5A36A4 801E76D4 AFA40020 */  sw         $a0, 0x20($sp)
.L801E76D8:
/* 5A36A8 801E76D8 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 5A36AC 801E76DC E7A0001C */   swc1      $f0, 0x1c($sp)
/* 5A36B0 801E76E0 8FA40020 */  lw         $a0, 0x20($sp)
/* 5A36B4 801E76E4 10400005 */  beqz       $v0, .L801E76FC
/* 5A36B8 801E76E8 C7A0001C */   lwc1      $f0, 0x1c($sp)
/* 5A36BC 801E76EC 3C013F80 */  lui        $at, 0x3f80
/* 5A36C0 801E76F0 44811000 */  mtc1       $at, $f2
/* 5A36C4 801E76F4 10000005 */  b          .L801E770C
/* 5A36C8 801E76F8 8C83005C */   lw        $v1, 0x5c($a0)
.L801E76FC:
/* 5A36CC 801E76FC 3C014040 */  lui        $at, 0x4040
/* 5A36D0 801E7700 44811000 */  mtc1       $at, $f2
/* 5A36D4 801E7704 00000000 */  nop
/* 5A36D8 801E7708 8C83005C */  lw         $v1, 0x5c($a0)
.L801E770C:
/* 5A36DC 801E770C 46020101 */  sub.s      $f4, $f0, $f2
/* 5A36E0 801E7710 3C014F80 */  lui        $at, 0x4f80
/* 5A36E4 801E7714 946E0030 */  lhu        $t6, 0x30($v1)
/* 5A36E8 801E7718 448E3000 */  mtc1       $t6, $f6
/* 5A36EC 801E771C 05C10004 */  bgez       $t6, .L801E7730
/* 5A36F0 801E7720 46803220 */   cvt.s.w   $f8, $f6
/* 5A36F4 801E7724 44815000 */  mtc1       $at, $f10
/* 5A36F8 801E7728 00000000 */  nop
/* 5A36FC 801E772C 460A4200 */  add.s      $f8, $f8, $f10
.L801E7730:
/* 5A3700 801E7730 4608203C */  c.lt.s     $f4, $f8
/* 5A3704 801E7734 00000000 */  nop
/* 5A3708 801E7738 45010004 */  bc1t       .L801E774C
/* 5A370C 801E773C 00000000 */   nop
/* 5A3710 801E7740 9065002E */  lbu        $a1, 0x2e($v1)
/* 5A3714 801E7744 50A00004 */  beql       $a1, $zero, .L801E7758
/* 5A3718 801E7748 908F0090 */   lbu       $t7, 0x90($a0)
.L801E774C:
/* 5A371C 801E774C 10000014 */  b          .L801E77A0
/* 5A3720 801E7750 00001025 */   or        $v0, $zero, $zero
/* 5A3724 801E7754 908F0090 */  lbu        $t7, 0x90($a0)
.L801E7758:
/* 5A3728 801E7758 3C19800D */  lui        $t9, 0x800d
/* 5A372C 801E775C 24A90001 */  addiu      $t1, $a1, 1
/* 5A3730 801E7760 000FC080 */  sll        $t8, $t7, 2
/* 5A3734 801E7764 030FC023 */  subu       $t8, $t8, $t7
/* 5A3738 801E7768 0018C0C0 */  sll        $t8, $t8, 3
/* 5A373C 801E776C 0338C821 */  addu       $t9, $t9, $t8
/* 5A3740 801E7770 9739D5A2 */  lhu        $t9, -0x2a5e($t9)
/* 5A3744 801E7774 3C018021 */  lui        $at, %hi(D_802101A8_5CC178)
/* 5A3748 801E7778 33288000 */  andi       $t0, $t9, 0x8000
/* 5A374C 801E777C 55000009 */  bnel       $t0, $zero, .L801E77A4
/* 5A3750 801E7780 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A3754 801E7784 A069002E */  sb         $t1, 0x2e($v1)
/* 5A3758 801E7788 C43001A8 */  lwc1       $f16, %lo(D_802101A8_5CC178)($at)
/* 5A375C 801E778C 24020001 */  addiu      $v0, $zero, 1
/* 5A3760 801E7790 46028002 */  mul.s      $f0, $f16, $f2
/* 5A3764 801E7794 46000007 */  neg.s      $f0, $f0
/* 5A3768 801E7798 E48000A4 */  swc1       $f0, 0xa4($a0)
/* 5A376C 801E779C E480006C */  swc1       $f0, 0x6c($a0)
.L801E77A0:
/* 5A3770 801E77A0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E77A4:
/* 5A3774 801E77A4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A3778 801E77A8 03E00008 */  jr         $ra
/* 5A377C 801E77AC 00000000 */   nop
