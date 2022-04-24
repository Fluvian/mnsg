glabel func_800100A0
/* 10CA0 800100A0 2401FFFF */  addiu      $at, $zero, -1
/* 10CA4 800100A4 1081000A */  beq        $a0, $at, .L800100D0
/* 10CA8 800100A8 00047100 */   sll       $t6, $a0, 4
/* 10CAC 800100AC 3C0F8017 */  lui        $t7, %hi(D_8016D458)
/* 10CB0 800100B0 25EFD458 */  addiu      $t7, $t7, %lo(D_8016D458)
/* 10CB4 800100B4 01CF1021 */  addu       $v0, $t6, $t7
/* 10CB8 800100B8 A4400000 */  sh         $zero, ($v0)
/* 10CBC 800100BC A4400002 */  sh         $zero, 2($v0)
/* 10CC0 800100C0 A0400004 */  sb         $zero, 4($v0)
/* 10CC4 800100C4 A0400005 */  sb         $zero, 5($v0)
/* 10CC8 800100C8 AC400008 */  sw         $zero, 8($v0)
/* 10CCC 800100CC A440000C */  sh         $zero, 0xc($v0)
.L800100D0:
/* 10CD0 800100D0 03E00008 */  jr         $ra
/* 10CD4 800100D4 00000000 */   nop
