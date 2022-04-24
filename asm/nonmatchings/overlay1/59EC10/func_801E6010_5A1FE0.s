glabel func_801E6010_5A1FE0
/* 5A1FE0 801E6010 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A1FE4 801E6014 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A1FE8 801E6018 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A1FEC 801E601C AFA40018 */  sw         $a0, 0x18($sp)
/* 5A1FF0 801E6020 0C078AB4 */  jal        func_801E2AD0_59EAA0
/* 5A1FF4 801E6024 24050008 */   addiu     $a1, $zero, 8
/* 5A1FF8 801E6028 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A1FFC 801E602C 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A2000 801E6030 0320F809 */  jalr       $t9
/* 5A2004 801E6034 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5A2008 801E6038 3C013F80 */  lui        $at, 0x3f80
/* 5A200C 801E603C 44813000 */  mtc1       $at, $f6
/* 5A2010 801E6040 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5A2014 801E6044 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A2018 801E6048 46060201 */  sub.s      $f8, $f0, $f6
/* 5A201C 801E604C C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5A2020 801E6050 4604403E */  c.le.s     $f8, $f4
/* 5A2024 801E6054 00000000 */  nop
/* 5A2028 801E6058 45020004 */  bc1fl      .L801E606C
/* 5A202C 801E605C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A2030 801E6060 0C078067 */  jal        func_801E019C_59C16C
/* 5A2034 801E6064 240500D1 */   addiu     $a1, $zero, 0xd1
/* 5A2038 801E6068 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E606C:
/* 5A203C 801E606C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A2040 801E6070 03E00008 */  jr         $ra
/* 5A2044 801E6074 00000000 */   nop
