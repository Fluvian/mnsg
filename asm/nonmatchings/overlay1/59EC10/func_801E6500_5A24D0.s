glabel func_801E6500_5A24D0
/* 5A24D0 801E6500 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A24D4 801E6504 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A24D8 801E6508 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A24DC 801E650C 90820060 */  lbu        $v0, 0x60($a0)
/* 5A24E0 801E6510 3C058021 */  lui        $a1, 0x8021
/* 5A24E4 801E6514 3C068021 */  lui        $a2, %hi(D_80209250_5C5220)
/* 5A24E8 801E6518 00027080 */  sll        $t6, $v0, 2
/* 5A24EC 801E651C 00AE2821 */  addu       $a1, $a1, $t6
/* 5A24F0 801E6520 00CE3021 */  addu       $a2, $a2, $t6
/* 5A24F4 801E6524 8CC69250 */  lw         $a2, %lo(D_80209250_5C5220)($a2)
/* 5A24F8 801E6528 8CA59230 */  lw         $a1, -0x6dd0($a1)
/* 5A24FC 801E652C 0C07A9C4 */  jal        func_801EA710_5A66E0
/* 5A2500 801E6530 01C01025 */   or        $v0, $t6, $zero
/* 5A2504 801E6534 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A2508 801E6538 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A250C 801E653C 03E00008 */  jr         $ra
/* 5A2510 801E6540 00000000 */   nop
