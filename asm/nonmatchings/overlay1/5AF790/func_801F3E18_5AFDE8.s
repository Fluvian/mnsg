glabel func_801F3E18_5AFDE8
/* 5AFDE8 801F3E18 27BDFF10 */  addiu      $sp, $sp, -0xf0
/* 5AFDEC 801F3E1C AFBF003C */  sw         $ra, 0x3c($sp)
/* 5AFDF0 801F3E20 AFB20038 */  sw         $s2, 0x38($sp)
/* 5AFDF4 801F3E24 AFB10034 */  sw         $s1, 0x34($sp)
/* 5AFDF8 801F3E28 AFB00030 */  sw         $s0, 0x30($sp)
/* 5AFDFC 801F3E2C 8C920018 */  lw         $s2, 0x18($a0)
/* 5AFE00 801F3E30 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5AFE04 801F3E34 00808025 */  or         $s0, $a0, $zero
/* 5AFE08 801F3E38 8E430000 */  lw         $v1, ($s2)
/* 5AFE0C 801F3E3C AFAE00E4 */  sw         $t6, 0xe4($sp)
/* 5AFE10 801F3E40 90820060 */  lbu        $v0, 0x60($a0)
/* 5AFE14 801F3E44 24010001 */  addiu      $at, $zero, 1
/* 5AFE18 801F3E48 8C710000 */  lw         $s1, ($v1)
/* 5AFE1C 801F3E4C 50400009 */  beql       $v0, $zero, .L801F3E74
/* 5AFE20 801F3E50 960F0062 */   lhu       $t7, 0x62($s0)
/* 5AFE24 801F3E54 104100AD */  beq        $v0, $at, .L801F410C
/* 5AFE28 801F3E58 240E0001 */   addiu     $t6, $zero, 1
/* 5AFE2C 801F3E5C 24010002 */  addiu      $at, $zero, 2
/* 5AFE30 801F3E60 104100D0 */  beq        $v0, $at, .L801F41A4
/* 5AFE34 801F3E64 240C0001 */   addiu     $t4, $zero, 1
/* 5AFE38 801F3E68 100000D0 */  b          .L801F41AC
/* 5AFE3C 801F3E6C 8FBF003C */   lw        $ra, 0x3c($sp)
/* 5AFE40 801F3E70 960F0062 */  lhu        $t7, 0x62($s0)
.L801F3E74:
/* 5AFE44 801F3E74 24090001 */  addiu      $t1, $zero, 1
/* 5AFE48 801F3E78 02002025 */  or         $a0, $s0, $zero
/* 5AFE4C 801F3E7C 25F8FFFF */  addiu      $t8, $t7, -1
/* 5AFE50 801F3E80 3319FFFF */  andi       $t9, $t8, 0xffff
/* 5AFE54 801F3E84 1F200003 */  bgtz       $t9, .L801F3E94
/* 5AFE58 801F3E88 A6180062 */   sh        $t8, 0x62($s0)
/* 5AFE5C 801F3E8C 100000C6 */  b          .L801F41A8
/* 5AFE60 801F3E90 A2090065 */   sb        $t1, 0x65($s0)
.L801F3E94:
/* 5AFE64 801F3E94 0C07D0E1 */  jal        func_801F4384_5B0354
/* 5AFE68 801F3E98 AFA300E8 */   sw        $v1, 0xe8($sp)
/* 5AFE6C 801F3E9C 8E0A0034 */  lw         $t2, 0x34($s0)
/* 5AFE70 801F3EA0 5140000F */  beql       $t2, $zero, .L801F3EE0
/* 5AFE74 801F3EA4 C604006C */   lwc1      $f4, 0x6c($s0)
/* 5AFE78 801F3EA8 8E020088 */  lw         $v0, 0x88($s0)
/* 5AFE7C 801F3EAC 240B0001 */  addiu      $t3, $zero, 1
/* 5AFE80 801F3EB0 50400003 */  beql       $v0, $zero, .L801F3EC0
/* 5AFE84 801F3EB4 920C0060 */   lbu       $t4, 0x60($s0)
/* 5AFE88 801F3EB8 A04B0091 */  sb         $t3, 0x91($v0)
/* 5AFE8C 801F3EBC 920C0060 */  lbu        $t4, 0x60($s0)
.L801F3EC0:
/* 5AFE90 801F3EC0 02002025 */  or         $a0, $s0, $zero
/* 5AFE94 801F3EC4 258D0001 */  addiu      $t5, $t4, 1
/* 5AFE98 801F3EC8 A20D0060 */  sb         $t5, 0x60($s0)
/* 5AFE9C 801F3ECC 0C07D070 */  jal        func_801F41C0_5B0190
/* 5AFEA0 801F3ED0 8FA500E4 */   lw        $a1, 0xe4($sp)
/* 5AFEA4 801F3ED4 100000B5 */  b          .L801F41AC
/* 5AFEA8 801F3ED8 8FBF003C */   lw        $ra, 0x3c($sp)
/* 5AFEAC 801F3EDC C604006C */  lwc1       $f4, 0x6c($s0)
.L801F3EE0:
/* 5AFEB0 801F3EE0 8E450008 */  lw         $a1, 8($s2)
/* 5AFEB4 801F3EE4 8E46000C */  lw         $a2, 0xc($s2)
/* 5AFEB8 801F3EE8 8E470010 */  lw         $a3, 0x10($s2)
/* 5AFEBC 801F3EEC E7A40010 */  swc1       $f4, 0x10($sp)
/* 5AFEC0 801F3EF0 C6060070 */  lwc1       $f6, 0x70($s0)
/* 5AFEC4 801F3EF4 27A4007C */  addiu      $a0, $sp, 0x7c
/* 5AFEC8 801F3EF8 E7A60014 */  swc1       $f6, 0x14($sp)
/* 5AFECC 801F3EFC C6080074 */  lwc1       $f8, 0x74($s0)
/* 5AFED0 801F3F00 0C00A836 */  jal        func_8002A0D8
/* 5AFED4 801F3F04 E7A80018 */   swc1      $f8, 0x18($sp)
/* 5AFED8 801F3F08 87AE00B4 */  lh         $t6, 0xb4($sp)
/* 5AFEDC 801F3F0C 24017FFF */  addiu      $at, $zero, 0x7fff
/* 5AFEE0 801F3F10 C7B00094 */  lwc1       $f16, 0x94($sp)
/* 5AFEE4 801F3F14 15C10016 */  bne        $t6, $at, .L801F3F70
/* 5AFEE8 801F3F18 02002025 */   or        $a0, $s0, $zero
/* 5AFEEC 801F3F1C C64A0008 */  lwc1       $f10, 8($s2)
/* 5AFEF0 801F3F20 C644000C */  lwc1       $f4, 0xc($s2)
/* 5AFEF4 801F3F24 240F0001 */  addiu      $t7, $zero, 1
/* 5AFEF8 801F3F28 46105480 */  add.s      $f18, $f10, $f16
/* 5AFEFC 801F3F2C C64A0010 */  lwc1       $f10, 0x10($s2)
/* 5AFF00 801F3F30 E6520008 */  swc1       $f18, 8($s2)
/* 5AFF04 801F3F34 C7A60098 */  lwc1       $f6, 0x98($sp)
/* 5AFF08 801F3F38 46062200 */  add.s      $f8, $f4, $f6
/* 5AFF0C 801F3F3C E648000C */  swc1       $f8, 0xc($s2)
/* 5AFF10 801F3F40 C7B0009C */  lwc1       $f16, 0x9c($sp)
/* 5AFF14 801F3F44 46105480 */  add.s      $f18, $f10, $f16
/* 5AFF18 801F3F48 E6520010 */  swc1       $f18, 0x10($s2)
/* 5AFF1C 801F3F4C 8E020088 */  lw         $v0, 0x88($s0)
/* 5AFF20 801F3F50 10400002 */  beqz       $v0, .L801F3F5C
/* 5AFF24 801F3F54 00000000 */   nop
/* 5AFF28 801F3F58 A04F0091 */  sb         $t7, 0x91($v0)
.L801F3F5C:
/* 5AFF2C 801F3F5C 0C07D070 */  jal        func_801F41C0_5B0190
/* 5AFF30 801F3F60 8FA500E4 */   lw        $a1, 0xe4($sp)
/* 5AFF34 801F3F64 92180060 */  lbu        $t8, 0x60($s0)
/* 5AFF38 801F3F68 27190001 */  addiu      $t9, $t8, 1
/* 5AFF3C 801F3F6C A2190060 */  sb         $t9, 0x60($s0)
.L801F3F70:
/* 5AFF40 801F3F70 02402025 */  or         $a0, $s2, $zero
/* 5AFF44 801F3F74 0C07CC5F */  jal        func_801F317C_5AF14C
/* 5AFF48 801F3F78 8FA500E8 */   lw        $a1, 0xe8($sp)
/* 5AFF4C 801F3F7C 0C07D162 */  jal        func_801F4588_5B0558
/* 5AFF50 801F3F80 02002025 */   or        $a0, $s0, $zero
/* 5AFF54 801F3F84 00001825 */  or         $v1, $zero, $zero
/* 5AFF58 801F3F88 26080098 */  addiu      $t0, $s0, 0x98
/* 5AFF5C 801F3F8C 24040004 */  addiu      $a0, $zero, 4
.L801F3F90:
/* 5AFF60 801F3F90 91090000 */  lbu        $t1, ($t0)
/* 5AFF64 801F3F94 19200005 */  blez       $t1, .L801F3FAC
/* 5AFF68 801F3F98 00000000 */   nop
/* 5AFF6C 801F3F9C 24630001 */  addiu      $v1, $v1, 1
/* 5AFF70 801F3FA0 25080001 */  addiu      $t0, $t0, 1
/* 5AFF74 801F3FA4 1464FFFA */  bne        $v1, $a0, .L801F3F90
/* 5AFF78 801F3FA8 8E310000 */   lw        $s1, ($s1)
.L801F3FAC:
/* 5AFF7C 801F3FAC 5220007F */  beql       $s1, $zero, .L801F41AC
/* 5AFF80 801F3FB0 8FBF003C */   lw        $ra, 0x3c($sp)
/* 5AFF84 801F3FB4 960A0068 */  lhu        $t2, 0x68($s0)
/* 5AFF88 801F3FB8 02202025 */  or         $a0, $s1, $zero
/* 5AFF8C 801F3FBC 3C058021 */  lui        $a1, 0x8021
/* 5AFF90 801F3FC0 254B0001 */  addiu      $t3, $t2, 1
/* 5AFF94 801F3FC4 316CFFFF */  andi       $t4, $t3, 0xffff
/* 5AFF98 801F3FC8 29810002 */  slti       $at, $t4, 2
/* 5AFF9C 801F3FCC 14200076 */  bnez       $at, .L801F41A8
/* 5AFFA0 801F3FD0 A60B0068 */   sh        $t3, 0x68($s0)
/* 5AFFA4 801F3FD4 A6000068 */  sh         $zero, 0x68($s0)
/* 5AFFA8 801F3FD8 26270080 */  addiu      $a3, $s1, 0x80
/* 5AFFAC 801F3FDC AFA7004C */  sw         $a3, 0x4c($sp)
/* 5AFFB0 801F3FE0 AFA80044 */  sw         $t0, 0x44($sp)
/* 5AFFB4 801F3FE4 AFA30064 */  sw         $v1, 0x64($sp)
/* 5AFFB8 801F3FE8 24A59C90 */  addiu      $a1, $a1, -0x6370
/* 5AFFBC 801F3FEC 0C07CDDB */  jal        func_801F376C_5AF73C
/* 5AFFC0 801F3FF0 24060002 */   addiu     $a2, $zero, 2
/* 5AFFC4 801F3FF4 8FA30064 */  lw         $v1, 0x64($sp)
/* 5AFFC8 801F3FF8 02202025 */  or         $a0, $s1, $zero
/* 5AFFCC 801F3FFC 000368C0 */  sll        $t5, $v1, 3
/* 5AFFD0 801F4000 020D2821 */  addu       $a1, $s0, $t5
/* 5AFFD4 801F4004 0C07D1A9 */  jal        func_801F46A4_5B0674
/* 5AFFD8 801F4008 24A500A0 */   addiu     $a1, $a1, 0xa0
/* 5AFFDC 801F400C 3C013F80 */  lui        $at, 0x3f80
/* 5AFFE0 801F4010 44813000 */  mtc1       $at, $f6
/* 5AFFE4 801F4014 3C01C000 */  lui        $at, 0xc000
/* 5AFFE8 801F4018 44814000 */  mtc1       $at, $f8
/* 5AFFEC 801F401C 44802000 */  mtc1       $zero, $f4
/* 5AFFF0 801F4020 E7A600C8 */  swc1       $f6, 0xc8($sp)
/* 5AFFF4 801F4024 E7A800C4 */  swc1       $f8, 0xc4($sp)
/* 5AFFF8 801F4028 E7A400CC */  swc1       $f4, 0xcc($sp)
/* 5AFFFC 801F402C 9604008C */  lhu        $a0, 0x8c($s0)
/* 5B0000 801F4030 8FA80044 */  lw         $t0, 0x44($sp)
/* 5B0004 801F4034 27A700CC */  addiu      $a3, $sp, 0xcc
/* 5B0008 801F4038 10800009 */  beqz       $a0, .L801F4060
/* 5B000C 801F403C 27AE00C8 */   addiu     $t6, $sp, 0xc8
/* 5B0010 801F4040 9605008E */  lhu        $a1, 0x8e($s0)
/* 5B0014 801F4044 96060090 */  lhu        $a2, 0x90($s0)
/* 5B0018 801F4048 27AF00C4 */  addiu      $t7, $sp, 0xc4
/* 5B001C 801F404C AFAF0014 */  sw         $t7, 0x14($sp)
/* 5B0020 801F4050 AFA80044 */  sw         $t0, 0x44($sp)
/* 5B0024 801F4054 0C00CD44 */  jal        func_80033510
/* 5B0028 801F4058 AFAE0010 */   sw        $t6, 0x10($sp)
/* 5B002C 801F405C 8FA80044 */  lw         $t0, 0x44($sp)
.L801F4060:
/* 5B0030 801F4060 96040092 */  lhu        $a0, 0x92($s0)
/* 5B0034 801F4064 96050094 */  lhu        $a1, 0x94($s0)
/* 5B0038 801F4068 96060096 */  lhu        $a2, 0x96($s0)
/* 5B003C 801F406C 27B800C8 */  addiu      $t8, $sp, 0xc8
/* 5B0040 801F4070 27B900C4 */  addiu      $t9, $sp, 0xc4
/* 5B0044 801F4074 AFB90014 */  sw         $t9, 0x14($sp)
/* 5B0048 801F4078 AFB80010 */  sw         $t8, 0x10($sp)
/* 5B004C 801F407C AFA80044 */  sw         $t0, 0x44($sp)
/* 5B0050 801F4080 0C00CD44 */  jal        func_80033510
/* 5B0054 801F4084 27A700CC */   addiu     $a3, $sp, 0xcc
/* 5B0058 801F4088 C64A0008 */  lwc1       $f10, 8($s2)
/* 5B005C 801F408C C7B000CC */  lwc1       $f16, 0xcc($sp)
/* 5B0060 801F4090 8FA80044 */  lw         $t0, 0x44($sp)
/* 5B0064 801F4094 240900F0 */  addiu      $t1, $zero, 0xf0
/* 5B0068 801F4098 46105480 */  add.s      $f18, $f10, $f16
/* 5B006C 801F409C 240A00E0 */  addiu      $t2, $zero, 0xe0
/* 5B0070 801F40A0 240B00E0 */  addiu      $t3, $zero, 0xe0
/* 5B0074 801F40A4 240C00E0 */  addiu      $t4, $zero, 0xe0
/* 5B0078 801F40A8 E6320008 */  swc1       $f18, 8($s1)
/* 5B007C 801F40AC C7A600C8 */  lwc1       $f6, 0xc8($sp)
/* 5B0080 801F40B0 C644000C */  lwc1       $f4, 0xc($s2)
/* 5B0084 801F40B4 3C068021 */  lui        $a2, %hi(D_802098B0_5C5880)
/* 5B0088 801F40B8 24C698B0 */  addiu      $a2, $a2, %lo(D_802098B0_5C5880)
/* 5B008C 801F40BC 46062200 */  add.s      $f8, $f4, $f6
/* 5B0090 801F40C0 00002025 */  or         $a0, $zero, $zero
/* 5B0094 801F40C4 00003825 */  or         $a3, $zero, $zero
/* 5B0098 801F40C8 E628000C */  swc1       $f8, 0xc($s1)
/* 5B009C 801F40CC C7B000C4 */  lwc1       $f16, 0xc4($sp)
/* 5B00A0 801F40D0 C64A0010 */  lwc1       $f10, 0x10($s2)
/* 5B00A4 801F40D4 46105480 */  add.s      $f18, $f10, $f16
/* 5B00A8 801F40D8 E6320010 */  swc1       $f18, 0x10($s1)
/* 5B00AC 801F40DC A1090000 */  sb         $t1, ($t0)
/* 5B00B0 801F40E0 AFAC0020 */  sw         $t4, 0x20($sp)
/* 5B00B4 801F40E4 AFAB001C */  sw         $t3, 0x1c($sp)
/* 5B00B8 801F40E8 AFAA0018 */  sw         $t2, 0x18($sp)
/* 5B00BC 801F40EC AFA00014 */  sw         $zero, 0x14($sp)
/* 5B00C0 801F40F0 AFA00010 */  sw         $zero, 0x10($sp)
/* 5B00C4 801F40F4 910D0000 */  lbu        $t5, ($t0)
/* 5B00C8 801F40F8 8FA5004C */  lw         $a1, 0x4c($sp)
/* 5B00CC 801F40FC 0C078669 */  jal        func_801E19A4_59D974
/* 5B00D0 801F4100 AFAD0024 */   sw        $t5, 0x24($sp)
/* 5B00D4 801F4104 10000029 */  b          .L801F41AC
/* 5B00D8 801F4108 8FBF003C */   lw        $ra, 0x3c($sp)
.L801F410C:
/* 5B00DC 801F410C A06E0064 */  sb         $t6, 0x64($v1)
/* 5B00E0 801F4110 02402025 */  or         $a0, $s2, $zero
/* 5B00E4 801F4114 0C07B646 */  jal        func_801ED918_5A98E8
/* 5B00E8 801F4118 2405000A */   addiu     $a1, $zero, 0xa
/* 5B00EC 801F411C 261100C4 */  addiu      $s1, $s0, 0xc4
/* 5B00F0 801F4120 02202025 */  or         $a0, $s1, $zero
/* 5B00F4 801F4124 24050018 */  addiu      $a1, $zero, 0x18
/* 5B00F8 801F4128 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5B00FC 801F412C 00003025 */   or        $a2, $zero, $zero
/* 5B0100 801F4130 240F00FF */  addiu      $t7, $zero, 0xff
/* 5B0104 801F4134 241800FF */  addiu      $t8, $zero, 0xff
/* 5B0108 801F4138 241900FF */  addiu      $t9, $zero, 0xff
/* 5B010C 801F413C AFB90020 */  sw         $t9, 0x20($sp)
/* 5B0110 801F4140 AFB8001C */  sw         $t8, 0x1c($sp)
/* 5B0114 801F4144 AFAF0018 */  sw         $t7, 0x18($sp)
/* 5B0118 801F4148 AFA00010 */  sw         $zero, 0x10($sp)
/* 5B011C 801F414C AFA00014 */  sw         $zero, 0x14($sp)
/* 5B0120 801F4150 92290000 */  lbu        $t1, ($s1)
/* 5B0124 801F4154 3C068021 */  lui        $a2, %hi(D_802098B0_5C5880)
/* 5B0128 801F4158 24C698B0 */  addiu      $a2, $a2, %lo(D_802098B0_5C5880)
/* 5B012C 801F415C 00002025 */  or         $a0, $zero, $zero
/* 5B0130 801F4160 260500C8 */  addiu      $a1, $s0, 0xc8
/* 5B0134 801F4164 00003825 */  or         $a3, $zero, $zero
/* 5B0138 801F4168 0C078669 */  jal        func_801E19A4_59D974
/* 5B013C 801F416C AFA90024 */   sw        $t1, 0x24($sp)
/* 5B0140 801F4170 02402025 */  or         $a0, $s2, $zero
/* 5B0144 801F4174 0C07CD84 */  jal        func_801F3610_5AF5E0
/* 5B0148 801F4178 3C053F80 */   lui       $a1, 0x3f80
/* 5B014C 801F417C 10400002 */  beqz       $v0, .L801F4188
/* 5B0150 801F4180 240A0001 */   addiu     $t2, $zero, 1
/* 5B0154 801F4184 A20A0065 */  sb         $t2, 0x65($s0)
.L801F4188:
/* 5B0158 801F4188 0C07D162 */  jal        func_801F4588_5B0558
/* 5B015C 801F418C 02002025 */   or        $a0, $s0, $zero
/* 5B0160 801F4190 24040004 */  addiu      $a0, $zero, 4
/* 5B0164 801F4194 14440004 */  bne        $v0, $a0, .L801F41A8
/* 5B0168 801F4198 240B0001 */   addiu     $t3, $zero, 1
/* 5B016C 801F419C 10000002 */  b          .L801F41A8
/* 5B0170 801F41A0 A20B0065 */   sb        $t3, 0x65($s0)
.L801F41A4:
/* 5B0174 801F41A4 A20C0065 */  sb         $t4, 0x65($s0)
.L801F41A8:
/* 5B0178 801F41A8 8FBF003C */  lw         $ra, 0x3c($sp)
.L801F41AC:
/* 5B017C 801F41AC 8FB00030 */  lw         $s0, 0x30($sp)
/* 5B0180 801F41B0 8FB10034 */  lw         $s1, 0x34($sp)
/* 5B0184 801F41B4 8FB20038 */  lw         $s2, 0x38($sp)
/* 5B0188 801F41B8 03E00008 */  jr         $ra
/* 5B018C 801F41BC 27BD00F0 */   addiu     $sp, $sp, 0xf0
