glabel func_801EBEAC_5A7E7C
/* 5A7E7C 801EBEAC 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 5A7E80 801EBEB0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5A7E84 801EBEB4 AFB00020 */  sw         $s0, 0x20($sp)
/* 5A7E88 801EBEB8 AFA5004C */  sw         $a1, 0x4c($sp)
/* 5A7E8C 801EBEBC 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A7E90 801EBEC0 8C880018 */  lw         $t0, 0x18($a0)
/* 5A7E94 801EBEC4 44867000 */  mtc1       $a2, $f14
/* 5A7E98 801EBEC8 ADE50094 */  sw         $a1, 0x94($t7)
/* 5A7E9C 801EBECC 8C98005C */  lw         $t8, 0x5c($a0)
/* 5A7EA0 801EBED0 44876000 */  mtc1       $a3, $f12
/* 5A7EA4 801EBED4 00808025 */  or         $s0, $a0, $zero
/* 5A7EA8 801EBED8 8F030094 */  lw         $v1, 0x94($t8)
/* 5A7EAC 801EBEDC 8FB9004C */  lw         $t9, 0x4c($sp)
/* 5A7EB0 801EBEE0 3C010002 */  lui        $at, 2
/* 5A7EB4 801EBEE4 10600044 */  beqz       $v1, .L801EBFF8
/* 5A7EB8 801EBEE8 27A7003C */   addiu     $a3, $sp, 0x3c
/* 5A7EBC 801EBEEC 8C690068 */  lw         $t1, 0x68($v1)
/* 5A7EC0 801EBEF0 8F220018 */  lw         $v0, 0x18($t9)
/* 5A7EC4 801EBEF4 44800000 */  mtc1       $zero, $f0
/* 5A7EC8 801EBEF8 01215025 */  or         $t2, $t1, $at
/* 5A7ECC 801EBEFC AC6A0068 */  sw         $t2, 0x68($v1)
/* 5A7ED0 801EBF00 E7AC003C */  swc1       $f12, 0x3c($sp)
/* 5A7ED4 801EBF04 E7AE0034 */  swc1       $f14, 0x34($sp)
/* 5A7ED8 801EBF08 E7A00038 */  swc1       $f0, 0x38($sp)
/* 5A7EDC 801EBF0C 94460018 */  lhu        $a2, 0x18($v0)
/* 5A7EE0 801EBF10 94450016 */  lhu        $a1, 0x16($v0)
/* 5A7EE4 801EBF14 94440014 */  lhu        $a0, 0x14($v0)
/* 5A7EE8 801EBF18 27AB0038 */  addiu      $t3, $sp, 0x38
/* 5A7EEC 801EBF1C 27AC0034 */  addiu      $t4, $sp, 0x34
/* 5A7EF0 801EBF20 AFAC0014 */  sw         $t4, 0x14($sp)
/* 5A7EF4 801EBF24 AFAB0010 */  sw         $t3, 0x10($sp)
/* 5A7EF8 801EBF28 AFA80044 */  sw         $t0, 0x44($sp)
/* 5A7EFC 801EBF2C 0C00CD44 */  jal        func_80033510
/* 5A7F00 801EBF30 AFA20040 */   sw        $v0, 0x40($sp)
/* 5A7F04 801EBF34 8FA20040 */  lw         $v0, 0x40($sp)
/* 5A7F08 801EBF38 C7A4003C */  lwc1       $f4, 0x3c($sp)
/* 5A7F0C 801EBF3C 8FA80044 */  lw         $t0, 0x44($sp)
/* 5A7F10 801EBF40 C4460008 */  lwc1       $f6, 8($v0)
/* 5A7F14 801EBF44 C7B00034 */  lwc1       $f16, 0x34($sp)
/* 5A7F18 801EBF48 02002025 */  or         $a0, $s0, $zero
/* 5A7F1C 801EBF4C 46062200 */  add.s      $f8, $f4, $f6
/* 5A7F20 801EBF50 E7A8003C */  swc1       $f8, 0x3c($sp)
/* 5A7F24 801EBF54 C50A000C */  lwc1       $f10, 0xc($t0)
/* 5A7F28 801EBF58 44054000 */  mfc1       $a1, $f8
/* 5A7F2C 801EBF5C E7AA0038 */  swc1       $f10, 0x38($sp)
/* 5A7F30 801EBF60 C4520010 */  lwc1       $f18, 0x10($v0)
/* 5A7F34 801EBF64 8FA60038 */  lw         $a2, 0x38($sp)
/* 5A7F38 801EBF68 46128100 */  add.s      $f4, $f16, $f18
/* 5A7F3C 801EBF6C 44072000 */  mfc1       $a3, $f4
/* 5A7F40 801EBF70 0C0752E6 */  jal        func_801D4B98_590B68
/* 5A7F44 801EBF74 E7A40034 */   swc1      $f4, 0x34($sp)
/* 5A7F48 801EBF78 8E0E005C */  lw         $t6, 0x5c($s0)
/* 5A7F4C 801EBF7C 240D0001 */  addiu      $t5, $zero, 1
/* 5A7F50 801EBF80 304F03FF */  andi       $t7, $v0, 0x3ff
/* 5A7F54 801EBF84 A5CD0000 */  sh         $t5, ($t6)
/* 5A7F58 801EBF88 8E19005C */  lw         $t9, 0x5c($s0)
/* 5A7F5C 801EBF8C 35F80400 */  ori        $t8, $t7, 0x400
/* 5A7F60 801EBF90 44800000 */  mtc1       $zero, $f0
/* 5A7F64 801EBF94 A7380002 */  sh         $t8, 2($t9)
/* 5A7F68 801EBF98 8E09005C */  lw         $t1, 0x5c($s0)
/* 5A7F6C 801EBF9C 3C038021 */  lui        $v1, %hi(D_802095F0_5C55C0)
/* 5A7F70 801EBFA0 246395F0 */  addiu      $v1, $v1, %lo(D_802095F0_5C55C0)
/* 5A7F74 801EBFA4 E5200004 */  swc1       $f0, 4($t1)
/* 5A7F78 801EBFA8 C7A6003C */  lwc1       $f6, 0x3c($sp)
/* 5A7F7C 801EBFAC C7AA0038 */  lwc1       $f10, 0x38($sp)
/* 5A7F80 801EBFB0 C7B00034 */  lwc1       $f16, 0x34($sp)
/* 5A7F84 801EBFB4 E4660000 */  swc1       $f6, ($v1)
/* 5A7F88 801EBFB8 E46A0004 */  swc1       $f10, 4($v1)
/* 5A7F8C 801EBFBC E4700008 */  swc1       $f16, 8($v1)
/* 5A7F90 801EBFC0 8E0A005C */  lw         $t2, 0x5c($s0)
/* 5A7F94 801EBFC4 3C013F80 */  lui        $at, 0x3f80
/* 5A7F98 801EBFC8 44819000 */  mtc1       $at, $f18
/* 5A7F9C 801EBFCC E5400048 */  swc1       $f0, 0x48($t2)
/* 5A7FA0 801EBFD0 3C048020 */  lui        $a0, 0x8020
/* 5A7FA4 801EBFD4 E60000A4 */  swc1       $f0, 0xa4($s0)
/* 5A7FA8 801EBFD8 E60000E4 */  swc1       $f0, 0xe4($s0)
/* 5A7FAC 801EBFDC E6000068 */  swc1       $f0, 0x68($s0)
/* 5A7FB0 801EBFE0 E600006C */  swc1       $f0, 0x6c($s0)
/* 5A7FB4 801EBFE4 E6000070 */  swc1       $f0, 0x70($s0)
/* 5A7FB8 801EBFE8 E61200E8 */  swc1       $f18, 0xe8($s0)
/* 5A7FBC 801EBFEC 8C841534 */  lw         $a0, 0x1534($a0)
/* 5A7FC0 801EBFF0 0C07B13A */  jal        func_801EC4E8_5A84B8
/* 5A7FC4 801EBFF4 24050010 */   addiu     $a1, $zero, 0x10
.L801EBFF8:
/* 5A7FC8 801EBFF8 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5A7FCC 801EBFFC 8FB00020 */  lw         $s0, 0x20($sp)
/* 5A7FD0 801EC000 27BD0048 */  addiu      $sp, $sp, 0x48
/* 5A7FD4 801EC004 03E00008 */  jr         $ra
/* 5A7FD8 801EC008 00000000 */   nop
