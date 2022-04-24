glabel func_801F80AC_5B407C
/* 5B407C 801F80AC 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B4080 801F80B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B4084 801F80B4 AFA50024 */  sw         $a1, 0x24($sp)
/* 5B4088 801F80B8 AFA40020 */  sw         $a0, 0x20($sp)
/* 5B408C 801F80BC 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5B4090 801F80C0 93A50027 */   lbu       $a1, 0x27($sp)
/* 5B4094 801F80C4 14400014 */  bnez       $v0, .L801F8118
/* 5B4098 801F80C8 3C0E8021 */   lui       $t6, %hi(D_8021185C)
/* 5B409C 801F80CC 91CE185C */  lbu        $t6, %lo(D_8021185C)($t6)
/* 5B40A0 801F80D0 93AF0027 */  lbu        $t7, 0x27($sp)
/* 5B40A4 801F80D4 8FA40020 */  lw         $a0, 0x20($sp)
/* 5B40A8 801F80D8 15C0000F */  bnez       $t6, .L801F8118
/* 5B40AC 801F80DC 000FC080 */   sll       $t8, $t7, 2
/* 5B40B0 801F80E0 3C058021 */  lui        $a1, %hi(D_80209758_5C5728)
/* 5B40B4 801F80E4 00B82821 */  addu       $a1, $a1, $t8
/* 5B40B8 801F80E8 8CA59758 */  lw         $a1, %lo(D_80209758_5C5728)($a1)
/* 5B40BC 801F80EC 0C00D29E */  jal        func_80034A78
/* 5B40C0 801F80F0 00003025 */   or        $a2, $zero, $zero
/* 5B40C4 801F80F4 10400008 */  beqz       $v0, .L801F8118
/* 5B40C8 801F80F8 00402025 */   or        $a0, $v0, $zero
/* 5B40CC 801F80FC 8FA50020 */  lw         $a1, 0x20($sp)
/* 5B40D0 801F8100 93A60027 */  lbu        $a2, 0x27($sp)
/* 5B40D4 801F8104 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5B40D8 801F8108 AFA2001C */   sw        $v0, 0x1c($sp)
/* 5B40DC 801F810C 8FA4001C */  lw         $a0, 0x1c($sp)
/* 5B40E0 801F8110 AC800088 */  sw         $zero, 0x88($a0)
/* 5B40E4 801F8114 AC80008C */  sw         $zero, 0x8c($a0)
.L801F8118:
/* 5B40E8 801F8118 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B40EC 801F811C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B40F0 801F8120 03E00008 */  jr         $ra
/* 5B40F4 801F8124 00000000 */   nop
