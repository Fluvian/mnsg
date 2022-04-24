glabel func_8003C79C
/* 3D39C 8003C79C 3C0E8018 */  lui        $t6, %hi(D_80178E04)
/* 3D3A0 8003C7A0 3C0F8018 */  lui        $t7, %hi(D_80178E00)
/* 3D3A4 8003C7A4 8DEF8E00 */  lw         $t7, %lo(D_80178E00)($t7)
/* 3D3A8 8003C7A8 8DCE8E04 */  lw         $t6, %lo(D_80178E04)($t6)
/* 3D3AC 8003C7AC ADEE006C */  sw         $t6, 0x6c($t7)
/* 3D3B0 8003C7B0 03E00008 */  jr         $ra
/* 3D3B4 8003C7B4 00000000 */   nop
