glabel func_801D0B90
/* 58CB60 801D0B90 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 58CB64 801D0B94 3C0E8020 */  lui        $t6, %hi(D_80201500_5BD4D0)
/* 58CB68 801D0B98 AFBF0014 */  sw         $ra, 0x14($sp)
/* 58CB6C 801D0B9C 25CE1500 */  addiu      $t6, $t6, %lo(D_80201500_5BD4D0)
/* 58CB70 801D0BA0 8DC10000 */  lw         $at, ($t6)
/* 58CB74 801D0BA4 27A2001C */  addiu      $v0, $sp, 0x1c
/* 58CB78 801D0BA8 3C088016 */  lui        $t0, 0x8016
/* 58CB7C 801D0BAC AC410000 */  sw         $at, ($v0)
/* 58CB80 801D0BB0 8DD90004 */  lw         $t9, 4($t6)
/* 58CB84 801D0BB4 3C090004 */  lui        $t1, 4
/* 58CB88 801D0BB8 AC590004 */  sw         $t9, 4($v0)
/* 58CB8C 801D0BBC 8DC10008 */  lw         $at, 8($t6)
/* 58CB90 801D0BC0 AC410008 */  sw         $at, 8($v0)
/* 58CB94 801D0BC4 8D081DB8 */  lw         $t0, 0x1db8($t0)
/* 58CB98 801D0BC8 01284821 */  addu       $t1, $t1, $t0
/* 58CB9C 801D0BCC 9129ADDE */  lbu        $t1, -0x5222($t1)
/* 58CBA0 801D0BD0 00095080 */  sll        $t2, $t1, 2
/* 58CBA4 801D0BD4 004A5821 */  addu       $t3, $v0, $t2
/* 58CBA8 801D0BD8 8D790000 */  lw         $t9, ($t3)
/* 58CBAC 801D0BDC 0320F809 */  jalr       $t9
/* 58CBB0 801D0BE0 00000000 */   nop
/* 58CBB4 801D0BE4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 58CBB8 801D0BE8 27BD0028 */  addiu      $sp, $sp, 0x28
/* 58CBBC 801D0BEC 03E00008 */  jr         $ra
/* 58CBC0 801D0BF0 00000000 */   nop
