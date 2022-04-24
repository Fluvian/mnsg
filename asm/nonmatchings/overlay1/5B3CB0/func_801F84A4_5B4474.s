glabel func_801F84A4_5B4474
/* 5B4474 801F84A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B4478 801F84A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B447C 801F84AC AFA50024 */  sw         $a1, 0x24($sp)
/* 5B4480 801F84B0 AFA40020 */  sw         $a0, 0x20($sp)
/* 5B4484 801F84B4 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5B4488 801F84B8 93A50027 */   lbu       $a1, 0x27($sp)
/* 5B448C 801F84BC 14400014 */  bnez       $v0, .L801F8510
/* 5B4490 801F84C0 3C0E8021 */   lui       $t6, %hi(D_8021185C)
/* 5B4494 801F84C4 91CE185C */  lbu        $t6, %lo(D_8021185C)($t6)
/* 5B4498 801F84C8 93AF0027 */  lbu        $t7, 0x27($sp)
/* 5B449C 801F84CC 8FA40020 */  lw         $a0, 0x20($sp)
/* 5B44A0 801F84D0 15C0000F */  bnez       $t6, .L801F8510
/* 5B44A4 801F84D4 000FC080 */   sll       $t8, $t7, 2
/* 5B44A8 801F84D8 3C058021 */  lui        $a1, %hi(D_80209758_5C5728)
/* 5B44AC 801F84DC 00B82821 */  addu       $a1, $a1, $t8
/* 5B44B0 801F84E0 8CA59758 */  lw         $a1, %lo(D_80209758_5C5728)($a1)
/* 5B44B4 801F84E4 0C00D29E */  jal        func_80034A78
/* 5B44B8 801F84E8 00003025 */   or        $a2, $zero, $zero
/* 5B44BC 801F84EC 10400008 */  beqz       $v0, .L801F8510
/* 5B44C0 801F84F0 00402025 */   or        $a0, $v0, $zero
/* 5B44C4 801F84F4 8FA50020 */  lw         $a1, 0x20($sp)
/* 5B44C8 801F84F8 93A60027 */  lbu        $a2, 0x27($sp)
/* 5B44CC 801F84FC 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5B44D0 801F8500 AFA2001C */   sw        $v0, 0x1c($sp)
/* 5B44D4 801F8504 8FA4001C */  lw         $a0, 0x1c($sp)
/* 5B44D8 801F8508 24190001 */  addiu      $t9, $zero, 1
/* 5B44DC 801F850C A4990068 */  sh         $t9, 0x68($a0)
.L801F8510:
/* 5B44E0 801F8510 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B44E4 801F8514 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B44E8 801F8518 03E00008 */  jr         $ra
/* 5B44EC 801F851C 00000000 */   nop
