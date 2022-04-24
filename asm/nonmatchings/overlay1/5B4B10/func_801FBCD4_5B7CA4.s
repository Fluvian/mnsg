glabel func_801FBCD4_5B7CA4
/* 5B7CA4 801FBCD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B7CA8 801FBCD8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B7CAC 801FBCDC AFA40018 */  sw         $a0, 0x18($sp)
/* 5B7CB0 801FBCE0 0C07B416 */  jal        func_801ED058_5A9028
/* 5B7CB4 801FBCE4 AFA5001C */   sw        $a1, 0x1c($sp)
/* 5B7CB8 801FBCE8 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B7CBC 801FBCEC 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B7CC0 801FBCF0 0320F809 */  jalr       $t9
/* 5B7CC4 801FBCF4 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5B7CC8 801FBCF8 3C013F80 */  lui        $at, 0x3f80
/* 5B7CCC 801FBCFC 44813000 */  mtc1       $at, $f6
/* 5B7CD0 801FBD00 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5B7CD4 801FBD04 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B7CD8 801FBD08 46060201 */  sub.s      $f8, $f0, $f6
/* 5B7CDC 801FBD0C C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5B7CE0 801FBD10 4604403E */  c.le.s     $f8, $f4
/* 5B7CE4 801FBD14 00000000 */  nop
/* 5B7CE8 801FBD18 45020007 */  bc1fl      .L801FBD38
/* 5B7CEC 801FBD1C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B7CF0 801FBD20 44805000 */  mtc1       $zero, $f10
/* 5B7CF4 801FBD24 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5B7CF8 801FBD28 240500AE */  addiu      $a1, $zero, 0xae
/* 5B7CFC 801FBD2C 0C078067 */  jal        func_801E019C_59C16C
/* 5B7D00 801FBD30 E5EA00AC */   swc1      $f10, 0xac($t7)
/* 5B7D04 801FBD34 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FBD38:
/* 5B7D08 801FBD38 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B7D0C 801FBD3C 03E00008 */  jr         $ra
/* 5B7D10 801FBD40 00000000 */   nop
