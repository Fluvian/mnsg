glabel func_8000B760
/* C360 8000B760 27BDFEE0 */  addiu      $sp, $sp, -0x120
/* C364 8000B764 3C0F8017 */  lui        $t7, %hi(D_8016D430)
/* C368 8000B768 AFB00038 */  sw         $s0, 0x38($sp)
/* C36C 8000B76C 25EFD430 */  addiu      $t7, $t7, %lo(D_8016D430)
/* C370 8000B770 00047080 */  sll        $t6, $a0, 2
/* C374 8000B774 AFB20040 */  sw         $s2, 0x40($sp)
/* C378 8000B778 01CF8021 */  addu       $s0, $t6, $t7
/* C37C 8000B77C 8E120000 */  lw         $s2, ($s0)
/* C380 8000B780 AFB1003C */  sw         $s1, 0x3c($sp)
/* C384 8000B784 00808825 */  or         $s1, $a0, $zero
/* C388 8000B788 AFBF005C */  sw         $ra, 0x5c($sp)
/* C38C 8000B78C AFBE0058 */  sw         $fp, 0x58($sp)
/* C390 8000B790 AFB70054 */  sw         $s7, 0x54($sp)
/* C394 8000B794 AFB60050 */  sw         $s6, 0x50($sp)
/* C398 8000B798 AFB5004C */  sw         $s5, 0x4c($sp)
/* C39C 8000B79C AFB40048 */  sw         $s4, 0x48($sp)
/* C3A0 8000B7A0 AFB30044 */  sw         $s3, 0x44($sp)
/* C3A4 8000B7A4 124001DB */  beqz       $s2, .L8000BF14
/* C3A8 8000B7A8 F7B40030 */   sdc1      $f20, 0x30($sp)
/* C3AC 8000B7AC 8E580078 */  lw         $t8, 0x78($s2)
/* C3B0 8000B7B0 3C138016 */  lui        $s3, %hi(gDisplayListHead)
/* C3B4 8000B7B4 26731DBC */  addiu      $s3, $s3, %lo(gDisplayListHead)
/* C3B8 8000B7B8 27190001 */  addiu      $t9, $t8, 1
/* C3BC 8000B7BC AE590078 */  sw         $t9, 0x78($s2)
/* C3C0 8000B7C0 8E620000 */  lw         $v0, ($s3)
/* C3C4 8000B7C4 3C0D8007 */  lui        $t5, %hi(D_80069080)
/* C3C8 8000B7C8 3C140600 */  lui        $s4, 0x600
/* C3CC 8000B7CC 244C0008 */  addiu      $t4, $v0, 8
/* C3D0 8000B7D0 AE6C0000 */  sw         $t4, ($s3)
/* C3D4 8000B7D4 25AD9080 */  addiu      $t5, $t5, %lo(D_80069080)
/* C3D8 8000B7D8 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* C3DC 8000B7DC AC4D0004 */  sw         $t5, 4($v0)
/* C3E0 8000B7E0 AC540000 */  sw         $s4, ($v0)
/* C3E4 8000B7E4 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* C3E8 8000B7E8 3C0F0004 */  lui        $t7, 4
/* C3EC 8000B7EC 3C013F80 */  lui        $at, 0x3f80
/* C3F0 8000B7F0 01EE7821 */  addu       $t7, $t7, $t6
/* C3F4 8000B7F4 85EFADB2 */  lh         $t7, -0x524e($t7)
/* C3F8 8000B7F8 4481A000 */  mtc1       $at, $f20
/* C3FC 8000B7FC 44800000 */  mtc1       $zero, $f0
/* C400 8000B800 3C01C47A */  lui        $at, 0xc47a
/* C404 8000B804 44812000 */  mtc1       $at, $f4
/* C408 8000B808 000FC180 */  sll        $t8, $t7, 6
/* C40C 8000B80C 02582021 */  addu       $a0, $s2, $t8
/* C410 8000B810 44050000 */  mfc1       $a1, $f0
/* C414 8000B814 24840098 */  addiu      $a0, $a0, 0x98
/* C418 8000B818 3C0643A0 */  lui        $a2, 0x43a0
/* C41C 8000B81C 3C074370 */  lui        $a3, 0x4370
/* C420 8000B820 E7B4001C */  swc1       $f20, 0x1c($sp)
/* C424 8000B824 E7A00010 */  swc1       $f0, 0x10($sp)
/* C428 8000B828 E7A00014 */  swc1       $f0, 0x14($sp)
/* C42C 8000B82C 0C010A89 */  jal        func_80042A24
/* C430 8000B830 E7A40018 */   swc1      $f4, 0x18($sp)
/* C434 8000B834 8E620000 */  lw         $v0, ($s3)
/* C438 8000B838 3C0C0103 */  lui        $t4, 0x103
/* C43C 8000B83C 358C0040 */  ori        $t4, $t4, 0x40
/* C440 8000B840 24590008 */  addiu      $t9, $v0, 8
/* C444 8000B844 AE790000 */  sw         $t9, ($s3)
/* C448 8000B848 3C0D8016 */  lui        $t5, %hi(gGameHeapPtr)
/* C44C 8000B84C AC4C0000 */  sw         $t4, ($v0)
/* C450 8000B850 8DAD1DB8 */  lw         $t5, %lo(gGameHeapPtr)($t5)
/* C454 8000B854 3C0E0004 */  lui        $t6, 4
/* C458 8000B858 3C018000 */  lui        $at, 0x8000
/* C45C 8000B85C 01CD7021 */  addu       $t6, $t6, $t5
/* C460 8000B860 85CEADB2 */  lh         $t6, -0x524e($t6)
/* C464 8000B864 34210098 */  ori        $at, $at, 0x98
/* C468 8000B868 000E7980 */  sll        $t7, $t6, 6
/* C46C 8000B86C 024FC021 */  addu       $t8, $s2, $t7
/* C470 8000B870 0301C821 */  addu       $t9, $t8, $at
/* C474 8000B874 AC590004 */  sw         $t9, 4($v0)
/* C478 8000B878 864C0030 */  lh         $t4, 0x30($s2)
/* C47C 8000B87C 258DFFFF */  addiu      $t5, $t4, -1
/* C480 8000B880 2DA10006 */  sltiu      $at, $t5, 6
/* C484 8000B884 1020001E */  beqz       $at, .L8000B900
/* C488 8000B888 000D6880 */   sll       $t5, $t5, 2
/* C48C 8000B88C 3C018008 */  lui        $at, %hi(jtbl_800805B4)
/* C490 8000B890 002D0821 */  addu       $at, $at, $t5
/* C494 8000B894 8C2D05B4 */  lw         $t5, %lo(jtbl_800805B4)($at)
/* C498 8000B898 01A00008 */  jr         $t5
/* C49C 8000B89C 00000000 */   nop
glabel L8000B8A0_C4A0
/* C4A0 8000B8A0 0C003454 */  jal        func_8000D150
/* C4A4 8000B8A4 02402025 */   or        $a0, $s2, $zero
/* C4A8 8000B8A8 10000017 */  b          .L8000B908
/* C4AC 8000B8AC 8E0E0000 */   lw        $t6, ($s0)
glabel L8000B8B0_C4B0
/* C4B0 8000B8B0 0C00348C */  jal        func_8000D230
/* C4B4 8000B8B4 02402025 */   or        $a0, $s2, $zero
/* C4B8 8000B8B8 10000013 */  b          .L8000B908
/* C4BC 8000B8BC 8E0E0000 */   lw        $t6, ($s0)
glabel L8000B8C0_C4C0
/* C4C0 8000B8C0 0C0034EF */  jal        func_8000D3BC
/* C4C4 8000B8C4 02402025 */   or        $a0, $s2, $zero
/* C4C8 8000B8C8 1000000F */  b          .L8000B908
/* C4CC 8000B8CC 8E0E0000 */   lw        $t6, ($s0)
glabel L8000B8D0_C4D0
/* C4D0 8000B8D0 0C0035F9 */  jal        func_8000D7E4
/* C4D4 8000B8D4 02402025 */   or        $a0, $s2, $zero
/* C4D8 8000B8D8 1000000B */  b          .L8000B908
/* C4DC 8000B8DC 8E0E0000 */   lw        $t6, ($s0)
glabel L8000B8E0_C4E0
/* C4E0 8000B8E0 0C003508 */  jal        func_8000D420
/* C4E4 8000B8E4 02402025 */   or        $a0, $s2, $zero
/* C4E8 8000B8E8 10000007 */  b          .L8000B908
/* C4EC 8000B8EC 8E0E0000 */   lw        $t6, ($s0)
glabel L8000B8F0_C4F0
/* C4F0 8000B8F0 0C00353B */  jal        func_8000D4EC
/* C4F4 8000B8F4 02402025 */   or        $a0, $s2, $zero
/* C4F8 8000B8F8 10000003 */  b          .L8000B908
/* C4FC 8000B8FC 8E0E0000 */   lw        $t6, ($s0)
.L8000B900:
/* C500 8000B900 AE000000 */  sw         $zero, ($s0)
/* C504 8000B904 8E0E0000 */  lw         $t6, ($s0)
.L8000B908:
/* C508 8000B908 55C00006 */  bnel       $t6, $zero, .L8000B924
/* C50C 8000B90C 8E4F0004 */   lw        $t7, 4($s2)
/* C510 8000B910 0C00316A */  jal        func_8000C5A8
/* C514 8000B914 02202025 */   or        $a0, $s1, $zero
/* C518 8000B918 1000017E */  b          .L8000BF14
/* C51C 8000B91C 00001025 */   or        $v0, $zero, $zero
/* C520 8000B920 8E4F0004 */  lw         $t7, 4($s2)
.L8000B924:
/* C524 8000B924 51E00025 */  beql       $t7, $zero, .L8000B9BC
/* C528 8000B928 8E620000 */   lw        $v0, ($s3)
/* C52C 8000B92C 8E620000 */  lw         $v0, ($s3)
/* C530 8000B930 3C198007 */  lui        $t9, %hi(D_80069128)
/* C534 8000B934 27399128 */  addiu      $t9, $t9, %lo(D_80069128)
/* C538 8000B938 24580008 */  addiu      $t8, $v0, 8
/* C53C 8000B93C AE780000 */  sw         $t8, ($s3)
/* C540 8000B940 AC590004 */  sw         $t9, 4($v0)
/* C544 8000B944 AC540000 */  sw         $s4, ($v0)
/* C548 8000B948 8E620000 */  lw         $v0, ($s3)
/* C54C 8000B94C 3C0DFA00 */  lui        $t5, 0xfa00
/* C550 8000B950 3C0E8017 */  lui        $t6, %hi(D_8016D43C)
/* C554 8000B954 244C0008 */  addiu      $t4, $v0, 8
/* C558 8000B958 AE6C0000 */  sw         $t4, ($s3)
/* C55C 8000B95C AC4D0000 */  sw         $t5, ($v0)
/* C560 8000B960 8E4F0028 */  lw         $t7, 0x28($s2)
/* C564 8000B964 8DCED43C */  lw         $t6, %lo(D_8016D43C)($t6)
/* C568 8000B968 02402025 */  or         $a0, $s2, $zero
/* C56C 8000B96C 000FC0C0 */  sll        $t8, $t7, 3
/* C570 8000B970 030FC021 */  addu       $t8, $t8, $t7
/* C574 8000B974 0018C080 */  sll        $t8, $t8, 2
/* C578 8000B978 01D81821 */  addu       $v1, $t6, $t8
/* C57C 8000B97C 8C790020 */  lw         $t9, 0x20($v1)
/* C580 8000B980 8C6F0014 */  lw         $t7, 0x14($v1)
/* C584 8000B984 332C00FF */  andi       $t4, $t9, 0xff
/* C588 8000B988 8C790018 */  lw         $t9, 0x18($v1)
/* C58C 8000B98C 000F7600 */  sll        $t6, $t7, 0x18
/* C590 8000B990 018EC025 */  or         $t8, $t4, $t6
/* C594 8000B994 8C6E001C */  lw         $t6, 0x1c($v1)
/* C598 8000B998 332D00FF */  andi       $t5, $t9, 0xff
/* C59C 8000B99C 000D7C00 */  sll        $t7, $t5, 0x10
/* C5A0 8000B9A0 31D900FF */  andi       $t9, $t6, 0xff
/* C5A4 8000B9A4 00196A00 */  sll        $t5, $t9, 8
/* C5A8 8000B9A8 030F6025 */  or         $t4, $t8, $t7
/* C5AC 8000B9AC 018DC025 */  or         $t8, $t4, $t5
/* C5B0 8000B9B0 0C00318D */  jal        func_8000C634
/* C5B4 8000B9B4 AC580004 */   sw        $t8, 4($v0)
/* C5B8 8000B9B8 8E620000 */  lw         $v0, ($s3)
.L8000B9BC:
/* C5BC 8000B9BC 3C0E8007 */  lui        $t6, %hi(D_80069188)
/* C5C0 8000B9C0 25CE9188 */  addiu      $t6, $t6, %lo(D_80069188)
/* C5C4 8000B9C4 244F0008 */  addiu      $t7, $v0, 8
/* C5C8 8000B9C8 AE6F0000 */  sw         $t7, ($s3)
/* C5CC 8000B9CC AC4E0004 */  sw         $t6, 4($v0)
/* C5D0 8000B9D0 AC540000 */  sw         $s4, ($v0)
/* C5D4 8000B9D4 C6460080 */  lwc1       $f6, 0x80($s2)
/* C5D8 8000B9D8 C6480084 */  lwc1       $f8, 0x84($s2)
/* C5DC 8000B9DC 8E4D0014 */  lw         $t5, 0x14($s2)
/* C5E0 8000B9E0 0000F025 */  or         $fp, $zero, $zero
/* C5E4 8000B9E4 46083280 */  add.s      $f10, $f6, $f8
/* C5E8 8000B9E8 0240B825 */  or         $s7, $s2, $zero
/* C5EC 8000B9EC 2416FF7F */  addiu      $s6, $zero, -0x81
/* C5F0 8000B9F0 31B90001 */  andi       $t9, $t5, 1
/* C5F4 8000B9F4 E64A0080 */  swc1       $f10, 0x80($s2)
/* C5F8 8000B9F8 53200038 */  beql       $t9, $zero, .L8000BADC
/* C5FC 8000B9FC 2415FFFE */   addiu     $s5, $zero, -2
/* C600 8000BA00 8E620000 */  lw         $v0, ($s3)
/* C604 8000BA04 3C014080 */  lui        $at, 0x4080
/* C608 8000BA08 44810000 */  mtc1       $at, $f0
/* C60C 8000BA0C 244F0008 */  addiu      $t7, $v0, 8
/* C610 8000BA10 AE6F0000 */  sw         $t7, ($s3)
/* C614 8000BA14 864C0032 */  lh         $t4, 0x32($s2)
/* C618 8000BA18 864E0064 */  lh         $t6, 0x64($s2)
/* C61C 8000BA1C 86580034 */  lh         $t8, 0x34($s2)
/* C620 8000BA20 3C01ED00 */  lui        $at, 0xed00
/* C624 8000BA24 01CC6821 */  addu       $t5, $t6, $t4
/* C628 8000BA28 448D8000 */  mtc1       $t5, $f16
/* C62C 8000BA2C 864D0066 */  lh         $t5, 0x66($s2)
/* C630 8000BA30 468084A0 */  cvt.s.w    $f18, $f16
/* C634 8000BA34 46009102 */  mul.s      $f4, $f18, $f0
/* C638 8000BA38 4600218D */  trunc.w.s  $f6, $f4
/* C63C 8000BA3C 44193000 */  mfc1       $t9, $f6
/* C640 8000BA40 00000000 */  nop
/* C644 8000BA44 332F0FFF */  andi       $t7, $t9, 0xfff
/* C648 8000BA48 01B8C821 */  addu       $t9, $t5, $t8
/* C64C 8000BA4C 44994000 */  mtc1       $t9, $f8
/* C650 8000BA50 000F7300 */  sll        $t6, $t7, 0xc
/* C654 8000BA54 01C16025 */  or         $t4, $t6, $at
/* C658 8000BA58 468042A0 */  cvt.s.w    $f10, $f8
/* C65C 8000BA5C 46005402 */  mul.s      $f16, $f10, $f0
/* C660 8000BA60 4600848D */  trunc.w.s  $f18, $f16
/* C664 8000BA64 440E9000 */  mfc1       $t6, $f18
/* C668 8000BA68 00000000 */  nop
/* C66C 8000BA6C 31CD0FFF */  andi       $t5, $t6, 0xfff
/* C670 8000BA70 018DC025 */  or         $t8, $t4, $t5
/* C674 8000BA74 AC580000 */  sw         $t8, ($v0)
/* C678 8000BA78 864F0032 */  lh         $t7, 0x32($s2)
/* C67C 8000BA7C 86590068 */  lh         $t9, 0x68($s2)
/* C680 8000BA80 032F7021 */  addu       $t6, $t9, $t7
/* C684 8000BA84 448E2000 */  mtc1       $t6, $f4
/* C688 8000BA88 864E0034 */  lh         $t6, 0x34($s2)
/* C68C 8000BA8C 864F006A */  lh         $t7, 0x6a($s2)
/* C690 8000BA90 468021A0 */  cvt.s.w    $f6, $f4
/* C694 8000BA94 01EE6021 */  addu       $t4, $t7, $t6
/* C698 8000BA98 448C8000 */  mtc1       $t4, $f16
/* C69C 8000BA9C 00000000 */  nop
/* C6A0 8000BAA0 468084A0 */  cvt.s.w    $f18, $f16
/* C6A4 8000BAA4 46003202 */  mul.s      $f8, $f6, $f0
/* C6A8 8000BAA8 4600428D */  trunc.w.s  $f10, $f8
/* C6AC 8000BAAC 46009102 */  mul.s      $f4, $f18, $f0
/* C6B0 8000BAB0 440D5000 */  mfc1       $t5, $f10
/* C6B4 8000BAB4 00000000 */  nop
/* C6B8 8000BAB8 31B80FFF */  andi       $t8, $t5, 0xfff
/* C6BC 8000BABC 4600218D */  trunc.w.s  $f6, $f4
/* C6C0 8000BAC0 0018CB00 */  sll        $t9, $t8, 0xc
/* C6C4 8000BAC4 44183000 */  mfc1       $t8, $f6
/* C6C8 8000BAC8 00000000 */  nop
/* C6CC 8000BACC 330F0FFF */  andi       $t7, $t8, 0xfff
/* C6D0 8000BAD0 032F7025 */  or         $t6, $t9, $t7
/* C6D4 8000BAD4 AC4E0004 */  sw         $t6, 4($v0)
/* C6D8 8000BAD8 2415FFFE */  addiu      $s5, $zero, -2
.L8000BADC:
/* C6DC 8000BADC 24140040 */  addiu      $s4, $zero, 0x40
.L8000BAE0:
/* C6E0 8000BAE0 86EC019C */  lh         $t4, 0x19c($s7)
/* C6E4 8000BAE4 24180000 */  addiu      $t8, $zero, 0
/* C6E8 8000BAE8 24190001 */  addiu      $t9, $zero, 1
/* C6EC 8000BAEC 11800102 */  beqz       $t4, .L8000BEF8
/* C6F0 8000BAF0 00008825 */   or        $s1, $zero, $zero
/* C6F4 8000BAF4 AFB80108 */  sw         $t8, 0x108($sp)
/* C6F8 8000BAF8 AFB9010C */  sw         $t9, 0x10c($sp)
/* C6FC 8000BAFC 26F00198 */  addiu      $s0, $s7, 0x198
.L8000BB00:
/* C700 8000BB00 8E0E0030 */  lw         $t6, 0x30($s0)
/* C704 8000BB04 8FAC0108 */  lw         $t4, 0x108($sp)
/* C708 8000BB08 8E0F0034 */  lw         $t7, 0x34($s0)
/* C70C 8000BB0C 8FAD010C */  lw         $t5, 0x10c($sp)
/* C710 8000BB10 01CCC024 */  and        $t8, $t6, $t4
/* C714 8000BB14 17000002 */  bnez       $t8, .L8000BB20
/* C718 8000BB18 01EDC824 */   and       $t9, $t7, $t5
/* C71C 8000BB1C 13200030 */  beqz       $t9, L8000BBE0_C7E0
.L8000BB20:
/* C720 8000BB20 2E210007 */   sltiu     $at, $s1, 7
/* C724 8000BB24 1020002E */  beqz       $at, L8000BBE0_C7E0
/* C728 8000BB28 00117080 */   sll       $t6, $s1, 2
/* C72C 8000BB2C 3C018008 */  lui        $at, %hi(jtbl_800805CC)
/* C730 8000BB30 002E0821 */  addu       $at, $at, $t6
/* C734 8000BB34 8C2E05CC */  lw         $t6, %lo(jtbl_800805CC)($at)
/* C738 8000BB38 01C00008 */  jr         $t6
/* C73C 8000BB3C 00000000 */   nop
glabel L8000BB40_C740
/* C740 8000BB40 4405A000 */  mfc1       $a1, $f20
/* C744 8000BB44 0C003644 */  jal        func_8000D910
/* C748 8000BB48 02002025 */   or        $a0, $s0, $zero
/* C74C 8000BB4C 10000025 */  b          .L8000BBE4
/* C750 8000BB50 8FA40108 */   lw        $a0, 0x108($sp)
glabel L8000BB54_C754
/* C754 8000BB54 8E420078 */  lw         $v0, 0x78($s2)
/* C758 8000BB58 304F0001 */  andi       $t7, $v0, 1
/* C75C 8000BB5C 15E00020 */  bnez       $t7, L8000BBE0_C7E0
/* C760 8000BB60 304C0002 */   andi      $t4, $v0, 2
/* C764 8000BB64 51800006 */  beql       $t4, $zero, .L8000BB80
/* C768 8000BB68 86190006 */   lh        $t9, 6($s0)
/* C76C 8000BB6C 860D0006 */  lh         $t5, 6($s0)
/* C770 8000BB70 01B6C024 */  and        $t8, $t5, $s6
/* C774 8000BB74 1000001A */  b          L8000BBE0_C7E0
/* C778 8000BB78 A6180006 */   sh        $t8, 6($s0)
/* C77C 8000BB7C 86190006 */  lh         $t9, 6($s0)
.L8000BB80:
/* C780 8000BB80 372E0080 */  ori        $t6, $t9, 0x80
/* C784 8000BB84 10000016 */  b          L8000BBE0_C7E0
/* C788 8000BB88 A60E0006 */   sh        $t6, 6($s0)
glabel L8000BB8C_C78C
/* C78C 8000BB8C 8E420078 */  lw         $v0, 0x78($s2)
/* C790 8000BB90 304F0001 */  andi       $t7, $v0, 1
/* C794 8000BB94 11E00012 */  beqz       $t7, L8000BBE0_C7E0
/* C798 8000BB98 304C0002 */   andi      $t4, $v0, 2
/* C79C 8000BB9C 51800006 */  beql       $t4, $zero, .L8000BBB8
/* C7A0 8000BBA0 86190006 */   lh        $t9, 6($s0)
/* C7A4 8000BBA4 860D0006 */  lh         $t5, 6($s0)
/* C7A8 8000BBA8 01B5C024 */  and        $t8, $t5, $s5
/* C7AC 8000BBAC 1000000C */  b          L8000BBE0_C7E0
/* C7B0 8000BBB0 A6180006 */   sh        $t8, 6($s0)
/* C7B4 8000BBB4 86190006 */  lh         $t9, 6($s0)
.L8000BBB8:
/* C7B8 8000BBB8 372E0001 */  ori        $t6, $t9, 1
/* C7BC 8000BBBC 10000008 */  b          L8000BBE0_C7E0
/* C7C0 8000BBC0 A60E0006 */   sh        $t6, 6($s0)
glabel L8000BBC4_C7C4
/* C7C4 8000BBC4 C6480080 */  lwc1       $f8, 0x80($s2)
/* C7C8 8000BBC8 10000005 */  b          L8000BBE0_C7E0
/* C7CC 8000BBCC E6080024 */   swc1      $f8, 0x24($s0)
glabel L8000BBD0_C7D0
/* C7D0 8000BBD0 C64A0088 */  lwc1       $f10, 0x88($s2)
/* C7D4 8000BBD4 E60A0014 */  swc1       $f10, 0x14($s0)
/* C7D8 8000BBD8 C6500088 */  lwc1       $f16, 0x88($s2)
/* C7DC 8000BBDC E6100018 */  swc1       $f16, 0x18($s0)
glabel L8000BBE0_C7E0
/* C7E0 8000BBE0 8FA40108 */  lw         $a0, 0x108($sp)
.L8000BBE4:
/* C7E4 8000BBE4 8FA5010C */  lw         $a1, 0x10c($sp)
/* C7E8 8000BBE8 24060000 */  addiu      $a2, $zero, 0
/* C7EC 8000BBEC 0C010ACD */  jal        func_80042B34
/* C7F0 8000BBF0 24070001 */   addiu     $a3, $zero, 1
/* C7F4 8000BBF4 26310001 */  addiu      $s1, $s1, 1
/* C7F8 8000BBF8 AFA20108 */  sw         $v0, 0x108($sp)
/* C7FC 8000BBFC 1634FFC0 */  bne        $s1, $s4, .L8000BB00
/* C800 8000BC00 AFA3010C */   sw        $v1, 0x10c($sp)
/* C804 8000BC04 860F0006 */  lh         $t7, 6($s0)
/* C808 8000BC08 3C0143B4 */  lui        $at, 0x43b4
/* C80C 8000BC0C 31EC0080 */  andi       $t4, $t7, 0x80
/* C810 8000BC10 558000BA */  bnel       $t4, $zero, .L8000BEFC
/* C814 8000BC14 27DE00B8 */   addiu     $fp, $fp, 0xb8
/* C818 8000BC18 C6080024 */  lwc1       $f8, 0x24($s0)
/* C81C 8000BC1C 44815000 */  mtc1       $at, $f10
/* C820 8000BC20 864D0032 */  lh         $t5, 0x32($s2)
/* C824 8000BC24 86180008 */  lh         $t8, 8($s0)
/* C828 8000BC28 460A4403 */  div.s      $f16, $f8, $f10
/* C82C 8000BC2C 864E0034 */  lh         $t6, 0x34($s2)
/* C830 8000BC30 860F000A */  lh         $t7, 0xa($s0)
/* C834 8000BC34 01B8C821 */  addu       $t9, $t5, $t8
/* C838 8000BC38 44999000 */  mtc1       $t9, $f18
/* C83C 8000BC3C 01CF6021 */  addu       $t4, $t6, $t7
/* C840 8000BC40 448C2000 */  mtc1       $t4, $f4
/* C844 8000BC44 468094A0 */  cvt.s.w    $f18, $f18
/* C848 8000BC48 860D000C */  lh         $t5, 0xc($s0)
/* C84C 8000BC4C 3C0143C8 */  lui        $at, 0x43c8
/* C850 8000BC50 24190001 */  addiu      $t9, $zero, 1
/* C854 8000BC54 448D3000 */  mtc1       $t5, $f6
/* C858 8000BC58 27A400A4 */  addiu      $a0, $sp, 0xa4
/* C85C 8000BC5C 44059000 */  mfc1       $a1, $f18
/* C860 8000BC60 44819000 */  mtc1       $at, $f18
/* C864 8000BC64 3C014F00 */  lui        $at, 0x4f00
/* C868 8000BC68 46802120 */  cvt.s.w    $f4, $f4
/* C86C 8000BC6C 468031A0 */  cvt.s.w    $f6, $f6
/* C870 8000BC70 44062000 */  mfc1       $a2, $f4
/* C874 8000BC74 46128102 */  mul.s      $f4, $f16, $f18
/* C878 8000BC78 44073000 */  mfc1       $a3, $f6
/* C87C 8000BC7C 4458F800 */  cfc1       $t8, $31
/* C880 8000BC80 44D9F800 */  ctc1       $t9, $31
/* C884 8000BC84 00000000 */  nop
/* C888 8000BC88 460021A4 */  cvt.w.s    $f6, $f4
/* C88C 8000BC8C 4459F800 */  cfc1       $t9, $31
/* C890 8000BC90 00000000 */  nop
/* C894 8000BC94 33390078 */  andi       $t9, $t9, 0x78
/* C898 8000BC98 53200013 */  beql       $t9, $zero, .L8000BCE8
/* C89C 8000BC9C 44193000 */   mfc1      $t9, $f6
/* C8A0 8000BCA0 44813000 */  mtc1       $at, $f6
/* C8A4 8000BCA4 24190001 */  addiu      $t9, $zero, 1
/* C8A8 8000BCA8 46062181 */  sub.s      $f6, $f4, $f6
/* C8AC 8000BCAC 44D9F800 */  ctc1       $t9, $31
/* C8B0 8000BCB0 00000000 */  nop
/* C8B4 8000BCB4 460031A4 */  cvt.w.s    $f6, $f6
/* C8B8 8000BCB8 4459F800 */  cfc1       $t9, $31
/* C8BC 8000BCBC 00000000 */  nop
/* C8C0 8000BCC0 33390078 */  andi       $t9, $t9, 0x78
/* C8C4 8000BCC4 17200005 */  bnez       $t9, .L8000BCDC
/* C8C8 8000BCC8 00000000 */   nop
/* C8CC 8000BCCC 44193000 */  mfc1       $t9, $f6
/* C8D0 8000BCD0 3C018000 */  lui        $at, 0x8000
/* C8D4 8000BCD4 10000007 */  b          .L8000BCF4
/* C8D8 8000BCD8 0321C825 */   or        $t9, $t9, $at
.L8000BCDC:
/* C8DC 8000BCDC 10000005 */  b          .L8000BCF4
/* C8E0 8000BCE0 2419FFFF */   addiu     $t9, $zero, -1
/* C8E4 8000BCE4 44193000 */  mfc1       $t9, $f6
.L8000BCE8:
/* C8E8 8000BCE8 00000000 */  nop
/* C8EC 8000BCEC 0720FFFB */  bltz       $t9, .L8000BCDC
/* C8F0 8000BCF0 00000000 */   nop
.L8000BCF4:
/* C8F4 8000BCF4 AFB90010 */  sw         $t9, 0x10($sp)
/* C8F8 8000BCF8 AFA00014 */  sw         $zero, 0x14($sp)
/* C8FC 8000BCFC AFA00018 */  sw         $zero, 0x18($sp)
/* C900 8000BD00 C6080014 */  lwc1       $f8, 0x14($s0)
/* C904 8000BD04 44D8F800 */  ctc1       $t8, $31
/* C908 8000BD08 3C118007 */  lui        $s1, %hi(D_80068EC0)
/* C90C 8000BD0C E7A8001C */  swc1       $f8, 0x1c($sp)
/* C910 8000BD10 C60A0018 */  lwc1       $f10, 0x18($s0)
/* C914 8000BD14 26318EC0 */  addiu      $s1, $s1, %lo(D_80068EC0)
/* C918 8000BD18 E7AA0020 */  swc1       $f10, 0x20($sp)
/* C91C 8000BD1C C610001C */  lwc1       $f16, 0x1c($s0)
/* C920 8000BD20 0C00799D */  jal        func_8001E674
/* C924 8000BD24 E7B00024 */   swc1      $f16, 0x24($sp)
/* C928 8000BD28 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* C92C 8000BD2C 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* C930 8000BD30 3C0F0004 */  lui        $t7, 4
/* C934 8000BD34 27A400A4 */  addiu      $a0, $sp, 0xa4
/* C938 8000BD38 01EE7821 */  addu       $t7, $t7, $t6
/* C93C 8000BD3C 85EFADB2 */  lh         $t7, -0x524e($t7)
/* C940 8000BD40 000F6180 */  sll        $t4, $t7, 6
/* C944 8000BD44 020C2821 */  addu       $a1, $s0, $t4
/* C948 8000BD48 0C007CAF */  jal        func_8001F2BC
/* C94C 8000BD4C 24A50038 */   addiu     $a1, $a1, 0x38
/* C950 8000BD50 8E620000 */  lw         $v0, ($s3)
/* C954 8000BD54 3C180106 */  lui        $t8, 0x106
/* C958 8000BD58 37180040 */  ori        $t8, $t8, 0x40
/* C95C 8000BD5C 244D0008 */  addiu      $t5, $v0, 8
/* C960 8000BD60 AE6D0000 */  sw         $t5, ($s3)
/* C964 8000BD64 3C198016 */  lui        $t9, %hi(gGameHeapPtr)
/* C968 8000BD68 AC580000 */  sw         $t8, ($v0)
/* C96C 8000BD6C 8F391DB8 */  lw         $t9, %lo(gGameHeapPtr)($t9)
/* C970 8000BD70 3C0E0004 */  lui        $t6, 4
/* C974 8000BD74 3C018000 */  lui        $at, 0x8000
/* C978 8000BD78 01D97021 */  addu       $t6, $t6, $t9
/* C97C 8000BD7C 85CEADB2 */  lh         $t6, -0x524e($t6)
/* C980 8000BD80 34210038 */  ori        $at, $at, 0x38
/* C984 8000BD84 3C19FD50 */  lui        $t9, 0xfd50
/* C988 8000BD88 000E7980 */  sll        $t7, $t6, 6
/* C98C 8000BD8C 020F6021 */  addu       $t4, $s0, $t7
/* C990 8000BD90 01816821 */  addu       $t5, $t4, $at
/* C994 8000BD94 AC4D0004 */  sw         $t5, 4($v0)
/* C998 8000BD98 8E620000 */  lw         $v0, ($s3)
/* C99C 8000BD9C 3C0D0700 */  lui        $t5, 0x700
/* C9A0 8000BDA0 3C0CF550 */  lui        $t4, 0xf550
/* C9A4 8000BDA4 24580008 */  addiu      $t8, $v0, 8
/* C9A8 8000BDA8 AE780000 */  sw         $t8, ($s3)
/* C9AC 8000BDAC AC590000 */  sw         $t9, ($v0)
/* C9B0 8000BDB0 8E0E0000 */  lw         $t6, ($s0)
/* C9B4 8000BDB4 3C19E600 */  lui        $t9, 0xe600
/* C9B8 8000BDB8 AC4E0004 */  sw         $t6, 4($v0)
/* C9BC 8000BDBC 8E620000 */  lw         $v0, ($s3)
/* C9C0 8000BDC0 244F0008 */  addiu      $t7, $v0, 8
/* C9C4 8000BDC4 AE6F0000 */  sw         $t7, ($s3)
/* C9C8 8000BDC8 AC4D0004 */  sw         $t5, 4($v0)
/* C9CC 8000BDCC AC4C0000 */  sw         $t4, ($v0)
/* C9D0 8000BDD0 8E620000 */  lw         $v0, ($s3)
/* C9D4 8000BDD4 3C0C0703 */  lui        $t4, 0x703
/* C9D8 8000BDD8 358CF800 */  ori        $t4, $t4, 0xf800
/* C9DC 8000BDDC 24580008 */  addiu      $t8, $v0, 8
/* C9E0 8000BDE0 AE780000 */  sw         $t8, ($s3)
/* C9E4 8000BDE4 AC400004 */  sw         $zero, 4($v0)
/* C9E8 8000BDE8 AC590000 */  sw         $t9, ($v0)
/* C9EC 8000BDEC 8E620000 */  lw         $v0, ($s3)
/* C9F0 8000BDF0 3C0FF300 */  lui        $t7, 0xf300
/* C9F4 8000BDF4 3C18E700 */  lui        $t8, 0xe700
/* C9F8 8000BDF8 244E0008 */  addiu      $t6, $v0, 8
/* C9FC 8000BDFC AE6E0000 */  sw         $t6, ($s3)
/* CA00 8000BE00 AC4C0004 */  sw         $t4, 4($v0)
/* CA04 8000BE04 AC4F0000 */  sw         $t7, ($v0)
/* CA08 8000BE08 8E620000 */  lw         $v0, ($s3)
/* CA0C 8000BE0C 3C0EF540 */  lui        $t6, 0xf540
/* CA10 8000BE10 35CE0200 */  ori        $t6, $t6, 0x200
/* CA14 8000BE14 244D0008 */  addiu      $t5, $v0, 8
/* CA18 8000BE18 AE6D0000 */  sw         $t5, ($s3)
/* CA1C 8000BE1C AC400004 */  sw         $zero, 4($v0)
/* CA20 8000BE20 AC580000 */  sw         $t8, ($v0)
/* CA24 8000BE24 8E620000 */  lw         $v0, ($s3)
/* CA28 8000BE28 24590008 */  addiu      $t9, $v0, 8
/* CA2C 8000BE2C AE790000 */  sw         $t9, ($s3)
/* CA30 8000BE30 AC4E0000 */  sw         $t6, ($v0)
/* CA34 8000BE34 860F0006 */  lh         $t7, 6($s0)
/* CA38 8000BE38 3C0E0003 */  lui        $t6, 3
/* CA3C 8000BE3C 35CEC03C */  ori        $t6, $t6, 0xc03c
/* CA40 8000BE40 31EC000F */  andi       $t4, $t7, 0xf
/* CA44 8000BE44 000C6D00 */  sll        $t5, $t4, 0x14
/* CA48 8000BE48 AC4D0004 */  sw         $t5, 4($v0)
/* CA4C 8000BE4C 8E620000 */  lw         $v0, ($s3)
/* CA50 8000BE50 3C19F200 */  lui        $t9, 0xf200
/* CA54 8000BE54 3C0DAAAA */  lui        $t5, 0xaaaa
/* CA58 8000BE58 24580008 */  addiu      $t8, $v0, 8
/* CA5C 8000BE5C AE780000 */  sw         $t8, ($s3)
/* CA60 8000BE60 AC4E0004 */  sw         $t6, 4($v0)
/* CA64 8000BE64 AC590000 */  sw         $t9, ($v0)
/* CA68 8000BE68 8E620000 */  lw         $v0, ($s3)
/* CA6C 8000BE6C 3C0CBB00 */  lui        $t4, 0xbb00
/* CA70 8000BE70 358C0001 */  ori        $t4, $t4, 1
/* CA74 8000BE74 244F0008 */  addiu      $t7, $v0, 8
/* CA78 8000BE78 AE6F0000 */  sw         $t7, ($s3)
/* CA7C 8000BE7C 35ADAAAA */  ori        $t5, $t5, 0xaaaa
/* CA80 8000BE80 AC4D0004 */  sw         $t5, 4($v0)
/* CA84 8000BE84 AC4C0000 */  sw         $t4, ($v0)
/* CA88 8000BE88 8E620000 */  lw         $v0, ($s3)
/* CA8C 8000BE8C 3C190400 */  lui        $t9, 0x400
/* CA90 8000BE90 3739103F */  ori        $t9, $t9, 0x103f
/* CA94 8000BE94 24580008 */  addiu      $t8, $v0, 8
/* CA98 8000BE98 AE780000 */  sw         $t8, ($s3)
/* CA9C 8000BE9C AC510004 */  sw         $s1, 4($v0)
/* CAA0 8000BEA0 AC590000 */  sw         $t9, ($v0)
/* CAA4 8000BEA4 8E620000 */  lw         $v0, ($s3)
/* CAA8 8000BEA8 3C0C0002 */  lui        $t4, 2
/* CAAC 8000BEAC 3C0FB102 */  lui        $t7, 0xb102
/* CAB0 8000BEB0 244E0008 */  addiu      $t6, $v0, 8
/* CAB4 8000BEB4 AE6E0000 */  sw         $t6, ($s3)
/* CAB8 8000BEB8 35EF0406 */  ori        $t7, $t7, 0x406
/* CABC 8000BEBC 358C0600 */  ori        $t4, $t4, 0x600
/* CAC0 8000BEC0 AC4C0004 */  sw         $t4, 4($v0)
/* CAC4 8000BEC4 AC4F0000 */  sw         $t7, ($v0)
/* CAC8 8000BEC8 8E620000 */  lw         $v0, ($s3)
/* CACC 8000BECC 3C18E700 */  lui        $t8, 0xe700
/* CAD0 8000BED0 3C0EBD00 */  lui        $t6, 0xbd00
/* CAD4 8000BED4 244D0008 */  addiu      $t5, $v0, 8
/* CAD8 8000BED8 AE6D0000 */  sw         $t5, ($s3)
/* CADC 8000BEDC AC400004 */  sw         $zero, 4($v0)
/* CAE0 8000BEE0 AC580000 */  sw         $t8, ($v0)
/* CAE4 8000BEE4 8E620000 */  lw         $v0, ($s3)
/* CAE8 8000BEE8 24590008 */  addiu      $t9, $v0, 8
/* CAEC 8000BEEC AE790000 */  sw         $t9, ($s3)
/* CAF0 8000BEF0 AC400004 */  sw         $zero, 4($v0)
/* CAF4 8000BEF4 AC4E0000 */  sw         $t6, ($v0)
.L8000BEF8:
/* CAF8 8000BEF8 27DE00B8 */  addiu      $fp, $fp, 0xb8
.L8000BEFC:
/* CAFC 8000BEFC 24012B20 */  addiu      $at, $zero, 0x2b20
/* CB00 8000BF00 17C1FEF7 */  bne        $fp, $at, .L8000BAE0
/* CB04 8000BF04 26F700B8 */   addiu     $s7, $s7, 0xb8
/* CB08 8000BF08 02402025 */  or         $a0, $s2, $zero
/* CB0C 8000BF0C 0C01009C */  jal        osWritebackDCache
/* CB10 8000BF10 24052CB8 */   addiu     $a1, $zero, 0x2cb8
.L8000BF14:
/* CB14 8000BF14 8FBF005C */  lw         $ra, 0x5c($sp)
/* CB18 8000BF18 D7B40030 */  ldc1       $f20, 0x30($sp)
/* CB1C 8000BF1C 8FB00038 */  lw         $s0, 0x38($sp)
/* CB20 8000BF20 8FB1003C */  lw         $s1, 0x3c($sp)
/* CB24 8000BF24 8FB20040 */  lw         $s2, 0x40($sp)
/* CB28 8000BF28 8FB30044 */  lw         $s3, 0x44($sp)
/* CB2C 8000BF2C 8FB40048 */  lw         $s4, 0x48($sp)
/* CB30 8000BF30 8FB5004C */  lw         $s5, 0x4c($sp)
/* CB34 8000BF34 8FB60050 */  lw         $s6, 0x50($sp)
/* CB38 8000BF38 8FB70054 */  lw         $s7, 0x54($sp)
/* CB3C 8000BF3C 8FBE0058 */  lw         $fp, 0x58($sp)
/* CB40 8000BF40 03E00008 */  jr         $ra
/* CB44 8000BF44 27BD0120 */   addiu     $sp, $sp, 0x120
