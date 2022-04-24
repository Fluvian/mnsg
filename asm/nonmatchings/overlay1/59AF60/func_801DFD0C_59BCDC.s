glabel func_801DFD0C_59BCDC
/* 59BCDC 801DFD0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59BCE0 801DFD10 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59BCE4 801DFD14 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59BCE8 801DFD18 8C8E005C */  lw         $t6, 0x5c($a0)
/* 59BCEC 801DFD1C 44800000 */  mtc1       $zero, $f0
/* 59BCF0 801DFD20 3C013F80 */  lui        $at, 0x3f80
/* 59BCF4 801DFD24 A5C00000 */  sh         $zero, ($t6)
/* 59BCF8 801DFD28 44811000 */  mtc1       $at, $f2
/* 59BCFC 801DFD2C 8C8F005C */  lw         $t7, 0x5c($a0)
/* 59BD00 801DFD30 E4800070 */  swc1       $f0, 0x70($a0)
/* 59BD04 801DFD34 E480006C */  swc1       $f0, 0x6c($a0)
/* 59BD08 801DFD38 E4800068 */  swc1       $f0, 0x68($a0)
/* 59BD0C 801DFD3C E5E20004 */  swc1       $f2, 4($t7)
/* 59BD10 801DFD40 E48200E8 */  swc1       $f2, 0xe8($a0)
/* 59BD14 801DFD44 E48200E4 */  swc1       $f2, 0xe4($a0)
/* 59BD18 801DFD48 0C07B3C4 */  jal        func_801ECF10_5A8EE0
/* 59BD1C 801DFD4C AFA40018 */   sw        $a0, 0x18($sp)
/* 59BD20 801DFD50 10400005 */  beqz       $v0, .L801DFD68
/* 59BD24 801DFD54 8FA40018 */   lw        $a0, 0x18($sp)
/* 59BD28 801DFD58 3C018021 */  lui        $at, %hi(D_8020FDF4_5CBDC4)
/* 59BD2C 801DFD5C C424FDF4 */  lwc1       $f4, %lo(D_8020FDF4_5CBDC4)($at)
/* 59BD30 801DFD60 10000005 */  b          .L801DFD78
/* 59BD34 801DFD64 E48400A4 */   swc1      $f4, 0xa4($a0)
.L801DFD68:
/* 59BD38 801DFD68 3C014040 */  lui        $at, 0x4040
/* 59BD3C 801DFD6C 44813000 */  mtc1       $at, $f6
/* 59BD40 801DFD70 00000000 */  nop
/* 59BD44 801DFD74 E48600A4 */  swc1       $f6, 0xa4($a0)
.L801DFD78:
/* 59BD48 801DFD78 87B8001E */  lh         $t8, 0x1e($sp)
/* 59BD4C 801DFD7C 8C8A005C */  lw         $t2, 0x5c($a0)
/* 59BD50 801DFD80 2405001D */  addiu      $a1, $zero, 0x1d
/* 59BD54 801DFD84 27190200 */  addiu      $t9, $t8, 0x200
/* 59BD58 801DFD88 332803FF */  andi       $t0, $t9, 0x3ff
/* 59BD5C 801DFD8C 35090400 */  ori        $t1, $t0, 0x400
/* 59BD60 801DFD90 A5490002 */  sh         $t1, 2($t2)
/* 59BD64 801DFD94 0C078067 */  jal        func_801E019C_59C16C
/* 59BD68 801DFD98 AFA40018 */   sw        $a0, 0x18($sp)
/* 59BD6C 801DFD9C 8FA40018 */  lw         $a0, 0x18($sp)
/* 59BD70 801DFDA0 3C0D8020 */  lui        $t5, %hi(D_8020151C)
/* 59BD74 801DFDA4 908B0090 */  lbu        $t3, 0x90($a0)
/* 59BD78 801DFDA8 8C98005C */  lw         $t8, 0x5c($a0)
/* 59BD7C 801DFDAC 000B6080 */  sll        $t4, $t3, 2
/* 59BD80 801DFDB0 01AC6821 */  addu       $t5, $t5, $t4
/* 59BD84 801DFDB4 8DAD151C */  lw         $t5, %lo(D_8020151C)($t5)
/* 59BD88 801DFDB8 C5A8000C */  lwc1       $f8, 0xc($t5)
/* 59BD8C 801DFDBC 4600428D */  trunc.w.s  $f10, $f8
/* 59BD90 801DFDC0 440F5000 */  mfc1       $t7, $f10
/* 59BD94 801DFDC4 00000000 */  nop
/* 59BD98 801DFDC8 A70F0032 */  sh         $t7, 0x32($t8)
/* 59BD9C 801DFDCC 8C99005C */  lw         $t9, 0x5c($a0)
/* 59BDA0 801DFDD0 A7200030 */  sh         $zero, 0x30($t9)
/* 59BDA4 801DFDD4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59BDA8 801DFDD8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59BDAC 801DFDDC 03E00008 */  jr         $ra
/* 59BDB0 801DFDE0 00000000 */   nop
