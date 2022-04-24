glabel func_80002D84
/* 3984 80002D84 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 3988 80002D88 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 398C 80002D8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3990 80002D90 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3994 80002D94 24627FFF */  addiu      $v0, $v1, 0x7fff
/* 3998 80002D98 90422DD7 */  lbu        $v0, 0x2dd7($v0)
/* 399C 80002D9C 246E7FFF */  addiu      $t6, $v1, 0x7fff
/* 39A0 80002DA0 3C198005 */  lui        $t9, 0x8005
/* 39A4 80002DA4 14400009 */  bnez       $v0, .L80002DCC
/* 39A8 80002DA8 00000000 */   nop
/* 39AC 80002DAC 85CE2DB7 */  lh         $t6, 0x2db7($t6)
/* 39B0 80002DB0 240F0001 */  addiu      $t7, $zero, 1
/* 39B4 80002DB4 24617FFF */  addiu      $at, $v1, 0x7fff
/* 39B8 80002DB8 15C00004 */  bnez       $t6, .L80002DCC
/* 39BC 80002DBC 24580001 */   addiu     $t8, $v0, 1
/* 39C0 80002DC0 A42F2DB7 */  sh         $t7, 0x2db7($at)
/* 39C4 80002DC4 1000000E */  b          .L80002E00
/* 39C8 80002DC8 A0382DD7 */   sb        $t8, 0x2dd7($at)
.L80002DCC:
/* 39CC 80002DCC 8F394B58 */  lw         $t9, 0x4b58($t9)
/* 39D0 80002DD0 5720000C */  bnel       $t9, $zero, .L80002E04
/* 39D4 80002DD4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 39D8 80002DD8 0C002C48 */  jal        func_8000B120
/* 39DC 80002DDC 00000000 */   nop
/* 39E0 80002DE0 3C03800C */  lui        $v1, %hi(D_800C24B0)
/* 39E4 80002DE4 246324B0 */  addiu      $v1, $v1, %lo(D_800C24B0)
/* 39E8 80002DE8 24617FFF */  addiu      $at, $v1, 0x7fff
/* 39EC 80002DEC 24080001 */  addiu      $t0, $zero, 1
/* 39F0 80002DF0 0C000DD8 */  jal        func_80003760
/* 39F4 80002DF4 A0282DD7 */   sb        $t0, 0x2dd7($at)
/* 39F8 80002DF8 0C000D93 */  jal        func_8000364C
/* 39FC 80002DFC 2404000D */   addiu     $a0, $zero, 0xd
.L80002E00:
/* 3A00 80002E00 8FBF0014 */  lw         $ra, 0x14($sp)
.L80002E04:
/* 3A04 80002E04 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3A08 80002E08 03E00008 */  jr         $ra
/* 3A0C 80002E0C 00000000 */   nop
