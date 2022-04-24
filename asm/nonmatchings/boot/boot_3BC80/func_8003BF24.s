glabel func_8003BF24
/* 3CB24 8003BF24 3C038018 */  lui        $v1, %hi(D_80178E04)
/* 3CB28 8003BF28 3C048018 */  lui        $a0, %hi(D_80178E00)
/* 3CB2C 8003BF2C 24848E00 */  addiu      $a0, $a0, %lo(D_80178E00)
/* 3CB30 8003BF30 24638E04 */  addiu      $v1, $v1, %lo(D_80178E04)
/* 3CB34 8003BF34 8C6E0000 */  lw         $t6, ($v1)
/* 3CB38 8003BF38 8C8F0000 */  lw         $t7, ($a0)
/* 3CB3C 8003BF3C 91C20000 */  lbu        $v0, ($t6)
/* 3CB40 8003BF40 A1E2009E */  sb         $v0, 0x9e($t7)
/* 3CB44 8003BF44 8C780000 */  lw         $t8, ($v1)
/* 3CB48 8003BF48 27190001 */  addiu      $t9, $t8, 1
/* 3CB4C 8003BF4C 10400010 */  beqz       $v0, .L8003BF90
/* 3CB50 8003BF50 AC790000 */   sw        $t9, ($v1)
/* 3CB54 8003BF54 8C820000 */  lw         $v0, ($a0)
/* 3CB58 8003BF58 9448009A */  lhu        $t0, 0x9a($v0)
/* 3CB5C 8003BF5C 9049009E */  lbu        $t1, 0x9e($v0)
/* 3CB60 8003BF60 0109001A */  div        $zero, $t0, $t1
/* 3CB64 8003BF64 00005012 */  mflo       $t2
/* 3CB68 8003BF68 A44A00A0 */  sh         $t2, 0xa0($v0)
/* 3CB6C 8003BF6C 15200002 */  bnez       $t1, .L8003BF78
/* 3CB70 8003BF70 00000000 */   nop
/* 3CB74 8003BF74 0007000D */  break      7
.L8003BF78:
/* 3CB78 8003BF78 2401FFFF */   addiu     $at, $zero, -1
/* 3CB7C 8003BF7C 15210004 */  bne        $t1, $at, .L8003BF90
/* 3CB80 8003BF80 3C018000 */   lui       $at, 0x8000
/* 3CB84 8003BF84 15010002 */  bne        $t0, $at, .L8003BF90
/* 3CB88 8003BF88 00000000 */   nop
/* 3CB8C 8003BF8C 0006000D */  break      6
.L8003BF90:
/* 3CB90 8003BF90 03E00008 */   jr        $ra
/* 3CB94 8003BF94 00000000 */   nop
