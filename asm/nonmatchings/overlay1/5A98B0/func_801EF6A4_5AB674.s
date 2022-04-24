glabel func_801EF6A4_5AB674
/* 5AB674 801EF6A4 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 5AB678 801EF6A8 AFBF002C */  sw         $ra, 0x2c($sp)
/* 5AB67C 801EF6AC AFB20028 */  sw         $s2, 0x28($sp)
/* 5AB680 801EF6B0 AFB10024 */  sw         $s1, 0x24($sp)
/* 5AB684 801EF6B4 AFB00020 */  sw         $s0, 0x20($sp)
/* 5AB688 801EF6B8 90A200CC */  lbu        $v0, 0xcc($a1)
/* 5AB68C 801EF6BC 00A08025 */  or         $s0, $a1, $zero
/* 5AB690 801EF6C0 00808825 */  or         $s1, $a0, $zero
/* 5AB694 801EF6C4 384A0077 */  xori       $t2, $v0, 0x77
/* 5AB698 801EF6C8 2D4A0001 */  sltiu      $t2, $t2, 1
/* 5AB69C 801EF6CC 8C920018 */  lw         $s2, 0x18($a0)
/* 5AB6A0 801EF6D0 8CA90018 */  lw         $t1, 0x18($a1)
/* 5AB6A4 801EF6D4 15400003 */  bnez       $t2, .L801EF6E4
/* 5AB6A8 801EF6D8 8CC80018 */   lw        $t0, 0x18($a2)
/* 5AB6AC 801EF6DC 384A0078 */  xori       $t2, $v0, 0x78
/* 5AB6B0 801EF6E0 2D4A0001 */  sltiu      $t2, $t2, 1
.L801EF6E4:
/* 5AB6B4 801EF6E4 C5040008 */  lwc1       $f4, 8($t0)
/* 5AB6B8 801EF6E8 240E0001 */  addiu      $t6, $zero, 1
/* 5AB6BC 801EF6EC 240F0003 */  addiu      $t7, $zero, 3
/* 5AB6C0 801EF6F0 E6440008 */  swc1       $f4, 8($s2)
/* 5AB6C4 801EF6F4 C506000C */  lwc1       $f6, 0xc($t0)
/* 5AB6C8 801EF6F8 02002025 */  or         $a0, $s0, $zero
/* 5AB6CC 801EF6FC E646000C */  swc1       $f6, 0xc($s2)
/* 5AB6D0 801EF700 C5080010 */  lwc1       $f8, 0x10($t0)
/* 5AB6D4 801EF704 A24E0064 */  sb         $t6, 0x64($s2)
/* 5AB6D8 801EF708 E6480010 */  swc1       $f8, 0x10($s2)
/* 5AB6DC 801EF70C 8E18005C */  lw         $t8, 0x5c($s0)
/* 5AB6E0 801EF710 A70F0000 */  sh         $t7, ($t8)
/* 5AB6E4 801EF714 8D070010 */  lw         $a3, 0x10($t0)
/* 5AB6E8 801EF718 8D06000C */  lw         $a2, 0xc($t0)
/* 5AB6EC 801EF71C 8D050008 */  lw         $a1, 8($t0)
/* 5AB6F0 801EF720 AFAA0044 */  sw         $t2, 0x44($sp)
/* 5AB6F4 801EF724 AFA90060 */  sw         $t1, 0x60($sp)
/* 5AB6F8 801EF728 0C0752E6 */  jal        func_801D4B98_590B68
/* 5AB6FC 801EF72C AFA8005C */   sw        $t0, 0x5c($sp)
/* 5AB700 801EF730 8E19005C */  lw         $t9, 0x5c($s0)
/* 5AB704 801EF734 3C018021 */  lui        $at, %hi(D_80210688_5CC658)
/* 5AB708 801EF738 C4200688 */  lwc1       $f0, %lo(D_80210688_5CC658)($at)
/* 5AB70C 801EF73C 8FA8005C */  lw         $t0, 0x5c($sp)
/* 5AB710 801EF740 8FA90060 */  lw         $t1, 0x60($sp)
/* 5AB714 801EF744 8FAA0044 */  lw         $t2, 0x44($sp)
/* 5AB718 801EF748 A7220002 */  sh         $v0, 2($t9)
/* 5AB71C 801EF74C 8E03005C */  lw         $v1, 0x5c($s0)
/* 5AB720 801EF750 3C018021 */  lui        $at, 0x8021
/* 5AB724 801EF754 44808000 */  mtc1       $zero, $f16
/* 5AB728 801EF758 946B0002 */  lhu        $t3, 2($v1)
/* 5AB72C 801EF75C 27A7004C */  addiu      $a3, $sp, 0x4c
/* 5AB730 801EF760 27AC0050 */  addiu      $t4, $sp, 0x50
/* 5AB734 801EF764 A60B0094 */  sh         $t3, 0x94($s0)
/* 5AB738 801EF768 C42A068C */  lwc1       $f10, 0x68c($at)
/* 5AB73C 801EF76C 3C0140A0 */  lui        $at, 0x40a0
/* 5AB740 801EF770 44812000 */  mtc1       $at, $f4
/* 5AB744 801EF774 E46A0004 */  swc1       $f10, 4($v1)
/* 5AB748 801EF778 E60000E4 */  swc1       $f0, 0xe4($s0)
/* 5AB74C 801EF77C E60000E8 */  swc1       $f0, 0xe8($s0)
/* 5AB750 801EF780 E6100068 */  swc1       $f16, 0x68($s0)
/* 5AB754 801EF784 E610006C */  swc1       $f16, 0x6c($s0)
/* 5AB758 801EF788 E6100070 */  swc1       $f16, 0x70($s0)
/* 5AB75C 801EF78C C512000C */  lwc1       $f18, 0xc($t0)
/* 5AB760 801EF790 3C014000 */  lui        $at, 0x4000
/* 5AB764 801EF794 44814000 */  mtc1       $at, $f8
/* 5AB768 801EF798 46049181 */  sub.s      $f6, $f18, $f4
/* 5AB76C 801EF79C 3C014080 */  lui        $at, 0x4080
/* 5AB770 801EF7A0 27AD0054 */  addiu      $t5, $sp, 0x54
/* 5AB774 801EF7A4 46083280 */  add.s      $f10, $f6, $f8
/* 5AB778 801EF7A8 E52A000C */  swc1       $f10, 0xc($t1)
/* 5AB77C 801EF7AC 11400004 */  beqz       $t2, .L801EF7C0
/* 5AB780 801EF7B0 A6000098 */   sh        $zero, 0x98($s0)
/* 5AB784 801EF7B4 44809000 */  mtc1       $zero, $f18
/* 5AB788 801EF7B8 10000004 */  b          .L801EF7CC
/* 5AB78C 801EF7BC E7B2004C */   swc1      $f18, 0x4c($sp)
.L801EF7C0:
/* 5AB790 801EF7C0 44802000 */  mtc1       $zero, $f4
/* 5AB794 801EF7C4 00000000 */  nop
/* 5AB798 801EF7C8 E7A4004C */  swc1       $f4, 0x4c($sp)
.L801EF7CC:
/* 5AB79C 801EF7CC 51400006 */  beql       $t2, $zero, .L801EF7E8
/* 5AB7A0 801EF7D0 44814000 */   mtc1      $at, $f8
/* 5AB7A4 801EF7D4 3C014040 */  lui        $at, 0x4040
/* 5AB7A8 801EF7D8 44813000 */  mtc1       $at, $f6
/* 5AB7AC 801EF7DC 10000004 */  b          .L801EF7F0
/* 5AB7B0 801EF7E0 E7A60050 */   swc1      $f6, 0x50($sp)
/* 5AB7B4 801EF7E4 44814000 */  mtc1       $at, $f8
.L801EF7E8:
/* 5AB7B8 801EF7E8 00000000 */  nop
/* 5AB7BC 801EF7EC E7A80050 */  swc1       $f8, 0x50($sp)
.L801EF7F0:
/* 5AB7C0 801EF7F0 11400005 */  beqz       $t2, .L801EF808
/* 5AB7C4 801EF7F4 3C014160 */   lui       $at, 0x4160
/* 5AB7C8 801EF7F8 3C014138 */  lui        $at, 0x4138
/* 5AB7CC 801EF7FC 44815000 */  mtc1       $at, $f10
/* 5AB7D0 801EF800 10000004 */  b          .L801EF814
/* 5AB7D4 801EF804 E7AA0054 */   swc1      $f10, 0x54($sp)
.L801EF808:
/* 5AB7D8 801EF808 44819000 */  mtc1       $at, $f18
/* 5AB7DC 801EF80C 00000000 */  nop
/* 5AB7E0 801EF810 E7B20054 */  swc1       $f18, 0x54($sp)
.L801EF814:
/* 5AB7E4 801EF814 95240014 */  lhu        $a0, 0x14($t1)
/* 5AB7E8 801EF818 95250016 */  lhu        $a1, 0x16($t1)
/* 5AB7EC 801EF81C 95260018 */  lhu        $a2, 0x18($t1)
/* 5AB7F0 801EF820 AFA90060 */  sw         $t1, 0x60($sp)
/* 5AB7F4 801EF824 AFA8005C */  sw         $t0, 0x5c($sp)
/* 5AB7F8 801EF828 AFAD0014 */  sw         $t5, 0x14($sp)
/* 5AB7FC 801EF82C 0C00CD44 */  jal        func_80033510
/* 5AB800 801EF830 AFAC0010 */   sw        $t4, 0x10($sp)
/* 5AB804 801EF834 C7A4004C */  lwc1       $f4, 0x4c($sp)
/* 5AB808 801EF838 8FA8005C */  lw         $t0, 0x5c($sp)
/* 5AB80C 801EF83C 8FA90060 */  lw         $t1, 0x60($sp)
/* 5AB810 801EF840 E624009C */  swc1       $f4, 0x9c($s1)
/* 5AB814 801EF844 C7A60050 */  lwc1       $f6, 0x50($sp)
/* 5AB818 801EF848 44808000 */  mtc1       $zero, $f16
/* 5AB81C 801EF84C 24010078 */  addiu      $at, $zero, 0x78
/* 5AB820 801EF850 E62600A0 */  swc1       $f6, 0xa0($s1)
/* 5AB824 801EF854 C7A80054 */  lwc1       $f8, 0x54($sp)
/* 5AB828 801EF858 240F0003 */  addiu      $t7, $zero, 3
/* 5AB82C 801EF85C 24180002 */  addiu      $t8, $zero, 2
/* 5AB830 801EF860 E62800A4 */  swc1       $f8, 0xa4($s1)
/* 5AB834 801EF864 C50A0008 */  lwc1       $f10, 8($t0)
/* 5AB838 801EF868 C5320008 */  lwc1       $f18, 8($t1)
/* 5AB83C 801EF86C C504000C */  lwc1       $f4, 0xc($t0)
/* 5AB840 801EF870 C526000C */  lwc1       $f6, 0xc($t1)
/* 5AB844 801EF874 46125081 */  sub.s      $f2, $f10, $f18
/* 5AB848 801EF878 C5080010 */  lwc1       $f8, 0x10($t0)
/* 5AB84C 801EF87C C52A0010 */  lwc1       $f10, 0x10($t1)
/* 5AB850 801EF880 46062301 */  sub.s      $f12, $f4, $f6
/* 5AB854 801EF884 46021482 */  mul.s      $f18, $f2, $f2
/* 5AB858 801EF888 920E00CC */  lbu        $t6, 0xcc($s0)
/* 5AB85C 801EF88C 460A4381 */  sub.s      $f14, $f8, $f10
/* 5AB860 801EF890 460C6102 */  mul.s      $f4, $f12, $f12
/* 5AB864 801EF894 02402025 */  or         $a0, $s2, $zero
/* 5AB868 801EF898 460E7202 */  mul.s      $f8, $f14, $f14
/* 5AB86C 801EF89C 46049180 */  add.s      $f6, $f18, $f4
/* 5AB870 801EF8A0 46083000 */  add.s      $f0, $f6, $f8
/* 5AB874 801EF8A4 15C10004 */  bne        $t6, $at, .L801EF8B8
/* 5AB878 801EF8A8 46000004 */   sqrt.s    $f0, $f0
/* 5AB87C 801EF8AC 3C018021 */  lui        $at, %hi(D_80210690_5CC660)
/* 5AB880 801EF8B0 10000003 */  b          .L801EF8C0
/* 5AB884 801EF8B4 D4220690 */   ldc1      $f2, %lo(D_80210690_5CC660)($at)
.L801EF8B8:
/* 5AB888 801EF8B8 3C018021 */  lui        $at, %hi(D_80210698_5CC668)
/* 5AB88C 801EF8BC D4220698 */  ldc1       $f2, %lo(D_80210698_5CC668)($at)
.L801EF8C0:
/* 5AB890 801EF8C0 460002A1 */  cvt.d.s    $f10, $f0
/* 5AB894 801EF8C4 46225481 */  sub.d      $f18, $f10, $f2
/* 5AB898 801EF8C8 46209120 */  cvt.s.d    $f4, $f18
/* 5AB89C 801EF8CC 4610203E */  c.le.s     $f4, $f16
/* 5AB8A0 801EF8D0 00000000 */  nop
/* 5AB8A4 801EF8D4 45020004 */  bc1fl      .L801EF8E8
/* 5AB8A8 801EF8D8 A2380060 */   sb        $t8, 0x60($s1)
/* 5AB8AC 801EF8DC 10000002 */  b          .L801EF8E8
/* 5AB8B0 801EF8E0 A22F0060 */   sb        $t7, 0x60($s1)
/* 5AB8B4 801EF8E4 A2380060 */  sb         $t8, 0x60($s1)
.L801EF8E8:
/* 5AB8B8 801EF8E8 0C07CC9E */  jal        func_801F3278_5AF248
/* 5AB8BC 801EF8EC 8E2500BC */   lw        $a1, 0xbc($s1)
/* 5AB8C0 801EF8F0 8E2B00BC */  lw         $t3, 0xbc($s1)
/* 5AB8C4 801EF8F4 24190001 */  addiu      $t9, $zero, 1
/* 5AB8C8 801EF8F8 A1790064 */  sb         $t9, 0x64($t3)
/* 5AB8CC 801EF8FC 8FBF002C */  lw         $ra, 0x2c($sp)
/* 5AB8D0 801EF900 8FB20028 */  lw         $s2, 0x28($sp)
/* 5AB8D4 801EF904 8FB10024 */  lw         $s1, 0x24($sp)
/* 5AB8D8 801EF908 8FB00020 */  lw         $s0, 0x20($sp)
/* 5AB8DC 801EF90C 03E00008 */  jr         $ra
/* 5AB8E0 801EF910 27BD0068 */   addiu     $sp, $sp, 0x68
