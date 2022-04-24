glabel func_80006EDC
/* 7ADC 80006EDC 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 7AE0 80006EE0 AFBE0038 */  sw         $fp, 0x38($sp)
/* 7AE4 80006EE4 AFB70034 */  sw         $s7, 0x34($sp)
/* 7AE8 80006EE8 AFB60030 */  sw         $s6, 0x30($sp)
/* 7AEC 80006EEC AFB5002C */  sw         $s5, 0x2c($sp)
/* 7AF0 80006EF0 AFB40028 */  sw         $s4, 0x28($sp)
/* 7AF4 80006EF4 AFB30024 */  sw         $s3, 0x24($sp)
/* 7AF8 80006EF8 AFB20020 */  sw         $s2, 0x20($sp)
/* 7AFC 80006EFC 00809025 */  or         $s2, $a0, $zero
/* 7B00 80006F00 AFBF003C */  sw         $ra, 0x3c($sp)
/* 7B04 80006F04 AFB1001C */  sw         $s1, 0x1c($sp)
/* 7B08 80006F08 AFB00018 */  sw         $s0, 0x18($sp)
/* 7B0C 80006F0C 27B30054 */  addiu      $s3, $sp, 0x54
/* 7B10 80006F10 2414029A */  addiu      $s4, $zero, 0x29a
/* 7B14 80006F14 2415029B */  addiu      $s5, $zero, 0x29b
/* 7B18 80006F18 2416029C */  addiu      $s6, $zero, 0x29c
/* 7B1C 80006F1C 2417029D */  addiu      $s7, $zero, 0x29d
/* 7B20 80006F20 249E0040 */  addiu      $fp, $a0, 0x40
/* 7B24 80006F24 03C02025 */  or         $a0, $fp, $zero
.L80006F28:
/* 7B28 80006F28 02602825 */  or         $a1, $s3, $zero
/* 7B2C 80006F2C 0C00FF48 */  jal        osRecvMesg
/* 7B30 80006F30 24060001 */   addiu     $a2, $zero, 1
/* 7B34 80006F34 8FA50054 */  lw         $a1, 0x54($sp)
/* 7B38 80006F38 10B40009 */  beq        $a1, $s4, .L80006F60
/* 7B3C 80006F3C 00000000 */   nop
/* 7B40 80006F40 10B5000B */  beq        $a1, $s5, .L80006F70
/* 7B44 80006F44 00000000 */   nop
/* 7B48 80006F48 10B6000D */  beq        $a1, $s6, .L80006F80
/* 7B4C 80006F4C 00000000 */   nop
/* 7B50 80006F50 50B70010 */  beql       $a1, $s7, .L80006F94
/* 7B54 80006F54 8E500298 */   lw        $s0, 0x298($s2)
/* 7B58 80006F58 1000001A */  b          .L80006FC4
/* 7B5C 80006F5C 00000000 */   nop
.L80006F60:
/* 7B60 80006F60 0C001C2D */  jal        func_800070B4
/* 7B64 80006F64 02402025 */   or        $a0, $s2, $zero
/* 7B68 80006F68 1000FFEF */  b          .L80006F28
/* 7B6C 80006F6C 03C02025 */   or        $a0, $fp, $zero
.L80006F70:
/* 7B70 80006F70 0C001C75 */  jal        func_800071D4
/* 7B74 80006F74 02402025 */   or        $a0, $s2, $zero
/* 7B78 80006F78 1000FFEB */  b          .L80006F28
/* 7B7C 80006F7C 03C02025 */   or        $a0, $fp, $zero
.L80006F80:
/* 7B80 80006F80 0C001CCA */  jal        func_80007328
/* 7B84 80006F84 02402025 */   or        $a0, $s2, $zero
/* 7B88 80006F88 1000FFE7 */  b          .L80006F28
/* 7B8C 80006F8C 03C02025 */   or        $a0, $fp, $zero
/* 7B90 80006F90 8E500298 */  lw         $s0, 0x298($s2)
.L80006F94:
/* 7B94 80006F94 26510020 */  addiu      $s1, $s2, 0x20
/* 7B98 80006F98 5200FFE3 */  beql       $s0, $zero, .L80006F28
/* 7B9C 80006F9C 03C02025 */   or        $a0, $fp, $zero
/* 7BA0 80006FA0 8E040004 */  lw         $a0, 4($s0)
.L80006FA4:
/* 7BA4 80006FA4 02202825 */  or         $a1, $s1, $zero
/* 7BA8 80006FA8 0C00FF98 */  jal        osSendMesg
/* 7BAC 80006FAC 00003025 */   or        $a2, $zero, $zero
/* 7BB0 80006FB0 8E100000 */  lw         $s0, ($s0)
/* 7BB4 80006FB4 5600FFFB */  bnel       $s0, $zero, .L80006FA4
/* 7BB8 80006FB8 8E040004 */   lw        $a0, 4($s0)
/* 7BBC 80006FBC 1000FFDA */  b          .L80006F28
/* 7BC0 80006FC0 03C02025 */   or        $a0, $fp, $zero
.L80006FC4:
/* 7BC4 80006FC4 0C001C04 */  jal        func_80007010
/* 7BC8 80006FC8 02402025 */   or        $a0, $s2, $zero
/* 7BCC 80006FCC 1000FFD6 */  b          .L80006F28
/* 7BD0 80006FD0 03C02025 */   or        $a0, $fp, $zero
/* 7BD4 80006FD4 00000000 */  nop
/* 7BD8 80006FD8 00000000 */  nop
/* 7BDC 80006FDC 00000000 */  nop
/* 7BE0 80006FE0 8FBF003C */  lw         $ra, 0x3c($sp)
/* 7BE4 80006FE4 8FB00018 */  lw         $s0, 0x18($sp)
/* 7BE8 80006FE8 8FB1001C */  lw         $s1, 0x1c($sp)
/* 7BEC 80006FEC 8FB20020 */  lw         $s2, 0x20($sp)
/* 7BF0 80006FF0 8FB30024 */  lw         $s3, 0x24($sp)
/* 7BF4 80006FF4 8FB40028 */  lw         $s4, 0x28($sp)
/* 7BF8 80006FF8 8FB5002C */  lw         $s5, 0x2c($sp)
/* 7BFC 80006FFC 8FB60030 */  lw         $s6, 0x30($sp)
/* 7C00 80007000 8FB70034 */  lw         $s7, 0x34($sp)
/* 7C04 80007004 8FBE0038 */  lw         $fp, 0x38($sp)
/* 7C08 80007008 03E00008 */  jr         $ra
/* 7C0C 8000700C 27BD0058 */   addiu     $sp, $sp, 0x58
