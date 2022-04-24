glabel func_801F46A4_5B0674
/* 5B0674 801F46A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B0678 801F46A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B067C 801F46AC 3C0E8021 */  lui        $t6, %hi(D_80209D20_5C5CF0)
/* 5B0680 801F46B0 25CE9D20 */  addiu      $t6, $t6, %lo(D_80209D20_5C5CF0)
/* 5B0684 801F46B4 240FFFFF */  addiu      $t7, $zero, -1
/* 5B0688 801F46B8 ACAE0000 */  sw         $t6, ($a1)
/* 5B068C 801F46BC A0A00004 */  sb         $zero, 4($a1)
/* 5B0690 801F46C0 0C07D1B6 */  jal        func_801F46D8_5B06A8
/* 5B0694 801F46C4 A4AF0006 */   sh        $t7, 6($a1)
/* 5B0698 801F46C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B069C 801F46CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B06A0 801F46D0 03E00008 */  jr         $ra
/* 5B06A4 801F46D4 00000000 */   nop
