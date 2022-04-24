glabel func_801FBBA8_5B7B78
/* 5B7B78 801FBBA8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B7B7C 801FBBAC AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B7B80 801FBBB0 AFB00018 */  sw         $s0, 0x18($sp)
/* 5B7B84 801FBBB4 00808025 */  or         $s0, $a0, $zero
/* 5B7B88 801FBBB8 0C07B416 */  jal        func_801ED058_5A9028
/* 5B7B8C 801FBBBC AFA50024 */   sw        $a1, 0x24($sp)
/* 5B7B90 801FBBC0 02002025 */  or         $a0, $s0, $zero
/* 5B7B94 801FBBC4 0C07F009 */  jal        func_801FC024_5B7FF4
/* 5B7B98 801FBBC8 3C054000 */   lui       $a1, 0x4000
/* 5B7B9C 801FBBCC 920E0090 */  lbu        $t6, 0x90($s0)
/* 5B7BA0 801FBBD0 3C18800D */  lui        $t8, 0x800d
/* 5B7BA4 801FBBD4 02002025 */  or         $a0, $s0, $zero
/* 5B7BA8 801FBBD8 000E7880 */  sll        $t7, $t6, 2
/* 5B7BAC 801FBBDC 01EE7823 */  subu       $t7, $t7, $t6
/* 5B7BB0 801FBBE0 000F78C0 */  sll        $t7, $t7, 3
/* 5B7BB4 801FBBE4 030FC021 */  addu       $t8, $t8, $t7
/* 5B7BB8 801FBBE8 9718D5A2 */  lhu        $t8, -0x2a5e($t8)
/* 5B7BBC 801FBBEC 33194000 */  andi       $t9, $t8, 0x4000
/* 5B7BC0 801FBBF0 53200008 */  beql       $t9, $zero, .L801FBC14
/* 5B7BC4 801FBBF4 02002025 */   or        $a0, $s0, $zero
/* 5B7BC8 801FBBF8 0C07EFE5 */  jal        func_801FBF94_5B7F64
/* 5B7BCC 801FBBFC 3C0540A0 */   lui       $a1, 0x40a0
/* 5B7BD0 801FBC00 10400003 */  beqz       $v0, .L801FBC10
/* 5B7BD4 801FBC04 02002025 */   or        $a0, $s0, $zero
/* 5B7BD8 801FBC08 0C078067 */  jal        func_801E019C_59C16C
/* 5B7BDC 801FBC0C 240500B6 */   addiu     $a1, $zero, 0xb6
.L801FBC10:
/* 5B7BE0 801FBC10 02002025 */  or         $a0, $s0, $zero
.L801FBC14:
/* 5B7BE4 801FBC14 0C07EFE5 */  jal        func_801FBF94_5B7F64
/* 5B7BE8 801FBC18 3C053F80 */   lui       $a1, 0x3f80
/* 5B7BEC 801FBC1C 50400007 */  beql       $v0, $zero, .L801FBC3C
/* 5B7BF0 801FBC20 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5B7BF4 801FBC24 0C07F005 */  jal        func_801FC014_5B7FE4
/* 5B7BF8 801FBC28 02002025 */   or        $a0, $s0, $zero
/* 5B7BFC 801FBC2C 02002025 */  or         $a0, $s0, $zero
/* 5B7C00 801FBC30 0C078067 */  jal        func_801E019C_59C16C
/* 5B7C04 801FBC34 240500B4 */   addiu     $a1, $zero, 0xb4
/* 5B7C08 801FBC38 8FBF001C */  lw         $ra, 0x1c($sp)
.L801FBC3C:
/* 5B7C0C 801FBC3C 8FB00018 */  lw         $s0, 0x18($sp)
/* 5B7C10 801FBC40 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B7C14 801FBC44 03E00008 */  jr         $ra
/* 5B7C18 801FBC48 00000000 */   nop
