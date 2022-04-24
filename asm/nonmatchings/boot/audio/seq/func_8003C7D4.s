glabel func_8003C7D4
/* 3D3D4 8003C7D4 3C028018 */  lui        $v0, %hi(D_80178E00)
/* 3D3D8 8003C7D8 24428E00 */  addiu      $v0, $v0, %lo(D_80178E00)
/* 3D3DC 8003C7DC 8C4E0000 */  lw         $t6, ($v0)
/* 3D3E0 8003C7E0 3C0F8018 */  lui        $t7, %hi(D_80178E04)
/* 3D3E4 8003C7E4 A1C00070 */  sb         $zero, 0x70($t6)
/* 3D3E8 8003C7E8 8C580000 */  lw         $t8, ($v0)
/* 3D3EC 8003C7EC 8DEF8E04 */  lw         $t7, %lo(D_80178E04)($t7)
/* 3D3F0 8003C7F0 AF0F0074 */  sw         $t7, 0x74($t8)
/* 3D3F4 8003C7F4 03E00008 */  jr         $ra
/* 3D3F8 8003C7F8 00000000 */   nop
