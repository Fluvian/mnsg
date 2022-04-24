glabel func_801EDEE4_5A9EB4
/* 5A9EB4 801EDEE4 8C8200DC */  lw         $v0, 0xdc($a0)
/* 5A9EB8 801EDEE8 94830020 */  lhu        $v1, 0x20($a0)
/* 5A9EBC 801EDEEC 3C048021 */  lui        $a0, %hi(D_80209804_5C57D4)
/* 5A9EC0 801EDEF0 8C460000 */  lw         $a2, ($v0)
/* 5A9EC4 801EDEF4 24849804 */  addiu      $a0, $a0, %lo(D_80209804_5C57D4)
/* 5A9EC8 801EDEF8 24070001 */  addiu      $a3, $zero, 1
/* 5A9ECC 801EDEFC 10C00011 */  beqz       $a2, .L801EDF44
/* 5A9ED0 801EDF00 00601025 */   or        $v0, $v1, $zero
/* 5A9ED4 801EDF04 24030001 */  addiu      $v1, $zero, 1
/* 5A9ED8 801EDF08 94CE0020 */  lhu        $t6, 0x20($a2)
.L801EDF0C:
/* 5A9EDC 801EDF0C 004E082A */  slt        $at, $v0, $t6
/* 5A9EE0 801EDF10 1020000C */  beqz       $at, .L801EDF44
/* 5A9EE4 801EDF14 00000000 */   nop
/* 5A9EE8 801EDF18 90CF0064 */  lbu        $t7, 0x64($a2)
/* 5A9EEC 801EDF1C 000FC080 */  sll        $t8, $t7, 2
/* 5A9EF0 801EDF20 0098C821 */  addu       $t9, $a0, $t8
/* 5A9EF4 801EDF24 8F280000 */  lw         $t0, ($t9)
/* 5A9EF8 801EDF28 54680004 */  bnel       $v1, $t0, .L801EDF3C
/* 5A9EFC 801EDF2C 8CC60000 */   lw        $a2, ($a2)
/* 5A9F00 801EDF30 A0C70065 */  sb         $a3, 0x65($a2)
/* 5A9F04 801EDF34 A0C50066 */  sb         $a1, 0x66($a2)
/* 5A9F08 801EDF38 8CC60000 */  lw         $a2, ($a2)
.L801EDF3C:
/* 5A9F0C 801EDF3C 54C0FFF3 */  bnel       $a2, $zero, .L801EDF0C
/* 5A9F10 801EDF40 94CE0020 */   lhu       $t6, 0x20($a2)
.L801EDF44:
/* 5A9F14 801EDF44 03E00008 */  jr         $ra
/* 5A9F18 801EDF48 00000000 */   nop
