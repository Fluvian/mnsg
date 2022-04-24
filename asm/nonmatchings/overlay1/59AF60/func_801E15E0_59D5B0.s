glabel func_801E15E0_59D5B0
/* 59D5B0 801E15E0 3C0E8016 */  lui        $t6, %hi(D_80161DD4)
/* 59D5B4 801E15E4 8DCE1DD4 */  lw         $t6, %lo(D_80161DD4)($t6)
/* 59D5B8 801E15E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59D5BC 801E15EC AFBF0014 */  sw         $ra, 0x14($sp)
/* 59D5C0 801E15F0 5DC00004 */  bgtzl      $t6, .L801E1604
/* 59D5C4 801E15F4 8C83005C */   lw        $v1, 0x5c($a0)
/* 59D5C8 801E15F8 1000003D */  b          .L801E16F0
/* 59D5CC 801E15FC 24020001 */   addiu     $v0, $zero, 1
/* 59D5D0 801E1600 8C83005C */  lw         $v1, 0x5c($a0)
.L801E1604:
/* 59D5D4 801E1604 906F0059 */  lbu        $t7, 0x59($v1)
/* 59D5D8 801E1608 51E00039 */  beql       $t7, $zero, .L801E16F0
/* 59D5DC 801E160C 00001025 */   or        $v0, $zero, $zero
/* 59D5E0 801E1610 908200CC */  lbu        $v0, 0xcc($a0)
/* 59D5E4 801E1614 24010042 */  addiu      $at, $zero, 0x42
/* 59D5E8 801E1618 10410034 */  beq        $v0, $at, .L801E16EC
/* 59D5EC 801E161C 24010043 */   addiu     $at, $zero, 0x43
/* 59D5F0 801E1620 10410032 */  beq        $v0, $at, .L801E16EC
/* 59D5F4 801E1624 24010044 */   addiu     $at, $zero, 0x44
/* 59D5F8 801E1628 10410030 */  beq        $v0, $at, .L801E16EC
/* 59D5FC 801E162C 24010045 */   addiu     $at, $zero, 0x45
/* 59D600 801E1630 1041002E */  beq        $v0, $at, .L801E16EC
/* 59D604 801E1634 24050023 */   addiu     $a1, $zero, 0x23
/* 59D608 801E1638 10A2002C */  beq        $a1, $v0, .L801E16EC
/* 59D60C 801E163C 2401002F */   addiu     $at, $zero, 0x2f
/* 59D610 801E1640 1041002A */  beq        $v0, $at, .L801E16EC
/* 59D614 801E1644 24010030 */   addiu     $at, $zero, 0x30
/* 59D618 801E1648 10410028 */  beq        $v0, $at, .L801E16EC
/* 59D61C 801E164C 240100BA */   addiu     $at, $zero, 0xba
/* 59D620 801E1650 10410026 */  beq        $v0, $at, .L801E16EC
/* 59D624 801E1654 2401008E */   addiu     $at, $zero, 0x8e
/* 59D628 801E1658 10410024 */  beq        $v0, $at, .L801E16EC
/* 59D62C 801E165C 2401008F */   addiu     $at, $zero, 0x8f
/* 59D630 801E1660 50410023 */  beql       $v0, $at, .L801E16F0
/* 59D634 801E1664 00001025 */   or        $v0, $zero, $zero
/* 59D638 801E1668 90980060 */  lbu        $t8, 0x60($a0)
/* 59D63C 801E166C 24010003 */  addiu      $at, $zero, 3
/* 59D640 801E1670 17010005 */  bne        $t8, $at, .L801E1688
/* 59D644 801E1674 00000000 */   nop
/* 59D648 801E1678 94790086 */  lhu        $t9, 0x86($v1)
/* 59D64C 801E167C 3401FFFF */  ori        $at, $zero, 0xffff
/* 59D650 801E1680 5321001B */  beql       $t9, $at, .L801E16F0
/* 59D654 801E1684 00001025 */   or        $v0, $zero, $zero
.L801E1688:
/* 59D658 801E1688 10A2000A */  beq        $a1, $v0, .L801E16B4
/* 59D65C 801E168C 240100B8 */   addiu     $at, $zero, 0xb8
/* 59D660 801E1690 50410009 */  beql       $v0, $at, .L801E16B8
/* 59D664 801E1694 8C83005C */   lw        $v1, 0x5c($a0)
/* 59D668 801E1698 0C07B3D0 */  jal        func_801ECF40_5A8F10
/* 59D66C 801E169C AFA40018 */   sw        $a0, 0x18($sp)
/* 59D670 801E16A0 10400004 */  beqz       $v0, .L801E16B4
/* 59D674 801E16A4 8FA40018 */   lw        $a0, 0x18($sp)
/* 59D678 801E16A8 0C07A0DF */  jal        func_801E837C_5A434C
/* 59D67C 801E16AC AFA40018 */   sw        $a0, 0x18($sp)
/* 59D680 801E16B0 8FA40018 */  lw         $a0, 0x18($sp)
.L801E16B4:
/* 59D684 801E16B4 8C83005C */  lw         $v1, 0x5c($a0)
.L801E16B8:
/* 59D688 801E16B8 AC800048 */  sw         $zero, 0x48($a0)
/* 59D68C 801E16BC 3C018021 */  lui        $at, %hi(D_8020FE1C_5CBDEC)
/* 59D690 801E16C0 C426FE1C */  lwc1       $f6, %lo(D_8020FE1C_5CBDEC)($at)
/* 59D694 801E16C4 C4640048 */  lwc1       $f4, 0x48($v1)
/* 59D698 801E16C8 46062202 */  mul.s      $f8, $f4, $f6
/* 59D69C 801E16CC E4680050 */  swc1       $f8, 0x50($v1)
/* 59D6A0 801E16D0 0C0746C7 */  jal        func_801D1B1C_58DAEC
/* 59D6A4 801E16D4 AFA40018 */   sw        $a0, 0x18($sp)
/* 59D6A8 801E16D8 8FA40018 */  lw         $a0, 0x18($sp)
/* 59D6AC 801E16DC 0C078067 */  jal        func_801E019C_59C16C
/* 59D6B0 801E16E0 24050042 */   addiu     $a1, $zero, 0x42
/* 59D6B4 801E16E4 10000002 */  b          .L801E16F0
/* 59D6B8 801E16E8 24020001 */   addiu     $v0, $zero, 1
.L801E16EC:
/* 59D6BC 801E16EC 00001025 */  or         $v0, $zero, $zero
.L801E16F0:
/* 59D6C0 801E16F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59D6C4 801E16F4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59D6C8 801E16F8 03E00008 */  jr         $ra
/* 59D6CC 801E16FC 00000000 */   nop
