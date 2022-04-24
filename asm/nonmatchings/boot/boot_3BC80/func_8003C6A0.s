glabel func_8003C6A0
/* 3D2A0 8003C6A0 3C038018 */  lui        $v1, %hi(D_80178E00)
/* 3D2A4 8003C6A4 24638E00 */  addiu      $v1, $v1, %lo(D_80178E00)
/* 3D2A8 8003C6A8 8C6E0000 */  lw         $t6, ($v1)
/* 3D2AC 8003C6AC 3C0F8018 */  lui        $t7, %hi(D_80178E04)
/* 3D2B0 8003C6B0 A1C00064 */  sb         $zero, 0x64($t6)
/* 3D2B4 8003C6B4 8C780000 */  lw         $t8, ($v1)
/* 3D2B8 8003C6B8 8DEF8E04 */  lw         $t7, %lo(D_80178E04)($t7)
/* 3D2BC 8003C6BC AF0F0068 */  sw         $t7, 0x68($t8)
/* 3D2C0 8003C6C0 8C790000 */  lw         $t9, ($v1)
/* 3D2C4 8003C6C4 A7200042 */  sh         $zero, 0x42($t9)
/* 3D2C8 8003C6C8 8C620000 */  lw         $v0, ($v1)
/* 3D2CC 8003C6CC 84480042 */  lh         $t0, 0x42($v0)
/* 3D2D0 8003C6D0 A4480034 */  sh         $t0, 0x34($v0)
/* 3D2D4 8003C6D4 03E00008 */  jr         $ra
/* 3D2D8 8003C6D8 00000000 */   nop
