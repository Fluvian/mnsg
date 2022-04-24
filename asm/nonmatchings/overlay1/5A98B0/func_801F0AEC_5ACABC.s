glabel func_801F0AEC_5ACABC
/* 5ACABC 801F0AEC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5ACAC0 801F0AF0 3C014120 */  lui        $at, 0x4120
/* 5ACAC4 801F0AF4 44812000 */  mtc1       $at, $f4
/* 5ACAC8 801F0AF8 AFA50024 */  sw         $a1, 0x24($sp)
/* 5ACACC 801F0AFC 3C05C1B7 */  lui        $a1, 0xc1b7
/* 5ACAD0 801F0B00 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5ACAD4 801F0B04 3C0642D0 */  lui        $a2, 0x42d0
/* 5ACAD8 801F0B08 3C074219 */  lui        $a3, 0x4219
/* 5ACADC 801F0B0C 240E0300 */  addiu      $t6, $zero, 0x300
/* 5ACAE0 801F0B10 AFAE0014 */  sw         $t6, 0x14($sp)
/* 5ACAE4 801F0B14 34E79134 */  ori        $a3, $a3, 0x9134
/* 5ACAE8 801F0B18 34C64CE7 */  ori        $a2, $a2, 0x4ce7
/* 5ACAEC 801F0B1C 34A5B7B5 */  ori        $a1, $a1, 0xb7b5
/* 5ACAF0 801F0B20 0C07C2CE */  jal        func_801F0B38_5ACB08
/* 5ACAF4 801F0B24 E7A40010 */   swc1      $f4, 0x10($sp)
/* 5ACAF8 801F0B28 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5ACAFC 801F0B2C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5ACB00 801F0B30 03E00008 */  jr         $ra
/* 5ACB04 801F0B34 00000000 */   nop
