glabel func_8001CAEC
/* 1D6EC 8001CAEC 27BDFF88 */  addiu      $sp, $sp, -0x78
/* 1D6F0 8001CAF0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1D6F4 8001CAF4 AFB10020 */  sw         $s1, 0x20($sp)
/* 1D6F8 8001CAF8 AFB0001C */  sw         $s0, 0x1c($sp)
/* 1D6FC 8001CAFC F7B40010 */  sdc1       $f20, 0x10($sp)
/* 1D700 8001CB00 AFA70084 */  sw         $a3, 0x84($sp)
/* 1D704 8001CB04 C4A40000 */  lwc1       $f4, ($a1)
/* 1D708 8001CB08 00808025 */  or         $s0, $a0, $zero
/* 1D70C 8001CB0C 00A08825 */  or         $s1, $a1, $zero
/* 1D710 8001CB10 E7A4006C */  swc1       $f4, 0x6c($sp)
/* 1D714 8001CB14 C4A60004 */  lwc1       $f6, 4($a1)
/* 1D718 8001CB18 00A02025 */  or         $a0, $a1, $zero
/* 1D71C 8001CB1C E7A60070 */  swc1       $f6, 0x70($sp)
/* 1D720 8001CB20 C4A80008 */  lwc1       $f8, 8($a1)
/* 1D724 8001CB24 27A50050 */  addiu      $a1, $sp, 0x50
/* 1D728 8001CB28 0C00750A */  jal        func_8001D428
/* 1D72C 8001CB2C E7A80074 */   swc1      $f8, 0x74($sp)
/* 1D730 8001CB30 C7AE0058 */  lwc1       $f14, 0x58($sp)
/* 1D734 8001CB34 C7B00050 */  lwc1       $f16, 0x50($sp)
/* 1D738 8001CB38 4480A000 */  mtc1       $zero, $f20
/* 1D73C 8001CB3C 460E7282 */  mul.s      $f10, $f14, $f14
/* 1D740 8001CB40 3C018008 */  lui        $at, 0x8008
/* 1D744 8001CB44 00001025 */  or         $v0, $zero, $zero
/* 1D748 8001CB48 46108102 */  mul.s      $f4, $f16, $f16
/* 1D74C 8001CB4C 02202025 */  or         $a0, $s1, $zero
/* 1D750 8001CB50 27A50050 */  addiu      $a1, $sp, 0x50
/* 1D754 8001CB54 46045000 */  add.s      $f0, $f10, $f4
/* 1D758 8001CB58 46000004 */  sqrt.s     $f0, $f0
/* 1D75C 8001CB5C 4614003C */  c.lt.s     $f0, $f20
/* 1D760 8001CB60 E7A0005C */  swc1       $f0, 0x5c($sp)
/* 1D764 8001CB64 45020004 */  bc1fl      .L8001CB78
/* 1D768 8001CB68 46000306 */   mov.s     $f12, $f0
/* 1D76C 8001CB6C 10000002 */  b          .L8001CB78
/* 1D770 8001CB70 46000307 */   neg.s     $f12, $f0
/* 1D774 8001CB74 46000306 */  mov.s      $f12, $f0
.L8001CB78:
/* 1D778 8001CB78 D43212A8 */  ldc1       $f18, 0x12a8($at)
/* 1D77C 8001CB7C 460061A1 */  cvt.d.s    $f6, $f12
/* 1D780 8001CB80 4632303C */  c.lt.d     $f6, $f18
/* 1D784 8001CB84 00000000 */  nop
/* 1D788 8001CB88 45000005 */  bc1f       .L8001CBA0
/* 1D78C 8001CB8C 00000000 */   nop
/* 1D790 8001CB90 E6140008 */  swc1       $f20, 8($s0)
/* 1D794 8001CB94 E6140004 */  swc1       $f20, 4($s0)
/* 1D798 8001CB98 1000004A */  b          .L8001CCC4
/* 1D79C 8001CB9C E6140000 */   swc1      $f20, ($s0)
.L8001CBA0:
/* 1D7A0 8001CBA0 0C00750A */  jal        func_8001D428
/* 1D7A4 8001CBA4 8FA60084 */   lw        $a2, 0x84($sp)
/* 1D7A8 8001CBA8 C7AE0058 */  lwc1       $f14, 0x58($sp)
/* 1D7AC 8001CBAC C7B00050 */  lwc1       $f16, 0x50($sp)
/* 1D7B0 8001CBB0 3C018008 */  lui        $at, %hi(D_800812B0)
/* 1D7B4 8001CBB4 460E7202 */  mul.s      $f8, $f14, $f14
/* 1D7B8 8001CBB8 D43212B0 */  ldc1       $f18, %lo(D_800812B0)($at)
/* 1D7BC 8001CBBC E7B40054 */  swc1       $f20, 0x54($sp)
/* 1D7C0 8001CBC0 46108282 */  mul.s      $f10, $f16, $f16
/* 1D7C4 8001CBC4 00001025 */  or         $v0, $zero, $zero
/* 1D7C8 8001CBC8 C7A6005C */  lwc1       $f6, 0x5c($sp)
/* 1D7CC 8001CBCC 460A4000 */  add.s      $f0, $f8, $f10
/* 1D7D0 8001CBD0 C7A80088 */  lwc1       $f8, 0x88($sp)
/* 1D7D4 8001CBD4 46000004 */  sqrt.s     $f0, $f0
/* 1D7D8 8001CBD8 4614003C */  c.lt.s     $f0, $f20
/* 1D7DC 8001CBDC 46000086 */  mov.s      $f2, $f0
/* 1D7E0 8001CBE0 45020004 */  bc1fl      .L8001CBF4
/* 1D7E4 8001CBE4 46000306 */   mov.s     $f12, $f0
/* 1D7E8 8001CBE8 10000002 */  b          .L8001CBF4
/* 1D7EC 8001CBEC 46000307 */   neg.s     $f12, $f0
/* 1D7F0 8001CBF0 46000306 */  mov.s      $f12, $f0
.L8001CBF4:
/* 1D7F4 8001CBF4 46006121 */  cvt.d.s    $f4, $f12
/* 1D7F8 8001CBF8 4632203C */  c.lt.d     $f4, $f18
/* 1D7FC 8001CBFC 00000000 */  nop
/* 1D800 8001CC00 45000005 */  bc1f       .L8001CC18
/* 1D804 8001CC04 00000000 */   nop
/* 1D808 8001CC08 E6140008 */  swc1       $f20, 8($s0)
/* 1D80C 8001CC0C E6140004 */  swc1       $f20, 4($s0)
/* 1D810 8001CC10 1000002C */  b          .L8001CCC4
/* 1D814 8001CC14 E6140000 */   swc1      $f20, ($s0)
.L8001CC18:
/* 1D818 8001CC18 46083282 */  mul.s      $f10, $f6, $f8
/* 1D81C 8001CC1C 27A40050 */  addiu      $a0, $sp, 0x50
/* 1D820 8001CC20 02002825 */  or         $a1, $s0, $zero
/* 1D824 8001CC24 8FA60084 */  lw         $a2, 0x84($sp)
/* 1D828 8001CC28 46025083 */  div.s      $f2, $f10, $f2
/* 1D82C 8001CC2C 46028402 */  mul.s      $f16, $f16, $f2
/* 1D830 8001CC30 00000000 */  nop
/* 1D834 8001CC34 46027382 */  mul.s      $f14, $f14, $f2
/* 1D838 8001CC38 E7B00050 */  swc1       $f16, 0x50($sp)
/* 1D83C 8001CC3C 0C0074AA */  jal        func_8001D2A8
/* 1D840 8001CC40 E7AE0058 */   swc1      $f14, 0x58($sp)
/* 1D844 8001CC44 C6040000 */  lwc1       $f4, ($s0)
/* 1D848 8001CC48 27B1006C */  addiu      $s1, $sp, 0x6c
/* 1D84C 8001CC4C 02202025 */  or         $a0, $s1, $zero
/* 1D850 8001CC50 E7A40034 */  swc1       $f4, 0x34($sp)
/* 1D854 8001CC54 C6060004 */  lwc1       $f6, 4($s0)
/* 1D858 8001CC58 E7A60038 */  swc1       $f6, 0x38($sp)
/* 1D85C 8001CC5C C6080008 */  lwc1       $f8, 8($s0)
/* 1D860 8001CC60 0C0073C9 */  jal        func_8001CF24
/* 1D864 8001CC64 E7A8003C */   swc1      $f8, 0x3c($sp)
/* 1D868 8001CC68 0C0073C9 */  jal        func_8001CF24
/* 1D86C 8001CC6C 27A40034 */   addiu     $a0, $sp, 0x34
/* 1D870 8001CC70 27A40034 */  addiu      $a0, $sp, 0x34
/* 1D874 8001CC74 27A50040 */  addiu      $a1, $sp, 0x40
/* 1D878 8001CC78 0C00750A */  jal        func_8001D428
/* 1D87C 8001CC7C 02203025 */   or        $a2, $s1, $zero
/* 1D880 8001CC80 44802000 */  mtc1       $zero, $f4
/* 1D884 8001CC84 C7AA0048 */  lwc1       $f10, 0x48($sp)
/* 1D888 8001CC88 04010005 */  bgez       $zero, .L8001CCA0
/* 1D88C 8001CC8C 468021A0 */   cvt.s.w   $f6, $f4
/* 1D890 8001CC90 3C014F80 */  lui        $at, 0x4f80
/* 1D894 8001CC94 44814000 */  mtc1       $at, $f8
/* 1D898 8001CC98 00000000 */  nop
/* 1D89C 8001CC9C 46083180 */  add.s      $f6, $f6, $f8
.L8001CCA0:
/* 1D8A0 8001CCA0 4606503C */  c.lt.s     $f10, $f6
/* 1D8A4 8001CCA4 24020001 */  addiu      $v0, $zero, 1
/* 1D8A8 8001CCA8 45000006 */  bc1f       .L8001CCC4
/* 1D8AC 8001CCAC 00000000 */   nop
/* 1D8B0 8001CCB0 E6140008 */  swc1       $f20, 8($s0)
/* 1D8B4 8001CCB4 E6140004 */  swc1       $f20, 4($s0)
/* 1D8B8 8001CCB8 E6140000 */  swc1       $f20, ($s0)
/* 1D8BC 8001CCBC 10000001 */  b          .L8001CCC4
/* 1D8C0 8001CCC0 00001025 */   or        $v0, $zero, $zero
.L8001CCC4:
/* 1D8C4 8001CCC4 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1D8C8 8001CCC8 D7B40010 */  ldc1       $f20, 0x10($sp)
/* 1D8CC 8001CCCC 8FB0001C */  lw         $s0, 0x1c($sp)
/* 1D8D0 8001CCD0 8FB10020 */  lw         $s1, 0x20($sp)
/* 1D8D4 8001CCD4 03E00008 */  jr         $ra
/* 1D8D8 8001CCD8 27BD0078 */   addiu     $sp, $sp, 0x78
