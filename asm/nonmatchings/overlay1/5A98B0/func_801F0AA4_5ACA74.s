glabel func_801F0AA4_5ACA74
/* 5ACA74 801F0AA4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5ACA78 801F0AA8 3C014140 */  lui        $at, 0x4140
/* 5ACA7C 801F0AAC 44812000 */  mtc1       $at, $f4
/* 5ACA80 801F0AB0 AFA50024 */  sw         $a1, 0x24($sp)
/* 5ACA84 801F0AB4 3C0541A2 */  lui        $a1, 0x41a2
/* 5ACA88 801F0AB8 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5ACA8C 801F0ABC 3C0642D0 */  lui        $a2, 0x42d0
/* 5ACA90 801F0AC0 3C074298 */  lui        $a3, 0x4298
/* 5ACA94 801F0AC4 34E71ABA */  ori        $a3, $a3, 0x1aba
/* 5ACA98 801F0AC8 34C647F0 */  ori        $a2, $a2, 0x47f0
/* 5ACA9C 801F0ACC 34A58D50 */  ori        $a1, $a1, 0x8d50
/* 5ACAA0 801F0AD0 AFA00014 */  sw         $zero, 0x14($sp)
/* 5ACAA4 801F0AD4 0C07C2CE */  jal        func_801F0B38_5ACB08
/* 5ACAA8 801F0AD8 E7A40010 */   swc1      $f4, 0x10($sp)
/* 5ACAAC 801F0ADC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5ACAB0 801F0AE0 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5ACAB4 801F0AE4 03E00008 */  jr         $ra
/* 5ACAB8 801F0AE8 00000000 */   nop
