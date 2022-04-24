glabel func_8000E4B4
/* F0B4 8000E4B4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* F0B8 8000E4B8 AFA60028 */  sw         $a2, 0x28($sp)
/* F0BC 8000E4BC AFBF0014 */  sw         $ra, 0x14($sp)
/* F0C0 8000E4C0 AFA50024 */  sw         $a1, 0x24($sp)
/* F0C4 8000E4C4 30AEFFFF */  andi       $t6, $a1, 0xffff
/* F0C8 8000E4C8 00E02025 */  or         $a0, $a3, $zero
/* F0CC 8000E4CC 24E60010 */  addiu      $a2, $a3, 0x10
/* F0D0 8000E4D0 01C02825 */  or         $a1, $t6, $zero
/* F0D4 8000E4D4 AFA6001C */  sw         $a2, 0x1c($sp)
/* F0D8 8000E4D8 24E7000C */  addiu      $a3, $a3, 0xc
/* F0DC 8000E4DC 0C0038FC */  jal        func_8000E3F0
/* F0E0 8000E4E0 AFA4002C */   sw        $a0, 0x2c($sp)
/* F0E4 8000E4E4 97A5002A */  lhu        $a1, 0x2a($sp)
/* F0E8 8000E4E8 8FA4002C */  lw         $a0, 0x2c($sp)
/* F0EC 8000E4EC 24180400 */  addiu      $t8, $zero, 0x400
/* F0F0 8000E4F0 30AF03FF */  andi       $t7, $a1, 0x3ff
/* F0F4 8000E4F4 030F2823 */  subu       $a1, $t8, $t7
/* F0F8 8000E4F8 30B9FFFF */  andi       $t9, $a1, 0xffff
/* F0FC 8000E4FC 03202825 */  or         $a1, $t9, $zero
/* F100 8000E500 8FA7001C */  lw         $a3, 0x1c($sp)
/* F104 8000E504 C48C0010 */  lwc1       $f12, 0x10($a0)
/* F108 8000E508 0C0038FC */  jal        func_8000E3F0
/* F10C 8000E50C 24860008 */   addiu     $a2, $a0, 8
/* F110 8000E510 8FBF0014 */  lw         $ra, 0x14($sp)
/* F114 8000E514 27BD0020 */  addiu      $sp, $sp, 0x20
/* F118 8000E518 24020001 */  addiu      $v0, $zero, 1
/* F11C 8000E51C 03E00008 */  jr         $ra
/* F120 8000E520 00000000 */   nop
