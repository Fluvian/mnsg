glabel func_8000349C
/* 409C 8000349C 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 40A0 800034A0 24631DB8 */  addiu      $v1, $v1, %lo(gGameHeapPtr)
/* 40A4 800034A4 8C620000 */  lw         $v0, ($v1)
/* 40A8 800034A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 40AC 800034AC 3C0E0004 */  lui        $t6, 4
/* 40B0 800034B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 40B4 800034B4 01C27021 */  addu       $t6, $t6, $v0
/* 40B8 800034B8 91CEADD8 */  lbu        $t6, -0x5228($t6)
/* 40BC 800034BC 3C010004 */  lui        $at, 4
/* 40C0 800034C0 00220821 */  addu       $at, $at, $v0
/* 40C4 800034C4 25CF0001 */  addiu      $t7, $t6, 1
/* 40C8 800034C8 A02FADD8 */  sb         $t7, -0x5228($at)
/* 40CC 800034CC 8C780000 */  lw         $t8, ($v1)
/* 40D0 800034D0 3C010004 */  lui        $at, 4
/* 40D4 800034D4 00002025 */  or         $a0, $zero, $zero
/* 40D8 800034D8 00380821 */  addu       $at, $at, $t8
/* 40DC 800034DC 0C000CD3 */  jal        func_8000334C
/* 40E0 800034E0 A020ADD9 */   sb        $zero, -0x5227($at)
/* 40E4 800034E4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 40E8 800034E8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 40EC 800034EC 03E00008 */  jr         $ra
/* 40F0 800034F0 00000000 */   nop
