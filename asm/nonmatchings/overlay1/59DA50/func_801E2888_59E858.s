glabel func_801E2888_59E858
/* 59E858 801E2888 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59E85C 801E288C AFBF0014 */  sw         $ra, 0x14($sp)
/* 59E860 801E2890 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59E864 801E2894 30AE00FF */  andi       $t6, $a1, 0xff
/* 59E868 801E2898 0C078A5C */  jal        func_801E2970_59E940
/* 59E86C 801E289C 01C02825 */   or        $a1, $t6, $zero
/* 59E870 801E28A0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59E874 801E28A4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59E878 801E28A8 03E00008 */  jr         $ra
/* 59E87C 801E28AC 00000000 */   nop
