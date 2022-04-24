glabel func_801DFBE8_59BBB8
/* 59BBB8 801DFBE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59BBBC 801DFBEC AFBF0014 */  sw         $ra, 0x14($sp)
/* 59BBC0 801DFBF0 908E0060 */  lbu        $t6, 0x60($a0)
/* 59BBC4 801DFBF4 00803025 */  or         $a2, $a0, $zero
/* 59BBC8 801DFBF8 24030001 */  addiu      $v1, $zero, 1
/* 59BBCC 801DFBFC 15C0000A */  bnez       $t6, .L801DFC28
/* 59BBD0 801DFC00 00000000 */   nop
/* 59BBD4 801DFC04 8C8F005C */  lw         $t7, 0x5c($a0)
/* 59BBD8 801DFC08 3401FFFF */  ori        $at, $zero, 0xffff
/* 59BBDC 801DFC0C 95E20086 */  lhu        $v0, 0x86($t7)
/* 59BBE0 801DFC10 10400005 */  beqz       $v0, .L801DFC28
/* 59BBE4 801DFC14 00000000 */   nop
/* 59BBE8 801DFC18 10410003 */  beq        $v0, $at, .L801DFC28
/* 59BBEC 801DFC1C 00000000 */   nop
/* 59BBF0 801DFC20 10000001 */  b          .L801DFC28
/* 59BBF4 801DFC24 24030002 */   addiu     $v1, $zero, 2
.L801DFC28:
/* 59BBF8 801DFC28 54A00004 */  bnel       $a1, $zero, .L801DFC3C
/* 59BBFC 801DFC2C 90B8006D */   lbu       $t8, 0x6d($a1)
/* 59BC00 801DFC30 10000010 */  b          .L801DFC74
/* 59BC04 801DFC34 2402FFFF */   addiu     $v0, $zero, -1
/* 59BC08 801DFC38 90B8006D */  lbu        $t8, 0x6d($a1)
.L801DFC3C:
/* 59BC0C 801DFC3C 3C014F80 */  lui        $at, 0x4f80
/* 59BC10 801DFC40 44982000 */  mtc1       $t8, $f4
/* 59BC14 801DFC44 07010004 */  bgez       $t8, .L801DFC58
/* 59BC18 801DFC48 468021A0 */   cvt.s.w   $f6, $f4
/* 59BC1C 801DFC4C 44814000 */  mtc1       $at, $f8
/* 59BC20 801DFC50 00000000 */  nop
/* 59BC24 801DFC54 46083180 */  add.s      $f6, $f6, $f8
.L801DFC58:
/* 59BC28 801DFC58 3C01BF80 */  lui        $at, 0xbf80
/* 59BC2C 801DFC5C 44815000 */  mtc1       $at, $f10
/* 59BC30 801DFC60 00000000 */  nop
/* 59BC34 801DFC64 460A3402 */  mul.s      $f16, $f6, $f10
/* 59BC38 801DFC68 4600848D */  trunc.w.s  $f18, $f16
/* 59BC3C 801DFC6C 44029000 */  mfc1       $v0, $f18
/* 59BC40 801DFC70 00000000 */  nop
.L801DFC74:
/* 59BC44 801DFC74 14400002 */  bnez       $v0, .L801DFC80
/* 59BC48 801DFC78 00000000 */   nop
/* 59BC4C 801DFC7C 2402FFFF */  addiu      $v0, $zero, -1
.L801DFC80:
/* 59BC50 801DFC80 00430019 */  multu      $v0, $v1
/* 59BC54 801DFC84 AFA60018 */  sw         $a2, 0x18($sp)
/* 59BC58 801DFC88 00002012 */  mflo       $a0
/* 59BC5C 801DFC8C 00044600 */  sll        $t0, $a0, 0x18
/* 59BC60 801DFC90 0C078862 */  jal        func_801E2188_59E158
/* 59BC64 801DFC94 00082603 */   sra       $a0, $t0, 0x18
/* 59BC68 801DFC98 8FA40018 */  lw         $a0, 0x18($sp)
/* 59BC6C 801DFC9C 24050002 */  addiu      $a1, $zero, 2
/* 59BC70 801DFCA0 908A0030 */  lbu        $t2, 0x30($a0)
/* 59BC74 801DFCA4 8C8C005C */  lw         $t4, 0x5c($a0)
/* 59BC78 801DFCA8 AC800048 */  sw         $zero, 0x48($a0)
/* 59BC7C 801DFCAC 314BFFFE */  andi       $t3, $t2, 0xfffe
/* 59BC80 801DFCB0 A08B0030 */  sb         $t3, 0x30($a0)
/* 59BC84 801DFCB4 A5800036 */  sh         $zero, 0x36($t4)
/* 59BC88 801DFCB8 8C8D005C */  lw         $t5, 0x5c($a0)
/* 59BC8C 801DFCBC A1A00068 */  sb         $zero, 0x68($t5)
/* 59BC90 801DFCC0 8C8E005C */  lw         $t6, 0x5c($a0)
/* 59BC94 801DFCC4 0C078AF8 */  jal        func_801E2BE0_59EBB0
/* 59BC98 801DFCC8 A1C00018 */   sb        $zero, 0x18($t6)
/* 59BC9C 801DFCCC 8FA60018 */  lw         $a2, 0x18($sp)
/* 59BCA0 801DFCD0 3C018021 */  lui        $at, %hi(D_8020FDF0_5CBDC0)
/* 59BCA4 801DFCD4 C424FDF0 */  lwc1       $f4, %lo(D_8020FDF0_5CBDC0)($at)
/* 59BCA8 801DFCD8 8CCF005C */  lw         $t7, 0x5c($a2)
/* 59BCAC 801DFCDC E5E40048 */  swc1       $f4, 0x48($t7)
/* 59BCB0 801DFCE0 8CD8005C */  lw         $t8, 0x5c($a2)
/* 59BCB4 801DFCE4 A7000000 */  sh         $zero, ($t8)
/* 59BCB8 801DFCE8 8CD9005C */  lw         $t9, 0x5c($a2)
/* 59BCBC 801DFCEC A4C000CE */  sh         $zero, 0xce($a2)
/* 59BCC0 801DFCF0 A7200034 */  sh         $zero, 0x34($t9)
/* 59BCC4 801DFCF4 8CC8005C */  lw         $t0, 0x5c($a2)
/* 59BCC8 801DFCF8 A5000002 */  sh         $zero, 2($t0)
/* 59BCCC 801DFCFC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59BCD0 801DFD00 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59BCD4 801DFD04 03E00008 */  jr         $ra
/* 59BCD8 801DFD08 00000000 */   nop
