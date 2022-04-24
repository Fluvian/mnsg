glabel func_801FBDA8_5B7D78
/* 5B7D78 801FBDA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B7D7C 801FBDAC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B7D80 801FBDB0 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B7D84 801FBDB4 0C07B416 */  jal        func_801ED058_5A9028
/* 5B7D88 801FBDB8 AFA5001C */   sw        $a1, 0x1c($sp)
/* 5B7D8C 801FBDBC 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B7D90 801FBDC0 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B7D94 801FBDC4 0320F809 */  jalr       $t9
/* 5B7D98 801FBDC8 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5B7D9C 801FBDCC 3C013F80 */  lui        $at, 0x3f80
/* 5B7DA0 801FBDD0 44813000 */  mtc1       $at, $f6
/* 5B7DA4 801FBDD4 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5B7DA8 801FBDD8 46060201 */  sub.s      $f8, $f0, $f6
/* 5B7DAC 801FBDDC C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5B7DB0 801FBDE0 4604403E */  c.le.s     $f8, $f4
/* 5B7DB4 801FBDE4 00000000 */  nop
/* 5B7DB8 801FBDE8 45020007 */  bc1fl      .L801FBE08
/* 5B7DBC 801FBDEC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B7DC0 801FBDF0 0C07EFF0 */  jal        func_801FBFC0_5B7F90
/* 5B7DC4 801FBDF4 8FA40018 */   lw        $a0, 0x18($sp)
/* 5B7DC8 801FBDF8 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B7DCC 801FBDFC 0C078067 */  jal        func_801E019C_59C16C
/* 5B7DD0 801FBE00 240500B3 */   addiu     $a1, $zero, 0xb3
/* 5B7DD4 801FBE04 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FBE08:
/* 5B7DD8 801FBE08 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B7DDC 801FBE0C 03E00008 */  jr         $ra
/* 5B7DE0 801FBE10 00000000 */   nop
