glabel func_80015AE8
/* 166E8 80015AE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 166EC 80015AEC AFBF0014 */  sw         $ra, 0x14($sp)
/* 166F0 80015AF0 AFA40018 */  sw         $a0, 0x18($sp)
/* 166F4 80015AF4 8C850008 */  lw         $a1, 8($a0)
/* 166F8 80015AF8 2401000F */  addiu      $at, $zero, 0xf
/* 166FC 80015AFC 10A10003 */  beq        $a1, $at, .L80015B0C
/* 16700 80015B00 24010010 */   addiu     $at, $zero, 0x10
/* 16704 80015B04 14A10013 */  bne        $a1, $at, .L80015B54
/* 16708 80015B08 00000000 */   nop
.L80015B0C:
/* 1670C 80015B0C 0C005215 */  jal        func_80014854
/* 16710 80015B10 24040001 */   addiu     $a0, $zero, 1
/* 16714 80015B14 14400008 */  bnez       $v0, .L80015B38
/* 16718 80015B18 8FAF0018 */   lw        $t7, 0x18($sp)
/* 1671C 80015B1C 0C005215 */  jal        func_80014854
/* 16720 80015B20 8DE40008 */   lw        $a0, 8($t7)
/* 16724 80015B24 8FA40018 */  lw         $a0, 0x18($sp)
/* 16728 80015B28 0C0056FB */  jal        func_80015BEC
/* 1672C 80015B2C 00402825 */   or        $a1, $v0, $zero
/* 16730 80015B30 1000000B */  b          .L80015B60
/* 16734 80015B34 8FBF0014 */   lw        $ra, 0x14($sp)
.L80015B38:
/* 16738 80015B38 0C005215 */  jal        func_80014854
/* 1673C 80015B3C 24040007 */   addiu     $a0, $zero, 7
/* 16740 80015B40 8FA40018 */  lw         $a0, 0x18($sp)
/* 16744 80015B44 0C00572C */  jal        func_80015CB0
/* 16748 80015B48 00402825 */   or        $a1, $v0, $zero
/* 1674C 80015B4C 10000004 */  b          .L80015B60
/* 16750 80015B50 8FBF0014 */   lw        $ra, 0x14($sp)
.L80015B54:
/* 16754 80015B54 0C005215 */  jal        func_80014854
/* 16758 80015B58 00A02025 */   or        $a0, $a1, $zero
/* 1675C 80015B5C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80015B60:
/* 16760 80015B60 27BD0018 */  addiu      $sp, $sp, 0x18
/* 16764 80015B64 03E00008 */  jr         $ra
/* 16768 80015B68 00000000 */   nop