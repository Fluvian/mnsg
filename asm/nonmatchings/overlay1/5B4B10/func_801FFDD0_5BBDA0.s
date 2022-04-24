glabel func_801FFDD0_5BBDA0
/* 5BBDA0 801FFDD0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5BBDA4 801FFDD4 AFB00018 */  sw         $s0, 0x18($sp)
/* 5BBDA8 801FFDD8 3C108016 */  lui        $s0, %hi(gGameHeapPtr)
/* 5BBDAC 801FFDDC 26101DB8 */  addiu      $s0, $s0, %lo(gGameHeapPtr)
/* 5BBDB0 801FFDE0 8E020000 */  lw         $v0, ($s0)
/* 5BBDB4 801FFDE4 3C010003 */  lui        $at, 3
/* 5BBDB8 801FFDE8 34218000 */  ori        $at, $at, 0x8000
/* 5BBDBC 801FFDEC AFBF001C */  sw         $ra, 0x1c($sp)
/* 5BBDC0 801FFDF0 AFA40028 */  sw         $a0, 0x28($sp)
/* 5BBDC4 801FFDF4 AFA5002C */  sw         $a1, 0x2c($sp)
/* 5BBDC8 801FFDF8 00411821 */  addu       $v1, $v0, $at
/* 5BBDCC 801FFDFC 946F2DF2 */  lhu        $t7, 0x2df2($v1)
/* 5BBDD0 801FFE00 3C010004 */  lui        $at, 4
/* 5BBDD4 801FFE04 00220821 */  addu       $at, $at, $v0
/* 5BBDD8 801FFE08 A7AF0026 */  sh         $t7, 0x26($sp)
/* 5BBDDC 801FFE0C 94782DF4 */  lhu        $t8, 0x2df4($v1)
/* 5BBDE0 801FFE10 A7B80024 */  sh         $t8, 0x24($sp)
/* 5BBDE4 801FFE14 90792DE4 */  lbu        $t9, 0x2de4($v1)
/* 5BBDE8 801FFE18 A7B90022 */  sh         $t9, 0x22($sp)
/* 5BBDEC 801FFE1C A425ADF2 */  sh         $a1, -0x520e($at)
/* 5BBDF0 801FFE20 8E080000 */  lw         $t0, ($s0)
/* 5BBDF4 801FFE24 3C01000D */  lui        $at, 0xd
/* 5BBDF8 801FFE28 00280821 */  addu       $at, $at, $t0
/* 5BBDFC 801FFE2C 0C07F779 */  jal        func_801FDDE4_5B9DB4
/* 5BBE00 801FFE30 A020F88C */   sb        $zero, -0x774($at)
/* 5BBE04 801FFE34 0C07F5A6 */  jal        func_801FD698_5B9668
/* 5BBE08 801FFE38 00000000 */   nop
/* 5BBE0C 801FFE3C 0C07F5C0 */  jal        func_801FD700_5B96D0
/* 5BBE10 801FFE40 00002025 */   or        $a0, $zero, $zero
/* 5BBE14 801FFE44 8E090000 */  lw         $t1, ($s0)
/* 5BBE18 801FFE48 3C01000D */  lui        $at, 0xd
/* 5BBE1C 801FFE4C 3C0C8021 */  lui        $t4, 0x8021
/* 5BBE20 801FFE50 00290821 */  addu       $at, $at, $t1
/* 5BBE24 801FFE54 AC20F8E4 */  sw         $zero, -0x71c($at)
/* 5BBE28 801FFE58 8E030000 */  lw         $v1, ($s0)
/* 5BBE2C 801FFE5C 3C010003 */  lui        $at, 3
/* 5BBE30 801FFE60 34218000 */  ori        $at, $at, 0x8000
/* 5BBE34 801FFE64 00611821 */  addu       $v1, $v1, $at
/* 5BBE38 801FFE68 906A2DF6 */  lbu        $t2, 0x2df6($v1)
/* 5BBE3C 801FFE6C 946D2DF8 */  lhu        $t5, 0x2df8($v1)
/* 5BBE40 801FFE70 3C058020 */  lui        $a1, %hi(func_801FD39C_5B936C)
/* 5BBE44 801FFE74 000A5880 */  sll        $t3, $t2, 2
/* 5BBE48 801FFE78 018B6021 */  addu       $t4, $t4, $t3
/* 5BBE4C 801FFE7C 8D8CE85C */  lw         $t4, -0x17a4($t4)
/* 5BBE50 801FFE80 000D7080 */  sll        $t6, $t5, 2
/* 5BBE54 801FFE84 24A5D39C */  addiu      $a1, $a1, %lo(func_801FD39C_5B936C)
/* 5BBE58 801FFE88 018E7821 */  addu       $t7, $t4, $t6
/* 5BBE5C 801FFE8C 8DF80000 */  lw         $t8, ($t7)
/* 5BBE60 801FFE90 8FA40028 */  lw         $a0, 0x28($sp)
/* 5BBE64 801FFE94 13000007 */  beqz       $t8, .L801FFEB4
/* 5BBE68 801FFE98 00000000 */   nop
/* 5BBE6C 801FFE9C 0C00D29E */  jal        func_80034A78
/* 5BBE70 801FFEA0 00003025 */   or        $a2, $zero, $zero
/* 5BBE74 801FFEA4 8E190000 */  lw         $t9, ($s0)
/* 5BBE78 801FFEA8 3C01000D */  lui        $at, 0xd
/* 5BBE7C 801FFEAC 00390821 */  addu       $at, $at, $t9
/* 5BBE80 801FFEB0 AC22F8E4 */  sw         $v0, -0x71c($at)
.L801FFEB4:
/* 5BBE84 801FFEB4 0C07F6D5 */  jal        func_801FDB54_5B9B24
/* 5BBE88 801FFEB8 00000000 */   nop
/* 5BBE8C 801FFEBC 8FA40028 */  lw         $a0, 0x28($sp)
/* 5BBE90 801FFEC0 24050002 */  addiu      $a1, $zero, 2
/* 5BBE94 801FFEC4 0C00D6D7 */  jal        func_80035B5C
/* 5BBE98 801FFEC8 24060001 */   addiu     $a2, $zero, 1
/* 5BBE9C 801FFECC 8FA40028 */  lw         $a0, 0x28($sp)
/* 5BBEA0 801FFED0 0C07F938 */  jal        func_801FE4E0_5BA4B0
/* 5BBEA4 801FFED4 00402825 */   or        $a1, $v0, $zero
/* 5BBEA8 801FFED8 8E090000 */  lw         $t1, ($s0)
/* 5BBEAC 801FFEDC 97A80026 */  lhu        $t0, 0x26($sp)
/* 5BBEB0 801FFEE0 3C010004 */  lui        $at, 4
/* 5BBEB4 801FFEE4 00290821 */  addu       $at, $at, $t1
/* 5BBEB8 801FFEE8 A428ADF2 */  sh         $t0, -0x520e($at)
/* 5BBEBC 801FFEEC 8E0B0000 */  lw         $t3, ($s0)
/* 5BBEC0 801FFEF0 97AA0024 */  lhu        $t2, 0x24($sp)
/* 5BBEC4 801FFEF4 3C010004 */  lui        $at, 4
/* 5BBEC8 801FFEF8 002B0821 */  addu       $at, $at, $t3
/* 5BBECC 801FFEFC A42AADF4 */  sh         $t2, -0x520c($at)
/* 5BBED0 801FFF00 8E0C0000 */  lw         $t4, ($s0)
/* 5BBED4 801FFF04 97AD0022 */  lhu        $t5, 0x22($sp)
/* 5BBED8 801FFF08 3C010004 */  lui        $at, 4
/* 5BBEDC 801FFF0C 002C0821 */  addu       $at, $at, $t4
/* 5BBEE0 801FFF10 A02DADE4 */  sb         $t5, -0x521c($at)
/* 5BBEE4 801FFF14 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5BBEE8 801FFF18 8FB00018 */  lw         $s0, 0x18($sp)
/* 5BBEEC 801FFF1C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5BBEF0 801FFF20 03E00008 */  jr         $ra
/* 5BBEF4 801FFF24 00000000 */   nop
