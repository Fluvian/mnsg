glabel func_801F376C_5AF73C
/* 5AF73C 801F376C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AF740 801F3770 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AF744 801F3774 AFA40018 */  sw         $a0, 0x18($sp)
/* 5AF748 801F3778 AFA60020 */  sw         $a2, 0x20($sp)
/* 5AF74C 801F377C 0C07CDA9 */  jal        func_801F36A4_5AF674
/* 5AF750 801F3780 AFA70024 */   sw        $a3, 0x24($sp)
/* 5AF754 801F3784 8FAE0020 */  lw         $t6, 0x20($sp)
/* 5AF758 801F3788 3C188021 */  lui        $t8, %hi(D_80209A68_5C5A38)
/* 5AF75C 801F378C 8FB90024 */  lw         $t9, 0x24($sp)
/* 5AF760 801F3790 000E7880 */  sll        $t7, $t6, 2
/* 5AF764 801F3794 030FC021 */  addu       $t8, $t8, $t7
/* 5AF768 801F3798 8F189A68 */  lw         $t8, %lo(D_80209A68_5C5A38)($t8)
/* 5AF76C 801F379C 8FA90018 */  lw         $t1, 0x18($sp)
/* 5AF770 801F37A0 03194025 */  or         $t0, $t8, $t9
/* 5AF774 801F37A4 AD280030 */  sw         $t0, 0x30($t1)
/* 5AF778 801F37A8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AF77C 801F37AC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AF780 801F37B0 03E00008 */  jr         $ra
/* 5AF784 801F37B4 00000000 */   nop
/* 5AF788 801F37B8 00000000 */  nop
/* 5AF78C 801F37BC 00000000 */  nop
