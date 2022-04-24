glabel func_801FB5D0_5B75A0
/* 5B75A0 801FB5D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B75A4 801FB5D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B75A8 801FB5D8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B75AC 801FB5DC 00002825 */  or         $a1, $zero, $zero
/* 5B75B0 801FB5E0 3C064110 */  lui        $a2, 0x4110
/* 5B75B4 801FB5E4 0C07ED95 */  jal        func_801FB654_5B7624
/* 5B75B8 801FB5E8 2407001D */   addiu     $a3, $zero, 0x1d
/* 5B75BC 801FB5EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B75C0 801FB5F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B75C4 801FB5F4 03E00008 */  jr         $ra
/* 5B75C8 801FB5F8 00000000 */   nop
