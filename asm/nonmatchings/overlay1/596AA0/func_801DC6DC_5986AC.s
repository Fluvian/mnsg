glabel func_801DC6DC_5986AC
/* 5986AC 801DC6DC 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 5986B0 801DC6E0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5986B4 801DC6E4 F7B40010 */  sdc1       $f20, 0x10($sp)
/* 5986B8 801DC6E8 C48400C0 */  lwc1       $f4, 0xc0($a0)
/* 5986BC 801DC6EC 00803825 */  or         $a3, $a0, $zero
/* 5986C0 801DC6F0 3C018021 */  lui        $at, 0x8021
/* 5986C4 801DC6F4 E7A4002C */  swc1       $f4, 0x2c($sp)
/* 5986C8 801DC6F8 C48600C8 */  lwc1       $f6, 0xc8($a0)
/* 5986CC 801DC6FC E7A60024 */  swc1       $f6, 0x24($sp)
/* 5986D0 801DC700 948200A8 */  lhu        $v0, 0xa8($a0)
/* 5986D4 801DC704 304E0002 */  andi       $t6, $v0, 2
/* 5986D8 801DC708 51C00006 */  beql       $t6, $zero, .L801DC724
/* 5986DC 801DC70C 94E4006E */   lhu       $a0, 0x6e($a3)
/* 5986E0 801DC710 C49400C4 */  lwc1       $f20, 0xc4($a0)
/* 5986E4 801DC714 C4221FCC */  lwc1       $f2, 0x1fcc($at)
/* 5986E8 801DC718 1000000F */  b          .L801DC758
/* 5986EC 801DC71C C4B00010 */   lwc1      $f16, 0x10($a1)
/* 5986F0 801DC720 94E4006E */  lhu        $a0, 0x6e($a3)
.L801DC724:
/* 5986F4 801DC724 AFA70048 */  sw         $a3, 0x48($sp)
/* 5986F8 801DC728 AFA60050 */  sw         $a2, 0x50($sp)
/* 5986FC 801DC72C 0C000F3C */  jal        func_80003CF0
/* 598700 801DC730 AFA5004C */   sw        $a1, 0x4c($sp)
/* 598704 801DC734 3C018021 */  lui        $at, %hi(D_80211FCC)
/* 598708 801DC738 C4221FCC */  lwc1       $f2, %lo(D_80211FCC)($at)
/* 59870C 801DC73C 8FA5004C */  lw         $a1, 0x4c($sp)
/* 598710 801DC740 8FA70048 */  lw         $a3, 0x48($sp)
/* 598714 801DC744 46020202 */  mul.s      $f8, $f0, $f2
/* 598718 801DC748 C4B00010 */  lwc1       $f16, 0x10($a1)
/* 59871C 801DC74C 8FA60050 */  lw         $a2, 0x50($sp)
/* 598720 801DC750 94E200A8 */  lhu        $v0, 0xa8($a3)
/* 598724 801DC754 46104500 */  add.s      $f20, $f8, $f16
.L801DC758:
/* 598728 801DC758 4610A481 */  sub.s      $f18, $f20, $f16
/* 59872C 801DC75C 46021282 */  mul.s      $f10, $f2, $f2
/* 598730 801DC760 304F0004 */  andi       $t7, $v0, 4
/* 598734 801DC764 46129102 */  mul.s      $f4, $f18, $f18
/* 598738 801DC768 46045000 */  add.s      $f0, $f10, $f4
/* 59873C 801DC76C 11E0001B */  beqz       $t7, .L801DC7DC
/* 598740 801DC770 46000004 */   sqrt.s    $f0, $f0
/* 598744 801DC774 C4E60074 */  lwc1       $f6, 0x74($a3)
/* 598748 801DC778 E7A60020 */  swc1       $f6, 0x20($sp)
/* 59874C 801DC77C C7A80020 */  lwc1       $f8, 0x20($sp)
/* 598750 801DC780 4600403C */  c.lt.s     $f8, $f0
/* 598754 801DC784 00000000 */  nop
/* 598758 801DC788 45020015 */  bc1fl      .L801DC7E0
/* 59875C 801DC78C C7A6002C */   lwc1      $f6, 0x2c($sp)
/* 598760 801DC790 46004083 */  div.s      $f2, $f8, $f0
/* 598764 801DC794 C4AC000C */  lwc1       $f12, 0xc($a1)
/* 598768 801DC798 C7AA002C */  lwc1       $f10, 0x2c($sp)
/* 59876C 801DC79C E7B20040 */  swc1       $f18, 0x40($sp)
/* 598770 801DC7A0 C7A60024 */  lwc1       $f6, 0x24($sp)
/* 598774 801DC7A4 460C5101 */  sub.s      $f4, $f10, $f12
/* 598778 801DC7A8 E7A40044 */  swc1       $f4, 0x44($sp)
/* 59877C 801DC7AC C4AE0014 */  lwc1       $f14, 0x14($a1)
/* 598780 801DC7B0 460E3281 */  sub.s      $f10, $f6, $f14
/* 598784 801DC7B4 46022182 */  mul.s      $f6, $f4, $f2
/* 598788 801DC7B8 C7A40040 */  lwc1       $f4, 0x40($sp)
/* 59878C 801DC7BC E7AA003C */  swc1       $f10, 0x3c($sp)
/* 598790 801DC7C0 46066200 */  add.s      $f8, $f12, $f6
/* 598794 801DC7C4 46022182 */  mul.s      $f6, $f4, $f2
/* 598798 801DC7C8 E7A8002C */  swc1       $f8, 0x2c($sp)
/* 59879C 801DC7CC 46025202 */  mul.s      $f8, $f10, $f2
/* 5987A0 801DC7D0 46068500 */  add.s      $f20, $f16, $f6
/* 5987A4 801DC7D4 46087100 */  add.s      $f4, $f14, $f8
/* 5987A8 801DC7D8 E7A40024 */  swc1       $f4, 0x24($sp)
.L801DC7DC:
/* 5987AC 801DC7DC C7A6002C */  lwc1       $f6, 0x2c($sp)
.L801DC7E0:
/* 5987B0 801DC7E0 C4AA0000 */  lwc1       $f10, ($a1)
/* 5987B4 801DC7E4 460A3201 */  sub.s      $f8, $f6, $f10
/* 5987B8 801DC7E8 E4C80000 */  swc1       $f8, ($a2)
/* 5987BC 801DC7EC C4A40004 */  lwc1       $f4, 4($a1)
/* 5987C0 801DC7F0 4604A181 */  sub.s      $f6, $f20, $f4
/* 5987C4 801DC7F4 E4C60004 */  swc1       $f6, 4($a2)
/* 5987C8 801DC7F8 C4A80008 */  lwc1       $f8, 8($a1)
/* 5987CC 801DC7FC C7AA0024 */  lwc1       $f10, 0x24($sp)
/* 5987D0 801DC800 46085101 */  sub.s      $f4, $f10, $f8
/* 5987D4 801DC804 E4C40008 */  swc1       $f4, 8($a2)
/* 5987D8 801DC808 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5987DC 801DC80C D7B40010 */  ldc1       $f20, 0x10($sp)
/* 5987E0 801DC810 27BD0048 */  addiu      $sp, $sp, 0x48
/* 5987E4 801DC814 03E00008 */  jr         $ra
/* 5987E8 801DC818 00000000 */   nop
