glabel func_8000DF20
/* EB20 8000DF20 8CA20000 */  lw         $v0, ($a1)
/* EB24 8000DF24 00861821 */  addu       $v1, $a0, $a2
/* EB28 8000DF28 A060008C */  sb         $zero, 0x8c($v1)
/* EB2C 8000DF2C A0600090 */  sb         $zero, 0x90($v1)
/* EB30 8000DF30 0006C880 */  sll        $t9, $a2, 2
/* EB34 8000DF34 3C088007 */  lui        $t0, %hi(D_80069220)
/* EB38 8000DF38 01194021 */  addu       $t0, $t0, $t9
/* EB3C 8000DF3C 8D089220 */  lw         $t0, %lo(D_80069220)($t0)
/* EB40 8000DF40 8C8E0038 */  lw         $t6, 0x38($a0)
/* EB44 8000DF44 3C01F800 */  lui        $at, 0xf800
/* EB48 8000DF48 000848C0 */  sll        $t1, $t0, 3
/* EB4C 8000DF4C 01C27821 */  addu       $t7, $t6, $v0
/* EB50 8000DF50 01E1C021 */  addu       $t8, $t7, $at
/* EB54 8000DF54 00895021 */  addu       $t2, $a0, $t1
/* EB58 8000DF58 03E00008 */  jr         $ra
/* EB5C 8000DF5C AD580038 */   sw        $t8, 0x38($t2)
