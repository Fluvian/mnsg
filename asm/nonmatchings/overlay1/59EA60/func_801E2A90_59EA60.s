glabel func_801E2A90_59EA60
/* 59EA60 801E2A90 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59EA64 801E2A94 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59EA68 801E2A98 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59EA6C 801E2A9C 90980060 */  lbu        $t8, 0x60($a0)
/* 59EA70 801E2AA0 30AEFFFF */  andi       $t6, $a1, 0xffff
/* 59EA74 801E2AA4 000E78C0 */  sll        $t7, $t6, 3
/* 59EA78 801E2AA8 0018C840 */  sll        $t9, $t8, 1
/* 59EA7C 801E2AAC 01F94021 */  addu       $t0, $t7, $t9
/* 59EA80 801E2AB0 3C048021 */  lui        $a0, %hi(D_80208F50_5C4F20)
/* 59EA84 801E2AB4 00882021 */  addu       $a0, $a0, $t0
/* 59EA88 801E2AB8 0C00E20E */  jal        func_80038838
/* 59EA8C 801E2ABC 94848F50 */   lhu       $a0, %lo(D_80208F50_5C4F20)($a0)
/* 59EA90 801E2AC0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59EA94 801E2AC4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59EA98 801E2AC8 03E00008 */  jr         $ra
/* 59EA9C 801E2ACC 00000000 */   nop
