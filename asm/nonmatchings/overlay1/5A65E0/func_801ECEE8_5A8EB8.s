glabel func_801ECEE8_5A8EB8
/* 5A8EB8 801ECEE8 90820060 */  lbu        $v0, 0x60($a0)
/* 5A8EBC 801ECEEC 2C4E0001 */  sltiu      $t6, $v0, 1
/* 5A8EC0 801ECEF0 11C00005 */  beqz       $t6, .L801ECF08
/* 5A8EC4 801ECEF4 01C01025 */   or        $v0, $t6, $zero
/* 5A8EC8 801ECEF8 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A8ECC 801ECEFC 95E20086 */  lhu        $v0, 0x86($t7)
/* 5A8ED0 801ECF00 0002C02B */  sltu       $t8, $zero, $v0
/* 5A8ED4 801ECF04 03001025 */  or         $v0, $t8, $zero
.L801ECF08:
/* 5A8ED8 801ECF08 03E00008 */  jr         $ra
/* 5A8EDC 801ECF0C 00000000 */   nop
