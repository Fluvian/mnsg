glabel func_80024508
/* 25108 80024508 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2510C 8002450C AFBF0014 */  sw         $ra, 0x14($sp)
/* 25110 80024510 AFA40018 */  sw         $a0, 0x18($sp)
/* 25114 80024514 AFA5001C */  sw         $a1, 0x1c($sp)
/* 25118 80024518 8C8E00DC */  lw         $t6, 0xdc($a0)
/* 2511C 8002451C 25CFFFFF */  addiu      $t7, $t6, -1
/* 25120 80024520 15E00005 */  bnez       $t7, .L80024538
/* 25124 80024524 AC8F00DC */   sw        $t7, 0xdc($a0)
/* 25128 80024528 0C0090FD */  jal        func_800243F4
/* 2512C 8002452C 8C8400D0 */   lw        $a0, 0xd0($a0)
/* 25130 80024530 0C00D2D1 */  jal        func_80034B44
/* 25134 80024534 00000000 */   nop
.L80024538:
/* 25138 80024538 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2513C 8002453C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 25140 80024540 03E00008 */  jr         $ra
/* 25144 80024544 00000000 */   nop
