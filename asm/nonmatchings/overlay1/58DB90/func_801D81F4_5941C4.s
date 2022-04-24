glabel func_801D81F4_5941C4
/* 5941C4 801D81F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5941C8 801D81F8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5941CC 801D81FC AFA5001C */  sw         $a1, 0x1c($sp)
/* 5941D0 801D8200 0C0760A1 */  jal        func_801D8284_594254
/* 5941D4 801D8204 AFA40018 */   sw        $a0, 0x18($sp)
/* 5941D8 801D8208 14400008 */  bnez       $v0, .L801D822C
/* 5941DC 801D820C 8FA40018 */   lw        $a0, 0x18($sp)
/* 5941E0 801D8210 908700BC */  lbu        $a3, 0xbc($a0)
/* 5941E4 801D8214 8FA5001C */  lw         $a1, 0x1c($sp)
/* 5941E8 801D8218 00003025 */  or         $a2, $zero, $zero
/* 5941EC 801D821C 30EE0007 */  andi       $t6, $a3, 7
/* 5941F0 801D8220 000E79C0 */  sll        $t7, $t6, 7
/* 5941F4 801D8224 0C076103 */  jal        func_801D840C_5943DC
/* 5941F8 801D8228 31E7FFFF */   andi      $a3, $t7, 0xffff
.L801D822C:
/* 5941FC 801D822C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 594200 801D8230 27BD0018 */  addiu      $sp, $sp, 0x18
/* 594204 801D8234 03E00008 */  jr         $ra
/* 594208 801D8238 00000000 */   nop
