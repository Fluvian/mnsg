glabel func_801E7B98_5A3B68
/* 5A3B68 801E7B98 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A3B6C 801E7B9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A3B70 801E7BA0 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A3B74 801E7BA4 2404020E */  addiu      $a0, $zero, 0x20e
/* 5A3B78 801E7BA8 0C00E20E */  jal        func_80038838
/* 5A3B7C 801E7BAC A1C0002C */   sb        $zero, 0x2c($t6)
/* 5A3B80 801E7BB0 0C00E20E */  jal        func_80038838
/* 5A3B84 801E7BB4 2404024B */   addiu     $a0, $zero, 0x24b
/* 5A3B88 801E7BB8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A3B8C 801E7BBC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A3B90 801E7BC0 03E00008 */  jr         $ra
/* 5A3B94 801E7BC4 00000000 */   nop
