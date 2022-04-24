glabel func_80002E10
/* 3A10 80002E10 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 3A14 80002E14 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 3A18 80002E18 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3A1C 80002E1C AFBF0014 */  sw         $ra, 0x14($sp)
/* 3A20 80002E20 24627FFF */  addiu      $v0, $v1, 0x7fff
/* 3A24 80002E24 90422DD7 */  lbu        $v0, 0x2dd7($v0)
/* 3A28 80002E28 246E7FFF */  addiu      $t6, $v1, 0x7fff
/* 3A2C 80002E2C 3C198005 */  lui        $t9, 0x8005
/* 3A30 80002E30 14400009 */  bnez       $v0, .L80002E58
/* 3A34 80002E34 00000000 */   nop
/* 3A38 80002E38 85CE2DB7 */  lh         $t6, 0x2db7($t6)
/* 3A3C 80002E3C 240F0001 */  addiu      $t7, $zero, 1
/* 3A40 80002E40 24617FFF */  addiu      $at, $v1, 0x7fff
/* 3A44 80002E44 15C00004 */  bnez       $t6, .L80002E58
/* 3A48 80002E48 24580001 */   addiu     $t8, $v0, 1
/* 3A4C 80002E4C A42F2DB7 */  sh         $t7, 0x2db7($at)
/* 3A50 80002E50 1000000E */  b          .L80002E8C
/* 3A54 80002E54 A0382DD7 */   sb        $t8, 0x2dd7($at)
.L80002E58:
/* 3A58 80002E58 8F394B58 */  lw         $t9, 0x4b58($t9)
/* 3A5C 80002E5C 5720000C */  bnel       $t9, $zero, .L80002E90
/* 3A60 80002E60 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3A64 80002E64 0C002C79 */  jal        func_8000B1E4
/* 3A68 80002E68 00000000 */   nop
/* 3A6C 80002E6C 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 3A70 80002E70 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 3A74 80002E74 24617FFF */  addiu      $at, $v1, 0x7fff
/* 3A78 80002E78 24080001 */  addiu      $t0, $zero, 1
/* 3A7C 80002E7C 0C000DD8 */  jal        func_80003760
/* 3A80 80002E80 A0282DD7 */   sb        $t0, 0x2dd7($at)
/* 3A84 80002E84 0C000D93 */  jal        func_8000364C
/* 3A88 80002E88 2404000D */   addiu     $a0, $zero, 0xd
.L80002E8C:
/* 3A8C 80002E8C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80002E90:
/* 3A90 80002E90 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3A94 80002E94 03E00008 */  jr         $ra
/* 3A98 80002E98 00000000 */   nop
