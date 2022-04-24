glabel func_801FB810_5B77E0
/* 5B77E0 801FB810 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B77E4 801FB814 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B77E8 801FB818 908E0030 */  lbu        $t6, 0x30($a0)
/* 5B77EC 801FB81C 44802000 */  mtc1       $zero, $f4
/* 5B77F0 801FB820 31CFFFFE */  andi       $t7, $t6, 0xfffe
/* 5B77F4 801FB824 A08F0030 */  sb         $t7, 0x30($a0)
/* 5B77F8 801FB828 C4A60028 */  lwc1       $f6, 0x28($a1)
/* 5B77FC 801FB82C 4604303E */  c.le.s     $f6, $f4
/* 5B7800 801FB830 00000000 */  nop
/* 5B7804 801FB834 45020004 */  bc1fl      .L801FB848
/* 5B7808 801FB838 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B780C 801FB83C 0C078072 */  jal        func_801E01C8_59C198
/* 5B7810 801FB840 240500AD */   addiu     $a1, $zero, 0xad
/* 5B7814 801FB844 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FB848:
/* 5B7818 801FB848 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B781C 801FB84C 03E00008 */  jr         $ra
/* 5B7820 801FB850 00000000 */   nop
