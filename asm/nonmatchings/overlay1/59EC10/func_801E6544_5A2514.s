glabel func_801E6544_5A2514
/* 5A2514 801E6544 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A2518 801E6548 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A251C 801E654C AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A2520 801E6550 90820060 */  lbu        $v0, 0x60($a0)
/* 5A2524 801E6554 3C058021 */  lui        $a1, 0x8021
/* 5A2528 801E6558 3C068021 */  lui        $a2, %hi(D_80209260_5C5230)
/* 5A252C 801E655C 00027080 */  sll        $t6, $v0, 2
/* 5A2530 801E6560 00AE2821 */  addu       $a1, $a1, $t6
/* 5A2534 801E6564 00CE3021 */  addu       $a2, $a2, $t6
/* 5A2538 801E6568 8CC69260 */  lw         $a2, %lo(D_80209260_5C5230)($a2)
/* 5A253C 801E656C 8CA59230 */  lw         $a1, -0x6dd0($a1)
/* 5A2540 801E6570 0C07A9C4 */  jal        func_801EA710_5A66E0
/* 5A2544 801E6574 01C01025 */   or        $v0, $t6, $zero
/* 5A2548 801E6578 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A254C 801E657C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A2550 801E6580 03E00008 */  jr         $ra
/* 5A2554 801E6584 00000000 */   nop
