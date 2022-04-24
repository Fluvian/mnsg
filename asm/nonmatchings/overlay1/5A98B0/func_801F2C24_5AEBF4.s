glabel func_801F2C24_5AEBF4
/* 5AEBF4 801F2C24 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 5AEBF8 801F2C28 AFB30020 */  sw         $s3, 0x20($sp)
/* 5AEBFC 801F2C2C 30B300FF */  andi       $s3, $a1, 0xff
/* 5AEC00 801F2C30 AFBF002C */  sw         $ra, 0x2c($sp)
/* 5AEC04 801F2C34 AFB2001C */  sw         $s2, 0x1c($sp)
/* 5AEC08 801F2C38 AFA50034 */  sw         $a1, 0x34($sp)
/* 5AEC0C 801F2C3C 00809025 */  or         $s2, $a0, $zero
/* 5AEC10 801F2C40 AFB50028 */  sw         $s5, 0x28($sp)
/* 5AEC14 801F2C44 AFB40024 */  sw         $s4, 0x24($sp)
/* 5AEC18 801F2C48 AFB10018 */  sw         $s1, 0x18($sp)
/* 5AEC1C 801F2C4C AFB00014 */  sw         $s0, 0x14($sp)
/* 5AEC20 801F2C50 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5AEC24 801F2C54 326500FF */   andi      $a1, $s3, 0xff
/* 5AEC28 801F2C58 28410002 */  slti       $at, $v0, 2
/* 5AEC2C 801F2C5C 1020001E */  beqz       $at, .L801F2CD8
/* 5AEC30 801F2C60 00008025 */   or        $s0, $zero, $zero
/* 5AEC34 801F2C64 3C0F8021 */  lui        $t7, %hi(D_80209758_5C5728)
/* 5AEC38 801F2C68 25EF9758 */  addiu      $t7, $t7, %lo(D_80209758_5C5728)
/* 5AEC3C 801F2C6C 00137080 */  sll        $t6, $s3, 2
/* 5AEC40 801F2C70 01CFA021 */  addu       $s4, $t6, $t7
/* 5AEC44 801F2C74 24150002 */  addiu      $s5, $zero, 2
/* 5AEC48 801F2C78 02402025 */  or         $a0, $s2, $zero
.L801F2C7C:
/* 5AEC4C 801F2C7C 8E850000 */  lw         $a1, ($s4)
/* 5AEC50 801F2C80 0C00D29E */  jal        func_80034A78
/* 5AEC54 801F2C84 00003025 */   or        $a2, $zero, $zero
/* 5AEC58 801F2C88 10400013 */  beqz       $v0, .L801F2CD8
/* 5AEC5C 801F2C8C 00408825 */   or        $s1, $v0, $zero
/* 5AEC60 801F2C90 00152C00 */  sll        $a1, $s5, 0x10
/* 5AEC64 801F2C94 0005C403 */  sra        $t8, $a1, 0x10
/* 5AEC68 801F2C98 03002825 */  or         $a1, $t8, $zero
/* 5AEC6C 801F2C9C 00402025 */  or         $a0, $v0, $zero
/* 5AEC70 801F2CA0 0C00D6D7 */  jal        func_80035B5C
/* 5AEC74 801F2CA4 24060007 */   addiu     $a2, $zero, 7
/* 5AEC78 801F2CA8 14400004 */  bnez       $v0, .L801F2CBC
/* 5AEC7C 801F2CAC 02202025 */   or        $a0, $s1, $zero
/* 5AEC80 801F2CB0 24190001 */  addiu      $t9, $zero, 1
/* 5AEC84 801F2CB4 10000008 */  b          .L801F2CD8
/* 5AEC88 801F2CB8 A2390065 */   sb        $t9, 0x65($s1)
.L801F2CBC:
/* 5AEC8C 801F2CBC 02402825 */  or         $a1, $s2, $zero
/* 5AEC90 801F2CC0 0C07CD32 */  jal        func_801F34C8_5AF498
/* 5AEC94 801F2CC4 326600FF */   andi      $a2, $s3, 0xff
/* 5AEC98 801F2CC8 A2300061 */  sb         $s0, 0x61($s1)
/* 5AEC9C 801F2CCC 26100001 */  addiu      $s0, $s0, 1
/* 5AECA0 801F2CD0 5615FFEA */  bnel       $s0, $s5, .L801F2C7C
/* 5AECA4 801F2CD4 02402025 */   or        $a0, $s2, $zero
.L801F2CD8:
/* 5AECA8 801F2CD8 8FBF002C */  lw         $ra, 0x2c($sp)
/* 5AECAC 801F2CDC 8FB00014 */  lw         $s0, 0x14($sp)
/* 5AECB0 801F2CE0 8FB10018 */  lw         $s1, 0x18($sp)
/* 5AECB4 801F2CE4 8FB2001C */  lw         $s2, 0x1c($sp)
/* 5AECB8 801F2CE8 8FB30020 */  lw         $s3, 0x20($sp)
/* 5AECBC 801F2CEC 8FB40024 */  lw         $s4, 0x24($sp)
/* 5AECC0 801F2CF0 8FB50028 */  lw         $s5, 0x28($sp)
/* 5AECC4 801F2CF4 03E00008 */  jr         $ra
/* 5AECC8 801F2CF8 27BD0030 */   addiu     $sp, $sp, 0x30
