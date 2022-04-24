glabel func_801F3078_5AF048
/* 5AF048 801F3078 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AF04C 801F307C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AF050 801F3080 3C0E8021 */  lui        $t6, %hi(D_802099C0_5C5990)
/* 5AF054 801F3084 25CE99C0 */  addiu      $t6, $t6, %lo(D_802099C0_5C5990)
/* 5AF058 801F3088 240FFFFF */  addiu      $t7, $zero, -1
/* 5AF05C 801F308C ACAE0000 */  sw         $t6, ($a1)
/* 5AF060 801F3090 A0A00004 */  sb         $zero, 4($a1)
/* 5AF064 801F3094 0C07CC2B */  jal        func_801F30AC_5AF07C
/* 5AF068 801F3098 A4AF0006 */   sh        $t7, 6($a1)
/* 5AF06C 801F309C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AF070 801F30A0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AF074 801F30A4 03E00008 */  jr         $ra
/* 5AF078 801F30A8 00000000 */   nop
