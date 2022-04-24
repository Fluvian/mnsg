glabel func_8001DB98
/* 1E798 8001DB98 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 1E79C 8001DB9C F7B40018 */  sdc1       $f20, 0x18($sp)
/* 1E7A0 8001DBA0 4486A000 */  mtc1       $a2, $f20
/* 1E7A4 8001DBA4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 1E7A8 8001DBA8 AFB00020 */  sw         $s0, 0x20($sp)
/* 1E7AC 8001DBAC 44856000 */  mtc1       $a1, $f12
/* 1E7B0 8001DBB0 00808025 */  or         $s0, $a0, $zero
/* 1E7B4 8001DBB4 AFA70034 */  sw         $a3, 0x34($sp)
/* 1E7B8 8001DBB8 0C000FF6 */  jal        func_80003FD8
/* 1E7BC 8001DBBC 4600A386 */   mov.s     $f14, $f20
/* 1E7C0 8001DBC0 44801000 */  mtc1       $zero, $f2
/* 1E7C4 8001DBC4 A6020002 */  sh         $v0, 2($s0)
/* 1E7C8 8001DBC8 3C018008 */  lui        $at, 0x8008
/* 1E7CC 8001DBCC 4602A03C */  c.lt.s     $f20, $f2
/* 1E7D0 8001DBD0 00000000 */  nop
/* 1E7D4 8001DBD4 45020004 */  bc1fl      .L8001DBE8
/* 1E7D8 8001DBD8 4600A006 */   mov.s     $f0, $f20
/* 1E7DC 8001DBDC 10000002 */  b          .L8001DBE8
/* 1E7E0 8001DBE0 4600A007 */   neg.s     $f0, $f20
/* 1E7E4 8001DBE4 4600A006 */  mov.s      $f0, $f20
.L8001DBE8:
/* 1E7E8 8001DBE8 D4261300 */  ldc1       $f6, 0x1300($at)
/* 1E7EC 8001DBEC 46000121 */  cvt.d.s    $f4, $f0
/* 1E7F0 8001DBF0 C7A0003C */  lwc1       $f0, 0x3c($sp)
/* 1E7F4 8001DBF4 4626203C */  c.lt.d     $f4, $f6
/* 1E7F8 8001DBF8 00000000 */  nop
/* 1E7FC 8001DBFC 4502002E */  bc1fl      .L8001DCB8
/* 1E800 8001DC00 C7A20044 */   lwc1      $f2, 0x44($sp)
/* 1E804 8001DC04 4614103C */  c.lt.s     $f2, $f20
/* 1E808 8001DC08 C7A0003C */  lwc1       $f0, 0x3c($sp)
/* 1E80C 8001DC0C 4503000A */  bc1tl      .L8001DC38
/* 1E810 8001DC10 C7A20044 */   lwc1      $f2, 0x44($sp)
/* 1E814 8001DC14 4602A032 */  c.eq.s     $f20, $f2
/* 1E818 8001DC18 C7A20044 */  lwc1       $f2, 0x44($sp)
/* 1E81C 8001DC1C 45020015 */  bc1fl      .L8001DC74
/* 1E820 8001DC20 C7A0003C */   lwc1      $f0, 0x3c($sp)
/* 1E824 8001DC24 960E0000 */  lhu        $t6, ($s0)
/* 1E828 8001DC28 31CF0200 */  andi       $t7, $t6, 0x200
/* 1E82C 8001DC2C 51E00011 */  beql       $t7, $zero, .L8001DC74
/* 1E830 8001DC30 C7A0003C */   lwc1      $f0, 0x3c($sp)
/* 1E834 8001DC34 C7A20044 */  lwc1       $f2, 0x44($sp)
.L8001DC38:
/* 1E838 8001DC38 C7B00050 */  lwc1       $f16, 0x50($sp)
/* 1E83C 8001DC3C C7B20040 */  lwc1       $f18, 0x40($sp)
/* 1E840 8001DC40 46020202 */  mul.s      $f8, $f0, $f2
/* 1E844 8001DC44 A6000000 */  sh         $zero, ($s0)
/* 1E848 8001DC48 C7A4004C */  lwc1       $f4, 0x4c($sp)
/* 1E84C 8001DC4C 46104282 */  mul.s      $f10, $f8, $f16
/* 1E850 8001DC50 C7A80048 */  lwc1       $f8, 0x48($sp)
/* 1E854 8001DC54 46049182 */  mul.s      $f6, $f18, $f4
/* 1E858 8001DC58 46065301 */  sub.s      $f12, $f10, $f6
/* 1E85C 8001DC5C 46080382 */  mul.s      $f14, $f0, $f8
/* 1E860 8001DC60 0C000FF6 */  jal        func_80003FD8
/* 1E864 8001DC64 00000000 */   nop
/* 1E868 8001DC68 1000002D */  b          .L8001DD20
/* 1E86C 8001DC6C A6020004 */   sh        $v0, 4($s0)
/* 1E870 8001DC70 C7A0003C */  lwc1       $f0, 0x3c($sp)
.L8001DC74:
/* 1E874 8001DC74 C7B00050 */  lwc1       $f16, 0x50($sp)
/* 1E878 8001DC78 C7B20040 */  lwc1       $f18, 0x40($sp)
/* 1E87C 8001DC7C 46020102 */  mul.s      $f4, $f0, $f2
/* 1E880 8001DC80 24180200 */  addiu      $t8, $zero, 0x200
/* 1E884 8001DC84 A6180000 */  sh         $t8, ($s0)
/* 1E888 8001DC88 C7A6004C */  lwc1       $f6, 0x4c($sp)
/* 1E88C 8001DC8C 46102282 */  mul.s      $f10, $f4, $f16
/* 1E890 8001DC90 C7A40048 */  lwc1       $f4, 0x48($sp)
/* 1E894 8001DC94 46069202 */  mul.s      $f8, $f18, $f6
/* 1E898 8001DC98 46085301 */  sub.s      $f12, $f10, $f8
/* 1E89C 8001DC9C 46040382 */  mul.s      $f14, $f0, $f4
/* 1E8A0 8001DCA0 46006307 */  neg.s      $f12, $f12
/* 1E8A4 8001DCA4 0C000FF6 */  jal        func_80003FD8
/* 1E8A8 8001DCA8 46007387 */   neg.s     $f14, $f14
/* 1E8AC 8001DCAC 1000001C */  b          .L8001DD20
/* 1E8B0 8001DCB0 A6020004 */   sh        $v0, 4($s0)
/* 1E8B4 8001DCB4 C7A20044 */  lwc1       $f2, 0x44($sp)
.L8001DCB8:
/* 1E8B8 8001DCB8 46000187 */  neg.s      $f6, $f0
/* 1E8BC 8001DCBC C7A8004C */  lwc1       $f8, 0x4c($sp)
/* 1E8C0 8001DCC0 46023282 */  mul.s      $f10, $f6, $f2
/* 1E8C4 8001DCC4 C7B00050 */  lwc1       $f16, 0x50($sp)
/* 1E8C8 8001DCC8 C7B20040 */  lwc1       $f18, 0x40($sp)
/* 1E8CC 8001DCCC 46085102 */  mul.s      $f4, $f10, $f8
/* 1E8D0 8001DCD0 00000000 */  nop
/* 1E8D4 8001DCD4 46109182 */  mul.s      $f6, $f18, $f16
/* 1E8D8 8001DCD8 46062281 */  sub.s      $f10, $f4, $f6
/* 1E8DC 8001DCDC 46009107 */  neg.s      $f4, $f18
/* 1E8E0 8001DCE0 46145303 */  div.s      $f12, $f10, $f20
/* 1E8E4 8001DCE4 46022182 */  mul.s      $f6, $f4, $f2
/* 1E8E8 8001DCE8 00000000 */  nop
/* 1E8EC 8001DCEC 46083282 */  mul.s      $f10, $f6, $f8
/* 1E8F0 8001DCF0 00000000 */  nop
/* 1E8F4 8001DCF4 46100102 */  mul.s      $f4, $f0, $f16
/* 1E8F8 8001DCF8 46045180 */  add.s      $f6, $f10, $f4
/* 1E8FC 8001DCFC 0C000FF6 */  jal        func_80003FD8
/* 1E900 8001DD00 46143383 */   div.s     $f14, $f6, $f20
/* 1E904 8001DD04 A6020000 */  sh         $v0, ($s0)
/* 1E908 8001DD08 C7AA0038 */  lwc1       $f10, 0x38($sp)
/* 1E90C 8001DD0C C7A80034 */  lwc1       $f8, 0x34($sp)
/* 1E910 8001DD10 46145383 */  div.s      $f14, $f10, $f20
/* 1E914 8001DD14 0C000FF6 */  jal        func_80003FD8
/* 1E918 8001DD18 46144303 */   div.s     $f12, $f8, $f20
/* 1E91C 8001DD1C A6020004 */  sh         $v0, 4($s0)
.L8001DD20:
/* 1E920 8001DD20 8FBF0024 */  lw         $ra, 0x24($sp)
/* 1E924 8001DD24 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 1E928 8001DD28 8FB00020 */  lw         $s0, 0x20($sp)
/* 1E92C 8001DD2C 03E00008 */  jr         $ra
/* 1E930 8001DD30 27BD0028 */   addiu     $sp, $sp, 0x28
