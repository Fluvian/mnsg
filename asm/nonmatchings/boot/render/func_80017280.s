glabel func_80017280
/* 17E80 80017280 3C038017 */  lui        $v1, %hi(D_8016DCE4)
/* 17E84 80017284 2463DCE4 */  addiu      $v1, $v1, %lo(D_8016DCE4)
/* 17E88 80017288 27BDFF30 */  addiu      $sp, $sp, -0xd0
/* 17E8C 8001728C 8C620000 */  lw         $v0, ($v1)
/* 17E90 80017290 AFB1005C */  sw         $s1, 0x5c($sp)
/* 17E94 80017294 00808825 */  or         $s1, $a0, $zero
/* 17E98 80017298 244E0040 */  addiu      $t6, $v0, 0x40
/* 17E9C 8001729C 25CF0040 */  addiu      $t7, $t6, 0x40
/* 17EA0 800172A0 AC6E0000 */  sw         $t6, ($v1)
/* 17EA4 800172A4 25F80040 */  addiu      $t8, $t7, 0x40
/* 17EA8 800172A8 AC6F0000 */  sw         $t7, ($v1)
/* 17EAC 800172AC AC780000 */  sw         $t8, ($v1)
/* 17EB0 800172B0 27190040 */  addiu      $t9, $t8, 0x40
/* 17EB4 800172B4 AFBF0064 */  sw         $ra, 0x64($sp)
/* 17EB8 800172B8 AFB20060 */  sw         $s2, 0x60($sp)
/* 17EBC 800172BC AFB00058 */  sw         $s0, 0x58($sp)
/* 17EC0 800172C0 AFA500D4 */  sw         $a1, 0xd4($sp)
/* 17EC4 800172C4 AFAE00C4 */  sw         $t6, 0xc4($sp)
/* 17EC8 800172C8 AFAF00C0 */  sw         $t7, 0xc0($sp)
/* 17ECC 800172CC AC790000 */  sw         $t9, ($v1)
/* 17ED0 800172D0 AFB800BC */  sw         $t8, 0xbc($sp)
/* 17ED4 800172D4 AFA200C8 */  sw         $v0, 0xc8($sp)
/* 17ED8 800172D8 0C0069EE */  jal        func_8001A7B8
/* 17EDC 800172DC 9484000C */   lhu       $a0, 0xc($a0)
/* 17EE0 800172E0 3C128017 */  lui        $s2, %hi(D_8016DC84)
/* 17EE4 800172E4 2652DC84 */  addiu      $s2, $s2, %lo(D_8016DC84)
/* 17EE8 800172E8 8E430000 */  lw         $v1, ($s2)
/* 17EEC 800172EC A7A200CE */  sh         $v0, 0xce($sp)
/* 17EF0 800172F0 3C098007 */  lui        $t1, %hi(D_80071120)
/* 17EF4 800172F4 14600003 */  bnez       $v1, .L80017304
/* 17EF8 800172F8 3C108016 */   lui       $s0, %hi(gDisplayListHead)
/* 17EFC 800172FC 25231120 */  addiu      $v1, $t1, %lo(D_80071120)
/* 17F00 80017300 AE430000 */  sw         $v1, ($s2)
.L80017304:
/* 17F04 80017304 8C650040 */  lw         $a1, 0x40($v1)
/* 17F08 80017308 3C190380 */  lui        $t9, 0x380
/* 17F0C 8001730C 26101DBC */  addiu      $s0, $s0, %lo(gDisplayListHead)
/* 17F10 80017310 10A00026 */  beqz       $a1, .L800173AC
/* 17F14 80017314 37390010 */   ori       $t9, $t9, 0x10
/* 17F18 80017318 3C038017 */  lui        $v1, %hi(D_8016DCD4)
/* 17F1C 8001731C 2463DCD4 */  addiu      $v1, $v1, %lo(D_8016DCD4)
/* 17F20 80017320 3C068017 */  lui        $a2, %hi(D_8016DCE0)
/* 17F24 80017324 906B0000 */  lbu        $t3, ($v1)
/* 17F28 80017328 24C6DCE0 */  addiu      $a2, $a2, %lo(D_8016DCE0)
/* 17F2C 8001732C 8CCA0000 */  lw         $t2, ($a2)
/* 17F30 80017330 8CA10000 */  lw         $at, ($a1)
/* 17F34 80017334 000B6100 */  sll        $t4, $t3, 4
/* 17F38 80017338 014C6821 */  addu       $t5, $t2, $t4
/* 17F3C 8001733C ADA10000 */  sw         $at, ($t5)
/* 17F40 80017340 8CAF0004 */  lw         $t7, 4($a1)
/* 17F44 80017344 3C108016 */  lui        $s0, %hi(gDisplayListHead)
/* 17F48 80017348 26101DBC */  addiu      $s0, $s0, %lo(gDisplayListHead)
/* 17F4C 8001734C ADAF0004 */  sw         $t7, 4($t5)
/* 17F50 80017350 8CA10008 */  lw         $at, 8($a1)
/* 17F54 80017354 3C190380 */  lui        $t9, 0x380
/* 17F58 80017358 37390010 */  ori        $t9, $t9, 0x10
/* 17F5C 8001735C ADA10008 */  sw         $at, 8($t5)
/* 17F60 80017360 8CAF000C */  lw         $t7, 0xc($a1)
/* 17F64 80017364 ADAF000C */  sw         $t7, 0xc($t5)
/* 17F68 80017368 8E020000 */  lw         $v0, ($s0)
/* 17F6C 8001736C 24580008 */  addiu      $t8, $v0, 8
/* 17F70 80017370 AE180000 */  sw         $t8, ($s0)
/* 17F74 80017374 AC590000 */  sw         $t9, ($v0)
/* 17F78 80017378 90690000 */  lbu        $t1, ($v1)
/* 17F7C 8001737C 8CCA0000 */  lw         $t2, ($a2)
/* 17F80 80017380 00095900 */  sll        $t3, $t1, 4
/* 17F84 80017384 016A6021 */  addu       $t4, $t3, $t2
/* 17F88 80017388 AC4C0004 */  sw         $t4, 4($v0)
/* 17F8C 8001738C 906E0000 */  lbu        $t6, ($v1)
/* 17F90 80017390 25CD0001 */  addiu      $t5, $t6, 1
/* 17F94 80017394 31AF00FF */  andi       $t7, $t5, 0xff
/* 17F98 80017398 29E10005 */  slti       $at, $t7, 5
/* 17F9C 8001739C 1420000A */  bnez       $at, .L800173C8
/* 17FA0 800173A0 A06D0000 */   sb        $t5, ($v1)
/* 17FA4 800173A4 10000009 */  b          .L800173CC
/* 17FA8 800173A8 8E430000 */   lw        $v1, ($s2)
.L800173AC:
/* 17FAC 800173AC 8E020000 */  lw         $v0, ($s0)
/* 17FB0 800173B0 3C098007 */  lui        $t1, %hi(D_80071110)
/* 17FB4 800173B4 25291110 */  addiu      $t1, $t1, %lo(D_80071110)
/* 17FB8 800173B8 24580008 */  addiu      $t8, $v0, 8
/* 17FBC 800173BC AE180000 */  sw         $t8, ($s0)
/* 17FC0 800173C0 AC490004 */  sw         $t1, 4($v0)
/* 17FC4 800173C4 AC590000 */  sw         $t9, ($v0)
.L800173C8:
/* 17FC8 800173C8 8E430000 */  lw         $v1, ($s2)
.L800173CC:
/* 17FCC 800173CC 8FA400C8 */  lw         $a0, 0xc8($sp)
/* 17FD0 800173D0 906B003E */  lbu        $t3, 0x3e($v1)
/* 17FD4 800173D4 316A0001 */  andi       $t2, $t3, 1
/* 17FD8 800173D8 55400040 */  bnel       $t2, $zero, .L800174DC
/* 17FDC 800173DC C4720054 */   lwc1      $f18, 0x54($v1)
/* 17FE0 800173E0 0C0069EE */  jal        func_8001A7B8
/* 17FE4 800173E4 9624000E */   lhu       $a0, 0xe($s1)
/* 17FE8 800173E8 A7A20086 */  sh         $v0, 0x86($sp)
/* 17FEC 800173EC 0C00691D */  jal        func_8001A474
/* 17FF0 800173F0 96240010 */   lhu       $a0, 0x10($s1)
/* 17FF4 800173F4 A7A20088 */  sh         $v0, 0x88($sp)
/* 17FF8 800173F8 0C00691D */  jal        func_8001A474
/* 17FFC 800173FC 96240012 */   lhu       $a0, 0x12($s1)
/* 18000 80017400 97AC0086 */  lhu        $t4, 0x86($sp)
/* 18004 80017404 8FA400C8 */  lw         $a0, 0xc8($sp)
/* 18008 80017408 27A500CC */  addiu      $a1, $sp, 0xcc
/* 1800C 8001740C 448C2000 */  mtc1       $t4, $f4
/* 18010 80017410 3C014F80 */  lui        $at, 0x4f80
/* 18014 80017414 05810004 */  bgez       $t4, .L80017428
/* 18018 80017418 468021A0 */   cvt.s.w   $f6, $f4
/* 1801C 8001741C 44814000 */  mtc1       $at, $f8
/* 18020 80017420 00000000 */  nop
/* 18024 80017424 46083180 */  add.s      $f6, $f6, $f8
.L80017428:
/* 18028 80017428 3C014000 */  lui        $at, 0x4000
/* 1802C 8001742C 44815000 */  mtc1       $at, $f10
/* 18030 80017430 3C014334 */  lui        $at, 0x4334
/* 18034 80017434 44819000 */  mtc1       $at, $f18
/* 18038 80017438 460A3402 */  mul.s      $f16, $f6, $f10
/* 1803C 8001743C 3C014700 */  lui        $at, 0x4700
/* 18040 80017440 44814000 */  mtc1       $at, $f8
/* 18044 80017444 97AE0088 */  lhu        $t6, 0x88($sp)
/* 18048 80017448 3C073FAA */  lui        $a3, 0x3faa
/* 1804C 8001744C 34E7AAAB */  ori        $a3, $a3, 0xaaab
/* 18050 80017450 448E5000 */  mtc1       $t6, $f10
/* 18054 80017454 46128102 */  mul.s      $f4, $f16, $f18
/* 18058 80017458 3C014F80 */  lui        $at, 0x4f80
/* 1805C 8001745C 46805420 */  cvt.s.w    $f16, $f10
/* 18060 80017460 46082183 */  div.s      $f6, $f4, $f8
/* 18064 80017464 44822000 */  mtc1       $v0, $f4
/* 18068 80017468 00000000 */  nop
/* 1806C 8001746C 46802220 */  cvt.s.w    $f8, $f4
/* 18070 80017470 44063000 */  mfc1       $a2, $f6
/* 18074 80017474 05C10004 */  bgez       $t6, .L80017488
/* 18078 80017478 00000000 */   nop
/* 1807C 8001747C 44819000 */  mtc1       $at, $f18
/* 18080 80017480 00000000 */  nop
/* 18084 80017484 46128400 */  add.s      $f16, $f16, $f18
.L80017488:
/* 18088 80017488 04410005 */  bgez       $v0, .L800174A0
/* 1808C 8001748C E7B00010 */   swc1      $f16, 0x10($sp)
/* 18090 80017490 3C014F80 */  lui        $at, 0x4f80
/* 18094 80017494 44813000 */  mtc1       $at, $f6
/* 18098 80017498 00000000 */  nop
/* 1809C 8001749C 46064200 */  add.s      $f8, $f8, $f6
.L800174A0:
/* 180A0 800174A0 3C013F80 */  lui        $at, 0x3f80
/* 180A4 800174A4 44815000 */  mtc1       $at, $f10
/* 180A8 800174A8 E7A80014 */  swc1       $f8, 0x14($sp)
/* 180AC 800174AC 0C010BE0 */  jal        func_80042F80
/* 180B0 800174B0 E7AA0018 */   swc1      $f10, 0x18($sp)
/* 180B4 800174B4 8E020000 */  lw         $v0, ($s0)
/* 180B8 800174B8 3C0FBC00 */  lui        $t7, 0xbc00
/* 180BC 800174BC 35EF000E */  ori        $t7, $t7, 0xe
/* 180C0 800174C0 244D0008 */  addiu      $t5, $v0, 8
/* 180C4 800174C4 AE0D0000 */  sw         $t5, ($s0)
/* 180C8 800174C8 AC4F0000 */  sw         $t7, ($v0)
/* 180CC 800174CC 97B800CC */  lhu        $t8, 0xcc($sp)
/* 180D0 800174D0 1000000E */  b          .L8001750C
/* 180D4 800174D4 AC580004 */   sw        $t8, 4($v0)
/* 180D8 800174D8 C4720054 */  lwc1       $f18, 0x54($v1)
.L800174DC:
/* 180DC 800174DC 8C650050 */  lw         $a1, 0x50($v1)
/* 180E0 800174E0 8C660058 */  lw         $a2, 0x58($v1)
/* 180E4 800174E4 8C67005C */  lw         $a3, 0x5c($v1)
/* 180E8 800174E8 E7B20010 */  swc1       $f18, 0x10($sp)
/* 180EC 800174EC C470001C */  lwc1       $f16, 0x1c($v1)
/* 180F0 800174F0 3C013F80 */  lui        $at, 0x3f80
/* 180F4 800174F4 44813000 */  mtc1       $at, $f6
/* 180F8 800174F8 E7B00014 */  swc1       $f16, 0x14($sp)
/* 180FC 800174FC C4640020 */  lwc1       $f4, 0x20($v1)
/* 18100 80017500 E7A6001C */  swc1       $f6, 0x1c($sp)
/* 18104 80017504 0C010A89 */  jal        func_80042A24
/* 18108 80017508 E7A40018 */   swc1      $f4, 0x18($sp)
.L8001750C:
/* 1810C 8001750C 8E020000 */  lw         $v0, ($s0)
/* 18110 80017510 3C090103 */  lui        $t1, 0x103
/* 18114 80017514 35290040 */  ori        $t1, $t1, 0x40
/* 18118 80017518 24590008 */  addiu      $t9, $v0, 8
/* 1811C 8001751C AE190000 */  sw         $t9, ($s0)
/* 18120 80017520 AC490000 */  sw         $t1, ($v0)
/* 18124 80017524 8FAB00C8 */  lw         $t3, 0xc8($sp)
/* 18128 80017528 3C018000 */  lui        $at, 0x8000
/* 1812C 8001752C 01615021 */  addu       $t2, $t3, $at
/* 18130 80017530 AC4A0004 */  sw         $t2, 4($v0)
/* 18134 80017534 8E4C0000 */  lw         $t4, ($s2)
/* 18138 80017538 918E003E */  lbu        $t6, 0x3e($t4)
/* 1813C 8001753C 31CD0001 */  andi       $t5, $t6, 1
/* 18140 80017540 55A00076 */  bnel       $t5, $zero, .L8001771C
/* 18144 80017544 8FA400D4 */   lw        $a0, 0xd4($sp)
/* 18148 80017548 0C006993 */  jal        func_8001A64C
/* 1814C 8001754C 96240000 */   lhu       $a0, ($s1)
/* 18150 80017550 A7A20076 */  sh         $v0, 0x76($sp)
/* 18154 80017554 0C006993 */  jal        func_8001A64C
/* 18158 80017558 96240002 */   lhu       $a0, 2($s1)
/* 1815C 8001755C A7A20078 */  sh         $v0, 0x78($sp)
/* 18160 80017560 0C006993 */  jal        func_8001A64C
/* 18164 80017564 96240004 */   lhu       $a0, 4($s1)
/* 18168 80017568 A7A2007A */  sh         $v0, 0x7a($sp)
/* 1816C 8001756C 0C006993 */  jal        func_8001A64C
/* 18170 80017570 96240006 */   lhu       $a0, 6($s1)
/* 18174 80017574 A7A20086 */  sh         $v0, 0x86($sp)
/* 18178 80017578 0C006993 */  jal        func_8001A64C
/* 1817C 8001757C 96240008 */   lhu       $a0, 8($s1)
/* 18180 80017580 A7A20088 */  sh         $v0, 0x88($sp)
/* 18184 80017584 0C006993 */  jal        func_8001A64C
/* 18188 80017588 9624000A */   lhu       $a0, 0xa($s1)
/* 1818C 8001758C 00028C00 */  sll        $s1, $v0, 0x10
/* 18190 80017590 00117C03 */  sra        $t7, $s1, 0x10
/* 18194 80017594 01E08825 */  or         $s1, $t7, $zero
/* 18198 80017598 0C000F50 */  jal        func_80003D40
/* 1819C 8001759C 97A400CE */   lhu       $a0, 0xce($sp)
/* 181A0 800175A0 E7A0007C */  swc1       $f0, 0x7c($sp)
/* 181A4 800175A4 0C000F74 */  jal        func_80003DD0
/* 181A8 800175A8 97A400CE */   lhu       $a0, 0xce($sp)
/* 181AC 800175AC 87B80076 */  lh         $t8, 0x76($sp)
/* 181B0 800175B0 87B90078 */  lh         $t9, 0x78($sp)
/* 181B4 800175B4 3C013FA0 */  lui        $at, 0x3fa0
/* 181B8 800175B8 44984000 */  mtc1       $t8, $f8
/* 181BC 800175BC 44993000 */  mtc1       $t9, $f6
/* 181C0 800175C0 44811800 */  mtc1       $at, $f3
/* 181C4 800175C4 468042A0 */  cvt.s.w    $f10, $f8
/* 181C8 800175C8 44801000 */  mtc1       $zero, $f2
/* 181CC 800175CC 87A9007A */  lh         $t1, 0x7a($sp)
/* 181D0 800175D0 87AB0086 */  lh         $t3, 0x86($sp)
/* 181D4 800175D4 87AA0088 */  lh         $t2, 0x88($sp)
/* 181D8 800175D8 46803220 */  cvt.s.w    $f8, $f6
/* 181DC 800175DC 8E430000 */  lw         $v1, ($s2)
/* 181E0 800175E0 E7A00028 */  swc1       $f0, 0x28($sp)
/* 181E4 800175E4 3C028017 */  lui        $v0, 0x8017
/* 181E8 800175E8 3C088017 */  lui        $t0, %hi(D_8016DCEC)
/* 181EC 800175EC 460054A1 */  cvt.d.s    $f18, $f10
/* 181F0 800175F0 460042A1 */  cvt.d.s    $f10, $f8
/* 181F4 800175F4 46229402 */  mul.d      $f16, $f18, $f2
/* 181F8 800175F8 2508DCEC */  addiu      $t0, $t0, %lo(D_8016DCEC)
/* 181FC 800175FC 2442DCE8 */  addiu      $v0, $v0, -0x2318
/* 18200 80017600 8C450000 */  lw         $a1, ($v0)
/* 18204 80017604 46225482 */  mul.d      $f18, $f10, $f2
/* 18208 80017608 8D060000 */  lw         $a2, ($t0)
/* 1820C 8001760C 24AD0020 */  addiu      $t5, $a1, 0x20
/* 18210 80017610 8FA400C4 */  lw         $a0, 0xc4($sp)
/* 18214 80017614 24CF0010 */  addiu      $t7, $a2, 0x10
/* 18218 80017618 46208120 */  cvt.s.d    $f4, $f16
/* 1821C 8001761C 46209420 */  cvt.s.d    $f16, $f18
/* 18220 80017620 44072000 */  mfc1       $a3, $f4
/* 18224 80017624 44892000 */  mtc1       $t1, $f4
/* 18228 80017628 E7B00010 */  swc1       $f16, 0x10($sp)
/* 1822C 8001762C 468021A0 */  cvt.s.w    $f6, $f4
/* 18230 80017630 448B8000 */  mtc1       $t3, $f16
/* 18234 80017634 00000000 */  nop
/* 18238 80017638 46808120 */  cvt.s.w    $f4, $f16
/* 1823C 8001763C 46003221 */  cvt.d.s    $f8, $f6
/* 18240 80017640 460021A1 */  cvt.d.s    $f6, $f4
/* 18244 80017644 46224282 */  mul.d      $f10, $f8, $f2
/* 18248 80017648 462054A0 */  cvt.s.d    $f18, $f10
/* 1824C 8001764C 46223202 */  mul.d      $f8, $f6, $f2
/* 18250 80017650 E7B20014 */  swc1       $f18, 0x14($sp)
/* 18254 80017654 448A9000 */  mtc1       $t2, $f18
/* 18258 80017658 00000000 */  nop
/* 1825C 8001765C 46809420 */  cvt.s.w    $f16, $f18
/* 18260 80017660 462042A0 */  cvt.s.d    $f10, $f8
/* 18264 80017664 46008121 */  cvt.d.s    $f4, $f16
/* 18268 80017668 E7AA0018 */  swc1       $f10, 0x18($sp)
/* 1826C 8001766C 44915000 */  mtc1       $s1, $f10
/* 18270 80017670 46222182 */  mul.d      $f6, $f4, $f2
/* 18274 80017674 468054A0 */  cvt.s.w    $f18, $f10
/* 18278 80017678 44805000 */  mtc1       $zero, $f10
/* 1827C 8001767C 00000000 */  nop
/* 18280 80017680 E7AA002C */  swc1       $f10, 0x2c($sp)
/* 18284 80017684 46203220 */  cvt.s.d    $f8, $f6
/* 18288 80017688 46009421 */  cvt.d.s    $f16, $f18
/* 1828C 8001768C E7A8001C */  swc1       $f8, 0x1c($sp)
/* 18290 80017690 46228102 */  mul.d      $f4, $f16, $f2
/* 18294 80017694 C7A8007C */  lwc1       $f8, 0x7c($sp)
/* 18298 80017698 E7A80024 */  swc1       $f8, 0x24($sp)
/* 1829C 8001769C 462021A0 */  cvt.s.d    $f6, $f4
/* 182A0 800176A0 E7A60020 */  swc1       $f6, 0x20($sp)
/* 182A4 800176A4 C4720024 */  lwc1       $f18, 0x24($v1)
/* 182A8 800176A8 E7B20030 */  swc1       $f18, 0x30($sp)
/* 182AC 800176AC C4700028 */  lwc1       $f16, 0x28($v1)
/* 182B0 800176B0 E7B00034 */  swc1       $f16, 0x34($sp)
/* 182B4 800176B4 C464002C */  lwc1       $f4, 0x2c($v1)
/* 182B8 800176B8 E7A40038 */  swc1       $f4, 0x38($sp)
/* 182BC 800176BC C4660030 */  lwc1       $f6, 0x30($v1)
/* 182C0 800176C0 E7A6003C */  swc1       $f6, 0x3c($sp)
/* 182C4 800176C4 C4680034 */  lwc1       $f8, 0x34($v1)
/* 182C8 800176C8 E7A80040 */  swc1       $f8, 0x40($sp)
/* 182CC 800176CC C46A0038 */  lwc1       $f10, 0x38($v1)
/* 182D0 800176D0 E7AA0044 */  swc1       $f10, 0x44($sp)
/* 182D4 800176D4 806C003C */  lb         $t4, 0x3c($v1)
/* 182D8 800176D8 AFAC0048 */  sw         $t4, 0x48($sp)
/* 182DC 800176DC 806E003D */  lb         $t6, 0x3d($v1)
/* 182E0 800176E0 AD0F0000 */  sw         $t7, ($t0)
/* 182E4 800176E4 AC4D0000 */  sw         $t5, ($v0)
/* 182E8 800176E8 0C010DD3 */  jal        func_8004374C
/* 182EC 800176EC AFAE004C */   sw        $t6, 0x4c($sp)
/* 182F0 800176F0 8E020000 */  lw         $v0, ($s0)
/* 182F4 800176F4 3C190101 */  lui        $t9, 0x101
/* 182F8 800176F8 37390040 */  ori        $t9, $t9, 0x40
/* 182FC 800176FC 24580008 */  addiu      $t8, $v0, 8
/* 18300 80017700 AE180000 */  sw         $t8, ($s0)
/* 18304 80017704 AC590000 */  sw         $t9, ($v0)
/* 18308 80017708 8FA900C4 */  lw         $t1, 0xc4($sp)
/* 1830C 8001770C 3C018000 */  lui        $at, 0x8000
/* 18310 80017710 01215821 */  addu       $t3, $t1, $at
/* 18314 80017714 AC4B0004 */  sw         $t3, 4($v0)
/* 18318 80017718 8FA400D4 */  lw         $a0, 0xd4($sp)
.L8001771C:
/* 1831C 8001771C 0C010E04 */  jal        func_80043810
/* 18320 80017720 8FA500BC */   lw        $a1, 0xbc($sp)
/* 18324 80017724 8E020000 */  lw         $v0, ($s0)
/* 18328 80017728 3C0C0101 */  lui        $t4, 0x101
/* 1832C 8001772C 358C0040 */  ori        $t4, $t4, 0x40
/* 18330 80017730 244A0008 */  addiu      $t2, $v0, 8
/* 18334 80017734 AE0A0000 */  sw         $t2, ($s0)
/* 18338 80017738 AC4C0000 */  sw         $t4, ($v0)
/* 1833C 8001773C 8FAE00BC */  lw         $t6, 0xbc($sp)
/* 18340 80017740 3C018000 */  lui        $at, 0x8000
/* 18344 80017744 01C16821 */  addu       $t5, $t6, $at
/* 18348 80017748 AC4D0004 */  sw         $t5, 4($v0)
/* 1834C 8001774C 0C010E66 */  jal        func_80043998
/* 18350 80017750 8FA400C0 */   lw        $a0, 0xc0($sp)
/* 18354 80017754 8E020000 */  lw         $v0, ($s0)
/* 18358 80017758 3C180102 */  lui        $t8, 0x102
/* 1835C 8001775C 37180040 */  ori        $t8, $t8, 0x40
/* 18360 80017760 244F0008 */  addiu      $t7, $v0, 8
/* 18364 80017764 AE0F0000 */  sw         $t7, ($s0)
/* 18368 80017768 AC580000 */  sw         $t8, ($v0)
/* 1836C 8001776C 8FB900C0 */  lw         $t9, 0xc0($sp)
/* 18370 80017770 3C011FFF */  lui        $at, 0x1fff
/* 18374 80017774 3421FFFF */  ori        $at, $at, 0xffff
/* 18378 80017778 03214824 */  and        $t1, $t9, $at
/* 1837C 8001777C AC490004 */  sw         $t1, 4($v0)
/* 18380 80017780 8E430000 */  lw         $v1, ($s2)
/* 18384 80017784 8C6B0044 */  lw         $t3, 0x44($v1)
/* 18388 80017788 5160002A */  beql       $t3, $zero, .L80017834
/* 1838C 8001778C 846A0048 */   lh        $t2, 0x48($v1)
/* 18390 80017790 8E020000 */  lw         $v0, ($s0)
/* 18394 80017794 3C0CBC00 */  lui        $t4, 0xbc00
/* 18398 80017798 358C0404 */  ori        $t4, $t4, 0x404
/* 1839C 8001779C 244A0008 */  addiu      $t2, $v0, 8
/* 183A0 800177A0 AE0A0000 */  sw         $t2, ($s0)
/* 183A4 800177A4 AC4C0000 */  sw         $t4, ($v0)
/* 183A8 800177A8 8E4E0000 */  lw         $t6, ($s2)
/* 183AC 800177AC 3C18BC00 */  lui        $t8, 0xbc00
/* 183B0 800177B0 37180C04 */  ori        $t8, $t8, 0xc04
/* 183B4 800177B4 8DCD0044 */  lw         $t5, 0x44($t6)
/* 183B8 800177B8 3C0ABC00 */  lui        $t2, 0xbc00
/* 183BC 800177BC 354A1404 */  ori        $t2, $t2, 0x1404
/* 183C0 800177C0 AC4D0004 */  sw         $t5, 4($v0)
/* 183C4 800177C4 8E020000 */  lw         $v0, ($s0)
/* 183C8 800177C8 3C080001 */  lui        $t0, 1
/* 183CC 800177CC 244F0008 */  addiu      $t7, $v0, 8
/* 183D0 800177D0 AE0F0000 */  sw         $t7, ($s0)
/* 183D4 800177D4 AC580000 */  sw         $t8, ($v0)
/* 183D8 800177D8 8E590000 */  lw         $t9, ($s2)
/* 183DC 800177DC 3C18BC00 */  lui        $t8, 0xbc00
/* 183E0 800177E0 37181C04 */  ori        $t8, $t8, 0x1c04
/* 183E4 800177E4 8F290044 */  lw         $t1, 0x44($t9)
/* 183E8 800177E8 AC490004 */  sw         $t1, 4($v0)
/* 183EC 800177EC 8E020000 */  lw         $v0, ($s0)
/* 183F0 800177F0 244B0008 */  addiu      $t3, $v0, 8
/* 183F4 800177F4 AE0B0000 */  sw         $t3, ($s0)
/* 183F8 800177F8 AC4A0000 */  sw         $t2, ($v0)
/* 183FC 800177FC 8E4C0000 */  lw         $t4, ($s2)
/* 18400 80017800 8D8E0044 */  lw         $t6, 0x44($t4)
/* 18404 80017804 010E6823 */  subu       $t5, $t0, $t6
/* 18408 80017808 AC4D0004 */  sw         $t5, 4($v0)
/* 1840C 8001780C 8E020000 */  lw         $v0, ($s0)
/* 18410 80017810 244F0008 */  addiu      $t7, $v0, 8
/* 18414 80017814 AE0F0000 */  sw         $t7, ($s0)
/* 18418 80017818 AC580000 */  sw         $t8, ($v0)
/* 1841C 8001781C 8E590000 */  lw         $t9, ($s2)
/* 18420 80017820 8F290044 */  lw         $t1, 0x44($t9)
/* 18424 80017824 01095823 */  subu       $t3, $t0, $t1
/* 18428 80017828 AC4B0004 */  sw         $t3, 4($v0)
/* 1842C 8001782C 8E430000 */  lw         $v1, ($s2)
/* 18430 80017830 846A0048 */  lh         $t2, 0x48($v1)
.L80017834:
/* 18434 80017834 846C004A */  lh         $t4, 0x4a($v1)
/* 18438 80017838 846D004C */  lh         $t5, 0x4c($v1)
/* 1843C 8001783C 8478004E */  lh         $t8, 0x4e($v1)
/* 18440 80017840 014C7025 */  or         $t6, $t2, $t4
/* 18444 80017844 01CD7825 */  or         $t7, $t6, $t5
/* 18448 80017848 01F8C825 */  or         $t9, $t7, $t8
/* 1844C 8001784C 5320002E */  beql       $t9, $zero, .L80017908
/* 18450 80017850 8FBF0064 */   lw        $ra, 0x64($sp)
/* 18454 80017854 8E020000 */  lw         $v0, ($s0)
/* 18458 80017858 3C014080 */  lui        $at, 0x4080
/* 1845C 8001785C 44810000 */  mtc1       $at, $f0
/* 18460 80017860 24490008 */  addiu      $t1, $v0, 8
/* 18464 80017864 AE090000 */  sw         $t1, ($s0)
/* 18468 80017868 846B0048 */  lh         $t3, 0x48($v1)
/* 1846C 8001786C 8478004A */  lh         $t8, 0x4a($v1)
/* 18470 80017870 3C01ED00 */  lui        $at, 0xed00
/* 18474 80017874 448B9000 */  mtc1       $t3, $f18
/* 18478 80017878 44984000 */  mtc1       $t8, $f8
/* 1847C 8001787C 46809420 */  cvt.s.w    $f16, $f18
/* 18480 80017880 468042A0 */  cvt.s.w    $f10, $f8
/* 18484 80017884 46008102 */  mul.s      $f4, $f16, $f0
/* 18488 80017888 00000000 */  nop
/* 1848C 8001788C 46005482 */  mul.s      $f18, $f10, $f0
/* 18490 80017890 4600218D */  trunc.w.s  $f6, $f4
/* 18494 80017894 4600940D */  trunc.w.s  $f16, $f18
/* 18498 80017898 440C3000 */  mfc1       $t4, $f6
/* 1849C 8001789C 44098000 */  mfc1       $t1, $f16
/* 184A0 800178A0 318E0FFF */  andi       $t6, $t4, 0xfff
/* 184A4 800178A4 000E6B00 */  sll        $t5, $t6, 0xc
/* 184A8 800178A8 01A17825 */  or         $t7, $t5, $at
/* 184AC 800178AC 312B0FFF */  andi       $t3, $t1, 0xfff
/* 184B0 800178B0 01EB5025 */  or         $t2, $t7, $t3
/* 184B4 800178B4 AC4A0000 */  sw         $t2, ($v0)
/* 184B8 800178B8 8E430000 */  lw         $v1, ($s2)
/* 184BC 800178BC 846C004C */  lh         $t4, 0x4c($v1)
/* 184C0 800178C0 8469004E */  lh         $t1, 0x4e($v1)
/* 184C4 800178C4 448C2000 */  mtc1       $t4, $f4
/* 184C8 800178C8 44899000 */  mtc1       $t1, $f18
/* 184CC 800178CC 468021A0 */  cvt.s.w    $f6, $f4
/* 184D0 800178D0 46809420 */  cvt.s.w    $f16, $f18
/* 184D4 800178D4 46003202 */  mul.s      $f8, $f6, $f0
/* 184D8 800178D8 00000000 */  nop
/* 184DC 800178DC 46008102 */  mul.s      $f4, $f16, $f0
/* 184E0 800178E0 4600428D */  trunc.w.s  $f10, $f8
/* 184E4 800178E4 4600218D */  trunc.w.s  $f6, $f4
/* 184E8 800178E8 440D5000 */  mfc1       $t5, $f10
/* 184EC 800178EC 440B3000 */  mfc1       $t3, $f6
/* 184F0 800178F0 31B80FFF */  andi       $t8, $t5, 0xfff
/* 184F4 800178F4 0018CB00 */  sll        $t9, $t8, 0xc
/* 184F8 800178F8 316A0FFF */  andi       $t2, $t3, 0xfff
/* 184FC 800178FC 032A6025 */  or         $t4, $t9, $t2
/* 18500 80017900 AC4C0004 */  sw         $t4, 4($v0)
/* 18504 80017904 8FBF0064 */  lw         $ra, 0x64($sp)
.L80017908:
/* 18508 80017908 8FB00058 */  lw         $s0, 0x58($sp)
/* 1850C 8001790C 8FB1005C */  lw         $s1, 0x5c($sp)
/* 18510 80017910 8FB20060 */  lw         $s2, 0x60($sp)
/* 18514 80017914 03E00008 */  jr         $ra
/* 18518 80017918 27BD00D0 */   addiu     $sp, $sp, 0xd0