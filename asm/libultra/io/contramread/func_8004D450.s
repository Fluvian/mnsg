glabel func_8004D450
/* 4E050 8004D450 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 4E054 8004D454 3C0E801D */  lui        $t6, %hi(D_801CF5D0)
/* 4E058 8004D458 AFBF001C */  sw         $ra, 0x1c($sp)
/* 4E05C 8004D45C 25CEF5D0 */  addiu      $t6, $t6, %lo(D_801CF5D0)
/* 4E060 8004D460 240F0002 */  addiu      $t7, $zero, 2
/* 4E064 8004D464 AFA40060 */  sw         $a0, 0x60($sp)
/* 4E068 8004D468 AFA50064 */  sw         $a1, 0x64($sp)
/* 4E06C 8004D46C AFA60068 */  sw         $a2, 0x68($sp)
/* 4E070 8004D470 AFA7006C */  sw         $a3, 0x6c($sp)
/* 4E074 8004D474 AFB00018 */  sw         $s0, 0x18($sp)
/* 4E078 8004D478 AFA0005C */  sw         $zero, 0x5c($sp)
/* 4E07C 8004D47C AFAE0054 */  sw         $t6, 0x54($sp)
/* 4E080 8004D480 0C0129EC */  jal        func_8004A7B0
/* 4E084 8004D484 AFAF0028 */   sw        $t7, 0x28($sp)
/* 4E088 8004D488 24180002 */  addiu      $t8, $zero, 2
/* 4E08C 8004D48C 3C01801D */  lui        $at, %hi(D_801CE310)
/* 4E090 8004D490 A038E310 */  sb         $t8, %lo(D_801CE310)($at)
/* 4E094 8004D494 8FA40064 */  lw         $a0, 0x64($sp)
/* 4E098 8004D498 0C01359B */  jal        func_8004D66C
/* 4E09C 8004D49C 97A5006A */   lhu       $a1, 0x6a($sp)
/* 4E0A0 8004D4A0 3C05801D */  lui        $a1, %hi(D_801CF5D0)
/* 4E0A4 8004D4A4 24A5F5D0 */  addiu      $a1, $a1, %lo(D_801CF5D0)
/* 4E0A8 8004D4A8 0C012A08 */  jal        func_8004A820
/* 4E0AC 8004D4AC 24040001 */   addiu     $a0, $zero, 1
/* 4E0B0 8004D4B0 AFA2005C */  sw         $v0, 0x5c($sp)
/* 4E0B4 8004D4B4 8FA40060 */  lw         $a0, 0x60($sp)
/* 4E0B8 8004D4B8 00002825 */  or         $a1, $zero, $zero
/* 4E0BC 8004D4BC 0C00FF48 */  jal        osRecvMesg
/* 4E0C0 8004D4C0 24060001 */   addiu     $a2, $zero, 1
.L8004D4C4:
/* 4E0C4 8004D4C4 3C05801D */  lui        $a1, %hi(D_801CF5D0)
/* 4E0C8 8004D4C8 24A5F5D0 */  addiu      $a1, $a1, %lo(D_801CF5D0)
/* 4E0CC 8004D4CC 0C012A08 */  jal        func_8004A820
/* 4E0D0 8004D4D0 00002025 */   or        $a0, $zero, $zero
/* 4E0D4 8004D4D4 AFA2005C */  sw         $v0, 0x5c($sp)
/* 4E0D8 8004D4D8 8FA40060 */  lw         $a0, 0x60($sp)
/* 4E0DC 8004D4DC 00002825 */  or         $a1, $zero, $zero
/* 4E0E0 8004D4E0 0C00FF48 */  jal        osRecvMesg
/* 4E0E4 8004D4E4 24060001 */   addiu     $a2, $zero, 1
/* 4E0E8 8004D4E8 8FA80064 */  lw         $t0, 0x64($sp)
/* 4E0EC 8004D4EC 3C19801D */  lui        $t9, %hi(D_801CF5D0)
/* 4E0F0 8004D4F0 2739F5D0 */  addiu      $t9, $t9, %lo(D_801CF5D0)
/* 4E0F4 8004D4F4 1100000C */  beqz       $t0, .L8004D528
/* 4E0F8 8004D4F8 AFB90054 */   sw        $t9, 0x54($sp)
/* 4E0FC 8004D4FC 1900000A */  blez       $t0, .L8004D528
/* 4E100 8004D500 AFA00058 */   sw        $zero, 0x58($sp)
.L8004D504:
/* 4E104 8004D504 8FAB0058 */  lw         $t3, 0x58($sp)
/* 4E108 8004D508 8FAD0064 */  lw         $t5, 0x64($sp)
/* 4E10C 8004D50C 8FA90054 */  lw         $t1, 0x54($sp)
/* 4E110 8004D510 256C0001 */  addiu      $t4, $t3, 1
/* 4E114 8004D514 018D082A */  slt        $at, $t4, $t5
/* 4E118 8004D518 252A0001 */  addiu      $t2, $t1, 1
/* 4E11C 8004D51C AFAC0058 */  sw         $t4, 0x58($sp)
/* 4E120 8004D520 1420FFF8 */  bnez       $at, .L8004D504
/* 4E124 8004D524 AFAA0054 */   sw        $t2, 0x54($sp)
.L8004D528:
/* 4E128 8004D528 8FAF0054 */  lw         $t7, 0x54($sp)
/* 4E12C 8004D52C 27AE002C */  addiu      $t6, $sp, 0x2c
/* 4E130 8004D530 25F90024 */  addiu      $t9, $t7, 0x24
.L8004D534:
/* 4E134 8004D534 89E10000 */  lwl        $at, ($t7)
/* 4E138 8004D538 99E10003 */  lwr        $at, 3($t7)
/* 4E13C 8004D53C 25EF000C */  addiu      $t7, $t7, 0xc
/* 4E140 8004D540 25CE000C */  addiu      $t6, $t6, 0xc
/* 4E144 8004D544 ADC1FFF4 */  sw         $at, -0xc($t6)
/* 4E148 8004D548 89E1FFF8 */  lwl        $at, -8($t7)
/* 4E14C 8004D54C 99E1FFFB */  lwr        $at, -5($t7)
/* 4E150 8004D550 ADC1FFF8 */  sw         $at, -8($t6)
/* 4E154 8004D554 89E1FFFC */  lwl        $at, -4($t7)
/* 4E158 8004D558 99E1FFFF */  lwr        $at, -1($t7)
/* 4E15C 8004D55C 15F9FFF5 */  bne        $t7, $t9, .L8004D534
/* 4E160 8004D560 ADC1FFFC */   sw        $at, -4($t6)
/* 4E164 8004D564 89E10000 */  lwl        $at, ($t7)
/* 4E168 8004D568 99E10003 */  lwr        $at, 3($t7)
/* 4E16C 8004D56C ADC10000 */  sw         $at, ($t6)
/* 4E170 8004D570 93A8002E */  lbu        $t0, 0x2e($sp)
/* 4E174 8004D574 310900C0 */  andi       $t1, $t0, 0xc0
/* 4E178 8004D578 00095103 */  sra        $t2, $t1, 4
/* 4E17C 8004D57C 15400027 */  bnez       $t2, .L8004D61C
/* 4E180 8004D580 AFAA005C */   sw        $t2, 0x5c($sp)
/* 4E184 8004D584 27A4002C */  addiu      $a0, $sp, 0x2c
/* 4E188 8004D588 0C01399C */  jal        func_8004E670
/* 4E18C 8004D58C 24840006 */   addiu     $a0, $a0, 6
/* 4E190 8004D590 A3A20027 */  sb         $v0, 0x27($sp)
/* 4E194 8004D594 93AB0027 */  lbu        $t3, 0x27($sp)
/* 4E198 8004D598 93AC0052 */  lbu        $t4, 0x52($sp)
/* 4E19C 8004D59C 116C000F */  beq        $t3, $t4, .L8004D5DC
/* 4E1A0 8004D5A0 00000000 */   nop
/* 4E1A4 8004D5A4 8FA40060 */  lw         $a0, 0x60($sp)
/* 4E1A8 8004D5A8 0C013178 */  jal        func_8004C5E0
/* 4E1AC 8004D5AC 8FA50064 */   lw        $a1, 0x64($sp)
/* 4E1B0 8004D5B0 AFA2005C */  sw         $v0, 0x5c($sp)
/* 4E1B4 8004D5B4 8FAD005C */  lw         $t5, 0x5c($sp)
/* 4E1B8 8004D5B8 11A00005 */  beqz       $t5, .L8004D5D0
/* 4E1BC 8004D5BC 00000000 */   nop
/* 4E1C0 8004D5C0 0C0129FD */  jal        func_8004A7F4
/* 4E1C4 8004D5C4 00000000 */   nop
/* 4E1C8 8004D5C8 10000023 */  b          .L8004D658
/* 4E1CC 8004D5CC 8FA2005C */   lw        $v0, 0x5c($sp)
.L8004D5D0:
/* 4E1D0 8004D5D0 24180004 */  addiu      $t8, $zero, 4
/* 4E1D4 8004D5D4 10000013 */  b          .L8004D624
/* 4E1D8 8004D5D8 AFB8005C */   sw        $t8, 0x5c($sp)
.L8004D5DC:
/* 4E1DC 8004D5DC AFA00058 */  sw         $zero, 0x58($sp)
.L8004D5E0:
/* 4E1E0 8004D5E0 8FB90058 */  lw         $t9, 0x58($sp)
/* 4E1E4 8004D5E4 8FAE006C */  lw         $t6, 0x6c($sp)
/* 4E1E8 8004D5E8 03B97821 */  addu       $t7, $sp, $t9
/* 4E1EC 8004D5EC 91EF0032 */  lbu        $t7, 0x32($t7)
/* 4E1F0 8004D5F0 A1CF0000 */  sb         $t7, ($t6)
/* 4E1F4 8004D5F4 8FAA0058 */  lw         $t2, 0x58($sp)
/* 4E1F8 8004D5F8 8FA8006C */  lw         $t0, 0x6c($sp)
/* 4E1FC 8004D5FC 254B0001 */  addiu      $t3, $t2, 1
/* 4E200 8004D600 29610020 */  slti       $at, $t3, 0x20
/* 4E204 8004D604 25090001 */  addiu      $t1, $t0, 1
/* 4E208 8004D608 AFAB0058 */  sw         $t3, 0x58($sp)
/* 4E20C 8004D60C 1420FFF4 */  bnez       $at, .L8004D5E0
/* 4E210 8004D610 AFA9006C */   sw        $t1, 0x6c($sp)
/* 4E214 8004D614 10000003 */  b          .L8004D624
/* 4E218 8004D618 00000000 */   nop
.L8004D61C:
/* 4E21C 8004D61C 240C0001 */  addiu      $t4, $zero, 1
/* 4E220 8004D620 AFAC005C */  sw         $t4, 0x5c($sp)
.L8004D624:
/* 4E224 8004D624 8FAD005C */  lw         $t5, 0x5c($sp)
/* 4E228 8004D628 24010004 */  addiu      $at, $zero, 4
/* 4E22C 8004D62C 15A10007 */  bne        $t5, $at, .L8004D64C
/* 4E230 8004D630 00000000 */   nop
/* 4E234 8004D634 8FB80028 */  lw         $t8, 0x28($sp)
/* 4E238 8004D638 2B100000 */  slti       $s0, $t8, 0
/* 4E23C 8004D63C 3A100001 */  xori       $s0, $s0, 1
/* 4E240 8004D640 2719FFFF */  addiu      $t9, $t8, -1
/* 4E244 8004D644 1600FF9F */  bnez       $s0, .L8004D4C4
/* 4E248 8004D648 AFB90028 */   sw        $t9, 0x28($sp)
.L8004D64C:
/* 4E24C 8004D64C 0C0129FD */  jal        func_8004A7F4
/* 4E250 8004D650 00000000 */   nop
/* 4E254 8004D654 8FA2005C */  lw         $v0, 0x5c($sp)
.L8004D658:
/* 4E258 8004D658 8FBF001C */  lw         $ra, 0x1c($sp)
/* 4E25C 8004D65C 8FB00018 */  lw         $s0, 0x18($sp)
/* 4E260 8004D660 27BD0060 */  addiu      $sp, $sp, 0x60
/* 4E264 8004D664 03E00008 */  jr         $ra
/* 4E268 8004D668 00000000 */   nop
