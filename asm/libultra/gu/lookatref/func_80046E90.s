glabel func_80046E90
/* 47A90 80046E90 27BDFF88 */  addiu      $sp, $sp, -0x78
/* 47A94 80046E94 C7A40088 */  lwc1       $f4, 0x88($sp)
/* 47A98 80046E98 44866000 */  mtc1       $a2, $f12
/* 47A9C 80046E9C 44877000 */  mtc1       $a3, $f14
/* 47AA0 80046EA0 E7A40010 */  swc1       $f4, 0x10($sp)
/* 47AA4 80046EA4 C7A400A0 */  lwc1       $f4, 0xa0($sp)
/* 47AA8 80046EA8 C7A6008C */  lwc1       $f6, 0x8c($sp)
/* 47AAC 80046EAC C7A80090 */  lwc1       $f8, 0x90($sp)
/* 47AB0 80046EB0 C7AA0094 */  lwc1       $f10, 0x94($sp)
/* 47AB4 80046EB4 C7B00098 */  lwc1       $f16, 0x98($sp)
/* 47AB8 80046EB8 C7B2009C */  lwc1       $f18, 0x9c($sp)
/* 47ABC 80046EBC AFBF0034 */  sw         $ra, 0x34($sp)
/* 47AC0 80046EC0 AFA40078 */  sw         $a0, 0x78($sp)
/* 47AC4 80046EC4 44066000 */  mfc1       $a2, $f12
/* 47AC8 80046EC8 44077000 */  mfc1       $a3, $f14
/* 47ACC 80046ECC 27A40038 */  addiu      $a0, $sp, 0x38
/* 47AD0 80046ED0 E7A40028 */  swc1       $f4, 0x28($sp)
/* 47AD4 80046ED4 E7A60014 */  swc1       $f6, 0x14($sp)
/* 47AD8 80046ED8 E7A80018 */  swc1       $f8, 0x18($sp)
/* 47ADC 80046EDC E7AA001C */  swc1       $f10, 0x1c($sp)
/* 47AE0 80046EE0 E7B00020 */  swc1       $f16, 0x20($sp)
/* 47AE4 80046EE4 0C011A94 */  jal        func_80046A50
/* 47AE8 80046EE8 E7B20024 */   swc1      $f18, 0x24($sp)
/* 47AEC 80046EEC 27A40038 */  addiu      $a0, $sp, 0x38
/* 47AF0 80046EF0 0C010E04 */  jal        func_80043810
/* 47AF4 80046EF4 8FA50078 */   lw        $a1, 0x78($sp)
/* 47AF8 80046EF8 8FBF0034 */  lw         $ra, 0x34($sp)
/* 47AFC 80046EFC 27BD0078 */  addiu      $sp, $sp, 0x78
/* 47B00 80046F00 03E00008 */  jr         $ra
/* 47B04 80046F04 00000000 */   nop
/* 47B08 80046F08 00000000 */  nop
/* 47B0C 80046F0C 00000000 */  nop
