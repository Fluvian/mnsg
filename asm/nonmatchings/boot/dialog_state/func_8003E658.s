glabel func_8003E658
/* 3F258 8003E658 3C02801D */  lui        $v0, %hi(D_801CCF18)
/* 3F25C 8003E65C 3C01801D */  lui        $at, %hi(D_801CCF30)
/* 3F260 8003E660 2442CF18 */  addiu      $v0, $v0, %lo(D_801CCF18)
/* 3F264 8003E664 AC24CF30 */  sw         $a0, %lo(D_801CCF30)($at)
/* 3F268 8003E668 240E0001 */  addiu      $t6, $zero, 1
/* 3F26C 8003E66C AC4E000C */  sw         $t6, 0xc($v0)
/* 3F270 8003E670 A4400006 */  sh         $zero, 6($v0)
/* 3F274 8003E674 03E00008 */  jr         $ra
/* 3F278 8003E678 A4400004 */   sh        $zero, 4($v0)
