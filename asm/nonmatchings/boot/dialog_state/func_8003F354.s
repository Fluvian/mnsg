glabel func_8003F354
/* 3FF54 8003F354 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3FF58 8003F358 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3FF5C 8003F35C 00002025 */  or         $a0, $zero, $zero
/* 3FF60 8003F360 24050002 */  addiu      $a1, $zero, 2
/* 3FF64 8003F364 0C00DE24 */  jal        func_80037890
/* 3FF68 8003F368 00003025 */   or        $a2, $zero, $zero
/* 3FF6C 8003F36C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3FF70 8003F370 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3FF74 8003F374 03E00008 */  jr         $ra
/* 3FF78 8003F378 00000000 */   nop
