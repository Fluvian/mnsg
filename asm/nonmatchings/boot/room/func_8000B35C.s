glabel func_8000B35C
/* BF5C 8000B35C 3C0E8016 */  lui        $t6, %hi(D_80161D3D)
/* BF60 8000B360 91CE1D3D */  lbu        $t6, %lo(D_80161D3D)($t6)
/* BF64 8000B364 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* BF68 8000B368 24010080 */  addiu      $at, $zero, 0x80
/* BF6C 8000B36C 15C10005 */  bne        $t6, $at, .L8000B384
/* BF70 8000B370 AFBF0014 */   sw        $ra, 0x14($sp)
/* BF74 8000B374 0C002CE7 */  jal        func_8000B39C
/* BF78 8000B378 00000000 */   nop
/* BF7C 8000B37C 10000004 */  b          .L8000B390
/* BF80 8000B380 8FBF0014 */   lw        $ra, 0x14($sp)
.L8000B384:
/* BF84 8000B384 0C002CF9 */  jal        func_8000B3E4
/* BF88 8000B388 00000000 */   nop
/* BF8C 8000B38C 8FBF0014 */  lw         $ra, 0x14($sp)
.L8000B390:
/* BF90 8000B390 27BD0018 */  addiu      $sp, $sp, 0x18
/* BF94 8000B394 03E00008 */  jr         $ra
/* BF98 8000B398 00000000 */   nop
