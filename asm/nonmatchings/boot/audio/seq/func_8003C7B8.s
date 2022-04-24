glabel func_8003C7B8
/* 3D3B8 8003C7B8 3C0E8018 */  lui        $t6, %hi(D_80178E00)
/* 3D3BC 8003C7BC 8DCE8E00 */  lw         $t6, %lo(D_80178E00)($t6)
/* 3D3C0 8003C7C0 3C018018 */  lui        $at, %hi(D_80178E04)
/* 3D3C4 8003C7C4 8DCF006C */  lw         $t7, 0x6c($t6)
/* 3D3C8 8003C7C8 AC2F8E04 */  sw         $t7, %lo(D_80178E04)($at)
/* 3D3CC 8003C7CC 03E00008 */  jr         $ra
/* 3D3D0 8003C7D0 00000000 */   nop
