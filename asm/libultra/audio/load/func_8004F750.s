glabel func_8004F750
/* 50350 8004F750 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 50354 8004F754 AFB3002C */  sw         $s3, 0x2c($sp)
/* 50358 8004F758 AFB50028 */  sw         $s5, 0x28($sp)
/* 5035C 8004F75C 00137400 */  sll        $t6, $s3, 0x10
/* 50360 8004F760 0015C400 */  sll        $t8, $s5, 0x10
/* 50364 8004F764 0018AC03 */  sra        $s5, $t8, 0x10
/* 50368 8004F768 000E9C03 */  sra        $s3, $t6, 0x10
/* 5036C 8004F76C 1A20001A */  blez       $s1, .L8004F7D8
/* 50370 8004F770 AFBF0014 */   sw        $ra, 0x14($sp)
/* 50374 8004F774 8E590030 */  lw         $t9, 0x30($s2)
/* 50378 8004F778 8E440044 */  lw         $a0, 0x44($s2)
/* 5037C 8004F77C 02202825 */  or         $a1, $s1, $zero
/* 50380 8004F780 0320F809 */  jalr       $t9
/* 50384 8004F784 8E460034 */   lw        $a2, 0x34($s2)
/* 50388 8004F788 30460007 */  andi       $a2, $v0, 7
/* 5038C 8004F78C 02268821 */  addu       $s1, $s1, $a2
/* 50390 8004F790 326EFFFF */  andi       $t6, $s3, 0xffff
/* 50394 8004F794 3C010800 */  lui        $at, 0x800
/* 50398 8004F798 01C17825 */  or         $t7, $t6, $at
/* 5039C 8004F79C 32380007 */  andi       $t8, $s1, 7
/* 503A0 8004F7A0 02002025 */  or         $a0, $s0, $zero
/* 503A4 8004F7A4 0238C823 */  subu       $t9, $s1, $t8
/* 503A8 8004F7A8 272E0008 */  addiu      $t6, $t9, 8
/* 503AC 8004F7AC AC8F0000 */  sw         $t7, ($a0)
/* 503B0 8004F7B0 26100008 */  addiu      $s0, $s0, 8
/* 503B4 8004F7B4 31CFFFFF */  andi       $t7, $t6, 0xffff
/* 503B8 8004F7B8 02002825 */  or         $a1, $s0, $zero
/* 503BC 8004F7BC AC8F0004 */  sw         $t7, 4($a0)
/* 503C0 8004F7C0 0046C823 */  subu       $t9, $v0, $a2
/* 503C4 8004F7C4 3C180400 */  lui        $t8, 0x400
/* 503C8 8004F7C8 ACB80000 */  sw         $t8, ($a1)
/* 503CC 8004F7CC ACB90004 */  sw         $t9, 4($a1)
/* 503D0 8004F7D0 10000002 */  b          .L8004F7DC
/* 503D4 8004F7D4 26100008 */   addiu     $s0, $s0, 8
.L8004F7D8:
/* 503D8 8004F7D8 00003025 */  or         $a2, $zero, $zero
.L8004F7DC:
/* 503DC 8004F7DC 328E0002 */  andi       $t6, $s4, 2
/* 503E0 8004F7E0 11C00009 */  beqz       $t6, .L8004F808
/* 503E4 8004F7E4 02001025 */   or        $v0, $s0, $zero
/* 503E8 8004F7E8 3C0F0F00 */  lui        $t7, 0xf00
/* 503EC 8004F7EC AC4F0000 */  sw         $t7, ($v0)
/* 503F0 8004F7F0 8E580018 */  lw         $t8, 0x18($s2)
/* 503F4 8004F7F4 3C011FFF */  lui        $at, 0x1fff
/* 503F8 8004F7F8 3421FFFF */  ori        $at, $at, 0xffff
/* 503FC 8004F7FC 0301C824 */  and        $t9, $t8, $at
/* 50400 8004F800 AC590004 */  sw         $t9, 4($v0)
/* 50404 8004F804 26100008 */  addiu      $s0, $s0, 8
.L8004F808:
/* 50408 8004F808 02667021 */  addu       $t6, $s3, $a2
/* 5040C 8004F80C 31CFFFFF */  andi       $t7, $t6, 0xffff
/* 50410 8004F810 3C010800 */  lui        $at, 0x800
/* 50414 8004F814 01E1C025 */  or         $t8, $t7, $at
/* 50418 8004F818 02001825 */  or         $v1, $s0, $zero
/* 5041C 8004F81C AC780000 */  sw         $t8, ($v1)
/* 50420 8004F820 00167840 */  sll        $t7, $s6, 1
/* 50424 8004F824 31F8FFFF */  andi       $t8, $t7, 0xffff
/* 50428 8004F828 00157400 */  sll        $t6, $s5, 0x10
/* 5042C 8004F82C 01D8C825 */  or         $t9, $t6, $t8
/* 50430 8004F830 328F00FF */  andi       $t7, $s4, 0xff
/* 50434 8004F834 26100008 */  addiu      $s0, $s0, 8
/* 50438 8004F838 000F7400 */  sll        $t6, $t7, 0x10
/* 5043C 8004F83C 3C010100 */  lui        $at, 0x100
/* 50440 8004F840 AC790004 */  sw         $t9, 4($v1)
/* 50444 8004F844 01C1C025 */  or         $t8, $t6, $at
/* 50448 8004F848 02002025 */  or         $a0, $s0, $zero
/* 5044C 8004F84C AC980000 */  sw         $t8, ($a0)
/* 50450 8004F850 8E590014 */  lw         $t9, 0x14($s2)
/* 50454 8004F854 3C011FFF */  lui        $at, 0x1fff
/* 50458 8004F858 3421FFFF */  ori        $at, $at, 0xffff
/* 5045C 8004F85C 03217824 */  and        $t7, $t9, $at
/* 50460 8004F860 AC8F0004 */  sw         $t7, 4($a0)
/* 50464 8004F864 AE400040 */  sw         $zero, 0x40($s2)
/* 50468 8004F868 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5046C 8004F86C 26100008 */  addiu      $s0, $s0, 8
/* 50470 8004F870 02001025 */  or         $v0, $s0, $zero
/* 50474 8004F874 03E00008 */  jr         $ra
/* 50478 8004F878 27BD0018 */   addiu     $sp, $sp, 0x18
