glabel func_801DDB20_599AF0
/* 599AF0 801DDB20 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 599AF4 801DDB24 AFBF0014 */  sw         $ra, 0x14($sp)
/* 599AF8 801DDB28 AFA50024 */  sw         $a1, 0x24($sp)
/* 599AFC 801DDB2C 8CA5002C */  lw         $a1, 0x2c($a1)
/* 599B00 801DDB30 3C018FFF */  lui        $at, 0x8fff
/* 599B04 801DDB34 3421FFFE */  ori        $at, $at, 0xfffe
/* 599B08 801DDB38 00A17824 */  and        $t7, $a1, $at
/* 599B0C 801DDB3C 01E02825 */  or         $a1, $t7, $zero
/* 599B10 801DDB40 AFAF001C */  sw         $t7, 0x1c($sp)
/* 599B14 801DDB44 0C07791E */  jal        func_801DE478_59A448
/* 599B18 801DDB48 AFA40020 */   sw        $a0, 0x20($sp)
/* 599B1C 801DDB4C 8FB80024 */  lw         $t8, 0x24($sp)
/* 599B20 801DDB50 8FA40020 */  lw         $a0, 0x20($sp)
/* 599B24 801DDB54 8FA5001C */  lw         $a1, 0x1c($sp)
/* 599B28 801DDB58 93190064 */  lbu        $t9, 0x64($t8)
/* 599B2C 801DDB5C 5720000E */  bnel       $t9, $zero, .L801DDB98
/* 599B30 801DDB60 8FBF0014 */   lw        $ra, 0x14($sp)
/* 599B34 801DDB64 0C0777B7 */  jal        func_801DDEDC_599EAC
/* 599B38 801DDB68 AFA40020 */   sw        $a0, 0x20($sp)
/* 599B3C 801DDB6C 8FA40020 */  lw         $a0, 0x20($sp)
/* 599B40 801DDB70 3C028021 */  lui        $v0, %hi(D_80211F92)
/* 599B44 801DDB74 24421F92 */  addiu      $v0, $v0, %lo(D_80211F92)
/* 599B48 801DDB78 9488005C */  lhu        $t0, 0x5c($a0)
/* 599B4C 801DDB7C 51000006 */  beql       $t0, $zero, .L801DDB98
/* 599B50 801DDB80 8FBF0014 */   lw        $ra, 0x14($sp)
/* 599B54 801DDB84 904A0000 */  lbu        $t2, ($v0)
/* 599B58 801DDB88 A08A0098 */  sb         $t2, 0x98($a0)
/* 599B5C 801DDB8C 0C07796B */  jal        func_801DE5AC_59A57C
/* 599B60 801DDB90 A08A0073 */   sb        $t2, 0x73($a0)
/* 599B64 801DDB94 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DDB98:
/* 599B68 801DDB98 27BD0020 */  addiu      $sp, $sp, 0x20
/* 599B6C 801DDB9C 03E00008 */  jr         $ra
/* 599B70 801DDBA0 00000000 */   nop
