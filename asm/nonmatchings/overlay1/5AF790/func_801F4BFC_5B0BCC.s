glabel func_801F4BFC_5B0BCC
/* 5B0BCC 801F4BFC 27BDFF50 */  addiu      $sp, $sp, -0xb0
/* 5B0BD0 801F4C00 AFBF003C */  sw         $ra, 0x3c($sp)
/* 5B0BD4 801F4C04 AFB30038 */  sw         $s3, 0x38($sp)
/* 5B0BD8 801F4C08 AFB20034 */  sw         $s2, 0x34($sp)
/* 5B0BDC 801F4C0C AFB10030 */  sw         $s1, 0x30($sp)
/* 5B0BE0 801F4C10 AFB0002C */  sw         $s0, 0x2c($sp)
/* 5B0BE4 801F4C14 AFA600B8 */  sw         $a2, 0xb8($sp)
/* 5B0BE8 801F4C18 8C920018 */  lw         $s2, 0x18($a0)
/* 5B0BEC 801F4C1C 00808825 */  or         $s1, $a0, $zero
/* 5B0BF0 801F4C20 00A09825 */  or         $s3, $a1, $zero
/* 5B0BF4 801F4C24 8E4E0000 */  lw         $t6, ($s2)
/* 5B0BF8 801F4C28 24010001 */  addiu      $at, $zero, 1
/* 5B0BFC 801F4C2C AFAE00A8 */  sw         $t6, 0xa8($sp)
/* 5B0C00 801F4C30 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5B0C04 801F4C34 8C900000 */  lw         $s0, ($a0)
/* 5B0C08 801F4C38 AFAF009C */  sw         $t7, 0x9c($sp)
/* 5B0C0C 801F4C3C 90820060 */  lbu        $v0, 0x60($a0)
/* 5B0C10 801F4C40 50400009 */  beql       $v0, $zero, .L801F4C68
/* 5B0C14 801F4C44 96380062 */   lhu       $t8, 0x62($s1)
/* 5B0C18 801F4C48 10410090 */  beq        $v0, $at, .L801F4E8C
/* 5B0C1C 801F4C4C 02402025 */   or        $a0, $s2, $zero
/* 5B0C20 801F4C50 24010002 */  addiu      $at, $zero, 2
/* 5B0C24 801F4C54 504100C4 */  beql       $v0, $at, .L801F4F68
/* 5B0C28 801F4C58 8FBF003C */   lw        $ra, 0x3c($sp)
/* 5B0C2C 801F4C5C 100000C2 */  b          .L801F4F68
/* 5B0C30 801F4C60 8FBF003C */   lw        $ra, 0x3c($sp)
/* 5B0C34 801F4C64 96380062 */  lhu        $t8, 0x62($s1)
.L801F4C68:
/* 5B0C38 801F4C68 24090001 */  addiu      $t1, $zero, 1
/* 5B0C3C 801F4C6C 2719FFFF */  addiu      $t9, $t8, -1
/* 5B0C40 801F4C70 3328FFFF */  andi       $t0, $t9, 0xffff
/* 5B0C44 801F4C74 1D000003 */  bgtz       $t0, .L801F4C84
/* 5B0C48 801F4C78 A6390062 */   sh        $t9, 0x62($s1)
/* 5B0C4C 801F4C7C 100000B9 */  b          .L801F4F64
/* 5B0C50 801F4C80 A2290065 */   sb        $t1, 0x65($s1)
.L801F4C84:
/* 5B0C54 801F4C84 C6440008 */  lwc1       $f4, 8($s2)
/* 5B0C58 801F4C88 C626006C */  lwc1       $f6, 0x6c($s1)
/* 5B0C5C 801F4C8C C64A000C */  lwc1       $f10, 0xc($s2)
/* 5B0C60 801F4C90 02202025 */  or         $a0, $s1, $zero
/* 5B0C64 801F4C94 46062200 */  add.s      $f8, $f4, $f6
/* 5B0C68 801F4C98 C6440010 */  lwc1       $f4, 0x10($s2)
/* 5B0C6C 801F4C9C 02402825 */  or         $a1, $s2, $zero
/* 5B0C70 801F4CA0 00003025 */  or         $a2, $zero, $zero
/* 5B0C74 801F4CA4 E6480008 */  swc1       $f8, 8($s2)
/* 5B0C78 801F4CA8 C6300070 */  lwc1       $f16, 0x70($s1)
/* 5B0C7C 801F4CAC 262700A0 */  addiu      $a3, $s1, 0xa0
/* 5B0C80 801F4CB0 262B009C */  addiu      $t3, $s1, 0x9c
/* 5B0C84 801F4CB4 46105480 */  add.s      $f18, $f10, $f16
/* 5B0C88 801F4CB8 E652000C */  swc1       $f18, 0xc($s2)
/* 5B0C8C 801F4CBC C6260074 */  lwc1       $f6, 0x74($s1)
/* 5B0C90 801F4CC0 46062200 */  add.s      $f8, $f4, $f6
/* 5B0C94 801F4CC4 E6480010 */  swc1       $f8, 0x10($s2)
/* 5B0C98 801F4CC8 8E2A0034 */  lw         $t2, 0x34($s1)
/* 5B0C9C 801F4CCC 51400019 */  beql       $t2, $zero, .L801F4D34
/* 5B0CA0 801F4CD0 C62A006C */   lwc1      $f10, 0x6c($s1)
/* 5B0CA4 801F4CD4 0C07D3E0 */  jal        func_801F4F80_5B0F50
/* 5B0CA8 801F4CD8 AFAB0010 */   sw        $t3, 0x10($sp)
/* 5B0CAC 801F4CDC 262C009D */  addiu      $t4, $s1, 0x9d
/* 5B0CB0 801F4CE0 AFAC0010 */  sw         $t4, 0x10($sp)
/* 5B0CB4 801F4CE4 02202025 */  or         $a0, $s1, $zero
/* 5B0CB8 801F4CE8 8FA500A8 */  lw         $a1, 0xa8($sp)
/* 5B0CBC 801F4CEC 24060001 */  addiu      $a2, $zero, 1
/* 5B0CC0 801F4CF0 0C07D3E0 */  jal        func_801F4F80_5B0F50
/* 5B0CC4 801F4CF4 262700C4 */   addiu     $a3, $s1, 0xc4
/* 5B0CC8 801F4CF8 02402025 */  or         $a0, $s2, $zero
/* 5B0CCC 801F4CFC 0C07CC9E */  jal        func_801F3278_5AF248
/* 5B0CD0 801F4D00 8FA500A8 */   lw        $a1, 0xa8($sp)
/* 5B0CD4 801F4D04 02402025 */  or         $a0, $s2, $zero
/* 5B0CD8 801F4D08 0C07CCB6 */  jal        func_801F32D8_5AF2A8
/* 5B0CDC 801F4D0C 8FA500A8 */   lw        $a1, 0xa8($sp)
/* 5B0CE0 801F4D10 02402025 */  or         $a0, $s2, $zero
/* 5B0CE4 801F4D14 0C07CCAA */  jal        func_801F32A8_5AF278
/* 5B0CE8 801F4D18 8FA500A8 */   lw        $a1, 0xa8($sp)
/* 5B0CEC 801F4D1C 922D0060 */  lbu        $t5, 0x60($s1)
/* 5B0CF0 801F4D20 AE200048 */  sw         $zero, 0x48($s1)
/* 5B0CF4 801F4D24 25AE0001 */  addiu      $t6, $t5, 1
/* 5B0CF8 801F4D28 1000008E */  b          .L801F4F64
/* 5B0CFC 801F4D2C A22E0060 */   sb        $t6, 0x60($s1)
/* 5B0D00 801F4D30 C62A006C */  lwc1       $f10, 0x6c($s1)
.L801F4D34:
/* 5B0D04 801F4D34 8E450008 */  lw         $a1, 8($s2)
/* 5B0D08 801F4D38 8E46000C */  lw         $a2, 0xc($s2)
/* 5B0D0C 801F4D3C 8E470010 */  lw         $a3, 0x10($s2)
/* 5B0D10 801F4D40 E7AA0010 */  swc1       $f10, 0x10($sp)
/* 5B0D14 801F4D44 C6300070 */  lwc1       $f16, 0x70($s1)
/* 5B0D18 801F4D48 27A40050 */  addiu      $a0, $sp, 0x50
/* 5B0D1C 801F4D4C E7B00014 */  swc1       $f16, 0x14($sp)
/* 5B0D20 801F4D50 C6320074 */  lwc1       $f18, 0x74($s1)
/* 5B0D24 801F4D54 0C00A836 */  jal        func_8002A0D8
/* 5B0D28 801F4D58 E7B20018 */   swc1      $f18, 0x18($sp)
/* 5B0D2C 801F4D5C 87AF0088 */  lh         $t7, 0x88($sp)
/* 5B0D30 801F4D60 24017FFF */  addiu      $at, $zero, 0x7fff
/* 5B0D34 801F4D64 C7A60068 */  lwc1       $f6, 0x68($sp)
/* 5B0D38 801F4D68 15E10028 */  bne        $t7, $at, .L801F4E0C
/* 5B0D3C 801F4D6C 02402025 */   or        $a0, $s2, $zero
/* 5B0D40 801F4D70 C6440008 */  lwc1       $f4, 8($s2)
/* 5B0D44 801F4D74 C64A000C */  lwc1       $f10, 0xc($s2)
/* 5B0D48 801F4D78 2638009C */  addiu      $t8, $s1, 0x9c
/* 5B0D4C 801F4D7C 46062200 */  add.s      $f8, $f4, $f6
/* 5B0D50 801F4D80 C6440010 */  lwc1       $f4, 0x10($s2)
/* 5B0D54 801F4D84 02202025 */  or         $a0, $s1, $zero
/* 5B0D58 801F4D88 02402825 */  or         $a1, $s2, $zero
/* 5B0D5C 801F4D8C E6480008 */  swc1       $f8, 8($s2)
/* 5B0D60 801F4D90 C7B0006C */  lwc1       $f16, 0x6c($sp)
/* 5B0D64 801F4D94 00003025 */  or         $a2, $zero, $zero
/* 5B0D68 801F4D98 262700A0 */  addiu      $a3, $s1, 0xa0
/* 5B0D6C 801F4D9C 46105480 */  add.s      $f18, $f10, $f16
/* 5B0D70 801F4DA0 E652000C */  swc1       $f18, 0xc($s2)
/* 5B0D74 801F4DA4 C7A60070 */  lwc1       $f6, 0x70($sp)
/* 5B0D78 801F4DA8 46062200 */  add.s      $f8, $f4, $f6
/* 5B0D7C 801F4DAC E6480010 */  swc1       $f8, 0x10($s2)
/* 5B0D80 801F4DB0 0C07D3E0 */  jal        func_801F4F80_5B0F50
/* 5B0D84 801F4DB4 AFB80010 */   sw        $t8, 0x10($sp)
/* 5B0D88 801F4DB8 2639009D */  addiu      $t9, $s1, 0x9d
/* 5B0D8C 801F4DBC AFB90010 */  sw         $t9, 0x10($sp)
/* 5B0D90 801F4DC0 02202025 */  or         $a0, $s1, $zero
/* 5B0D94 801F4DC4 8FA500A8 */  lw         $a1, 0xa8($sp)
/* 5B0D98 801F4DC8 24060001 */  addiu      $a2, $zero, 1
/* 5B0D9C 801F4DCC 0C07D3E0 */  jal        func_801F4F80_5B0F50
/* 5B0DA0 801F4DD0 262700C4 */   addiu     $a3, $s1, 0xc4
/* 5B0DA4 801F4DD4 02402025 */  or         $a0, $s2, $zero
/* 5B0DA8 801F4DD8 0C07CC9E */  jal        func_801F3278_5AF248
/* 5B0DAC 801F4DDC 8FA500A8 */   lw        $a1, 0xa8($sp)
/* 5B0DB0 801F4DE0 02402025 */  or         $a0, $s2, $zero
/* 5B0DB4 801F4DE4 0C07CCB6 */  jal        func_801F32D8_5AF2A8
/* 5B0DB8 801F4DE8 8FA500A8 */   lw        $a1, 0xa8($sp)
/* 5B0DBC 801F4DEC 02402025 */  or         $a0, $s2, $zero
/* 5B0DC0 801F4DF0 0C07CCAA */  jal        func_801F32A8_5AF278
/* 5B0DC4 801F4DF4 8FA500A8 */   lw        $a1, 0xa8($sp)
/* 5B0DC8 801F4DF8 92280060 */  lbu        $t0, 0x60($s1)
/* 5B0DCC 801F4DFC AE200048 */  sw         $zero, 0x48($s1)
/* 5B0DD0 801F4E00 25090001 */  addiu      $t1, $t0, 1
/* 5B0DD4 801F4E04 10000057 */  b          .L801F4F64
/* 5B0DD8 801F4E08 A2290060 */   sb        $t1, 0x60($s1)
.L801F4E0C:
/* 5B0DDC 801F4E0C 0C07CC5F */  jal        func_801F317C_5AF14C
/* 5B0DE0 801F4E10 8FA500A8 */   lw        $a1, 0xa8($sp)
/* 5B0DE4 801F4E14 52600054 */  beql       $s3, $zero, .L801F4F68
/* 5B0DE8 801F4E18 8FBF003C */   lw        $ra, 0x3c($sp)
/* 5B0DEC 801F4E1C 1A60000A */  blez       $s3, .L801F4E48
/* 5B0DF0 801F4E20 00003825 */   or        $a3, $zero, $zero
.L801F4E24:
/* 5B0DF4 801F4E24 8E020018 */  lw         $v0, 0x18($s0)
/* 5B0DF8 801F4E28 5040004F */  beql       $v0, $zero, .L801F4F68
/* 5B0DFC 801F4E2C 8FBF003C */   lw        $ra, 0x3c($sp)
/* 5B0E00 801F4E30 904A0094 */  lbu        $t2, 0x94($v0)
/* 5B0E04 801F4E34 19400004 */  blez       $t2, .L801F4E48
/* 5B0E08 801F4E38 00000000 */   nop
/* 5B0E0C 801F4E3C 24E70001 */  addiu      $a3, $a3, 1
/* 5B0E10 801F4E40 14F3FFF8 */  bne        $a3, $s3, .L801F4E24
/* 5B0E14 801F4E44 8E100000 */   lw        $s0, ($s0)
.L801F4E48:
/* 5B0E18 801F4E48 50F30047 */  beql       $a3, $s3, .L801F4F68
/* 5B0E1C 801F4E4C 8FBF003C */   lw        $ra, 0x3c($sp)
/* 5B0E20 801F4E50 962B0068 */  lhu        $t3, 0x68($s1)
/* 5B0E24 801F4E54 02002025 */  or         $a0, $s0, $zero
/* 5B0E28 801F4E58 02403025 */  or         $a2, $s2, $zero
/* 5B0E2C 801F4E5C 256C0001 */  addiu      $t4, $t3, 1
/* 5B0E30 801F4E60 A62C0068 */  sh         $t4, 0x68($s1)
/* 5B0E34 801F4E64 97AE00BA */  lhu        $t6, 0xba($sp)
/* 5B0E38 801F4E68 318DFFFF */  andi       $t5, $t4, 0xffff
/* 5B0E3C 801F4E6C 01AE082A */  slt        $at, $t5, $t6
/* 5B0E40 801F4E70 5420003D */  bnel       $at, $zero, .L801F4F68
/* 5B0E44 801F4E74 8FBF003C */   lw        $ra, 0x3c($sp)
/* 5B0E48 801F4E78 A6200068 */  sh         $zero, 0x68($s1)
/* 5B0E4C 801F4E7C 0C07D463 */  jal        func_801F518C_5B115C
/* 5B0E50 801F4E80 8FA5009C */   lw        $a1, 0x9c($sp)
/* 5B0E54 801F4E84 10000038 */  b          .L801F4F68
/* 5B0E58 801F4E88 8FBF003C */   lw        $ra, 0x3c($sp)
.L801F4E8C:
/* 5B0E5C 801F4E8C 0C07CD84 */  jal        func_801F3610_5AF5E0
/* 5B0E60 801F4E90 3C053F80 */   lui       $a1, 0x3f80
/* 5B0E64 801F4E94 8FA400A8 */  lw         $a0, 0xa8($sp)
/* 5B0E68 801F4E98 0C07CD84 */  jal        func_801F3610_5AF5E0
/* 5B0E6C 801F4E9C 3C053F80 */   lui       $a1, 0x3f80
/* 5B0E70 801F4EA0 2624009C */  addiu      $a0, $s1, 0x9c
/* 5B0E74 801F4EA4 2405000C */  addiu      $a1, $zero, 0xc
/* 5B0E78 801F4EA8 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5B0E7C 801F4EAC 00003025 */   or        $a2, $zero, $zero
/* 5B0E80 801F4EB0 2624009D */  addiu      $a0, $s1, 0x9d
/* 5B0E84 801F4EB4 2405000C */  addiu      $a1, $zero, 0xc
/* 5B0E88 801F4EB8 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5B0E8C 801F4EBC 00003025 */   or        $a2, $zero, $zero
/* 5B0E90 801F4EC0 10400003 */  beqz       $v0, .L801F4ED0
/* 5B0E94 801F4EC4 24040001 */   addiu     $a0, $zero, 1
/* 5B0E98 801F4EC8 240F0001 */  addiu      $t7, $zero, 1
/* 5B0E9C 801F4ECC A22F0065 */  sb         $t7, 0x65($s1)
.L801F4ED0:
/* 5B0EA0 801F4ED0 3C108021 */  lui        $s0, %hi(D_80209B18_5C5AE8)
/* 5B0EA4 801F4ED4 26109B18 */  addiu      $s0, $s0, %lo(D_80209B18_5C5AE8)
/* 5B0EA8 801F4ED8 3C014000 */  lui        $at, 0x4000
/* 5B0EAC 801F4EDC 240800AA */  addiu      $t0, $zero, 0xaa
/* 5B0EB0 801F4EE0 24090056 */  addiu      $t1, $zero, 0x56
/* 5B0EB4 801F4EE4 240A00FF */  addiu      $t2, $zero, 0xff
/* 5B0EB8 801F4EE8 AFAA0020 */  sw         $t2, 0x20($sp)
/* 5B0EBC 801F4EEC AFA9001C */  sw         $t1, 0x1c($sp)
/* 5B0EC0 801F4EF0 AFA80014 */  sw         $t0, 0x14($sp)
/* 5B0EC4 801F4EF4 0201C025 */  or         $t8, $s0, $at
/* 5B0EC8 801F4EF8 AFA00010 */  sw         $zero, 0x10($sp)
/* 5B0ECC 801F4EFC AFA00018 */  sw         $zero, 0x18($sp)
/* 5B0ED0 801F4F00 922B009C */  lbu        $t3, 0x9c($s1)
/* 5B0ED4 801F4F04 3C012000 */  lui        $at, 0x2000
/* 5B0ED8 801F4F08 03013025 */  or         $a2, $t8, $at
/* 5B0EDC 801F4F0C 00C08025 */  or         $s0, $a2, $zero
/* 5B0EE0 801F4F10 262500A0 */  addiu      $a1, $s1, 0xa0
/* 5B0EE4 801F4F14 00003825 */  or         $a3, $zero, $zero
/* 5B0EE8 801F4F18 0C078669 */  jal        func_801E19A4_59D974
/* 5B0EEC 801F4F1C AFAB0024 */   sw        $t3, 0x24($sp)
/* 5B0EF0 801F4F20 240C00D4 */  addiu      $t4, $zero, 0xd4
/* 5B0EF4 801F4F24 240D00FF */  addiu      $t5, $zero, 0xff
/* 5B0EF8 801F4F28 240E00FF */  addiu      $t6, $zero, 0xff
/* 5B0EFC 801F4F2C 240F00FF */  addiu      $t7, $zero, 0xff
/* 5B0F00 801F4F30 241800FF */  addiu      $t8, $zero, 0xff
/* 5B0F04 801F4F34 AFB80020 */  sw         $t8, 0x20($sp)
/* 5B0F08 801F4F38 AFAF001C */  sw         $t7, 0x1c($sp)
/* 5B0F0C 801F4F3C AFAE0018 */  sw         $t6, 0x18($sp)
/* 5B0F10 801F4F40 AFAD0014 */  sw         $t5, 0x14($sp)
/* 5B0F14 801F4F44 AFAC0010 */  sw         $t4, 0x10($sp)
/* 5B0F18 801F4F48 9239009D */  lbu        $t9, 0x9d($s1)
/* 5B0F1C 801F4F4C 24040001 */  addiu      $a0, $zero, 1
/* 5B0F20 801F4F50 262500C4 */  addiu      $a1, $s1, 0xc4
/* 5B0F24 801F4F54 02003025 */  or         $a2, $s0, $zero
/* 5B0F28 801F4F58 24070028 */  addiu      $a3, $zero, 0x28
/* 5B0F2C 801F4F5C 0C078669 */  jal        func_801E19A4_59D974
/* 5B0F30 801F4F60 AFB90024 */   sw        $t9, 0x24($sp)
.L801F4F64:
/* 5B0F34 801F4F64 8FBF003C */  lw         $ra, 0x3c($sp)
.L801F4F68:
/* 5B0F38 801F4F68 8FB0002C */  lw         $s0, 0x2c($sp)
/* 5B0F3C 801F4F6C 8FB10030 */  lw         $s1, 0x30($sp)
/* 5B0F40 801F4F70 8FB20034 */  lw         $s2, 0x34($sp)
/* 5B0F44 801F4F74 8FB30038 */  lw         $s3, 0x38($sp)
/* 5B0F48 801F4F78 03E00008 */  jr         $ra
/* 5B0F4C 801F4F7C 27BD00B0 */   addiu     $sp, $sp, 0xb0
