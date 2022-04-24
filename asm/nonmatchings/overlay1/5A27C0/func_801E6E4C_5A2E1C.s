glabel func_801E6E4C_5A2E1C
/* 5A2E1C 801E6E4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A2E20 801E6E50 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A2E24 801E6E54 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A2E28 801E6E58 24030002 */  addiu      $v1, $zero, 2
/* 5A2E2C 801E6E5C 3C02800D */  lui        $v0, 0x800d
/* 5A2E30 801E6E60 A5C00030 */  sh         $zero, 0x30($t6)
/* 5A2E34 801E6E64 908F0060 */  lbu        $t7, 0x60($a0)
/* 5A2E38 801E6E68 146F0005 */  bne        $v1, $t7, .L801E6E80
/* 5A2E3C 801E6E6C 00000000 */   nop
/* 5A2E40 801E6E70 0C078067 */  jal        func_801E019C_59C16C
/* 5A2E44 801E6E74 24050004 */   addiu     $a1, $zero, 4
/* 5A2E48 801E6E78 10000014 */  b          .L801E6ECC
/* 5A2E4C 801E6E7C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E6E80:
/* 5A2E50 801E6E80 9042D4C0 */  lbu        $v0, -0x2b40($v0)
/* 5A2E54 801E6E84 24010001 */  addiu      $at, $zero, 1
/* 5A2E58 801E6E88 10400005 */  beqz       $v0, .L801E6EA0
/* 5A2E5C 801E6E8C 00000000 */   nop
/* 5A2E60 801E6E90 10410007 */  beq        $v0, $at, .L801E6EB0
/* 5A2E64 801E6E94 00000000 */   nop
/* 5A2E68 801E6E98 10430009 */  beq        $v0, $v1, .L801E6EC0
/* 5A2E6C 801E6E9C 00000000 */   nop
.L801E6EA0:
/* 5A2E70 801E6EA0 0C078067 */  jal        func_801E019C_59C16C
/* 5A2E74 801E6EA4 24050004 */   addiu     $a1, $zero, 4
/* 5A2E78 801E6EA8 10000008 */  b          .L801E6ECC
/* 5A2E7C 801E6EAC 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E6EB0:
/* 5A2E80 801E6EB0 0C078067 */  jal        func_801E019C_59C16C
/* 5A2E84 801E6EB4 24050002 */   addiu     $a1, $zero, 2
/* 5A2E88 801E6EB8 10000004 */  b          .L801E6ECC
/* 5A2E8C 801E6EBC 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E6EC0:
/* 5A2E90 801E6EC0 0C078067 */  jal        func_801E019C_59C16C
/* 5A2E94 801E6EC4 24050003 */   addiu     $a1, $zero, 3
/* 5A2E98 801E6EC8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E6ECC:
/* 5A2E9C 801E6ECC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A2EA0 801E6ED0 03E00008 */  jr         $ra
/* 5A2EA4 801E6ED4 00000000 */   nop
