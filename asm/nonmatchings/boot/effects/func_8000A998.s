glabel func_8000A998
/* B598 8000A998 00001025 */  or         $v0, $zero, $zero
.L8000A99C:
/* B59C 8000A99C 24420001 */  addiu      $v0, $v0, 1
/* B5A0 8000A9A0 00027400 */  sll        $t6, $v0, 0x10
/* B5A4 8000A9A4 000E1403 */  sra        $v0, $t6, 0x10
/* B5A8 8000A9A8 2841000C */  slti       $at, $v0, 0xc
/* B5AC 8000A9AC 24840374 */  addiu      $a0, $a0, 0x374
/* B5B0 8000A9B0 1420FFFA */  bnez       $at, .L8000A99C
/* B5B4 8000A9B4 A080FFFC */   sb        $zero, -4($a0)
/* B5B8 8000A9B8 03E00008 */  jr         $ra
/* B5BC 8000A9BC 00000000 */   nop
