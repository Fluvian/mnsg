glabel func_80038034
/* 38C34 80038034 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 38C38 80038038 AFBF0014 */  sw         $ra, 0x14($sp)
/* 38C3C 8003803C AFA40018 */  sw         $a0, 0x18($sp)
/* 38C40 80038040 0C011F94 */  jal        func_80047E50
/* 38C44 80038044 00000000 */   nop
/* 38C48 80038048 00027082 */  srl        $t6, $v0, 2
/* 38C4C 8003804C 15C00006 */  bnez       $t6, .L80038068
/* 38C50 80038050 3C0F8007 */   lui       $t7, %hi(D_80073D1C)
/* 38C54 80038054 8DEF3D1C */  lw         $t7, %lo(D_80073D1C)($t7)
/* 38C58 80038058 3C018007 */  lui        $at, %hi(D_80073D1C)
/* 38C5C 8003805C 55E00003 */  bnel       $t7, $zero, .L8003806C
/* 38C60 80038060 8FBF0014 */   lw        $ra, 0x14($sp)
/* 38C64 80038064 AC203D1C */  sw         $zero, %lo(D_80073D1C)($at)
.L80038068:
/* 38C68 80038068 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003806C:
/* 38C6C 8003806C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 38C70 80038070 03E00008 */  jr         $ra
/* 38C74 80038074 00000000 */   nop
