glabel func_80050E80
/* 51A80 80050E80 3C0E801D */  lui        $t6, %hi(D_801CF954)
/* 51A84 80050E84 8DCEF954 */  lw         $t6, %lo(D_801CF954)($t6)
/* 51A88 80050E88 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 51A8C 80050E8C AFBF001C */  sw         $ra, 0x1c($sp)
/* 51A90 80050E90 25CF0014 */  addiu      $t7, $t6, 0x14
/* 51A94 80050E94 AFA0003C */  sw         $zero, 0x3c($sp)
/* 51A98 80050E98 AFAF0030 */  sw         $t7, 0x30($sp)
/* 51A9C 80050E9C 95D8001A */  lhu        $t8, 0x1a($t6)
/* 51AA0 80050EA0 3C0AA460 */  lui        $t2, 0xa460
/* 51AA4 80050EA4 0018C8C0 */  sll        $t9, $t8, 3
/* 51AA8 80050EA8 0338C821 */  addu       $t9, $t9, $t8
/* 51AAC 80050EAC 0019C880 */  sll        $t9, $t9, 2
/* 51AB0 80050EB0 01F94021 */  addu       $t0, $t7, $t9
/* 51AB4 80050EB4 25090018 */  addiu      $t1, $t0, 0x18
/* 51AB8 80050EB8 AFA9002C */  sw         $t1, 0x2c($sp)
/* 51ABC 80050EBC 8D4B0010 */  lw         $t3, 0x10($t2)
/* 51AC0 80050EC0 AFAB0038 */  sw         $t3, 0x38($sp)
/* 51AC4 80050EC4 8FAC0038 */  lw         $t4, 0x38($sp)
/* 51AC8 80050EC8 318D0001 */  andi       $t5, $t4, 1
/* 51ACC 80050ECC 11A0000C */  beqz       $t5, .L80050F00
/* 51AD0 80050ED0 00000000 */   nop
/* 51AD4 80050ED4 3C0E8008 */  lui        $t6, %hi(D_8007EE70)
/* 51AD8 80050ED8 8DCEEE70 */  lw         $t6, %lo(D_8007EE70)($t6)
/* 51ADC 80050EDC 2401F7FF */  addiu      $at, $zero, -0x801
/* 51AE0 80050EE0 240F001D */  addiu      $t7, $zero, 0x1d
/* 51AE4 80050EE4 01C1C024 */  and        $t8, $t6, $at
/* 51AE8 80050EE8 3C018008 */  lui        $at, %hi(D_8007EE70)
/* 51AEC 80050EEC AC38EE70 */  sw         $t8, %lo(D_8007EE70)($at)
/* 51AF0 80050EF0 0C014583 */  jal        func_8005160C
/* 51AF4 80050EF4 AD0F0018 */   sw        $t7, 0x18($t0)
/* 51AF8 80050EF8 10000186 */  b          .L80051514
/* 51AFC 80050EFC 24020001 */   addiu     $v0, $zero, 1
.L80050F00:
/* 51B00 80050F00 3C19A460 */  lui        $t9, %hi(D_A4600010)
/* 51B04 80050F04 8F290010 */  lw         $t1, %lo(D_A4600010)($t9)
/* 51B08 80050F08 AFA90038 */  sw         $t1, 0x38($sp)
/* 51B0C 80050F0C 8FAA0038 */  lw         $t2, 0x38($sp)
/* 51B10 80050F10 314B0003 */  andi       $t3, $t2, 3
/* 51B14 80050F14 11600008 */  beqz       $t3, .L80050F38
/* 51B18 80050F18 00000000 */   nop
.L80050F1C:
/* 51B1C 80050F1C 3C0CA460 */  lui        $t4, %hi(D_A4600010)
/* 51B20 80050F20 8D8D0010 */  lw         $t5, %lo(D_A4600010)($t4)
/* 51B24 80050F24 AFAD0038 */  sw         $t5, 0x38($sp)
/* 51B28 80050F28 8FAE0038 */  lw         $t6, 0x38($sp)
/* 51B2C 80050F2C 31D80003 */  andi       $t8, $t6, 3
/* 51B30 80050F30 1700FFFA */  bnez       $t8, .L80050F1C
/* 51B34 80050F34 00000000 */   nop
.L80050F38:
/* 51B38 80050F38 3C0FA500 */  lui        $t7, %hi(D_A5000508)
/* 51B3C 80050F3C 8DE80508 */  lw         $t0, %lo(D_A5000508)($t7)
/* 51B40 80050F40 3C010200 */  lui        $at, 0x200
/* 51B44 80050F44 AFA8003C */  sw         $t0, 0x3c($sp)
/* 51B48 80050F48 8FB9003C */  lw         $t9, 0x3c($sp)
/* 51B4C 80050F4C 03214824 */  and        $t1, $t9, $at
/* 51B50 80050F50 11200019 */  beqz       $t1, .L80050FB8
/* 51B54 80050F54 00000000 */   nop
/* 51B58 80050F58 3C0AA460 */  lui        $t2, %hi(D_A4600010)
/* 51B5C 80050F5C 8D4B0010 */  lw         $t3, %lo(D_A4600010)($t2)
/* 51B60 80050F60 AFAB0038 */  sw         $t3, 0x38($sp)
/* 51B64 80050F64 8FAC0038 */  lw         $t4, 0x38($sp)
/* 51B68 80050F68 318D0003 */  andi       $t5, $t4, 3
/* 51B6C 80050F6C 11A00008 */  beqz       $t5, .L80050F90
/* 51B70 80050F70 00000000 */   nop
.L80050F74:
/* 51B74 80050F74 3C0EA460 */  lui        $t6, %hi(D_A4600010)
/* 51B78 80050F78 8DD80010 */  lw         $t8, %lo(D_A4600010)($t6)
/* 51B7C 80050F7C AFB80038 */  sw         $t8, 0x38($sp)
/* 51B80 80050F80 8FAF0038 */  lw         $t7, 0x38($sp)
/* 51B84 80050F84 31E80003 */  andi       $t0, $t7, 3
/* 51B88 80050F88 1500FFFA */  bnez       $t0, .L80050F74
/* 51B8C 80050F8C 00000000 */   nop
.L80050F90:
/* 51B90 80050F90 8FB90030 */  lw         $t9, 0x30($sp)
/* 51B94 80050F94 3C010100 */  lui        $at, 0x100
/* 51B98 80050F98 3C0BA500 */  lui        $t3, %hi(D_A5000510)
/* 51B9C 80050F9C 8F290010 */  lw         $t1, 0x10($t9)
/* 51BA0 80050FA0 00001025 */  or         $v0, $zero, $zero
/* 51BA4 80050FA4 01215025 */  or         $t2, $t1, $at
/* 51BA8 80050FA8 AD6A0510 */  sw         $t2, %lo(D_A5000510)($t3)
/* 51BAC 80050FAC 8FAC002C */  lw         $t4, 0x2c($sp)
/* 51BB0 80050FB0 10000158 */  b          .L80051514
/* 51BB4 80050FB4 AD800000 */   sw        $zero, ($t4)
.L80050FB8:
/* 51BB8 80050FB8 8FAD0030 */  lw         $t5, 0x30($sp)
/* 51BBC 80050FBC 24010002 */  addiu      $at, $zero, 2
/* 51BC0 80050FC0 8DAE0000 */  lw         $t6, ($t5)
/* 51BC4 80050FC4 15C10003 */  bne        $t6, $at, .L80050FD4
/* 51BC8 80050FC8 00000000 */   nop
/* 51BCC 80050FCC 10000151 */  b          .L80051514
/* 51BD0 80050FD0 24020001 */   addiu     $v0, $zero, 1
.L80050FD4:
/* 51BD4 80050FD4 8FB8003C */  lw         $t8, 0x3c($sp)
/* 51BD8 80050FD8 3C010800 */  lui        $at, 0x800
/* 51BDC 80050FDC 03017824 */  and        $t7, $t8, $at
/* 51BE0 80050FE0 11E00022 */  beqz       $t7, .L8005106C
/* 51BE4 80050FE4 00000000 */   nop
/* 51BE8 80050FE8 3C08A460 */  lui        $t0, %hi(D_A4600010)
/* 51BEC 80050FEC 8D190010 */  lw         $t9, %lo(D_A4600010)($t0)
/* 51BF0 80050FF0 AFB90038 */  sw         $t9, 0x38($sp)
/* 51BF4 80050FF4 8FA90038 */  lw         $t1, 0x38($sp)
/* 51BF8 80050FF8 312A0003 */  andi       $t2, $t1, 3
/* 51BFC 80050FFC 11400008 */  beqz       $t2, .L80051020
/* 51C00 80051000 00000000 */   nop
.L80051004:
/* 51C04 80051004 3C0BA460 */  lui        $t3, %hi(D_A4600010)
/* 51C08 80051008 8D6C0010 */  lw         $t4, %lo(D_A4600010)($t3)
/* 51C0C 8005100C AFAC0038 */  sw         $t4, 0x38($sp)
/* 51C10 80051010 8FAD0038 */  lw         $t5, 0x38($sp)
/* 51C14 80051014 31AE0003 */  andi       $t6, $t5, 3
/* 51C18 80051018 15C0FFFA */  bnez       $t6, .L80051004
/* 51C1C 8005101C 00000000 */   nop
.L80051020:
/* 51C20 80051020 3C18A500 */  lui        $t8, %hi(D_A5000508)
/* 51C24 80051024 8F0F0508 */  lw         $t7, %lo(D_A5000508)($t8)
/* 51C28 80051028 8FB9002C */  lw         $t9, 0x2c($sp)
/* 51C2C 8005102C 24080016 */  addiu      $t0, $zero, 0x16
/* 51C30 80051030 AFAF003C */  sw         $t7, 0x3c($sp)
/* 51C34 80051034 0C014583 */  jal        func_8005160C
/* 51C38 80051038 AF280000 */   sw        $t0, ($t9)
/* 51C3C 8005103C 24090002 */  addiu      $t1, $zero, 2
/* 51C40 80051040 3C0AA460 */  lui        $t2, %hi(D_A4600010)
/* 51C44 80051044 AD490010 */  sw         $t1, %lo(D_A4600010)($t2)
/* 51C48 80051048 3C0B8008 */  lui        $t3, %hi(D_8007EE70)
/* 51C4C 8005104C 8D6BEE70 */  lw         $t3, %lo(D_8007EE70)($t3)
/* 51C50 80051050 3C010010 */  lui        $at, 0x10
/* 51C54 80051054 34210401 */  ori        $at, $at, 0x401
/* 51C58 80051058 01616025 */  or         $t4, $t3, $at
/* 51C5C 8005105C 3C018008 */  lui        $at, %hi(D_8007EE70)
/* 51C60 80051060 AC2CEE70 */  sw         $t4, %lo(D_8007EE70)($at)
/* 51C64 80051064 1000012B */  b          .L80051514
/* 51C68 80051068 24020001 */   addiu     $v0, $zero, 1
.L8005106C:
/* 51C6C 8005106C 8FAD0030 */  lw         $t5, 0x30($sp)
/* 51C70 80051070 24010001 */  addiu      $at, $zero, 1
/* 51C74 80051074 8DAE0000 */  lw         $t6, ($t5)
/* 51C78 80051078 15C1003B */  bne        $t6, $at, .L80051168
/* 51C7C 8005107C 00000000 */   nop
/* 51C80 80051080 8FB8003C */  lw         $t8, 0x3c($sp)
/* 51C84 80051084 3C014000 */  lui        $at, 0x4000
/* 51C88 80051088 03017824 */  and        $t7, $t8, $at
/* 51C8C 8005108C 15E00021 */  bnez       $t7, .L80051114
/* 51C90 80051090 00000000 */   nop
/* 51C94 80051094 95A90004 */  lhu        $t1, 4($t5)
/* 51C98 80051098 8DA80008 */  lw         $t0, 8($t5)
/* 51C9C 8005109C 00095080 */  sll        $t2, $t1, 2
/* 51CA0 800510A0 01495021 */  addu       $t2, $t2, $t1
/* 51CA4 800510A4 000A5080 */  sll        $t2, $t2, 2
/* 51CA8 800510A8 01495021 */  addu       $t2, $t2, $t1
/* 51CAC 800510AC 000A5080 */  sll        $t2, $t2, 2
/* 51CB0 800510B0 01495021 */  addu       $t2, $t2, $t1
/* 51CB4 800510B4 25190001 */  addiu      $t9, $t0, 1
/* 51CB8 800510B8 132A0007 */  beq        $t9, $t2, .L800510D8
/* 51CBC 800510BC 00000000 */   nop
/* 51CC0 800510C0 8FAC002C */  lw         $t4, 0x2c($sp)
/* 51CC4 800510C4 240B0018 */  addiu      $t3, $zero, 0x18
/* 51CC8 800510C8 0C014549 */  jal        func_80051524
/* 51CCC 800510CC AD8B0000 */   sw        $t3, ($t4)
/* 51CD0 800510D0 10000110 */  b          .L80051514
/* 51CD4 800510D4 24020001 */   addiu     $v0, $zero, 1
.L800510D8:
/* 51CD8 800510D8 240E0002 */  addiu      $t6, $zero, 2
/* 51CDC 800510DC 3C18A460 */  lui        $t8, %hi(D_A4600010)
/* 51CE0 800510E0 AF0E0010 */  sw         $t6, %lo(D_A4600010)($t8)
/* 51CE4 800510E4 3C0F8008 */  lui        $t7, %hi(D_8007EE70)
/* 51CE8 800510E8 8DEFEE70 */  lw         $t7, %lo(D_8007EE70)($t7)
/* 51CEC 800510EC 3C010010 */  lui        $at, 0x10
/* 51CF0 800510F0 34210401 */  ori        $at, $at, 0x401
/* 51CF4 800510F4 01E14025 */  or         $t0, $t7, $at
/* 51CF8 800510F8 8FAD002C */  lw         $t5, 0x2c($sp)
/* 51CFC 800510FC 3C018008 */  lui        $at, %hi(D_8007EE70)
/* 51D00 80051100 AC28EE70 */  sw         $t0, %lo(D_8007EE70)($at)
/* 51D04 80051104 0C014583 */  jal        func_8005160C
/* 51D08 80051108 ADA00000 */   sw        $zero, ($t5)
/* 51D0C 8005110C 10000101 */  b          .L80051514
/* 51D10 80051110 24020001 */   addiu     $v0, $zero, 1
.L80051114:
/* 51D14 80051114 8FA9002C */  lw         $t1, 0x2c($sp)
/* 51D18 80051118 3C04801D */  lui        $a0, 0x801d
/* 51D1C 8005111C 3C060500 */  lui        $a2, 0x500
/* 51D20 80051120 8D390004 */  lw         $t9, 4($t1)
/* 51D24 80051124 8D2A000C */  lw         $t2, 0xc($t1)
/* 51D28 80051128 34C60400 */  ori        $a2, $a2, 0x400
/* 51D2C 8005112C 24050001 */  addiu      $a1, $zero, 1
/* 51D30 80051130 032A5821 */  addu       $t3, $t9, $t2
/* 51D34 80051134 AD2B0004 */  sw         $t3, 4($t1)
/* 51D38 80051138 8FAC0030 */  lw         $t4, 0x30($sp)
/* 51D3C 8005113C 8D8E0008 */  lw         $t6, 8($t4)
/* 51D40 80051140 25D80001 */  addiu      $t8, $t6, 1
/* 51D44 80051144 AD980008 */  sw         $t8, 8($t4)
/* 51D48 80051148 8FAF002C */  lw         $t7, 0x2c($sp)
/* 51D4C 8005114C 8C84F954 */  lw         $a0, -0x6ac($a0)
/* 51D50 80051150 8DE8000C */  lw         $t0, 0xc($t7)
/* 51D54 80051154 8DE70004 */  lw         $a3, 4($t7)
/* 51D58 80051158 0C0127D8 */  jal        func_80049F60
/* 51D5C 8005115C AFA80010 */   sw        $t0, 0x10($sp)
/* 51D60 80051160 100000EC */  b          .L80051514
/* 51D64 80051164 24020001 */   addiu     $v0, $zero, 1
.L80051168:
/* 51D68 80051168 8FAD0030 */  lw         $t5, 0x30($sp)
/* 51D6C 8005116C 8DB90000 */  lw         $t9, ($t5)
/* 51D70 80051170 172000E3 */  bnez       $t9, .L80051500
/* 51D74 80051174 00000000 */   nop
/* 51D78 80051178 95AA0004 */  lhu        $t2, 4($t5)
/* 51D7C 8005117C 24010003 */  addiu      $at, $zero, 3
/* 51D80 80051180 15410017 */  bne        $t2, $at, .L800511E0
/* 51D84 80051184 00000000 */   nop
/* 51D88 80051188 8FA9002C */  lw         $t1, 0x2c($sp)
/* 51D8C 8005118C 8DAB0008 */  lw         $t3, 8($t5)
/* 51D90 80051190 8D2E0010 */  lw         $t6, 0x10($t1)
/* 51D94 80051194 25D80011 */  addiu      $t8, $t6, 0x11
/* 51D98 80051198 030B082A */  slt        $at, $t8, $t3
/* 51D9C 8005119C 10200005 */  beqz       $at, .L800511B4
/* 51DA0 800511A0 00000000 */   nop
/* 51DA4 800511A4 0C014549 */  jal        func_80051524
/* 51DA8 800511A8 AD200000 */   sw        $zero, ($t1)
/* 51DAC 800511AC 100000D9 */  b          .L80051514
/* 51DB0 800511B0 24020001 */   addiu     $v0, $zero, 1
.L800511B4:
/* 51DB4 800511B4 8FAC003C */  lw         $t4, 0x3c($sp)
/* 51DB8 800511B8 3C014000 */  lui        $at, 0x4000
/* 51DBC 800511BC 01817824 */  and        $t7, $t4, $at
/* 51DC0 800511C0 15E0000C */  bnez       $t7, .L800511F4
/* 51DC4 800511C4 00000000 */   nop
/* 51DC8 800511C8 8FB9002C */  lw         $t9, 0x2c($sp)
/* 51DCC 800511CC 24080017 */  addiu      $t0, $zero, 0x17
/* 51DD0 800511D0 0C014549 */  jal        func_80051524
/* 51DD4 800511D4 AF280000 */   sw        $t0, ($t9)
/* 51DD8 800511D8 100000CE */  b          .L80051514
/* 51DDC 800511DC 24020001 */   addiu     $v0, $zero, 1
.L800511E0:
/* 51DE0 800511E0 8FAA002C */  lw         $t2, 0x2c($sp)
/* 51DE4 800511E4 8D4D0004 */  lw         $t5, 4($t2)
/* 51DE8 800511E8 8D4E000C */  lw         $t6, 0xc($t2)
/* 51DEC 800511EC 01AE5821 */  addu       $t3, $t5, $t6
/* 51DF0 800511F0 AD4B0004 */  sw         $t3, 4($t2)
.L800511F4:
/* 51DF4 800511F4 3C18A500 */  lui        $t8, %hi(D_A5000510)
/* 51DF8 800511F8 8F090510 */  lw         $t1, %lo(D_A5000510)($t8)
/* 51DFC 800511FC 3C010020 */  lui        $at, 0x20
/* 51E00 80051200 AFA90034 */  sw         $t1, 0x34($sp)
/* 51E04 80051204 8FAC0034 */  lw         $t4, 0x34($sp)
/* 51E08 80051208 01817824 */  and        $t7, $t4, $at
/* 51E0C 8005120C 11E00004 */  beqz       $t7, .L80051220
/* 51E10 80051210 3C010040 */   lui       $at, 0x40
/* 51E14 80051214 01814024 */  and        $t0, $t4, $at
/* 51E18 80051218 15000006 */  bnez       $t0, .L80051234
/* 51E1C 8005121C 00000000 */   nop
.L80051220:
/* 51E20 80051220 8FB90034 */  lw         $t9, 0x34($sp)
/* 51E24 80051224 3C010200 */  lui        $at, 0x200
/* 51E28 80051228 03216824 */  and        $t5, $t9, $at
/* 51E2C 8005122C 11A00022 */  beqz       $t5, .L800512B8
/* 51E30 80051230 00000000 */   nop
.L80051234:
/* 51E34 80051234 8FAE002C */  lw         $t6, 0x2c($sp)
/* 51E38 80051238 8DCB0010 */  lw         $t3, 0x10($t6)
/* 51E3C 8005123C 2D610004 */  sltiu      $at, $t3, 4
/* 51E40 80051240 14200010 */  bnez       $at, .L80051284
/* 51E44 80051244 00000000 */   nop
/* 51E48 80051248 8FAA0030 */  lw         $t2, 0x30($sp)
/* 51E4C 8005124C 24010003 */  addiu      $at, $zero, 3
/* 51E50 80051250 95580004 */  lhu        $t8, 4($t2)
/* 51E54 80051254 17010005 */  bne        $t8, $at, .L8005126C
/* 51E58 80051258 00000000 */   nop
/* 51E5C 8005125C 8D490008 */  lw         $t1, 8($t2)
/* 51E60 80051260 29210053 */  slti       $at, $t1, 0x53
/* 51E64 80051264 14200010 */  bnez       $at, .L800512A8
/* 51E68 80051268 00000000 */   nop
.L8005126C:
/* 51E6C 8005126C 8FAC002C */  lw         $t4, 0x2c($sp)
/* 51E70 80051270 240F0017 */  addiu      $t7, $zero, 0x17
/* 51E74 80051274 0C014549 */  jal        func_80051524
/* 51E78 80051278 AD8F0000 */   sw        $t7, ($t4)
/* 51E7C 8005127C 100000A5 */  b          .L80051514
/* 51E80 80051280 24020001 */   addiu     $v0, $zero, 1
.L80051284:
/* 51E84 80051284 8FA8002C */  lw         $t0, 0x2c($sp)
/* 51E88 80051288 8FAD0030 */  lw         $t5, 0x30($sp)
/* 51E8C 8005128C 8D190010 */  lw         $t9, 0x10($t0)
/* 51E90 80051290 AFB90028 */  sw         $t9, 0x28($sp)
/* 51E94 80051294 8DAE0008 */  lw         $t6, 8($t5)
/* 51E98 80051298 0019C080 */  sll        $t8, $t9, 2
/* 51E9C 8005129C 01185021 */  addu       $t2, $t0, $t8
/* 51EA0 800512A0 25CB0001 */  addiu      $t3, $t6, 1
/* 51EA4 800512A4 AD4B0014 */  sw         $t3, 0x14($t2)
.L800512A8:
/* 51EA8 800512A8 8FA9002C */  lw         $t1, 0x2c($sp)
/* 51EAC 800512AC 8D2F0010 */  lw         $t7, 0x10($t1)
/* 51EB0 800512B0 25EC0001 */  addiu      $t4, $t7, 1
/* 51EB4 800512B4 AD2C0010 */  sw         $t4, 0x10($t1)
.L800512B8:
/* 51EB8 800512B8 8FAD003C */  lw         $t5, 0x3c($sp)
/* 51EBC 800512BC 3C011000 */  lui        $at, 0x1000
/* 51EC0 800512C0 01A17024 */  and        $t6, $t5, $at
/* 51EC4 800512C4 11C0003B */  beqz       $t6, .L800513B4
/* 51EC8 800512C8 00000000 */   nop
/* 51ECC 800512CC 8FB90030 */  lw         $t9, 0x30($sp)
/* 51ED0 800512D0 24010057 */  addiu      $at, $zero, 0x57
/* 51ED4 800512D4 8F280008 */  lw         $t0, 8($t9)
/* 51ED8 800512D8 11010005 */  beq        $t0, $at, .L800512F0
/* 51EDC 800512DC 00000000 */   nop
/* 51EE0 800512E0 8FAB002C */  lw         $t3, 0x2c($sp)
/* 51EE4 800512E4 24180018 */  addiu      $t8, $zero, 0x18
/* 51EE8 800512E8 0C014549 */  jal        func_80051524
/* 51EEC 800512EC AD780000 */   sw        $t8, ($t3)
.L800512F0:
/* 51EF0 800512F0 8FAA0030 */  lw         $t2, 0x30($sp)
/* 51EF4 800512F4 24010002 */  addiu      $at, $zero, 2
/* 51EF8 800512F8 954F0004 */  lhu        $t7, 4($t2)
/* 51EFC 800512FC 15E10012 */  bne        $t7, $at, .L80051348
/* 51F00 80051300 00000000 */   nop
/* 51F04 80051304 954C0006 */  lhu        $t4, 6($t2)
/* 51F08 80051308 1580000F */  bnez       $t4, .L80051348
/* 51F0C 8005130C 00000000 */   nop
/* 51F10 80051310 24090001 */  addiu      $t1, $zero, 1
/* 51F14 80051314 A5490006 */  sh         $t1, 6($t2)
/* 51F18 80051318 8FAE0030 */  lw         $t6, 0x30($sp)
/* 51F1C 8005131C 240DFFFF */  addiu      $t5, $zero, -1
/* 51F20 80051320 240F0016 */  addiu      $t7, $zero, 0x16
/* 51F24 80051324 ADCD0008 */  sw         $t5, 8($t6)
/* 51F28 80051328 8FB90030 */  lw         $t9, 0x30($sp)
/* 51F2C 8005132C 8F280040 */  lw         $t0, 0x40($t9)
/* 51F30 80051330 8F380048 */  lw         $t8, 0x48($t9)
/* 51F34 80051334 01185823 */  subu       $t3, $t0, $t8
/* 51F38 80051338 AF2B0040 */  sw         $t3, 0x40($t9)
/* 51F3C 8005133C 8FAC002C */  lw         $t4, 0x2c($sp)
/* 51F40 80051340 10000010 */  b          .L80051384
/* 51F44 80051344 AD8F0000 */   sw        $t7, ($t4)
.L80051348:
/* 51F48 80051348 24090002 */  addiu      $t1, $zero, 2
/* 51F4C 8005134C 3C0AA460 */  lui        $t2, %hi(D_A4600010)
/* 51F50 80051350 AD490010 */  sw         $t1, %lo(D_A4600010)($t2)
/* 51F54 80051354 3C0D8008 */  lui        $t5, %hi(D_8007EE70)
/* 51F58 80051358 8DADEE70 */  lw         $t5, %lo(D_8007EE70)($t5)
/* 51F5C 8005135C 3C010010 */  lui        $at, 0x10
/* 51F60 80051360 34210401 */  ori        $at, $at, 0x401
/* 51F64 80051364 8FB80030 */  lw         $t8, 0x30($sp)
/* 51F68 80051368 01A17025 */  or         $t6, $t5, $at
/* 51F6C 8005136C 3C018008 */  lui        $at, %hi(D_8007EE70)
/* 51F70 80051370 AC2EEE70 */  sw         $t6, %lo(D_8007EE70)($at)
/* 51F74 80051374 24080002 */  addiu      $t0, $zero, 2
/* 51F78 80051378 AF080000 */  sw         $t0, ($t8)
/* 51F7C 8005137C 8FAB002C */  lw         $t3, 0x2c($sp)
/* 51F80 80051380 AD600000 */  sw         $zero, ($t3)
.L80051384:
/* 51F84 80051384 8FB9002C */  lw         $t9, 0x2c($sp)
/* 51F88 80051388 3C04801D */  lui        $a0, %hi(D_801CF954)
/* 51F8C 8005138C 8C84F954 */  lw         $a0, %lo(D_801CF954)($a0)
/* 51F90 80051390 8F2F000C */  lw         $t7, 0xc($t9)
/* 51F94 80051394 8F270008 */  lw         $a3, 8($t9)
/* 51F98 80051398 00002825 */  or         $a1, $zero, $zero
/* 51F9C 8005139C 000F6080 */  sll        $t4, $t7, 2
/* 51FA0 800513A0 AFAC0010 */  sw         $t4, 0x10($sp)
/* 51FA4 800513A4 0C0127D8 */  jal        func_80049F60
/* 51FA8 800513A8 3C060500 */   lui       $a2, 0x500
/* 51FAC 800513AC 10000059 */  b          .L80051514
/* 51FB0 800513B0 24020001 */   addiu     $v0, $zero, 1
.L800513B4:
/* 51FB4 800513B4 8FA90030 */  lw         $t1, 0x30($sp)
/* 51FB8 800513B8 2401FFFF */  addiu      $at, $zero, -1
/* 51FBC 800513BC 8D2A0008 */  lw         $t2, 8($t1)
/* 51FC0 800513C0 15410020 */  bne        $t2, $at, .L80051444
/* 51FC4 800513C4 00000000 */   nop
/* 51FC8 800513C8 952D0004 */  lhu        $t5, 4($t1)
/* 51FCC 800513CC 24010002 */  addiu      $at, $zero, 2
/* 51FD0 800513D0 15A1001C */  bne        $t5, $at, .L80051444
/* 51FD4 800513D4 00000000 */   nop
/* 51FD8 800513D8 952E0006 */  lhu        $t6, 6($t1)
/* 51FDC 800513DC 24010001 */  addiu      $at, $zero, 1
/* 51FE0 800513E0 15C10018 */  bne        $t6, $at, .L80051444
/* 51FE4 800513E4 00000000 */   nop
/* 51FE8 800513E8 25280018 */  addiu      $t0, $t1, 0x18
/* 51FEC 800513EC AFA80024 */  sw         $t0, 0x24($sp)
/* 51FF0 800513F0 8D380028 */  lw         $t8, 0x28($t1)
/* 51FF4 800513F4 17000010 */  bnez       $t8, .L80051438
/* 51FF8 800513F8 00000000 */   nop
/* 51FFC 800513FC 8D2B0020 */  lw         $t3, 0x20($t1)
/* 52000 80051400 8D790000 */  lw         $t9, ($t3)
/* 52004 80051404 8D6F0004 */  lw         $t7, 4($t3)
/* 52008 80051408 8D6A0008 */  lw         $t2, 8($t3)
/* 5200C 8005140C 8D6E000C */  lw         $t6, 0xc($t3)
/* 52010 80051410 032F6025 */  or         $t4, $t9, $t7
/* 52014 80051414 018A6825 */  or         $t5, $t4, $t2
/* 52018 80051418 01CD4025 */  or         $t0, $t6, $t5
/* 5201C 8005141C 11000006 */  beqz       $t0, .L80051438
/* 52020 80051420 00000000 */   nop
/* 52024 80051424 24180018 */  addiu      $t8, $zero, 0x18
/* 52028 80051428 0C014549 */  jal        func_80051524
/* 5202C 8005142C AD380018 */   sw        $t8, 0x18($t1)
/* 52030 80051430 10000038 */  b          .L80051514
/* 52034 80051434 24020001 */   addiu     $v0, $zero, 1
.L80051438:
/* 52038 80051438 8FB90024 */  lw         $t9, 0x24($sp)
/* 5203C 8005143C 0C014583 */  jal        func_8005160C
/* 52040 80051440 AF200000 */   sw        $zero, ($t9)
.L80051444:
/* 52044 80051444 8FAF0030 */  lw         $t7, 0x30($sp)
/* 52048 80051448 3C014000 */  lui        $at, 0x4000
/* 5204C 8005144C 8DEC0008 */  lw         $t4, 8($t7)
/* 52050 80051450 258A0001 */  addiu      $t2, $t4, 1
/* 52054 80051454 ADEA0008 */  sw         $t2, 8($t7)
/* 52058 80051458 8FAB003C */  lw         $t3, 0x3c($sp)
/* 5205C 8005145C 01617024 */  and        $t6, $t3, $at
/* 52060 80051460 11C0001A */  beqz       $t6, .L800514CC
/* 52064 80051464 00000000 */   nop
/* 52068 80051468 8FAD0030 */  lw         $t5, 0x30($sp)
/* 5206C 8005146C 8DA80008 */  lw         $t0, 8($t5)
/* 52070 80051470 29010055 */  slti       $at, $t0, 0x55
/* 52074 80051474 14200007 */  bnez       $at, .L80051494
/* 52078 80051478 00000000 */   nop
/* 5207C 8005147C 8FA9002C */  lw         $t1, 0x2c($sp)
/* 52080 80051480 24180018 */  addiu      $t8, $zero, 0x18
/* 52084 80051484 0C014549 */  jal        func_80051524
/* 52088 80051488 AD380000 */   sw        $t8, ($t1)
/* 5208C 8005148C 10000021 */  b          .L80051514
/* 52090 80051490 24020001 */   addiu     $v0, $zero, 1
.L80051494:
/* 52094 80051494 8FB9002C */  lw         $t9, 0x2c($sp)
/* 52098 80051498 3C04801D */  lui        $a0, %hi(D_801CF954)
/* 5209C 8005149C 3C060500 */  lui        $a2, 0x500
/* 520A0 800514A0 8F2C000C */  lw         $t4, 0xc($t9)
/* 520A4 800514A4 8F270004 */  lw         $a3, 4($t9)
/* 520A8 800514A8 34C60400 */  ori        $a2, $a2, 0x400
/* 520AC 800514AC 8C84F954 */  lw         $a0, %lo(D_801CF954)($a0)
/* 520B0 800514B0 00002825 */  or         $a1, $zero, $zero
/* 520B4 800514B4 0C0127D8 */  jal        func_80049F60
/* 520B8 800514B8 AFAC0010 */   sw        $t4, 0x10($sp)
/* 520BC 800514BC 8FAA002C */  lw         $t2, 0x2c($sp)
/* 520C0 800514C0 24020001 */  addiu      $v0, $zero, 1
/* 520C4 800514C4 10000013 */  b          .L80051514
/* 520C8 800514C8 AD400000 */   sw        $zero, ($t2)
.L800514CC:
/* 520CC 800514CC 8FAF0030 */  lw         $t7, 0x30($sp)
/* 520D0 800514D0 8DEB0008 */  lw         $t3, 8($t7)
/* 520D4 800514D4 29610055 */  slti       $at, $t3, 0x55
/* 520D8 800514D8 10200007 */  beqz       $at, .L800514F8
/* 520DC 800514DC 00000000 */   nop
/* 520E0 800514E0 8FAD002C */  lw         $t5, 0x2c($sp)
/* 520E4 800514E4 240E0018 */  addiu      $t6, $zero, 0x18
/* 520E8 800514E8 0C014549 */  jal        func_80051524
/* 520EC 800514EC ADAE0000 */   sw        $t6, ($t5)
/* 520F0 800514F0 10000008 */  b          .L80051514
/* 520F4 800514F4 24020001 */   addiu     $v0, $zero, 1
.L800514F8:
/* 520F8 800514F8 10000006 */  b          .L80051514
/* 520FC 800514FC 24020001 */   addiu     $v0, $zero, 1
.L80051500:
/* 52100 80051500 8FB8002C */  lw         $t8, 0x2c($sp)
/* 52104 80051504 24080004 */  addiu      $t0, $zero, 4
/* 52108 80051508 0C014549 */  jal        func_80051524
/* 5210C 8005150C AF080000 */   sw        $t0, ($t8)
/* 52110 80051510 24020001 */  addiu      $v0, $zero, 1
.L80051514:
/* 52114 80051514 8FBF001C */  lw         $ra, 0x1c($sp)
/* 52118 80051518 27BD0040 */  addiu      $sp, $sp, 0x40
/* 5211C 8005151C 03E00008 */  jr         $ra
/* 52120 80051520 00000000 */   nop