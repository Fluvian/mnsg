glabel func_801D4A1C_5909EC
/* 5909EC 801D4A1C 27BDFF60 */  addiu      $sp, $sp, -0xa0
/* 5909F0 801D4A20 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5909F4 801D4A24 AFB00020 */  sw         $s0, 0x20($sp)
/* 5909F8 801D4A28 AFA400A0 */  sw         $a0, 0xa0($sp)
/* 5909FC 801D4A2C 8C830018 */  lw         $v1, 0x18($a0)
/* 590A00 801D4A30 3C014120 */  lui        $at, 0x4120
/* 590A04 801D4A34 44812000 */  mtc1       $at, $f4
/* 590A08 801D4A38 8C620000 */  lw         $v0, ($v1)
/* 590A0C 801D4A3C 24180001 */  addiu      $t8, $zero, 1
/* 590A10 801D4A40 27A40040 */  addiu      $a0, $sp, 0x40
/* 590A14 801D4A44 8C500000 */  lw         $s0, ($v0)
/* 590A18 801D4A48 C440000C */  lwc1       $f0, 0xc($v0)
/* 590A1C 801D4A4C C4420008 */  lwc1       $f2, 8($v0)
/* 590A20 801D4A50 920F0064 */  lbu        $t7, 0x64($s0)
/* 590A24 801D4A54 C44C0010 */  lwc1       $f12, 0x10($v0)
/* 590A28 801D4A58 46040000 */  add.s      $f0, $f0, $f4
/* 590A2C 801D4A5C A3AF002F */  sb         $t7, 0x2f($sp)
/* 590A30 801D4A60 A2180064 */  sb         $t8, 0x64($s0)
/* 590A34 801D4A64 44051000 */  mfc1       $a1, $f2
/* 590A38 801D4A68 44060000 */  mfc1       $a2, $f0
/* 590A3C 801D4A6C 44076000 */  mfc1       $a3, $f12
/* 590A40 801D4A70 E7A0008C */  swc1       $f0, 0x8c($sp)
/* 590A44 801D4A74 AFA3009C */  sw         $v1, 0x9c($sp)
/* 590A48 801D4A78 E7A20090 */  swc1       $f2, 0x90($sp)
/* 590A4C 801D4A7C 0C00A8E6 */  jal        func_8002A398
/* 590A50 801D4A80 E7AC0088 */   swc1      $f12, 0x88($sp)
/* 590A54 801D4A84 87B90078 */  lh         $t9, 0x78($sp)
/* 590A58 801D4A88 24017FFF */  addiu      $at, $zero, 0x7fff
/* 590A5C 801D4A8C 8FA3009C */  lw         $v1, 0x9c($sp)
/* 590A60 801D4A90 C7A0008C */  lwc1       $f0, 0x8c($sp)
/* 590A64 801D4A94 C7A20090 */  lwc1       $f2, 0x90($sp)
/* 590A68 801D4A98 17210037 */  bne        $t9, $at, .L801D4B78
/* 590A6C 801D4A9C C7AC0088 */   lwc1      $f12, 0x88($sp)
/* 590A70 801D4AA0 C7B00058 */  lwc1       $f16, 0x58($sp)
/* 590A74 801D4AA4 C7A60064 */  lwc1       $f6, 0x64($sp)
/* 590A78 801D4AA8 C7A80068 */  lwc1       $f8, 0x68($sp)
/* 590A7C 801D4AAC 46028480 */  add.s      $f18, $f16, $f2
/* 590A80 801D4AB0 C7AA006C */  lwc1       $f10, 0x6c($sp)
/* 590A84 801D4AB4 E7A60034 */  swc1       $f6, 0x34($sp)
/* 590A88 801D4AB8 E7A80038 */  swc1       $f8, 0x38($sp)
/* 590A8C 801D4ABC E7AA003C */  swc1       $f10, 0x3c($sp)
/* 590A90 801D4AC0 E6120008 */  swc1       $f18, 8($s0)
/* 590A94 801D4AC4 C7A4005C */  lwc1       $f4, 0x5c($sp)
/* 590A98 801D4AC8 3C018021 */  lui        $at, 0x8021
/* 590A9C 801D4ACC 46002180 */  add.s      $f6, $f4, $f0
/* 590AA0 801D4AD0 E606000C */  swc1       $f6, 0xc($s0)
/* 590AA4 801D4AD4 C7A80060 */  lwc1       $f8, 0x60($sp)
/* 590AA8 801D4AD8 C612000C */  lwc1       $f18, 0xc($s0)
/* 590AAC 801D4ADC 460C4280 */  add.s      $f10, $f8, $f12
/* 590AB0 801D4AE0 E60A0010 */  swc1       $f10, 0x10($s0)
/* 590AB4 801D4AE4 C470000C */  lwc1       $f16, 0xc($v1)
/* 590AB8 801D4AE8 D428F8B0 */  ldc1       $f8, -0x750($at)
/* 590ABC 801D4AEC 3C018021 */  lui        $at, %hi(D_8020F8B8_5CB888)
/* 590AC0 801D4AF0 46128101 */  sub.s      $f4, $f16, $f18
/* 590AC4 801D4AF4 D430F8B8 */  ldc1       $f16, %lo(D_8020F8B8_5CB888)($at)
/* 590AC8 801D4AF8 3C018021 */  lui        $at, 0x8021
/* 590ACC 801D4AFC 460021A1 */  cvt.d.s    $f6, $f4
/* 590AD0 801D4B00 46283282 */  mul.d      $f10, $f6, $f8
/* 590AD4 801D4B04 462053A0 */  cvt.s.d    $f14, $f10
/* 590AD8 801D4B08 460074A1 */  cvt.d.s    $f18, $f14
/* 590ADC 801D4B0C 4632803C */  c.lt.d     $f16, $f18
/* 590AE0 801D4B10 00000000 */  nop
/* 590AE4 801D4B14 45020003 */  bc1fl      .L801D4B24
/* 590AE8 801D4B18 3C013F80 */   lui       $at, 0x3f80
/* 590AEC 801D4B1C C42EF8C0 */  lwc1       $f14, -0x740($at)
/* 590AF0 801D4B20 3C013F80 */  lui        $at, 0x3f80
.L801D4B24:
/* 590AF4 801D4B24 44812000 */  mtc1       $at, $f4
/* 590AF8 801D4B28 C468001C */  lwc1       $f8, 0x1c($v1)
/* 590AFC 801D4B2C 3C018021 */  lui        $at, 0x8021
/* 590B00 801D4B30 460E2181 */  sub.s      $f6, $f4, $f14
/* 590B04 801D4B34 27A40034 */  addiu      $a0, $sp, 0x34
/* 590B08 801D4B38 46083002 */  mul.s      $f0, $f6, $f8
/* 590B0C 801D4B3C E6000024 */  swc1       $f0, 0x24($s0)
/* 590B10 801D4B40 E600001C */  swc1       $f0, 0x1c($s0)
/* 590B14 801D4B44 C42AF8C4 */  lwc1       $f10, -0x73c($at)
/* 590B18 801D4B48 0C0073C9 */  jal        func_8001CF24
/* 590B1C 801D4B4C E60A0020 */   swc1      $f10, 0x20($s0)
/* 590B20 801D4B50 8FA800A0 */  lw         $t0, 0xa0($sp)
/* 590B24 801D4B54 26040014 */  addiu      $a0, $s0, 0x14
/* 590B28 801D4B58 27A50034 */  addiu      $a1, $sp, 0x34
/* 590B2C 801D4B5C 95070094 */  lhu        $a3, 0x94($t0)
/* 590B30 801D4B60 AFA00010 */  sw         $zero, 0x10($sp)
/* 590B34 801D4B64 0C0075A5 */  jal        func_8001D694
/* 590B38 801D4B68 00003025 */   or        $a2, $zero, $zero
/* 590B3C 801D4B6C 93A9002F */  lbu        $t1, 0x2f($sp)
/* 590B40 801D4B70 10000004 */  b          .L801D4B84
/* 590B44 801D4B74 A2090064 */   sb        $t1, 0x64($s0)
.L801D4B78:
/* 590B48 801D4B78 E6020008 */  swc1       $f2, 8($s0)
/* 590B4C 801D4B7C E600000C */  swc1       $f0, 0xc($s0)
/* 590B50 801D4B80 E60C0010 */  swc1       $f12, 0x10($s0)
.L801D4B84:
/* 590B54 801D4B84 8FBF0024 */  lw         $ra, 0x24($sp)
/* 590B58 801D4B88 92020064 */  lbu        $v0, 0x64($s0)
/* 590B5C 801D4B8C 8FB00020 */  lw         $s0, 0x20($sp)
/* 590B60 801D4B90 03E00008 */  jr         $ra
/* 590B64 801D4B94 27BD00A0 */   addiu     $sp, $sp, 0xa0
