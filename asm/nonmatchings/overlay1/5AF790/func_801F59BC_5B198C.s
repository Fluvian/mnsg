glabel func_801F59BC_5B198C
/* 5B198C 801F59BC 27BDFF68 */  addiu      $sp, $sp, -0x98
/* 5B1990 801F59C0 AFBF0054 */  sw         $ra, 0x54($sp)
/* 5B1994 801F59C4 AFBE0050 */  sw         $fp, 0x50($sp)
/* 5B1998 801F59C8 AFB7004C */  sw         $s7, 0x4c($sp)
/* 5B199C 801F59CC AFB60048 */  sw         $s6, 0x48($sp)
/* 5B19A0 801F59D0 AFB50044 */  sw         $s5, 0x44($sp)
/* 5B19A4 801F59D4 AFB40040 */  sw         $s4, 0x40($sp)
/* 5B19A8 801F59D8 AFB3003C */  sw         $s3, 0x3c($sp)
/* 5B19AC 801F59DC AFB20038 */  sw         $s2, 0x38($sp)
/* 5B19B0 801F59E0 AFB10034 */  sw         $s1, 0x34($sp)
/* 5B19B4 801F59E4 AFB00030 */  sw         $s0, 0x30($sp)
/* 5B19B8 801F59E8 00A09825 */  or         $s3, $a1, $zero
/* 5B19BC 801F59EC 0080A825 */  or         $s5, $a0, $zero
/* 5B19C0 801F59F0 8C96005C */  lw         $s6, 0x5c($a0)
/* 5B19C4 801F59F4 0C07D71B */  jal        func_801F5C6C_5B1C3C
/* 5B19C8 801F59F8 00A08825 */   or        $s1, $a1, $zero
/* 5B19CC 801F59FC 0C07D73C */  jal        func_801F5CF0_5B1CC0
/* 5B19D0 801F5A00 02A02025 */   or        $a0, $s5, $zero
/* 5B19D4 801F5A04 14400040 */  bnez       $v0, .L801F5B08
/* 5B19D8 801F5A08 27B00070 */   addiu     $s0, $sp, 0x70
/* 5B19DC 801F5A0C 27A2007C */  addiu      $v0, $sp, 0x7c
.L801F5A10:
/* 5B19E0 801F5A10 26100004 */  addiu      $s0, $s0, 4
/* 5B19E4 801F5A14 0202082B */  sltu       $at, $s0, $v0
/* 5B19E8 801F5A18 AE00FFFC */  sw         $zero, -4($s0)
/* 5B19EC 801F5A1C 1420FFFC */  bnez       $at, .L801F5A10
/* 5B19F0 801F5A20 AE000008 */   sw        $zero, 8($s0)
/* 5B19F4 801F5A24 3C01447A */  lui        $at, 0x447a
/* 5B19F8 801F5A28 44812000 */  mtc1       $at, $f4
/* 5B19FC 801F5A2C 3C058016 */  lui        $a1, %hi(D_801624C4)
/* 5B1A00 801F5A30 27AE0070 */  addiu      $t6, $sp, 0x70
/* 5B1A04 801F5A34 AFAE0014 */  sw         $t6, 0x14($sp)
/* 5B1A08 801F5A38 8CA524C4 */  lw         $a1, %lo(D_801624C4)($a1)
/* 5B1A0C 801F5A3C 02C02025 */  or         $a0, $s6, $zero
/* 5B1A10 801F5A40 00003025 */  or         $a2, $zero, $zero
/* 5B1A14 801F5A44 240700C0 */  addiu      $a3, $zero, 0xc0
/* 5B1A18 801F5A48 0C07DC15 */  jal        func_801F7054_5B3024
/* 5B1A1C 801F5A4C E7A40010 */   swc1      $f4, 0x10($sp)
/* 5B1A20 801F5A50 00009025 */  or         $s2, $zero, $zero
.L801F5A54:
/* 5B1A24 801F5A54 26520001 */  addiu      $s2, $s2, 1
/* 5B1A28 801F5A58 2A410003 */  slti       $at, $s2, 3
/* 5B1A2C 801F5A5C A2200090 */  sb         $zero, 0x90($s1)
/* 5B1A30 801F5A60 1420FFFC */  bnez       $at, .L801F5A54
/* 5B1A34 801F5A64 8E310000 */   lw        $s1, ($s1)
/* 5B1A38 801F5A68 27B00070 */  addiu      $s0, $sp, 0x70
/* 5B1A3C 801F5A6C 27B2007C */  addiu      $s2, $sp, 0x7c
/* 5B1A40 801F5A70 8E110000 */  lw         $s1, ($s0)
.L801F5A74:
/* 5B1A44 801F5A74 1220000B */  beqz       $s1, .L801F5AA4
/* 5B1A48 801F5A78 02202025 */   or        $a0, $s1, $zero
/* 5B1A4C 801F5A7C 0C07D756 */  jal        func_801F5D58_5B1D28
/* 5B1A50 801F5A80 02602825 */   or        $a1, $s3, $zero
/* 5B1A54 801F5A84 50400008 */  beql       $v0, $zero, .L801F5AA8
/* 5B1A58 801F5A88 26100004 */   addiu     $s0, $s0, 4
/* 5B1A5C 801F5A8C 904F0090 */  lbu        $t7, 0x90($v0)
/* 5B1A60 801F5A90 25F80001 */  addiu      $t8, $t7, 1
/* 5B1A64 801F5A94 A0580090 */  sb         $t8, 0x90($v0)
/* 5B1A68 801F5A98 8E19000C */  lw         $t9, 0xc($s0)
/* 5B1A6C 801F5A9C 27280001 */  addiu      $t0, $t9, 1
/* 5B1A70 801F5AA0 AE08000C */  sw         $t0, 0xc($s0)
.L801F5AA4:
/* 5B1A74 801F5AA4 26100004 */  addiu      $s0, $s0, 4
.L801F5AA8:
/* 5B1A78 801F5AA8 0212082B */  sltu       $at, $s0, $s2
/* 5B1A7C 801F5AAC 5420FFF1 */  bnel       $at, $zero, .L801F5A74
/* 5B1A80 801F5AB0 8E110000 */   lw        $s1, ($s0)
/* 5B1A84 801F5AB4 00009025 */  or         $s2, $zero, $zero
/* 5B1A88 801F5AB8 27B00070 */  addiu      $s0, $sp, 0x70
/* 5B1A8C 801F5ABC 24140003 */  addiu      $s4, $zero, 3
.L801F5AC0:
/* 5B1A90 801F5AC0 8E110000 */  lw         $s1, ($s0)
/* 5B1A94 801F5AC4 5220000D */  beql       $s1, $zero, .L801F5AFC
/* 5B1A98 801F5AC8 26520001 */   addiu     $s2, $s2, 1
/* 5B1A9C 801F5ACC 8E09000C */  lw         $t1, 0xc($s0)
/* 5B1AA0 801F5AD0 02A02025 */  or         $a0, $s5, $zero
/* 5B1AA4 801F5AD4 02202825 */  or         $a1, $s1, $zero
/* 5B1AA8 801F5AD8 15200007 */  bnez       $t1, .L801F5AF8
/* 5B1AAC 801F5ADC 02603025 */   or        $a2, $s3, $zero
/* 5B1AB0 801F5AE0 02C03825 */  or         $a3, $s6, $zero
/* 5B1AB4 801F5AE4 0C07D76D */  jal        func_801F5DB4_5B1D84
/* 5B1AB8 801F5AE8 AFB20010 */   sw        $s2, 0x10($sp)
/* 5B1ABC 801F5AEC 8E0A000C */  lw         $t2, 0xc($s0)
/* 5B1AC0 801F5AF0 254B0001 */  addiu      $t3, $t2, 1
/* 5B1AC4 801F5AF4 AE0B000C */  sw         $t3, 0xc($s0)
.L801F5AF8:
/* 5B1AC8 801F5AF8 26520001 */  addiu      $s2, $s2, 1
.L801F5AFC:
/* 5B1ACC 801F5AFC 1654FFF0 */  bne        $s2, $s4, .L801F5AC0
/* 5B1AD0 801F5B00 26100004 */   addiu     $s0, $s0, 4
/* 5B1AD4 801F5B04 02608825 */  or         $s1, $s3, $zero
.L801F5B08:
/* 5B1AD8 801F5B08 3C1E8021 */  lui        $fp, %hi(D_80209D9C_5C5D6C)
/* 5B1ADC 801F5B0C 3C178021 */  lui        $s7, %hi(D_80209D98_5C5D68)
/* 5B1AE0 801F5B10 24140003 */  addiu      $s4, $zero, 3
/* 5B1AE4 801F5B14 26F79D98 */  addiu      $s7, $s7, %lo(D_80209D98_5C5D68)
/* 5B1AE8 801F5B18 27DE9D9C */  addiu      $fp, $fp, %lo(D_80209D9C_5C5D6C)
/* 5B1AEC 801F5B1C 00009025 */  or         $s2, $zero, $zero
/* 5B1AF0 801F5B20 24160001 */  addiu      $s6, $zero, 1
.L801F5B24:
/* 5B1AF4 801F5B24 922C0091 */  lbu        $t4, 0x91($s1)
/* 5B1AF8 801F5B28 55800007 */  bnel       $t4, $zero, .L801F5B48
/* 5B1AFC 801F5B2C A2360064 */   sb        $s6, 0x64($s1)
/* 5B1B00 801F5B30 922D0090 */  lbu        $t5, 0x90($s1)
/* 5B1B04 801F5B34 02202825 */  or         $a1, $s1, $zero
/* 5B1B08 801F5B38 26B0009C */  addiu      $s0, $s5, 0x9c
/* 5B1B0C 801F5B3C 15A00004 */  bnez       $t5, .L801F5B50
/* 5B1B10 801F5B40 26B300A0 */   addiu     $s3, $s5, 0xa0
/* 5B1B14 801F5B44 A2360064 */  sb         $s6, 0x64($s1)
.L801F5B48:
/* 5B1B18 801F5B48 10000039 */  b          .L801F5C30
/* 5B1B1C 801F5B4C AE20008C */   sw        $zero, 0x8c($s1)
.L801F5B50:
/* 5B1B20 801F5B50 8E2E008C */  lw         $t6, 0x8c($s1)
/* 5B1B24 801F5B54 A2200064 */  sb         $zero, 0x64($s1)
/* 5B1B28 801F5B58 0C07CC9E */  jal        func_801F3278_5AF248
/* 5B1B2C 801F5B5C 8DC40018 */   lw        $a0, 0x18($t6)
/* 5B1B30 801F5B60 96AF0062 */  lhu        $t7, 0x62($s5)
/* 5B1B34 801F5B64 3C0D8021 */  lui        $t5, 0x8021
/* 5B1B38 801F5B68 3C068021 */  lui        $a2, 0x8021
/* 5B1B3C 801F5B6C 25F80001 */  addiu      $t8, $t7, 1
/* 5B1B40 801F5B70 3319FFFF */  andi       $t9, $t8, 0xffff
/* 5B1B44 801F5B74 0334001A */  div        $zero, $t9, $s4
/* 5B1B48 801F5B78 00004012 */  mflo       $t0
/* 5B1B4C 801F5B7C A6B80062 */  sh         $t8, 0x62($s5)
/* 5B1B50 801F5B80 16800002 */  bnez       $s4, .L801F5B8C
/* 5B1B54 801F5B84 00000000 */   nop
/* 5B1B58 801F5B88 0007000D */  break      7
.L801F5B8C:
/* 5B1B5C 801F5B8C 2401FFFF */   addiu     $at, $zero, -1
/* 5B1B60 801F5B90 16810004 */  bne        $s4, $at, .L801F5BA4
/* 5B1B64 801F5B94 3C018000 */   lui       $at, 0x8000
/* 5B1B68 801F5B98 17210002 */  bne        $t9, $at, .L801F5BA4
/* 5B1B6C 801F5B9C 00000000 */   nop
/* 5B1B70 801F5BA0 0006000D */  break      6
.L801F5BA4:
/* 5B1B74 801F5BA4 0114001A */   div       $zero, $t0, $s4
/* 5B1B78 801F5BA8 00001010 */  mfhi       $v0
/* 5B1B7C 801F5BAC 02E24821 */  addu       $t1, $s7, $v0
/* 5B1B80 801F5BB0 912A0000 */  lbu        $t2, ($t1)
/* 5B1B84 801F5BB4 03C25821 */  addu       $t3, $fp, $v0
/* 5B1B88 801F5BB8 01A26821 */  addu       $t5, $t5, $v0
/* 5B1B8C 801F5BBC A20A0001 */  sb         $t2, 1($s0)
/* 5B1B90 801F5BC0 916C0000 */  lbu        $t4, ($t3)
/* 5B1B94 801F5BC4 16800002 */  bnez       $s4, .L801F5BD0
/* 5B1B98 801F5BC8 00000000 */   nop
/* 5B1B9C 801F5BCC 0007000D */  break      7
.L801F5BD0:
/* 5B1BA0 801F5BD0 2401FFFF */   addiu     $at, $zero, -1
/* 5B1BA4 801F5BD4 16810004 */  bne        $s4, $at, .L801F5BE8
/* 5B1BA8 801F5BD8 3C018000 */   lui       $at, 0x8000
/* 5B1BAC 801F5BDC 15010002 */  bne        $t0, $at, .L801F5BE8
/* 5B1BB0 801F5BE0 00000000 */   nop
/* 5B1BB4 801F5BE4 0006000D */  break      6
.L801F5BE8:
/* 5B1BB8 801F5BE8 A20C0002 */   sb        $t4, 2($s0)
/* 5B1BBC 801F5BEC 91AD9DA0 */  lbu        $t5, -0x6260($t5)
/* 5B1BC0 801F5BF0 24C698B0 */  addiu      $a2, $a2, -0x6750
/* 5B1BC4 801F5BF4 00002025 */  or         $a0, $zero, $zero
/* 5B1BC8 801F5BF8 A20D0003 */  sb         $t5, 3($s0)
/* 5B1BCC 801F5BFC AFA00014 */  sw         $zero, 0x14($sp)
/* 5B1BD0 801F5C00 AFA00010 */  sw         $zero, 0x10($sp)
/* 5B1BD4 801F5C04 920E0001 */  lbu        $t6, 1($s0)
/* 5B1BD8 801F5C08 02602825 */  or         $a1, $s3, $zero
/* 5B1BDC 801F5C0C 00003825 */  or         $a3, $zero, $zero
/* 5B1BE0 801F5C10 AFAE0018 */  sw         $t6, 0x18($sp)
/* 5B1BE4 801F5C14 920F0002 */  lbu        $t7, 2($s0)
/* 5B1BE8 801F5C18 AFAF001C */  sw         $t7, 0x1c($sp)
/* 5B1BEC 801F5C1C 92180003 */  lbu        $t8, 3($s0)
/* 5B1BF0 801F5C20 AFB80020 */  sw         $t8, 0x20($sp)
/* 5B1BF4 801F5C24 92190000 */  lbu        $t9, ($s0)
/* 5B1BF8 801F5C28 0C078669 */  jal        func_801E19A4_59D974
/* 5B1BFC 801F5C2C AFB90024 */   sw        $t9, 0x24($sp)
.L801F5C30:
/* 5B1C00 801F5C30 26520001 */  addiu      $s2, $s2, 1
/* 5B1C04 801F5C34 1654FFBB */  bne        $s2, $s4, .L801F5B24
/* 5B1C08 801F5C38 8E310000 */   lw        $s1, ($s1)
/* 5B1C0C 801F5C3C 8FBF0054 */  lw         $ra, 0x54($sp)
/* 5B1C10 801F5C40 8FB00030 */  lw         $s0, 0x30($sp)
/* 5B1C14 801F5C44 8FB10034 */  lw         $s1, 0x34($sp)
/* 5B1C18 801F5C48 8FB20038 */  lw         $s2, 0x38($sp)
/* 5B1C1C 801F5C4C 8FB3003C */  lw         $s3, 0x3c($sp)
/* 5B1C20 801F5C50 8FB40040 */  lw         $s4, 0x40($sp)
/* 5B1C24 801F5C54 8FB50044 */  lw         $s5, 0x44($sp)
/* 5B1C28 801F5C58 8FB60048 */  lw         $s6, 0x48($sp)
/* 5B1C2C 801F5C5C 8FB7004C */  lw         $s7, 0x4c($sp)
/* 5B1C30 801F5C60 8FBE0050 */  lw         $fp, 0x50($sp)
/* 5B1C34 801F5C64 03E00008 */  jr         $ra
/* 5B1C38 801F5C68 27BD0098 */   addiu     $sp, $sp, 0x98
