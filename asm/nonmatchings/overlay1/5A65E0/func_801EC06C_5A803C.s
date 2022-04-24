glabel func_801EC06C_5A803C
/* 5A803C 801EC06C 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A8040 801EC070 3C01FFFD */  lui        $at, 0xfffd
/* 5A8044 801EC074 3421FFFF */  ori        $at, $at, 0xffff
/* 5A8048 801EC078 8DC20094 */  lw         $v0, 0x94($t6)
/* 5A804C 801EC07C 8C4F0068 */  lw         $t7, 0x68($v0)
/* 5A8050 801EC080 01E1C024 */  and        $t8, $t7, $at
/* 5A8054 801EC084 AC580068 */  sw         $t8, 0x68($v0)
/* 5A8058 801EC088 8C99005C */  lw         $t9, 0x5c($a0)
/* 5A805C 801EC08C 3C018021 */  lui        $at, %hi(D_802103D0_5CC3A0)
/* 5A8060 801EC090 AF200094 */  sw         $zero, 0x94($t9)
/* 5A8064 801EC094 8C88005C */  lw         $t0, 0x5c($a0)
/* 5A8068 801EC098 A5000000 */  sh         $zero, ($t0)
/* 5A806C 801EC09C 8C89005C */  lw         $t1, 0x5c($a0)
/* 5A8070 801EC0A0 C42403D0 */  lwc1       $f4, %lo(D_802103D0_5CC3A0)($at)
/* 5A8074 801EC0A4 03E00008 */  jr         $ra
/* 5A8078 801EC0A8 E5240048 */   swc1      $f4, 0x48($t1)
