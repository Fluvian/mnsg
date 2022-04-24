glabel func_80049CA0
/* 4A8A0 80049CA0 240E0002 */  addiu      $t6, $zero, 2
/* 4A8A4 80049CA4 3C01801D */  lui        $at, %hi(D_801CF8E4)
/* 4A8A8 80049CA8 A02EF8E4 */  sb         $t6, %lo(D_801CF8E4)($at)
/* 4A8AC 80049CAC 3C01801D */  lui        $at, %hi(D_801CF8EC)
/* 4A8B0 80049CB0 3C0FA500 */  lui        $t7, 0xa500
/* 4A8B4 80049CB4 AC2FF8EC */  sw         $t7, %lo(D_801CF8EC)($at)
/* 4A8B8 80049CB8 3C01801D */  lui        $at, %hi(D_801CF8E5)
/* 4A8BC 80049CBC 24180003 */  addiu      $t8, $zero, 3
/* 4A8C0 80049CC0 A038F8E5 */  sb         $t8, %lo(D_801CF8E5)($at)
/* 4A8C4 80049CC4 3C01801D */  lui        $at, %hi(D_801CF8E8)
/* 4A8C8 80049CC8 24190006 */  addiu      $t9, $zero, 6
/* 4A8CC 80049CCC A039F8E8 */  sb         $t9, %lo(D_801CF8E8)($at)
/* 4A8D0 80049CD0 3C01801D */  lui        $at, %hi(D_801CF8E6)
/* 4A8D4 80049CD4 24080006 */  addiu      $t0, $zero, 6
/* 4A8D8 80049CD8 24090002 */  addiu      $t1, $zero, 2
/* 4A8DC 80049CDC A028F8E6 */  sb         $t0, %lo(D_801CF8E6)($at)
/* 4A8E0 80049CE0 A029F8E7 */  sb         $t1, -0x719($at)
/* 4A8E4 80049CE4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 4A8E8 80049CE8 3C01801D */  lui        $at, %hi(D_801CF8E9)
/* 4A8EC 80049CEC 240A0001 */  addiu      $t2, $zero, 1
/* 4A8F0 80049CF0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4A8F4 80049CF4 A02AF8E9 */  sb         $t2, %lo(D_801CF8E9)($at)
/* 4A8F8 80049CF8 240B0003 */  addiu      $t3, $zero, 3
/* 4A8FC 80049CFC 3C0CA460 */  lui        $t4, %hi(D_A4600024)
/* 4A900 80049D00 AD8B0024 */  sw         $t3, %lo(D_A4600024)($t4)
/* 4A904 80049D04 3C0D801D */  lui        $t5, %hi(D_801CF8E8)
/* 4A908 80049D08 91ADF8E8 */  lbu        $t5, %lo(D_801CF8E8)($t5)
/* 4A90C 80049D0C 3C0EA460 */  lui        $t6, %hi(D_A4600028)
/* 4A910 80049D10 3C0F801D */  lui        $t7, %hi(D_801CF8E6)
/* 4A914 80049D14 ADCD0028 */  sw         $t5, %lo(D_A4600028)($t6)
/* 4A918 80049D18 91EFF8E6 */  lbu        $t7, %lo(D_801CF8E6)($t7)
/* 4A91C 80049D1C 3C18A460 */  lui        $t8, %hi(D_A460002C)
/* 4A920 80049D20 3C19801D */  lui        $t9, %hi(D_801CF8E7)
/* 4A924 80049D24 AF0F002C */  sw         $t7, %lo(D_A460002C)($t8)
/* 4A928 80049D28 9339F8E7 */  lbu        $t9, %lo(D_801CF8E7)($t9)
/* 4A92C 80049D2C 3C04801D */  lui        $a0, %hi(D_801CF8E0)
/* 4A930 80049D30 3C08A460 */  lui        $t0, %hi(D_A4600030)
/* 4A934 80049D34 2484F8E0 */  addiu      $a0, $a0, %lo(D_801CF8E0)
/* 4A938 80049D38 24840014 */  addiu      $a0, $a0, 0x14
/* 4A93C 80049D3C 24050060 */  addiu      $a1, $zero, 0x60
/* 4A940 80049D40 0C0126A4 */  jal        func_80049A90
/* 4A944 80049D44 AD190030 */   sw        $t9, %lo(D_A4600030)($t0)
/* 4A948 80049D48 0C0126CC */  jal        func_80049B30
/* 4A94C 80049D4C 00000000 */   nop
/* 4A950 80049D50 3C098008 */  lui        $t1, %hi(D_8007EE9C)
/* 4A954 80049D54 8D29EE9C */  lw         $t1, %lo(D_8007EE9C)($t1)
/* 4A958 80049D58 3C01801D */  lui        $at, %hi(D_801CF8E0)
/* 4A95C 80049D5C 3C0A801D */  lui        $t2, %hi(D_801CF8E0)
/* 4A960 80049D60 AC29F8E0 */  sw         $t1, %lo(D_801CF8E0)($at)
/* 4A964 80049D64 3C018008 */  lui        $at, %hi(D_8007EE9C)
/* 4A968 80049D68 254AF8E0 */  addiu      $t2, $t2, %lo(D_801CF8E0)
/* 4A96C 80049D6C AC2AEE9C */  sw         $t2, %lo(D_8007EE9C)($at)
/* 4A970 80049D70 AFA2001C */  sw         $v0, 0x1c($sp)
/* 4A974 80049D74 3C01801D */  lui        $at, %hi(D_801CF954)
/* 4A978 80049D78 AC2AF954 */  sw         $t2, %lo(D_801CF954)($at)
/* 4A97C 80049D7C 0C0126D4 */  jal        func_80049B50
/* 4A980 80049D80 8FA4001C */   lw        $a0, 0x1c($sp)
/* 4A984 80049D84 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4A988 80049D88 3C02801D */  lui        $v0, %hi(D_801CF8E0)
/* 4A98C 80049D8C 2442F8E0 */  addiu      $v0, $v0, %lo(D_801CF8E0)
/* 4A990 80049D90 03E00008 */  jr         $ra
/* 4A994 80049D94 27BD0020 */   addiu     $sp, $sp, 0x20
/* 4A998 80049D98 00000000 */  nop
/* 4A99C 80049D9C 00000000 */  nop
