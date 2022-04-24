glabel func_801FAF3C_5B6F0C
/* 5B6F0C 801FAF3C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B6F10 801FAF40 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B6F14 801FAF44 AFB00018 */  sw         $s0, 0x18($sp)
/* 5B6F18 801FAF48 0C079C52 */  jal        func_801E7148_5A3118
/* 5B6F1C 801FAF4C 00808025 */   or        $s0, $a0, $zero
/* 5B6F20 801FAF50 8E02005C */  lw         $v0, 0x5c($s0)
/* 5B6F24 801FAF54 94430030 */  lhu        $v1, 0x30($v0)
/* 5B6F28 801FAF58 2C640001 */  sltiu      $a0, $v1, 1
/* 5B6F2C 801FAF5C 246E0001 */  addiu      $t6, $v1, 1
/* 5B6F30 801FAF60 1480002B */  bnez       $a0, .L801FB010
/* 5B6F34 801FAF64 A44E0030 */   sh        $t6, 0x30($v0)
/* 5B6F38 801FAF68 920F0090 */  lbu        $t7, 0x90($s0)
/* 5B6F3C 801FAF6C 3C19800D */  lui        $t9, %hi(D_800CD5A2)
/* 5B6F40 801FAF70 000FC080 */  sll        $t8, $t7, 2
/* 5B6F44 801FAF74 030FC023 */  subu       $t8, $t8, $t7
/* 5B6F48 801FAF78 0018C0C0 */  sll        $t8, $t8, 3
/* 5B6F4C 801FAF7C 0338C821 */  addu       $t9, $t9, $t8
/* 5B6F50 801FAF80 9739D5A2 */  lhu        $t9, %lo(D_800CD5A2)($t9)
/* 5B6F54 801FAF84 33280008 */  andi       $t0, $t9, 8
/* 5B6F58 801FAF88 51000009 */  beql       $t0, $zero, .L801FAFB0
/* 5B6F5C 801FAF8C 8E09005C */   lw        $t1, 0x5c($s0)
/* 5B6F60 801FAF90 C60400A4 */  lwc1       $f4, 0xa4($s0)
/* 5B6F64 801FAF94 44803000 */  mtc1       $zero, $f6
/* 5B6F68 801FAF98 00000000 */  nop
/* 5B6F6C 801FAF9C 4606203C */  c.lt.s     $f4, $f6
/* 5B6F70 801FAFA0 00000000 */  nop
/* 5B6F74 801FAFA4 45020011 */  bc1fl      .L801FAFEC
/* 5B6F78 801FAFA8 960B0098 */   lhu       $t3, 0x98($s0)
/* 5B6F7C 801FAFAC 8E09005C */  lw         $t1, 0x5c($s0)
.L801FAFB0:
/* 5B6F80 801FAFB0 3C018021 */  lui        $at, %hi(D_802110C0_5CD090)
/* 5B6F84 801FAFB4 02002025 */  or         $a0, $s0, $zero
/* 5B6F88 801FAFB8 A5200086 */  sh         $zero, 0x86($t1)
/* 5B6F8C 801FAFBC 8E0A005C */  lw         $t2, 0x5c($s0)
/* 5B6F90 801FAFC0 C42810C0 */  lwc1       $f8, %lo(D_802110C0_5CD090)($at)
/* 5B6F94 801FAFC4 0C07A14E */  jal        func_801E8538_5A4508
/* 5B6F98 801FAFC8 E5480048 */   swc1      $f8, 0x48($t2)
/* 5B6F9C 801FAFCC 02002025 */  or         $a0, $s0, $zero
/* 5B6FA0 801FAFD0 2405001A */  addiu      $a1, $zero, 0x1a
/* 5B6FA4 801FAFD4 24060000 */  addiu      $a2, $zero, 0
/* 5B6FA8 801FAFD8 0C07804F */  jal        func_801E013C_59C10C
/* 5B6FAC 801FAFDC 920700DB */   lbu       $a3, 0xdb($s0)
/* 5B6FB0 801FAFE0 1000000C */  b          .L801FB014
/* 5B6FB4 801FAFE4 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5B6FB8 801FAFE8 960B0098 */  lhu        $t3, 0x98($s0)
.L801FAFEC:
/* 5B6FBC 801FAFEC 51600009 */  beql       $t3, $zero, .L801FB014
/* 5B6FC0 801FAFF0 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5B6FC4 801FAFF4 8E0C005C */  lw         $t4, 0x5c($s0)
/* 5B6FC8 801FAFF8 02002025 */  or         $a0, $s0, $zero
/* 5B6FCC 801FAFFC 0C079D2B */  jal        func_801E74AC_5A347C
/* 5B6FD0 801FB000 A5800086 */   sh        $zero, 0x86($t4)
/* 5B6FD4 801FB004 02002025 */  or         $a0, $s0, $zero
/* 5B6FD8 801FB008 0C078067 */  jal        func_801E019C_59C16C
/* 5B6FDC 801FB00C 2405001C */   addiu     $a1, $zero, 0x1c
.L801FB010:
/* 5B6FE0 801FB010 8FBF001C */  lw         $ra, 0x1c($sp)
.L801FB014:
/* 5B6FE4 801FB014 8FB00018 */  lw         $s0, 0x18($sp)
/* 5B6FE8 801FB018 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B6FEC 801FB01C 03E00008 */  jr         $ra
/* 5B6FF0 801FB020 00000000 */   nop
