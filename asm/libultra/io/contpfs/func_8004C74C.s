glabel func_8004C74C
/* 4D34C 8004C74C 27BDFFF8 */  addiu      $sp, $sp, -8
/* 4D350 8004C750 A7A00006 */  sh         $zero, 6($sp)
/* 4D354 8004C754 A4C00000 */  sh         $zero, ($a2)
/* 4D358 8004C758 94CE0000 */  lhu        $t6, ($a2)
/* 4D35C 8004C75C A4AE0000 */  sh         $t6, ($a1)
/* 4D360 8004C760 AFA00000 */  sw         $zero, ($sp)
.L8004C764:
/* 4D364 8004C764 8FAF0000 */  lw         $t7, ($sp)
/* 4D368 8004C768 008FC021 */  addu       $t8, $a0, $t7
/* 4D36C 8004C76C 97190000 */  lhu        $t9, ($t8)
/* 4D370 8004C770 A7B90006 */  sh         $t9, 6($sp)
/* 4D374 8004C774 94A80000 */  lhu        $t0, ($a1)
/* 4D378 8004C778 01194821 */  addu       $t1, $t0, $t9
/* 4D37C 8004C77C A4A90000 */  sh         $t1, ($a1)
/* 4D380 8004C780 97AB0006 */  lhu        $t3, 6($sp)
/* 4D384 8004C784 94CA0000 */  lhu        $t2, ($a2)
/* 4D388 8004C788 01606027 */  not        $t4, $t3
/* 4D38C 8004C78C 014C6821 */  addu       $t5, $t2, $t4
/* 4D390 8004C790 A4CD0000 */  sh         $t5, ($a2)
/* 4D394 8004C794 8FAE0000 */  lw         $t6, ($sp)
/* 4D398 8004C798 25CF0002 */  addiu      $t7, $t6, 2
/* 4D39C 8004C79C 2DE1001C */  sltiu      $at, $t7, 0x1c
/* 4D3A0 8004C7A0 1420FFF0 */  bnez       $at, .L8004C764
/* 4D3A4 8004C7A4 AFAF0000 */   sw        $t7, ($sp)
/* 4D3A8 8004C7A8 00001025 */  or         $v0, $zero, $zero
/* 4D3AC 8004C7AC 03E00008 */  jr         $ra
/* 4D3B0 8004C7B0 27BD0008 */   addiu     $sp, $sp, 8
