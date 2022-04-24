glabel func_801FBB3C_5B7B0C
/* 5B7B0C 801FBB3C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B7B10 801FBB40 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B7B14 801FBB44 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B7B18 801FBB48 0C07B416 */  jal        func_801ED058_5A9028
/* 5B7B1C 801FBB4C AFA5001C */   sw        $a1, 0x1c($sp)
/* 5B7B20 801FBB50 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B7B24 801FBB54 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B7B28 801FBB58 0320F809 */  jalr       $t9
/* 5B7B2C 801FBB5C 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5B7B30 801FBB60 3C013F80 */  lui        $at, 0x3f80
/* 5B7B34 801FBB64 44813000 */  mtc1       $at, $f6
/* 5B7B38 801FBB68 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5B7B3C 801FBB6C 46060201 */  sub.s      $f8, $f0, $f6
/* 5B7B40 801FBB70 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5B7B44 801FBB74 4604403E */  c.le.s     $f8, $f4
/* 5B7B48 801FBB78 00000000 */  nop
/* 5B7B4C 801FBB7C 45020007 */  bc1fl      .L801FBB9C
/* 5B7B50 801FBB80 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B7B54 801FBB84 0C07EFF0 */  jal        func_801FBFC0_5B7F90
/* 5B7B58 801FBB88 8FA40018 */   lw        $a0, 0x18($sp)
/* 5B7B5C 801FBB8C 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B7B60 801FBB90 0C078067 */  jal        func_801E019C_59C16C
/* 5B7B64 801FBB94 240500B3 */   addiu     $a1, $zero, 0xb3
/* 5B7B68 801FBB98 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FBB9C:
/* 5B7B6C 801FBB9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B7B70 801FBBA0 03E00008 */  jr         $ra
/* 5B7B74 801FBBA4 00000000 */   nop
