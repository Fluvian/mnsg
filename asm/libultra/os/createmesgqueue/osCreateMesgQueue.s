glabel osCreateMesgQueue
/* 40730 8003FB30 3C0E8008 */  lui        $t6, %hi(D_8007FC90)
/* 40734 8003FB34 3C0F8008 */  lui        $t7, %hi(D_8007FC90)
/* 40738 8003FB38 25CEFC90 */  addiu      $t6, $t6, %lo(D_8007FC90)
/* 4073C 8003FB3C 25EFFC90 */  addiu      $t7, $t7, %lo(D_8007FC90)
/* 40740 8003FB40 AC8E0000 */  sw         $t6, ($a0)
/* 40744 8003FB44 AC8F0004 */  sw         $t7, 4($a0)
/* 40748 8003FB48 AC800008 */  sw         $zero, 8($a0)
/* 4074C 8003FB4C AC80000C */  sw         $zero, 0xc($a0)
/* 40750 8003FB50 AC860010 */  sw         $a2, 0x10($a0)
/* 40754 8003FB54 03E00008 */  jr         $ra
/* 40758 8003FB58 AC850014 */   sw        $a1, 0x14($a0)
/* 4075C 8003FB5C 00000000 */  nop
