glabel func_800041AC
/* 4DAC 800041AC 3C188016 */  lui        $t8, %hi(gGameHeapPtr)
/* 4DB0 800041B0 8F181DB8 */  lw         $t8, %lo(gGameHeapPtr)($t8)
/* 4DB4 800041B4 00047400 */  sll        $t6, $a0, 0x10
/* 4DB8 800041B8 000E7C03 */  sra        $t7, $t6, 0x10
/* 4DBC 800041BC 000FC900 */  sll        $t9, $t7, 4
/* 4DC0 800041C0 3C010003 */  lui        $at, 3
/* 4DC4 800041C4 3421B168 */  ori        $at, $at, 0xb168
/* 4DC8 800041C8 03191021 */  addu       $v0, $t8, $t9
/* 4DCC 800041CC AFA40000 */  sw         $a0, ($sp)
/* 4DD0 800041D0 00411021 */  addu       $v0, $v0, $at
/* 4DD4 800041D4 03E00008 */  jr         $ra
/* 4DD8 800041D8 A0400000 */   sb        $zero, ($v0)
