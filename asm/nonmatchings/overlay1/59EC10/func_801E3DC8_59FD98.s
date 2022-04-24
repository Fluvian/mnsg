glabel func_801E3DC8_59FD98
/* 59FD98 801E3DC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59FD9C 801E3DCC 3C013F80 */  lui        $at, 0x3f80
/* 59FDA0 801E3DD0 44813000 */  mtc1       $at, $f6
/* 59FDA4 801E3DD4 44802000 */  mtc1       $zero, $f4
/* 59FDA8 801E3DD8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59FDAC 801E3DDC AFA5001C */  sw         $a1, 0x1c($sp)
/* 59FDB0 801E3DE0 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 59FDB4 801E3DE4 00803025 */  or         $a2, $a0, $zero
/* 59FDB8 801E3DE8 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 59FDBC 801E3DEC E48600E8 */  swc1       $f6, 0xe8($a0)
/* 59FDC0 801E3DF0 E48400E4 */  swc1       $f4, 0xe4($a0)
/* 59FDC4 801E3DF4 AFA60018 */  sw         $a2, 0x18($sp)
/* 59FDC8 801E3DF8 0320F809 */  jalr       $t9
/* 59FDCC 801E3DFC 8FA4001C */   lw        $a0, 0x1c($sp)
/* 59FDD0 801E3E00 3C013F80 */  lui        $at, 0x3f80
/* 59FDD4 801E3E04 44815000 */  mtc1       $at, $f10
/* 59FDD8 801E3E08 8FAE001C */  lw         $t6, 0x1c($sp)
/* 59FDDC 801E3E0C 8FA60018 */  lw         $a2, 0x18($sp)
/* 59FDE0 801E3E10 460A0401 */  sub.s      $f16, $f0, $f10
/* 59FDE4 801E3E14 C5C80028 */  lwc1       $f8, 0x28($t6)
/* 59FDE8 801E3E18 4608803E */  c.le.s     $f16, $f8
/* 59FDEC 801E3E1C 00000000 */  nop
/* 59FDF0 801E3E20 45000008 */  bc1f       .L801E3E44
/* 59FDF4 801E3E24 00000000 */   nop
/* 59FDF8 801E3E28 8CCF005C */  lw         $t7, 0x5c($a2)
/* 59FDFC 801E3E2C 00C02025 */  or         $a0, $a2, $zero
/* 59FE00 801E3E30 00002825 */  or         $a1, $zero, $zero
/* 59FE04 801E3E34 A5E00000 */  sh         $zero, ($t7)
/* 59FE08 801E3E38 0C078067 */  jal        func_801E019C_59C16C
/* 59FE0C 801E3E3C AFA60018 */   sw        $a2, 0x18($sp)
/* 59FE10 801E3E40 8FA60018 */  lw         $a2, 0x18($sp)
.L801E3E44:
/* 59FE14 801E3E44 0C07B569 */  jal        func_801ED5A4_5A9574
/* 59FE18 801E3E48 00C02025 */   or        $a0, $a2, $zero
/* 59FE1C 801E3E4C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59FE20 801E3E50 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59FE24 801E3E54 03E00008 */  jr         $ra
/* 59FE28 801E3E58 00000000 */   nop
