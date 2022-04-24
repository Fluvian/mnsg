glabel func_801ED278_5A9248
/* 5A9248 801ED278 3C028016 */  lui        $v0, %hi(D_80162420)
/* 5A924C 801ED27C 24422420 */  addiu      $v0, $v0, %lo(D_80162420)
/* 5A9250 801ED280 8C4E00D4 */  lw         $t6, 0xd4($v0)
/* 5A9254 801ED284 2401FFFE */  addiu      $at, $zero, -2
/* 5A9258 801ED288 01C17824 */  and        $t7, $t6, $at
/* 5A925C 801ED28C 03E00008 */  jr         $ra
/* 5A9260 801ED290 AC4F00D4 */   sw        $t7, 0xd4($v0)
