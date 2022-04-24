glabel func_801FE890_5BA860
/* 5BA860 801FE890 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 5BA864 801FE894 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 5BA868 801FE898 3C058020 */  lui        $a1, %hi(D_80201534)
/* 5BA86C 801FE89C 24A51534 */  addiu      $a1, $a1, %lo(D_80201534)
/* 5BA870 801FE8A0 246E7FFF */  addiu      $t6, $v1, 0x7fff
/* 5BA874 801FE8A4 95CE2E41 */  lhu        $t6, 0x2e41($t6)
/* 5BA878 801FE8A8 8CAF0000 */  lw         $t7, ($a1)
/* 5BA87C 801FE8AC 24787FFF */  addiu      $t8, $v1, 0x7fff
/* 5BA880 801FE8B0 24697FFF */  addiu      $t1, $v1, 0x7fff
/* 5BA884 801FE8B4 A1EE0098 */  sb         $t6, 0x98($t7)
/* 5BA888 801FE8B8 8F182E45 */  lw         $t8, 0x2e45($t8)
/* 5BA88C 801FE8BC 8CB90000 */  lw         $t9, ($a1)
/* 5BA890 801FE8C0 246B7FFF */  addiu      $t3, $v1, 0x7fff
/* 5BA894 801FE8C4 44982000 */  mtc1       $t8, $f4
/* 5BA898 801FE8C8 246D7FFF */  addiu      $t5, $v1, 0x7fff
/* 5BA89C 801FE8CC 3C0F800D */  lui        $t7, 0x800d
/* 5BA8A0 801FE8D0 468021A0 */  cvt.s.w    $f6, $f4
/* 5BA8A4 801FE8D4 3C010003 */  lui        $at, 3
/* 5BA8A8 801FE8D8 34288000 */  ori        $t0, $at, 0x8000
/* 5BA8AC 801FE8DC 0000C140 */  sll        $t8, $zero, 5
/* 5BA8B0 801FE8E0 00001025 */  or         $v0, $zero, $zero
/* 5BA8B4 801FE8E4 3C048020 */  lui        $a0, 0x8020
/* 5BA8B8 801FE8E8 E72600C0 */  swc1       $f6, 0xc0($t9)
/* 5BA8BC 801FE8EC 8D292E49 */  lw         $t1, 0x2e49($t1)
/* 5BA8C0 801FE8F0 8CAA0000 */  lw         $t2, ($a1)
/* 5BA8C4 801FE8F4 0308C821 */  addu       $t9, $t8, $t0
/* 5BA8C8 801FE8F8 44894000 */  mtc1       $t1, $f8
/* 5BA8CC 801FE8FC 3C098009 */  lui        $t1, %hi(gGameHeap)
/* 5BA8D0 801FE900 252924B0 */  addiu      $t1, $t1, %lo(gGameHeap)
/* 5BA8D4 801FE904 468042A0 */  cvt.s.w    $f10, $f8
/* 5BA8D8 801FE908 03291821 */  addu       $v1, $t9, $t1
/* 5BA8DC 801FE90C 24070028 */  addiu      $a3, $zero, 0x28
/* 5BA8E0 801FE910 E54A00C4 */  swc1       $f10, 0xc4($t2)
/* 5BA8E4 801FE914 8D6B2E4D */  lw         $t3, 0x2e4d($t3)
/* 5BA8E8 801FE918 8CAC0000 */  lw         $t4, ($a1)
/* 5BA8EC 801FE91C 448B8000 */  mtc1       $t3, $f16
/* 5BA8F0 801FE920 00000000 */  nop
/* 5BA8F4 801FE924 468084A0 */  cvt.s.w    $f18, $f16
/* 5BA8F8 801FE928 E59200C8 */  swc1       $f18, 0xc8($t4)
/* 5BA8FC 801FE92C 8CAE0000 */  lw         $t6, ($a1)
/* 5BA900 801FE930 95AD2FE3 */  lhu        $t5, 0x2fe3($t5)
/* 5BA904 801FE934 A1CD00BC */  sb         $t5, 0xbc($t6)
/* 5BA908 801FE938 95EFD300 */  lhu        $t7, -0x2d00($t7)
/* 5BA90C 801FE93C 11E0005A */  beqz       $t7, .L801FEAA8
/* 5BA910 801FE940 00000000 */   nop
/* 5BA914 801FE944 8C84151C */  lw         $a0, 0x151c($a0)
/* 5BA918 801FE948 3C068009 */  lui        $a2, %hi(gGameHeap)
/* 5BA91C 801FE94C 24C624B0 */  addiu      $a2, $a2, %lo(gGameHeap)
/* 5BA920 801FE950 C4800008 */  lwc1       $f0, 8($a0)
/* 5BA924 801FE954 8C6A2E54 */  lw         $t2, 0x2e54($v1)
.L801FE958:
/* 5BA928 801FE958 448A2000 */  mtc1       $t2, $f4
/* 5BA92C 801FE95C 00000000 */  nop
/* 5BA930 801FE960 468021A0 */  cvt.s.w    $f6, $f4
/* 5BA934 801FE964 4606003C */  c.lt.s     $f0, $f6
/* 5BA938 801FE968 00000000 */  nop
/* 5BA93C 801FE96C 45020043 */  bc1fl      .L801FEA7C
/* 5BA940 801FE970 24420001 */   addiu     $v0, $v0, 1
/* 5BA944 801FE974 8C6B2E58 */  lw         $t3, 0x2e58($v1)
/* 5BA948 801FE978 448B4000 */  mtc1       $t3, $f8
/* 5BA94C 801FE97C 00000000 */  nop
/* 5BA950 801FE980 468042A0 */  cvt.s.w    $f10, $f8
/* 5BA954 801FE984 4600503C */  c.lt.s     $f10, $f0
/* 5BA958 801FE988 00000000 */  nop
/* 5BA95C 801FE98C 4502003B */  bc1fl      .L801FEA7C
/* 5BA960 801FE990 24420001 */   addiu     $v0, $v0, 1
/* 5BA964 801FE994 8C6C2E5C */  lw         $t4, 0x2e5c($v1)
/* 5BA968 801FE998 C482000C */  lwc1       $f2, 0xc($a0)
/* 5BA96C 801FE99C 448C8000 */  mtc1       $t4, $f16
/* 5BA970 801FE9A0 00000000 */  nop
/* 5BA974 801FE9A4 468084A0 */  cvt.s.w    $f18, $f16
/* 5BA978 801FE9A8 4612103C */  c.lt.s     $f2, $f18
/* 5BA97C 801FE9AC 00000000 */  nop
/* 5BA980 801FE9B0 45020032 */  bc1fl      .L801FEA7C
/* 5BA984 801FE9B4 24420001 */   addiu     $v0, $v0, 1
/* 5BA988 801FE9B8 8C6D2E60 */  lw         $t5, 0x2e60($v1)
/* 5BA98C 801FE9BC 448D2000 */  mtc1       $t5, $f4
/* 5BA990 801FE9C0 00000000 */  nop
/* 5BA994 801FE9C4 468021A0 */  cvt.s.w    $f6, $f4
/* 5BA998 801FE9C8 4602303C */  c.lt.s     $f6, $f2
/* 5BA99C 801FE9CC 00000000 */  nop
/* 5BA9A0 801FE9D0 4502002A */  bc1fl      .L801FEA7C
/* 5BA9A4 801FE9D4 24420001 */   addiu     $v0, $v0, 1
/* 5BA9A8 801FE9D8 8C6E2E64 */  lw         $t6, 0x2e64($v1)
/* 5BA9AC 801FE9DC C4820010 */  lwc1       $f2, 0x10($a0)
/* 5BA9B0 801FE9E0 448E4000 */  mtc1       $t6, $f8
/* 5BA9B4 801FE9E4 00000000 */  nop
/* 5BA9B8 801FE9E8 468042A0 */  cvt.s.w    $f10, $f8
/* 5BA9BC 801FE9EC 460A103C */  c.lt.s     $f2, $f10
/* 5BA9C0 801FE9F0 00000000 */  nop
/* 5BA9C4 801FE9F4 45020021 */  bc1fl      .L801FEA7C
/* 5BA9C8 801FE9F8 24420001 */   addiu     $v0, $v0, 1
/* 5BA9CC 801FE9FC 8C6F2E68 */  lw         $t7, 0x2e68($v1)
/* 5BA9D0 801FEA00 448F8000 */  mtc1       $t7, $f16
/* 5BA9D4 801FEA04 00000000 */  nop
/* 5BA9D8 801FEA08 468084A0 */  cvt.s.w    $f18, $f16
/* 5BA9DC 801FEA0C 4602903C */  c.lt.s     $f18, $f2
/* 5BA9E0 801FEA10 00000000 */  nop
/* 5BA9E4 801FEA14 45020019 */  bc1fl      .L801FEA7C
/* 5BA9E8 801FEA18 24420001 */   addiu     $v0, $v0, 1
/* 5BA9EC 801FEA1C 94782E50 */  lhu        $t8, 0x2e50($v1)
/* 5BA9F0 801FEA20 8CA90000 */  lw         $t1, ($a1)
/* 5BA9F4 801FEA24 3319007F */  andi       $t9, $t8, 0x7f
/* 5BA9F8 801FEA28 A1390098 */  sb         $t9, 0x98($t1)
/* 5BA9FC 801FEA2C 8C6A2E6C */  lw         $t2, 0x2e6c($v1)
/* 5BAA00 801FEA30 8CAB0000 */  lw         $t3, ($a1)
/* 5BAA04 801FEA34 448A2000 */  mtc1       $t2, $f4
/* 5BAA08 801FEA38 00000000 */  nop
/* 5BAA0C 801FEA3C 468021A0 */  cvt.s.w    $f6, $f4
/* 5BAA10 801FEA40 E56600C0 */  swc1       $f6, 0xc0($t3)
/* 5BAA14 801FEA44 8C6C2E70 */  lw         $t4, 0x2e70($v1)
/* 5BAA18 801FEA48 8CAD0000 */  lw         $t5, ($a1)
/* 5BAA1C 801FEA4C 448C4000 */  mtc1       $t4, $f8
/* 5BAA20 801FEA50 00000000 */  nop
/* 5BAA24 801FEA54 468042A0 */  cvt.s.w    $f10, $f8
/* 5BAA28 801FEA58 E5AA00C4 */  swc1       $f10, 0xc4($t5)
/* 5BAA2C 801FEA5C 8C6E2E74 */  lw         $t6, 0x2e74($v1)
/* 5BAA30 801FEA60 8CAF0000 */  lw         $t7, ($a1)
/* 5BAA34 801FEA64 448E8000 */  mtc1       $t6, $f16
/* 5BAA38 801FEA68 00000000 */  nop
/* 5BAA3C 801FEA6C 468084A0 */  cvt.s.w    $f18, $f16
/* 5BAA40 801FEA70 03E00008 */  jr         $ra
/* 5BAA44 801FEA74 E5F200C8 */   swc1      $f18, 0xc8($t7)
/* 5BAA48 801FEA78 24420001 */  addiu      $v0, $v0, 1
.L801FEA7C:
/* 5BAA4C 801FEA7C 3058FFFF */  andi       $t8, $v0, 0xffff
/* 5BAA50 801FEA80 2B01000A */  slti       $at, $t8, 0xa
/* 5BAA54 801FEA84 10200008 */  beqz       $at, .L801FEAA8
/* 5BAA58 801FEA88 03001025 */   or        $v0, $t8, $zero
/* 5BAA5C 801FEA8C 03070019 */  multu      $t8, $a3
/* 5BAA60 801FEA90 0000C812 */  mflo       $t9
/* 5BAA64 801FEA94 00D94821 */  addu       $t1, $a2, $t9
/* 5BAA68 801FEA98 01281821 */  addu       $v1, $t1, $t0
/* 5BAA6C 801FEA9C 946A2E50 */  lhu        $t2, 0x2e50($v1)
/* 5BAA70 801FEAA0 5540FFAD */  bnel       $t2, $zero, .L801FE958
/* 5BAA74 801FEAA4 8C6A2E54 */   lw        $t2, 0x2e54($v1)
.L801FEAA8:
/* 5BAA78 801FEAA8 03E00008 */  jr         $ra
/* 5BAA7C 801FEAAC 00000000 */   nop
