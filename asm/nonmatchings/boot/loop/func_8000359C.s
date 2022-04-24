glabel func_8000359C
/* 419C 8000359C 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 41A0 800035A0 24631DB8 */  addiu      $v1, $v1, %lo(gGameHeapPtr)
/* 41A4 800035A4 8C620000 */  lw         $v0, ($v1)
/* 41A8 800035A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 41AC 800035AC 3C0E0004 */  lui        $t6, 4
/* 41B0 800035B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 41B4 800035B4 01C27021 */  addu       $t6, $t6, $v0
/* 41B8 800035B8 91CEADD6 */  lbu        $t6, -0x522a($t6)
/* 41BC 800035BC 3C010004 */  lui        $at, 4
/* 41C0 800035C0 00220821 */  addu       $at, $at, $v0
/* 41C4 800035C4 25CF0001 */  addiu      $t7, $t6, 1
/* 41C8 800035C8 A02FADD6 */  sb         $t7, -0x522a($at)
/* 41CC 800035CC 8C780000 */  lw         $t8, ($v1)
/* 41D0 800035D0 3C010004 */  lui        $at, 4
/* 41D4 800035D4 00002025 */  or         $a0, $zero, $zero
/* 41D8 800035D8 00380821 */  addu       $at, $at, $t8
/* 41DC 800035DC 0C000D13 */  jal        func_8000344C
/* 41E0 800035E0 A020ADD7 */   sb        $zero, -0x5229($at)
/* 41E4 800035E4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 41E8 800035E8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 41EC 800035EC 03E00008 */  jr         $ra
/* 41F0 800035F0 00000000 */   nop
