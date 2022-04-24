glabel func_8004C4F0
/* 4D0F0 8004C4F0 3C0EA404 */  lui        $t6, %hi(D_A4040010)
/* 4D0F4 8004C4F4 8DC40010 */  lw         $a0, %lo(D_A4040010)($t6)
/* 4D0F8 8004C4F8 27BDFFF8 */  addiu      $sp, $sp, -8
/* 4D0FC 8004C4FC 308F001C */  andi       $t7, $a0, 0x1c
/* 4D100 8004C500 11E00003 */  beqz       $t7, .L8004C510
/* 4D104 8004C504 00000000 */   nop
/* 4D108 8004C508 10000002 */  b          .L8004C514
/* 4D10C 8004C50C 24020001 */   addiu     $v0, $zero, 1
.L8004C510:
/* 4D110 8004C510 00001025 */  or         $v0, $zero, $zero
.L8004C514:
/* 4D114 8004C514 03E00008 */  jr         $ra
/* 4D118 8004C518 27BD0008 */   addiu     $sp, $sp, 8
/* 4D11C 8004C51C 00000000 */  nop
