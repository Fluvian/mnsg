glabel func_801E83C0_5A4390
/* 5A4390 801E83C0 3C013F80 */  lui        $at, 0x3f80
/* 5A4394 801E83C4 44810000 */  mtc1       $at, $f0
/* 5A4398 801E83C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A439C 801E83CC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A43A0 801E83D0 44060000 */  mfc1       $a2, $f0
/* 5A43A4 801E83D4 44070000 */  mfc1       $a3, $f0
/* 5A43A8 801E83D8 0C07A13A */  jal        func_801E84E8_5A44B8
/* 5A43AC 801E83DC 24050000 */   addiu     $a1, $zero, 0
/* 5A43B0 801E83E0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A43B4 801E83E4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A43B8 801E83E8 03E00008 */  jr         $ra
/* 5A43BC 801E83EC 00000000 */   nop
