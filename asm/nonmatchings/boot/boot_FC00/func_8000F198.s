glabel func_8000F198
/* FD98 8000F198 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* FD9C 8000F19C AFBF001C */  sw         $ra, 0x1c($sp)
/* FDA0 8000F1A0 AFA40020 */  sw         $a0, 0x20($sp)
/* FDA4 8000F1A4 AFA60028 */  sw         $a2, 0x28($sp)
/* FDA8 8000F1A8 00C07825 */  or         $t7, $a2, $zero
/* FDAC 8000F1AC 44876000 */  mtc1       $a3, $f12
/* FDB0 8000F1B0 C5E40010 */  lwc1       $f4, 0x10($t7)
/* FDB4 8000F1B4 308EFFFF */  andi       $t6, $a0, 0xffff
/* FDB8 8000F1B8 8DE7000C */  lw         $a3, 0xc($t7)
/* FDBC 8000F1BC 8CC60008 */  lw         $a2, 8($a2)
/* FDC0 8000F1C0 01C02025 */  or         $a0, $t6, $zero
/* FDC4 8000F1C4 E7AC0014 */  swc1       $f12, 0x14($sp)
/* FDC8 8000F1C8 0C003CEE */  jal        func_8000F3B8
/* FDCC 8000F1CC E7A40010 */   swc1      $f4, 0x10($sp)
/* FDD0 8000F1D0 8FBF001C */  lw         $ra, 0x1c($sp)
/* FDD4 8000F1D4 27BD0020 */  addiu      $sp, $sp, 0x20
/* FDD8 8000F1D8 03E00008 */  jr         $ra
/* FDDC 8000F1DC 00000000 */   nop
