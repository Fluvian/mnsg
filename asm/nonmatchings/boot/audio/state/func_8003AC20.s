glabel func_8003AC20
/* 3B820 8003AC20 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3B824 8003AC24 3C0A8018 */  lui        $t2, %hi(D_80178E00)
/* 3B828 8003AC28 254A8E00 */  addiu      $t2, $t2, %lo(D_80178E00)
/* 3B82C 8003AC2C AFBF0014 */  sw         $ra, 0x14($sp)
/* 3B830 8003AC30 8D490000 */  lw         $t1, ($t2)
/* 3B834 8003AC34 3C010080 */  lui        $at, 0x80
/* 3B838 8003AC38 3C038018 */  lui        $v1, %hi(D_801780C0)
/* 3B83C 8003AC3C 912E0006 */  lbu        $t6, 6($t1)
/* 3B840 8003AC40 246380C0 */  addiu      $v1, $v1, %lo(D_801780C0)
/* 3B844 8003AC44 24040004 */  addiu      $a0, $zero, 4
/* 3B848 8003AC48 31CF00FE */  andi       $t7, $t6, 0xfe
/* 3B84C 8003AC4C A12F0006 */  sb         $t7, 6($t1)
/* 3B850 8003AC50 8D490000 */  lw         $t1, ($t2)
/* 3B854 8003AC54 91380048 */  lbu        $t8, 0x48($t1)
/* 3B858 8003AC58 85390040 */  lh         $t9, 0x40($t1)
/* 3B85C 8003AC5C 852C0042 */  lh         $t4, 0x42($t1)
/* 3B860 8003AC60 952D003A */  lhu        $t5, 0x3a($t1)
/* 3B864 8003AC64 03195821 */  addu       $t3, $t8, $t9
/* 3B868 8003AC68 016C4021 */  addu       $t0, $t3, $t4
/* 3B86C 8003AC6C 010D0019 */  multu      $t0, $t5
/* 3B870 8003AC70 00004012 */  mflo       $t0
/* 3B874 8003AC74 0101082A */  slt        $at, $t0, $at
/* 3B878 8003AC78 14200003 */  bnez       $at, .L8003AC88
/* 3B87C 8003AC7C 00000000 */   nop
/* 3B880 8003AC80 10000006 */  b          .L8003AC9C
/* 3B884 8003AC84 24087FFF */   addiu     $t0, $zero, 0x7fff
.L8003AC88:
/* 3B888 8003AC88 05010003 */  bgez       $t0, .L8003AC98
/* 3B88C 8003AC8C 00087203 */   sra       $t6, $t0, 8
/* 3B890 8003AC90 10000002 */  b          .L8003AC9C
/* 3B894 8003AC94 00004025 */   or        $t0, $zero, $zero
.L8003AC98:
/* 3B898 8003AC98 01C04025 */  or         $t0, $t6, $zero
.L8003AC9C:
/* 3B89C 8003AC9C 952F004A */  lhu        $t7, 0x4a($t1)
/* 3B8A0 8003ACA0 952200AE */  lhu        $v0, 0xae($t1)
/* 3B8A4 8003ACA4 01E80019 */  multu      $t7, $t0
/* 3B8A8 8003ACA8 00004012 */  mflo       $t0
/* 3B8AC 8003ACAC 0008C203 */  sra        $t8, $t0, 8
/* 3B8B0 8003ACB0 10400005 */  beqz       $v0, .L8003ACC8
/* 3B8B4 8003ACB4 03004025 */   or        $t0, $t8, $zero
/* 3B8B8 8003ACB8 00580019 */  multu      $v0, $t8
/* 3B8BC 8003ACBC 00004012 */  mflo       $t0
/* 3B8C0 8003ACC0 0008CA03 */  sra        $t9, $t0, 8
/* 3B8C4 8003ACC4 03204025 */  or         $t0, $t9, $zero
.L8003ACC8:
/* 3B8C8 8003ACC8 3C028018 */  lui        $v0, %hi(D_801780B5)
/* 3B8CC 8003ACCC 904280B5 */  lbu        $v0, %lo(D_801780B5)($v0)
/* 3B8D0 8003ACD0 3C198018 */  lui        $t9, 0x8018
/* 3B8D4 8003ACD4 50400006 */  beql       $v0, $zero, .L8003ACF0
/* 3B8D8 8003ACD8 8D250000 */   lw        $a1, ($t1)
/* 3B8DC 8003ACDC 00480019 */  multu      $v0, $t0
/* 3B8E0 8003ACE0 00004012 */  mflo       $t0
/* 3B8E4 8003ACE4 00085A03 */  sra        $t3, $t0, 8
/* 3B8E8 8003ACE8 01604025 */  or         $t0, $t3, $zero
/* 3B8EC 8003ACEC 8D250000 */  lw         $a1, ($t1)
.L8003ACF0:
/* 3B8F0 8003ACF0 3C028018 */  lui        $v0, %hi(D_801780B2)
/* 3B8F4 8003ACF4 30AC7FFF */  andi       $t4, $a1, 0x7fff
/* 3B8F8 8003ACF8 2D810100 */  sltiu      $at, $t4, 0x100
/* 3B8FC 8003ACFC 10200010 */  beqz       $at, .L8003AD40
/* 3B900 8003AD00 01802825 */   or        $a1, $t4, $zero
/* 3B904 8003AD04 904280B2 */  lbu        $v0, %lo(D_801780B2)($v0)
/* 3B908 8003AD08 10400005 */  beqz       $v0, .L8003AD20
/* 3B90C 8003AD0C 00000000 */   nop
/* 3B910 8003AD10 00480019 */  multu      $v0, $t0
/* 3B914 8003AD14 00004012 */  mflo       $t0
/* 3B918 8003AD18 00086A03 */  sra        $t5, $t0, 8
/* 3B91C 8003AD1C 01A04025 */  or         $t0, $t5, $zero
.L8003AD20:
/* 3B920 8003AD20 3C028018 */  lui        $v0, %hi(D_801780BA)
/* 3B924 8003AD24 904280BA */  lbu        $v0, %lo(D_801780BA)($v0)
/* 3B928 8003AD28 10400005 */  beqz       $v0, .L8003AD40
/* 3B92C 8003AD2C 00000000 */   nop
/* 3B930 8003AD30 00480019 */  multu      $v0, $t0
/* 3B934 8003AD34 00004012 */  mflo       $t0
/* 3B938 8003AD38 00087203 */  sra        $t6, $t0, 8
/* 3B93C 8003AD3C 01C04025 */  or         $t0, $t6, $zero
.L8003AD40:
/* 3B940 8003AD40 3C02801D */  lui        $v0, %hi(D_801CCE67)
/* 3B944 8003AD44 9042CE67 */  lbu        $v0, %lo(D_801CCE67)($v0)
/* 3B948 8003AD48 50400006 */  beql       $v0, $zero, .L8003AD64
/* 3B94C 8003AD4C 00001025 */   or        $v0, $zero, $zero
/* 3B950 8003AD50 00480019 */  multu      $v0, $t0
/* 3B954 8003AD54 00004012 */  mflo       $t0
/* 3B958 8003AD58 00087A03 */  sra        $t7, $t0, 8
/* 3B95C 8003AD5C 01E04025 */  or         $t0, $t7, $zero
/* 3B960 8003AD60 00001025 */  or         $v0, $zero, $zero
.L8003AD64:
/* 3B964 8003AD64 94780000 */  lhu        $t8, ($v1)
/* 3B968 8003AD68 54B80009 */  bnel       $a1, $t8, .L8003AD90
/* 3B96C 8003AD6C 24420001 */   addiu     $v0, $v0, 1
/* 3B970 8003AD70 0322C821 */  addu       $t9, $t9, $v0
/* 3B974 8003AD74 933980BC */  lbu        $t9, -0x7f44($t9)
/* 3B978 8003AD78 03280019 */  multu      $t9, $t0
/* 3B97C 8003AD7C 00004012 */  mflo       $t0
/* 3B980 8003AD80 00085A03 */  sra        $t3, $t0, 8
/* 3B984 8003AD84 10000004 */  b          .L8003AD98
/* 3B988 8003AD88 01604025 */   or        $t0, $t3, $zero
/* 3B98C 8003AD8C 24420001 */  addiu      $v0, $v0, 1
.L8003AD90:
/* 3B990 8003AD90 1444FFF4 */  bne        $v0, $a0, .L8003AD64
/* 3B994 8003AD94 24630002 */   addiu     $v1, $v1, 2
.L8003AD98:
/* 3B998 8003AD98 852C00A8 */  lh         $t4, 0xa8($t1)
/* 3B99C 8003AD9C 3C048008 */  lui        $a0, 0x8008
/* 3B9A0 8003ADA0 3C18801D */  lui        $t8, 0x801d
/* 3B9A4 8003ADA4 150C0005 */  bne        $t0, $t4, .L8003ADBC
/* 3B9A8 8003ADA8 3C0B8018 */   lui       $t3, 0x8018
/* 3B9AC 8003ADAC 952D004C */  lhu        $t5, 0x4c($t1)
/* 3B9B0 8003ADB0 952E00AA */  lhu        $t6, 0xaa($t1)
/* 3B9B4 8003ADB4 51AE001A */  beql       $t5, $t6, .L8003AE20
/* 3B9B8 8003ADB8 8FBF0014 */   lw        $ra, 0x14($sp)
.L8003ADBC:
/* 3B9BC 8003ADBC A52800A8 */  sh         $t0, 0xa8($t1)
/* 3B9C0 8003ADC0 8D490000 */  lw         $t1, ($t2)
/* 3B9C4 8003ADC4 01003025 */  or         $a2, $t0, $zero
/* 3B9C8 8003ADC8 00066400 */  sll        $t4, $a2, 0x10
/* 3B9CC 8003ADCC 952F004C */  lhu        $t7, 0x4c($t1)
/* 3B9D0 8003ADD0 256B8140 */  addiu      $t3, $t3, -0x7ec0
/* 3B9D4 8003ADD4 000C3403 */  sra        $a2, $t4, 0x10
/* 3B9D8 8003ADD8 A52F00AA */  sh         $t7, 0xaa($t1)
/* 3B9DC 8003ADDC 8D4E0000 */  lw         $t6, ($t2)
/* 3B9E0 8003ADE0 9318CE64 */  lbu        $t8, -0x319c($t8)
/* 3B9E4 8003ADE4 8C84FC50 */  lw         $a0, -0x3b0($a0)
/* 3B9E8 8003ADE8 95C7004C */  lhu        $a3, 0x4c($t6)
/* 3B9EC 8003ADEC 0018C8C0 */  sll        $t9, $t8, 3
/* 3B9F0 8003ADF0 0338C823 */  subu       $t9, $t9, $t8
/* 3B9F4 8003ADF4 00077880 */  sll        $t7, $a3, 2
/* 3B9F8 8003ADF8 01E77821 */  addu       $t7, $t7, $a3
/* 3B9FC 8003ADFC 000F78C0 */  sll        $t7, $t7, 3
/* 3BA00 8003AE00 01E77823 */  subu       $t7, $t7, $a3
/* 3BA04 8003AE04 000F7900 */  sll        $t7, $t7, 4
/* 3BA08 8003AE08 0019C880 */  sll        $t9, $t9, 2
/* 3BA0C 8003AE0C 01E77821 */  addu       $t7, $t7, $a3
/* 3BA10 8003AE10 000F38C0 */  sll        $a3, $t7, 3
/* 3BA14 8003AE14 0C01233C */  jal        func_80048CF0
/* 3BA18 8003AE18 032B2821 */   addu      $a1, $t9, $t3
/* 3BA1C 8003AE1C 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003AE20:
/* 3BA20 8003AE20 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3BA24 8003AE24 03E00008 */  jr         $ra
/* 3BA28 8003AE28 00000000 */   nop
