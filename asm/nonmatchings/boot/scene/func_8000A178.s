glabel func_8000A178
/* AD78 8000A178 3C0F8006 */  lui        $t7, %hi(D_8005BBF0)
/* AD7C 8000A17C 25EFBBF0 */  addiu      $t7, $t7, %lo(D_8005BBF0)
/* AD80 8000A180 00047080 */  sll        $t6, $a0, 2
/* AD84 8000A184 01CF3021 */  addu       $a2, $t6, $t7
/* AD88 8000A188 84D80000 */  lh         $t8, ($a2)
/* AD8C 8000A18C 84C70002 */  lh         $a3, 2($a2)
/* AD90 8000A190 3C01000C */  lui        $at, 0xc
/* AD94 8000A194 34212D94 */  ori        $at, $at, 0x2d94
/* AD98 8000A198 3C098009 */  lui        $t1, %hi(gGameHeap)
/* AD9C 8000A19C 0018C980 */  sll        $t9, $t8, 6
/* ADA0 8000A1A0 03214021 */  addu       $t0, $t9, $at
/* ADA4 8000A1A4 252924B0 */  addiu      $t1, $t1, %lo(gGameHeap)
/* ADA8 8000A1A8 24020001 */  addiu      $v0, $zero, 1
/* ADAC 8000A1AC 01092821 */  addu       $a1, $t0, $t1
/* ADB0 8000A1B0 18E0000A */  blez       $a3, .L8000A1DC
/* ADB4 8000A1B4 00001825 */   or        $v1, $zero, $zero
.L8000A1B8:
/* ADB8 8000A1B8 90AA0004 */  lbu        $t2, 4($a1)
/* ADBC 8000A1BC 24630001 */  addiu      $v1, $v1, 1
/* ADC0 8000A1C0 0067082A */  slt        $at, $v1, $a3
/* ADC4 8000A1C4 15400003 */  bnez       $t2, .L8000A1D4
/* ADC8 8000A1C8 00000000 */   nop
/* ADCC 8000A1CC 10000003 */  b          .L8000A1DC
/* ADD0 8000A1D0 00001025 */   or        $v0, $zero, $zero
.L8000A1D4:
/* ADD4 8000A1D4 1420FFF8 */  bnez       $at, .L8000A1B8
/* ADD8 8000A1D8 24A50040 */   addiu     $a1, $a1, 0x40
.L8000A1DC:
/* ADDC 8000A1DC 24010001 */  addiu      $at, $zero, 1
/* ADE0 8000A1E0 14410002 */  bne        $v0, $at, .L8000A1EC
/* ADE4 8000A1E4 00000000 */   nop
/* ADE8 8000A1E8 00002825 */  or         $a1, $zero, $zero
.L8000A1EC:
/* ADEC 8000A1EC 03E00008 */  jr         $ra
/* ADF0 8000A1F0 00A01025 */   or        $v0, $a1, $zero
