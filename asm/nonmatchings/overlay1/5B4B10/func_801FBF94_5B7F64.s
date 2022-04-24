glabel func_801FBF94_5B7F64
/* 5B7F64 801FBF94 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5B7F68 801FBF98 44856000 */  mtc1       $a1, $f12
/* 5B7F6C 801FBF9C 00001025 */  or         $v0, $zero, $zero
/* 5B7F70 801FBFA0 C5C400AC */  lwc1       $f4, 0xac($t6)
/* 5B7F74 801FBFA4 460C203E */  c.le.s     $f4, $f12
/* 5B7F78 801FBFA8 00000000 */  nop
/* 5B7F7C 801FBFAC 45000002 */  bc1f       .L801FBFB8
/* 5B7F80 801FBFB0 00000000 */   nop
/* 5B7F84 801FBFB4 24020001 */  addiu      $v0, $zero, 1
.L801FBFB8:
/* 5B7F88 801FBFB8 03E00008 */  jr         $ra
/* 5B7F8C 801FBFBC 00000000 */   nop
