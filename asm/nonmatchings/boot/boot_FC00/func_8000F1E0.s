glabel func_8000F1E0
/* FDE0 8000F1E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* FDE4 8000F1E4 AFBF001C */  sw         $ra, 0x1c($sp)
/* FDE8 8000F1E8 AFA40020 */  sw         $a0, 0x20($sp)
/* FDEC 8000F1EC AFA60028 */  sw         $a2, 0x28($sp)
/* FDF0 8000F1F0 00C07825 */  or         $t7, $a2, $zero
/* FDF4 8000F1F4 44876000 */  mtc1       $a3, $f12
/* FDF8 8000F1F8 C5E40010 */  lwc1       $f4, 0x10($t7)
/* FDFC 8000F1FC 308EFFFF */  andi       $t6, $a0, 0xffff
/* FE00 8000F200 8DE7000C */  lw         $a3, 0xc($t7)
/* FE04 8000F204 8CC60008 */  lw         $a2, 8($a2)
/* FE08 8000F208 01C02025 */  or         $a0, $t6, $zero
/* FE0C 8000F20C E7AC0014 */  swc1       $f12, 0x14($sp)
/* FE10 8000F210 0C003D2A */  jal        func_8000F4A8
/* FE14 8000F214 E7A40010 */   swc1      $f4, 0x10($sp)
/* FE18 8000F218 8FBF001C */  lw         $ra, 0x1c($sp)
/* FE1C 8000F21C 27BD0020 */  addiu      $sp, $sp, 0x20
/* FE20 8000F220 03E00008 */  jr         $ra
/* FE24 8000F224 00000000 */   nop
