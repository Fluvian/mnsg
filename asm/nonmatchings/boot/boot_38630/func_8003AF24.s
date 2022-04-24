glabel func_8003AF24
/* 3BB24 8003AF24 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3BB28 8003AF28 3C038018 */  lui        $v1, %hi(D_80178E00)
/* 3BB2C 8003AF2C 24638E00 */  addiu      $v1, $v1, %lo(D_80178E00)
/* 3BB30 8003AF30 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3BB34 8003AF34 8C6F0000 */  lw         $t7, ($v1)
/* 3BB38 8003AF38 240E0002 */  addiu      $t6, $zero, 2
/* 3BB3C 8003AF3C A1EE0049 */  sb         $t6, 0x49($t7)
/* 3BB40 8003AF40 8C620000 */  lw         $v0, ($v1)
/* 3BB44 8003AF44 94580052 */  lhu        $t8, 0x52($v0)
/* 3BB48 8003AF48 53000007 */  beql       $t8, $zero, .L8003AF68
/* 3BB4C 8003AF4C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3BB50 8003AF50 A440004A */  sh         $zero, 0x4a($v0)
/* 3BB54 8003AF54 8C620000 */  lw         $v0, ($v1)
/* 3BB58 8003AF58 94590052 */  lhu        $t9, 0x52($v0)
/* 3BB5C 8003AF5C 0C00EB08 */  jal        func_8003AC20
/* 3BB60 8003AF60 A459004C */   sh        $t9, 0x4c($v0)
/* 3BB64 8003AF64 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003AF68:
/* 3BB68 8003AF68 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3BB6C 8003AF6C 03E00008 */  jr         $ra
/* 3BB70 8003AF70 00000000 */   nop
