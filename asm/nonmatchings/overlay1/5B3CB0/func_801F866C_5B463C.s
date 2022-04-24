glabel func_801F866C_5B463C
/* 5B463C 801F866C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B4640 801F8670 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B4644 801F8674 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B4648 801F8678 AFA40018 */  sw         $a0, 0x18($sp)
/* 5B464C 801F867C 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5B4650 801F8680 93A5001F */   lbu       $a1, 0x1f($sp)
/* 5B4654 801F8684 14400010 */  bnez       $v0, .L801F86C8
/* 5B4658 801F8688 3C0E8021 */   lui       $t6, %hi(D_8021185C)
/* 5B465C 801F868C 91CE185C */  lbu        $t6, %lo(D_8021185C)($t6)
/* 5B4660 801F8690 93AF001F */  lbu        $t7, 0x1f($sp)
/* 5B4664 801F8694 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B4668 801F8698 15C0000B */  bnez       $t6, .L801F86C8
/* 5B466C 801F869C 000FC080 */   sll       $t8, $t7, 2
/* 5B4670 801F86A0 3C058021 */  lui        $a1, %hi(D_80209758_5C5728)
/* 5B4674 801F86A4 00B82821 */  addu       $a1, $a1, $t8
/* 5B4678 801F86A8 8CA59758 */  lw         $a1, %lo(D_80209758_5C5728)($a1)
/* 5B467C 801F86AC 0C00D29E */  jal        func_80034A78
/* 5B4680 801F86B0 00003025 */   or        $a2, $zero, $zero
/* 5B4684 801F86B4 10400004 */  beqz       $v0, .L801F86C8
/* 5B4688 801F86B8 00402025 */   or        $a0, $v0, $zero
/* 5B468C 801F86BC 8FA50018 */  lw         $a1, 0x18($sp)
/* 5B4690 801F86C0 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5B4694 801F86C4 93A6001F */   lbu       $a2, 0x1f($sp)
.L801F86C8:
/* 5B4698 801F86C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B469C 801F86CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B46A0 801F86D0 03E00008 */  jr         $ra
/* 5B46A4 801F86D4 00000000 */   nop
