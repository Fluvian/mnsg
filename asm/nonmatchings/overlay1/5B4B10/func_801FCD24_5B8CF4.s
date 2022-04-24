glabel func_801FCD24_5B8CF4
/* 5B8CF4 801FCD24 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B8CF8 801FCD28 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B8CFC 801FCD2C 0C00D989 */  jal        func_80036624
/* 5B8D00 801FCD30 AFA5001C */   sw        $a1, 0x1c($sp)
/* 5B8D04 801FCD34 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5B8D08 801FCD38 24631DB8 */  addiu      $v1, $v1, %lo(gGameHeapPtr)
/* 5B8D0C 801FCD3C 8C620000 */  lw         $v0, ($v1)
/* 5B8D10 801FCD40 3C040003 */  lui        $a0, 3
/* 5B8D14 801FCD44 34848000 */  ori        $a0, $a0, 0x8000
/* 5B8D18 801FCD48 00447021 */  addu       $t6, $v0, $a0
/* 5B8D1C 801FCD4C 91CF2DE4 */  lbu        $t7, 0x2de4($t6)
/* 5B8D20 801FCD50 3C010004 */  lui        $at, 4
/* 5B8D24 801FCD54 00220821 */  addu       $at, $at, $v0
/* 5B8D28 801FCD58 A02FADFA */  sb         $t7, -0x5206($at)
/* 5B8D2C 801FCD5C 8C620000 */  lw         $v0, ($v1)
/* 5B8D30 801FCD60 3C010004 */  lui        $at, 4
/* 5B8D34 801FCD64 0044C021 */  addu       $t8, $v0, $a0
/* 5B8D38 801FCD68 97192DF2 */  lhu        $t9, 0x2df2($t8)
/* 5B8D3C 801FCD6C 00220821 */  addu       $at, $at, $v0
/* 5B8D40 801FCD70 A439ADFC */  sh         $t9, -0x5204($at)
/* 5B8D44 801FCD74 8C620000 */  lw         $v0, ($v1)
/* 5B8D48 801FCD78 3C010004 */  lui        $at, 4
/* 5B8D4C 801FCD7C 00444021 */  addu       $t0, $v0, $a0
/* 5B8D50 801FCD80 95092DF4 */  lhu        $t1, 0x2df4($t0)
/* 5B8D54 801FCD84 00220821 */  addu       $at, $at, $v0
/* 5B8D58 801FCD88 0C07F9B7 */  jal        func_801FE6DC_5BA6AC
/* 5B8D5C 801FCD8C A429ADFE */   sh        $t1, -0x5202($at)
/* 5B8D60 801FCD90 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 5B8D64 801FCD94 8C421DB8 */  lw         $v0, %lo(gGameHeapPtr)($v0)
/* 5B8D68 801FCD98 3C0A0004 */  lui        $t2, 4
/* 5B8D6C 801FCD9C 3C010004 */  lui        $at, 4
/* 5B8D70 801FCDA0 01425021 */  addu       $t2, $t2, $v0
/* 5B8D74 801FCDA4 954AAFE0 */  lhu        $t2, -0x5020($t2)
/* 5B8D78 801FCDA8 00220821 */  addu       $at, $at, $v0
/* 5B8D7C 801FCDAC 0C07F779 */  jal        func_801FDDE4_5B9DB4
/* 5B8D80 801FCDB0 A42AADF2 */   sh        $t2, -0x520e($at)
/* 5B8D84 801FCDB4 3C0B8016 */  lui        $t3, %hi(gGameHeapPtr)
/* 5B8D88 801FCDB8 8D6B1DB8 */  lw         $t3, %lo(gGameHeapPtr)($t3)
/* 5B8D8C 801FCDBC 3C0C0004 */  lui        $t4, 4
/* 5B8D90 801FCDC0 3C0D800D */  lui        $t5, %hi(D_800CD2C6)
/* 5B8D94 801FCDC4 018B6021 */  addu       $t4, $t4, $t3
/* 5B8D98 801FCDC8 918CAE02 */  lbu        $t4, -0x51fe($t4)
/* 5B8D9C 801FCDCC 1180000B */  beqz       $t4, .L801FCDFC
/* 5B8DA0 801FCDD0 00000000 */   nop
/* 5B8DA4 801FCDD4 95ADD2C6 */  lhu        $t5, %lo(D_800CD2C6)($t5)
/* 5B8DA8 801FCDD8 15A00008 */  bnez       $t5, .L801FCDFC
/* 5B8DAC 801FCDDC 00000000 */   nop
/* 5B8DB0 801FCDE0 0C07F5C0 */  jal        func_801FD700_5B96D0
/* 5B8DB4 801FCDE4 00002025 */   or        $a0, $zero, $zero
/* 5B8DB8 801FCDE8 3C048020 */  lui        $a0, %hi(func_801FCE80_5B8E50)
/* 5B8DBC 801FCDEC 0C00D3A3 */  jal        func_80034E8C
/* 5B8DC0 801FCDF0 2484CE80 */   addiu     $a0, $a0, %lo(func_801FCE80_5B8E50)
/* 5B8DC4 801FCDF4 1000000D */  b          .L801FCE2C
/* 5B8DC8 801FCDF8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FCDFC:
/* 5B8DCC 801FCDFC 0C07F5C0 */  jal        func_801FD700_5B96D0
/* 5B8DD0 801FCE00 24040001 */   addiu     $a0, $zero, 1
/* 5B8DD4 801FCE04 10400006 */  beqz       $v0, .L801FCE20
/* 5B8DD8 801FCE08 3C048020 */   lui       $a0, 0x8020
/* 5B8DDC 801FCE0C 3C048020 */  lui        $a0, %hi(func_801FCE80_5B8E50)
/* 5B8DE0 801FCE10 0C00D3A3 */  jal        func_80034E8C
/* 5B8DE4 801FCE14 2484CE80 */   addiu     $a0, $a0, %lo(func_801FCE80_5B8E50)
/* 5B8DE8 801FCE18 10000004 */  b          .L801FCE2C
/* 5B8DEC 801FCE1C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FCE20:
/* 5B8DF0 801FCE20 0C00D3A3 */  jal        func_80034E8C
/* 5B8DF4 801FCE24 2484CE38 */   addiu     $a0, $a0, -0x31c8
/* 5B8DF8 801FCE28 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FCE2C:
/* 5B8DFC 801FCE2C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B8E00 801FCE30 03E00008 */  jr         $ra
/* 5B8E04 801FCE34 00000000 */   nop
