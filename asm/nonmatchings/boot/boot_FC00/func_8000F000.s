glabel func_8000F000
/* FC00 8000F000 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* FC04 8000F004 AFBF001C */  sw         $ra, 0x1c($sp)
/* FC08 8000F008 AFA40020 */  sw         $a0, 0x20($sp)
/* FC0C 8000F00C AFA60028 */  sw         $a2, 0x28($sp)
/* FC10 8000F010 00C07825 */  or         $t7, $a2, $zero
/* FC14 8000F014 C5E40010 */  lwc1       $f4, 0x10($t7)
/* FC18 8000F018 308EFFFF */  andi       $t6, $a0, 0xffff
/* FC1C 8000F01C 8DE7000C */  lw         $a3, 0xc($t7)
/* FC20 8000F020 8CC60008 */  lw         $a2, 8($a2)
/* FC24 8000F024 01C02025 */  or         $a0, $t6, $zero
/* FC28 8000F028 0C003C10 */  jal        func_8000F040
/* FC2C 8000F02C E7A40010 */   swc1      $f4, 0x10($sp)
/* FC30 8000F030 8FBF001C */  lw         $ra, 0x1c($sp)
/* FC34 8000F034 27BD0020 */  addiu      $sp, $sp, 0x20
/* FC38 8000F038 03E00008 */  jr         $ra
/* FC3C 8000F03C 00000000 */   nop
