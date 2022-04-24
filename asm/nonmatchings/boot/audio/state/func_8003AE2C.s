glabel func_8003AE2C
/* 3BA2C 8003AE2C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3BA30 8003AE30 3C038018 */  lui        $v1, %hi(D_80178E00)
/* 3BA34 8003AE34 24638E00 */  addiu      $v1, $v1, %lo(D_80178E00)
/* 3BA38 8003AE38 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3BA3C 8003AE3C 8C6E0000 */  lw         $t6, ($v1)
/* 3BA40 8003AE40 24180020 */  addiu      $t8, $zero, 0x20
/* 3BA44 8003AE44 240B0100 */  addiu      $t3, $zero, 0x100
/* 3BA48 8003AE48 A5C0004C */  sh         $zero, 0x4c($t6)
/* 3BA4C 8003AE4C 8C620000 */  lw         $v0, ($v1)
/* 3BA50 8003AE50 944F004E */  lhu        $t7, 0x4e($v0)
/* 3BA54 8003AE54 11E00010 */  beqz       $t7, .L8003AE98
/* 3BA58 8003AE58 00000000 */   nop
/* 3BA5C 8003AE5C 0C00EB08 */  jal        func_8003AC20
/* 3BA60 8003AE60 A458004A */   sh        $t8, 0x4a($v0)
/* 3BA64 8003AE64 3C038018 */  lui        $v1, %hi(D_80178E00)
/* 3BA68 8003AE68 24638E00 */  addiu      $v1, $v1, %lo(D_80178E00)
/* 3BA6C 8003AE6C 8C790000 */  lw         $t9, ($v1)
/* 3BA70 8003AE70 24080100 */  addiu      $t0, $zero, 0x100
/* 3BA74 8003AE74 A3200049 */  sb         $zero, 0x49($t9)
/* 3BA78 8003AE78 8C690000 */  lw         $t1, ($v1)
/* 3BA7C 8003AE7C A528004A */  sh         $t0, 0x4a($t1)
/* 3BA80 8003AE80 8C620000 */  lw         $v0, ($v1)
/* 3BA84 8003AE84 944A004E */  lhu        $t2, 0x4e($v0)
/* 3BA88 8003AE88 0C00EB08 */  jal        func_8003AC20
/* 3BA8C 8003AE8C A44A004C */   sh        $t2, 0x4c($v0)
/* 3BA90 8003AE90 10000006 */  b          .L8003AEAC
/* 3BA94 8003AE94 8FBF0014 */   lw        $ra, 0x14($sp)
.L8003AE98:
/* 3BA98 8003AE98 0C00EB08 */  jal        func_8003AC20
/* 3BA9C 8003AE9C A44B004A */   sh        $t3, 0x4a($v0)
/* 3BAA0 8003AEA0 0C00EBAE */  jal        func_8003AEB8
/* 3BAA4 8003AEA4 00000000 */   nop
/* 3BAA8 8003AEA8 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003AEAC:
/* 3BAAC 8003AEAC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3BAB0 8003AEB0 03E00008 */  jr         $ra
/* 3BAB4 8003AEB4 00000000 */   nop
