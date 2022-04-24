glabel func_801EE70C_5AA6DC
/* 5AA6DC 801EE70C 27BDFF70 */  addiu      $sp, $sp, -0x90
/* 5AA6E0 801EE710 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5AA6E4 801EE714 AFB10020 */  sw         $s1, 0x20($sp)
/* 5AA6E8 801EE718 AFB0001C */  sw         $s0, 0x1c($sp)
/* 5AA6EC 801EE71C AFA40090 */  sw         $a0, 0x90($sp)
/* 5AA6F0 801EE720 8C82009C */  lw         $v0, 0x9c($a0)
/* 5AA6F4 801EE724 00A08025 */  or         $s0, $a1, $zero
/* 5AA6F8 801EE728 27A40034 */  addiu      $a0, $sp, 0x34
/* 5AA6FC 801EE72C 90430060 */  lbu        $v1, 0x60($v0)
/* 5AA700 801EE730 24090001 */  addiu      $t1, $zero, 1
/* 5AA704 801EE734 8C510018 */  lw         $s1, 0x18($v0)
/* 5AA708 801EE738 5460004A */  bnel       $v1, $zero, .L801EE864
/* 5AA70C 801EE73C A2090064 */   sb        $t1, 0x64($s0)
/* 5AA710 801EE740 8E250008 */  lw         $a1, 8($s1)
/* 5AA714 801EE744 8E26000C */  lw         $a2, 0xc($s1)
/* 5AA718 801EE748 8E270010 */  lw         $a3, 0x10($s1)
/* 5AA71C 801EE74C 0C00A8E6 */  jal        func_8002A398
/* 5AA720 801EE750 AFA20084 */   sw        $v0, 0x84($sp)
/* 5AA724 801EE754 87AF006C */  lh         $t7, 0x6c($sp)
/* 5AA728 801EE758 8FA80084 */  lw         $t0, 0x84($sp)
/* 5AA72C 801EE75C 3C018021 */  lui        $at, %hi(D_80210634_5CC604)
/* 5AA730 801EE760 11E0003D */  beqz       $t7, .L801EE858
/* 5AA734 801EE764 24190001 */   addiu     $t9, $zero, 1
/* 5AA738 801EE768 A2000064 */  sb         $zero, 0x64($s0)
/* 5AA73C 801EE76C C7A60050 */  lwc1       $f6, 0x50($sp)
/* 5AA740 801EE770 C4240634 */  lwc1       $f4, %lo(D_80210634_5CC604)($at)
/* 5AA744 801EE774 3C018021 */  lui        $at, %hi(D_80210638_5CC608)
/* 5AA748 801EE778 D4300638 */  ldc1       $f16, %lo(D_80210638_5CC608)($at)
/* 5AA74C 801EE77C 46062200 */  add.s      $f8, $f4, $f6
/* 5AA750 801EE780 460042A1 */  cvt.d.s    $f10, $f8
/* 5AA754 801EE784 46305483 */  div.d      $f18, $f10, $f16
/* 5AA758 801EE788 46209120 */  cvt.s.d    $f4, $f18
/* 5AA75C 801EE78C E7A40030 */  swc1       $f4, 0x30($sp)
/* 5AA760 801EE790 950400A8 */  lhu        $a0, 0xa8($t0)
/* 5AA764 801EE794 0C000F74 */  jal        func_80003DD0
/* 5AA768 801EE798 AFA80084 */   sw        $t0, 0x84($sp)
/* 5AA76C 801EE79C 44803000 */  mtc1       $zero, $f6
/* 5AA770 801EE7A0 8FA80084 */  lw         $t0, 0x84($sp)
/* 5AA774 801EE7A4 4606003C */  c.lt.s     $f0, $f6
/* 5AA778 801EE7A8 00000000 */  nop
/* 5AA77C 801EE7AC 45000005 */  bc1f       .L801EE7C4
/* 5AA780 801EE7B0 00000000 */   nop
/* 5AA784 801EE7B4 0C000F74 */  jal        func_80003DD0
/* 5AA788 801EE7B8 950400A8 */   lhu       $a0, 0xa8($t0)
/* 5AA78C 801EE7BC 10000004 */  b          .L801EE7D0
/* 5AA790 801EE7C0 46000087 */   neg.s     $f2, $f0
.L801EE7C4:
/* 5AA794 801EE7C4 0C000F74 */  jal        func_80003DD0
/* 5AA798 801EE7C8 950400A8 */   lhu       $a0, 0xa8($t0)
/* 5AA79C 801EE7CC 46000086 */  mov.s      $f2, $f0
.L801EE7D0:
/* 5AA7A0 801EE7D0 3C018021 */  lui        $at, %hi(D_80210640_5CC610)
/* 5AA7A4 801EE7D4 C4280640 */  lwc1       $f8, %lo(D_80210640_5CC610)($at)
/* 5AA7A8 801EE7D8 C7AC0030 */  lwc1       $f12, 0x30($sp)
/* 5AA7AC 801EE7DC 8FA20090 */  lw         $v0, 0x90($sp)
/* 5AA7B0 801EE7E0 46081282 */  mul.s      $f10, $f2, $f8
/* 5AA7B4 801EE7E4 3C018021 */  lui        $at, %hi(D_80210644_5CC614)
/* 5AA7B8 801EE7E8 26040014 */  addiu      $a0, $s0, 0x14
/* 5AA7BC 801EE7EC 27A50058 */  addiu      $a1, $sp, 0x58
/* 5AA7C0 801EE7F0 460C5400 */  add.s      $f16, $f10, $f12
/* 5AA7C4 801EE7F4 E610001C */  swc1       $f16, 0x1c($s0)
/* 5AA7C8 801EE7F8 C4320644 */  lwc1       $f18, %lo(D_80210644_5CC614)($at)
/* 5AA7CC 801EE7FC 3C018021 */  lui        $at, 0x8021
/* 5AA7D0 801EE800 46126000 */  add.s      $f0, $f12, $f18
/* 5AA7D4 801EE804 E6000020 */  swc1       $f0, 0x20($s0)
/* 5AA7D8 801EE808 E6000024 */  swc1       $f0, 0x24($s0)
/* 5AA7DC 801EE80C C6240008 */  lwc1       $f4, 8($s1)
/* 5AA7E0 801EE810 E6040008 */  swc1       $f4, 8($s0)
/* 5AA7E4 801EE814 C7A80050 */  lwc1       $f8, 0x50($sp)
/* 5AA7E8 801EE818 C626000C */  lwc1       $f6, 0xc($s1)
/* 5AA7EC 801EE81C D4320648 */  ldc1       $f18, 0x648($at)
/* 5AA7F0 801EE820 46083280 */  add.s      $f10, $f6, $f8
/* 5AA7F4 801EE824 46005421 */  cvt.d.s    $f16, $f10
/* 5AA7F8 801EE828 46328100 */  add.d      $f4, $f16, $f18
/* 5AA7FC 801EE82C 462021A0 */  cvt.s.d    $f6, $f4
/* 5AA800 801EE830 E606000C */  swc1       $f6, 0xc($s0)
/* 5AA804 801EE834 C6280010 */  lwc1       $f8, 0x10($s1)
/* 5AA808 801EE838 E6080010 */  swc1       $f8, 0x10($s0)
/* 5AA80C 801EE83C 945800A4 */  lhu        $t8, 0xa4($v0)
/* 5AA810 801EE840 944700A2 */  lhu        $a3, 0xa2($v0)
/* 5AA814 801EE844 944600A0 */  lhu        $a2, 0xa0($v0)
/* 5AA818 801EE848 0C0075A5 */  jal        func_8001D694
/* 5AA81C 801EE84C AFB80010 */   sw        $t8, 0x10($sp)
/* 5AA820 801EE850 10000005 */  b          .L801EE868
/* 5AA824 801EE854 8FBF0024 */   lw        $ra, 0x24($sp)
.L801EE858:
/* 5AA828 801EE858 10000002 */  b          .L801EE864
/* 5AA82C 801EE85C A2190064 */   sb        $t9, 0x64($s0)
/* 5AA830 801EE860 A2090064 */  sb         $t1, 0x64($s0)
.L801EE864:
/* 5AA834 801EE864 8FBF0024 */  lw         $ra, 0x24($sp)
.L801EE868:
/* 5AA838 801EE868 8FB0001C */  lw         $s0, 0x1c($sp)
/* 5AA83C 801EE86C 8FB10020 */  lw         $s1, 0x20($sp)
/* 5AA840 801EE870 03E00008 */  jr         $ra
/* 5AA844 801EE874 27BD0090 */   addiu     $sp, $sp, 0x90
