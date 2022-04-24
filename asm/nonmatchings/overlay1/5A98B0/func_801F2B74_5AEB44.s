glabel func_801F2B74_5AEB44
/* 5AEB44 801F2B74 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 5AEB48 801F2B78 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5AEB4C 801F2B7C AFA50034 */  sw         $a1, 0x34($sp)
/* 5AEB50 801F2B80 8C82005C */  lw         $v0, 0x5c($a0)
/* 5AEB54 801F2B84 00803025 */  or         $a2, $a0, $zero
/* 5AEB58 801F2B88 8C850018 */  lw         $a1, 0x18($a0)
/* 5AEB5C 801F2B8C 8C440018 */  lw         $a0, 0x18($v0)
/* 5AEB60 801F2B90 AFA60030 */  sw         $a2, 0x30($sp)
/* 5AEB64 801F2B94 0C07CCB6 */  jal        func_801F32D8_5AF2A8
/* 5AEB68 801F2B98 AFA40024 */   sw        $a0, 0x24($sp)
/* 5AEB6C 801F2B9C 3C014220 */  lui        $at, 0x4220
/* 5AEB70 801F2BA0 44812000 */  mtc1       $at, $f4
/* 5AEB74 801F2BA4 8FA40024 */  lw         $a0, 0x24($sp)
/* 5AEB78 801F2BA8 8FA50034 */  lw         $a1, 0x34($sp)
/* 5AEB7C 801F2BAC 3C06C234 */  lui        $a2, 0xc234
/* 5AEB80 801F2BB0 24070000 */  addiu      $a3, $zero, 0
/* 5AEB84 801F2BB4 0C07CD53 */  jal        func_801F354C_5AF51C
/* 5AEB88 801F2BB8 E7A40010 */   swc1      $f4, 0x10($sp)
/* 5AEB8C 801F2BBC 0C07CAF5 */  jal        func_801F2BD4_5AEBA4
/* 5AEB90 801F2BC0 8FA40030 */   lw        $a0, 0x30($sp)
/* 5AEB94 801F2BC4 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5AEB98 801F2BC8 27BD0030 */  addiu      $sp, $sp, 0x30
/* 5AEB9C 801F2BCC 03E00008 */  jr         $ra
/* 5AEBA0 801F2BD0 00000000 */   nop
