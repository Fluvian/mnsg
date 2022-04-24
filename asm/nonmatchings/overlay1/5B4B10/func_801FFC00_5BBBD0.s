glabel func_801FFC00_5BBBD0
/* 5BBBD0 801FFC00 3C028016 */  lui        $v0, %hi(D_80162420)
/* 5BBBD4 801FFC04 24422420 */  addiu      $v0, $v0, %lo(D_80162420)
/* 5BBBD8 801FFC08 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5BBBDC 801FFC0C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5BBBE0 801FFC10 AFA40018 */  sw         $a0, 0x18($sp)
/* 5BBBE4 801FFC14 AC40008C */  sw         $zero, 0x8c($v0)
/* 5BBBE8 801FFC18 AC400090 */  sw         $zero, 0x90($v0)
/* 5BBBEC 801FFC1C AC400098 */  sw         $zero, 0x98($v0)
/* 5BBBF0 801FFC20 AC40009C */  sw         $zero, 0x9c($v0)
/* 5BBBF4 801FFC24 AC4000A0 */  sw         $zero, 0xa0($v0)
/* 5BBBF8 801FFC28 AC4000A4 */  sw         $zero, 0xa4($v0)
/* 5BBBFC 801FFC2C AC4000A8 */  sw         $zero, 0xa8($v0)
/* 5BBC00 801FFC30 0C074505 */  jal        func_801D1414_58D3E4
/* 5BBC04 801FFC34 AC4000AC */   sw        $zero, 0xac($v0)
/* 5BBC08 801FFC38 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 5BBC0C 801FFC3C 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 5BBC10 801FFC40 8C4F0000 */  lw         $t7, ($v0)
/* 5BBC14 801FFC44 3C010004 */  lui        $at, 4
/* 5BBC18 801FFC48 240E0001 */  addiu      $t6, $zero, 1
/* 5BBC1C 801FFC4C 002F0821 */  addu       $at, $at, $t7
/* 5BBC20 801FFC50 A02EAE20 */  sb         $t6, -0x51e0($at)
/* 5BBC24 801FFC54 8C580000 */  lw         $t8, ($v0)
/* 5BBC28 801FFC58 3C01000D */  lui        $at, 0xd
/* 5BBC2C 801FFC5C 24190001 */  addiu      $t9, $zero, 1
/* 5BBC30 801FFC60 00380821 */  addu       $at, $at, $t8
/* 5BBC34 801FFC64 A020F88C */  sb         $zero, -0x774($at)
/* 5BBC38 801FFC68 3C018016 */  lui        $at, %hi(D_80161DC8)
/* 5BBC3C 801FFC6C 0C074511 */  jal        func_801D1444_58D414
/* 5BBC40 801FFC70 AC391DC8 */   sw        $t9, %lo(D_80161DC8)($at)
/* 5BBC44 801FFC74 3C05801D */  lui        $a1, %hi(func_801D0D00_58CCD0)
/* 5BBC48 801FFC78 24A50D00 */  addiu      $a1, $a1, %lo(func_801D0D00_58CCD0)
/* 5BBC4C 801FFC7C 8FA40018 */  lw         $a0, 0x18($sp)
/* 5BBC50 801FFC80 0C00D29E */  jal        func_80034A78
/* 5BBC54 801FFC84 00003025 */   or        $a2, $zero, $zero
/* 5BBC58 801FFC88 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5BBC5C 801FFC8C 3C018020 */  lui        $at, %hi(D_80201510)
/* 5BBC60 801FFC90 AC221510 */  sw         $v0, %lo(D_80201510)($at)
/* 5BBC64 801FFC94 03E00008 */  jr         $ra
/* 5BBC68 801FFC98 27BD0018 */   addiu     $sp, $sp, 0x18
