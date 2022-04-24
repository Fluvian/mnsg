glabel func_80047EC0
/* 48AC0 80047EC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 48AC4 80047EC4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 48AC8 80047EC8 AFA40018 */  sw         $a0, 0x18($sp)
/* 48ACC 80047ECC AFA5001C */  sw         $a1, 0x1c($sp)
/* 48AD0 80047ED0 0C011F00 */  jal        func_80047C00
/* 48AD4 80047ED4 00A02025 */   or        $a0, $a1, $zero
/* 48AD8 80047ED8 8FA50018 */  lw         $a1, 0x18($sp)
/* 48ADC 80047EDC 8FA4001C */  lw         $a0, 0x1c($sp)
/* 48AE0 80047EE0 0C011F0C */  jal        func_80047C30
/* 48AE4 80047EE4 24A50014 */   addiu     $a1, $a1, 0x14
/* 48AE8 80047EE8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 48AEC 80047EEC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 48AF0 80047EF0 03E00008 */  jr         $ra
/* 48AF4 80047EF4 00000000 */   nop
