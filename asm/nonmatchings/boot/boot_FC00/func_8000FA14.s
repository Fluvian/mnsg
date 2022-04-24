glabel func_8000FA14
/* 10614 8000FA14 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 10618 8000FA18 AFBF001C */  sw         $ra, 0x1c($sp)
/* 1061C 8000FA1C AFA40020 */  sw         $a0, 0x20($sp)
/* 10620 8000FA20 AFA60028 */  sw         $a2, 0x28($sp)
/* 10624 8000FA24 00C07825 */  or         $t7, $a2, $zero
/* 10628 8000FA28 C5E40010 */  lwc1       $f4, 0x10($t7)
/* 1062C 8000FA2C 308EFFFF */  andi       $t6, $a0, 0xffff
/* 10630 8000FA30 8DE7000C */  lw         $a3, 0xc($t7)
/* 10634 8000FA34 8CC60008 */  lw         $a2, 8($a2)
/* 10638 8000FA38 01C02025 */  or         $a0, $t6, $zero
/* 1063C 8000FA3C 0C003E95 */  jal        func_8000FA54
/* 10640 8000FA40 E7A40010 */   swc1      $f4, 0x10($sp)
/* 10644 8000FA44 8FBF001C */  lw         $ra, 0x1c($sp)
/* 10648 8000FA48 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1064C 8000FA4C 03E00008 */  jr         $ra
/* 10650 8000FA50 00000000 */   nop
