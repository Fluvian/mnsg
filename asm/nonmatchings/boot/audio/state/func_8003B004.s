glabel func_8003B004
/* 3BC04 8003B004 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3BC08 8003B008 3C038018 */  lui        $v1, %hi(D_80178E00)
/* 3BC0C 8003B00C 24638E00 */  addiu      $v1, $v1, %lo(D_80178E00)
/* 3BC10 8003B010 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3BC14 8003B014 8C620000 */  lw         $v0, ($v1)
/* 3BC18 8003B018 944E004C */  lhu        $t6, 0x4c($v0)
/* 3BC1C 8003B01C 25CFFFFF */  addiu      $t7, $t6, -1
/* 3BC20 8003B020 A44F004C */  sh         $t7, 0x4c($v0)
/* 3BC24 8003B024 8C620000 */  lw         $v0, ($v1)
/* 3BC28 8003B028 9458004C */  lhu        $t8, 0x4c($v0)
/* 3BC2C 8003B02C 57000010 */  bnel       $t8, $zero, .L8003B070
/* 3BC30 8003B030 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3BC34 8003B034 90430049 */  lbu        $v1, 0x49($v0)
/* 3BC38 8003B038 24010001 */  addiu      $at, $zero, 1
/* 3BC3C 8003B03C 10600005 */  beqz       $v1, .L8003B054
/* 3BC40 8003B040 00000000 */   nop
/* 3BC44 8003B044 10610007 */  beq        $v1, $at, .L8003B064
/* 3BC48 8003B048 00000000 */   nop
/* 3BC4C 8003B04C 10000008 */  b          .L8003B070
/* 3BC50 8003B050 8FBF0014 */   lw        $ra, 0x14($sp)
.L8003B054:
/* 3BC54 8003B054 0C00EBAE */  jal        func_8003AEB8
/* 3BC58 8003B058 00000000 */   nop
/* 3BC5C 8003B05C 10000004 */  b          .L8003B070
/* 3BC60 8003B060 8FBF0014 */   lw        $ra, 0x14($sp)
.L8003B064:
/* 3BC64 8003B064 0C00EBC9 */  jal        func_8003AF24
/* 3BC68 8003B068 00000000 */   nop
/* 3BC6C 8003B06C 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003B070:
/* 3BC70 8003B070 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3BC74 8003B074 03E00008 */  jr         $ra
/* 3BC78 8003B078 00000000 */   nop
/* 3BC7C 8003B07C 00000000 */  nop
