glabel func_8003B628
/* 3C228 8003B628 3C058018 */  lui        $a1, %hi(D_80178E00)
/* 3C22C 8003B62C 3C068018 */  lui        $a2, %hi(D_80178E04)
/* 3C230 8003B630 24C68E04 */  addiu      $a2, $a2, %lo(D_80178E04)
/* 3C234 8003B634 24A58E00 */  addiu      $a1, $a1, %lo(D_80178E00)
/* 3C238 8003B638 8CCE0000 */  lw         $t6, ($a2)
/* 3C23C 8003B63C 3C088007 */  lui        $t0, 0x8007
/* 3C240 8003B640 8CA90000 */  lw         $t1, ($a1)
/* 3C244 8003B644 91CF0000 */  lbu        $t7, ($t6)
/* 3C248 8003B648 000FC040 */  sll        $t8, $t7, 1
/* 3C24C 8003B64C 0018C823 */  negu       $t9, $t8
/* 3C250 8003B650 01194021 */  addu       $t0, $t0, $t9
/* 3C254 8003B654 950843DE */  lhu        $t0, 0x43de($t0)
/* 3C258 8003B658 3C198007 */  lui        $t9, 0x8007
/* 3C25C 8003B65C A528004E */  sh         $t0, 0x4e($t1)
/* 3C260 8003B660 8CCA0000 */  lw         $t2, ($a2)
/* 3C264 8003B664 8CA80000 */  lw         $t0, ($a1)
/* 3C268 8003B668 254B0001 */  addiu      $t3, $t2, 1
/* 3C26C 8003B66C ACCB0000 */  sw         $t3, ($a2)
/* 3C270 8003B670 91630000 */  lbu        $v1, ($t3)
/* 3C274 8003B674 256C0001 */  addiu      $t4, $t3, 1
/* 3C278 8003B678 ACCC0000 */  sw         $t4, ($a2)
/* 3C27C 8003B67C 306D00F0 */  andi       $t5, $v1, 0xf0
/* 3C280 8003B680 000D7083 */  sra        $t6, $t5, 2
/* 3C284 8003B684 000E7840 */  sll        $t7, $t6, 1
/* 3C288 8003B688 000FC023 */  negu       $t8, $t7
/* 3C28C 8003B68C 0338C821 */  addu       $t9, $t9, $t8
/* 3C290 8003B690 9739435A */  lhu        $t9, 0x435a($t9)
/* 3C294 8003B694 3069000F */  andi       $t1, $v1, 0xf
/* 3C298 8003B698 00095080 */  sll        $t2, $t1, 2
/* 3C29C 8003B69C A5190050 */  sh         $t9, 0x50($t0)
/* 3C2A0 8003B6A0 8CAB0000 */  lw         $t3, ($a1)
/* 3C2A4 8003B6A4 A56A0054 */  sh         $t2, 0x54($t3)
/* 3C2A8 8003B6A8 03E00008 */  jr         $ra
/* 3C2AC 8003B6AC 00000000 */   nop