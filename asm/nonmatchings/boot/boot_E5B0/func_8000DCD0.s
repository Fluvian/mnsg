glabel func_8000DCD0
/* E8D0 8000DCD0 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* E8D4 8000DCD4 AFBF001C */  sw         $ra, 0x1c($sp)
/* E8D8 8000DCD8 AFB00018 */  sw         $s0, 0x18($sp)
/* E8DC 8000DCDC AFA5003C */  sw         $a1, 0x3c($sp)
/* E8E0 8000DCE0 3C0E0600 */  lui        $t6, 0x600
/* E8E4 8000DCE4 AC8E00D0 */  sw         $t6, 0xd0($a0)
/* E8E8 8000DCE8 8FAF003C */  lw         $t7, 0x3c($sp)
/* E8EC 8000DCEC 3C18FB00 */  lui        $t8, 0xfb00
/* E8F0 8000DCF0 AC9800D8 */  sw         $t8, 0xd8($a0)
/* E8F4 8000DCF4 AC8F00D4 */  sw         $t7, 0xd4($a0)
/* E8F8 8000DCF8 8FAC0048 */  lw         $t4, 0x48($sp)
/* E8FC 8000DCFC 8FB8004C */  lw         $t8, 0x4c($sp)
/* E900 8000DD00 30E900FF */  andi       $t1, $a3, 0xff
/* E904 8000DD04 00095400 */  sll        $t2, $t1, 0x10
/* E908 8000DD08 00064600 */  sll        $t0, $a2, 0x18
/* E90C 8000DD0C 318D00FF */  andi       $t5, $t4, 0xff
/* E910 8000DD10 000D7200 */  sll        $t6, $t5, 8
/* E914 8000DD14 010A5825 */  or         $t3, $t0, $t2
/* E918 8000DD18 00808025 */  or         $s0, $a0, $zero
/* E91C 8000DD1C 016E7825 */  or         $t7, $t3, $t6
/* E920 8000DD20 331900FF */  andi       $t9, $t8, 0xff
/* E924 8000DD24 01F94825 */  or         $t1, $t7, $t9
/* E928 8000DD28 3C08B800 */  lui        $t0, 0xb800
/* E92C 8000DD2C AC8900DC */  sw         $t1, 0xdc($a0)
/* E930 8000DD30 AC8800E0 */  sw         $t0, 0xe0($a0)
/* E934 8000DD34 AC8000E4 */  sw         $zero, 0xe4($a0)
/* E938 8000DD38 02102823 */  subu       $a1, $s0, $s0
/* E93C 8000DD3C 248400D0 */  addiu      $a0, $a0, 0xd0
/* E940 8000DD40 AFA40020 */  sw         $a0, 0x20($sp)
/* E944 8000DD44 0C01009C */  jal        osWritebackDCache
/* E948 8000DD48 24A50018 */   addiu     $a1, $a1, 0x18
/* E94C 8000DD4C 8FBF001C */  lw         $ra, 0x1c($sp)
/* E950 8000DD50 8FA20020 */  lw         $v0, 0x20($sp)
/* E954 8000DD54 8FB00018 */  lw         $s0, 0x18($sp)
/* E958 8000DD58 03E00008 */  jr         $ra
/* E95C 8000DD5C 27BD0038 */   addiu     $sp, $sp, 0x38
