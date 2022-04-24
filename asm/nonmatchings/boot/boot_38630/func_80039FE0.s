glabel func_80039FE0
/* 3ABE0 80039FE0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 3ABE4 80039FE4 3C05801D */  lui        $a1, %hi(D_801CCE66)
/* 3ABE8 80039FE8 24A5CE66 */  addiu      $a1, $a1, %lo(D_801CCE66)
/* 3ABEC 80039FEC AFBF0024 */  sw         $ra, 0x24($sp)
/* 3ABF0 80039FF0 AFB20020 */  sw         $s2, 0x20($sp)
/* 3ABF4 80039FF4 AFB1001C */  sw         $s1, 0x1c($sp)
/* 3ABF8 80039FF8 AFB00018 */  sw         $s0, 0x18($sp)
/* 3ABFC 80039FFC 80A30000 */  lb         $v1, ($a1)
/* 3AC00 8003A000 3C0E801D */  lui        $t6, %hi(D_801CCE62)
/* 3AC04 8003A004 3C08801D */  lui        $t0, 0x801d
/* 3AC08 8003A008 10600010 */  beqz       $v1, .L8003A04C
/* 3AC0C 8003A00C 00000000 */   nop
/* 3AC10 8003A010 95CECE62 */  lhu        $t6, %lo(D_801CCE62)($t6)
/* 3AC14 8003A014 3C02801D */  lui        $v0, %hi(D_801CCE67)
/* 3AC18 8003A018 2442CE67 */  addiu      $v0, $v0, %lo(D_801CCE67)
/* 3AC1C 8003A01C 31CF0001 */  andi       $t7, $t6, 1
/* 3AC20 8003A020 15E0000A */  bnez       $t7, .L8003A04C
/* 3AC24 8003A024 00000000 */   nop
/* 3AC28 8003A028 90580000 */  lbu        $t8, ($v0)
/* 3AC2C 8003A02C 240100A0 */  addiu      $at, $zero, 0xa0
/* 3AC30 8003A030 0303C821 */  addu       $t9, $t8, $v1
/* 3AC34 8003A034 332400FF */  andi       $a0, $t9, 0xff
/* 3AC38 8003A038 10810003 */  beq        $a0, $at, .L8003A048
/* 3AC3C 8003A03C A0590000 */   sb        $t9, ($v0)
/* 3AC40 8003A040 14800002 */  bnez       $a0, .L8003A04C
/* 3AC44 8003A044 00000000 */   nop
.L8003A048:
/* 3AC48 8003A048 A0A00000 */  sb         $zero, ($a1)
.L8003A04C:
/* 3AC4C 8003A04C 3C048018 */  lui        $a0, %hi(D_801780B5)
/* 3AC50 8003A050 248480B5 */  addiu      $a0, $a0, %lo(D_801780B5)
/* 3AC54 8003A054 90820000 */  lbu        $v0, ($a0)
/* 3AC58 8003A058 1040001A */  beqz       $v0, .L8003A0C4
/* 3AC5C 8003A05C 00000000 */   nop
/* 3AC60 8003A060 9108CE65 */  lbu        $t0, -0x319b($t0)
/* 3AC64 8003A064 3C09801D */  lui        $t1, %hi(D_801CCE62)
/* 3AC68 8003A068 15000016 */  bnez       $t0, .L8003A0C4
/* 3AC6C 8003A06C 00000000 */   nop
/* 3AC70 8003A070 9529CE62 */  lhu        $t1, %lo(D_801CCE62)($t1)
/* 3AC74 8003A074 3C038018 */  lui        $v1, %hi(D_801780B4)
/* 3AC78 8003A078 246380B4 */  addiu      $v1, $v1, %lo(D_801780B4)
/* 3AC7C 8003A07C 312A0003 */  andi       $t2, $t1, 3
/* 3AC80 8003A080 15400010 */  bnez       $t2, .L8003A0C4
/* 3AC84 8003A084 00000000 */   nop
/* 3AC88 8003A088 906B0000 */  lbu        $t3, ($v1)
/* 3AC8C 8003A08C 3C0E8018 */  lui        $t6, 0x8018
/* 3AC90 8003A090 244FFFFC */  addiu      $t7, $v0, -4
/* 3AC94 8003A094 256CFFFF */  addiu      $t4, $t3, -1
/* 3AC98 8003A098 318D00FF */  andi       $t5, $t4, 0xff
/* 3AC9C 8003A09C 15A00009 */  bnez       $t5, .L8003A0C4
/* 3ACA0 8003A0A0 A06C0000 */   sb        $t4, ($v1)
/* 3ACA4 8003A0A4 91CE80B3 */  lbu        $t6, -0x7f4d($t6)
/* 3ACA8 8003A0A8 31F800FF */  andi       $t8, $t7, 0xff
/* 3ACAC 8003A0AC 2B010010 */  slti       $at, $t8, 0x10
/* 3ACB0 8003A0B0 A08F0000 */  sb         $t7, ($a0)
/* 3ACB4 8003A0B4 10200003 */  beqz       $at, .L8003A0C4
/* 3ACB8 8003A0B8 A06E0000 */   sb        $t6, ($v1)
/* 3ACBC 8003A0BC 0C00E674 */  jal        func_800399D0
/* 3ACC0 8003A0C0 00000000 */   nop
.L8003A0C4:
/* 3ACC4 8003A0C4 3C058018 */  lui        $a1, %hi(D_801780B2)
/* 3ACC8 8003A0C8 24A580B2 */  addiu      $a1, $a1, %lo(D_801780B2)
/* 3ACCC 8003A0CC 90A20000 */  lbu        $v0, ($a1)
/* 3ACD0 8003A0D0 3C04801D */  lui        $a0, %hi(D_801CCE65)
/* 3ACD4 8003A0D4 9084CE65 */  lbu        $a0, %lo(D_801CCE65)($a0)
/* 3ACD8 8003A0D8 1040001A */  beqz       $v0, .L8003A144
/* 3ACDC 8003A0DC 00000000 */   nop
/* 3ACE0 8003A0E0 14800018 */  bnez       $a0, .L8003A144
/* 3ACE4 8003A0E4 3C19801D */   lui       $t9, %hi(D_801CCE62)
/* 3ACE8 8003A0E8 9739CE62 */  lhu        $t9, %lo(D_801CCE62)($t9)
/* 3ACEC 8003A0EC 3C038018 */  lui        $v1, %hi(D_801780B1)
/* 3ACF0 8003A0F0 246380B1 */  addiu      $v1, $v1, %lo(D_801780B1)
/* 3ACF4 8003A0F4 33280003 */  andi       $t0, $t9, 3
/* 3ACF8 8003A0F8 15000012 */  bnez       $t0, .L8003A144
/* 3ACFC 8003A0FC 00000000 */   nop
/* 3AD00 8003A100 90690000 */  lbu        $t1, ($v1)
/* 3AD04 8003A104 3C0C8018 */  lui        $t4, 0x8018
/* 3AD08 8003A108 244DFFFC */  addiu      $t5, $v0, -4
/* 3AD0C 8003A10C 252AFFFF */  addiu      $t2, $t1, -1
/* 3AD10 8003A110 314B00FF */  andi       $t3, $t2, 0xff
/* 3AD14 8003A114 1560000B */  bnez       $t3, .L8003A144
/* 3AD18 8003A118 A06A0000 */   sb        $t2, ($v1)
/* 3AD1C 8003A11C 918C80B0 */  lbu        $t4, -0x7f50($t4)
/* 3AD20 8003A120 31AE00FF */  andi       $t6, $t5, 0xff
/* 3AD24 8003A124 29C10010 */  slti       $at, $t6, 0x10
/* 3AD28 8003A128 A0AD0000 */  sb         $t5, ($a1)
/* 3AD2C 8003A12C 10200005 */  beqz       $at, .L8003A144
/* 3AD30 8003A130 A06C0000 */   sb        $t4, ($v1)
/* 3AD34 8003A134 0C00E695 */  jal        func_80039A54
/* 3AD38 8003A138 00000000 */   nop
/* 3AD3C 8003A13C 3C04801D */  lui        $a0, %hi(D_801CCE65)
/* 3AD40 8003A140 9084CE65 */  lbu        $a0, %lo(D_801CCE65)($a0)
.L8003A144:
/* 3AD44 8003A144 1480001B */  bnez       $a0, .L8003A1B4
/* 3AD48 8003A148 3C0F801D */   lui       $t7, %hi(D_801CCE62)
/* 3AD4C 8003A14C 95EFCE62 */  lhu        $t7, %lo(D_801CCE62)($t7)
/* 3AD50 8003A150 3C038018 */  lui        $v1, %hi(D_801780C0)
/* 3AD54 8003A154 246380C0 */  addiu      $v1, $v1, %lo(D_801780C0)
/* 3AD58 8003A158 31F80001 */  andi       $t8, $t7, 1
/* 3AD5C 8003A15C 17000015 */  bnez       $t8, .L8003A1B4
/* 3AD60 8003A160 00008025 */   or        $s0, $zero, $zero
/* 3AD64 8003A164 3C118018 */  lui        $s1, %hi(D_801780BC)
/* 3AD68 8003A168 263180BC */  addiu      $s1, $s1, %lo(D_801780BC)
/* 3AD6C 8003A16C 24120004 */  addiu      $s2, $zero, 4
.L8003A170:
/* 3AD70 8003A170 94790000 */  lhu        $t9, ($v1)
/* 3AD74 8003A174 02301021 */  addu       $v0, $s1, $s0
/* 3AD78 8003A178 5320000C */  beql       $t9, $zero, .L8003A1AC
/* 3AD7C 8003A17C 26100001 */   addiu     $s0, $s0, 1
/* 3AD80 8003A180 90480000 */  lbu        $t0, ($v0)
/* 3AD84 8003A184 3204FFFF */  andi       $a0, $s0, 0xffff
/* 3AD88 8003A188 2509FFFD */  addiu      $t1, $t0, -3
/* 3AD8C 8003A18C 312A00FF */  andi       $t2, $t1, 0xff
/* 3AD90 8003A190 29410010 */  slti       $at, $t2, 0x10
/* 3AD94 8003A194 10200004 */  beqz       $at, .L8003A1A8
/* 3AD98 8003A198 A0490000 */   sb        $t1, ($v0)
/* 3AD9C 8003A19C 0C00E7D0 */  jal        func_80039F40
/* 3ADA0 8003A1A0 AFA30028 */   sw        $v1, 0x28($sp)
/* 3ADA4 8003A1A4 8FA30028 */  lw         $v1, 0x28($sp)
.L8003A1A8:
/* 3ADA8 8003A1A8 26100001 */  addiu      $s0, $s0, 1
.L8003A1AC:
/* 3ADAC 8003A1AC 1612FFF0 */  bne        $s0, $s2, .L8003A170
/* 3ADB0 8003A1B0 24630002 */   addiu     $v1, $v1, 2
.L8003A1B4:
/* 3ADB4 8003A1B4 3C038018 */  lui        $v1, %hi(D_801780B8)
/* 3ADB8 8003A1B8 246380B8 */  addiu      $v1, $v1, %lo(D_801780B8)
/* 3ADBC 8003A1BC 90620000 */  lbu        $v0, ($v1)
/* 3ADC0 8003A1C0 3C058018 */  lui        $a1, %hi(D_801780B9)
/* 3ADC4 8003A1C4 24A580B9 */  addiu      $a1, $a1, %lo(D_801780B9)
/* 3ADC8 8003A1C8 10400011 */  beqz       $v0, .L8003A210
/* 3ADCC 8003A1CC 3C11801D */   lui       $s1, 0x801d
/* 3ADD0 8003A1D0 3C0B801D */  lui        $t3, %hi(D_801CCE65)
/* 3ADD4 8003A1D4 916BCE65 */  lbu        $t3, %lo(D_801CCE65)($t3)
/* 3ADD8 8003A1D8 3C0C801D */  lui        $t4, %hi(D_801CCE62)
/* 3ADDC 8003A1DC 5560000D */  bnel       $t3, $zero, .L8003A214
/* 3ADE0 8003A1E0 80A30000 */   lb        $v1, ($a1)
/* 3ADE4 8003A1E4 958CCE62 */  lhu        $t4, %lo(D_801CCE62)($t4)
/* 3ADE8 8003A1E8 244EFFFF */  addiu      $t6, $v0, -1
/* 3ADEC 8003A1EC 3C0F8018 */  lui        $t7, %hi(D_801780B6)
/* 3ADF0 8003A1F0 318D0007 */  andi       $t5, $t4, 7
/* 3ADF4 8003A1F4 55A00007 */  bnel       $t5, $zero, .L8003A214
/* 3ADF8 8003A1F8 80A30000 */   lb        $v1, ($a1)
/* 3ADFC 8003A1FC A06E0000 */  sb         $t6, ($v1)
/* 3AE00 8003A200 95EF80B6 */  lhu        $t7, %lo(D_801780B6)($t7)
/* 3AE04 8003A204 3C018018 */  lui        $at, %hi(D_801780B6)
/* 3AE08 8003A208 25F80001 */  addiu      $t8, $t7, 1
/* 3AE0C 8003A20C A43880B6 */  sh         $t8, %lo(D_801780B6)($at)
.L8003A210:
/* 3AE10 8003A210 80A30000 */  lb         $v1, ($a1)
.L8003A214:
/* 3AE14 8003A214 3C19801D */  lui        $t9, %hi(D_801CCE62)
/* 3AE18 8003A218 2631CE64 */  addiu      $s1, $s1, -0x319c
/* 3AE1C 8003A21C 10600010 */  beqz       $v1, .L8003A260
/* 3AE20 8003A220 3C128018 */   lui       $s2, 0x8018
/* 3AE24 8003A224 9739CE62 */  lhu        $t9, %lo(D_801CCE62)($t9)
/* 3AE28 8003A228 3C028018 */  lui        $v0, %hi(D_801780BA)
/* 3AE2C 8003A22C 244280BA */  addiu      $v0, $v0, %lo(D_801780BA)
/* 3AE30 8003A230 33280001 */  andi       $t0, $t9, 1
/* 3AE34 8003A234 5500000B */  bnel       $t0, $zero, .L8003A264
/* 3AE38 8003A238 300200FF */   andi      $v0, $zero, 0xff
/* 3AE3C 8003A23C 90490000 */  lbu        $t1, ($v0)
/* 3AE40 8003A240 240100D0 */  addiu      $at, $zero, 0xd0
/* 3AE44 8003A244 01235021 */  addu       $t2, $t1, $v1
/* 3AE48 8003A248 314400FF */  andi       $a0, $t2, 0xff
/* 3AE4C 8003A24C 10810003 */  beq        $a0, $at, .L8003A25C
/* 3AE50 8003A250 A04A0000 */   sb        $t2, ($v0)
/* 3AE54 8003A254 54800003 */  bnel       $a0, $zero, .L8003A264
/* 3AE58 8003A258 300200FF */   andi      $v0, $zero, 0xff
.L8003A25C:
/* 3AE5C 8003A25C A0A00000 */  sb         $zero, ($a1)
.L8003A260:
/* 3AE60 8003A260 300200FF */  andi       $v0, $zero, 0xff
.L8003A264:
/* 3AE64 8003A264 28410010 */  slti       $at, $v0, 0x10
/* 3AE68 8003A268 10200042 */  beqz       $at, .L8003A374
/* 3AE6C 8003A26C A2200000 */   sb        $zero, ($s1)
/* 3AE70 8003A270 26528E00 */  addiu      $s2, $s2, -0x7200
.L8003A274:
/* 3AE74 8003A274 00025880 */  sll        $t3, $v0, 2
/* 3AE78 8003A278 01625823 */  subu       $t3, $t3, $v0
/* 3AE7C 8003A27C 000B5880 */  sll        $t3, $t3, 2
/* 3AE80 8003A280 01625823 */  subu       $t3, $t3, $v0
/* 3AE84 8003A284 3C0C8018 */  lui        $t4, %hi(D_80178300)
/* 3AE88 8003A288 258C8300 */  addiu      $t4, $t4, %lo(D_80178300)
/* 3AE8C 8003A28C 000B5900 */  sll        $t3, $t3, 4
/* 3AE90 8003A290 016C6821 */  addu       $t5, $t3, $t4
/* 3AE94 8003A294 AE4D0000 */  sw         $t5, ($s2)
/* 3AE98 8003A298 91A3000F */  lbu        $v1, 0xf($t5)
/* 3AE9C 8003A29C 01A08025 */  or         $s0, $t5, $zero
/* 3AEA0 8003A2A0 10600015 */  beqz       $v1, .L8003A2F8
/* 3AEA4 8003A2A4 246EFFFF */   addiu     $t6, $v1, -1
/* 3AEA8 8003A2A8 A1AE000F */  sb         $t6, 0xf($t5)
/* 3AEAC 8003A2AC 8E500000 */  lw         $s0, ($s2)
/* 3AEB0 8003A2B0 920F000F */  lbu        $t7, 0xf($s0)
/* 3AEB4 8003A2B4 55E00011 */  bnel       $t7, $zero, .L8003A2FC
/* 3AEB8 8003A2B8 8E020000 */   lw        $v0, ($s0)
/* 3AEBC 8003A2BC 9218000E */  lbu        $t8, 0xe($s0)
/* 3AEC0 8003A2C0 3C048008 */  lui        $a0, 0x8008
/* 3AEC4 8003A2C4 3C098018 */  lui        $t1, %hi(D_80178140)
/* 3AEC8 8003A2C8 5300000C */  beql       $t8, $zero, .L8003A2FC
/* 3AECC 8003A2CC 8E020000 */   lw        $v0, ($s0)
/* 3AED0 8003A2D0 A200000E */  sb         $zero, 0xe($s0)
/* 3AED4 8003A2D4 92390000 */  lbu        $t9, ($s1)
/* 3AED8 8003A2D8 25298140 */  addiu      $t1, $t1, %lo(D_80178140)
/* 3AEDC 8003A2DC 8C84FC50 */  lw         $a0, -0x3b0($a0)
/* 3AEE0 8003A2E0 001940C0 */  sll        $t0, $t9, 3
/* 3AEE4 8003A2E4 01194023 */  subu       $t0, $t0, $t9
/* 3AEE8 8003A2E8 00084080 */  sll        $t0, $t0, 2
/* 3AEEC 8003A2EC 0C012364 */  jal        func_80048D90
/* 3AEF0 8003A2F0 01092821 */   addu      $a1, $t0, $t1
/* 3AEF4 8003A2F4 8E500000 */  lw         $s0, ($s2)
.L8003A2F8:
/* 3AEF8 8003A2F8 8E020000 */  lw         $v0, ($s0)
.L8003A2FC:
/* 3AEFC 8003A2FC 50400018 */  beql       $v0, $zero, .L8003A360
/* 3AF00 8003A300 92380000 */   lbu       $t8, ($s1)
/* 3AF04 8003A304 92030005 */  lbu        $v1, 5($s0)
/* 3AF08 8003A308 304B7FFF */  andi       $t3, $v0, 0x7fff
/* 3AF0C 8003A30C 2D610100 */  sltiu      $at, $t3, 0x100
/* 3AF10 8003A310 10600003 */  beqz       $v1, .L8003A320
/* 3AF14 8003A314 246AFFFF */   addiu     $t2, $v1, -1
/* 3AF18 8003A318 10000010 */  b          .L8003A35C
/* 3AF1C 8003A31C A20A0005 */   sb        $t2, 5($s0)
.L8003A320:
/* 3AF20 8003A320 1020000C */  beqz       $at, .L8003A354
/* 3AF24 8003A324 3C0C801D */   lui       $t4, %hi(D_801CCE65)
/* 3AF28 8003A328 918CCE65 */  lbu        $t4, %lo(D_801CCE65)($t4)
/* 3AF2C 8003A32C 3C0E8018 */  lui        $t6, %hi(D_801780B6)
/* 3AF30 8003A330 5580000B */  bnel       $t4, $zero, .L8003A360
/* 3AF34 8003A334 92380000 */   lbu       $t8, ($s1)
/* 3AF38 8003A338 960D001A */  lhu        $t5, 0x1a($s0)
/* 3AF3C 8003A33C 95CE80B6 */  lhu        $t6, %lo(D_801780B6)($t6)
/* 3AF40 8003A340 01AE7821 */  addu       $t7, $t5, $t6
/* 3AF44 8003A344 0C00E8E3 */  jal        func_8003A38C
/* 3AF48 8003A348 A60F001A */   sh        $t7, 0x1a($s0)
/* 3AF4C 8003A34C 10000004 */  b          .L8003A360
/* 3AF50 8003A350 92380000 */   lbu       $t8, ($s1)
.L8003A354:
/* 3AF54 8003A354 0C00E8E3 */  jal        func_8003A38C
/* 3AF58 8003A358 00000000 */   nop
.L8003A35C:
/* 3AF5C 8003A35C 92380000 */  lbu        $t8, ($s1)
.L8003A360:
/* 3AF60 8003A360 27190001 */  addiu      $t9, $t8, 1
/* 3AF64 8003A364 332200FF */  andi       $v0, $t9, 0xff
/* 3AF68 8003A368 28410010 */  slti       $at, $v0, 0x10
/* 3AF6C 8003A36C 1420FFC1 */  bnez       $at, .L8003A274
/* 3AF70 8003A370 A2390000 */   sb        $t9, ($s1)
.L8003A374:
/* 3AF74 8003A374 8FBF0024 */  lw         $ra, 0x24($sp)
/* 3AF78 8003A378 8FB00018 */  lw         $s0, 0x18($sp)
/* 3AF7C 8003A37C 8FB1001C */  lw         $s1, 0x1c($sp)
/* 3AF80 8003A380 8FB20020 */  lw         $s2, 0x20($sp)
/* 3AF84 8003A384 03E00008 */  jr         $ra
/* 3AF88 8003A388 27BD0030 */   addiu     $sp, $sp, 0x30
