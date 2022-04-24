glabel func_8000D108
/* DD08 8000D108 3C048017 */  lui        $a0, %hi(D_8016D430)
/* DD0C 8000D10C 00001825 */  or         $v1, $zero, $zero
/* DD10 8000D110 2484D430 */  addiu      $a0, $a0, %lo(D_8016D430)
/* DD14 8000D114 00001025 */  or         $v0, $zero, $zero
/* DD18 8000D118 24050003 */  addiu      $a1, $zero, 3
.L8000D11C:
/* DD1C 8000D11C 8C8E0000 */  lw         $t6, ($a0)
/* DD20 8000D120 240F0001 */  addiu      $t7, $zero, 1
/* DD24 8000D124 004FC004 */  sllv       $t8, $t7, $v0
/* DD28 8000D128 51C00003 */  beql       $t6, $zero, .L8000D138
/* DD2C 8000D12C 24420001 */   addiu     $v0, $v0, 1
/* DD30 8000D130 00781825 */  or         $v1, $v1, $t8
/* DD34 8000D134 24420001 */  addiu      $v0, $v0, 1
.L8000D138:
/* DD38 8000D138 1445FFF8 */  bne        $v0, $a1, .L8000D11C
/* DD3C 8000D13C 24840004 */   addiu     $a0, $a0, 4
/* DD40 8000D140 03E00008 */  jr         $ra
/* DD44 8000D144 00601025 */   or        $v0, $v1, $zero
/* DD48 8000D148 00000000 */  nop
/* DD4C 8000D14C 00000000 */  nop
