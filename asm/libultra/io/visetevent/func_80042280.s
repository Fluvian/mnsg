glabel func_80042280
/* 42E80 80042280 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 42E84 80042284 AFBF001C */  sw         $ra, 0x1c($sp)
/* 42E88 80042288 AFA40028 */  sw         $a0, 0x28($sp)
/* 42E8C 8004228C AFA5002C */  sw         $a1, 0x2c($sp)
/* 42E90 80042290 AFA60030 */  sw         $a2, 0x30($sp)
/* 42E94 80042294 0C0126CC */  jal        func_80049B30
/* 42E98 80042298 AFB00018 */   sw        $s0, 0x18($sp)
/* 42E9C 8004229C 3C0F8008 */  lui        $t7, %hi(D_8007FD24)
/* 42EA0 800422A0 8DEFFD24 */  lw         $t7, %lo(D_8007FD24)($t7)
/* 42EA4 800422A4 8FAE0028 */  lw         $t6, 0x28($sp)
/* 42EA8 800422A8 3C198008 */  lui        $t9, %hi(D_8007FD24)
/* 42EAC 800422AC 3C098008 */  lui        $t1, 0x8008
/* 42EB0 800422B0 ADEE0010 */  sw         $t6, 0x10($t7)
/* 42EB4 800422B4 8F39FD24 */  lw         $t9, %lo(D_8007FD24)($t9)
/* 42EB8 800422B8 8FB8002C */  lw         $t8, 0x2c($sp)
/* 42EBC 800422BC 00408025 */  or         $s0, $v0, $zero
/* 42EC0 800422C0 02002025 */  or         $a0, $s0, $zero
/* 42EC4 800422C4 AF380014 */  sw         $t8, 0x14($t9)
/* 42EC8 800422C8 8D29FD24 */  lw         $t1, -0x2dc($t1)
/* 42ECC 800422CC 8FA80030 */  lw         $t0, 0x30($sp)
/* 42ED0 800422D0 0C0126D4 */  jal        func_80049B50
/* 42ED4 800422D4 A5280002 */   sh        $t0, 2($t1)
/* 42ED8 800422D8 8FBF001C */  lw         $ra, 0x1c($sp)
/* 42EDC 800422DC 8FB00018 */  lw         $s0, 0x18($sp)
/* 42EE0 800422E0 27BD0028 */  addiu      $sp, $sp, 0x28
/* 42EE4 800422E4 03E00008 */  jr         $ra
/* 42EE8 800422E8 00000000 */   nop
/* 42EEC 800422EC 00000000 */  nop
