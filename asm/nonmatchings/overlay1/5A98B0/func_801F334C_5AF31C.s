glabel func_801F334C_5AF31C
/* 5AF31C 801F334C AFA50004 */  sw         $a1, 4($sp)
/* 5AF320 801F3350 AFA60008 */  sw         $a2, 8($sp)
/* 5AF324 801F3354 90870000 */  lbu        $a3, ($a0)
/* 5AF328 801F3358 30CF00FF */  andi       $t7, $a2, 0xff
/* 5AF32C 801F335C 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AF330 801F3360 00EFC023 */  subu       $t8, $a3, $t7
/* 5AF334 801F3364 01D8082A */  slt        $at, $t6, $t8
/* 5AF338 801F3368 10200005 */  beqz       $at, .L801F3380
/* 5AF33C 801F336C 01E03025 */   or        $a2, $t7, $zero
/* 5AF340 801F3370 00EEC823 */  subu       $t9, $a3, $t6
/* 5AF344 801F3374 A0990000 */  sb         $t9, ($a0)
/* 5AF348 801F3378 03E00008 */  jr         $ra
/* 5AF34C 801F337C 00001025 */   or        $v0, $zero, $zero
.L801F3380:
/* 5AF350 801F3380 A0860000 */  sb         $a2, ($a0)
/* 5AF354 801F3384 24020001 */  addiu      $v0, $zero, 1
/* 5AF358 801F3388 03E00008 */  jr         $ra
/* 5AF35C 801F338C 00000000 */   nop
