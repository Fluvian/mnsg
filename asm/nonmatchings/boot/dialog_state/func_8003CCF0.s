glabel func_8003CCF0
/* 3D8F0 8003CCF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3D8F4 8003CCF4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3D8F8 8003CCF8 0C00315A */  jal        func_8000C568
/* 3D8FC 8003CCFC 00000000 */   nop
/* 3D900 8003CD00 3C048008 */  lui        $a0, %hi(D_8007D290)
/* 3D904 8003CD04 0C00D32D */  jal        func_80034CB4
/* 3D908 8003CD08 8C84D290 */   lw        $a0, %lo(D_8007D290)($a0)
/* 3D90C 8003CD0C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3D910 8003CD10 3C018008 */  lui        $at, %hi(D_8007D290)
/* 3D914 8003CD14 AC20D290 */  sw         $zero, %lo(D_8007D290)($at)
/* 3D918 8003CD18 03E00008 */  jr         $ra
/* 3D91C 8003CD1C 27BD0018 */   addiu     $sp, $sp, 0x18
