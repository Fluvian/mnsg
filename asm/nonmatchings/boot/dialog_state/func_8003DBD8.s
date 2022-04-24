glabel func_8003DBD8
/* 3E7D8 8003DBD8 3C04801D */  lui        $a0, %hi(D_801CCED0)
/* 3E7DC 8003DBDC 2484CED0 */  addiu      $a0, $a0, %lo(D_801CCED0)
/* 3E7E0 8003DBE0 8C830000 */  lw         $v1, ($a0)
/* 3E7E4 8003DBE4 24020001 */  addiu      $v0, $zero, 1
/* 3E7E8 8003DBE8 28610002 */  slti       $at, $v1, 2
/* 3E7EC 8003DBEC 14200003 */  bnez       $at, .L8003DBFC
/* 3E7F0 8003DBF0 246EFFFF */   addiu     $t6, $v1, -1
/* 3E7F4 8003DBF4 03E00008 */  jr         $ra
/* 3E7F8 8003DBF8 AC8E0000 */   sw        $t6, ($a0)
.L8003DBFC:
/* 3E7FC 8003DBFC 00001025 */  or         $v0, $zero, $zero
/* 3E800 8003DC00 03E00008 */  jr         $ra
/* 3E804 8003DC04 00000000 */   nop
