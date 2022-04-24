glabel func_8003B0C0
/* 3BCC0 8003B0C0 3C048018 */  lui        $a0, %hi(D_80178E00)
/* 3BCC4 8003B0C4 3C058018 */  lui        $a1, %hi(D_80178E04)
/* 3BCC8 8003B0C8 24A58E04 */  addiu      $a1, $a1, %lo(D_80178E04)
/* 3BCCC 8003B0CC 24848E00 */  addiu      $a0, $a0, %lo(D_80178E00)
/* 3BCD0 8003B0D0 8CAE0000 */  lw         $t6, ($a1)
/* 3BCD4 8003B0D4 8C980000 */  lw         $t8, ($a0)
/* 3BCD8 8003B0D8 91CF0000 */  lbu        $t7, ($t6)
/* 3BCDC 8003B0DC A30F001D */  sb         $t7, 0x1d($t8)
/* 3BCE0 8003B0E0 8CB90000 */  lw         $t9, ($a1)
/* 3BCE4 8003B0E4 8C8B0000 */  lw         $t3, ($a0)
/* 3BCE8 8003B0E8 27280001 */  addiu      $t0, $t9, 1
/* 3BCEC 8003B0EC ACA80000 */  sw         $t0, ($a1)
/* 3BCF0 8003B0F0 910A0000 */  lbu        $t2, ($t0)
/* 3BCF4 8003B0F4 01004825 */  or         $t1, $t0, $zero
/* 3BCF8 8003B0F8 A16A001C */  sb         $t2, 0x1c($t3)
/* 3BCFC 8003B0FC 8CAC0000 */  lw         $t4, ($a1)
/* 3BD00 8003B100 8C820000 */  lw         $v0, ($a0)
/* 3BD04 8003B104 258D0001 */  addiu      $t5, $t4, 1
/* 3BD08 8003B108 ACAD0000 */  sw         $t5, ($a1)
/* 3BD0C 8003B10C 904E001C */  lbu        $t6, 0x1c($v0)
/* 3BD10 8003B110 94590018 */  lhu        $t9, 0x18($v0)
/* 3BD14 8003B114 9048001D */  lbu        $t0, 0x1d($v0)
/* 3BD18 8003B118 000E7A00 */  sll        $t7, $t6, 8
/* 3BD1C 8003B11C 31F8FFFF */  andi       $t8, $t7, 0xffff
/* 3BD20 8003B120 03191823 */  subu       $v1, $t8, $t9
/* 3BD24 8003B124 0068001A */  div        $zero, $v1, $t0
/* 3BD28 8003B128 00004812 */  mflo       $t1
/* 3BD2C 8003B12C A449001E */  sh         $t1, 0x1e($v0)
/* 3BD30 8003B130 15000002 */  bnez       $t0, .L8003B13C
/* 3BD34 8003B134 00000000 */   nop
/* 3BD38 8003B138 0007000D */  break      7
.L8003B13C:
/* 3BD3C 8003B13C 2401FFFF */   addiu     $at, $zero, -1
/* 3BD40 8003B140 15010004 */  bne        $t0, $at, .L8003B154
/* 3BD44 8003B144 3C018000 */   lui       $at, 0x8000
/* 3BD48 8003B148 14610002 */  bne        $v1, $at, .L8003B154
/* 3BD4C 8003B14C 00000000 */   nop
/* 3BD50 8003B150 0006000D */  break      6
.L8003B154:
/* 3BD54 8003B154 03E00008 */   jr        $ra
/* 3BD58 8003B158 00000000 */   nop
