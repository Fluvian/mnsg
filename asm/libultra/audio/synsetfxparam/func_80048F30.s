glabel func_80048F30
/* 49B30 80048F30 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 49B34 80048F34 AFBF0014 */  sw         $ra, 0x14($sp)
/* 49B38 80048F38 AFA40018 */  sw         $a0, 0x18($sp)
/* 49B3C 80048F3C AFA60020 */  sw         $a2, 0x20($sp)
/* 49B40 80048F40 00A04025 */  or         $t0, $a1, $zero
/* 49B44 80048F44 8D190028 */  lw         $t9, 0x28($t0)
/* 49B48 80048F48 00064C00 */  sll        $t1, $a2, 0x10
/* 49B4C 80048F4C 00097403 */  sra        $t6, $t1, 0x10
/* 49B50 80048F50 00A02025 */  or         $a0, $a1, $zero
/* 49B54 80048F54 01C02825 */  or         $a1, $t6, $zero
/* 49B58 80048F58 0320F809 */  jalr       $t9
/* 49B5C 80048F5C 00E03025 */   or        $a2, $a3, $zero
/* 49B60 80048F60 8FBF0014 */  lw         $ra, 0x14($sp)
/* 49B64 80048F64 27BD0018 */  addiu      $sp, $sp, 0x18
/* 49B68 80048F68 03E00008 */  jr         $ra
/* 49B6C 80048F6C 00000000 */   nop