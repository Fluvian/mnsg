glabel func_801F82A8_5B4278
/* 5B4278 801F82A8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B427C 801F82AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B4280 801F82B0 AFA50024 */  sw         $a1, 0x24($sp)
/* 5B4284 801F82B4 AFA40020 */  sw         $a0, 0x20($sp)
/* 5B4288 801F82B8 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5B428C 801F82BC 93A50027 */   lbu       $a1, 0x27($sp)
/* 5B4290 801F82C0 14400014 */  bnez       $v0, .L801F8314
/* 5B4294 801F82C4 3C0E8021 */   lui       $t6, %hi(D_8021185C)
/* 5B4298 801F82C8 91CE185C */  lbu        $t6, %lo(D_8021185C)($t6)
/* 5B429C 801F82CC 93AF0027 */  lbu        $t7, 0x27($sp)
/* 5B42A0 801F82D0 8FA40020 */  lw         $a0, 0x20($sp)
/* 5B42A4 801F82D4 15C0000F */  bnez       $t6, .L801F8314
/* 5B42A8 801F82D8 000FC080 */   sll       $t8, $t7, 2
/* 5B42AC 801F82DC 3C058021 */  lui        $a1, %hi(D_80209758_5C5728)
/* 5B42B0 801F82E0 00B82821 */  addu       $a1, $a1, $t8
/* 5B42B4 801F82E4 8CA59758 */  lw         $a1, %lo(D_80209758_5C5728)($a1)
/* 5B42B8 801F82E8 0C00D29E */  jal        func_80034A78
/* 5B42BC 801F82EC 00003025 */   or        $a2, $zero, $zero
/* 5B42C0 801F82F0 10400008 */  beqz       $v0, .L801F8314
/* 5B42C4 801F82F4 00402025 */   or        $a0, $v0, $zero
/* 5B42C8 801F82F8 8FA50020 */  lw         $a1, 0x20($sp)
/* 5B42CC 801F82FC 93A60027 */  lbu        $a2, 0x27($sp)
/* 5B42D0 801F8300 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5B42D4 801F8304 AFA2001C */   sw        $v0, 0x1c($sp)
/* 5B42D8 801F8308 8FA4001C */  lw         $a0, 0x1c($sp)
/* 5B42DC 801F830C AC800088 */  sw         $zero, 0x88($a0)
/* 5B42E0 801F8310 AC80008C */  sw         $zero, 0x8c($a0)
.L801F8314:
/* 5B42E4 801F8314 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B42E8 801F8318 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B42EC 801F831C 03E00008 */  jr         $ra
/* 5B42F0 801F8320 00000000 */   nop
