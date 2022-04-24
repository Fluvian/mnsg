glabel func_8000A4C4
/* B0C4 8000A4C4 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* B0C8 8000A4C8 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* B0CC 8000A4CC 00001825 */  or         $v1, $zero, $zero
/* B0D0 8000A4D0 24062970 */  addiu      $a2, $zero, 0x2970
/* B0D4 8000A4D4 24050001 */  addiu      $a1, $zero, 1
/* B0D8 8000A4D8 3C04000C */  lui        $a0, 0xc
.L8000A4DC:
/* B0DC 8000A4DC 8C4E0000 */  lw         $t6, ($v0)
/* B0E0 8000A4E0 01C37821 */  addu       $t7, $t6, $v1
/* B0E4 8000A4E4 01E4C021 */  addu       $t8, $t7, $a0
/* B0E8 8000A4E8 A3053705 */  sb         $a1, 0x3705($t8)
/* B0EC 8000A4EC 8C590000 */  lw         $t9, ($v0)
/* B0F0 8000A4F0 03234021 */  addu       $t0, $t9, $v1
/* B0F4 8000A4F4 01044821 */  addu       $t1, $t0, $a0
/* B0F8 8000A4F8 A1253A79 */  sb         $a1, 0x3a79($t1)
/* B0FC 8000A4FC 8C4A0000 */  lw         $t2, ($v0)
/* B100 8000A500 01435821 */  addu       $t3, $t2, $v1
/* B104 8000A504 01646021 */  addu       $t4, $t3, $a0
/* B108 8000A508 A1853DED */  sb         $a1, 0x3ded($t4)
/* B10C 8000A50C 8C4D0000 */  lw         $t5, ($v0)
/* B110 8000A510 01A37021 */  addu       $t6, $t5, $v1
/* B114 8000A514 01C47821 */  addu       $t7, $t6, $a0
/* B118 8000A518 24630DD0 */  addiu      $v1, $v1, 0xdd0
/* B11C 8000A51C 1466FFEF */  bne        $v1, $a2, .L8000A4DC
/* B120 8000A520 A1E54161 */   sb        $a1, 0x4161($t7)
/* B124 8000A524 03E00008 */  jr         $ra
/* B128 8000A528 00000000 */   nop
/* B12C 8000A52C 00000000 */  nop
