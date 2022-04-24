glabel func_8000E44C
/* F04C 8000E44C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* F050 8000E450 AFBF0014 */  sw         $ra, 0x14($sp)
/* F054 8000E454 AFA5001C */  sw         $a1, 0x1c($sp)
/* F058 8000E458 AFA60020 */  sw         $a2, 0x20($sp)
/* F05C 8000E45C AFA70024 */  sw         $a3, 0x24($sp)
/* F060 8000E460 30AEFFFF */  andi       $t6, $a1, 0xffff
/* F064 8000E464 00C02025 */  or         $a0, $a2, $zero
/* F068 8000E468 01C02825 */  or         $a1, $t6, $zero
/* F06C 8000E46C A7A40022 */  sh         $a0, 0x22($sp)
/* F070 8000E470 8FA6002C */  lw         $a2, 0x2c($sp)
/* F074 8000E474 0C0038FC */  jal        func_8000E3F0
/* F078 8000E478 8FA70028 */   lw        $a3, 0x28($sp)
/* F07C 8000E47C 97A40022 */  lhu        $a0, 0x22($sp)
/* F080 8000E480 8FA7002C */  lw         $a3, 0x2c($sp)
/* F084 8000E484 24180400 */  addiu      $t8, $zero, 0x400
/* F088 8000E488 308F03FF */  andi       $t7, $a0, 0x3ff
/* F08C 8000E48C 030FC823 */  subu       $t9, $t8, $t7
/* F090 8000E490 3325FFFF */  andi       $a1, $t9, 0xffff
/* F094 8000E494 8FA60024 */  lw         $a2, 0x24($sp)
/* F098 8000E498 0C0038FC */  jal        func_8000E3F0
/* F09C 8000E49C C4EC0000 */   lwc1      $f12, ($a3)
/* F0A0 8000E4A0 8FBF0014 */  lw         $ra, 0x14($sp)
/* F0A4 8000E4A4 27BD0018 */  addiu      $sp, $sp, 0x18
/* F0A8 8000E4A8 24020001 */  addiu      $v0, $zero, 1
/* F0AC 8000E4AC 03E00008 */  jr         $ra
/* F0B0 8000E4B0 00000000 */   nop
