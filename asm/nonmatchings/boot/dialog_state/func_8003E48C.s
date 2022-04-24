glabel func_8003E48C
/* 3F08C 8003E48C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3F090 8003E490 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3F094 8003E494 3C04801D */  lui        $a0, %hi(D_801CCF38)
/* 3F098 8003E498 0C00F93E */  jal        func_8003E4F8
/* 3F09C 8003E49C 2484CF38 */   addiu     $a0, $a0, %lo(D_801CCF38)
/* 3F0A0 8003E4A0 24010001 */  addiu      $at, $zero, 1
/* 3F0A4 8003E4A4 1441000A */  bne        $v0, $at, .L8003E4D0
/* 3F0A8 8003E4A8 3C0E801D */   lui       $t6, %hi(D_801CCF30)
/* 3F0AC 8003E4AC 8DCECF30 */  lw         $t6, %lo(D_801CCF30)($t6)
/* 3F0B0 8003E4B0 3C018008 */  lui        $at, %hi(D_8007D288)
/* 3F0B4 8003E4B4 8DCF0010 */  lw         $t7, 0x10($t6)
/* 3F0B8 8003E4B8 AC2FD288 */  sw         $t7, %lo(D_8007D288)($at)
/* 3F0BC 8003E4BC 3C01801D */  lui        $at, %hi(D_801CCF10)
/* 3F0C0 8003E4C0 AC20CF10 */  sw         $zero, %lo(D_801CCF10)($at)
/* 3F0C4 8003E4C4 3C01801D */  lui        $at, %hi(D_801CD000)
/* 3F0C8 8003E4C8 10000007 */  b          .L8003E4E8
/* 3F0CC 8003E4CC AC20D000 */   sw        $zero, %lo(D_801CD000)($at)
.L8003E4D0:
/* 3F0D0 8003E4D0 2401FFFF */  addiu      $at, $zero, -1
/* 3F0D4 8003E4D4 14410004 */  bne        $v0, $at, .L8003E4E8
/* 3F0D8 8003E4D8 3C01801D */   lui       $at, %hi(D_801CCF10)
/* 3F0DC 8003E4DC AC20CF10 */  sw         $zero, %lo(D_801CCF10)($at)
/* 3F0E0 8003E4E0 3C01801D */  lui        $at, %hi(D_801CD000)
/* 3F0E4 8003E4E4 AC20D000 */  sw         $zero, %lo(D_801CD000)($at)
.L8003E4E8:
/* 3F0E8 8003E4E8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3F0EC 8003E4EC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3F0F0 8003E4F0 03E00008 */  jr         $ra
/* 3F0F4 8003E4F4 00000000 */   nop
