glabel func_8002A398
/* 2AF98 8002A398 44856000 */  mtc1       $a1, $f12
/* 2AF9C 8002A39C 44867000 */  mtc1       $a2, $f14
/* 2AFA0 8002A3A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 2AFA4 8002A3A4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 2AFA8 8002A3A8 240E0064 */  addiu      $t6, $zero, 0x64
/* 2AFAC 8002A3AC 44056000 */  mfc1       $a1, $f12
/* 2AFB0 8002A3B0 44067000 */  mfc1       $a2, $f14
/* 2AFB4 8002A3B4 AFA7002C */  sw         $a3, 0x2c($sp)
/* 2AFB8 8002A3B8 0C00A8F4 */  jal        func_8002A3D0
/* 2AFBC 8002A3BC AFAE0010 */   sw        $t6, 0x10($sp)
/* 2AFC0 8002A3C0 8FBF001C */  lw         $ra, 0x1c($sp)
/* 2AFC4 8002A3C4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 2AFC8 8002A3C8 03E00008 */  jr         $ra
/* 2AFCC 8002A3CC 00000000 */   nop
