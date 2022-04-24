glabel func_801FBD44_5B7D14
/* 5B7D14 801FBD44 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B7D18 801FBD48 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B7D1C 801FBD4C AFA40018 */  sw         $a0, 0x18($sp)
/* 5B7D20 801FBD50 0C07B416 */  jal        func_801ED058_5A9028
/* 5B7D24 801FBD54 AFA5001C */   sw        $a1, 0x1c($sp)
/* 5B7D28 801FBD58 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B7D2C 801FBD5C 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B7D30 801FBD60 0320F809 */  jalr       $t9
/* 5B7D34 801FBD64 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5B7D38 801FBD68 3C013F80 */  lui        $at, 0x3f80
/* 5B7D3C 801FBD6C 44813000 */  mtc1       $at, $f6
/* 5B7D40 801FBD70 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5B7D44 801FBD74 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B7D48 801FBD78 46060201 */  sub.s      $f8, $f0, $f6
/* 5B7D4C 801FBD7C C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5B7D50 801FBD80 4604403E */  c.le.s     $f8, $f4
/* 5B7D54 801FBD84 00000000 */  nop
/* 5B7D58 801FBD88 45020004 */  bc1fl      .L801FBD9C
/* 5B7D5C 801FBD8C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B7D60 801FBD90 0C078067 */  jal        func_801E019C_59C16C
/* 5B7D64 801FBD94 240500B7 */   addiu     $a1, $zero, 0xb7
/* 5B7D68 801FBD98 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FBD9C:
/* 5B7D6C 801FBD9C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B7D70 801FBDA0 03E00008 */  jr         $ra
/* 5B7D74 801FBDA4 00000000 */   nop
