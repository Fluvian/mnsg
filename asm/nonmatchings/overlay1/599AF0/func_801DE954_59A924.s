glabel func_801DE954_59A924
/* 59A924 801DE954 3C028020 */  lui        $v0, %hi(D_80201514)
/* 59A928 801DE958 8C421514 */  lw         $v0, %lo(D_80201514)($v0)
/* 59A92C 801DE95C 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 59A930 801DE960 AFBF001C */  sw         $ra, 0x1c($sp)
/* 59A934 801DE964 AFB00018 */  sw         $s0, 0x18($sp)
/* 59A938 801DE968 904E0060 */  lbu        $t6, 0x60($v0)
/* 59A93C 801DE96C 00808025 */  or         $s0, $a0, $zero
/* 59A940 801DE970 00A03825 */  or         $a3, $a1, $zero
/* 59A944 801DE974 A3AE0039 */  sb         $t6, 0x39($sp)
/* 59A948 801DE978 94440094 */  lhu        $a0, 0x94($v0)
/* 59A94C 801DE97C AFA70064 */  sw         $a3, 0x64($sp)
/* 59A950 801DE980 0C000F98 */  jal        func_80003E60
/* 59A954 801DE984 27A50040 */   addiu     $a1, $sp, 0x40
/* 59A958 801DE988 3C068020 */  lui        $a2, %hi(D_80201514)
/* 59A95C 801DE98C C7A40040 */  lwc1       $f4, 0x40($sp)
/* 59A960 801DE990 44803000 */  mtc1       $zero, $f6
/* 59A964 801DE994 8CC61514 */  lw         $a2, %lo(D_80201514)($a2)
/* 59A968 801DE998 E7A00054 */  swc1       $f0, 0x54($sp)
/* 59A96C 801DE99C 27A40054 */  addiu      $a0, $sp, 0x54
/* 59A970 801DE9A0 27A50048 */  addiu      $a1, $sp, 0x48
/* 59A974 801DE9A4 E7A4005C */  swc1       $f4, 0x5c($sp)
/* 59A978 801DE9A8 E7A60058 */  swc1       $f6, 0x58($sp)
/* 59A97C 801DE9AC 0C0074AA */  jal        func_8001D2A8
/* 59A980 801DE9B0 24C60084 */   addiu     $a2, $a2, 0x84
/* 59A984 801DE9B4 C7AC0048 */  lwc1       $f12, 0x48($sp)
/* 59A988 801DE9B8 0C000E71 */  jal        func_800039C4
/* 59A98C 801DE9BC C7AE0050 */   lwc1      $f14, 0x50($sp)
/* 59A990 801DE9C0 3C038021 */  lui        $v1, %hi(D_80211FB0)
/* 59A994 801DE9C4 24631FB0 */  addiu      $v1, $v1, %lo(D_80211FB0)
/* 59A998 801DE9C8 C46C0000 */  lwc1       $f12, ($v1)
/* 59A99C 801DE9CC C46E0008 */  lwc1       $f14, 8($v1)
/* 59A9A0 801DE9D0 A7A2003E */  sh         $v0, 0x3e($sp)
/* 59A9A4 801DE9D4 46006307 */  neg.s      $f12, $f12
/* 59A9A8 801DE9D8 0C000E71 */  jal        func_800039C4
/* 59A9AC 801DE9DC 46007387 */   neg.s     $f14, $f14
/* 59A9B0 801DE9E0 97AF003E */  lhu        $t7, 0x3e($sp)
/* 59A9B4 801DE9E4 3C018021 */  lui        $at, %hi(D_80211FB4)
/* 59A9B8 801DE9E8 004FC023 */  subu       $t8, $v0, $t7
/* 59A9BC 801DE9EC A6180000 */  sh         $t8, ($s0)
/* 59A9C0 801DE9F0 C42C1FB4 */  lwc1       $f12, %lo(D_80211FB4)($at)
/* 59A9C4 801DE9F4 3C018021 */  lui        $at, %hi(D_80211FC0)
/* 59A9C8 801DE9F8 0C000E71 */  jal        func_800039C4
/* 59A9CC 801DE9FC C42E1FC0 */   lwc1      $f14, %lo(D_80211FC0)($at)
/* 59A9D0 801DEA00 3C198020 */  lui        $t9, %hi(D_80201514)
/* 59A9D4 801DEA04 8F391514 */  lw         $t9, %lo(D_80201514)($t9)
/* 59A9D8 801DEA08 8FA70064 */  lw         $a3, 0x64($sp)
/* 59A9DC 801DEA0C 34018000 */  ori        $at, $zero, 0x8000
/* 59A9E0 801DEA10 9728006E */  lhu        $t0, 0x6e($t9)
/* 59A9E4 801DEA14 00084980 */  sll        $t1, $t0, 6
/* 59A9E8 801DEA18 00495023 */  subu       $t2, $v0, $t1
/* 59A9EC 801DEA1C A4EA0000 */  sh         $t2, ($a3)
/* 59A9F0 801DEA20 96040000 */  lhu        $a0, ($s0)
/* 59A9F4 801DEA24 93AA0039 */  lbu        $t2, 0x39($sp)
/* 59A9F8 801DEA28 248B4000 */  addiu      $t3, $a0, 0x4000
/* 59A9FC 801DEA2C 316C8000 */  andi       $t4, $t3, 0x8000
/* 59AA00 801DEA30 11800034 */  beqz       $t4, .L801DEB04
/* 59AA04 801DEA34 000A58C0 */   sll       $t3, $t2, 3
/* 59AA08 801DEA38 00816821 */  addu       $t5, $a0, $at
/* 59AA0C 801DEA3C A60D0000 */  sh         $t5, ($s0)
/* 59AA10 801DEA40 94EE0000 */  lhu        $t6, ($a3)
/* 59AA14 801DEA44 3C088020 */  lui        $t0, %hi(D_80201B94_5BDB64)
/* 59AA18 801DEA48 25081B94 */  addiu      $t0, $t0, %lo(D_80201B94_5BDB64)
/* 59AA1C 801DEA4C 000E4823 */  negu       $t1, $t6
/* 59AA20 801DEA50 A4E90000 */  sh         $t1, ($a3)
/* 59AA24 801DEA54 93B80039 */  lbu        $t8, 0x39($sp)
/* 59AA28 801DEA58 0018C8C0 */  sll        $t9, $t8, 3
/* 59AA2C 801DEA5C 0338C823 */  subu       $t9, $t9, $t8
/* 59AA30 801DEA60 0019C840 */  sll        $t9, $t9, 1
/* 59AA34 801DEA64 03281021 */  addu       $v0, $t9, $t0
/* 59AA38 801DEA68 944A0006 */  lhu        $t2, 6($v0)
/* 59AA3C 801DEA6C 012A5821 */  addu       $t3, $t1, $t2
/* 59AA40 801DEA70 A4EB0000 */  sh         $t3, ($a3)
/* 59AA44 801DEA74 94450008 */  lhu        $a1, 8($v0)
/* 59AA48 801DEA78 84E30000 */  lh         $v1, ($a3)
/* 59AA4C 801DEA7C 00056400 */  sll        $t4, $a1, 0x10
/* 59AA50 801DEA80 000C6C03 */  sra        $t5, $t4, 0x10
/* 59AA54 801DEA84 006D082A */  slt        $at, $v1, $t5
/* 59AA58 801DEA88 50200004 */  beql       $at, $zero, .L801DEA9C
/* 59AA5C 801DEA8C 9444000A */   lhu       $a0, 0xa($v0)
/* 59AA60 801DEA90 A4E50000 */  sh         $a1, ($a3)
/* 59AA64 801DEA94 84E30000 */  lh         $v1, ($a3)
/* 59AA68 801DEA98 9444000A */  lhu        $a0, 0xa($v0)
.L801DEA9C:
/* 59AA6C 801DEA9C 00047400 */  sll        $t6, $a0, 0x10
/* 59AA70 801DEAA0 000E7C03 */  sra        $t7, $t6, 0x10
/* 59AA74 801DEAA4 01E3082A */  slt        $at, $t7, $v1
/* 59AA78 801DEAA8 50200003 */  beql       $at, $zero, .L801DEAB8
/* 59AA7C 801DEAAC 9446000C */   lhu       $a2, 0xc($v0)
/* 59AA80 801DEAB0 A4E40000 */  sh         $a0, ($a3)
/* 59AA84 801DEAB4 9446000C */  lhu        $a2, 0xc($v0)
.L801DEAB8:
/* 59AA88 801DEAB8 86030000 */  lh         $v1, ($s0)
/* 59AA8C 801DEABC 00062C00 */  sll        $a1, $a2, 0x10
/* 59AA90 801DEAC0 0005C403 */  sra        $t8, $a1, 0x10
/* 59AA94 801DEAC4 0303082A */  slt        $at, $t8, $v1
/* 59AA98 801DEAC8 03002825 */  or         $a1, $t8, $zero
/* 59AA9C 801DEACC 10200007 */  beqz       $at, .L801DEAEC
/* 59AAA0 801DEAD0 00C02025 */   or        $a0, $a2, $zero
/* 59AAA4 801DEAD4 A6060000 */  sh         $a2, ($s0)
/* 59AAA8 801DEAD8 9444000C */  lhu        $a0, 0xc($v0)
/* 59AAAC 801DEADC 86030000 */  lh         $v1, ($s0)
/* 59AAB0 801DEAE0 00042C00 */  sll        $a1, $a0, 0x10
/* 59AAB4 801DEAE4 0005CC03 */  sra        $t9, $a1, 0x10
/* 59AAB8 801DEAE8 03202825 */  or         $a1, $t9, $zero
.L801DEAEC:
/* 59AABC 801DEAEC 00054023 */  negu       $t0, $a1
/* 59AAC0 801DEAF0 0068082A */  slt        $at, $v1, $t0
/* 59AAC4 801DEAF4 1020002B */  beqz       $at, .L801DEBA4
/* 59AAC8 801DEAF8 00044823 */   negu      $t1, $a0
/* 59AACC 801DEAFC 10000029 */  b          .L801DEBA4
/* 59AAD0 801DEB00 A6090000 */   sh        $t1, ($s0)
.L801DEB04:
/* 59AAD4 801DEB04 016A5823 */  subu       $t3, $t3, $t2
/* 59AAD8 801DEB08 3C0C8020 */  lui        $t4, %hi(D_80201B94_5BDB64)
/* 59AADC 801DEB0C 258C1B94 */  addiu      $t4, $t4, %lo(D_80201B94_5BDB64)
/* 59AAE0 801DEB10 000B5840 */  sll        $t3, $t3, 1
/* 59AAE4 801DEB14 016C1021 */  addu       $v0, $t3, $t4
/* 59AAE8 801DEB18 94440000 */  lhu        $a0, ($v0)
/* 59AAEC 801DEB1C 84E30000 */  lh         $v1, ($a3)
/* 59AAF0 801DEB20 00046C00 */  sll        $t5, $a0, 0x10
/* 59AAF4 801DEB24 000D7403 */  sra        $t6, $t5, 0x10
/* 59AAF8 801DEB28 006E082A */  slt        $at, $v1, $t6
/* 59AAFC 801DEB2C 50200004 */  beql       $at, $zero, .L801DEB40
/* 59AB00 801DEB30 94440002 */   lhu       $a0, 2($v0)
/* 59AB04 801DEB34 A4E40000 */  sh         $a0, ($a3)
/* 59AB08 801DEB38 84E30000 */  lh         $v1, ($a3)
/* 59AB0C 801DEB3C 94440002 */  lhu        $a0, 2($v0)
.L801DEB40:
/* 59AB10 801DEB40 00047C00 */  sll        $t7, $a0, 0x10
/* 59AB14 801DEB44 000FC403 */  sra        $t8, $t7, 0x10
/* 59AB18 801DEB48 0303082A */  slt        $at, $t8, $v1
/* 59AB1C 801DEB4C 50200003 */  beql       $at, $zero, .L801DEB5C
/* 59AB20 801DEB50 94460004 */   lhu       $a2, 4($v0)
/* 59AB24 801DEB54 A4E40000 */  sh         $a0, ($a3)
/* 59AB28 801DEB58 94460004 */  lhu        $a2, 4($v0)
.L801DEB5C:
/* 59AB2C 801DEB5C 86030000 */  lh         $v1, ($s0)
/* 59AB30 801DEB60 00062C00 */  sll        $a1, $a2, 0x10
/* 59AB34 801DEB64 0005CC03 */  sra        $t9, $a1, 0x10
/* 59AB38 801DEB68 0323082A */  slt        $at, $t9, $v1
/* 59AB3C 801DEB6C 03202825 */  or         $a1, $t9, $zero
/* 59AB40 801DEB70 10200007 */  beqz       $at, .L801DEB90
/* 59AB44 801DEB74 00C02025 */   or        $a0, $a2, $zero
/* 59AB48 801DEB78 A6060000 */  sh         $a2, ($s0)
/* 59AB4C 801DEB7C 94440004 */  lhu        $a0, 4($v0)
/* 59AB50 801DEB80 86030000 */  lh         $v1, ($s0)
/* 59AB54 801DEB84 00042C00 */  sll        $a1, $a0, 0x10
/* 59AB58 801DEB88 00054403 */  sra        $t0, $a1, 0x10
/* 59AB5C 801DEB8C 01002825 */  or         $a1, $t0, $zero
.L801DEB90:
/* 59AB60 801DEB90 00054823 */  negu       $t1, $a1
/* 59AB64 801DEB94 0069082A */  slt        $at, $v1, $t1
/* 59AB68 801DEB98 10200002 */  beqz       $at, .L801DEBA4
/* 59AB6C 801DEB9C 00045023 */   negu      $t2, $a0
/* 59AB70 801DEBA0 A60A0000 */  sh         $t2, ($s0)
.L801DEBA4:
/* 59AB74 801DEBA4 8FBF001C */  lw         $ra, 0x1c($sp)
/* 59AB78 801DEBA8 8FB00018 */  lw         $s0, 0x18($sp)
/* 59AB7C 801DEBAC 27BD0060 */  addiu      $sp, $sp, 0x60
/* 59AB80 801DEBB0 03E00008 */  jr         $ra
/* 59AB84 801DEBB4 00000000 */   nop
