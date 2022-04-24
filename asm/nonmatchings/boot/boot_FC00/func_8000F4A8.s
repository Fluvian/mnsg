glabel func_8000F4A8
/* 100A8 8000F4A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 100AC 8000F4AC 44866000 */  mtc1       $a2, $f12
/* 100B0 8000F4B0 44877000 */  mtc1       $a3, $f14
/* 100B4 8000F4B4 C7A40030 */  lwc1       $f4, 0x30($sp)
/* 100B8 8000F4B8 C7A60034 */  lwc1       $f6, 0x34($sp)
/* 100BC 8000F4BC AFBF001C */  sw         $ra, 0x1c($sp)
/* 100C0 8000F4C0 AFA40020 */  sw         $a0, 0x20($sp)
/* 100C4 8000F4C4 308EFFFF */  andi       $t6, $a0, 0xffff
/* 100C8 8000F4C8 44066000 */  mfc1       $a2, $f12
/* 100CC 8000F4CC 44077000 */  mfc1       $a3, $f14
/* 100D0 8000F4D0 01C02025 */  or         $a0, $t6, $zero
/* 100D4 8000F4D4 E7A40010 */  swc1       $f4, 0x10($sp)
/* 100D8 8000F4D8 0C003EF7 */  jal        func_8000FBDC
/* 100DC 8000F4DC E7A60014 */   swc1      $f6, 0x14($sp)
/* 100E0 8000F4E0 8FBF001C */  lw         $ra, 0x1c($sp)
/* 100E4 8000F4E4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 100E8 8000F4E8 03E00008 */  jr         $ra
/* 100EC 8000F4EC 00000000 */   nop
