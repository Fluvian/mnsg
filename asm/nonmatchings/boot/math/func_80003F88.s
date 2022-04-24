glabel func_80003F88
/* 4B88 80003F88 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 4B8C 80003F8C AFBF0014 */  sw         $ra, 0x14($sp)
/* 4B90 80003F90 AFA40020 */  sw         $a0, 0x20($sp)
/* 4B94 80003F94 00807825 */  or         $t7, $a0, $zero
/* 4B98 80003F98 31E403FF */  andi       $a0, $t7, 0x3ff
/* 4B9C 80003F9C 0C000F98 */  jal        func_80003E60
/* 4BA0 80003FA0 27A50018 */   addiu     $a1, $sp, 0x18
/* 4BA4 80003FA4 C7AC0018 */  lwc1       $f12, 0x18($sp)
/* 4BA8 80003FA8 44807000 */  mtc1       $zero, $f14
/* 4BAC 80003FAC 46000086 */  mov.s      $f2, $f0
/* 4BB0 80003FB0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4BB4 80003FB4 460E6032 */  c.eq.s     $f12, $f14
/* 4BB8 80003FB8 00000000 */  nop
/* 4BBC 80003FBC 45020004 */  bc1fl      .L80003FD0
/* 4BC0 80003FC0 460C1003 */   div.s     $f0, $f2, $f12
/* 4BC4 80003FC4 10000002 */  b          .L80003FD0
/* 4BC8 80003FC8 46007006 */   mov.s     $f0, $f14
/* 4BCC 80003FCC 460C1003 */  div.s      $f0, $f2, $f12
.L80003FD0:
/* 4BD0 80003FD0 03E00008 */  jr         $ra
/* 4BD4 80003FD4 27BD0020 */   addiu     $sp, $sp, 0x20
