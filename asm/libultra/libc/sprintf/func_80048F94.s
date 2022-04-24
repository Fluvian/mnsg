glabel func_80048F94
/* 49B94 80048F94 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 49B98 80048F98 AFA40020 */  sw         $a0, 0x20($sp)
/* 49B9C 80048F9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 49BA0 80048FA0 AFA50024 */  sw         $a1, 0x24($sp)
/* 49BA4 80048FA4 AFA60028 */  sw         $a2, 0x28($sp)
/* 49BA8 80048FA8 AFA7002C */  sw         $a3, 0x2c($sp)
/* 49BAC 80048FAC 3C048005 */  lui        $a0, %hi(func_80048F70)
/* 49BB0 80048FB0 24848F70 */  addiu      $a0, $a0, %lo(func_80048F70)
/* 49BB4 80048FB4 27A70028 */  addiu      $a3, $sp, 0x28
/* 49BB8 80048FB8 8FA60024 */  lw         $a2, 0x24($sp)
/* 49BBC 80048FBC 0C010308 */  jal        _Printf
/* 49BC0 80048FC0 8FA50020 */   lw        $a1, 0x20($sp)
/* 49BC4 80048FC4 04400004 */  bltz       $v0, .L80048FD8
/* 49BC8 80048FC8 00401825 */   or        $v1, $v0, $zero
/* 49BCC 80048FCC 8FAE0020 */  lw         $t6, 0x20($sp)
/* 49BD0 80048FD0 01C27821 */  addu       $t7, $t6, $v0
/* 49BD4 80048FD4 A1E00000 */  sb         $zero, ($t7)
.L80048FD8:
/* 49BD8 80048FD8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 49BDC 80048FDC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 49BE0 80048FE0 00601025 */  or         $v0, $v1, $zero
/* 49BE4 80048FE4 03E00008 */  jr         $ra
/* 49BE8 80048FE8 00000000 */   nop
/* 49BEC 80048FEC 00000000 */  nop
