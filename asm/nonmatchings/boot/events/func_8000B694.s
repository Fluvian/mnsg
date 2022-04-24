glabel func_8000B694
/* C294 8000B694 3C038016 */  lui        $v1, %hi(D_80161DF8)
/* C298 8000B698 24631DF8 */  addiu      $v1, $v1, %lo(D_80161DF8)
/* C29C 8000B69C 8C6200FC */  lw         $v0, 0xfc($v1)
/* C2A0 8000B6A0 3C048016 */  lui        $a0, %hi(D_80161DC8)
/* C2A4 8000B6A4 24841DC8 */  addiu      $a0, $a0, %lo(D_80161DC8)
/* C2A8 8000B6A8 28410004 */  slti       $at, $v0, 4
/* C2AC 8000B6AC 14200007 */  bnez       $at, .L8000B6CC
/* C2B0 8000B6B0 00000000 */   nop
/* C2B4 8000B6B4 8C8F0008 */  lw         $t7, 8($a0)
/* C2B8 8000B6B8 244EFFFC */  addiu      $t6, $v0, -4
/* C2BC 8000B6BC AC6E00FC */  sw         $t6, 0xfc($v1)
/* C2C0 8000B6C0 25F80002 */  addiu      $t8, $t7, 2
/* C2C4 8000B6C4 AC980008 */  sw         $t8, 8($a0)
/* C2C8 8000B6C8 AC98000C */  sw         $t8, 0xc($a0)
.L8000B6CC:
/* C2CC 8000B6CC 03E00008 */  jr         $ra
/* C2D0 8000B6D0 00000000 */   nop
