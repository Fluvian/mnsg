glabel func_801F69B0_5B2980
/* 5B2980 801F69B0 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 5B2984 801F69B4 AFBF0034 */  sw         $ra, 0x34($sp)
/* 5B2988 801F69B8 AFB10030 */  sw         $s1, 0x30($sp)
/* 5B298C 801F69BC AFB0002C */  sw         $s0, 0x2c($sp)
/* 5B2990 801F69C0 AFA5004C */  sw         $a1, 0x4c($sp)
/* 5B2994 801F69C4 8C83005C */  lw         $v1, 0x5c($a0)
/* 5B2998 801F69C8 24010082 */  addiu      $at, $zero, 0x82
/* 5B299C 801F69CC 00808825 */  or         $s1, $a0, $zero
/* 5B29A0 801F69D0 8C6E0018 */  lw         $t6, 0x18($v1)
/* 5B29A4 801F69D4 00003025 */  or         $a2, $zero, $zero
/* 5B29A8 801F69D8 AFAE0040 */  sw         $t6, 0x40($sp)
/* 5B29AC 801F69DC 906200CC */  lbu        $v0, 0xcc($v1)
/* 5B29B0 801F69E0 14410006 */  bne        $v0, $at, .L801F69FC
/* 5B29B4 801F69E4 3C014130 */   lui       $at, 0x4130
/* 5B29B8 801F69E8 44813000 */  mtc1       $at, $f6
/* 5B29BC 801F69EC C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5B29C0 801F69F0 4604303E */  c.le.s     $f6, $f4
/* 5B29C4 801F69F4 00000000 */  nop
/* 5B29C8 801F69F8 45010002 */  bc1t       .L801F6A04
.L801F69FC:
/* 5B29CC 801F69FC 24010083 */   addiu     $at, $zero, 0x83
/* 5B29D0 801F6A00 14410004 */  bne        $v0, $at, .L801F6A14
.L801F6A04:
/* 5B29D4 801F6A04 3C014000 */   lui       $at, 0x4000
/* 5B29D8 801F6A08 44810000 */  mtc1       $at, $f0
/* 5B29DC 801F6A0C 10000005 */  b          .L801F6A24
/* 5B29E0 801F6A10 92220060 */   lbu       $v0, 0x60($s1)
.L801F6A14:
/* 5B29E4 801F6A14 3C013F80 */  lui        $at, 0x3f80
/* 5B29E8 801F6A18 44810000 */  mtc1       $at, $f0
/* 5B29EC 801F6A1C 00000000 */  nop
/* 5B29F0 801F6A20 92220060 */  lbu        $v0, 0x60($s1)
.L801F6A24:
/* 5B29F4 801F6A24 3C018021 */  lui        $at, 0x8021
/* 5B29F8 801F6A28 10400006 */  beqz       $v0, .L801F6A44
/* 5B29FC 801F6A2C 00000000 */   nop
/* 5B2A00 801F6A30 24010001 */  addiu      $at, $zero, 1
/* 5B2A04 801F6A34 10410041 */  beq        $v0, $at, .L801F6B3C
/* 5B2A08 801F6A38 8FA4004C */   lw        $a0, 0x4c($sp)
/* 5B2A0C 801F6A3C 10000049 */  b          .L801F6B64
/* 5B2A10 801F6A40 2630009C */   addiu     $s0, $s1, 0x9c
.L801F6A44:
/* 5B2A14 801F6A44 C4280CC0 */  lwc1       $f8, 0xcc0($at)
/* 5B2A18 801F6A48 24050001 */  addiu      $a1, $zero, 1
/* 5B2A1C 801F6A4C 2630009C */  addiu      $s0, $s1, 0x9c
/* 5B2A20 801F6A50 46004282 */  mul.s      $f10, $f8, $f0
/* 5B2A24 801F6A54 02002025 */  or         $a0, $s0, $zero
/* 5B2A28 801F6A58 3C014F00 */  lui        $at, 0x4f00
/* 5B2A2C 801F6A5C 4458F800 */  cfc1       $t8, $31
/* 5B2A30 801F6A60 44C5F800 */  ctc1       $a1, $31
/* 5B2A34 801F6A64 00000000 */  nop
/* 5B2A38 801F6A68 46005424 */  cvt.w.s    $f16, $f10
/* 5B2A3C 801F6A6C 4445F800 */  cfc1       $a1, $31
/* 5B2A40 801F6A70 00000000 */  nop
/* 5B2A44 801F6A74 30A50078 */  andi       $a1, $a1, 0x78
/* 5B2A48 801F6A78 50A00013 */  beql       $a1, $zero, .L801F6AC8
/* 5B2A4C 801F6A7C 44058000 */   mfc1      $a1, $f16
/* 5B2A50 801F6A80 44818000 */  mtc1       $at, $f16
/* 5B2A54 801F6A84 24050001 */  addiu      $a1, $zero, 1
/* 5B2A58 801F6A88 46105401 */  sub.s      $f16, $f10, $f16
/* 5B2A5C 801F6A8C 44C5F800 */  ctc1       $a1, $31
/* 5B2A60 801F6A90 00000000 */  nop
/* 5B2A64 801F6A94 46008424 */  cvt.w.s    $f16, $f16
/* 5B2A68 801F6A98 4445F800 */  cfc1       $a1, $31
/* 5B2A6C 801F6A9C 00000000 */  nop
/* 5B2A70 801F6AA0 30A50078 */  andi       $a1, $a1, 0x78
/* 5B2A74 801F6AA4 14A00005 */  bnez       $a1, .L801F6ABC
/* 5B2A78 801F6AA8 00000000 */   nop
/* 5B2A7C 801F6AAC 44058000 */  mfc1       $a1, $f16
/* 5B2A80 801F6AB0 3C018000 */  lui        $at, 0x8000
/* 5B2A84 801F6AB4 10000007 */  b          .L801F6AD4
/* 5B2A88 801F6AB8 00A12825 */   or        $a1, $a1, $at
.L801F6ABC:
/* 5B2A8C 801F6ABC 10000005 */  b          .L801F6AD4
/* 5B2A90 801F6AC0 2405FFFF */   addiu     $a1, $zero, -1
/* 5B2A94 801F6AC4 44058000 */  mfc1       $a1, $f16
.L801F6AC8:
/* 5B2A98 801F6AC8 00000000 */  nop
/* 5B2A9C 801F6ACC 04A0FFFB */  bltz       $a1, .L801F6ABC
/* 5B2AA0 801F6AD0 00000000 */   nop
.L801F6AD4:
/* 5B2AA4 801F6AD4 44D8F800 */  ctc1       $t8, $31
/* 5B2AA8 801F6AD8 30B900FF */  andi       $t9, $a1, 0xff
/* 5B2AAC 801F6ADC 03202825 */  or         $a1, $t9, $zero
/* 5B2AB0 801F6AE0 AFA30044 */  sw         $v1, 0x44($sp)
/* 5B2AB4 801F6AE4 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5B2AB8 801F6AE8 E7A00038 */   swc1      $f0, 0x38($sp)
/* 5B2ABC 801F6AEC 3C013F80 */  lui        $at, 0x3f80
/* 5B2AC0 801F6AF0 C7A00038 */  lwc1       $f0, 0x38($sp)
/* 5B2AC4 801F6AF4 44819000 */  mtc1       $at, $f18
/* 5B2AC8 801F6AF8 8FA4004C */  lw         $a0, 0x4c($sp)
/* 5B2ACC 801F6AFC 46009102 */  mul.s      $f4, $f18, $f0
/* 5B2AD0 801F6B00 44052000 */  mfc1       $a1, $f4
/* 5B2AD4 801F6B04 0C07CD84 */  jal        func_801F3610_5AF5E0
/* 5B2AD8 801F6B08 00000000 */   nop
/* 5B2ADC 801F6B0C 10400003 */  beqz       $v0, .L801F6B1C
/* 5B2AE0 801F6B10 8FA30044 */   lw        $v1, 0x44($sp)
/* 5B2AE4 801F6B14 240800FF */  addiu      $t0, $zero, 0xff
/* 5B2AE8 801F6B18 A2080000 */  sb         $t0, ($s0)
.L801F6B1C:
/* 5B2AEC 801F6B1C 906200CC */  lbu        $v0, 0xcc($v1)
/* 5B2AF0 801F6B20 24010082 */  addiu      $at, $zero, 0x82
/* 5B2AF4 801F6B24 1041000F */  beq        $v0, $at, .L801F6B64
/* 5B2AF8 801F6B28 24010083 */   addiu     $at, $zero, 0x83
/* 5B2AFC 801F6B2C 1041000D */  beq        $v0, $at, .L801F6B64
/* 5B2B00 801F6B30 24090001 */   addiu     $t1, $zero, 1
/* 5B2B04 801F6B34 1000000B */  b          .L801F6B64
/* 5B2B08 801F6B38 A2290060 */   sb        $t1, 0x60($s1)
.L801F6B3C:
/* 5B2B0C 801F6B3C 0C07CD84 */  jal        func_801F3610_5AF5E0
/* 5B2B10 801F6B40 3C054000 */   lui       $a1, 0x4000
/* 5B2B14 801F6B44 2630009C */  addiu      $s0, $s1, 0x9c
/* 5B2B18 801F6B48 02002025 */  or         $a0, $s0, $zero
/* 5B2B1C 801F6B4C 2405000E */  addiu      $a1, $zero, 0xe
/* 5B2B20 801F6B50 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5B2B24 801F6B54 00003025 */   or        $a2, $zero, $zero
/* 5B2B28 801F6B58 10400002 */  beqz       $v0, .L801F6B64
/* 5B2B2C 801F6B5C 240A0001 */   addiu     $t2, $zero, 1
/* 5B2B30 801F6B60 A22A0065 */  sb         $t2, 0x65($s1)
.L801F6B64:
/* 5B2B34 801F6B64 8FA40040 */  lw         $a0, 0x40($sp)
/* 5B2B38 801F6B68 0C07CC9E */  jal        func_801F3278_5AF248
/* 5B2B3C 801F6B6C 8FA5004C */   lw        $a1, 0x4c($sp)
/* 5B2B40 801F6B70 920D0002 */  lbu        $t5, 2($s0)
/* 5B2B44 801F6B74 92070001 */  lbu        $a3, 1($s0)
/* 5B2B48 801F6B78 3C068021 */  lui        $a2, %hi(D_80209B18_5C5AE8)
/* 5B2B4C 801F6B7C AFAD0010 */  sw         $t5, 0x10($sp)
/* 5B2B50 801F6B80 920E0003 */  lbu        $t6, 3($s0)
/* 5B2B54 801F6B84 24C69B18 */  addiu      $a2, $a2, %lo(D_80209B18_5C5AE8)
/* 5B2B58 801F6B88 3C014000 */  lui        $at, 0x4000
/* 5B2B5C 801F6B8C AFAE0014 */  sw         $t6, 0x14($sp)
/* 5B2B60 801F6B90 920F0004 */  lbu        $t7, 4($s0)
/* 5B2B64 801F6B94 00C15825 */  or         $t3, $a2, $at
/* 5B2B68 801F6B98 3C012000 */  lui        $at, 0x2000
/* 5B2B6C 801F6B9C AFAF0018 */  sw         $t7, 0x18($sp)
/* 5B2B70 801F6BA0 92180005 */  lbu        $t8, 5($s0)
/* 5B2B74 801F6BA4 01613025 */  or         $a2, $t3, $at
/* 5B2B78 801F6BA8 24040001 */  addiu      $a0, $zero, 1
/* 5B2B7C 801F6BAC AFB8001C */  sw         $t8, 0x1c($sp)
/* 5B2B80 801F6BB0 92190006 */  lbu        $t9, 6($s0)
/* 5B2B84 801F6BB4 262500A4 */  addiu      $a1, $s1, 0xa4
/* 5B2B88 801F6BB8 AFB90020 */  sw         $t9, 0x20($sp)
/* 5B2B8C 801F6BBC 92080000 */  lbu        $t0, ($s0)
/* 5B2B90 801F6BC0 0C078669 */  jal        func_801E19A4_59D974
/* 5B2B94 801F6BC4 AFA80024 */   sw        $t0, 0x24($sp)
/* 5B2B98 801F6BC8 8FBF0034 */  lw         $ra, 0x34($sp)
/* 5B2B9C 801F6BCC 8FB0002C */  lw         $s0, 0x2c($sp)
/* 5B2BA0 801F6BD0 8FB10030 */  lw         $s1, 0x30($sp)
/* 5B2BA4 801F6BD4 03E00008 */  jr         $ra
/* 5B2BA8 801F6BD8 27BD0048 */   addiu     $sp, $sp, 0x48
