glabel func_801EC8CC_5A889C
/* 5A889C 801EC8CC 3C0E8021 */  lui        $t6, %hi(D_80209640_5C5610)
/* 5A88A0 801EC8D0 25CE9640 */  addiu      $t6, $t6, %lo(D_80209640_5C5610)
/* 5A88A4 801EC8D4 8DC10000 */  lw         $at, ($t6)
/* 5A88A8 801EC8D8 27BDFFF8 */  addiu      $sp, $sp, -8
/* 5A88AC 801EC8DC 27A20000 */  addiu      $v0, $sp, 0
/* 5A88B0 801EC8E0 AC410000 */  sw         $at, ($v0)
/* 5A88B4 801EC8E4 8DD90004 */  lw         $t9, 4($t6)
/* 5A88B8 801EC8E8 AC590004 */  sw         $t9, 4($v0)
/* 5A88BC 801EC8EC 90880060 */  lbu        $t0, 0x60($a0)
/* 5A88C0 801EC8F0 8C8C005C */  lw         $t4, 0x5c($a0)
/* 5A88C4 801EC8F4 00084840 */  sll        $t1, $t0, 1
/* 5A88C8 801EC8F8 00495021 */  addu       $t2, $v0, $t1
/* 5A88CC 801EC8FC 954B0000 */  lhu        $t3, ($t2)
/* 5A88D0 801EC900 27BD0008 */  addiu      $sp, $sp, 8
/* 5A88D4 801EC904 03E00008 */  jr         $ra
/* 5A88D8 801EC908 A58B0086 */   sh        $t3, 0x86($t4)
