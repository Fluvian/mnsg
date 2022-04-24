glabel func_801E357C_59F54C
/* 59F54C 801E357C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 59F550 801E3580 AFBF001C */  sw         $ra, 0x1c($sp)
/* 59F554 801E3584 AFA50024 */  sw         $a1, 0x24($sp)
/* 59F558 801E3588 908E0060 */  lbu        $t6, 0x60($a0)
/* 59F55C 801E358C 24010002 */  addiu      $at, $zero, 2
/* 59F560 801E3590 24050006 */  addiu      $a1, $zero, 6
/* 59F564 801E3594 15C1000A */  bne        $t6, $at, .L801E35C0
/* 59F568 801E3598 24060061 */   addiu     $a2, $zero, 0x61
/* 59F56C 801E359C 240F0005 */  addiu      $t7, $zero, 5
/* 59F570 801E35A0 AFAF0014 */  sw         $t7, 0x14($sp)
/* 59F574 801E35A4 24050006 */  addiu      $a1, $zero, 6
/* 59F578 801E35A8 24060061 */  addiu      $a2, $zero, 0x61
/* 59F57C 801E35AC 24070063 */  addiu      $a3, $zero, 0x63
/* 59F580 801E35B0 0C07EABD */  jal        func_801FAAF4_5B6AC4
/* 59F584 801E35B4 AFA00010 */   sw        $zero, 0x10($sp)
/* 59F588 801E35B8 10000004 */  b          .L801E35CC
/* 59F58C 801E35BC 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E35C0:
/* 59F590 801E35C0 0C07A4BD */  jal        func_801E92F4_5A52C4
/* 59F594 801E35C4 24070063 */   addiu     $a3, $zero, 0x63
/* 59F598 801E35C8 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E35CC:
/* 59F59C 801E35CC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 59F5A0 801E35D0 03E00008 */  jr         $ra
/* 59F5A4 801E35D4 00000000 */   nop
