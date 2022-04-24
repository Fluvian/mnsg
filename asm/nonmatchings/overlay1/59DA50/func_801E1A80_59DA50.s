glabel func_801E1A80_59DA50
/* 59DA50 801E1A80 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59DA54 801E1A84 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59DA58 801E1A88 0C004D34 */  jal        func_800134D0
/* 59DA5C 801E1A8C 00000000 */   nop
/* 59DA60 801E1A90 3C028021 */  lui        $v0, %hi(D_80212014)
/* 59DA64 801E1A94 3C048021 */  lui        $a0, %hi(D_80212018)
/* 59DA68 801E1A98 3C038030 */  lui        $v1, %hi(D_80304000)
/* 59DA6C 801E1A9C 24634000 */  addiu      $v1, $v1, %lo(D_80304000)
/* 59DA70 801E1AA0 24842018 */  addiu      $a0, $a0, %lo(D_80212018)
/* 59DA74 801E1AA4 24422014 */  addiu      $v0, $v0, %lo(D_80212014)
.L801E1AA8:
/* 59DA78 801E1AA8 24420004 */  addiu      $v0, $v0, 4
/* 59DA7C 801E1AAC 0044082B */  sltu       $at, $v0, $a0
/* 59DA80 801E1AB0 1420FFFD */  bnez       $at, .L801E1AA8
/* 59DA84 801E1AB4 AC43FFFC */   sw        $v1, -4($v0)
/* 59DA88 801E1AB8 3C048030 */  lui        $a0, %hi(D_80305500)
/* 59DA8C 801E1ABC 3C088021 */  lui        $t0, %hi(D_80212018)
/* 59DA90 801E1AC0 3C098021 */  lui        $t1, %hi(D_80212028)
/* 59DA94 801E1AC4 24845500 */  addiu      $a0, $a0, %lo(D_80305500)
/* 59DA98 801E1AC8 25292028 */  addiu      $t1, $t1, %lo(D_80212028)
/* 59DA9C 801E1ACC 25082018 */  addiu      $t0, $t0, %lo(D_80212018)
/* 59DAA0 801E1AD0 24050002 */  addiu      $a1, $zero, 2
/* 59DAA4 801E1AD4 00003025 */  or         $a2, $zero, $zero
.L801E1AD8:
/* 59DAA8 801E1AD8 01003825 */  or         $a3, $t0, $zero
.L801E1ADC:
/* 59DAAC 801E1ADC 00001025 */  or         $v0, $zero, $zero
/* 59DAB0 801E1AE0 00E01825 */  or         $v1, $a3, $zero
.L801E1AE4:
/* 59DAB4 801E1AE4 24420001 */  addiu      $v0, $v0, 1
/* 59DAB8 801E1AE8 AC640000 */  sw         $a0, ($v1)
/* 59DABC 801E1AEC 24630004 */  addiu      $v1, $v1, 4
/* 59DAC0 801E1AF0 1445FFFC */  bne        $v0, $a1, .L801E1AE4
/* 59DAC4 801E1AF4 24841000 */   addiu     $a0, $a0, 0x1000
/* 59DAC8 801E1AF8 24C60001 */  addiu      $a2, $a2, 1
/* 59DACC 801E1AFC 28C10002 */  slti       $at, $a2, 2
/* 59DAD0 801E1B00 1420FFF6 */  bnez       $at, .L801E1ADC
/* 59DAD4 801E1B04 24E70008 */   addiu     $a3, $a3, 8
/* 59DAD8 801E1B08 25080010 */  addiu      $t0, $t0, 0x10
/* 59DADC 801E1B0C 0109082B */  sltu       $at, $t0, $t1
/* 59DAE0 801E1B10 5420FFF1 */  bnel       $at, $zero, .L801E1AD8
/* 59DAE4 801E1B14 00003025 */   or        $a2, $zero, $zero
/* 59DAE8 801E1B18 3C028021 */  lui        $v0, %hi(D_80212010)
/* 59DAEC 801E1B1C 3C058021 */  lui        $a1, %hi(D_80212014)
/* 59DAF0 801E1B20 3C030001 */  lui        $v1, 1
/* 59DAF4 801E1B24 34638000 */  ori        $v1, $v1, 0x8000
/* 59DAF8 801E1B28 24A52014 */  addiu      $a1, $a1, %lo(D_80212014)
/* 59DAFC 801E1B2C 24422010 */  addiu      $v0, $v0, %lo(D_80212010)
.L801E1B30:
/* 59DB00 801E1B30 24420004 */  addiu      $v0, $v0, 4
/* 59DB04 801E1B34 AC44FFFC */  sw         $a0, -4($v0)
/* 59DB08 801E1B38 1445FFFD */  bne        $v0, $a1, .L801E1B30
/* 59DB0C 801E1B3C 00832021 */   addu      $a0, $a0, $v1
/* 59DB10 801E1B40 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59DB14 801E1B44 3C028017 */  lui        $v0, %hi(D_8016D7A0)
/* 59DB18 801E1B48 2442D7A0 */  addiu      $v0, $v0, %lo(D_8016D7A0)
/* 59DB1C 801E1B4C AC440004 */  sw         $a0, 4($v0)
/* 59DB20 801E1B50 A4400000 */  sh         $zero, ($v0)
/* 59DB24 801E1B54 03E00008 */  jr         $ra
/* 59DB28 801E1B58 27BD0018 */   addiu     $sp, $sp, 0x18
