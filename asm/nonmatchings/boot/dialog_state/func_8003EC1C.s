glabel func_8003EC1C
/* 3F81C 8003EC1C 3C02801D */  lui        $v0, %hi(D_801CCF10)
/* 3F820 8003EC20 8C42CF10 */  lw         $v0, %lo(D_801CCF10)($v0)
/* 3F824 8003EC24 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3F828 8003EC28 24010002 */  addiu      $at, $zero, 2
/* 3F82C 8003EC2C 1441000D */  bne        $v0, $at, .L8003EC64
/* 3F830 8003EC30 AFBF0014 */   sw        $ra, 0x14($sp)
/* 3F834 8003EC34 3C0E801D */  lui        $t6, %hi(D_801CCF24)
/* 3F838 8003EC38 8DCECF24 */  lw         $t6, %lo(D_801CCF24)($t6)
/* 3F83C 8003EC3C 24010001 */  addiu      $at, $zero, 1
/* 3F840 8003EC40 55C10009 */  bnel       $t6, $at, .L8003EC68
/* 3F844 8003EC44 24010003 */   addiu     $at, $zero, 3
/* 3F848 8003EC48 3C02801D */  lui        $v0, %hi(D_801CCF30)
/* 3F84C 8003EC4C 8C42CF30 */  lw         $v0, %lo(D_801CCF30)($v0)
/* 3F850 8003EC50 8C440000 */  lw         $a0, ($v0)
/* 3F854 8003EC54 0C00FA07 */  jal        func_8003E81C
/* 3F858 8003EC58 8C450004 */   lw        $a1, 4($v0)
/* 3F85C 8003EC5C 3C02801D */  lui        $v0, %hi(D_801CCF10)
/* 3F860 8003EC60 8C42CF10 */  lw         $v0, %lo(D_801CCF10)($v0)
.L8003EC64:
/* 3F864 8003EC64 24010003 */  addiu      $at, $zero, 3
.L8003EC68:
/* 3F868 8003EC68 14410003 */  bne        $v0, $at, .L8003EC78
/* 3F86C 8003EC6C 00000000 */   nop
/* 3F870 8003EC70 0C00F7A9 */  jal        func_8003DEA4
/* 3F874 8003EC74 00000000 */   nop
.L8003EC78:
/* 3F878 8003EC78 3C0F8008 */  lui        $t7, %hi(D_8007D28C)
/* 3F87C 8003EC7C 8DEFD28C */  lw         $t7, %lo(D_8007D28C)($t7)
/* 3F880 8003EC80 24010100 */  addiu      $at, $zero, 0x100
/* 3F884 8003EC84 51E10004 */  beql       $t7, $at, .L8003EC98
/* 3F888 8003EC88 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3F88C 8003EC8C 0C00FA73 */  jal        func_8003E9CC
/* 3F890 8003EC90 00000000 */   nop
/* 3F894 8003EC94 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003EC98:
/* 3F898 8003EC98 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3F89C 8003EC9C 03E00008 */  jr         $ra
/* 3F8A0 8003ECA0 00000000 */   nop
