glabel func_8003B770
/* 3C370 8003B770 3C038018 */  lui        $v1, %hi(D_80178E00)
/* 3C374 8003B774 3C048018 */  lui        $a0, %hi(D_80178E04)
/* 3C378 8003B778 24848E04 */  addiu      $a0, $a0, %lo(D_80178E04)
/* 3C37C 8003B77C 24638E00 */  addiu      $v1, $v1, %lo(D_80178E00)
/* 3C380 8003B780 8C8E0000 */  lw         $t6, ($a0)
/* 3C384 8003B784 3C098007 */  lui        $t1, 0x8007
/* 3C388 8003B788 8C6A0000 */  lw         $t2, ($v1)
/* 3C38C 8003B78C 91D80000 */  lbu        $t8, ($t6)
/* 3C390 8003B790 0018C8C0 */  sll        $t9, $t8, 3
/* 3C394 8003B794 00194023 */  negu       $t0, $t9
/* 3C398 8003B798 01284821 */  addu       $t1, $t1, $t0
/* 3C39C 8003B79C 952943DA */  lhu        $t1, 0x43da($t1)
/* 3C3A0 8003B7A0 A5490056 */  sh         $t1, 0x56($t2)
/* 3C3A4 8003B7A4 8C8B0000 */  lw         $t3, ($a0)
/* 3C3A8 8003B7A8 8C620000 */  lw         $v0, ($v1)
/* 3C3AC 8003B7AC 256C0001 */  addiu      $t4, $t3, 1
/* 3C3B0 8003B7B0 AC8C0000 */  sw         $t4, ($a0)
/* 3C3B4 8003B7B4 904D0022 */  lbu        $t5, 0x22($v0)
/* 3C3B8 8003B7B8 15A00007 */  bnez       $t5, .L8003B7D8
/* 3C3BC 8003B7BC 00000000 */   nop
/* 3C3C0 8003B7C0 904E0049 */  lbu        $t6, 0x49($v0)
/* 3C3C4 8003B7C4 24010003 */  addiu      $at, $zero, 3
/* 3C3C8 8003B7C8 15C10003 */  bne        $t6, $at, .L8003B7D8
/* 3C3CC 8003B7CC 00000000 */   nop
/* 3C3D0 8003B7D0 944F0056 */  lhu        $t7, 0x56($v0)
/* 3C3D4 8003B7D4 A44F004C */  sh         $t7, 0x4c($v0)
.L8003B7D8:
/* 3C3D8 8003B7D8 03E00008 */  jr         $ra
/* 3C3DC 8003B7DC 00000000 */   nop