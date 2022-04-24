glabel func_8000D000
/* DC00 8000D000 00047080 */  sll        $t6, $a0, 2
/* DC04 8000D004 3C028017 */  lui        $v0, %hi(D_8016D430)
/* DC08 8000D008 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* DC0C 8000D00C 004E1021 */  addu       $v0, $v0, $t6
/* DC10 8000D010 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* DC14 8000D014 AFB2001C */  sw         $s2, 0x1c($sp)
/* DC18 8000D018 00809025 */  or         $s2, $a0, $zero
/* DC1C 8000D01C AFBF0024 */  sw         $ra, 0x24($sp)
/* DC20 8000D020 AFB30020 */  sw         $s3, 0x20($sp)
/* DC24 8000D024 AFB10018 */  sw         $s1, 0x18($sp)
/* DC28 8000D028 1040000D */  beqz       $v0, .L8000D060
/* DC2C 8000D02C AFB00014 */   sw        $s0, 0x14($sp)
/* DC30 8000D030 00408025 */  or         $s0, $v0, $zero
/* DC34 8000D034 00008825 */  or         $s1, $zero, $zero
/* DC38 8000D038 2413003C */  addiu      $s3, $zero, 0x3c
.L8000D03C:
/* DC3C 8000D03C 02402025 */  or         $a0, $s2, $zero
/* DC40 8000D040 0C00341F */  jal        func_8000D07C
/* DC44 8000D044 02202825 */   or        $a1, $s1, $zero
/* DC48 8000D048 26310001 */  addiu      $s1, $s1, 1
/* DC4C 8000D04C A600006E */  sh         $zero, 0x6e($s0)
/* DC50 8000D050 A6000074 */  sh         $zero, 0x74($s0)
/* DC54 8000D054 A600006C */  sh         $zero, 0x6c($s0)
/* DC58 8000D058 1633FFF8 */  bne        $s1, $s3, .L8000D03C
/* DC5C 8000D05C A6000072 */   sh        $zero, 0x72($s0)
.L8000D060:
/* DC60 8000D060 8FBF0024 */  lw         $ra, 0x24($sp)
/* DC64 8000D064 8FB00014 */  lw         $s0, 0x14($sp)
/* DC68 8000D068 8FB10018 */  lw         $s1, 0x18($sp)
/* DC6C 8000D06C 8FB2001C */  lw         $s2, 0x1c($sp)
/* DC70 8000D070 8FB30020 */  lw         $s3, 0x20($sp)
/* DC74 8000D074 03E00008 */  jr         $ra
/* DC78 8000D078 27BD0028 */   addiu     $sp, $sp, 0x28
