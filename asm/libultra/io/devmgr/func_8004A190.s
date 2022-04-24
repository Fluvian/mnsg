glabel func_8004A190
/* 4AD90 8004A190 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 4AD94 8004A194 AFA40048 */  sw         $a0, 0x48($sp)
/* 4AD98 8004A198 8FAE0048 */  lw         $t6, 0x48($sp)
/* 4AD9C 8004A19C AFBF001C */  sw         $ra, 0x1c($sp)
/* 4ADA0 8004A1A0 AFA00030 */  sw         $zero, 0x30($sp)
/* 4ADA4 8004A1A4 AFA00044 */  sw         $zero, 0x44($sp)
/* 4ADA8 8004A1A8 AFA00038 */  sw         $zero, 0x38($sp)
/* 4ADAC 8004A1AC AFAE0034 */  sw         $t6, 0x34($sp)
.L8004A1B0:
/* 4ADB0 8004A1B0 8FAF0034 */  lw         $t7, 0x34($sp)
/* 4ADB4 8004A1B4 27A50044 */  addiu      $a1, $sp, 0x44
/* 4ADB8 8004A1B8 24060001 */  addiu      $a2, $zero, 1
/* 4ADBC 8004A1BC 0C00FF48 */  jal        osRecvMesg
/* 4ADC0 8004A1C0 8DE40008 */   lw        $a0, 8($t7)
/* 4ADC4 8004A1C4 8FB80044 */  lw         $t8, 0x44($sp)
/* 4ADC8 8004A1C8 8F190014 */  lw         $t9, 0x14($t8)
/* 4ADCC 8004A1CC 132000A1 */  beqz       $t9, .L8004A454
/* 4ADD0 8004A1D0 00000000 */   nop
/* 4ADD4 8004A1D4 93280004 */  lbu        $t0, 4($t9)
/* 4ADD8 8004A1D8 24010002 */  addiu      $at, $zero, 2
/* 4ADDC 8004A1DC 1501009D */  bne        $t0, $at, .L8004A454
/* 4ADE0 8004A1E0 00000000 */   nop
/* 4ADE4 8004A1E4 8F290014 */  lw         $t1, 0x14($t9)
/* 4ADE8 8004A1E8 11200003 */  beqz       $t1, .L8004A1F8
/* 4ADEC 8004A1EC 24010001 */   addiu     $at, $zero, 1
/* 4ADF0 8004A1F0 15210098 */  bne        $t1, $at, .L8004A454
/* 4ADF4 8004A1F4 00000000 */   nop
.L8004A1F8:
/* 4ADF8 8004A1F8 8FAA0044 */  lw         $t2, 0x44($sp)
/* 4ADFC 8004A1FC 2408FFFF */  addiu      $t0, $zero, -1
/* 4AE00 8004A200 24010003 */  addiu      $at, $zero, 3
/* 4AE04 8004A204 8D4B0014 */  lw         $t3, 0x14($t2)
/* 4AE08 8004A208 256C0014 */  addiu      $t4, $t3, 0x14
/* 4AE0C 8004A20C AFAC0028 */  sw         $t4, 0x28($sp)
/* 4AE10 8004A210 958D0006 */  lhu        $t5, 6($t4)
/* 4AE14 8004A214 000D70C0 */  sll        $t6, $t5, 3
/* 4AE18 8004A218 01CD7021 */  addu       $t6, $t6, $t5
/* 4AE1C 8004A21C 000E7080 */  sll        $t6, $t6, 2
/* 4AE20 8004A220 018E7821 */  addu       $t7, $t4, $t6
/* 4AE24 8004A224 25F80018 */  addiu      $t8, $t7, 0x18
/* 4AE28 8004A228 AFB8002C */  sw         $t8, 0x2c($sp)
/* 4AE2C 8004A22C AD880008 */  sw         $t0, 8($t4)
/* 4AE30 8004A230 8FB90028 */  lw         $t9, 0x28($sp)
/* 4AE34 8004A234 97290004 */  lhu        $t1, 4($t9)
/* 4AE38 8004A238 11210006 */  beq        $t1, $at, .L8004A254
/* 4AE3C 8004A23C 00000000 */   nop
/* 4AE40 8004A240 8FAA002C */  lw         $t2, 0x2c($sp)
/* 4AE44 8004A244 8D4B0004 */  lw         $t3, 4($t2)
/* 4AE48 8004A248 8D4D000C */  lw         $t5, 0xc($t2)
/* 4AE4C 8004A24C 016D7023 */  subu       $t6, $t3, $t5
/* 4AE50 8004A250 AD4E0004 */  sw         $t6, 4($t2)
.L8004A254:
/* 4AE54 8004A254 8FAF0028 */  lw         $t7, 0x28($sp)
/* 4AE58 8004A258 24010002 */  addiu      $at, $zero, 2
/* 4AE5C 8004A25C 95F80004 */  lhu        $t8, 4($t7)
/* 4AE60 8004A260 17010009 */  bne        $t8, $at, .L8004A288
/* 4AE64 8004A264 00000000 */   nop
/* 4AE68 8004A268 8FA80044 */  lw         $t0, 0x44($sp)
/* 4AE6C 8004A26C 8D0C0014 */  lw         $t4, 0x14($t0)
/* 4AE70 8004A270 8D990014 */  lw         $t9, 0x14($t4)
/* 4AE74 8004A274 17200004 */  bnez       $t9, .L8004A288
/* 4AE78 8004A278 00000000 */   nop
/* 4AE7C 8004A27C 24090001 */  addiu      $t1, $zero, 1
/* 4AE80 8004A280 10000002 */  b          .L8004A28C
/* 4AE84 8004A284 AFA90030 */   sw        $t1, 0x30($sp)
.L8004A288:
/* 4AE88 8004A288 AFA00030 */  sw         $zero, 0x30($sp)
.L8004A28C:
/* 4AE8C 8004A28C 8FAB0034 */  lw         $t3, 0x34($sp)
/* 4AE90 8004A290 27A5003C */  addiu      $a1, $sp, 0x3c
/* 4AE94 8004A294 24060001 */  addiu      $a2, $zero, 1
/* 4AE98 8004A298 0C00FF48 */  jal        osRecvMesg
/* 4AE9C 8004A29C 8D640010 */   lw        $a0, 0x10($t3)
/* 4AEA0 8004A2A0 3C040010 */  lui        $a0, 0x10
/* 4AEA4 8004A2A4 0C014600 */  jal        func_80051800
/* 4AEA8 8004A2A8 34840401 */   ori       $a0, $a0, 0x401
/* 4AEAC 8004A2AC 8FAE0028 */  lw         $t6, 0x28($sp)
/* 4AEB0 8004A2B0 8FAD0044 */  lw         $t5, 0x44($sp)
/* 4AEB4 8004A2B4 3C018000 */  lui        $at, 0x8000
/* 4AEB8 8004A2B8 8DC60010 */  lw         $a2, 0x10($t6)
/* 4AEBC 8004A2BC 3C050500 */  lui        $a1, 0x500
/* 4AEC0 8004A2C0 34A50510 */  ori        $a1, $a1, 0x510
/* 4AEC4 8004A2C4 00C15025 */  or         $t2, $a2, $at
/* 4AEC8 8004A2C8 01403025 */  or         $a2, $t2, $zero
/* 4AECC 8004A2CC 0C014618 */  jal        func_80051860
/* 4AED0 8004A2D0 8DA40014 */   lw        $a0, 0x14($t5)
.L8004A2D4:
/* 4AED4 8004A2D4 8FAF0034 */  lw         $t7, 0x34($sp)
/* 4AED8 8004A2D8 27A50040 */  addiu      $a1, $sp, 0x40
/* 4AEDC 8004A2DC 24060001 */  addiu      $a2, $zero, 1
/* 4AEE0 8004A2E0 0C00FF48 */  jal        osRecvMesg
/* 4AEE4 8004A2E4 8DE4000C */   lw        $a0, 0xc($t7)
/* 4AEE8 8004A2E8 8FB80044 */  lw         $t8, 0x44($sp)
/* 4AEEC 8004A2EC 2401001D */  addiu      $at, $zero, 0x1d
/* 4AEF0 8004A2F0 8F080014 */  lw         $t0, 0x14($t8)
/* 4AEF4 8004A2F4 250C0014 */  addiu      $t4, $t0, 0x14
/* 4AEF8 8004A2F8 AFAC0028 */  sw         $t4, 0x28($sp)
/* 4AEFC 8004A2FC 95990006 */  lhu        $t9, 6($t4)
/* 4AF00 8004A300 001948C0 */  sll        $t1, $t9, 3
/* 4AF04 8004A304 01394821 */  addu       $t1, $t1, $t9
/* 4AF08 8004A308 00094880 */  sll        $t1, $t1, 2
/* 4AF0C 8004A30C 01895821 */  addu       $t3, $t4, $t1
/* 4AF10 8004A310 256D0018 */  addiu      $t5, $t3, 0x18
/* 4AF14 8004A314 AFAD002C */  sw         $t5, 0x2c($sp)
/* 4AF18 8004A318 8D6E0018 */  lw         $t6, 0x18($t3)
/* 4AF1C 8004A31C 15C1002E */  bne        $t6, $at, .L8004A3D8
/* 4AF20 8004A320 00000000 */   nop
/* 4AF24 8004A324 8D860010 */  lw         $a2, 0x10($t4)
/* 4AF28 8004A328 3C011000 */  lui        $at, 0x1000
/* 4AF2C 8004A32C 3C050500 */  lui        $a1, 0x500
/* 4AF30 8004A330 00C15025 */  or         $t2, $a2, $at
/* 4AF34 8004A334 01403025 */  or         $a2, $t2, $zero
/* 4AF38 8004A338 34A50510 */  ori        $a1, $a1, 0x510
/* 4AF3C 8004A33C 0C014618 */  jal        func_80051860
/* 4AF40 8004A340 8F040014 */   lw        $a0, 0x14($t8)
/* 4AF44 8004A344 8FAF0044 */  lw         $t7, 0x44($sp)
/* 4AF48 8004A348 8FA80028 */  lw         $t0, 0x28($sp)
/* 4AF4C 8004A34C 3C050500 */  lui        $a1, 0x500
/* 4AF50 8004A350 34A50510 */  ori        $a1, $a1, 0x510
/* 4AF54 8004A354 8DE40014 */  lw         $a0, 0x14($t7)
/* 4AF58 8004A358 0C014618 */  jal        func_80051860
/* 4AF5C 8004A35C 8D060010 */   lw        $a2, 0x10($t0)
/* 4AF60 8004A360 8FB90044 */  lw         $t9, 0x44($sp)
/* 4AF64 8004A364 3C050500 */  lui        $a1, 0x500
/* 4AF68 8004A368 34A50508 */  ori        $a1, $a1, 0x508
/* 4AF6C 8004A36C 27A60024 */  addiu      $a2, $sp, 0x24
/* 4AF70 8004A370 0C01462C */  jal        func_800518B0
/* 4AF74 8004A374 8F240014 */   lw        $a0, 0x14($t9)
/* 4AF78 8004A378 8FA90024 */  lw         $t1, 0x24($sp)
/* 4AF7C 8004A37C 3C010200 */  lui        $at, 0x200
/* 4AF80 8004A380 01216824 */  and        $t5, $t1, $at
/* 4AF84 8004A384 11A0000B */  beqz       $t5, .L8004A3B4
/* 4AF88 8004A388 00000000 */   nop
/* 4AF8C 8004A38C 8FAE0028 */  lw         $t6, 0x28($sp)
/* 4AF90 8004A390 8FAB0044 */  lw         $t3, 0x44($sp)
/* 4AF94 8004A394 3C010100 */  lui        $at, 0x100
/* 4AF98 8004A398 8DC60010 */  lw         $a2, 0x10($t6)
/* 4AF9C 8004A39C 3C050500 */  lui        $a1, 0x500
/* 4AFA0 8004A3A0 34A50510 */  ori        $a1, $a1, 0x510
/* 4AFA4 8004A3A4 00C1C025 */  or         $t8, $a2, $at
/* 4AFA8 8004A3A8 03003025 */  or         $a2, $t8, $zero
/* 4AFAC 8004A3AC 0C014618 */  jal        func_80051860
/* 4AFB0 8004A3B0 8D640014 */   lw        $a0, 0x14($t3)
.L8004A3B4:
/* 4AFB4 8004A3B4 8FAA002C */  lw         $t2, 0x2c($sp)
/* 4AFB8 8004A3B8 240C0004 */  addiu      $t4, $zero, 4
/* 4AFBC 8004A3BC 240F0002 */  addiu      $t7, $zero, 2
/* 4AFC0 8004A3C0 3C08A460 */  lui        $t0, %hi(D_A4600010)
/* 4AFC4 8004A3C4 3C040010 */  lui        $a0, 0x10
/* 4AFC8 8004A3C8 AD4C0000 */  sw         $t4, ($t2)
/* 4AFCC 8004A3CC AD0F0010 */  sw         $t7, %lo(D_A4600010)($t0)
/* 4AFD0 8004A3D0 0C014640 */  jal        func_80051900
/* 4AFD4 8004A3D4 34840C01 */   ori       $a0, $a0, 0xc01
.L8004A3D8:
/* 4AFD8 8004A3D8 8FB90044 */  lw         $t9, 0x44($sp)
/* 4AFDC 8004A3DC 00003025 */  or         $a2, $zero, $zero
/* 4AFE0 8004A3E0 8F240004 */  lw         $a0, 4($t9)
/* 4AFE4 8004A3E4 0C00FF98 */  jal        osSendMesg
/* 4AFE8 8004A3E8 03202825 */   or        $a1, $t9, $zero
/* 4AFEC 8004A3EC 8FA90030 */  lw         $t1, 0x30($sp)
/* 4AFF0 8004A3F0 24010001 */  addiu      $at, $zero, 1
/* 4AFF4 8004A3F4 15210008 */  bne        $t1, $at, .L8004A418
/* 4AFF8 8004A3F8 00000000 */   nop
/* 4AFFC 8004A3FC 8FAD0044 */  lw         $t5, 0x44($sp)
/* 4B000 8004A400 8DAB0014 */  lw         $t3, 0x14($t5)
/* 4B004 8004A404 8D6E002C */  lw         $t6, 0x2c($t3)
/* 4B008 8004A408 15C00003 */  bnez       $t6, .L8004A418
/* 4B00C 8004A40C 00000000 */   nop
/* 4B010 8004A410 1000FFB0 */  b          .L8004A2D4
/* 4B014 8004A414 AFA00030 */   sw        $zero, 0x30($sp)
.L8004A418:
/* 4B018 8004A418 8FB80034 */  lw         $t8, 0x34($sp)
/* 4B01C 8004A41C 00002825 */  or         $a1, $zero, $zero
/* 4B020 8004A420 00003025 */  or         $a2, $zero, $zero
/* 4B024 8004A424 0C00FF98 */  jal        osSendMesg
/* 4B028 8004A428 8F040010 */   lw        $a0, 0x10($t8)
/* 4B02C 8004A42C 8FAC0044 */  lw         $t4, 0x44($sp)
/* 4B030 8004A430 24010001 */  addiu      $at, $zero, 1
/* 4B034 8004A434 8D8A0014 */  lw         $t2, 0x14($t4)
/* 4B038 8004A438 954F001A */  lhu        $t7, 0x1a($t2)
/* 4B03C 8004A43C 15E1FF5C */  bne        $t7, $at, .L8004A1B0
/* 4B040 8004A440 00000000 */   nop
/* 4B044 8004A444 0C014654 */  jal        func_80051950
/* 4B048 8004A448 00000000 */   nop
/* 4B04C 8004A44C 1000FF58 */  b          .L8004A1B0
/* 4B050 8004A450 00000000 */   nop
.L8004A454:
/* 4B054 8004A454 8FA80044 */  lw         $t0, 0x44($sp)
/* 4B058 8004A458 95190000 */  lhu        $t9, ($t0)
/* 4B05C 8004A45C 2729FFF6 */  addiu      $t1, $t9, -0xa
/* 4B060 8004A460 2D210007 */  sltiu      $at, $t1, 7
/* 4B064 8004A464 10200051 */  beqz       $at, L8004A5AC_4B1AC
/* 4B068 8004A468 00000000 */   nop
/* 4B06C 8004A46C 00094880 */  sll        $t1, $t1, 2
/* 4B070 8004A470 3C018008 */  lui        $at, %hi(jtbl_80082BD0)
/* 4B074 8004A474 00290821 */  addu       $at, $at, $t1
/* 4B078 8004A478 8C292BD0 */  lw         $t1, %lo(jtbl_80082BD0)($at)
/* 4B07C 8004A47C 01200008 */  jr         $t1
/* 4B080 8004A480 00000000 */   nop
glabel L8004A484_4B084
/* 4B084 8004A484 8FAD0034 */  lw         $t5, 0x34($sp)
/* 4B088 8004A488 27A5003C */  addiu      $a1, $sp, 0x3c
/* 4B08C 8004A48C 24060001 */  addiu      $a2, $zero, 1
/* 4B090 8004A490 0C00FF48 */  jal        osRecvMesg
/* 4B094 8004A494 8DA40010 */   lw        $a0, 0x10($t5)
/* 4B098 8004A498 8FAE0034 */  lw         $t6, 0x34($sp)
/* 4B09C 8004A49C 8FAB0044 */  lw         $t3, 0x44($sp)
/* 4B0A0 8004A4A0 00002025 */  or         $a0, $zero, $zero
/* 4B0A4 8004A4A4 8DD90014 */  lw         $t9, 0x14($t6)
/* 4B0A8 8004A4A8 8D65000C */  lw         $a1, 0xc($t3)
/* 4B0AC 8004A4AC 8D660008 */  lw         $a2, 8($t3)
/* 4B0B0 8004A4B0 0320F809 */  jalr       $t9
/* 4B0B4 8004A4B4 8D670010 */   lw        $a3, 0x10($t3)
/* 4B0B8 8004A4B8 1000003E */  b          .L8004A5B4
/* 4B0BC 8004A4BC AFA20038 */   sw        $v0, 0x38($sp)
glabel L8004A4C0_4B0C0
/* 4B0C0 8004A4C0 8FB80034 */  lw         $t8, 0x34($sp)
/* 4B0C4 8004A4C4 27A5003C */  addiu      $a1, $sp, 0x3c
/* 4B0C8 8004A4C8 24060001 */  addiu      $a2, $zero, 1
/* 4B0CC 8004A4CC 0C00FF48 */  jal        osRecvMesg
/* 4B0D0 8004A4D0 8F040010 */   lw        $a0, 0x10($t8)
/* 4B0D4 8004A4D4 8FAA0034 */  lw         $t2, 0x34($sp)
/* 4B0D8 8004A4D8 8FAC0044 */  lw         $t4, 0x44($sp)
/* 4B0DC 8004A4DC 24040001 */  addiu      $a0, $zero, 1
/* 4B0E0 8004A4E0 8D590014 */  lw         $t9, 0x14($t2)
/* 4B0E4 8004A4E4 8D85000C */  lw         $a1, 0xc($t4)
/* 4B0E8 8004A4E8 8D860008 */  lw         $a2, 8($t4)
/* 4B0EC 8004A4EC 0320F809 */  jalr       $t9
/* 4B0F0 8004A4F0 8D870010 */   lw        $a3, 0x10($t4)
/* 4B0F4 8004A4F4 1000002F */  b          .L8004A5B4
/* 4B0F8 8004A4F8 AFA20038 */   sw        $v0, 0x38($sp)
glabel L8004A4FC_4B0FC
/* 4B0FC 8004A4FC 8FAF0034 */  lw         $t7, 0x34($sp)
/* 4B100 8004A500 27A5003C */  addiu      $a1, $sp, 0x3c
/* 4B104 8004A504 24060001 */  addiu      $a2, $zero, 1
/* 4B108 8004A508 0C00FF48 */  jal        osRecvMesg
/* 4B10C 8004A50C 8DE40010 */   lw        $a0, 0x10($t7)
/* 4B110 8004A510 8FA80044 */  lw         $t0, 0x44($sp)
/* 4B114 8004A514 8FAD0034 */  lw         $t5, 0x34($sp)
/* 4B118 8004A518 00002825 */  or         $a1, $zero, $zero
/* 4B11C 8004A51C 8D090010 */  lw         $t1, 0x10($t0)
/* 4B120 8004A520 8D040014 */  lw         $a0, 0x14($t0)
/* 4B124 8004A524 8D06000C */  lw         $a2, 0xc($t0)
/* 4B128 8004A528 8D070008 */  lw         $a3, 8($t0)
/* 4B12C 8004A52C AFA90010 */  sw         $t1, 0x10($sp)
/* 4B130 8004A530 8DB90018 */  lw         $t9, 0x18($t5)
/* 4B134 8004A534 0320F809 */  jalr       $t9
/* 4B138 8004A538 00000000 */   nop
/* 4B13C 8004A53C 1000001D */  b          .L8004A5B4
/* 4B140 8004A540 AFA20038 */   sw        $v0, 0x38($sp)
glabel L8004A544_4B144
/* 4B144 8004A544 8FAB0034 */  lw         $t3, 0x34($sp)
/* 4B148 8004A548 27A5003C */  addiu      $a1, $sp, 0x3c
/* 4B14C 8004A54C 24060001 */  addiu      $a2, $zero, 1
/* 4B150 8004A550 0C00FF48 */  jal        osRecvMesg
/* 4B154 8004A554 8D640010 */   lw        $a0, 0x10($t3)
/* 4B158 8004A558 8FAE0044 */  lw         $t6, 0x44($sp)
/* 4B15C 8004A55C 8FAC0034 */  lw         $t4, 0x34($sp)
/* 4B160 8004A560 24050001 */  addiu      $a1, $zero, 1
/* 4B164 8004A564 8DD80010 */  lw         $t8, 0x10($t6)
/* 4B168 8004A568 8DC40014 */  lw         $a0, 0x14($t6)
/* 4B16C 8004A56C 8DC6000C */  lw         $a2, 0xc($t6)
/* 4B170 8004A570 8DC70008 */  lw         $a3, 8($t6)
/* 4B174 8004A574 AFB80010 */  sw         $t8, 0x10($sp)
/* 4B178 8004A578 8D990018 */  lw         $t9, 0x18($t4)
/* 4B17C 8004A57C 0320F809 */  jalr       $t9
/* 4B180 8004A580 00000000 */   nop
/* 4B184 8004A584 1000000B */  b          .L8004A5B4
/* 4B188 8004A588 AFA20038 */   sw        $v0, 0x38($sp)
glabel L8004A58C_4B18C
/* 4B18C 8004A58C 8FAA0044 */  lw         $t2, 0x44($sp)
/* 4B190 8004A590 00003025 */  or         $a2, $zero, $zero
/* 4B194 8004A594 8D440004 */  lw         $a0, 4($t2)
/* 4B198 8004A598 0C00FF98 */  jal        osSendMesg
/* 4B19C 8004A59C 01402825 */   or        $a1, $t2, $zero
/* 4B1A0 8004A5A0 240FFFFF */  addiu      $t7, $zero, -1
/* 4B1A4 8004A5A4 10000003 */  b          .L8004A5B4
/* 4B1A8 8004A5A8 AFAF0038 */   sw        $t7, 0x38($sp)
glabel L8004A5AC_4B1AC
/* 4B1AC 8004A5AC 2408FFFF */  addiu      $t0, $zero, -1
/* 4B1B0 8004A5B0 AFA80038 */  sw         $t0, 0x38($sp)
.L8004A5B4:
/* 4B1B4 8004A5B4 8FA90038 */  lw         $t1, 0x38($sp)
/* 4B1B8 8004A5B8 1520FEFD */  bnez       $t1, .L8004A1B0
/* 4B1BC 8004A5BC 00000000 */   nop
/* 4B1C0 8004A5C0 8FAD0034 */  lw         $t5, 0x34($sp)
/* 4B1C4 8004A5C4 27A50040 */  addiu      $a1, $sp, 0x40
/* 4B1C8 8004A5C8 24060001 */  addiu      $a2, $zero, 1
/* 4B1CC 8004A5CC 0C00FF48 */  jal        osRecvMesg
/* 4B1D0 8004A5D0 8DA4000C */   lw        $a0, 0xc($t5)
/* 4B1D4 8004A5D4 8FAB0044 */  lw         $t3, 0x44($sp)
/* 4B1D8 8004A5D8 00003025 */  or         $a2, $zero, $zero
/* 4B1DC 8004A5DC 8D640004 */  lw         $a0, 4($t3)
/* 4B1E0 8004A5E0 0C00FF98 */  jal        osSendMesg
/* 4B1E4 8004A5E4 01602825 */   or        $a1, $t3, $zero
/* 4B1E8 8004A5E8 8FAE0034 */  lw         $t6, 0x34($sp)
/* 4B1EC 8004A5EC 00002825 */  or         $a1, $zero, $zero
/* 4B1F0 8004A5F0 00003025 */  or         $a2, $zero, $zero
/* 4B1F4 8004A5F4 0C00FF98 */  jal        osSendMesg
/* 4B1F8 8004A5F8 8DC40010 */   lw        $a0, 0x10($t6)
/* 4B1FC 8004A5FC 1000FEEC */  b          .L8004A1B0
/* 4B200 8004A600 00000000 */   nop
/* 4B204 8004A604 00000000 */  nop
/* 4B208 8004A608 00000000 */  nop
/* 4B20C 8004A60C 00000000 */  nop
/* 4B210 8004A610 8FBF001C */  lw         $ra, 0x1c($sp)
/* 4B214 8004A614 27BD0048 */  addiu      $sp, $sp, 0x48
/* 4B218 8004A618 03E00008 */  jr         $ra
/* 4B21C 8004A61C 00000000 */   nop
