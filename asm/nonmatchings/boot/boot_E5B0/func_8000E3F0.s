glabel func_8000E3F0
/* EFF0 8000E3F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* EFF4 8000E3F4 AFBF0014 */  sw         $ra, 0x14($sp)
/* EFF8 8000E3F8 AFA5001C */  sw         $a1, 0x1c($sp)
/* EFFC 8000E3FC E7AC0018 */  swc1       $f12, 0x18($sp)
/* F000 8000E400 AFA60020 */  sw         $a2, 0x20($sp)
/* F004 8000E404 AFA70024 */  sw         $a3, 0x24($sp)
/* F008 8000E408 0C000F74 */  jal        func_80003DD0
/* F00C 8000E40C 97A4001E */   lhu       $a0, 0x1e($sp)
/* F010 8000E410 C7A40018 */  lwc1       $f4, 0x18($sp)
/* F014 8000E414 8FAE0020 */  lw         $t6, 0x20($sp)
/* F018 8000E418 46040182 */  mul.s      $f6, $f0, $f4
/* F01C 8000E41C E5C60000 */  swc1       $f6, ($t6)
/* F020 8000E420 0C000F50 */  jal        func_80003D40
/* F024 8000E424 97A4001E */   lhu       $a0, 0x1e($sp)
/* F028 8000E428 C7A80018 */  lwc1       $f8, 0x18($sp)
/* F02C 8000E42C 8FAF0024 */  lw         $t7, 0x24($sp)
/* F030 8000E430 24020001 */  addiu      $v0, $zero, 1
/* F034 8000E434 46080282 */  mul.s      $f10, $f0, $f8
/* F038 8000E438 E5EA0000 */  swc1       $f10, ($t7)
/* F03C 8000E43C 8FBF0014 */  lw         $ra, 0x14($sp)
/* F040 8000E440 27BD0018 */  addiu      $sp, $sp, 0x18
/* F044 8000E444 03E00008 */  jr         $ra
/* F048 8000E448 00000000 */   nop
