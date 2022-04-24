glabel func_801E3D34_59FD04
/* 59FD04 801E3D34 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59FD08 801E3D38 3C013F80 */  lui        $at, 0x3f80
/* 59FD0C 801E3D3C 44813000 */  mtc1       $at, $f6
/* 59FD10 801E3D40 44802000 */  mtc1       $zero, $f4
/* 59FD14 801E3D44 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59FD18 801E3D48 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59FD1C 801E3D4C 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 59FD20 801E3D50 00803025 */  or         $a2, $a0, $zero
/* 59FD24 801E3D54 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 59FD28 801E3D58 E48600E8 */  swc1       $f6, 0xe8($a0)
/* 59FD2C 801E3D5C E48400E4 */  swc1       $f4, 0xe4($a0)
/* 59FD30 801E3D60 AFA60018 */  sw         $a2, 0x18($sp)
/* 59FD34 801E3D64 0320F809 */  jalr       $t9
/* 59FD38 801E3D68 8FA4001C */   lw        $a0, 0x1c($sp)
/* 59FD3C 801E3D6C 3C013F80 */  lui        $at, 0x3f80
/* 59FD40 801E3D70 44815000 */  mtc1       $at, $f10
/* 59FD44 801E3D74 8FAE001C */  lw         $t6, 0x1c($sp)
/* 59FD48 801E3D78 8FA60018 */  lw         $a2, 0x18($sp)
/* 59FD4C 801E3D7C 460A0401 */  sub.s      $f16, $f0, $f10
/* 59FD50 801E3D80 C5C80028 */  lwc1       $f8, 0x28($t6)
/* 59FD54 801E3D84 4608803E */  c.le.s     $f16, $f8
/* 59FD58 801E3D88 00000000 */  nop
/* 59FD5C 801E3D8C 45000008 */  bc1f       .L801E3DB0
/* 59FD60 801E3D90 00000000 */   nop
/* 59FD64 801E3D94 8CCF005C */  lw         $t7, 0x5c($a2)
/* 59FD68 801E3D98 00C02025 */  or         $a0, $a2, $zero
/* 59FD6C 801E3D9C 00002825 */  or         $a1, $zero, $zero
/* 59FD70 801E3DA0 A5E00000 */  sh         $zero, ($t7)
/* 59FD74 801E3DA4 0C078067 */  jal        func_801E019C_59C16C
/* 59FD78 801E3DA8 AFA60018 */   sw        $a2, 0x18($sp)
/* 59FD7C 801E3DAC 8FA60018 */  lw         $a2, 0x18($sp)
.L801E3DB0:
/* 59FD80 801E3DB0 0C07B569 */  jal        func_801ED5A4_5A9574
/* 59FD84 801E3DB4 00C02025 */   or        $a0, $a2, $zero
/* 59FD88 801E3DB8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59FD8C 801E3DBC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59FD90 801E3DC0 03E00008 */  jr         $ra
/* 59FD94 801E3DC4 00000000 */   nop
