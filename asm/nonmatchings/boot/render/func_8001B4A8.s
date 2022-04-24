glabel func_8001B4A8
/* 1C0A8 8001B4A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1C0AC 8001B4AC AFA60028 */  sw         $a2, 0x28($sp)
/* 1C0B0 8001B4B0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 1C0B4 8001B4B4 C4A40070 */  lwc1       $f4, 0x70($a1)
/* 1C0B8 8001B4B8 8FAE0028 */  lw         $t6, 0x28($sp)
/* 1C0BC 8001B4BC 8CA70028 */  lw         $a3, 0x28($a1)
/* 1C0C0 8001B4C0 8CA6002C */  lw         $a2, 0x2c($a1)
/* 1C0C4 8001B4C4 E7A40010 */  swc1       $f4, 0x10($sp)
/* 1C0C8 8001B4C8 0C006D38 */  jal        func_8001B4E0
/* 1C0CC 8001B4CC AFAE0014 */   sw        $t6, 0x14($sp)
/* 1C0D0 8001B4D0 8FBF001C */  lw         $ra, 0x1c($sp)
/* 1C0D4 8001B4D4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1C0D8 8001B4D8 03E00008 */  jr         $ra
/* 1C0DC 8001B4DC 00000000 */   nop
