glabel func_801E4B28_5A0AF8
/* 5A0AF8 801E4B28 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A0AFC 801E4B2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A0B00 801E4B30 8C82005C */  lw         $v0, 0x5c($a0)
/* 5A0B04 801E4B34 904E0059 */  lbu        $t6, 0x59($v0)
/* 5A0B08 801E4B38 55C0000F */  bnel       $t6, $zero, .L801E4B78
/* 5A0B0C 801E4B3C 00001025 */   or        $v0, $zero, $zero
/* 5A0B10 801E4B40 948F0098 */  lhu        $t7, 0x98($a0)
/* 5A0B14 801E4B44 51E0000C */  beql       $t7, $zero, .L801E4B78
/* 5A0B18 801E4B48 00001025 */   or        $v0, $zero, $zero
/* 5A0B1C 801E4B4C 44800000 */  mtc1       $zero, $f0
/* 5A0B20 801E4B50 00002825 */  or         $a1, $zero, $zero
/* 5A0B24 801E4B54 E4400050 */  swc1       $f0, 0x50($v0)
/* 5A0B28 801E4B58 8C98005C */  lw         $t8, 0x5c($a0)
/* 5A0B2C 801E4B5C A7000000 */  sh         $zero, ($t8)
/* 5A0B30 801E4B60 E48000E4 */  swc1       $f0, 0xe4($a0)
/* 5A0B34 801E4B64 0C078067 */  jal        func_801E019C_59C16C
/* 5A0B38 801E4B68 E48000E8 */   swc1      $f0, 0xe8($a0)
/* 5A0B3C 801E4B6C 10000002 */  b          .L801E4B78
/* 5A0B40 801E4B70 24020001 */   addiu     $v0, $zero, 1
/* 5A0B44 801E4B74 00001025 */  or         $v0, $zero, $zero
.L801E4B78:
/* 5A0B48 801E4B78 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A0B4C 801E4B7C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A0B50 801E4B80 03E00008 */  jr         $ra
/* 5A0B54 801E4B84 00000000 */   nop
