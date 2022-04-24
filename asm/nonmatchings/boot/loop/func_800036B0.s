glabel func_800036B0
/* 42B0 800036B0 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 42B4 800036B4 24631DB8 */  addiu      $v1, $v1, %lo(gGameHeapPtr)
/* 42B8 800036B8 8C620000 */  lw         $v0, ($v1)
/* 42BC 800036BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 42C0 800036C0 3C0E0004 */  lui        $t6, 4
/* 42C4 800036C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 42C8 800036C8 01C27021 */  addu       $t6, $t6, $v0
/* 42CC 800036CC 91CEADD4 */  lbu        $t6, -0x522c($t6)
/* 42D0 800036D0 3C010004 */  lui        $at, 4
/* 42D4 800036D4 00220821 */  addu       $at, $at, $v0
/* 42D8 800036D8 25CF0001 */  addiu      $t7, $t6, 1
/* 42DC 800036DC A02FADD4 */  sb         $t7, -0x522c($at)
/* 42E0 800036E0 8C780000 */  lw         $t8, ($v1)
/* 42E4 800036E4 3C010004 */  lui        $at, 4
/* 42E8 800036E8 00002025 */  or         $a0, $zero, $zero
/* 42EC 800036EC 00380821 */  addu       $at, $at, $t8
/* 42F0 800036F0 0C000D53 */  jal        func_8000354C
/* 42F4 800036F4 A020ADD5 */   sb        $zero, -0x522b($at)
/* 42F8 800036F8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 42FC 800036FC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4300 80003700 03E00008 */  jr         $ra
/* 4304 80003704 00000000 */   nop
