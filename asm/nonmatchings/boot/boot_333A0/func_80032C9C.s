glabel func_80032C9C
/* 3389C 80032C9C 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 338A0 80032CA0 AFBF003C */  sw         $ra, 0x3c($sp)
/* 338A4 80032CA4 AFBE0038 */  sw         $fp, 0x38($sp)
/* 338A8 80032CA8 AFB70034 */  sw         $s7, 0x34($sp)
/* 338AC 80032CAC AFB60030 */  sw         $s6, 0x30($sp)
/* 338B0 80032CB0 AFB5002C */  sw         $s5, 0x2c($sp)
/* 338B4 80032CB4 AFB40028 */  sw         $s4, 0x28($sp)
/* 338B8 80032CB8 AFB30024 */  sw         $s3, 0x24($sp)
/* 338BC 80032CBC AFB20020 */  sw         $s2, 0x20($sp)
/* 338C0 80032CC0 AFB1001C */  sw         $s1, 0x1c($sp)
/* 338C4 80032CC4 AFB00018 */  sw         $s0, 0x18($sp)
/* 338C8 80032CC8 948E0020 */  lhu        $t6, 0x20($a0)
/* 338CC 80032CCC 00809825 */  or         $s3, $a0, $zero
/* 338D0 80032CD0 00A0B825 */  or         $s7, $a1, $zero
/* 338D4 80032CD4 108000DD */  beqz       $a0, .L8003304C
/* 338D8 80032CD8 A7AE0042 */   sh        $t6, 0x42($sp)
/* 338DC 80032CDC 3C1E8017 */  lui        $fp, %hi(D_8016E750)
/* 338E0 80032CE0 3C168017 */  lui        $s6, %hi(D_8016E770)
/* 338E4 80032CE4 26D6E770 */  addiu      $s6, $s6, %lo(D_8016E770)
/* 338E8 80032CE8 27DEE750 */  addiu      $fp, $fp, %lo(D_8016E750)
/* 338EC 80032CEC 8E740018 */  lw         $s4, 0x18($s3)
.L80032CF0:
/* 338F0 80032CF0 528000CD */  beql       $s4, $zero, .L80033028
/* 338F4 80032CF4 8E730000 */   lw        $s3, ($s3)
/* 338F8 80032CF8 928F0004 */  lbu        $t7, 4($s4)
/* 338FC 80032CFC 24010002 */  addiu      $at, $zero, 2
/* 33900 80032D00 55E100C9 */  bnel       $t7, $at, .L80033028
/* 33904 80032D04 8E730000 */   lw        $s3, ($s3)
/* 33908 80032D08 8E650048 */  lw         $a1, 0x48($s3)
/* 3390C 80032D0C 2401FFFF */  addiu      $at, $zero, -1
/* 33910 80032D10 50A000C5 */  beql       $a1, $zero, .L80033028
/* 33914 80032D14 8E730000 */   lw        $s3, ($s3)
/* 33918 80032D18 54A10029 */  bnel       $a1, $at, .L80032DC0
/* 3391C 80032D1C 3C018FFF */   lui       $at, 0x8fff
/* 33920 80032D20 8E780038 */  lw         $t8, 0x38($s3)
/* 33924 80032D24 570000C0 */  bnel       $t8, $zero, .L80033028
/* 33928 80032D28 8E730000 */   lw        $s3, ($s3)
/* 3392C 80032D2C 92790030 */  lbu        $t9, 0x30($s3)
/* 33930 80032D30 33280002 */  andi       $t0, $t9, 2
/* 33934 80032D34 510000BC */  beql       $t0, $zero, .L80033028
/* 33938 80032D38 8E730000 */   lw        $s3, ($s3)
/* 3393C 80032D3C 9669004E */  lhu        $t1, 0x4e($s3)
/* 33940 80032D40 44805000 */  mtc1       $zero, $f10
/* 33944 80032D44 3C014F80 */  lui        $at, 0x4f80
/* 33948 80032D48 44892000 */  mtc1       $t1, $f4
/* 3394C 80032D4C 05210004 */  bgez       $t1, .L80032D60
/* 33950 80032D50 468021A0 */   cvt.s.w   $f6, $f4
/* 33954 80032D54 44814000 */  mtc1       $at, $f8
/* 33958 80032D58 00000000 */  nop
/* 3395C 80032D5C 46083180 */  add.s      $f6, $f6, $f8
.L80032D60:
/* 33960 80032D60 3C018017 */  lui        $at, %hi(D_8016E76C)
/* 33964 80032D64 E426E76C */  swc1       $f6, %lo(D_8016E76C)($at)
/* 33968 80032D68 3C018017 */  lui        $at, %hi(D_8016E760)
/* 3396C 80032D6C E42AE760 */  swc1       $f10, %lo(D_8016E760)($at)
/* 33970 80032D70 866A0050 */  lh         $t2, 0x50($s3)
/* 33974 80032D74 3C018017 */  lui        $at, 0x8017
/* 33978 80032D78 240C0001 */  addiu      $t4, $zero, 1
/* 3397C 80032D7C 448A8000 */  mtc1       $t2, $f16
/* 33980 80032D80 02802025 */  or         $a0, $s4, $zero
/* 33984 80032D84 02602825 */  or         $a1, $s3, $zero
/* 33988 80032D88 468084A0 */  cvt.s.w    $f18, $f16
/* 3398C 80032D8C 02E03025 */  or         $a2, $s7, $zero
/* 33990 80032D90 E432E764 */  swc1       $f18, -0x189c($at)
/* 33994 80032D94 866B0052 */  lh         $t3, 0x52($s3)
/* 33998 80032D98 3C018017 */  lui        $at, %hi(D_8016E768)
/* 3399C 80032D9C 448B2000 */  mtc1       $t3, $f4
/* 339A0 80032DA0 00000000 */  nop
/* 339A4 80032DA4 46802220 */  cvt.s.w    $f8, $f4
/* 339A8 80032DA8 E428E768 */  swc1       $f8, %lo(D_8016E768)($at)
/* 339AC 80032DAC 0C00CC1F */  jal        func_8003307C
/* 339B0 80032DB0 A2CC0000 */   sb        $t4, ($s6)
/* 339B4 80032DB4 1000009C */  b          .L80033028
/* 339B8 80032DB8 8E730000 */   lw        $s3, ($s3)
/* 339BC 80032DBC 3C018FFF */  lui        $at, 0x8fff
.L80032DC0:
/* 339C0 80032DC0 3421FFFE */  ori        $at, $at, 0xfffe
/* 339C4 80032DC4 00A16824 */  and        $t5, $a1, $at
/* 339C8 80032DC8 AFCD0000 */  sw         $t5, ($fp)
/* 339CC 80032DCC 11A0001B */  beqz       $t5, .L80032E3C
/* 339D0 80032DD0 01A01025 */   or        $v0, $t5, $zero
/* 339D4 80032DD4 000D7000 */  sll        $t6, $t5, 0
/* 339D8 80032DD8 05C10003 */  bgez       $t6, .L80032DE8
/* 339DC 80032DDC 3C010800 */   lui       $at, 0x800
/* 339E0 80032DE0 10000017 */  b          .L80032E40
/* 339E4 80032DE4 01A02825 */   or        $a1, $t5, $zero
.L80032DE8:
/* 339E8 80032DE8 34210001 */  ori        $at, $at, 1
/* 339EC 80032DEC 0041082B */  sltu       $at, $v0, $at
/* 339F0 80032DF0 1420000A */  bnez       $at, .L80032E1C
/* 339F4 80032DF4 00027E02 */   srl       $t7, $v0, 0x18
/* 339F8 80032DF8 31F8000F */  andi       $t8, $t7, 0xf
/* 339FC 80032DFC 0018C8C0 */  sll        $t9, $t8, 3
/* 33A00 80032E00 02994021 */  addu       $t0, $s4, $t9
/* 33A04 80032E04 3C0180FF */  lui        $at, 0x80ff
/* 33A08 80032E08 8D09FFF8 */  lw         $t1, -8($t0)
/* 33A0C 80032E0C 3421FFFF */  ori        $at, $at, 0xffff
/* 33A10 80032E10 00415024 */  and        $t2, $v0, $at
/* 33A14 80032E14 10000006 */  b          .L80032E30
/* 33A18 80032E18 012A2021 */   addu      $a0, $t1, $t2
.L80032E1C:
/* 33A1C 80032E1C 8E8B0038 */  lw         $t3, 0x38($s4)
/* 33A20 80032E20 3C0180FF */  lui        $at, 0x80ff
/* 33A24 80032E24 3421FFFF */  ori        $at, $at, 0xffff
/* 33A28 80032E28 00416024 */  and        $t4, $v0, $at
/* 33A2C 80032E2C 016C2021 */  addu       $a0, $t3, $t4
.L80032E30:
/* 33A30 80032E30 00801825 */  or         $v1, $a0, $zero
/* 33A34 80032E34 10000002 */  b          .L80032E40
/* 33A38 80032E38 00602825 */   or        $a1, $v1, $zero
.L80032E3C:
/* 33A3C 80032E3C 00002825 */  or         $a1, $zero, $zero
.L80032E40:
/* 33A40 80032E40 3C010800 */  lui        $at, 0x800
/* 33A44 80032E44 00A1082B */  sltu       $at, $a1, $at
/* 33A48 80032E48 1020000A */  beqz       $at, .L80032E74
/* 33A4C 80032E4C 97AD0042 */   lhu       $t5, 0x42($sp)
/* 33A50 80032E50 8E730000 */  lw         $s3, ($s3)
/* 33A54 80032E54 5260007E */  beql       $s3, $zero, .L80033050
/* 33A58 80032E58 8FBF003C */   lw        $ra, 0x3c($sp)
/* 33A5C 80032E5C 966E0020 */  lhu        $t6, 0x20($s3)
/* 33A60 80032E60 01AE082A */  slt        $at, $t5, $t6
/* 33A64 80032E64 14200077 */  bnez       $at, .L80033044
/* 33A68 80032E68 00000000 */   nop
/* 33A6C 80032E6C 10000078 */  b          .L80033050
/* 33A70 80032E70 8FBF003C */   lw        $ra, 0x3c($sp)
.L80032E74:
/* 33A74 80032E74 8E6F0038 */  lw         $t7, 0x38($s3)
/* 33A78 80032E78 55E0006B */  bnel       $t7, $zero, .L80033028
/* 33A7C 80032E7C 8E730000 */   lw        $s3, ($s3)
/* 33A80 80032E80 92780030 */  lbu        $t8, 0x30($s3)
/* 33A84 80032E84 33190002 */  andi       $t9, $t8, 2
/* 33A88 80032E88 53200067 */  beql       $t9, $zero, .L80033028
/* 33A8C 80032E8C 8E730000 */   lw        $s3, ($s3)
/* 33A90 80032E90 8CA30000 */  lw         $v1, ($a1)
/* 33A94 80032E94 10600063 */  beqz       $v1, .L80033024
/* 33A98 80032E98 00033202 */   srl       $a2, $v1, 8
/* 33A9C 80032E9C 306900FF */  andi       $t1, $v1, 0xff
/* 33AA0 80032EA0 44893000 */  mtc1       $t1, $f6
/* 33AA4 80032EA4 30D57FFF */  andi       $s5, $a2, 0x7fff
/* 33AA8 80032EA8 02A03025 */  or         $a2, $s5, $zero
/* 33AAC 80032EAC 05210005 */  bgez       $t1, .L80032EC4
/* 33AB0 80032EB0 468032A0 */   cvt.s.w   $f10, $f6
/* 33AB4 80032EB4 3C014F80 */  lui        $at, 0x4f80
/* 33AB8 80032EB8 44818000 */  mtc1       $at, $f16
/* 33ABC 80032EBC 00000000 */  nop
/* 33AC0 80032EC0 46105280 */  add.s      $f10, $f10, $f16
.L80032EC4:
/* 33AC4 80032EC4 3C018017 */  lui        $at, %hi(D_8016E758)
/* 33AC8 80032EC8 E42AE758 */  swc1       $f10, %lo(D_8016E758)($at)
/* 33ACC 80032ECC C6920028 */  lwc1       $f18, 0x28($s4)
/* 33AD0 80032ED0 3C018017 */  lui        $at, %hi(D_8016E75C)
/* 33AD4 80032ED4 24A50004 */  addiu      $a1, $a1, 4
/* 33AD8 80032ED8 E432E75C */  swc1       $f18, %lo(D_8016E75C)($at)
/* 33ADC 80032EDC 8CAA0000 */  lw         $t2, ($a1)
/* 33AE0 80032EE0 3C018017 */  lui        $at, 0x8017
/* 33AE4 80032EE4 00009025 */  or         $s2, $zero, $zero
/* 33AE8 80032EE8 AFCA0000 */  sw         $t2, ($fp)
/* 33AEC 80032EEC 1140001C */  beqz       $t2, .L80032F60
/* 33AF0 80032EF0 01401025 */   or        $v0, $t2, $zero
/* 33AF4 80032EF4 000A5800 */  sll        $t3, $t2, 0
/* 33AF8 80032EF8 05610003 */  bgez       $t3, .L80032F08
/* 33AFC 80032EFC 3C010800 */   lui       $at, 0x800
/* 33B00 80032F00 10000014 */  b          .L80032F54
/* 33B04 80032F04 01401825 */   or        $v1, $t2, $zero
.L80032F08:
/* 33B08 80032F08 34210001 */  ori        $at, $at, 1
/* 33B0C 80032F0C 0041082B */  sltu       $at, $v0, $at
/* 33B10 80032F10 1420000A */  bnez       $at, .L80032F3C
/* 33B14 80032F14 00026602 */   srl       $t4, $v0, 0x18
/* 33B18 80032F18 318D000F */  andi       $t5, $t4, 0xf
/* 33B1C 80032F1C 000D70C0 */  sll        $t6, $t5, 3
/* 33B20 80032F20 028E7821 */  addu       $t7, $s4, $t6
/* 33B24 80032F24 3C0180FF */  lui        $at, 0x80ff
/* 33B28 80032F28 8DF8FFF8 */  lw         $t8, -8($t7)
/* 33B2C 80032F2C 3421FFFF */  ori        $at, $at, 0xffff
/* 33B30 80032F30 0041C824 */  and        $t9, $v0, $at
/* 33B34 80032F34 10000006 */  b          .L80032F50
/* 33B38 80032F38 03192021 */   addu      $a0, $t8, $t9
.L80032F3C:
/* 33B3C 80032F3C 8E880038 */  lw         $t0, 0x38($s4)
/* 33B40 80032F40 3C0180FF */  lui        $at, 0x80ff
/* 33B44 80032F44 3421FFFF */  ori        $at, $at, 0xffff
/* 33B48 80032F48 00414824 */  and        $t1, $v0, $at
/* 33B4C 80032F4C 01092021 */  addu       $a0, $t0, $t1
.L80032F50:
/* 33B50 80032F50 00801825 */  or         $v1, $a0, $zero
.L80032F54:
/* 33B54 80032F54 3C018017 */  lui        $at, %hi(D_8016E754)
/* 33B58 80032F58 10000002 */  b          .L80032F64
/* 33B5C 80032F5C AC23E754 */   sw        $v1, %lo(D_8016E754)($at)
.L80032F60:
/* 33B60 80032F60 AC20E754 */  sw         $zero, -0x18ac($at)
.L80032F64:
/* 33B64 80032F64 8CAA0004 */  lw         $t2, 4($a1)
/* 33B68 80032F68 24A50004 */  addiu      $a1, $a1, 4
/* 33B6C 80032F6C 00008825 */  or         $s1, $zero, $zero
/* 33B70 80032F70 AFCA0000 */  sw         $t2, ($fp)
/* 33B74 80032F74 1140001B */  beqz       $t2, .L80032FE4
/* 33B78 80032F78 01401025 */   or        $v0, $t2, $zero
/* 33B7C 80032F7C 000A5800 */  sll        $t3, $t2, 0
/* 33B80 80032F80 05610003 */  bgez       $t3, .L80032F90
/* 33B84 80032F84 3C010800 */   lui       $at, 0x800
/* 33B88 80032F88 10000016 */  b          .L80032FE4
/* 33B8C 80032F8C 01408825 */   or        $s1, $t2, $zero
.L80032F90:
/* 33B90 80032F90 34210001 */  ori        $at, $at, 1
/* 33B94 80032F94 0041082B */  sltu       $at, $v0, $at
/* 33B98 80032F98 1420000A */  bnez       $at, .L80032FC4
/* 33B9C 80032F9C 00026602 */   srl       $t4, $v0, 0x18
/* 33BA0 80032FA0 318D000F */  andi       $t5, $t4, 0xf
/* 33BA4 80032FA4 000D70C0 */  sll        $t6, $t5, 3
/* 33BA8 80032FA8 028E7821 */  addu       $t7, $s4, $t6
/* 33BAC 80032FAC 3C0180FF */  lui        $at, 0x80ff
/* 33BB0 80032FB0 8DF8FFF8 */  lw         $t8, -8($t7)
/* 33BB4 80032FB4 3421FFFF */  ori        $at, $at, 0xffff
/* 33BB8 80032FB8 0041C824 */  and        $t9, $v0, $at
/* 33BBC 80032FBC 10000006 */  b          .L80032FD8
/* 33BC0 80032FC0 03192021 */   addu      $a0, $t8, $t9
.L80032FC4:
/* 33BC4 80032FC4 8E880038 */  lw         $t0, 0x38($s4)
/* 33BC8 80032FC8 3C0180FF */  lui        $at, 0x80ff
/* 33BCC 80032FCC 3421FFFF */  ori        $at, $at, 0xffff
/* 33BD0 80032FD0 00414824 */  and        $t1, $v0, $at
/* 33BD4 80032FD4 01092021 */  addu       $a0, $t0, $t1
.L80032FD8:
/* 33BD8 80032FD8 00801825 */  or         $v1, $a0, $zero
/* 33BDC 80032FDC 10000001 */  b          .L80032FE4
/* 33BE0 80032FE0 00608825 */   or        $s1, $v1, $zero
.L80032FE4:
/* 33BE4 80032FE4 18C0000F */  blez       $a2, .L80033024
/* 33BE8 80032FE8 00008025 */   or        $s0, $zero, $zero
.L80032FEC:
/* 33BEC 80032FEC 0C00CC82 */  jal        func_80033208
/* 33BF0 80032FF0 02202025 */   or        $a0, $s1, $zero
/* 33BF4 80032FF4 260A0001 */  addiu      $t2, $s0, 1
/* 33BF8 80032FF8 A2CA0000 */  sb         $t2, ($s6)
/* 33BFC 80032FFC 02802025 */  or         $a0, $s4, $zero
/* 33C00 80033000 02602825 */  or         $a1, $s3, $zero
/* 33C04 80033004 0C00CC1F */  jal        func_8003307C
/* 33C08 80033008 02E03025 */   or        $a2, $s7, $zero
/* 33C0C 8003300C 26520001 */  addiu      $s2, $s2, 1
/* 33C10 80033010 3250FFFF */  andi       $s0, $s2, 0xffff
/* 33C14 80033014 0215082A */  slt        $at, $s0, $s5
/* 33C18 80033018 02009025 */  or         $s2, $s0, $zero
/* 33C1C 8003301C 1420FFF3 */  bnez       $at, .L80032FEC
/* 33C20 80033020 26310008 */   addiu     $s1, $s1, 8
.L80033024:
/* 33C24 80033024 8E730000 */  lw         $s3, ($s3)
.L80033028:
/* 33C28 80033028 97AC0042 */  lhu        $t4, 0x42($sp)
/* 33C2C 8003302C 52600008 */  beql       $s3, $zero, .L80033050
/* 33C30 80033030 8FBF003C */   lw        $ra, 0x3c($sp)
/* 33C34 80033034 966D0020 */  lhu        $t5, 0x20($s3)
/* 33C38 80033038 018D082A */  slt        $at, $t4, $t5
/* 33C3C 8003303C 50200004 */  beql       $at, $zero, .L80033050
/* 33C40 80033040 8FBF003C */   lw        $ra, 0x3c($sp)
.L80033044:
/* 33C44 80033044 5660FF2A */  bnel       $s3, $zero, .L80032CF0
/* 33C48 80033048 8E740018 */   lw        $s4, 0x18($s3)
.L8003304C:
/* 33C4C 8003304C 8FBF003C */  lw         $ra, 0x3c($sp)
.L80033050:
/* 33C50 80033050 8FB00018 */  lw         $s0, 0x18($sp)
/* 33C54 80033054 8FB1001C */  lw         $s1, 0x1c($sp)
/* 33C58 80033058 8FB20020 */  lw         $s2, 0x20($sp)
/* 33C5C 8003305C 8FB30024 */  lw         $s3, 0x24($sp)
/* 33C60 80033060 8FB40028 */  lw         $s4, 0x28($sp)
/* 33C64 80033064 8FB5002C */  lw         $s5, 0x2c($sp)
/* 33C68 80033068 8FB60030 */  lw         $s6, 0x30($sp)
/* 33C6C 8003306C 8FB70034 */  lw         $s7, 0x34($sp)
/* 33C70 80033070 8FBE0038 */  lw         $fp, 0x38($sp)
/* 33C74 80033074 03E00008 */  jr         $ra
/* 33C78 80033078 27BD0050 */   addiu     $sp, $sp, 0x50
