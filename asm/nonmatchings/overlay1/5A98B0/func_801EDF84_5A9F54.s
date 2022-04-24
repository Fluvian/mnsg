glabel func_801EDF84_5A9F54
/* 5A9F54 801EDF84 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5A9F58 801EDF88 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5A9F5C 801EDF8C AFB20020 */  sw         $s2, 0x20($sp)
/* 5A9F60 801EDF90 AFB1001C */  sw         $s1, 0x1c($sp)
/* 5A9F64 801EDF94 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A9F68 801EDF98 AFA5002C */  sw         $a1, 0x2c($sp)
/* 5A9F6C 801EDF9C 8C900000 */  lw         $s0, ($a0)
/* 5A9F70 801EDFA0 94820020 */  lhu        $v0, 0x20($a0)
/* 5A9F74 801EDFA4 12000014 */  beqz       $s0, .L801EDFF8
/* 5A9F78 801EDFA8 00409025 */   or        $s2, $v0, $zero
/* 5A9F7C 801EDFAC 960E0020 */  lhu        $t6, 0x20($s0)
.L801EDFB0:
/* 5A9F80 801EDFB0 024E082A */  slt        $at, $s2, $t6
/* 5A9F84 801EDFB4 50200011 */  beql       $at, $zero, .L801EDFFC
/* 5A9F88 801EDFB8 8FBF0024 */   lw        $ra, 0x24($sp)
/* 5A9F8C 801EDFBC 920F0065 */  lbu        $t7, 0x65($s0)
/* 5A9F90 801EDFC0 51E0000B */  beql       $t7, $zero, .L801EDFF0
/* 5A9F94 801EDFC4 8E100000 */   lw        $s0, ($s0)
/* 5A9F98 801EDFC8 92020066 */  lbu        $v0, 0x66($s0)
/* 5A9F9C 801EDFCC 02002025 */  or         $a0, $s0, $zero
/* 5A9FA0 801EDFD0 2458FFFF */  addiu      $t8, $v0, -1
/* 5A9FA4 801EDFD4 1C400005 */  bgtz       $v0, .L801EDFEC
/* 5A9FA8 801EDFD8 A2180066 */   sb        $t8, 0x66($s0)
/* 5A9FAC 801EDFDC A2000066 */  sb         $zero, 0x66($s0)
/* 5A9FB0 801EDFE0 0C00D2DA */  jal        func_80034B68
/* 5A9FB4 801EDFE4 8E110004 */   lw        $s1, 4($s0)
/* 5A9FB8 801EDFE8 02208025 */  or         $s0, $s1, $zero
.L801EDFEC:
/* 5A9FBC 801EDFEC 8E100000 */  lw         $s0, ($s0)
.L801EDFF0:
/* 5A9FC0 801EDFF0 5600FFEF */  bnel       $s0, $zero, .L801EDFB0
/* 5A9FC4 801EDFF4 960E0020 */   lhu       $t6, 0x20($s0)
.L801EDFF8:
/* 5A9FC8 801EDFF8 8FBF0024 */  lw         $ra, 0x24($sp)
.L801EDFFC:
/* 5A9FCC 801EDFFC 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A9FD0 801EE000 8FB1001C */  lw         $s1, 0x1c($sp)
/* 5A9FD4 801EE004 8FB20020 */  lw         $s2, 0x20($sp)
/* 5A9FD8 801EE008 03E00008 */  jr         $ra
/* 5A9FDC 801EE00C 27BD0028 */   addiu     $sp, $sp, 0x28
