glabel func_801EDE50_5A9E20
/* 5A9E20 801EDE50 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 5A9E24 801EDE54 AFBF002C */  sw         $ra, 0x2c($sp)
/* 5A9E28 801EDE58 AFB40028 */  sw         $s4, 0x28($sp)
/* 5A9E2C 801EDE5C AFB30024 */  sw         $s3, 0x24($sp)
/* 5A9E30 801EDE60 AFB20020 */  sw         $s2, 0x20($sp)
/* 5A9E34 801EDE64 AFB1001C */  sw         $s1, 0x1c($sp)
/* 5A9E38 801EDE68 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A9E3C 801EDE6C 8C8200DC */  lw         $v0, 0xdc($a0)
/* 5A9E40 801EDE70 94830020 */  lhu        $v1, 0x20($a0)
/* 5A9E44 801EDE74 00A0A025 */  or         $s4, $a1, $zero
/* 5A9E48 801EDE78 8C500000 */  lw         $s0, ($v0)
/* 5A9E4C 801EDE7C 24110003 */  addiu      $s1, $zero, 3
/* 5A9E50 801EDE80 24120001 */  addiu      $s2, $zero, 1
/* 5A9E54 801EDE84 1200000F */  beqz       $s0, .L801EDEC4
/* 5A9E58 801EDE88 00609825 */   or        $s3, $v1, $zero
/* 5A9E5C 801EDE8C 960E0020 */  lhu        $t6, 0x20($s0)
.L801EDE90:
/* 5A9E60 801EDE90 02002025 */  or         $a0, $s0, $zero
/* 5A9E64 801EDE94 026E082A */  slt        $at, $s3, $t6
/* 5A9E68 801EDE98 5020000B */  beql       $at, $zero, .L801EDEC8
/* 5A9E6C 801EDE9C 8FBF002C */   lw        $ra, 0x2c($sp)
/* 5A9E70 801EDEA0 920F0064 */  lbu        $t7, 0x64($s0)
/* 5A9E74 801EDEA4 522F0005 */  beql       $s1, $t7, .L801EDEBC
/* 5A9E78 801EDEA8 8E100000 */   lw        $s0, ($s0)
/* 5A9E7C 801EDEAC A2120065 */  sb         $s2, 0x65($s0)
/* 5A9E80 801EDEB0 0C07B7D3 */  jal        func_801EDF4C_5A9F1C
/* 5A9E84 801EDEB4 A2140066 */   sb        $s4, 0x66($s0)
/* 5A9E88 801EDEB8 8E100000 */  lw         $s0, ($s0)
.L801EDEBC:
/* 5A9E8C 801EDEBC 5600FFF4 */  bnel       $s0, $zero, .L801EDE90
/* 5A9E90 801EDEC0 960E0020 */   lhu       $t6, 0x20($s0)
.L801EDEC4:
/* 5A9E94 801EDEC4 8FBF002C */  lw         $ra, 0x2c($sp)
.L801EDEC8:
/* 5A9E98 801EDEC8 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A9E9C 801EDECC 8FB1001C */  lw         $s1, 0x1c($sp)
/* 5A9EA0 801EDED0 8FB20020 */  lw         $s2, 0x20($sp)
/* 5A9EA4 801EDED4 8FB30024 */  lw         $s3, 0x24($sp)
/* 5A9EA8 801EDED8 8FB40028 */  lw         $s4, 0x28($sp)
/* 5A9EAC 801EDEDC 03E00008 */  jr         $ra
/* 5A9EB0 801EDEE0 27BD0030 */   addiu     $sp, $sp, 0x30
