glabel func_801E82E0_5A42B0
/* 5A42B0 801E82E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A42B4 801E82E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A42B8 801E82E8 0C07A0CB */  jal        func_801E832C_5A42FC
/* 5A42BC 801E82EC AFA40018 */   sw        $a0, 0x18($sp)
/* 5A42C0 801E82F0 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A42C4 801E82F4 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A42C8 801E82F8 91CF0059 */  lbu        $t7, 0x59($t6)
/* 5A42CC 801E82FC 11E00005 */  beqz       $t7, .L801E8314
/* 5A42D0 801E8300 00000000 */   nop
/* 5A42D4 801E8304 0C078AA4 */  jal        func_801E2A90_59EA60
/* 5A42D8 801E8308 24050007 */   addiu     $a1, $zero, 7
/* 5A42DC 801E830C 10000004 */  b          .L801E8320
/* 5A42E0 801E8310 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E8314:
/* 5A42E4 801E8314 0C078AA4 */  jal        func_801E2A90_59EA60
/* 5A42E8 801E8318 24050026 */   addiu     $a1, $zero, 0x26
/* 5A42EC 801E831C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E8320:
/* 5A42F0 801E8320 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A42F4 801E8324 03E00008 */  jr         $ra
/* 5A42F8 801E8328 00000000 */   nop
