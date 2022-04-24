glabel func_801FEAB0_5BAA80
/* 5BAA80 801FEAB0 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* 5BAA84 801FEAB4 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* 5BAA88 801FEAB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5BAA8C 801FEABC 3C010004 */  lui        $at, 4
/* 5BAA90 801FEAC0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5BAA94 801FEAC4 002E0821 */  addu       $at, $at, $t6
/* 5BAA98 801FEAC8 A020AE02 */  sb         $zero, -0x51fe($at)
/* 5BAA9C 801FEACC 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5BAAA0 801FEAD0 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 5BAAA4 801FEAD4 3C010003 */  lui        $at, 3
/* 5BAAA8 801FEAD8 34218000 */  ori        $at, $at, 0x8000
/* 5BAAAC 801FEADC 00612821 */  addu       $a1, $v1, $at
/* 5BAAB0 801FEAE0 94A22FE0 */  lhu        $v0, 0x2fe0($a1)
/* 5BAAB4 801FEAE4 3C0F000D */  lui        $t7, 0xd
/* 5BAAB8 801FEAE8 24040007 */  addiu      $a0, $zero, 7
/* 5BAABC 801FEAEC 2841021D */  slti       $at, $v0, 0x21d
/* 5BAAC0 801FEAF0 10200004 */  beqz       $at, .L801FEB04
/* 5BAAC4 801FEAF4 01E37821 */   addu      $t7, $t7, $v1
/* 5BAAC8 801FEAF8 91EFF88D */  lbu        $t7, -0x773($t7)
/* 5BAACC 801FEAFC 51E0000A */  beql       $t7, $zero, .L801FEB28
/* 5BAAD0 801FEB00 94A82DF2 */   lhu       $t0, 0x2df2($a1)
.L801FEB04:
/* 5BAAD4 801FEB04 90B82E02 */  lbu        $t8, 0x2e02($a1)
/* 5BAAD8 801FEB08 3C010004 */  lui        $at, 4
/* 5BAADC 801FEB0C 00230821 */  addu       $at, $at, $v1
/* 5BAAE0 801FEB10 27190001 */  addiu      $t9, $t8, 1
/* 5BAAE4 801FEB14 0C00E20E */  jal        func_80038838
/* 5BAAE8 801FEB18 A039AE02 */   sb        $t9, -0x51fe($at)
/* 5BAAEC 801FEB1C 1000007D */  b          .L801FED14
/* 5BAAF0 801FEB20 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5BAAF4 801FEB24 94A82DF2 */  lhu        $t0, 0x2df2($a1)
.L801FEB28:
/* 5BAAF8 801FEB28 2901012C */  slti       $at, $t0, 0x12c
/* 5BAAFC 801FEB2C 10200003 */  beqz       $at, .L801FEB3C
/* 5BAB00 801FEB30 2841012C */   slti      $at, $v0, 0x12c
/* 5BAB04 801FEB34 1420000B */  bnez       $at, .L801FEB64
/* 5BAB08 801FEB38 00000000 */   nop
.L801FEB3C:
/* 5BAB0C 801FEB3C 0C07FBD1 */  jal        func_801FEF44_5BAF14
/* 5BAB10 801FEB40 00000000 */   nop
/* 5BAB14 801FEB44 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5BAB18 801FEB48 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 5BAB1C 801FEB4C 3C010003 */  lui        $at, 3
/* 5BAB20 801FEB50 34218000 */  ori        $at, $at, 0x8000
/* 5BAB24 801FEB54 00612821 */  addu       $a1, $v1, $at
/* 5BAB28 801FEB58 8CA92E04 */  lw         $t1, 0x2e04($a1)
/* 5BAB2C 801FEB5C 5522000F */  bnel       $t1, $v0, .L801FEB9C
/* 5BAB30 801FEB60 90AD2E02 */   lbu       $t5, 0x2e02($a1)
.L801FEB64:
/* 5BAB34 801FEB64 0C07FBD1 */  jal        func_801FEF44_5BAF14
/* 5BAB38 801FEB68 00000000 */   nop
/* 5BAB3C 801FEB6C 3C0A800D */  lui        $t2, %hi(D_800CD2B4)
/* 5BAB40 801FEB70 8D4AD2B4 */  lw         $t2, %lo(D_800CD2B4)($t2)
/* 5BAB44 801FEB74 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5BAB48 801FEB78 004A5824 */  and        $t3, $v0, $t2
/* 5BAB4C 801FEB7C 316C4000 */  andi       $t4, $t3, 0x4000
/* 5BAB50 801FEB80 1180000C */  beqz       $t4, .L801FEBB4
/* 5BAB54 801FEB84 00000000 */   nop
/* 5BAB58 801FEB88 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 5BAB5C 801FEB8C 3C010003 */  lui        $at, 3
/* 5BAB60 801FEB90 34218000 */  ori        $at, $at, 0x8000
/* 5BAB64 801FEB94 00612821 */  addu       $a1, $v1, $at
/* 5BAB68 801FEB98 90AD2E02 */  lbu        $t5, 0x2e02($a1)
.L801FEB9C:
/* 5BAB6C 801FEB9C 3C010004 */  lui        $at, 4
/* 5BAB70 801FEBA0 00230821 */  addu       $at, $at, $v1
/* 5BAB74 801FEBA4 25AE0001 */  addiu      $t6, $t5, 1
/* 5BAB78 801FEBA8 A02EAE02 */  sb         $t6, -0x51fe($at)
/* 5BAB7C 801FEBAC 0C00E20E */  jal        func_80038838
/* 5BAB80 801FEBB0 24040007 */   addiu     $a0, $zero, 7
.L801FEBB4:
/* 5BAB84 801FEBB4 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5BAB88 801FEBB8 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 5BAB8C 801FEBBC 3C010003 */  lui        $at, 3
/* 5BAB90 801FEBC0 34218000 */  ori        $at, $at, 0x8000
/* 5BAB94 801FEBC4 00612821 */  addu       $a1, $v1, $at
/* 5BAB98 801FEBC8 94A22DF2 */  lhu        $v0, 0x2df2($a1)
/* 5BAB9C 801FEBCC 24010154 */  addiu      $at, $zero, 0x154
/* 5BABA0 801FEBD0 3404827D */  ori        $a0, $zero, 0x827d
/* 5BABA4 801FEBD4 10410005 */  beq        $v0, $at, .L801FEBEC
/* 5BABA8 801FEBD8 24010172 */   addiu     $at, $zero, 0x172
/* 5BABAC 801FEBDC 10410003 */  beq        $v0, $at, .L801FEBEC
/* 5BABB0 801FEBE0 2401006F */   addiu     $at, $zero, 0x6f
/* 5BABB4 801FEBE4 5441000E */  bnel       $v0, $at, .L801FEC20
/* 5BABB8 801FEBE8 2401012C */   addiu     $at, $zero, 0x12c
.L801FEBEC:
/* 5BABBC 801FEBEC 90AF2E02 */  lbu        $t7, 0x2e02($a1)
/* 5BABC0 801FEBF0 3C010004 */  lui        $at, 4
/* 5BABC4 801FEBF4 00230821 */  addu       $at, $at, $v1
/* 5BABC8 801FEBF8 25F80001 */  addiu      $t8, $t7, 1
/* 5BABCC 801FEBFC 0C00E20E */  jal        func_80038838
/* 5BABD0 801FEC00 A038AE02 */   sb        $t8, -0x51fe($at)
/* 5BABD4 801FEC04 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5BABD8 801FEC08 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 5BABDC 801FEC0C 3C010003 */  lui        $at, 3
/* 5BABE0 801FEC10 34218000 */  ori        $at, $at, 0x8000
/* 5BABE4 801FEC14 00612821 */  addu       $a1, $v1, $at
/* 5BABE8 801FEC18 94A22DF2 */  lhu        $v0, 0x2df2($a1)
/* 5BABEC 801FEC1C 2401012C */  addiu      $at, $zero, 0x12c
.L801FEC20:
/* 5BABF0 801FEC20 1441000D */  bne        $v0, $at, .L801FEC58
/* 5BABF4 801FEC24 3404827E */   ori       $a0, $zero, 0x827e
/* 5BABF8 801FEC28 90B92E02 */  lbu        $t9, 0x2e02($a1)
/* 5BABFC 801FEC2C 3C010004 */  lui        $at, 4
/* 5BAC00 801FEC30 00230821 */  addu       $at, $at, $v1
/* 5BAC04 801FEC34 27280001 */  addiu      $t0, $t9, 1
/* 5BAC08 801FEC38 0C00E20E */  jal        func_80038838
/* 5BAC0C 801FEC3C A028AE02 */   sb        $t0, -0x51fe($at)
/* 5BAC10 801FEC40 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5BAC14 801FEC44 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 5BAC18 801FEC48 3C010003 */  lui        $at, 3
/* 5BAC1C 801FEC4C 34218000 */  ori        $at, $at, 0x8000
/* 5BAC20 801FEC50 00612821 */  addu       $a1, $v1, $at
/* 5BAC24 801FEC54 94A22DF2 */  lhu        $v0, 0x2df2($a1)
.L801FEC58:
/* 5BAC28 801FEC58 24010172 */  addiu      $at, $zero, 0x172
/* 5BAC2C 801FEC5C 1441000D */  bne        $v0, $at, .L801FEC94
/* 5BAC30 801FEC60 34048160 */   ori       $a0, $zero, 0x8160
/* 5BAC34 801FEC64 90A92E02 */  lbu        $t1, 0x2e02($a1)
/* 5BAC38 801FEC68 3C010004 */  lui        $at, 4
/* 5BAC3C 801FEC6C 00230821 */  addu       $at, $at, $v1
/* 5BAC40 801FEC70 252A0001 */  addiu      $t2, $t1, 1
/* 5BAC44 801FEC74 0C00E20E */  jal        func_80038838
/* 5BAC48 801FEC78 A02AAE02 */   sb        $t2, -0x51fe($at)
/* 5BAC4C 801FEC7C 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5BAC50 801FEC80 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 5BAC54 801FEC84 3C010003 */  lui        $at, 3
/* 5BAC58 801FEC88 34218000 */  ori        $at, $at, 0x8000
/* 5BAC5C 801FEC8C 00612821 */  addu       $a1, $v1, $at
/* 5BAC60 801FEC90 94A22DF2 */  lhu        $v0, 0x2df2($a1)
.L801FEC94:
/* 5BAC64 801FEC94 24010152 */  addiu      $at, $zero, 0x152
/* 5BAC68 801FEC98 1441000D */  bne        $v0, $at, .L801FECD0
/* 5BAC6C 801FEC9C 34048161 */   ori       $a0, $zero, 0x8161
/* 5BAC70 801FECA0 90AB2E02 */  lbu        $t3, 0x2e02($a1)
/* 5BAC74 801FECA4 3C010004 */  lui        $at, 4
/* 5BAC78 801FECA8 00230821 */  addu       $at, $at, $v1
/* 5BAC7C 801FECAC 256C0001 */  addiu      $t4, $t3, 1
/* 5BAC80 801FECB0 0C00E20E */  jal        func_80038838
/* 5BAC84 801FECB4 A02CAE02 */   sb        $t4, -0x51fe($at)
/* 5BAC88 801FECB8 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5BAC8C 801FECBC 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 5BAC90 801FECC0 3C010003 */  lui        $at, 3
/* 5BAC94 801FECC4 34218000 */  ori        $at, $at, 0x8000
/* 5BAC98 801FECC8 00612821 */  addu       $a1, $v1, $at
/* 5BAC9C 801FECCC 94A22DF2 */  lhu        $v0, 0x2df2($a1)
.L801FECD0:
/* 5BACA0 801FECD0 24010031 */  addiu      $at, $zero, 0x31
/* 5BACA4 801FECD4 10410008 */  beq        $v0, $at, .L801FECF8
/* 5BACA8 801FECD8 340482AD */   ori       $a0, $zero, 0x82ad
/* 5BACAC 801FECDC 24010085 */  addiu      $at, $zero, 0x85
/* 5BACB0 801FECE0 10410005 */  beq        $v0, $at, .L801FECF8
/* 5BACB4 801FECE4 240100BA */   addiu     $at, $zero, 0xba
/* 5BACB8 801FECE8 10410003 */  beq        $v0, $at, .L801FECF8
/* 5BACBC 801FECEC 240100BD */   addiu     $at, $zero, 0xbd
/* 5BACC0 801FECF0 54410008 */  bnel       $v0, $at, .L801FED14
/* 5BACC4 801FECF4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FECF8:
/* 5BACC8 801FECF8 90AD2E02 */  lbu        $t5, 0x2e02($a1)
/* 5BACCC 801FECFC 3C010004 */  lui        $at, 4
/* 5BACD0 801FED00 00230821 */  addu       $at, $at, $v1
/* 5BACD4 801FED04 25AE0001 */  addiu      $t6, $t5, 1
/* 5BACD8 801FED08 0C00E20E */  jal        func_80038838
/* 5BACDC 801FED0C A02EAE02 */   sb        $t6, -0x51fe($at)
/* 5BACE0 801FED10 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FED14:
/* 5BACE4 801FED14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5BACE8 801FED18 03E00008 */  jr         $ra
/* 5BACEC 801FED1C 00000000 */   nop
