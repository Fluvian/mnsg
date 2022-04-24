glabel func_80006124
/* 6D24 80006124 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 6D28 80006128 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 6D2C 8000612C AFA40000 */  sw         $a0, ($sp)
/* 6D30 80006130 24417FFF */  addiu      $at, $v0, 0x7fff
/* 6D34 80006134 240F0001 */  addiu      $t7, $zero, 1
/* 6D38 80006138 A42F2DB7 */  sh         $t7, 0x2db7($at)
/* 6D3C 8000613C A4242E3B */  sh         $a0, 0x2e3b($at)
/* 6D40 80006140 03E00008 */  jr         $ra
/* 6D44 80006144 AC252E3D */   sw        $a1, 0x2e3d($at)
