glabel func_80001F88
/* 2B88 80001F88 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2B8C 80001F8C 3C05000C */  lui        $a1, 0xc
/* 2B90 80001F90 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* 2B94 80001F94 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2B98 80001F98 24841DB8 */  addiu      $a0, $a0, %lo(gGameHeapPtr)
/* 2B9C 80001F9C 34A58000 */  ori        $a1, $a1, 0x8000
/* 2BA0 80001FA0 2402007C */  addiu      $v0, $zero, 0x7c
.L80001FA4:
/* 2BA4 80001FA4 8C8E0000 */  lw         $t6, ($a0)
/* 2BA8 80001FA8 2C430004 */  sltiu      $v1, $v0, 4
/* 2BAC 80001FAC 38630001 */  xori       $v1, $v1, 1
/* 2BB0 80001FB0 01C27821 */  addu       $t7, $t6, $v0
/* 2BB4 80001FB4 01E5C021 */  addu       $t8, $t7, $a1
/* 2BB8 80001FB8 AF00780C */  sw         $zero, 0x780c($t8)
/* 2BBC 80001FBC 1460FFF9 */  bnez       $v1, .L80001FA4
/* 2BC0 80001FC0 2442FFFC */   addiu     $v0, $v0, -4
/* 2BC4 80001FC4 0C0104DC */  jal        func_80041370
/* 2BC8 80001FC8 00000000 */   nop
/* 2BCC 80001FCC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2BD0 80001FD0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2BD4 80001FD4 03E00008 */  jr         $ra
/* 2BD8 80001FD8 00000000 */   nop
/* 2BDC 80001FDC 00000000 */  nop
