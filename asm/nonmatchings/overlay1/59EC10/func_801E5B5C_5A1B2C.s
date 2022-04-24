glabel func_801E5B5C_5A1B2C
/* 5A1B2C 801E5B5C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A1B30 801E5B60 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A1B34 801E5B64 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A1B38 801E5B68 908E0030 */  lbu        $t6, 0x30($a0)
/* 5A1B3C 801E5B6C 8C83005C */  lw         $v1, 0x5c($a0)
/* 5A1B40 801E5B70 00808025 */  or         $s0, $a0, $zero
/* 5A1B44 801E5B74 31CFFFFE */  andi       $t7, $t6, 0xfffe
/* 5A1B48 801E5B78 A08F0030 */  sb         $t7, 0x30($a0)
/* 5A1B4C 801E5B7C 94780030 */  lhu        $t8, 0x30($v1)
/* 5A1B50 801E5B80 2F010006 */  sltiu      $at, $t8, 6
/* 5A1B54 801E5B84 1020009D */  beqz       $at, .L801E5DFC
/* 5A1B58 801E5B88 0018C080 */   sll       $t8, $t8, 2
/* 5A1B5C 801E5B8C 3C018021 */  lui        $at, %hi(jtbl_80210070_5CC040)
/* 5A1B60 801E5B90 00380821 */  addu       $at, $at, $t8
/* 5A1B64 801E5B94 8C380070 */  lw         $t8, %lo(jtbl_80210070_5CC040)($at)
/* 5A1B68 801E5B98 03000008 */  jr         $t8
/* 5A1B6C 801E5B9C 00000000 */   nop
glabel L801E5BA0_5A1B70
/* 5A1B70 801E5BA0 96190080 */  lhu        $t9, 0x80($s0)
/* 5A1B74 801E5BA4 3C0A8020 */  lui        $t2, 0x8020
/* 5A1B78 801E5BA8 27280001 */  addiu      $t0, $t9, 1
/* 5A1B7C 801E5BAC 3109FFFF */  andi       $t1, $t0, 0xffff
/* 5A1B80 801E5BB0 29210005 */  slti       $at, $t1, 5
/* 5A1B84 801E5BB4 14200091 */  bnez       $at, .L801E5DFC
/* 5A1B88 801E5BB8 A6080080 */   sh        $t0, 0x80($s0)
/* 5A1B8C 801E5BBC ACA0002C */  sw         $zero, 0x2c($a1)
/* 5A1B90 801E5BC0 8D4A152C */  lw         $t2, 0x152c($t2)
/* 5A1B94 801E5BC4 3C0B800D */  lui        $t3, %hi(D_800CD262)
/* 5A1B98 801E5BC8 3C018021 */  lui        $at, 0x8021
/* 5A1B9C 801E5BCC AD40002C */  sw         $zero, 0x2c($t2)
/* 5A1BA0 801E5BD0 920C0090 */  lbu        $t4, 0x90($s0)
/* 5A1BA4 801E5BD4 856BD262 */  lh         $t3, %lo(D_800CD262)($t3)
/* 5A1BA8 801E5BD8 000C6840 */  sll        $t5, $t4, 1
/* 5A1BAC 801E5BDC 002D0821 */  addu       $at, $at, $t5
/* 5A1BB0 801E5BE0 A42B2052 */  sh         $t3, 0x2052($at)
/* 5A1BB4 801E5BE4 8E03005C */  lw         $v1, 0x5c($s0)
/* 5A1BB8 801E5BE8 A6000080 */  sh         $zero, 0x80($s0)
/* 5A1BBC 801E5BEC 946E0030 */  lhu        $t6, 0x30($v1)
/* 5A1BC0 801E5BF0 25CF0001 */  addiu      $t7, $t6, 1
/* 5A1BC4 801E5BF4 10000081 */  b          .L801E5DFC
/* 5A1BC8 801E5BF8 A46F0030 */   sh        $t7, 0x30($v1)
glabel L801E5BFC_5A1BCC
/* 5A1BCC 801E5BFC 92190090 */  lbu        $t9, 0x90($s0)
/* 5A1BD0 801E5C00 3C098021 */  lui        $t1, %hi(D_80212052)
/* 5A1BD4 801E5C04 3C18800D */  lui        $t8, %hi(D_800CD262)
/* 5A1BD8 801E5C08 00194040 */  sll        $t0, $t9, 1
/* 5A1BDC 801E5C0C 01284821 */  addu       $t1, $t1, $t0
/* 5A1BE0 801E5C10 85292052 */  lh         $t1, %lo(D_80212052)($t1)
/* 5A1BE4 801E5C14 8718D262 */  lh         $t8, %lo(D_800CD262)($t8)
/* 5A1BE8 801E5C18 53090079 */  beql       $t8, $t1, .L801E5E00
/* 5A1BEC 801E5C1C 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A1BF0 801E5C20 960A0080 */  lhu        $t2, 0x80($s0)
/* 5A1BF4 801E5C24 254C0001 */  addiu      $t4, $t2, 1
/* 5A1BF8 801E5C28 A60C0080 */  sh         $t4, 0x80($s0)
/* 5A1BFC 801E5C2C 946B0030 */  lhu        $t3, 0x30($v1)
/* 5A1C00 801E5C30 256D0001 */  addiu      $t5, $t3, 1
/* 5A1C04 801E5C34 10000071 */  b          .L801E5DFC
/* 5A1C08 801E5C38 A46D0030 */   sh        $t5, 0x30($v1)
glabel L801E5C3C_5A1C0C
/* 5A1C0C 801E5C3C 02002025 */  or         $a0, $s0, $zero
/* 5A1C10 801E5C40 0C078782 */  jal        func_801E1E08_59DDD8
/* 5A1C14 801E5C44 92050060 */   lbu       $a1, 0x60($s0)
/* 5A1C18 801E5C48 920E0090 */  lbu        $t6, 0x90($s0)
/* 5A1C1C 801E5C4C 3C018021 */  lui        $at, %hi(D_80212050)
/* 5A1C20 801E5C50 002E0821 */  addu       $at, $at, $t6
/* 5A1C24 801E5C54 A0202050 */  sb         $zero, %lo(D_80212050)($at)
/* 5A1C28 801E5C58 960F0080 */  lhu        $t7, 0x80($s0)
/* 5A1C2C 801E5C5C 8E03005C */  lw         $v1, 0x5c($s0)
/* 5A1C30 801E5C60 25F90001 */  addiu      $t9, $t7, 1
/* 5A1C34 801E5C64 A6190080 */  sh         $t9, 0x80($s0)
/* 5A1C38 801E5C68 94680030 */  lhu        $t0, 0x30($v1)
/* 5A1C3C 801E5C6C 25180001 */  addiu      $t8, $t0, 1
/* 5A1C40 801E5C70 10000062 */  b          .L801E5DFC
/* 5A1C44 801E5C74 A4780030 */   sh        $t8, 0x30($v1)
glabel L801E5C78_5A1C48
/* 5A1C48 801E5C78 96090080 */  lhu        $t1, 0x80($s0)
/* 5A1C4C 801E5C7C 920C0090 */  lbu        $t4, 0x90($s0)
/* 5A1C50 801E5C80 3C0B8021 */  lui        $t3, %hi(D_80212050)
/* 5A1C54 801E5C84 256B2050 */  addiu      $t3, $t3, %lo(D_80212050)
/* 5A1C58 801E5C88 252A0001 */  addiu      $t2, $t1, 1
/* 5A1C5C 801E5C8C A60A0080 */  sh         $t2, 0x80($s0)
/* 5A1C60 801E5C90 02002025 */  or         $a0, $s0, $zero
/* 5A1C64 801E5C94 24050002 */  addiu      $a1, $zero, 2
/* 5A1C68 801E5C98 0C0787A9 */  jal        func_801E1EA4_59DE74
/* 5A1C6C 801E5C9C 018B3021 */   addu      $a2, $t4, $t3
/* 5A1C70 801E5CA0 50400057 */  beql       $v0, $zero, .L801E5E00
/* 5A1C74 801E5CA4 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A1C78 801E5CA8 8E03005C */  lw         $v1, 0x5c($s0)
/* 5A1C7C 801E5CAC 946D0030 */  lhu        $t5, 0x30($v1)
/* 5A1C80 801E5CB0 25AE0001 */  addiu      $t6, $t5, 1
/* 5A1C84 801E5CB4 10000051 */  b          .L801E5DFC
/* 5A1C88 801E5CB8 A46E0030 */   sh        $t6, 0x30($v1)
glabel L801E5CBC_5A1C8C
/* 5A1C8C 801E5CBC A0600069 */  sb         $zero, 0x69($v1)
/* 5A1C90 801E5CC0 8E19005C */  lw         $t9, 0x5c($s0)
/* 5A1C94 801E5CC4 240F0002 */  addiu      $t7, $zero, 2
/* 5A1C98 801E5CC8 24050042 */  addiu      $a1, $zero, 0x42
/* 5A1C9C 801E5CCC A32F0084 */  sb         $t7, 0x84($t9)
/* 5A1CA0 801E5CD0 8E08005C */  lw         $t0, 0x5c($s0)
/* 5A1CA4 801E5CD4 02002025 */  or         $a0, $s0, $zero
/* 5A1CA8 801E5CD8 91180059 */  lbu        $t8, 0x59($t0)
/* 5A1CAC 801E5CDC 13000005 */  beqz       $t8, .L801E5CF4
/* 5A1CB0 801E5CE0 00000000 */   nop
/* 5A1CB4 801E5CE4 0C078067 */  jal        func_801E019C_59C16C
/* 5A1CB8 801E5CE8 02002025 */   or        $a0, $s0, $zero
/* 5A1CBC 801E5CEC 10000004 */  b          .L801E5D00
/* 5A1CC0 801E5CF0 240900BA */   addiu     $t1, $zero, 0xba
.L801E5CF4:
/* 5A1CC4 801E5CF4 0C078067 */  jal        func_801E019C_59C16C
/* 5A1CC8 801E5CF8 00002825 */   or        $a1, $zero, $zero
/* 5A1CCC 801E5CFC 240900BA */  addiu      $t1, $zero, 0xba
.L801E5D00:
/* 5A1CD0 801E5D00 3C04801E */  lui        $a0, %hi(D_801E5B5C_5A1B2C)
/* 5A1CD4 801E5D04 A20900CC */  sb         $t1, 0xcc($s0)
/* 5A1CD8 801E5D08 0C00D3A3 */  jal        func_80034E8C
/* 5A1CDC 801E5D0C 24845B5C */   addiu     $a0, $a0, %lo(D_801E5B5C_5A1B2C)
/* 5A1CE0 801E5D10 8E0A005C */  lw         $t2, 0x5c($s0)
/* 5A1CE4 801E5D14 3C0F800D */  lui        $t7, 0x800d
/* 5A1CE8 801E5D18 02002025 */  or         $a0, $s0, $zero
/* 5A1CEC 801E5D1C A1400084 */  sb         $zero, 0x84($t2)
/* 5A1CF0 801E5D20 960C0080 */  lhu        $t4, 0x80($s0)
/* 5A1CF4 801E5D24 8E03005C */  lw         $v1, 0x5c($s0)
/* 5A1CF8 801E5D28 258B0001 */  addiu      $t3, $t4, 1
/* 5A1CFC 801E5D2C A60B0080 */  sh         $t3, 0x80($s0)
/* 5A1D00 801E5D30 946D0030 */  lhu        $t5, 0x30($v1)
/* 5A1D04 801E5D34 25AE0001 */  addiu      $t6, $t5, 1
/* 5A1D08 801E5D38 A46E0030 */  sh         $t6, 0x30($v1)
/* 5A1D0C 801E5D3C 91EFD2D2 */  lbu        $t7, -0x2d2e($t7)
/* 5A1D10 801E5D40 15E00003 */  bnez       $t7, .L801E5D50
/* 5A1D14 801E5D44 00000000 */   nop
/* 5A1D18 801E5D48 0C078AF8 */  jal        func_801E2BE0_59EBB0
/* 5A1D1C 801E5D4C 24050003 */   addiu     $a1, $zero, 3
.L801E5D50:
/* 5A1D20 801E5D50 0C0745B3 */  jal        func_801D16CC_58D69C
/* 5A1D24 801E5D54 02002025 */   or        $a0, $s0, $zero
/* 5A1D28 801E5D58 10000029 */  b          .L801E5E00
/* 5A1D2C 801E5D5C 8FBF001C */   lw        $ra, 0x1c($sp)
glabel L801E5D60_5A1D30
/* 5A1D30 801E5D60 96190080 */  lhu        $t9, 0x80($s0)
/* 5A1D34 801E5D64 27280001 */  addiu      $t0, $t9, 1
/* 5A1D38 801E5D68 3118FFFF */  andi       $t8, $t0, 0xffff
/* 5A1D3C 801E5D6C 2B010018 */  slti       $at, $t8, 0x18
/* 5A1D40 801E5D70 14200022 */  bnez       $at, .L801E5DFC
/* 5A1D44 801E5D74 A6080080 */   sh        $t0, 0x80($s0)
/* 5A1D48 801E5D78 0C0746D3 */  jal        func_801D1B4C_58DB1C
/* 5A1D4C 801E5D7C 02002025 */   or        $a0, $s0, $zero
/* 5A1D50 801E5D80 8E09005C */  lw         $t1, 0x5c($s0)
/* 5A1D54 801E5D84 3C028016 */  lui        $v0, %hi(D_80161DC8)
/* 5A1D58 801E5D88 3C04801E */  lui        $a0, %hi(func_801E48E0_5A08B0)
/* 5A1D5C 801E5D8C A5200000 */  sh         $zero, ($t1)
/* 5A1D60 801E5D90 8E0A005C */  lw         $t2, 0x5c($s0)
/* 5A1D64 801E5D94 248448E0 */  addiu      $a0, $a0, %lo(func_801E48E0_5A08B0)
/* 5A1D68 801E5D98 24421DC8 */  addiu      $v0, $v0, %lo(D_80161DC8)
/* 5A1D6C 801E5D9C 914C0059 */  lbu        $t4, 0x59($t2)
/* 5A1D70 801E5DA0 240B0042 */  addiu      $t3, $zero, 0x42
/* 5A1D74 801E5DA4 51800006 */  beql       $t4, $zero, .L801E5DC0
/* 5A1D78 801E5DA8 8C4E000C */   lw        $t6, 0xc($v0)
/* 5A1D7C 801E5DAC 0C00D3A3 */  jal        func_80034E8C
/* 5A1D80 801E5DB0 A20B00CC */   sb        $t3, 0xcc($s0)
/* 5A1D84 801E5DB4 10000012 */  b          .L801E5E00
/* 5A1D88 801E5DB8 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5A1D8C 801E5DBC 8C4E000C */  lw         $t6, 0xc($v0)
.L801E5DC0:
/* 5A1D90 801E5DC0 8C4D0008 */  lw         $t5, 8($v0)
/* 5A1D94 801E5DC4 3C04801E */  lui        $a0, %hi(func_801E2E18_59EDE8)
/* 5A1D98 801E5DC8 000E7880 */  sll        $t7, $t6, 2
/* 5A1D9C 801E5DCC 01AF082A */  slt        $at, $t5, $t7
/* 5A1DA0 801E5DD0 14200008 */  bnez       $at, .L801E5DF4
/* 5A1DA4 801E5DD4 24842E18 */   addiu     $a0, $a0, %lo(func_801E2E18_59EDE8)
/* 5A1DA8 801E5DD8 24190001 */  addiu      $t9, $zero, 1
/* 5A1DAC 801E5DDC 3C04801E */  lui        $a0, %hi(func_801E2E38_59EE08)
/* 5A1DB0 801E5DE0 24842E38 */  addiu      $a0, $a0, %lo(func_801E2E38_59EE08)
/* 5A1DB4 801E5DE4 0C00D3A3 */  jal        func_80034E8C
/* 5A1DB8 801E5DE8 A21900CC */   sb        $t9, 0xcc($s0)
/* 5A1DBC 801E5DEC 10000004 */  b          .L801E5E00
/* 5A1DC0 801E5DF0 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E5DF4:
/* 5A1DC4 801E5DF4 0C00D3A3 */  jal        func_80034E8C
/* 5A1DC8 801E5DF8 A20000CC */   sb        $zero, 0xcc($s0)
.L801E5DFC:
/* 5A1DCC 801E5DFC 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E5E00:
/* 5A1DD0 801E5E00 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A1DD4 801E5E04 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A1DD8 801E5E08 03E00008 */  jr         $ra
/* 5A1DDC 801E5E0C 00000000 */   nop
