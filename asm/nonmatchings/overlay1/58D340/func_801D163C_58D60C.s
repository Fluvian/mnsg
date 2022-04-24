glabel func_801D163C_58D60C
/* 58D60C 801D163C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 58D610 801D1640 AFBF001C */  sw         $ra, 0x1c($sp)
/* 58D614 801D1644 AFB00018 */  sw         $s0, 0x18($sp)
/* 58D618 801D1648 0C0745C0 */  jal        func_801D1700_58D6D0
/* 58D61C 801D164C 00808025 */   or        $s0, $a0, $zero
/* 58D620 801D1650 0C0745B3 */  jal        func_801D16CC_58D69C
/* 58D624 801D1654 02002025 */   or        $a0, $s0, $zero
/* 58D628 801D1658 02002025 */  or         $a0, $s0, $zero
/* 58D62C 801D165C 8E0500E4 */  lw         $a1, 0xe4($s0)
/* 58D630 801D1660 0C0746F0 */  jal        func_801D1BC0_58DB90
/* 58D634 801D1664 8E0600E8 */   lw        $a2, 0xe8($s0)
/* 58D638 801D1668 0C0749CD */  jal        func_801D2734_58E704
/* 58D63C 801D166C 02002025 */   or        $a0, $s0, $zero
/* 58D640 801D1670 0C07B3EE */  jal        func_801ECFB8_5A8F88
/* 58D644 801D1674 02002025 */   or        $a0, $s0, $zero
/* 58D648 801D1678 50400009 */  beql       $v0, $zero, .L801D16A0
/* 58D64C 801D167C 8E0E005C */   lw        $t6, 0x5c($s0)
/* 58D650 801D1680 0C07EFB3 */  jal        func_801FBECC_5B7E9C
/* 58D654 801D1684 02002025 */   or        $a0, $s0, $zero
/* 58D658 801D1688 02002025 */  or         $a0, $s0, $zero
/* 58D65C 801D168C 0C078067 */  jal        func_801E019C_59C16C
/* 58D660 801D1690 240500AE */   addiu     $a1, $zero, 0xae
/* 58D664 801D1694 10000009 */  b          .L801D16BC
/* 58D668 801D1698 8FBF001C */   lw        $ra, 0x1c($sp)
/* 58D66C 801D169C 8E0E005C */  lw         $t6, 0x5c($s0)
.L801D16A0:
/* 58D670 801D16A0 02002025 */  or         $a0, $s0, $zero
/* 58D674 801D16A4 95CF0086 */  lhu        $t7, 0x86($t6)
/* 58D678 801D16A8 55E00004 */  bnel       $t7, $zero, .L801D16BC
/* 58D67C 801D16AC 8FBF001C */   lw        $ra, 0x1c($sp)
/* 58D680 801D16B0 0C078067 */  jal        func_801E019C_59C16C
/* 58D684 801D16B4 00002825 */   or        $a1, $zero, $zero
/* 58D688 801D16B8 8FBF001C */  lw         $ra, 0x1c($sp)
.L801D16BC:
/* 58D68C 801D16BC 8FB00018 */  lw         $s0, 0x18($sp)
/* 58D690 801D16C0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 58D694 801D16C4 03E00008 */  jr         $ra
/* 58D698 801D16C8 00000000 */   nop
