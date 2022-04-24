glabel func_801FBFC0_5B7F90
/* 5B7F90 801FBFC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B7F94 801FBFC4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B7F98 801FBFC8 3C014110 */  lui        $at, 0x4110
/* 5B7F9C 801FBFCC 44812000 */  mtc1       $at, $f4
/* 5B7FA0 801FBFD0 8C88005C */  lw         $t0, 0x5c($a0)
/* 5B7FA4 801FBFD4 240EFFFF */  addiu      $t6, $zero, -1
/* 5B7FA8 801FBFD8 240F0078 */  addiu      $t7, $zero, 0x78
/* 5B7FAC 801FBFDC 24180064 */  addiu      $t8, $zero, 0x64
/* 5B7FB0 801FBFE0 24190020 */  addiu      $t9, $zero, 0x20
/* 5B7FB4 801FBFE4 AC8E0048 */  sw         $t6, 0x48($a0)
/* 5B7FB8 801FBFE8 A48F004E */  sh         $t7, 0x4e($a0)
/* 5B7FBC 801FBFEC A4980050 */  sh         $t8, 0x50($a0)
/* 5B7FC0 801FBFF0 A4800052 */  sh         $zero, 0x52($a0)
/* 5B7FC4 801FBFF4 A099004C */  sb         $t9, 0x4c($a0)
/* 5B7FC8 801FBFF8 24040280 */  addiu      $a0, $zero, 0x280
/* 5B7FCC 801FBFFC 0C00E20E */  jal        func_80038838
/* 5B7FD0 801FC000 E50400AC */   swc1      $f4, 0xac($t0)
/* 5B7FD4 801FC004 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B7FD8 801FC008 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B7FDC 801FC00C 03E00008 */  jr         $ra
/* 5B7FE0 801FC010 00000000 */   nop
