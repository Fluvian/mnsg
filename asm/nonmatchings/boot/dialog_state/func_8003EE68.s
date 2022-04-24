glabel func_8003EE68
/* 3FA68 8003EE68 3C0E801D */  lui        $t6, %hi(D_801CCE98)
/* 3FA6C 8003EE6C 8DCECE98 */  lw         $t6, %lo(D_801CCE98)($t6)
/* 3FA70 8003EE70 2401FFFE */  addiu      $at, $zero, -2
/* 3FA74 8003EE74 2403FFFF */  addiu      $v1, $zero, -1
/* 3FA78 8003EE78 01C17824 */  and        $t7, $t6, $at
/* 3FA7C 8003EE7C 148F0007 */  bne        $a0, $t7, .L8003EE9C
/* 3FA80 8003EE80 00031400 */   sll       $v0, $v1, 0x10
/* 3FA84 8003EE84 3C03801D */  lui        $v1, %hi(D_801CCF20)
/* 3FA88 8003EE88 8463CF20 */  lh         $v1, %lo(D_801CCF20)($v1)
/* 3FA8C 8003EE8C 00031400 */  sll        $v0, $v1, 0x10
/* 3FA90 8003EE90 0002C403 */  sra        $t8, $v0, 0x10
/* 3FA94 8003EE94 03E00008 */  jr         $ra
/* 3FA98 8003EE98 03001025 */   or        $v0, $t8, $zero
.L8003EE9C:
/* 3FA9C 8003EE9C 0002C403 */  sra        $t8, $v0, 0x10
/* 3FAA0 8003EEA0 03E00008 */  jr         $ra
/* 3FAA4 8003EEA4 03001025 */   or        $v0, $t8, $zero
