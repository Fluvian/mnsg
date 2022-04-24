glabel func_801FFCD4_5BBCA4
/* 5BBCA4 801FFCD4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5BBCA8 801FFCD8 AFB00018 */  sw         $s0, 0x18($sp)
/* 5BBCAC 801FFCDC 3C108016 */  lui        $s0, %hi(gGameHeapPtr)
/* 5BBCB0 801FFCE0 26101DB8 */  addiu      $s0, $s0, %lo(gGameHeapPtr)
/* 5BBCB4 801FFCE4 8E030000 */  lw         $v1, ($s0)
/* 5BBCB8 801FFCE8 3C010003 */  lui        $at, 3
/* 5BBCBC 801FFCEC 34218000 */  ori        $at, $at, 0x8000
/* 5BBCC0 801FFCF0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5BBCC4 801FFCF4 AFA40028 */  sw         $a0, 0x28($sp)
/* 5BBCC8 801FFCF8 AFA5002C */  sw         $a1, 0x2c($sp)
/* 5BBCCC 801FFCFC 00611021 */  addu       $v0, $v1, $at
/* 5BBCD0 801FFD00 944F2DF2 */  lhu        $t7, 0x2df2($v0)
/* 5BBCD4 801FFD04 3C01000D */  lui        $at, 0xd
/* 5BBCD8 801FFD08 00230821 */  addu       $at, $at, $v1
/* 5BBCDC 801FFD0C A7AF0026 */  sh         $t7, 0x26($sp)
/* 5BBCE0 801FFD10 94582DF4 */  lhu        $t8, 0x2df4($v0)
/* 5BBCE4 801FFD14 A7B80024 */  sh         $t8, 0x24($sp)
/* 5BBCE8 801FFD18 90592DE4 */  lbu        $t9, 0x2de4($v0)
/* 5BBCEC 801FFD1C A7B90022 */  sh         $t9, 0x22($sp)
/* 5BBCF0 801FFD20 A020F88C */  sb         $zero, -0x774($at)
/* 5BBCF4 801FFD24 8E080000 */  lw         $t0, ($s0)
/* 5BBCF8 801FFD28 3C010004 */  lui        $at, 4
/* 5BBCFC 801FFD2C 00280821 */  addu       $at, $at, $t0
/* 5BBD00 801FFD30 0C07F779 */  jal        func_801FDDE4_5B9DB4
/* 5BBD04 801FFD34 A425ADF2 */   sh        $a1, -0x520e($at)
/* 5BBD08 801FFD38 0C07F5A6 */  jal        func_801FD698_5B9668
/* 5BBD0C 801FFD3C 00000000 */   nop
/* 5BBD10 801FFD40 0C07F5C0 */  jal        func_801FD700_5B96D0
/* 5BBD14 801FFD44 00002025 */   or        $a0, $zero, $zero
/* 5BBD18 801FFD48 8FA40028 */  lw         $a0, 0x28($sp)
/* 5BBD1C 801FFD4C 24050002 */  addiu      $a1, $zero, 2
/* 5BBD20 801FFD50 0C00D6D7 */  jal        func_80035B5C
/* 5BBD24 801FFD54 24060001 */   addiu     $a2, $zero, 1
/* 5BBD28 801FFD58 8E090000 */  lw         $t1, ($s0)
/* 5BBD2C 801FFD5C 3C01000D */  lui        $at, 0xd
/* 5BBD30 801FFD60 3C05000D */  lui        $a1, 0xd
/* 5BBD34 801FFD64 00290821 */  addu       $at, $at, $t1
/* 5BBD38 801FFD68 AC22F8FC */  sw         $v0, -0x704($at)
/* 5BBD3C 801FFD6C 8E0A0000 */  lw         $t2, ($s0)
/* 5BBD40 801FFD70 8FA40028 */  lw         $a0, 0x28($sp)
/* 5BBD44 801FFD74 00AA2821 */  addu       $a1, $a1, $t2
/* 5BBD48 801FFD78 0C07F938 */  jal        func_801FE4E0_5BA4B0
/* 5BBD4C 801FFD7C 8CA5F8FC */   lw        $a1, -0x704($a1)
/* 5BBD50 801FFD80 8E0C0000 */  lw         $t4, ($s0)
/* 5BBD54 801FFD84 97AB0026 */  lhu        $t3, 0x26($sp)
/* 5BBD58 801FFD88 3C010004 */  lui        $at, 4
/* 5BBD5C 801FFD8C 002C0821 */  addu       $at, $at, $t4
/* 5BBD60 801FFD90 A42BADF2 */  sh         $t3, -0x520e($at)
/* 5BBD64 801FFD94 8E0E0000 */  lw         $t6, ($s0)
/* 5BBD68 801FFD98 97AD0024 */  lhu        $t5, 0x24($sp)
/* 5BBD6C 801FFD9C 3C010004 */  lui        $at, 4
/* 5BBD70 801FFDA0 002E0821 */  addu       $at, $at, $t6
/* 5BBD74 801FFDA4 A42DADF4 */  sh         $t5, -0x520c($at)
/* 5BBD78 801FFDA8 8E180000 */  lw         $t8, ($s0)
/* 5BBD7C 801FFDAC 97AF0022 */  lhu        $t7, 0x22($sp)
/* 5BBD80 801FFDB0 3C010004 */  lui        $at, 4
/* 5BBD84 801FFDB4 00380821 */  addu       $at, $at, $t8
/* 5BBD88 801FFDB8 A02FADE4 */  sb         $t7, -0x521c($at)
/* 5BBD8C 801FFDBC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5BBD90 801FFDC0 8FB00018 */  lw         $s0, 0x18($sp)
/* 5BBD94 801FFDC4 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5BBD98 801FFDC8 03E00008 */  jr         $ra
/* 5BBD9C 801FFDCC 00000000 */   nop
