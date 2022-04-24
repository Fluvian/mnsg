glabel func_801F888C_5B485C
/* 5B485C 801F888C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B4860 801F8890 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B4864 801F8894 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B4868 801F8898 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B486C 801F889C 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5B4870 801F88A0 93A5001F */   lbu       $a1, 0x1f($sp)
/* 5B4874 801F88A4 14400010 */  bnez       $v0, .L801F88E8
/* 5B4878 801F88A8 3C0E8021 */   lui       $t6, %hi(D_8021185C)
/* 5B487C 801F88AC 91CE185C */  lbu        $t6, %lo(D_8021185C)($t6)
/* 5B4880 801F88B0 93AF001F */  lbu        $t7, 0x1f($sp)
/* 5B4884 801F88B4 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B4888 801F88B8 15C0000B */  bnez       $t6, .L801F88E8
/* 5B488C 801F88BC 000FC080 */   sll       $t8, $t7, 2
/* 5B4890 801F88C0 3C058021 */  lui        $a1, %hi(D_80209758_5C5728)
/* 5B4894 801F88C4 00B82821 */  addu       $a1, $a1, $t8
/* 5B4898 801F88C8 8CA59758 */  lw         $a1, %lo(D_80209758_5C5728)($a1)
/* 5B489C 801F88CC 0C00D29E */  jal        func_80034A78
/* 5B48A0 801F88D0 00003025 */   or        $a2, $zero, $zero
/* 5B48A4 801F88D4 10400004 */  beqz       $v0, .L801F88E8
/* 5B48A8 801F88D8 00402025 */   or        $a0, $v0, $zero
/* 5B48AC 801F88DC 8FA50018 */  lw         $a1, 0x18($sp)
/* 5B48B0 801F88E0 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5B48B4 801F88E4 93A6001F */   lbu       $a2, 0x1f($sp)
.L801F88E8:
/* 5B48B8 801F88E8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B48BC 801F88EC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B48C0 801F88F0 03E00008 */  jr         $ra
/* 5B48C4 801F88F4 00000000 */   nop
