glabel func_80047C54
/* 48854 80047C54 3C0E8008 */  lui        $t6, %hi(D_8007FC50)
/* 48858 80047C58 8DCEFC50 */  lw         $t6, %lo(D_8007FC50)($t6)
/* 4885C 80047C5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 48860 80047C60 AFBF0014 */  sw         $ra, 0x14($sp)
/* 48864 80047C64 51C00006 */  beql       $t6, $zero, .L80047C80
/* 48868 80047C68 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4886C 80047C6C 0C0139D0 */  jal        func_8004E740
/* 48870 80047C70 00000000 */   nop
/* 48874 80047C74 3C018008 */  lui        $at, %hi(D_8007FC50)
/* 48878 80047C78 AC20FC50 */  sw         $zero, %lo(D_8007FC50)($at)
/* 4887C 80047C7C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80047C80:
/* 48880 80047C80 27BD0018 */  addiu      $sp, $sp, 0x18
/* 48884 80047C84 03E00008 */  jr         $ra
/* 48888 80047C88 00000000 */   nop
