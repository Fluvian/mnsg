glabel func_801DF310_59B2E0
/* 59B2E0 801DF310 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59B2E4 801DF314 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59B2E8 801DF318 908E0063 */  lbu        $t6, 0x63($a0)
/* 59B2EC 801DF31C 00803025 */  or         $a2, $a0, $zero
/* 59B2F0 801DF320 3C018016 */  lui        $at, %hi(D_80161DD4)
/* 59B2F4 801DF324 11C00013 */  beqz       $t6, .L801DF374
/* 59B2F8 801DF328 00001025 */   or        $v0, $zero, $zero
/* 59B2FC 801DF32C A0800063 */  sb         $zero, 0x63($a0)
/* 59B300 801DF330 AC201DD4 */  sw         $zero, %lo(D_80161DD4)($at)
/* 59B304 801DF334 AFA60018 */  sw         $a2, 0x18($sp)
/* 59B308 801DF338 0C00E20E */  jal        func_80038838
/* 59B30C 801DF33C 24040168 */   addiu     $a0, $zero, 0x168
/* 59B310 801DF340 0C07A0CB */  jal        func_801E832C_5A42FC
/* 59B314 801DF344 8FA40018 */   lw        $a0, 0x18($sp)
/* 59B318 801DF348 8FA40018 */  lw         $a0, 0x18($sp)
/* 59B31C 801DF34C 240F002D */  addiu      $t7, $zero, 0x2d
/* 59B320 801DF350 3C05801E */  lui        $a1, %hi(D_801E3E8C_59FE5C)
/* 59B324 801DF354 909800DB */  lbu        $t8, 0xdb($a0)
/* 59B328 801DF358 24A53E8C */  addiu      $a1, $a1, %lo(D_801E3E8C_59FE5C)
/* 59B32C 801DF35C A08F00CC */  sb         $t7, 0xcc($a0)
/* 59B330 801DF360 37190080 */  ori        $t9, $t8, 0x80
/* 59B334 801DF364 0C00D3A7 */  jal        func_80034E9C
/* 59B338 801DF368 A09900DB */   sb        $t9, 0xdb($a0)
/* 59B33C 801DF36C 10000001 */  b          .L801DF374
/* 59B340 801DF370 24020001 */   addiu     $v0, $zero, 1
.L801DF374:
/* 59B344 801DF374 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59B348 801DF378 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59B34C 801DF37C 03E00008 */  jr         $ra
/* 59B350 801DF380 00000000 */   nop
