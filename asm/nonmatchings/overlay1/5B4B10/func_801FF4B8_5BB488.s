glabel func_801FF4B8_5BB488
/* 5BB488 801FF4B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5BB48C 801FF4BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5BB490 801FF4C0 AFA40018 */  sw         $a0, 0x18($sp)
/* 5BB494 801FF4C4 308EFFFF */  andi       $t6, $a0, 0xffff
/* 5BB498 801FF4C8 01C02025 */  or         $a0, $t6, $zero
/* 5BB49C 801FF4CC 0C07FD39 */  jal        func_801FF4E4_5BB4B4
/* 5BB4A0 801FF4D0 00002825 */   or        $a1, $zero, $zero
/* 5BB4A4 801FF4D4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5BB4A8 801FF4D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5BB4AC 801FF4DC 03E00008 */  jr         $ra
/* 5BB4B0 801FF4E0 00000000 */   nop
