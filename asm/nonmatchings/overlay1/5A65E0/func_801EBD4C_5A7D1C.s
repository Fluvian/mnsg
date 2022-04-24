glabel func_801EBD4C_5A7D1C
/* 5A7D1C 801EBD4C 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 5A7D20 801EBD50 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5A7D24 801EBD54 AFB00020 */  sw         $s0, 0x20($sp)
/* 5A7D28 801EBD58 AFA5004C */  sw         $a1, 0x4c($sp)
/* 5A7D2C 801EBD5C 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A7D30 801EBD60 8C880018 */  lw         $t0, 0x18($a0)
/* 5A7D34 801EBD64 44867000 */  mtc1       $a2, $f14
/* 5A7D38 801EBD68 ADE50094 */  sw         $a1, 0x94($t7)
/* 5A7D3C 801EBD6C 8C98005C */  lw         $t8, 0x5c($a0)
/* 5A7D40 801EBD70 44876000 */  mtc1       $a3, $f12
/* 5A7D44 801EBD74 00808025 */  or         $s0, $a0, $zero
/* 5A7D48 801EBD78 8F030094 */  lw         $v1, 0x94($t8)
/* 5A7D4C 801EBD7C 8FB9004C */  lw         $t9, 0x4c($sp)
/* 5A7D50 801EBD80 3C010002 */  lui        $at, 2
/* 5A7D54 801EBD84 10600044 */  beqz       $v1, .L801EBE98
/* 5A7D58 801EBD88 27A7003C */   addiu     $a3, $sp, 0x3c
/* 5A7D5C 801EBD8C 8C690068 */  lw         $t1, 0x68($v1)
/* 5A7D60 801EBD90 8F220018 */  lw         $v0, 0x18($t9)
/* 5A7D64 801EBD94 44800000 */  mtc1       $zero, $f0
/* 5A7D68 801EBD98 01215025 */  or         $t2, $t1, $at
/* 5A7D6C 801EBD9C AC6A0068 */  sw         $t2, 0x68($v1)
/* 5A7D70 801EBDA0 E7AC003C */  swc1       $f12, 0x3c($sp)
/* 5A7D74 801EBDA4 E7AE0034 */  swc1       $f14, 0x34($sp)
/* 5A7D78 801EBDA8 E7A00038 */  swc1       $f0, 0x38($sp)
/* 5A7D7C 801EBDAC 94460018 */  lhu        $a2, 0x18($v0)
/* 5A7D80 801EBDB0 94450016 */  lhu        $a1, 0x16($v0)
/* 5A7D84 801EBDB4 94440014 */  lhu        $a0, 0x14($v0)
/* 5A7D88 801EBDB8 27AB0038 */  addiu      $t3, $sp, 0x38
/* 5A7D8C 801EBDBC 27AC0034 */  addiu      $t4, $sp, 0x34
/* 5A7D90 801EBDC0 AFAC0014 */  sw         $t4, 0x14($sp)
/* 5A7D94 801EBDC4 AFAB0010 */  sw         $t3, 0x10($sp)
/* 5A7D98 801EBDC8 AFA80044 */  sw         $t0, 0x44($sp)
/* 5A7D9C 801EBDCC 0C00CD44 */  jal        func_80033510
/* 5A7DA0 801EBDD0 AFA20040 */   sw        $v0, 0x40($sp)
/* 5A7DA4 801EBDD4 8FA20040 */  lw         $v0, 0x40($sp)
/* 5A7DA8 801EBDD8 C7A4003C */  lwc1       $f4, 0x3c($sp)
/* 5A7DAC 801EBDDC 8FA80044 */  lw         $t0, 0x44($sp)
/* 5A7DB0 801EBDE0 C4460008 */  lwc1       $f6, 8($v0)
/* 5A7DB4 801EBDE4 C7B00034 */  lwc1       $f16, 0x34($sp)
/* 5A7DB8 801EBDE8 02002025 */  or         $a0, $s0, $zero
/* 5A7DBC 801EBDEC 46062200 */  add.s      $f8, $f4, $f6
/* 5A7DC0 801EBDF0 E7A8003C */  swc1       $f8, 0x3c($sp)
/* 5A7DC4 801EBDF4 C50A000C */  lwc1       $f10, 0xc($t0)
/* 5A7DC8 801EBDF8 44054000 */  mfc1       $a1, $f8
/* 5A7DCC 801EBDFC E7AA0038 */  swc1       $f10, 0x38($sp)
/* 5A7DD0 801EBE00 C4520010 */  lwc1       $f18, 0x10($v0)
/* 5A7DD4 801EBE04 8FA60038 */  lw         $a2, 0x38($sp)
/* 5A7DD8 801EBE08 46128100 */  add.s      $f4, $f16, $f18
/* 5A7DDC 801EBE0C 44072000 */  mfc1       $a3, $f4
/* 5A7DE0 801EBE10 0C0752E6 */  jal        func_801D4B98_590B68
/* 5A7DE4 801EBE14 E7A40034 */   swc1      $f4, 0x34($sp)
/* 5A7DE8 801EBE18 8E0E005C */  lw         $t6, 0x5c($s0)
/* 5A7DEC 801EBE1C 240D0001 */  addiu      $t5, $zero, 1
/* 5A7DF0 801EBE20 304F03FF */  andi       $t7, $v0, 0x3ff
/* 5A7DF4 801EBE24 A5CD0000 */  sh         $t5, ($t6)
/* 5A7DF8 801EBE28 8E19005C */  lw         $t9, 0x5c($s0)
/* 5A7DFC 801EBE2C 35F80400 */  ori        $t8, $t7, 0x400
/* 5A7E00 801EBE30 44800000 */  mtc1       $zero, $f0
/* 5A7E04 801EBE34 A7380002 */  sh         $t8, 2($t9)
/* 5A7E08 801EBE38 8E09005C */  lw         $t1, 0x5c($s0)
/* 5A7E0C 801EBE3C 3C038021 */  lui        $v1, %hi(D_802095F0_5C55C0)
/* 5A7E10 801EBE40 246395F0 */  addiu      $v1, $v1, %lo(D_802095F0_5C55C0)
/* 5A7E14 801EBE44 E5200004 */  swc1       $f0, 4($t1)
/* 5A7E18 801EBE48 C7A6003C */  lwc1       $f6, 0x3c($sp)
/* 5A7E1C 801EBE4C C7AA0038 */  lwc1       $f10, 0x38($sp)
/* 5A7E20 801EBE50 C7B00034 */  lwc1       $f16, 0x34($sp)
/* 5A7E24 801EBE54 E4660000 */  swc1       $f6, ($v1)
/* 5A7E28 801EBE58 E46A0004 */  swc1       $f10, 4($v1)
/* 5A7E2C 801EBE5C E4700008 */  swc1       $f16, 8($v1)
/* 5A7E30 801EBE60 8E0A005C */  lw         $t2, 0x5c($s0)
/* 5A7E34 801EBE64 3C013F80 */  lui        $at, 0x3f80
/* 5A7E38 801EBE68 44819000 */  mtc1       $at, $f18
/* 5A7E3C 801EBE6C E5400048 */  swc1       $f0, 0x48($t2)
/* 5A7E40 801EBE70 3C048020 */  lui        $a0, 0x8020
/* 5A7E44 801EBE74 E60000A4 */  swc1       $f0, 0xa4($s0)
/* 5A7E48 801EBE78 E60000E4 */  swc1       $f0, 0xe4($s0)
/* 5A7E4C 801EBE7C E6000068 */  swc1       $f0, 0x68($s0)
/* 5A7E50 801EBE80 E600006C */  swc1       $f0, 0x6c($s0)
/* 5A7E54 801EBE84 E6000070 */  swc1       $f0, 0x70($s0)
/* 5A7E58 801EBE88 E61200E8 */  swc1       $f18, 0xe8($s0)
/* 5A7E5C 801EBE8C 8C841534 */  lw         $a0, 0x1534($a0)
/* 5A7E60 801EBE90 0C07B13A */  jal        func_801EC4E8_5A84B8
/* 5A7E64 801EBE94 24050010 */   addiu     $a1, $zero, 0x10
.L801EBE98:
/* 5A7E68 801EBE98 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5A7E6C 801EBE9C 8FB00020 */  lw         $s0, 0x20($sp)
/* 5A7E70 801EBEA0 27BD0048 */  addiu      $sp, $sp, 0x48
/* 5A7E74 801EBEA4 03E00008 */  jr         $ra
/* 5A7E78 801EBEA8 00000000 */   nop
