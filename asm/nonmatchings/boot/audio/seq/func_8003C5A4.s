glabel func_8003C5A4
/* 3D1A4 8003C5A4 3C038018 */  lui        $v1, %hi(D_80178E00)
/* 3D1A8 8003C5A8 24638E00 */  addiu      $v1, $v1, %lo(D_80178E00)
/* 3D1AC 8003C5AC 8C6E0000 */  lw         $t6, ($v1)
/* 3D1B0 8003C5B0 3C0F8018 */  lui        $t7, %hi(D_80178E04)
/* 3D1B4 8003C5B4 A1C0005E */  sb         $zero, 0x5e($t6)
/* 3D1B8 8003C5B8 8C780000 */  lw         $t8, ($v1)
/* 3D1BC 8003C5BC 8DEF8E04 */  lw         $t7, %lo(D_80178E04)($t7)
/* 3D1C0 8003C5C0 AF0F0060 */  sw         $t7, 0x60($t8)
/* 3D1C4 8003C5C4 8C790000 */  lw         $t9, ($v1)
/* 3D1C8 8003C5C8 A7200040 */  sh         $zero, 0x40($t9)
/* 3D1CC 8003C5CC 8C620000 */  lw         $v0, ($v1)
/* 3D1D0 8003C5D0 84480040 */  lh         $t0, 0x40($v0)
/* 3D1D4 8003C5D4 A4480032 */  sh         $t0, 0x32($v0)
/* 3D1D8 8003C5D8 03E00008 */  jr         $ra
/* 3D1DC 8003C5DC 00000000 */   nop
