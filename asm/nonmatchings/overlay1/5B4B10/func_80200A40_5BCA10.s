glabel func_80200A40_5BCA10
/* 5BCA10 80200A40 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 5BCA14 80200A44 3C0E800D */  lui        $t6, %hi(D_800CD2C6)
/* 5BCA18 80200A48 95CED2C6 */  lhu        $t6, %lo(D_800CD2C6)($t6)
/* 5BCA1C 80200A4C AFB40040 */  sw         $s4, 0x40($sp)
/* 5BCA20 80200A50 0080A025 */  or         $s4, $a0, $zero
/* 5BCA24 80200A54 AFBF0054 */  sw         $ra, 0x54($sp)
/* 5BCA28 80200A58 AFBE0050 */  sw         $fp, 0x50($sp)
/* 5BCA2C 80200A5C AFB7004C */  sw         $s7, 0x4c($sp)
/* 5BCA30 80200A60 AFB60048 */  sw         $s6, 0x48($sp)
/* 5BCA34 80200A64 AFB50044 */  sw         $s5, 0x44($sp)
/* 5BCA38 80200A68 AFB3003C */  sw         $s3, 0x3c($sp)
/* 5BCA3C 80200A6C AFB20038 */  sw         $s2, 0x38($sp)
/* 5BCA40 80200A70 AFB10034 */  sw         $s1, 0x34($sp)
/* 5BCA44 80200A74 AFB00030 */  sw         $s0, 0x30($sp)
/* 5BCA48 80200A78 F7B80028 */  sdc1       $f24, 0x28($sp)
/* 5BCA4C 80200A7C F7B60020 */  sdc1       $f22, 0x20($sp)
/* 5BCA50 80200A80 F7B40018 */  sdc1       $f20, 0x18($sp)
/* 5BCA54 80200A84 15C00067 */  bnez       $t6, .L80200C24
/* 5BCA58 80200A88 AFA5005C */   sw        $a1, 0x5c($sp)
/* 5BCA5C 80200A8C AC80005C */  sw         $zero, 0x5c($a0)
/* 5BCA60 80200A90 A4800060 */  sh         $zero, 0x60($a0)
/* 5BCA64 80200A94 3C0F8016 */  lui        $t7, %hi(gGameHeapPtr)
/* 5BCA68 80200A98 8DEF1DB8 */  lw         $t7, %lo(gGameHeapPtr)($t7)
/* 5BCA6C 80200A9C 3C138006 */  lui        $s3, %hi(D_8005B9B0)
/* 5BCA70 80200AA0 3C01000C */  lui        $at, 0xc
/* 5BCA74 80200AA4 2673B9B0 */  addiu      $s3, $s3, %lo(D_8005B9B0)
/* 5BCA78 80200AA8 002F0821 */  addu       $at, $at, $t7
/* 5BCA7C 80200AAC 0C001F43 */  jal        func_80007D0C
/* 5BCA80 80200AB0 AC335F78 */   sw        $s3, 0x5f78($at)
/* 5BCA84 80200AB4 3C013F00 */  lui        $at, 0x3f00
/* 5BCA88 80200AB8 4481C000 */  mtc1       $at, $f24
/* 5BCA8C 80200ABC 3C018021 */  lui        $at, %hi(D_80211648_5CD618)
/* 5BCA90 80200AC0 C4361648 */  lwc1       $f22, %lo(D_80211648_5CD618)($at)
/* 5BCA94 80200AC4 3C013F80 */  lui        $at, 0x3f80
/* 5BCA98 80200AC8 3C168021 */  lui        $s6, %hi(D_8020F3B8_5CB388)
/* 5BCA9C 80200ACC 4481A000 */  mtc1       $at, $f20
/* 5BCAA0 80200AD0 26D6F3B8 */  addiu      $s6, $s6, %lo(D_8020F3B8_5CB388)
/* 5BCAA4 80200AD4 00009025 */  or         $s2, $zero, $zero
/* 5BCAA8 80200AD8 241E0001 */  addiu      $fp, $zero, 1
/* 5BCAAC 80200ADC 2417000C */  addiu      $s7, $zero, 0xc
/* 5BCAB0 80200AE0 241500FF */  addiu      $s5, $zero, 0xff
.L80200AE4:
/* 5BCAB4 80200AE4 02570019 */  multu      $s2, $s7
/* 5BCAB8 80200AE8 02802025 */  or         $a0, $s4, $zero
/* 5BCABC 80200AEC 24050001 */  addiu      $a1, $zero, 1
/* 5BCAC0 80200AF0 0000C012 */  mflo       $t8
/* 5BCAC4 80200AF4 02D88821 */  addu       $s1, $s6, $t8
/* 5BCAC8 80200AF8 96390000 */  lhu        $t9, ($s1)
/* 5BCACC 80200AFC 12B90046 */  beq        $s5, $t9, .L80200C18
/* 5BCAD0 80200B00 00000000 */   nop
/* 5BCAD4 80200B04 0C00D6D7 */  jal        func_80035B5C
/* 5BCAD8 80200B08 33C600FF */   andi      $a2, $fp, 0xff
/* 5BCADC 80200B0C 14400005 */  bnez       $v0, .L80200B24
/* 5BCAE0 80200B10 02603025 */   or        $a2, $s3, $zero
/* 5BCAE4 80200B14 0C00D32D */  jal        func_80034CB4
/* 5BCAE8 80200B18 02802025 */   or        $a0, $s4, $zero
/* 5BCAEC 80200B1C 10000042 */  b          .L80200C28
/* 5BCAF0 80200B20 8FBF0054 */   lw        $ra, 0x54($sp)
.L80200B24:
/* 5BCAF4 80200B24 8E90001C */  lw         $s0, 0x1c($s4)
/* 5BCAF8 80200B28 8E250004 */  lw         $a1, 4($s1)
/* 5BCAFC 80200B2C 0C00215D */  jal        func_80008574
/* 5BCB00 80200B30 02002025 */   or        $a0, $s0, $zero
/* 5BCB04 80200B34 92080008 */  lbu        $t0, 8($s0)
/* 5BCB08 80200B38 240D000A */  addiu      $t5, $zero, 0xa
/* 5BCB0C 80200B3C A21E0004 */  sb         $fp, 4($s0)
/* 5BCB10 80200B40 310AFFFB */  andi       $t2, $t0, 0xfffb
/* 5BCB14 80200B44 314B001F */  andi       $t3, $t2, 0x1f
/* 5BCB18 80200B48 A20A0008 */  sb         $t2, 8($s0)
/* 5BCB1C 80200B4C 356C0020 */  ori        $t4, $t3, 0x20
/* 5BCB20 80200B50 A20C0008 */  sb         $t4, 8($s0)
/* 5BCB24 80200B54 E614002C */  swc1       $f20, 0x2c($s0)
/* 5BCB28 80200B58 E6140030 */  swc1       $f20, 0x30($s0)
/* 5BCB2C 80200B5C A20D0005 */  sb         $t5, 5($s0)
/* 5BCB30 80200B60 962E000A */  lhu        $t6, 0xa($s1)
/* 5BCB34 80200B64 8E020008 */  lw         $v0, 8($s0)
/* 5BCB38 80200B68 A200000C */  sb         $zero, 0xc($s0)
/* 5BCB3C 80200B6C A60E0006 */  sh         $t6, 6($s0)
/* 5BCB40 80200B70 962F0000 */  lhu        $t7, ($s1)
/* 5BCB44 80200B74 0002CBC2 */  srl        $t9, $v0, 0xf
/* 5BCB48 80200B78 3B280006 */  xori       $t0, $t9, 6
/* 5BCB4C 80200B7C A60F001C */  sh         $t7, 0x1c($s0)
/* 5BCB50 80200B80 96380002 */  lhu        $t8, 2($s1)
/* 5BCB54 80200B84 00084F00 */  sll        $t1, $t0, 0x1c
/* 5BCB58 80200B88 00095342 */  srl        $t2, $t1, 0xd
/* 5BCB5C 80200B8C 01425826 */  xor        $t3, $t2, $v0
/* 5BCB60 80200B90 AE0B0008 */  sw         $t3, 8($s0)
/* 5BCB64 80200B94 AE130014 */  sw         $s3, 0x14($s0)
/* 5BCB68 80200B98 A6180020 */  sh         $t8, 0x20($s0)
/* 5BCB6C 80200B9C 96230008 */  lhu        $v1, 8($s1)
/* 5BCB70 80200BA0 26520001 */  addiu      $s2, $s2, 1
/* 5BCB74 80200BA4 306C0080 */  andi       $t4, $v1, 0x80
/* 5BCB78 80200BA8 51800008 */  beql       $t4, $zero, .L80200BCC
/* 5BCB7C 80200BAC 30780040 */   andi      $t8, $v1, 0x40
/* 5BCB80 80200BB0 920E0008 */  lbu        $t6, 8($s0)
/* 5BCB84 80200BB4 E616002C */  swc1       $f22, 0x2c($s0)
/* 5BCB88 80200BB8 E6160030 */  swc1       $f22, 0x30($s0)
/* 5BCB8C 80200BBC 35CF0004 */  ori        $t7, $t6, 4
/* 5BCB90 80200BC0 A20F0008 */  sb         $t7, 8($s0)
/* 5BCB94 80200BC4 96230008 */  lhu        $v1, 8($s1)
/* 5BCB98 80200BC8 30780040 */  andi       $t8, $v1, 0x40
.L80200BCC:
/* 5BCB9C 80200BCC 13000007 */  beqz       $t8, .L80200BEC
/* 5BCBA0 80200BD0 324FFFFF */   andi      $t7, $s2, 0xffff
/* 5BCBA4 80200BD4 92080008 */  lbu        $t0, 8($s0)
/* 5BCBA8 80200BD8 E618002C */  swc1       $f24, 0x2c($s0)
/* 5BCBAC 80200BDC E6180030 */  swc1       $f24, 0x30($s0)
/* 5BCBB0 80200BE0 35090004 */  ori        $t1, $t0, 4
/* 5BCBB4 80200BE4 A2090008 */  sb         $t1, 8($s0)
/* 5BCBB8 80200BE8 96230008 */  lhu        $v1, 8($s1)
.L80200BEC:
/* 5BCBBC 80200BEC 306A0020 */  andi       $t2, $v1, 0x20
/* 5BCBC0 80200BF0 11400007 */  beqz       $t2, .L80200C10
/* 5BCBC4 80200BF4 00000000 */   nop
/* 5BCBC8 80200BF8 920B0008 */  lbu        $t3, 8($s0)
/* 5BCBCC 80200BFC 240E0040 */  addiu      $t6, $zero, 0x40
/* 5BCBD0 80200C00 A20E0010 */  sb         $t6, 0x10($s0)
/* 5BCBD4 80200C04 316CFF1F */  andi       $t4, $t3, 0xff1f
/* 5BCBD8 80200C08 358D0040 */  ori        $t5, $t4, 0x40
/* 5BCBDC 80200C0C A20D0008 */  sb         $t5, 8($s0)
.L80200C10:
/* 5BCBE0 80200C10 1000FFB4 */  b          .L80200AE4
/* 5BCBE4 80200C14 01E09025 */   or        $s2, $t7, $zero
.L80200C18:
/* 5BCBE8 80200C18 3C048020 */  lui        $a0, %hi(func_80200C60_5BCC30)
/* 5BCBEC 80200C1C 0C00D3A3 */  jal        func_80034E8C
/* 5BCBF0 80200C20 24840C60 */   addiu     $a0, $a0, %lo(func_80200C60_5BCC30)
.L80200C24:
/* 5BCBF4 80200C24 8FBF0054 */  lw         $ra, 0x54($sp)
.L80200C28:
/* 5BCBF8 80200C28 D7B40018 */  ldc1       $f20, 0x18($sp)
/* 5BCBFC 80200C2C D7B60020 */  ldc1       $f22, 0x20($sp)
/* 5BCC00 80200C30 D7B80028 */  ldc1       $f24, 0x28($sp)
/* 5BCC04 80200C34 8FB00030 */  lw         $s0, 0x30($sp)
/* 5BCC08 80200C38 8FB10034 */  lw         $s1, 0x34($sp)
/* 5BCC0C 80200C3C 8FB20038 */  lw         $s2, 0x38($sp)
/* 5BCC10 80200C40 8FB3003C */  lw         $s3, 0x3c($sp)
/* 5BCC14 80200C44 8FB40040 */  lw         $s4, 0x40($sp)
/* 5BCC18 80200C48 8FB50044 */  lw         $s5, 0x44($sp)
/* 5BCC1C 80200C4C 8FB60048 */  lw         $s6, 0x48($sp)
/* 5BCC20 80200C50 8FB7004C */  lw         $s7, 0x4c($sp)
/* 5BCC24 80200C54 8FBE0050 */  lw         $fp, 0x50($sp)
/* 5BCC28 80200C58 03E00008 */  jr         $ra
/* 5BCC2C 80200C5C 27BD0058 */   addiu     $sp, $sp, 0x58
