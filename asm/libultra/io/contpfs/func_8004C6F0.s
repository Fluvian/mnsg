glabel func_8004C6F0
/* 4D2F0 8004C6F0 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 4D2F4 8004C6F4 AFA00008 */  sw         $zero, 8($sp)
/* 4D2F8 8004C6F8 AFA40004 */  sw         $a0, 4($sp)
/* 4D2FC 8004C6FC 18A00010 */  blez       $a1, .L8004C740
/* 4D300 8004C700 AFA0000C */   sw        $zero, 0xc($sp)
.L8004C704:
/* 4D304 8004C704 8FAF0004 */  lw         $t7, 4($sp)
/* 4D308 8004C708 8FAE0008 */  lw         $t6, 8($sp)
/* 4D30C 8004C70C 8FAB000C */  lw         $t3, 0xc($sp)
/* 4D310 8004C710 91F80000 */  lbu        $t8, ($t7)
/* 4D314 8004C714 25E80001 */  addiu      $t0, $t7, 1
/* 4D318 8004C718 256C0001 */  addiu      $t4, $t3, 1
/* 4D31C 8004C71C 01D8C821 */  addu       $t9, $t6, $t8
/* 4D320 8004C720 AFB90008 */  sw         $t9, 8($sp)
/* 4D324 8004C724 8FA90008 */  lw         $t1, 8($sp)
/* 4D328 8004C728 0185082A */  slt        $at, $t4, $a1
/* 4D32C 8004C72C AFAC000C */  sw         $t4, 0xc($sp)
/* 4D330 8004C730 312AFFFF */  andi       $t2, $t1, 0xffff
/* 4D334 8004C734 AFA80004 */  sw         $t0, 4($sp)
/* 4D338 8004C738 1420FFF2 */  bnez       $at, .L8004C704
/* 4D33C 8004C73C AFAA0008 */   sw        $t2, 8($sp)
.L8004C740:
/* 4D340 8004C740 97A2000A */  lhu        $v0, 0xa($sp)
/* 4D344 8004C744 03E00008 */  jr         $ra
/* 4D348 8004C748 27BD0010 */   addiu     $sp, $sp, 0x10
