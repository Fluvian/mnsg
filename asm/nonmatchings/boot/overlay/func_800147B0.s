glabel func_800147B0
/* 153B0 800147B0 3C018007 */  lui        $at, %hi(D_800708A0)
/* 153B4 800147B4 AC2008A0 */  sw         $zero, %lo(D_800708A0)($at)
/* 153B8 800147B8 3C018007 */  lui        $at, %hi(D_800708A4)
/* 153BC 800147BC AC2008A4 */  sw         $zero, %lo(D_800708A4)($at)
/* 153C0 800147C0 3C018007 */  lui        $at, %hi(D_800708A8)
/* 153C4 800147C4 240E0008 */  addiu      $t6, $zero, 8
/* 153C8 800147C8 AC2E08A8 */  sw         $t6, %lo(D_800708A8)($at)
/* 153CC 800147CC 3C018007 */  lui        $at, %hi(D_800708AC)
/* 153D0 800147D0 AC2008AC */  sw         $zero, %lo(D_800708AC)($at)
/* 153D4 800147D4 3C018017 */  lui        $at, %hi(D_8016D940)
/* 153D8 800147D8 AC24D940 */  sw         $a0, %lo(D_8016D940)($at)
/* 153DC 800147DC 03E00008 */  jr         $ra
/* 153E0 800147E0 00000000 */   nop
