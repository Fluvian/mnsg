glabel func_801F3308_5AF2D8
/* 5AF2D8 801F3308 AFA50004 */  sw         $a1, 4($sp)
/* 5AF2DC 801F330C AFA60008 */  sw         $a2, 8($sp)
/* 5AF2E0 801F3310 90870000 */  lbu        $a3, ($a0)
/* 5AF2E4 801F3314 30CF00FF */  andi       $t7, $a2, 0xff
/* 5AF2E8 801F3318 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AF2EC 801F331C 01E7C023 */  subu       $t8, $t7, $a3
/* 5AF2F0 801F3320 01D8082A */  slt        $at, $t6, $t8
/* 5AF2F4 801F3324 10200005 */  beqz       $at, .L801F333C
/* 5AF2F8 801F3328 01E03025 */   or        $a2, $t7, $zero
/* 5AF2FC 801F332C 00EEC821 */  addu       $t9, $a3, $t6
/* 5AF300 801F3330 A0990000 */  sb         $t9, ($a0)
/* 5AF304 801F3334 03E00008 */  jr         $ra
/* 5AF308 801F3338 00001025 */   or        $v0, $zero, $zero
.L801F333C:
/* 5AF30C 801F333C A0860000 */  sb         $a2, ($a0)
/* 5AF310 801F3340 24020001 */  addiu      $v0, $zero, 1
/* 5AF314 801F3344 03E00008 */  jr         $ra
/* 5AF318 801F3348 00000000 */   nop
