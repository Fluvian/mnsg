glabel func_80014790
/* 15390 80014790 8C820008 */  lw         $v0, 8($a0)
/* 15394 80014794 10400004 */  beqz       $v0, .L800147A8
/* 15398 80014798 00000000 */   nop
/* 1539C 8001479C 8C420008 */  lw         $v0, 8($v0)
.L800147A0:
/* 153A0 800147A0 5440FFFF */  bnel       $v0, $zero, .L800147A0
/* 153A4 800147A4 8C420008 */   lw        $v0, 8($v0)
.L800147A8:
/* 153A8 800147A8 03E00008 */  jr         $ra
/* 153AC 800147AC 00000000 */   nop