glabel func_80011144
/* 11D44 80011144 10800007 */  beqz       $a0, .L80011164
/* 11D48 80011148 2482005C */   addiu     $v0, $a0, 0x5c
/* 11D4C 8001114C 8C4E0008 */  lw         $t6, 8($v0)
/* 11D50 80011150 8C58000C */  lw         $t8, 0xc($v0)
/* 11D54 80011154 01C57821 */  addu       $t7, $t6, $a1
/* 11D58 80011158 0306C821 */  addu       $t9, $t8, $a2
/* 11D5C 8001115C AC59000C */  sw         $t9, 0xc($v0)
/* 11D60 80011160 AC4F0008 */  sw         $t7, 8($v0)
.L80011164:
/* 11D64 80011164 03E00008 */  jr         $ra
/* 11D68 80011168 00000000 */   nop