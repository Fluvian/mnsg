glabel func_80021114
/* 21D14 80021114 3C0E8007 */  lui        $t6, %hi(gSelectedWorldType)
/* 21D18 80021118 8DCE2A9C */  lw         $t6, %lo(gSelectedWorldType)($t6)
/* 21D1C 8002111C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 21D20 80021120 240100FF */  addiu      $at, $zero, 0xff
/* 21D24 80021124 11C1001D */  beq        $t6, $at, .L8002119C
/* 21D28 80021128 AFBF0014 */   sw        $ra, 0x14($sp)
/* 21D2C 8002112C 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 21D30 80021130 24631DB8 */  addiu      $v1, $v1, %lo(gGameHeapPtr)
/* 21D34 80021134 8C780000 */  lw         $t8, ($v1)
/* 21D38 80021138 3C01000D */  lui        $at, 0xd
/* 21D3C 8002113C 240F0001 */  addiu      $t7, $zero, 1
/* 21D40 80021140 00380821 */  addu       $at, $at, $t8
/* 21D44 80021144 A02FF8A0 */  sb         $t7, -0x760($at)
/* 21D48 80021148 8C620000 */  lw         $v0, ($v1)
/* 21D4C 8002114C 3C010003 */  lui        $at, 3
/* 21D50 80021150 34218000 */  ori        $at, $at, 0x8000
/* 21D54 80021154 00411021 */  addu       $v0, $v0, $at
/* 21D58 80021158 94592DF2 */  lhu        $t9, 0x2df2($v0)
/* 21D5C 8002115C 3C048016 */  lui        $a0, %hi(D_80161DF8)
/* 21D60 80021160 24841DF8 */  addiu      $a0, $a0, %lo(D_80161DF8)
/* 21D64 80021164 A4990204 */  sh         $t9, 0x204($a0)
/* 21D68 80021168 90482DE4 */  lbu        $t0, 0x2de4($v0)
/* 21D6C 8002116C 3C098007 */  lui        $t1, %hi(gSelectedPlayerId)
/* 21D70 80021170 3C018016 */  lui        $at, %hi(gCurrPlayerId)
/* 21D74 80021174 A0880206 */  sb         $t0, 0x206($a0)
/* 21D78 80021178 8D292A98 */  lw         $t1, %lo(gSelectedPlayerId)($t1)
/* 21D7C 8002117C 0C00846D */  jal        func_800211B4
/* 21D80 80021180 AC291DCC */   sw        $t1, %lo(gCurrPlayerId)($at)
/* 21D84 80021184 0C002DB5 */  jal        func_8000B6D4
/* 21D88 80021188 00000000 */   nop
/* 21D8C 8002118C 0C000D93 */  jal        func_8000364C
/* 21D90 80021190 2404000B */   addiu     $a0, $zero, 0xb
/* 21D94 80021194 10000004 */  b          .L800211A8
/* 21D98 80021198 8FBF0014 */   lw        $ra, 0x14($sp)
.L8002119C:
/* 21D9C 8002119C 0C000D93 */  jal        func_8000364C
/* 21DA0 800211A0 2404000B */   addiu     $a0, $zero, 0xb
/* 21DA4 800211A4 8FBF0014 */  lw         $ra, 0x14($sp)
.L800211A8:
/* 21DA8 800211A8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 21DAC 800211AC 03E00008 */  jr         $ra
/* 21DB0 800211B0 00000000 */   nop
