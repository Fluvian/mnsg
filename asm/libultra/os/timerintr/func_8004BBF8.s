glabel func_8004BBF8
/* 4C7F8 8004BBF8 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 4C7FC 8004BBFC AFBF0014 */  sw         $ra, 0x14($sp)
/* 4C800 8004BC00 0C0126CC */  jal        func_80049B30
/* 4C804 8004BC04 AFA40038 */   sw        $a0, 0x38($sp)
/* 4C808 8004BC08 3C0E8008 */  lui        $t6, %hi(D_8007FD70)
/* 4C80C 8004BC0C 8DCEFD70 */  lw         $t6, %lo(D_8007FD70)($t6)
/* 4C810 8004BC10 AFA20024 */  sw         $v0, 0x24($sp)
/* 4C814 8004BC14 8FB80038 */  lw         $t8, 0x38($sp)
/* 4C818 8004BC18 8DCF0000 */  lw         $t7, ($t6)
/* 4C81C 8004BC1C AFAF0034 */  sw         $t7, 0x34($sp)
/* 4C820 8004BC20 8F090014 */  lw         $t1, 0x14($t8)
/* 4C824 8004BC24 8F080010 */  lw         $t0, 0x10($t8)
/* 4C828 8004BC28 AFA9002C */  sw         $t1, 0x2c($sp)
/* 4C82C 8004BC2C 11EE0029 */  beq        $t7, $t6, .L8004BCD4
/* 4C830 8004BC30 AFA80028 */   sw        $t0, 0x28($sp)
/* 4C834 8004BC34 8DEA0010 */  lw         $t2, 0x10($t7)
/* 4C838 8004BC38 8DEB0014 */  lw         $t3, 0x14($t7)
/* 4C83C 8004BC3C 010A082B */  sltu       $at, $t0, $t2
/* 4C840 8004BC40 14200024 */  bnez       $at, .L8004BCD4
/* 4C844 8004BC44 0148082B */   sltu      $at, $t2, $t0
/* 4C848 8004BC48 14200003 */  bnez       $at, .L8004BC58
/* 4C84C 8004BC4C 0169082B */   sltu      $at, $t3, $t1
/* 4C850 8004BC50 10200020 */  beqz       $at, .L8004BCD4
/* 4C854 8004BC54 00000000 */   nop
.L8004BC58:
/* 4C858 8004BC58 27B90028 */  addiu      $t9, $sp, 0x28
/* 4C85C 8004BC5C 8FB80034 */  lw         $t8, 0x34($sp)
/* 4C860 8004BC60 AFB90020 */  sw         $t9, 0x20($sp)
/* 4C864 8004BC64 8F2D0004 */  lw         $t5, 4($t9)
/* 4C868 8004BC68 8F2C0000 */  lw         $t4, ($t9)
/* 4C86C 8004BC6C 8F0F0014 */  lw         $t7, 0x14($t8)
/* 4C870 8004BC70 8F0E0010 */  lw         $t6, 0x10($t8)
/* 4C874 8004BC74 3C188008 */  lui        $t8, 0x8008
/* 4C878 8004BC78 01AF082B */  sltu       $at, $t5, $t7
/* 4C87C 8004BC7C 018E4023 */  subu       $t0, $t4, $t6
/* 4C880 8004BC80 01014023 */  subu       $t0, $t0, $at
/* 4C884 8004BC84 01AF4823 */  subu       $t1, $t5, $t7
/* 4C888 8004BC88 AF290004 */  sw         $t1, 4($t9)
/* 4C88C 8004BC8C AF280000 */  sw         $t0, ($t9)
/* 4C890 8004BC90 8FAA0034 */  lw         $t2, 0x34($sp)
/* 4C894 8004BC94 8F18FD70 */  lw         $t8, -0x290($t8)
/* 4C898 8004BC98 8D4B0000 */  lw         $t3, ($t2)
/* 4C89C 8004BC9C 1178000D */  beq        $t3, $t8, .L8004BCD4
/* 4C8A0 8004BCA0 AFAB0034 */   sw        $t3, 0x34($sp)
/* 4C8A4 8004BCA4 8FAC0028 */  lw         $t4, 0x28($sp)
/* 4C8A8 8004BCA8 8D6E0010 */  lw         $t6, 0x10($t3)
/* 4C8AC 8004BCAC 8FAD002C */  lw         $t5, 0x2c($sp)
/* 4C8B0 8004BCB0 8D6F0014 */  lw         $t7, 0x14($t3)
/* 4C8B4 8004BCB4 01CC082B */  sltu       $at, $t6, $t4
/* 4C8B8 8004BCB8 1420FFE7 */  bnez       $at, .L8004BC58
/* 4C8BC 8004BCBC 00000000 */   nop
/* 4C8C0 8004BCC0 018E082B */  sltu       $at, $t4, $t6
/* 4C8C4 8004BCC4 14200003 */  bnez       $at, .L8004BCD4
/* 4C8C8 8004BCC8 01ED082B */   sltu      $at, $t7, $t5
/* 4C8CC 8004BCCC 1420FFE2 */  bnez       $at, .L8004BC58
/* 4C8D0 8004BCD0 00000000 */   nop
.L8004BCD4:
/* 4C8D4 8004BCD4 8FB90038 */  lw         $t9, 0x38($sp)
/* 4C8D8 8004BCD8 8FA80028 */  lw         $t0, 0x28($sp)
/* 4C8DC 8004BCDC 8FA9002C */  lw         $t1, 0x2c($sp)
/* 4C8E0 8004BCE0 3C188008 */  lui        $t8, %hi(D_8007FD70)
/* 4C8E4 8004BCE4 AF280010 */  sw         $t0, 0x10($t9)
/* 4C8E8 8004BCE8 AF290014 */  sw         $t1, 0x14($t9)
/* 4C8EC 8004BCEC 8F18FD70 */  lw         $t8, %lo(D_8007FD70)($t8)
/* 4C8F0 8004BCF0 8FAA0034 */  lw         $t2, 0x34($sp)
/* 4C8F4 8004BCF4 1158000D */  beq        $t2, $t8, .L8004BD2C
/* 4C8F8 8004BCF8 00000000 */   nop
/* 4C8FC 8004BCFC 254B0010 */  addiu      $t3, $t2, 0x10
/* 4C900 8004BD00 AFAB001C */  sw         $t3, 0x1c($sp)
/* 4C904 8004BD04 8D4D0014 */  lw         $t5, 0x14($t2)
/* 4C908 8004BD08 8D4C0010 */  lw         $t4, 0x10($t2)
/* 4C90C 8004BD0C 8FAE0028 */  lw         $t6, 0x28($sp)
/* 4C910 8004BD10 8FAF002C */  lw         $t7, 0x2c($sp)
/* 4C914 8004BD14 018E4023 */  subu       $t0, $t4, $t6
/* 4C918 8004BD18 01AF082B */  sltu       $at, $t5, $t7
/* 4C91C 8004BD1C 01014023 */  subu       $t0, $t0, $at
/* 4C920 8004BD20 01AF4823 */  subu       $t1, $t5, $t7
/* 4C924 8004BD24 AD490014 */  sw         $t1, 0x14($t2)
/* 4C928 8004BD28 AD480010 */  sw         $t0, 0x10($t2)
.L8004BD2C:
/* 4C92C 8004BD2C 8FB90034 */  lw         $t9, 0x34($sp)
/* 4C930 8004BD30 8FB80038 */  lw         $t8, 0x38($sp)
/* 4C934 8004BD34 AF190000 */  sw         $t9, ($t8)
/* 4C938 8004BD38 8FAB0034 */  lw         $t3, 0x34($sp)
/* 4C93C 8004BD3C 8FAD0038 */  lw         $t5, 0x38($sp)
/* 4C940 8004BD40 8D6C0004 */  lw         $t4, 4($t3)
/* 4C944 8004BD44 ADAC0004 */  sw         $t4, 4($t5)
/* 4C948 8004BD48 8FAF0034 */  lw         $t7, 0x34($sp)
/* 4C94C 8004BD4C 8FAE0038 */  lw         $t6, 0x38($sp)
/* 4C950 8004BD50 8DE80004 */  lw         $t0, 4($t7)
/* 4C954 8004BD54 AD0E0000 */  sw         $t6, ($t0)
/* 4C958 8004BD58 8FAA0034 */  lw         $t2, 0x34($sp)
/* 4C95C 8004BD5C 8FA90038 */  lw         $t1, 0x38($sp)
/* 4C960 8004BD60 AD490004 */  sw         $t1, 4($t2)
/* 4C964 8004BD64 0C0126D4 */  jal        func_80049B50
/* 4C968 8004BD68 8FA40024 */   lw        $a0, 0x24($sp)
/* 4C96C 8004BD6C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4C970 8004BD70 8FA20028 */  lw         $v0, 0x28($sp)
/* 4C974 8004BD74 8FA3002C */  lw         $v1, 0x2c($sp)
/* 4C978 8004BD78 03E00008 */  jr         $ra
/* 4C97C 8004BD7C 27BD0038 */   addiu     $sp, $sp, 0x38
