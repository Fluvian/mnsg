glabel func_80007D0C
/* 890C 80007D0C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 8910 80007D10 AFB00018 */  sw         $s0, 0x18($sp)
/* 8914 80007D14 AFBF001C */  sw         $ra, 0x1c($sp)
/* 8918 80007D18 00008025 */  or         $s0, $zero, $zero
.L80007D1C:
/* 891C 80007D1C 0C001F54 */  jal        func_80007D50
/* 8920 80007D20 3204FFFF */   andi      $a0, $s0, 0xffff
/* 8924 80007D24 26100001 */  addiu      $s0, $s0, 1
/* 8928 80007D28 00107400 */  sll        $t6, $s0, 0x10
/* 892C 80007D2C 000E8403 */  sra        $s0, $t6, 0x10
/* 8930 80007D30 2A010010 */  slti       $at, $s0, 0x10
/* 8934 80007D34 1420FFF9 */  bnez       $at, .L80007D1C
/* 8938 80007D38 00000000 */   nop
/* 893C 80007D3C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 8940 80007D40 8FB00018 */  lw         $s0, 0x18($sp)
/* 8944 80007D44 27BD0020 */  addiu      $sp, $sp, 0x20
/* 8948 80007D48 03E00008 */  jr         $ra
/* 894C 80007D4C 00000000 */   nop