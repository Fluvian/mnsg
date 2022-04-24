glabel func_801F9E44_5B5E14
/* 5B5E14 801F9E44 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5B5E18 801F9E48 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B5E1C 801F9E4C AFB00018 */  sw         $s0, 0x18($sp)
/* 5B5E20 801F9E50 AFA5002C */  sw         $a1, 0x2c($sp)
/* 5B5E24 801F9E54 908E0030 */  lbu        $t6, 0x30($a0)
/* 5B5E28 801F9E58 8C82005C */  lw         $v0, 0x5c($a0)
/* 5B5E2C 801F9E5C 8C870018 */  lw         $a3, 0x18($a0)
/* 5B5E30 801F9E60 31CFFFFE */  andi       $t7, $t6, 0xfffe
/* 5B5E34 801F9E64 A08F0030 */  sb         $t7, 0x30($a0)
/* 5B5E38 801F9E68 94430030 */  lhu        $v1, 0x30($v0)
/* 5B5E3C 801F9E6C 00808025 */  or         $s0, $a0, $zero
/* 5B5E40 801F9E70 2C660001 */  sltiu      $a2, $v1, 1
/* 5B5E44 801F9E74 24780001 */  addiu      $t8, $v1, 1
/* 5B5E48 801F9E78 10C00007 */  beqz       $a2, .L801F9E98
/* 5B5E4C 801F9E7C A4580030 */   sh        $t8, 0x30($v0)
/* 5B5E50 801F9E80 44802000 */  mtc1       $zero, $f4
/* 5B5E54 801F9E84 3C018021 */  lui        $at, %hi(D_802110A4_5CD074)
/* 5B5E58 801F9E88 8C99005C */  lw         $t9, 0x5c($a0)
/* 5B5E5C 801F9E8C E48400A4 */  swc1       $f4, 0xa4($a0)
/* 5B5E60 801F9E90 C42610A4 */  lwc1       $f6, %lo(D_802110A4_5CD074)($at)
/* 5B5E64 801F9E94 E7260048 */  swc1       $f6, 0x48($t9)
.L801F9E98:
/* 5B5E68 801F9E98 96080098 */  lhu        $t0, 0x98($s0)
/* 5B5E6C 801F9E9C 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B5E70 801F9EA0 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B5E74 801F9EA4 15000021 */  bnez       $t0, .L801F9F2C
/* 5B5E78 801F9EA8 00E02025 */   or        $a0, $a3, $zero
/* 5B5E7C 801F9EAC 0320F809 */  jalr       $t9
/* 5B5E80 801F9EB0 AFA70024 */   sw        $a3, 0x24($sp)
/* 5B5E84 801F9EB4 C60200D0 */  lwc1       $f2, 0xd0($s0)
/* 5B5E88 801F9EB8 8FA70024 */  lw         $a3, 0x24($sp)
/* 5B5E8C 801F9EBC 3C014000 */  lui        $at, 0x4000
/* 5B5E90 801F9EC0 46020483 */  div.s      $f18, $f0, $f2
/* 5B5E94 801F9EC4 44812000 */  mtc1       $at, $f4
/* 5B5E98 801F9EC8 C4E80028 */  lwc1       $f8, 0x28($a3)
/* 5B5E9C 801F9ECC 46024283 */  div.s      $f10, $f8, $f2
/* 5B5EA0 801F9ED0 46049183 */  div.s      $f6, $f18, $f4
/* 5B5EA4 801F9ED4 4600540D */  trunc.w.s  $f16, $f10
/* 5B5EA8 801F9ED8 440A8000 */  mfc1       $t2, $f16
/* 5B5EAC 801F9EDC 4600320D */  trunc.w.s  $f8, $f6
/* 5B5EB0 801F9EE0 440C4000 */  mfc1       $t4, $f8
/* 5B5EB4 801F9EE4 00000000 */  nop
/* 5B5EB8 801F9EE8 014C082A */  slt        $at, $t2, $t4
/* 5B5EBC 801F9EEC 1420000F */  bnez       $at, .L801F9F2C
/* 5B5EC0 801F9EF0 00000000 */   nop
/* 5B5EC4 801F9EF4 920D0030 */  lbu        $t5, 0x30($s0)
/* 5B5EC8 801F9EF8 8E0F005C */  lw         $t7, 0x5c($s0)
/* 5B5ECC 801F9EFC 02002025 */  or         $a0, $s0, $zero
/* 5B5ED0 801F9F00 35AE0001 */  ori        $t6, $t5, 1
/* 5B5ED4 801F9F04 A20E0030 */  sb         $t6, 0x30($s0)
/* 5B5ED8 801F9F08 0C07A14E */  jal        func_801E8538_5A4508
/* 5B5EDC 801F9F0C A5E00000 */   sh        $zero, ($t7)
/* 5B5EE0 801F9F10 02002025 */  or         $a0, $s0, $zero
/* 5B5EE4 801F9F14 2405001A */  addiu      $a1, $zero, 0x1a
/* 5B5EE8 801F9F18 24060000 */  addiu      $a2, $zero, 0
/* 5B5EEC 801F9F1C 0C07804F */  jal        func_801E013C_59C10C
/* 5B5EF0 801F9F20 920700DB */   lbu       $a3, 0xdb($s0)
/* 5B5EF4 801F9F24 1000001E */  b          .L801F9FA0
/* 5B5EF8 801F9F28 8FBF001C */   lw        $ra, 0x1c($sp)
.L801F9F2C:
/* 5B5EFC 801F9F2C 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B5F00 801F9F30 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B5F04 801F9F34 00E02025 */  or         $a0, $a3, $zero
/* 5B5F08 801F9F38 0320F809 */  jalr       $t9
/* 5B5F0C 801F9F3C AFA70024 */   sw        $a3, 0x24($sp)
/* 5B5F10 801F9F40 3C013F80 */  lui        $at, 0x3f80
/* 5B5F14 801F9F44 44818000 */  mtc1       $at, $f16
/* 5B5F18 801F9F48 8FA70024 */  lw         $a3, 0x24($sp)
/* 5B5F1C 801F9F4C 02002025 */  or         $a0, $s0, $zero
/* 5B5F20 801F9F50 46100481 */  sub.s      $f18, $f0, $f16
/* 5B5F24 801F9F54 C4EA0028 */  lwc1       $f10, 0x28($a3)
/* 5B5F28 801F9F58 460A903E */  c.le.s     $f18, $f10
/* 5B5F2C 801F9F5C 00000000 */  nop
/* 5B5F30 801F9F60 4502000F */  bc1fl      .L801F9FA0
/* 5B5F34 801F9F64 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5B5F38 801F9F68 92180030 */  lbu        $t8, 0x30($s0)
/* 5B5F3C 801F9F6C 8E09005C */  lw         $t1, 0x5c($s0)
/* 5B5F40 801F9F70 44802000 */  mtc1       $zero, $f4
/* 5B5F44 801F9F74 37080001 */  ori        $t0, $t8, 1
/* 5B5F48 801F9F78 A2080030 */  sb         $t0, 0x30($s0)
/* 5B5F4C 801F9F7C 44803000 */  mtc1       $zero, $f6
/* 5B5F50 801F9F80 A5200000 */  sh         $zero, ($t1)
/* 5B5F54 801F9F84 8E0B005C */  lw         $t3, 0x5c($s0)
/* 5B5F58 801F9F88 E60400E8 */  swc1       $f4, 0xe8($s0)
/* 5B5F5C 801F9F8C E60600E4 */  swc1       $f6, 0xe4($s0)
/* 5B5F60 801F9F90 A160002F */  sb         $zero, 0x2f($t3)
/* 5B5F64 801F9F94 0C078067 */  jal        func_801E019C_59C16C
/* 5B5F68 801F9F98 93A5002F */   lbu       $a1, 0x2f($sp)
/* 5B5F6C 801F9F9C 8FBF001C */  lw         $ra, 0x1c($sp)
.L801F9FA0:
/* 5B5F70 801F9FA0 8FB00018 */  lw         $s0, 0x18($sp)
/* 5B5F74 801F9FA4 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5B5F78 801F9FA8 03E00008 */  jr         $ra
/* 5B5F7C 801F9FAC 00000000 */   nop
