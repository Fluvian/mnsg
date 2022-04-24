glabel func_80006DEC
/* 79EC 80006DEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 79F0 80006DF0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 79F4 80006DF4 AFA40018 */  sw         $a0, 0x18($sp)
/* 79F8 80006DF8 AFA60020 */  sw         $a2, 0x20($sp)
/* 79FC 80006DFC 24040001 */  addiu      $a0, $zero, 1
/* 7A00 80006E00 0C0108BC */  jal        osSetIntMask
/* 7A04 80006E04 AFA5001C */   sw        $a1, 0x1c($sp)
/* 7A08 80006E08 8FA5001C */  lw         $a1, 0x1c($sp)
/* 7A0C 80006E0C 8FAE0020 */  lw         $t6, 0x20($sp)
/* 7A10 80006E10 8FA30018 */  lw         $v1, 0x18($sp)
/* 7A14 80006E14 00402025 */  or         $a0, $v0, $zero
/* 7A18 80006E18 ACAE0004 */  sw         $t6, 4($a1)
/* 7A1C 80006E1C 8C6F0298 */  lw         $t7, 0x298($v1)
/* 7A20 80006E20 ACAF0000 */  sw         $t7, ($a1)
/* 7A24 80006E24 0C0108BC */  jal        osSetIntMask
/* 7A28 80006E28 AC650298 */   sw        $a1, 0x298($v1)
/* 7A2C 80006E2C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 7A30 80006E30 27BD0018 */  addiu      $sp, $sp, 0x18
/* 7A34 80006E34 03E00008 */  jr         $ra
/* 7A38 80006E38 00000000 */   nop
