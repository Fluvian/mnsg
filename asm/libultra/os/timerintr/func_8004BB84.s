glabel func_8004BB84
/* 4C784 8004BB84 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 4C788 8004BB88 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4C78C 8004BB8C AFA40028 */  sw         $a0, 0x28($sp)
/* 4C790 8004BB90 0C0126CC */  jal        func_80049B30
/* 4C794 8004BB94 AFA5002C */   sw        $a1, 0x2c($sp)
/* 4C798 8004BB98 0C0106E8 */  jal        func_80041BA0
/* 4C79C 8004BB9C AFA2001C */   sw        $v0, 0x1c($sp)
/* 4C7A0 8004BBA0 3C01801D */  lui        $at, %hi(D_801CF9D0)
/* 4C7A4 8004BBA4 AC22F9D0 */  sw         $v0, %lo(D_801CF9D0)($at)
/* 4C7A8 8004BBA8 3C0E801D */  lui        $t6, %hi(D_801CF9D0)
/* 4C7AC 8004BBAC 8DCEF9D0 */  lw         $t6, %lo(D_801CF9D0)($t6)
/* 4C7B0 8004BBB0 8FA9002C */  lw         $t1, 0x2c($sp)
/* 4C7B4 8004BBB4 8FA80028 */  lw         $t0, 0x28($sp)
/* 4C7B8 8004BBB8 01C0C825 */  or         $t9, $t6, $zero
/* 4C7BC 8004BBBC 03295821 */  addu       $t3, $t9, $t1
/* 4C7C0 8004BBC0 24180000 */  addiu      $t8, $zero, 0
/* 4C7C4 8004BBC4 0169082B */  sltu       $at, $t3, $t1
/* 4C7C8 8004BBC8 00385021 */  addu       $t2, $at, $t8
/* 4C7CC 8004BBCC 01485021 */  addu       $t2, $t2, $t0
/* 4C7D0 8004BBD0 AFAA0020 */  sw         $t2, 0x20($sp)
/* 4C7D4 8004BBD4 AFAB0024 */  sw         $t3, 0x24($sp)
/* 4C7D8 8004BBD8 0C0146CC */  jal        func_80051B30
/* 4C7DC 8004BBDC 01602025 */   or        $a0, $t3, $zero
/* 4C7E0 8004BBE0 0C0126D4 */  jal        func_80049B50
/* 4C7E4 8004BBE4 8FA4001C */   lw        $a0, 0x1c($sp)
/* 4C7E8 8004BBE8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4C7EC 8004BBEC 27BD0028 */  addiu      $sp, $sp, 0x28
/* 4C7F0 8004BBF0 03E00008 */  jr         $ra
/* 4C7F4 8004BBF4 00000000 */   nop
