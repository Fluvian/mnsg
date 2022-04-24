glabel func_801FA744_5B6714
/* 5B6714 801FA744 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B6718 801FA748 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B671C 801FA74C AFB10018 */  sw         $s1, 0x18($sp)
/* 5B6720 801FA750 AFB00014 */  sw         $s0, 0x14($sp)
/* 5B6724 801FA754 AFA50024 */  sw         $a1, 0x24($sp)
/* 5B6728 801FA758 AFA60028 */  sw         $a2, 0x28($sp)
/* 5B672C 801FA75C AFA7002C */  sw         $a3, 0x2c($sp)
/* 5B6730 801FA760 908E0030 */  lbu        $t6, 0x30($a0)
/* 5B6734 801FA764 00808825 */  or         $s1, $a0, $zero
/* 5B6738 801FA768 8C900018 */  lw         $s0, 0x18($a0)
/* 5B673C 801FA76C 31CFFFFE */  andi       $t7, $t6, 0xfffe
/* 5B6740 801FA770 A08F0030 */  sb         $t7, 0x30($a0)
/* 5B6744 801FA774 0C078AB4 */  jal        func_801E2AD0_59EAA0
/* 5B6748 801FA778 2405000D */   addiu     $a1, $zero, 0xd
/* 5B674C 801FA77C 8E23005C */  lw         $v1, 0x5c($s1)
/* 5B6750 801FA780 3C014140 */  lui        $at, 0x4140
/* 5B6754 801FA784 94640030 */  lhu        $a0, 0x30($v1)
/* 5B6758 801FA788 10800008 */  beqz       $a0, .L801FA7AC
/* 5B675C 801FA78C 00801025 */   or        $v0, $a0, $zero
/* 5B6760 801FA790 24010001 */  addiu      $at, $zero, 1
/* 5B6764 801FA794 1041000E */  beq        $v0, $at, .L801FA7D0
/* 5B6768 801FA798 24010002 */   addiu     $at, $zero, 2
/* 5B676C 801FA79C 1041001D */  beq        $v0, $at, .L801FA814
/* 5B6770 801FA7A0 00000000 */   nop
/* 5B6774 801FA7A4 1000001B */  b          .L801FA814
/* 5B6778 801FA7A8 00000000 */   nop
.L801FA7AC:
/* 5B677C 801FA7AC C6040028 */  lwc1       $f4, 0x28($s0)
/* 5B6780 801FA7B0 44813000 */  mtc1       $at, $f6
/* 5B6784 801FA7B4 24980001 */  addiu      $t8, $a0, 1
/* 5B6788 801FA7B8 4604303E */  c.le.s     $f6, $f4
/* 5B678C 801FA7BC 00000000 */  nop
/* 5B6790 801FA7C0 45000014 */  bc1f       .L801FA814
/* 5B6794 801FA7C4 00000000 */   nop
/* 5B6798 801FA7C8 10000012 */  b          .L801FA814
/* 5B679C 801FA7CC A4780030 */   sh        $t8, 0x30($v1)
.L801FA7D0:
/* 5B67A0 801FA7D0 3C0141A0 */  lui        $at, 0x41a0
/* 5B67A4 801FA7D4 44814000 */  mtc1       $at, $f8
/* 5B67A8 801FA7D8 C60C0028 */  lwc1       $f12, 0x28($s0)
/* 5B67AC 801FA7DC 24990001 */  addiu      $t9, $a0, 1
/* 5B67B0 801FA7E0 C7AE0024 */  lwc1       $f14, 0x24($sp)
/* 5B67B4 801FA7E4 460C403E */  c.le.s     $f8, $f12
/* 5B67B8 801FA7E8 8FA60028 */  lw         $a2, 0x28($sp)
/* 5B67BC 801FA7EC 3C073CCC */  lui        $a3, 0x3ccc
/* 5B67C0 801FA7F0 45000003 */  bc1f       .L801FA800
/* 5B67C4 801FA7F4 00000000 */   nop
/* 5B67C8 801FA7F8 10000006 */  b          .L801FA814
/* 5B67CC 801FA7FC A4790030 */   sh        $t9, 0x30($v1)
.L801FA800:
/* 5B67D0 801FA800 0C07B3A8 */  jal        func_801ECEA0_5A8E70
/* 5B67D4 801FA804 34E7CCCD */   ori       $a3, $a3, 0xcccd
/* 5B67D8 801FA808 E600001C */  swc1       $f0, 0x1c($s0)
/* 5B67DC 801FA80C E6000024 */  swc1       $f0, 0x24($s0)
/* 5B67E0 801FA810 E6000020 */  swc1       $f0, 0x20($s0)
.L801FA814:
/* 5B67E4 801FA814 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B67E8 801FA818 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B67EC 801FA81C 0320F809 */  jalr       $t9
/* 5B67F0 801FA820 02002025 */   or        $a0, $s0, $zero
/* 5B67F4 801FA824 3C013F80 */  lui        $at, 0x3f80
/* 5B67F8 801FA828 44818000 */  mtc1       $at, $f16
/* 5B67FC 801FA82C C60A0028 */  lwc1       $f10, 0x28($s0)
/* 5B6800 801FA830 00001025 */  or         $v0, $zero, $zero
/* 5B6804 801FA834 46100481 */  sub.s      $f18, $f0, $f16
/* 5B6808 801FA838 C7A0002C */  lwc1       $f0, 0x2c($sp)
/* 5B680C 801FA83C 460A903E */  c.le.s     $f18, $f10
/* 5B6810 801FA840 00000000 */  nop
/* 5B6814 801FA844 45000013 */  bc1f       .L801FA894
/* 5B6818 801FA848 00000000 */   nop
/* 5B681C 801FA84C E6000024 */  swc1       $f0, 0x24($s0)
/* 5B6820 801FA850 E6000020 */  swc1       $f0, 0x20($s0)
/* 5B6824 801FA854 E600001C */  swc1       $f0, 0x1c($s0)
/* 5B6828 801FA858 92280030 */  lbu        $t0, 0x30($s1)
/* 5B682C 801FA85C 02202025 */  or         $a0, $s1, $zero
/* 5B6830 801FA860 00002825 */  or         $a1, $zero, $zero
/* 5B6834 801FA864 35090001 */  ori        $t1, $t0, 1
/* 5B6838 801FA868 0C078067 */  jal        func_801E019C_59C16C
/* 5B683C 801FA86C A2290030 */   sb        $t1, 0x30($s1)
/* 5B6840 801FA870 3C018021 */  lui        $at, %hi(D_802110B0_5CD080)
/* 5B6844 801FA874 C42410B0 */  lwc1       $f4, %lo(D_802110B0_5CD080)($at)
/* 5B6848 801FA878 8E2A005C */  lw         $t2, 0x5c($s1)
/* 5B684C 801FA87C E5440048 */  swc1       $f4, 0x48($t2)
/* 5B6850 801FA880 8E2B005C */  lw         $t3, 0x5c($s1)
/* 5B6854 801FA884 0C07B49E */  jal        func_801ED278_5A9248
/* 5B6858 801FA888 A5600000 */   sh        $zero, ($t3)
/* 5B685C 801FA88C 10000001 */  b          .L801FA894
/* 5B6860 801FA890 24020001 */   addiu     $v0, $zero, 1
.L801FA894:
/* 5B6864 801FA894 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5B6868 801FA898 8FB00014 */  lw         $s0, 0x14($sp)
/* 5B686C 801FA89C 8FB10018 */  lw         $s1, 0x18($sp)
/* 5B6870 801FA8A0 03E00008 */  jr         $ra
/* 5B6874 801FA8A4 27BD0020 */   addiu     $sp, $sp, 0x20
/* 5B6878 801FA8A8 00000000 */  nop
/* 5B687C 801FA8AC 00000000 */  nop
