glabel func_801FFA10_5BB9E0
/* 5BB9E0 801FFA10 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5BB9E4 801FFA14 AFB00018 */  sw         $s0, 0x18($sp)
/* 5BB9E8 801FFA18 3C108016 */  lui        $s0, %hi(gGameHeapPtr)
/* 5BB9EC 801FFA1C 26101DB8 */  addiu      $s0, $s0, %lo(gGameHeapPtr)
/* 5BB9F0 801FFA20 8E0F0000 */  lw         $t7, ($s0)
/* 5BB9F4 801FFA24 3C010004 */  lui        $at, 4
/* 5BB9F8 801FFA28 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5BB9FC 801FFA2C AFA40028 */  sw         $a0, 0x28($sp)
/* 5BBA00 801FFA30 AFA5002C */  sw         $a1, 0x2c($sp)
/* 5BBA04 801FFA34 002F0821 */  addu       $at, $at, $t7
/* 5BBA08 801FFA38 A420AFE8 */  sh         $zero, -0x5018($at)
/* 5BBA0C 801FFA3C 8E020000 */  lw         $v0, ($s0)
/* 5BBA10 801FFA40 3C070003 */  lui        $a3, 3
/* 5BBA14 801FFA44 34E78000 */  ori        $a3, $a3, 0x8000
/* 5BBA18 801FFA48 0047C021 */  addu       $t8, $v0, $a3
/* 5BBA1C 801FFA4C 87032FE8 */  lh         $v1, 0x2fe8($t8)
/* 5BBA20 801FFA50 3C010004 */  lui        $at, 4
/* 5BBA24 801FFA54 00220821 */  addu       $at, $at, $v0
/* 5BBA28 801FFA58 A423AFE6 */  sh         $v1, -0x501a($at)
/* 5BBA2C 801FFA5C 8E190000 */  lw         $t9, ($s0)
/* 5BBA30 801FFA60 3C010004 */  lui        $at, 4
/* 5BBA34 801FFA64 00390821 */  addu       $at, $at, $t9
/* 5BBA38 801FFA68 A423AFE4 */  sh         $v1, -0x501c($at)
/* 5BBA3C 801FFA6C 8E080000 */  lw         $t0, ($s0)
/* 5BBA40 801FFA70 3C010004 */  lui        $at, 4
/* 5BBA44 801FFA74 00280821 */  addu       $at, $at, $t0
/* 5BBA48 801FFA78 A423AFE0 */  sh         $v1, -0x5020($at)
/* 5BBA4C 801FFA7C 8E090000 */  lw         $t1, ($s0)
/* 5BBA50 801FFA80 3C010004 */  lui        $at, 4
/* 5BBA54 801FFA84 00290821 */  addu       $at, $at, $t1
/* 5BBA58 801FFA88 A420AFEA */  sh         $zero, -0x5016($at)
/* 5BBA5C 801FFA8C 8E020000 */  lw         $v0, ($s0)
/* 5BBA60 801FFA90 3C010004 */  lui        $at, 4
/* 5BBA64 801FFA94 00473021 */  addu       $a2, $v0, $a3
/* 5BBA68 801FFA98 94CA2DF2 */  lhu        $t2, 0x2df2($a2)
/* 5BBA6C 801FFA9C 00220821 */  addu       $at, $at, $v0
/* 5BBA70 801FFAA0 A7AA0026 */  sh         $t2, 0x26($sp)
/* 5BBA74 801FFAA4 90CB2DE4 */  lbu        $t3, 0x2de4($a2)
/* 5BBA78 801FFAA8 A7AB0022 */  sh         $t3, 0x22($sp)
/* 5BBA7C 801FFAAC 94CC2DF4 */  lhu        $t4, 0x2df4($a2)
/* 5BBA80 801FFAB0 A7AC0024 */  sh         $t4, 0x24($sp)
/* 5BBA84 801FFAB4 0C07F779 */  jal        func_801FDDE4_5B9DB4
/* 5BBA88 801FFAB8 A425ADF2 */   sh        $a1, -0x520e($at)
/* 5BBA8C 801FFABC 0C07F5A6 */  jal        func_801FD698_5B9668
/* 5BBA90 801FFAC0 00000000 */   nop
/* 5BBA94 801FFAC4 0C07F5C0 */  jal        func_801FD700_5B96D0
/* 5BBA98 801FFAC8 00002025 */   or        $a0, $zero, $zero
/* 5BBA9C 801FFACC 8E0D0000 */  lw         $t5, ($s0)
/* 5BBAA0 801FFAD0 3C01000D */  lui        $at, 0xd
/* 5BBAA4 801FFAD4 3C188021 */  lui        $t8, 0x8021
/* 5BBAA8 801FFAD8 002D0821 */  addu       $at, $at, $t5
/* 5BBAAC 801FFADC AC20F8E4 */  sw         $zero, -0x71c($at)
/* 5BBAB0 801FFAE0 8E060000 */  lw         $a2, ($s0)
/* 5BBAB4 801FFAE4 3C010003 */  lui        $at, 3
/* 5BBAB8 801FFAE8 34218000 */  ori        $at, $at, 0x8000
/* 5BBABC 801FFAEC 00C13021 */  addu       $a2, $a2, $at
/* 5BBAC0 801FFAF0 90CE2DF6 */  lbu        $t6, 0x2df6($a2)
/* 5BBAC4 801FFAF4 94D92DF8 */  lhu        $t9, 0x2df8($a2)
/* 5BBAC8 801FFAF8 3C058020 */  lui        $a1, %hi(func_801FD39C_5B936C)
/* 5BBACC 801FFAFC 000E7880 */  sll        $t7, $t6, 2
/* 5BBAD0 801FFB00 030FC021 */  addu       $t8, $t8, $t7
/* 5BBAD4 801FFB04 8F18E85C */  lw         $t8, -0x17a4($t8)
/* 5BBAD8 801FFB08 00194080 */  sll        $t0, $t9, 2
/* 5BBADC 801FFB0C 24A5D39C */  addiu      $a1, $a1, %lo(func_801FD39C_5B936C)
/* 5BBAE0 801FFB10 03084821 */  addu       $t1, $t8, $t0
/* 5BBAE4 801FFB14 8D2A0000 */  lw         $t2, ($t1)
/* 5BBAE8 801FFB18 8FA40028 */  lw         $a0, 0x28($sp)
/* 5BBAEC 801FFB1C 11400007 */  beqz       $t2, .L801FFB3C
/* 5BBAF0 801FFB20 00000000 */   nop
/* 5BBAF4 801FFB24 0C00D29E */  jal        func_80034A78
/* 5BBAF8 801FFB28 00003025 */   or        $a2, $zero, $zero
/* 5BBAFC 801FFB2C 8E0B0000 */  lw         $t3, ($s0)
/* 5BBB00 801FFB30 3C01000D */  lui        $at, 0xd
/* 5BBB04 801FFB34 002B0821 */  addu       $at, $at, $t3
/* 5BBB08 801FFB38 AC22F8E4 */  sw         $v0, -0x71c($at)
.L801FFB3C:
/* 5BBB0C 801FFB3C 0C07F6D5 */  jal        func_801FDB54_5B9B24
/* 5BBB10 801FFB40 00000000 */   nop
/* 5BBB14 801FFB44 8FA40028 */  lw         $a0, 0x28($sp)
/* 5BBB18 801FFB48 24050002 */  addiu      $a1, $zero, 2
/* 5BBB1C 801FFB4C 0C00D6D7 */  jal        func_80035B5C
/* 5BBB20 801FFB50 24060001 */   addiu     $a2, $zero, 1
/* 5BBB24 801FFB54 8E0C0000 */  lw         $t4, ($s0)
/* 5BBB28 801FFB58 3C01000D */  lui        $at, 0xd
/* 5BBB2C 801FFB5C 3C05000D */  lui        $a1, 0xd
/* 5BBB30 801FFB60 002C0821 */  addu       $at, $at, $t4
/* 5BBB34 801FFB64 AC22F8F8 */  sw         $v0, -0x708($at)
/* 5BBB38 801FFB68 8E0D0000 */  lw         $t5, ($s0)
/* 5BBB3C 801FFB6C 8FA40028 */  lw         $a0, 0x28($sp)
/* 5BBB40 801FFB70 00AD2821 */  addu       $a1, $a1, $t5
/* 5BBB44 801FFB74 0C07F938 */  jal        func_801FE4E0_5BA4B0
/* 5BBB48 801FFB78 8CA5F8F8 */   lw        $a1, -0x708($a1)
/* 5BBB4C 801FFB7C 0C07FF00 */  jal        func_801FFC00_5BBBD0
/* 5BBB50 801FFB80 8FA40028 */   lw        $a0, 0x28($sp)
/* 5BBB54 801FFB84 8E0F0000 */  lw         $t7, ($s0)
/* 5BBB58 801FFB88 97AE0026 */  lhu        $t6, 0x26($sp)
/* 5BBB5C 801FFB8C 3C010004 */  lui        $at, 4
/* 5BBB60 801FFB90 002F0821 */  addu       $at, $at, $t7
/* 5BBB64 801FFB94 A42EADF2 */  sh         $t6, -0x520e($at)
/* 5BBB68 801FFB98 8E180000 */  lw         $t8, ($s0)
/* 5BBB6C 801FFB9C 97B90022 */  lhu        $t9, 0x22($sp)
/* 5BBB70 801FFBA0 3C010004 */  lui        $at, 4
/* 5BBB74 801FFBA4 00380821 */  addu       $at, $at, $t8
/* 5BBB78 801FFBA8 A039ADE4 */  sb         $t9, -0x521c($at)
/* 5BBB7C 801FFBAC 8E090000 */  lw         $t1, ($s0)
/* 5BBB80 801FFBB0 97A80024 */  lhu        $t0, 0x24($sp)
/* 5BBB84 801FFBB4 3C010004 */  lui        $at, 4
/* 5BBB88 801FFBB8 00290821 */  addu       $at, $at, $t1
/* 5BBB8C 801FFBBC A428ADF4 */  sh         $t0, -0x520c($at)
/* 5BBB90 801FFBC0 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5BBB94 801FFBC4 8FB00018 */  lw         $s0, 0x18($sp)
/* 5BBB98 801FFBC8 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5BBB9C 801FFBCC 03E00008 */  jr         $ra
/* 5BBBA0 801FFBD0 00000000 */   nop
