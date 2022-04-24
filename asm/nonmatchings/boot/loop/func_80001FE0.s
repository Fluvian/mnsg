glabel func_80001FE0
/* 2BE0 80001FE0 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 2BE4 80001FE4 3C0E8006 */  lui        $t6, %hi(D_80058B88)
/* 2BE8 80001FE8 27A20018 */  addiu      $v0, $sp, 0x18
/* 2BEC 80001FEC 25CE8B88 */  addiu      $t6, $t6, %lo(D_80058B88)
/* 2BF0 80001FF0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2BF4 80001FF4 25D90048 */  addiu      $t9, $t6, 0x48
/* 2BF8 80001FF8 00404025 */  or         $t0, $v0, $zero
.L80001FFC:
/* 2BFC 80001FFC 8DC10000 */  lw         $at, ($t6)
/* 2C00 80002000 25CE000C */  addiu      $t6, $t6, 0xc
/* 2C04 80002004 2508000C */  addiu      $t0, $t0, 0xc
/* 2C08 80002008 AD01FFF4 */  sw         $at, -0xc($t0)
/* 2C0C 8000200C 8DC1FFF8 */  lw         $at, -8($t6)
/* 2C10 80002010 AD01FFF8 */  sw         $at, -8($t0)
/* 2C14 80002014 8DC1FFFC */  lw         $at, -4($t6)
/* 2C18 80002018 15D9FFF8 */  bne        $t6, $t9, .L80001FFC
/* 2C1C 8000201C AD01FFFC */   sw        $at, -4($t0)
/* 2C20 80002020 3C098016 */  lui        $t1, %hi(D_80161DB8)
/* 2C24 80002024 8D291DB8 */  lw         $t1, %lo(D_80161DB8)($t1)
/* 2C28 80002028 3C0A0004 */  lui        $t2, 4
/* 2C2C 8000202C 01495021 */  addu       $t2, $t2, $t1
/* 2C30 80002030 914AADD4 */  lbu        $t2, -0x522c($t2)
/* 2C34 80002034 000A5880 */  sll        $t3, $t2, 2
/* 2C38 80002038 004B6021 */  addu       $t4, $v0, $t3
/* 2C3C 8000203C 8D990000 */  lw         $t9, ($t4)
/* 2C40 80002040 0320F809 */  jalr       $t9
/* 2C44 80002044 00000000 */   nop
/* 2C48 80002048 8FBF0014 */  lw         $ra, 0x14($sp)
/* 2C4C 8000204C 27BD0068 */  addiu      $sp, $sp, 0x68
/* 2C50 80002050 03E00008 */  jr         $ra
/* 2C54 80002054 00000000 */   nop
