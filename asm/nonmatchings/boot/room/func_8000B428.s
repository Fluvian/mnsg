glabel func_8000B428
/* C028 8000B428 3C028016 */  lui        $v0, %hi(D_80161DC8)
/* C02C 8000B42C 24421DC8 */  addiu      $v0, $v0, %lo(D_80161DC8)
/* C030 8000B430 8C4E0008 */  lw         $t6, 8($v0)
/* C034 8000B434 03E00008 */  jr         $ra
/* C038 8000B438 AC4E000C */   sw        $t6, 0xc($v0)
/* C03C 8000B43C 00000000 */  nop
