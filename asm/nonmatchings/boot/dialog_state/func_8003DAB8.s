glabel func_8003DAB8
/* 3E6B8 8003DAB8 04810003 */  bgez       $a0, .L8003DAC8
/* 3E6BC 8003DABC 3C0E801D */   lui       $t6, %hi(D_801CD01C)
/* 3E6C0 8003DAC0 03E00008 */  jr         $ra
/* 3E6C4 8003DAC4 00801025 */   or        $v0, $a0, $zero
.L8003DAC8:
/* 3E6C8 8003DAC8 8DCED01C */  lw         $t6, %lo(D_801CD01C)($t6)
/* 3E6CC 8003DACC 2401FFFF */  addiu      $at, $zero, -1
/* 3E6D0 8003DAD0 3C0F801D */  lui        $t7, %hi(D_801CD020)
/* 3E6D4 8003DAD4 11C10004 */  beq        $t6, $at, .L8003DAE8
/* 3E6D8 8003DAD8 00801025 */   or        $v0, $a0, $zero
/* 3E6DC 8003DADC 8DEFD020 */  lw         $t7, %lo(D_801CD020)($t7)
/* 3E6E0 8003DAE0 03E00008 */  jr         $ra
/* 3E6E4 8003DAE4 008F1021 */   addu      $v0, $a0, $t7
.L8003DAE8:
/* 3E6E8 8003DAE8 03E00008 */  jr         $ra
/* 3E6EC 8003DAEC 00000000 */   nop
