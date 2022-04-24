glabel func_801E1EA4_59DE74
/* 59DE74 801E1EA4 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 59DE78 801E1EA8 AFBF003C */  sw         $ra, 0x3c($sp)
/* 59DE7C 801E1EAC AFBE0038 */  sw         $fp, 0x38($sp)
/* 59DE80 801E1EB0 AFB70034 */  sw         $s7, 0x34($sp)
/* 59DE84 801E1EB4 AFB60030 */  sw         $s6, 0x30($sp)
/* 59DE88 801E1EB8 AFB5002C */  sw         $s5, 0x2c($sp)
/* 59DE8C 801E1EBC AFB40028 */  sw         $s4, 0x28($sp)
/* 59DE90 801E1EC0 AFB30024 */  sw         $s3, 0x24($sp)
/* 59DE94 801E1EC4 AFB20020 */  sw         $s2, 0x20($sp)
/* 59DE98 801E1EC8 AFB1001C */  sw         $s1, 0x1c($sp)
/* 59DE9C 801E1ECC AFB00018 */  sw         $s0, 0x18($sp)
/* 59DEA0 801E1ED0 AFA5005C */  sw         $a1, 0x5c($sp)
/* 59DEA4 801E1ED4 AFA60060 */  sw         $a2, 0x60($sp)
/* 59DEA8 801E1ED8 8C820018 */  lw         $v0, 0x18($a0)
/* 59DEAC 801E1EDC 3C0A8005 */  lui        $t2, %hi(D_80054B90)
/* 59DEB0 801E1EE0 254A4B90 */  addiu      $t2, $t2, %lo(D_80054B90)
/* 59DEB4 801E1EE4 9448003C */  lhu        $t0, 0x3c($v0)
/* 59DEB8 801E1EE8 90D80000 */  lbu        $t8, ($a2)
/* 59DEBC 801E1EEC 954D0000 */  lhu        $t5, ($t2)
/* 59DEC0 801E1EF0 3C0C8007 */  lui        $t4, %hi(D_8006F404)
/* 59DEC4 801E1EF4 00085880 */  sll        $t3, $t0, 2
/* 59DEC8 801E1EF8 018B6021 */  addu       $t4, $t4, $t3
/* 59DECC 801E1EFC 8D8CF404 */  lw         $t4, %lo(D_8006F404)($t4)
/* 59DED0 801E1F00 30AE00FF */  andi       $t6, $a1, 0xff
/* 59DED4 801E1F04 0018C880 */  sll        $t9, $t8, 2
/* 59DED8 801E1F08 010D082A */  slt        $at, $t0, $t5
/* 59DEDC 801E1F0C 01C02825 */  or         $a1, $t6, $zero
/* 59DEE0 801E1F10 00003825 */  or         $a3, $zero, $zero
/* 59DEE4 801E1F14 00008025 */  or         $s0, $zero, $zero
/* 59DEE8 801E1F18 0000B025 */  or         $s6, $zero, $zero
/* 59DEEC 801E1F1C 8C490040 */  lw         $t1, 0x40($v0)
/* 59DEF0 801E1F20 1420000C */  bnez       $at, .L801E1F54
/* 59DEF4 801E1F24 032C9021 */   addu      $s2, $t9, $t4
/* 59DEF8 801E1F28 3C028005 */  lui        $v0, %hi(D_80054B90)
/* 59DEFC 801E1F2C 24424B90 */  addiu      $v0, $v0, %lo(D_80054B90)
/* 59DF00 801E1F30 94430004 */  lhu        $v1, 4($v0)
.L801E1F34:
/* 59DF04 801E1F34 24E70002 */  addiu      $a3, $a3, 2
/* 59DF08 801E1F38 24420004 */  addiu      $v0, $v0, 4
/* 59DF0C 801E1F3C 14600003 */  bnez       $v1, .L801E1F4C
/* 59DF10 801E1F40 0103082A */   slt       $at, $t0, $v1
/* 59DF14 801E1F44 1000006E */  b          .L801E2100
/* 59DF18 801E1F48 00001025 */   or        $v0, $zero, $zero
.L801E1F4C:
/* 59DF1C 801E1F4C 5020FFF9 */  beql       $at, $zero, .L801E1F34
/* 59DF20 801E1F50 94430004 */   lhu       $v1, 4($v0)
.L801E1F54:
/* 59DF24 801E1F54 00077040 */  sll        $t6, $a3, 1
/* 59DF28 801E1F58 014E7821 */  addu       $t7, $t2, $t6
/* 59DF2C 801E1F5C 95F80002 */  lhu        $t8, 2($t7)
/* 59DF30 801E1F60 00185E00 */  sll        $t3, $t8, 0x18
/* 59DF34 801E1F64 012BC823 */  subu       $t9, $t1, $t3
/* 59DF38 801E1F68 AFB90040 */  sw         $t9, 0x40($sp)
/* 59DF3C 801E1F6C 8E440000 */  lw         $a0, ($s2)
/* 59DF40 801E1F70 1080004B */  beqz       $a0, .L801E20A0
/* 59DF44 801E1F74 00000000 */   nop
/* 59DF48 801E1F78 10A00002 */  beqz       $a1, .L801E1F84
/* 59DF4C 801E1F7C 00A0B825 */   or        $s7, $a1, $zero
/* 59DF50 801E1F80 18A00047 */  blez       $a1, .L801E20A0
.L801E1F84:
/* 59DF54 801E1F84 3C118016 */   lui       $s1, 0x8016
/* 59DF58 801E1F88 3C138026 */  lui        $s3, 0x8026
/* 59DF5C 801E1F8C 3C140003 */  lui        $s4, 3
/* 59DF60 801E1F90 3C150002 */  lui        $s5, 2
/* 59DF64 801E1F94 3C1E000C */  lui        $fp, 0xc
/* 59DF68 801E1F98 37DE7FA4 */  ori        $fp, $fp, 0x7fa4
/* 59DF6C 801E1F9C 36B55800 */  ori        $s5, $s5, 0x5800
/* 59DF70 801E1FA0 36948000 */  ori        $s4, $s4, 0x8000
/* 59DF74 801E1FA4 26731000 */  addiu      $s3, $s3, 0x1000
/* 59DF78 801E1FA8 26311DB8 */  addiu      $s1, $s1, 0x1db8
/* 59DF7C 801E1FAC 0C00508A */  jal        func_80014228
/* 59DF80 801E1FB0 00002825 */   or        $a1, $zero, $zero
/* 59DF84 801E1FB4 2C412001 */  sltiu      $at, $v0, 0x2001
/* 59DF88 801E1FB8 10200011 */  beqz       $at, .L801E2000
/* 59DF8C 801E1FBC 00000000 */   nop
/* 59DF90 801E1FC0 5200000A */  beql       $s0, $zero, .L801E1FEC
/* 59DF94 801E1FC4 8E2B0000 */   lw        $t3, ($s1)
/* 59DF98 801E1FC8 8E2C0000 */  lw         $t4, ($s1)
/* 59DF9C 801E1FCC 01946821 */  addu       $t5, $t4, $s4
/* 59DFA0 801E1FD0 85AE2DB0 */  lh         $t6, 0x2db0($t5)
/* 59DFA4 801E1FD4 01D50019 */  multu      $t6, $s5
/* 59DFA8 801E1FD8 00007812 */  mflo       $t7
/* 59DFAC 801E1FDC 026FC021 */  addu       $t8, $s3, $t7
/* 59DFB0 801E1FE0 5618001C */  bnel       $s0, $t8, .L801E2054
/* 59DFB4 801E1FE4 8E4C0004 */   lw        $t4, 4($s2)
/* 59DFB8 801E1FE8 8E2B0000 */  lw         $t3, ($s1)
.L801E1FEC:
/* 59DFBC 801E1FEC 24052000 */  addiu      $a1, $zero, 0x2000
/* 59DFC0 801E1FF0 0C005120 */  jal        func_80014480
/* 59DFC4 801E1FF4 017E2021 */   addu      $a0, $t3, $fp
/* 59DFC8 801E1FF8 10000015 */  b          .L801E2050
/* 59DFCC 801E1FFC 00408025 */   or        $s0, $v0, $zero
.L801E2000:
/* 59DFD0 801E2000 5200000D */  beql       $s0, $zero, .L801E2038
/* 59DFD4 801E2004 8E2F0000 */   lw        $t7, ($s1)
/* 59DFD8 801E2008 8E220000 */  lw         $v0, ($s1)
/* 59DFDC 801E200C 0054C821 */  addu       $t9, $v0, $s4
/* 59DFE0 801E2010 872C2DB0 */  lh         $t4, 0x2db0($t9)
/* 59DFE4 801E2014 005E2021 */  addu       $a0, $v0, $fp
/* 59DFE8 801E2018 01950019 */  multu      $t4, $s5
/* 59DFEC 801E201C 00006812 */  mflo       $t5
/* 59DFF0 801E2020 026D7021 */  addu       $t6, $s3, $t5
/* 59DFF4 801E2024 520E0004 */  beql       $s0, $t6, .L801E2038
/* 59DFF8 801E2028 8E2F0000 */   lw        $t7, ($s1)
/* 59DFFC 801E202C 0C0051C1 */  jal        func_80014704
/* 59E000 801E2030 02002825 */   or        $a1, $s0, $zero
/* 59E004 801E2034 8E2F0000 */  lw         $t7, ($s1)
.L801E2038:
/* 59E008 801E2038 01F4C021 */  addu       $t8, $t7, $s4
/* 59E00C 801E203C 870B2DB0 */  lh         $t3, 0x2db0($t8)
/* 59E010 801E2040 01750019 */  multu      $t3, $s5
/* 59E014 801E2044 0000C812 */  mflo       $t9
/* 59E018 801E2048 02798021 */  addu       $s0, $s3, $t9
/* 59E01C 801E204C 00000000 */  nop
.L801E2050:
/* 59E020 801E2050 8E4C0004 */  lw         $t4, 4($s2)
.L801E2054:
/* 59E024 801E2054 8FAD0040 */  lw         $t5, 0x40($sp)
/* 59E028 801E2058 8E440000 */  lw         $a0, ($s2)
/* 59E02C 801E205C 02002825 */  or         $a1, $s0, $zero
/* 59E030 801E2060 0C00501E */  jal        func_80014078
/* 59E034 801E2064 018D3021 */   addu      $a2, $t4, $t5
/* 59E038 801E2068 8FA30060 */  lw         $v1, 0x60($sp)
/* 59E03C 801E206C 26520008 */  addiu      $s2, $s2, 8
/* 59E040 801E2070 26D60001 */  addiu      $s6, $s6, 1
/* 59E044 801E2074 906E0000 */  lbu        $t6, ($v1)
/* 59E048 801E2078 25CF0002 */  addiu      $t7, $t6, 2
/* 59E04C 801E207C A06F0000 */  sb         $t7, ($v1)
/* 59E050 801E2080 8E440000 */  lw         $a0, ($s2)
/* 59E054 801E2084 10800006 */  beqz       $a0, .L801E20A0
/* 59E058 801E2088 00000000 */   nop
/* 59E05C 801E208C 12E0FFBD */  beqz       $s7, .L801E1F84
/* 59E060 801E2090 00000000 */   nop
/* 59E064 801E2094 02D7082A */  slt        $at, $s6, $s7
/* 59E068 801E2098 1420FFBA */  bnez       $at, .L801E1F84
/* 59E06C 801E209C 00000000 */   nop
.L801E20A0:
/* 59E070 801E20A0 3C118016 */  lui        $s1, 0x8016
/* 59E074 801E20A4 3C138026 */  lui        $s3, 0x8026
/* 59E078 801E20A8 3C140003 */  lui        $s4, 3
/* 59E07C 801E20AC 3C150002 */  lui        $s5, 2
/* 59E080 801E20B0 3C1E000C */  lui        $fp, 0xc
/* 59E084 801E20B4 37DE7FA4 */  ori        $fp, $fp, 0x7fa4
/* 59E088 801E20B8 36B55800 */  ori        $s5, $s5, 0x5800
/* 59E08C 801E20BC 36948000 */  ori        $s4, $s4, 0x8000
/* 59E090 801E20C0 26731000 */  addiu      $s3, $s3, 0x1000
/* 59E094 801E20C4 1200000D */  beqz       $s0, .L801E20FC
/* 59E098 801E20C8 26311DB8 */   addiu     $s1, $s1, 0x1db8
/* 59E09C 801E20CC 8E220000 */  lw         $v0, ($s1)
/* 59E0A0 801E20D0 02002825 */  or         $a1, $s0, $zero
/* 59E0A4 801E20D4 0054C021 */  addu       $t8, $v0, $s4
/* 59E0A8 801E20D8 870B2DB0 */  lh         $t3, 0x2db0($t8)
/* 59E0AC 801E20DC 01750019 */  multu      $t3, $s5
/* 59E0B0 801E20E0 0000C812 */  mflo       $t9
/* 59E0B4 801E20E4 02796021 */  addu       $t4, $s3, $t9
/* 59E0B8 801E20E8 520C0005 */  beql       $s0, $t4, .L801E2100
/* 59E0BC 801E20EC 2C820001 */   sltiu     $v0, $a0, 1
/* 59E0C0 801E20F0 0C0051C1 */  jal        func_80014704
/* 59E0C4 801E20F4 005E2021 */   addu      $a0, $v0, $fp
/* 59E0C8 801E20F8 8E440000 */  lw         $a0, ($s2)
.L801E20FC:
/* 59E0CC 801E20FC 2C820001 */  sltiu      $v0, $a0, 1
.L801E2100:
/* 59E0D0 801E2100 8FBF003C */  lw         $ra, 0x3c($sp)
/* 59E0D4 801E2104 8FB00018 */  lw         $s0, 0x18($sp)
/* 59E0D8 801E2108 8FB1001C */  lw         $s1, 0x1c($sp)
/* 59E0DC 801E210C 8FB20020 */  lw         $s2, 0x20($sp)
/* 59E0E0 801E2110 8FB30024 */  lw         $s3, 0x24($sp)
/* 59E0E4 801E2114 8FB40028 */  lw         $s4, 0x28($sp)
/* 59E0E8 801E2118 8FB5002C */  lw         $s5, 0x2c($sp)
/* 59E0EC 801E211C 8FB60030 */  lw         $s6, 0x30($sp)
/* 59E0F0 801E2120 8FB70034 */  lw         $s7, 0x34($sp)
/* 59E0F4 801E2124 8FBE0038 */  lw         $fp, 0x38($sp)
/* 59E0F8 801E2128 03E00008 */  jr         $ra
/* 59E0FC 801E212C 27BD0058 */   addiu     $sp, $sp, 0x58
