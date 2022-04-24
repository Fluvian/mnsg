glabel func_80002E9C
/* 3A9C 80002E9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3AA0 80002EA0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3AA4 80002EA4 0C007D60 */  jal        func_8001F580
/* 3AA8 80002EA8 00000000 */   nop
/* 3AAC 80002EAC 0C00D0E9 */  jal        func_800343A4
/* 3AB0 80002EB0 00000000 */   nop
/* 3AB4 80002EB4 3C028016 */  lui        $v0, %hi(D_80161DB8)
/* 3AB8 80002EB8 8C421DB8 */  lw         $v0, %lo(D_80161DB8)($v0)
/* 3ABC 80002EBC 3C0E0004 */  lui        $t6, 4
/* 3AC0 80002EC0 3C010004 */  lui        $at, 4
/* 3AC4 80002EC4 01C27021 */  addu       $t6, $t6, $v0
/* 3AC8 80002EC8 91CEADDF */  lbu        $t6, -0x5221($t6)
/* 3ACC 80002ECC 24040003 */  addiu      $a0, $zero, 3
/* 3AD0 80002ED0 00220821 */  addu       $at, $at, $v0
/* 3AD4 80002ED4 51C00004 */  beql       $t6, $zero, .L80002EE8
/* 3AD8 80002ED8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3ADC 80002EDC 0C000D93 */  jal        func_8000364C
/* 3AE0 80002EE0 A420ADD2 */   sh        $zero, -0x522e($at)
/* 3AE4 80002EE4 8FBF0014 */  lw         $ra, 0x14($sp)
.L80002EE8:
/* 3AE8 80002EE8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3AEC 80002EEC 03E00008 */  jr         $ra
/* 3AF0 80002EF0 00000000 */   nop
