glabel func_8000BFFC
/* CBFC 8000BFFC 00047080 */  sll        $t6, $a0, 2
/* CC00 8000C000 3C028017 */  lui        $v0, %hi(D_8016D430)
/* CC04 8000C004 004E1021 */  addu       $v0, $v0, $t6
/* CC08 8000C008 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* CC0C 8000C00C 5040001C */  beql       $v0, $zero, .L8000C080
/* CC10 8000C010 00001025 */   or        $v0, $zero, $zero
/* CC14 8000C014 84440030 */  lh         $a0, 0x30($v0)
/* CC18 8000C018 24010001 */  addiu      $at, $zero, 1
/* CC1C 8000C01C 54810004 */  bnel       $a0, $at, .L8000C030
/* CC20 8000C020 24010002 */   addiu     $at, $zero, 2
/* CC24 8000C024 03E00008 */  jr         $ra
/* CC28 8000C028 24020001 */   addiu     $v0, $zero, 1
/* CC2C 8000C02C 24010002 */  addiu      $at, $zero, 2
.L8000C030:
/* CC30 8000C030 54810004 */  bnel       $a0, $at, .L8000C044
/* CC34 8000C034 24010003 */   addiu     $at, $zero, 3
/* CC38 8000C038 03E00008 */  jr         $ra
/* CC3C 8000C03C 24020001 */   addiu     $v0, $zero, 1
/* CC40 8000C040 24010003 */  addiu      $at, $zero, 3
.L8000C044:
/* CC44 8000C044 54810004 */  bnel       $a0, $at, .L8000C058
/* CC48 8000C048 24010005 */   addiu     $at, $zero, 5
/* CC4C 8000C04C 03E00008 */  jr         $ra
/* CC50 8000C050 24020001 */   addiu     $v0, $zero, 1
/* CC54 8000C054 24010005 */  addiu      $at, $zero, 5
.L8000C058:
/* CC58 8000C058 54810004 */  bnel       $a0, $at, .L8000C06C
/* CC5C 8000C05C 24010006 */   addiu     $at, $zero, 6
/* CC60 8000C060 03E00008 */  jr         $ra
/* CC64 8000C064 24020002 */   addiu     $v0, $zero, 2
/* CC68 8000C068 24010006 */  addiu      $at, $zero, 6
.L8000C06C:
/* CC6C 8000C06C 54810004 */  bnel       $a0, $at, .L8000C080
/* CC70 8000C070 00001025 */   or        $v0, $zero, $zero
/* CC74 8000C074 03E00008 */  jr         $ra
/* CC78 8000C078 24020002 */   addiu     $v0, $zero, 2
/* CC7C 8000C07C 00001025 */  or         $v0, $zero, $zero
.L8000C080:
/* CC80 8000C080 03E00008 */  jr         $ra
/* CC84 8000C084 00000000 */   nop
