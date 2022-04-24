glabel func_801F9AB0_5B5A80
/* 5B5A80 801F9AB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B5A84 801F9AB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B5A88 801F9AB8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B5A8C 801F9ABC AFA60020 */  sw         $a2, 0x20($sp)
/* 5B5A90 801F9AC0 24050002 */  addiu      $a1, $zero, 2
/* 5B5A94 801F9AC4 0C07B756 */  jal        func_801EDD58_5A9D28
/* 5B5A98 801F9AC8 AFA40018 */   sw        $a0, 0x18($sp)
/* 5B5A9C 801F9ACC 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B5AA0 801F9AD0 0441000F */  bgez       $v0, .L801F9B10
/* 5B5AA4 801F9AD4 93A5001F */   lbu       $a1, 0x1f($sp)
/* 5B5AA8 801F9AD8 44800000 */  mtc1       $zero, $f0
/* 5B5AAC 801F9ADC 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5B5AB0 801F9AE0 3C013F80 */  lui        $at, 0x3f80
/* 5B5AB4 801F9AE4 44812000 */  mtc1       $at, $f4
/* 5B5AB8 801F9AE8 E5C00004 */  swc1       $f0, 4($t6)
/* 5B5ABC 801F9AEC E4800068 */  swc1       $f0, 0x68($a0)
/* 5B5AC0 801F9AF0 E480006C */  swc1       $f0, 0x6c($a0)
/* 5B5AC4 801F9AF4 E4800070 */  swc1       $f0, 0x70($a0)
/* 5B5AC8 801F9AF8 E4800084 */  swc1       $f0, 0x84($a0)
/* 5B5ACC 801F9AFC E480008C */  swc1       $f0, 0x8c($a0)
/* 5B5AD0 801F9B00 0C078067 */  jal        func_801E019C_59C16C
/* 5B5AD4 801F9B04 E4840088 */   swc1      $f4, 0x88($a0)
/* 5B5AD8 801F9B08 10000018 */  b          .L801F9B6C
/* 5B5ADC 801F9B0C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801F9B10:
/* 5B5AE0 801F9B10 24010003 */  addiu      $at, $zero, 3
/* 5B5AE4 801F9B14 54410008 */  bnel       $v0, $at, .L801F9B38
/* 5B5AE8 801F9B18 8C82005C */   lw        $v0, 0x5c($a0)
/* 5B5AEC 801F9B1C 0C078067 */  jal        func_801E019C_59C16C
/* 5B5AF0 801F9B20 00000000 */   nop
/* 5B5AF4 801F9B24 0C00E20E */  jal        func_80038838
/* 5B5AF8 801F9B28 24040206 */   addiu     $a0, $zero, 0x206
/* 5B5AFC 801F9B2C 1000000F */  b          .L801F9B6C
/* 5B5B00 801F9B30 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B5B04 801F9B34 8C82005C */  lw         $v0, 0x5c($a0)
.L801F9B38:
/* 5B5B08 801F9B38 8C4F0088 */  lw         $t7, 0x88($v0)
/* 5B5B0C 801F9B3C 51E0000B */  beql       $t7, $zero, .L801F9B6C
/* 5B5B10 801F9B40 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B5B14 801F9B44 A4400030 */  sh         $zero, 0x30($v0)
/* 5B5B18 801F9B48 90980030 */  lbu        $t8, 0x30($a0)
/* 5B5B1C 801F9B4C 8C88005C */  lw         $t0, 0x5c($a0)
/* 5B5B20 801F9B50 44803000 */  mtc1       $zero, $f6
/* 5B5B24 801F9B54 3319FFFE */  andi       $t9, $t8, 0xfffe
/* 5B5B28 801F9B58 A0990030 */  sb         $t9, 0x30($a0)
/* 5B5B2C 801F9B5C E5060048 */  swc1       $f6, 0x48($t0)
/* 5B5B30 801F9B60 0C078067 */  jal        func_801E019C_59C16C
/* 5B5B34 801F9B64 93A50023 */   lbu       $a1, 0x23($sp)
/* 5B5B38 801F9B68 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F9B6C:
/* 5B5B3C 801F9B6C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B5B40 801F9B70 03E00008 */  jr         $ra
/* 5B5B44 801F9B74 00000000 */   nop
