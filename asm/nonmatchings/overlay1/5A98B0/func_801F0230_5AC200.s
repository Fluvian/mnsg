glabel func_801F0230_5AC200
/* 5AC200 801F0230 27BDFF78 */  addiu      $sp, $sp, -0x88
/* 5AC204 801F0234 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AC208 801F0238 AFB10030 */  sw         $s1, 0x30($sp)
/* 5AC20C 801F023C 29C20004 */  slti       $v0, $t6, 4
/* 5AC210 801F0240 AFBF004C */  sw         $ra, 0x4c($sp)
/* 5AC214 801F0244 AFB70048 */  sw         $s7, 0x48($sp)
/* 5AC218 801F0248 AFB60044 */  sw         $s6, 0x44($sp)
/* 5AC21C 801F024C AFB50040 */  sw         $s5, 0x40($sp)
/* 5AC220 801F0250 AFB4003C */  sw         $s4, 0x3c($sp)
/* 5AC224 801F0254 AFB30038 */  sw         $s3, 0x38($sp)
/* 5AC228 801F0258 AFB20034 */  sw         $s2, 0x34($sp)
/* 5AC22C 801F025C AFB0002C */  sw         $s0, 0x2c($sp)
/* 5AC230 801F0260 AFA5008C */  sw         $a1, 0x8c($sp)
/* 5AC234 801F0264 AFA60090 */  sw         $a2, 0x90($sp)
/* 5AC238 801F0268 38510001 */  xori       $s1, $v0, 1
/* 5AC23C 801F026C 01C02825 */  or         $a1, $t6, $zero
/* 5AC240 801F0270 00808025 */  or         $s0, $a0, $zero
/* 5AC244 801F0274 12200002 */  beqz       $s1, .L801F0280
/* 5AC248 801F0278 8C97005C */   lw        $s7, 0x5c($a0)
/* 5AC24C 801F027C 29D10008 */  slti       $s1, $t6, 8
.L801F0280:
/* 5AC250 801F0280 3C0F8021 */  lui        $t7, %hi(D_80209BB0_5C5B80)
/* 5AC254 801F0284 3C188021 */  lui        $t8, %hi(D_80209BB4_5C5B84)
/* 5AC258 801F0288 8DEF9BB0 */  lw         $t7, %lo(D_80209BB0_5C5B80)($t7)
/* 5AC25C 801F028C 8F189BB4 */  lw         $t8, %lo(D_80209BB4_5C5B84)($t8)
/* 5AC260 801F0290 0220B025 */  or         $s6, $s1, $zero
/* 5AC264 801F0294 02002025 */  or         $a0, $s0, $zero
/* 5AC268 801F0298 A3A5008F */  sb         $a1, 0x8f($sp)
/* 5AC26C 801F029C AFAF0068 */  sw         $t7, 0x68($sp)
/* 5AC270 801F02A0 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5AC274 801F02A4 AFB80064 */   sw        $t8, 0x64($sp)
/* 5AC278 801F02A8 28410003 */  slti       $at, $v0, 3
/* 5AC27C 801F02AC 10200082 */  beqz       $at, .L801F04B8
/* 5AC280 801F02B0 02002025 */   or        $a0, $s0, $zero
/* 5AC284 801F02B4 93B9008F */  lbu        $t9, 0x8f($sp)
/* 5AC288 801F02B8 3C058021 */  lui        $a1, %hi(D_80209758_5C5728)
/* 5AC28C 801F02BC 00003025 */  or         $a2, $zero, $zero
/* 5AC290 801F02C0 00194080 */  sll        $t0, $t9, 2
/* 5AC294 801F02C4 00A82821 */  addu       $a1, $a1, $t0
/* 5AC298 801F02C8 0C00D29E */  jal        func_80034A78
/* 5AC29C 801F02CC 8CA59758 */   lw        $a1, %lo(D_80209758_5C5728)($a1)
/* 5AC2A0 801F02D0 10400079 */  beqz       $v0, .L801F04B8
/* 5AC2A4 801F02D4 0040A825 */   or        $s5, $v0, $zero
/* 5AC2A8 801F02D8 00402025 */  or         $a0, $v0, $zero
/* 5AC2AC 801F02DC 24050002 */  addiu      $a1, $zero, 2
/* 5AC2B0 801F02E0 0C00D6D7 */  jal        func_80035B5C
/* 5AC2B4 801F02E4 24060001 */   addiu     $a2, $zero, 1
/* 5AC2B8 801F02E8 10400009 */  beqz       $v0, .L801F0310
/* 5AC2BC 801F02EC 24090001 */   addiu     $t1, $zero, 1
/* 5AC2C0 801F02F0 3C013F80 */  lui        $at, 0x3f80
/* 5AC2C4 801F02F4 44810000 */  mtc1       $at, $f0
/* 5AC2C8 801F02F8 00009025 */  or         $s2, $zero, $zero
/* 5AC2CC 801F02FC 3C142000 */  lui        $s4, 0x2000
/* 5AC2D0 801F0300 E4400024 */  swc1       $f0, 0x24($v0)
/* 5AC2D4 801F0304 E4400020 */  swc1       $f0, 0x20($v0)
/* 5AC2D8 801F0308 10000003 */  b          .L801F0318
/* 5AC2DC 801F030C E440001C */   swc1      $f0, 0x1c($v0)
.L801F0310:
/* 5AC2E0 801F0310 10000069 */  b          .L801F04B8
/* 5AC2E4 801F0314 A2A90065 */   sb        $t1, 0x65($s5)
.L801F0318:
/* 5AC2E8 801F0318 02A02025 */  or         $a0, $s5, $zero
.L801F031C:
/* 5AC2EC 801F031C 24050002 */  addiu      $a1, $zero, 2
/* 5AC2F0 801F0320 0C00D6D7 */  jal        func_80035B5C
/* 5AC2F4 801F0324 24060001 */   addiu     $a2, $zero, 1
/* 5AC2F8 801F0328 10400030 */  beqz       $v0, .L801F03EC
/* 5AC2FC 801F032C 00409825 */   or        $s3, $v0, $zero
/* 5AC300 801F0330 001288C0 */  sll        $s1, $s2, 3
/* 5AC304 801F0334 02328821 */  addu       $s1, $s1, $s2
/* 5AC308 801F0338 00125080 */  sll        $t2, $s2, 2
/* 5AC30C 801F033C 02AA8021 */  addu       $s0, $s5, $t2
/* 5AC310 801F0340 00118880 */  sll        $s1, $s1, 2
/* 5AC314 801F0344 02328821 */  addu       $s1, $s1, $s2
/* 5AC318 801F0348 2610009C */  addiu      $s0, $s0, 0x9c
/* 5AC31C 801F034C 00402025 */  or         $a0, $v0, $zero
/* 5AC320 801F0350 0C07C139 */  jal        func_801F04E4_5AC4B4
/* 5AC324 801F0354 02E02825 */   or        $a1, $s7, $zero
/* 5AC328 801F0358 12C00006 */  beqz       $s6, .L801F0374
/* 5AC32C 801F035C 02002025 */   or        $a0, $s0, $zero
/* 5AC330 801F0360 02002025 */  or         $a0, $s0, $zero
/* 5AC334 801F0364 0C07CCE4 */  jal        func_801F3390_5AF360
/* 5AC338 801F0368 27A50068 */   addiu     $a1, $sp, 0x68
/* 5AC33C 801F036C 10000004 */  b          .L801F0380
/* 5AC340 801F0370 920B0000 */   lbu       $t3, ($s0)
.L801F0374:
/* 5AC344 801F0374 0C07CCE4 */  jal        func_801F3390_5AF360
/* 5AC348 801F0378 27A50064 */   addiu     $a1, $sp, 0x64
/* 5AC34C 801F037C 920B0000 */  lbu        $t3, ($s0)
.L801F0380:
/* 5AC350 801F0380 3C0E8021 */  lui        $t6, %hi(D_80209B80_5C5B50)
/* 5AC354 801F0384 25CE9B80 */  addiu      $t6, $t6, %lo(D_80209B80_5C5B50)
/* 5AC358 801F0388 01716023 */  subu       $t4, $t3, $s1
/* 5AC35C 801F038C 12C00005 */  beqz       $s6, .L801F03A4
/* 5AC360 801F0390 A20C0000 */   sb        $t4, ($s0)
/* 5AC364 801F0394 3C0D8021 */  lui        $t5, %hi(D_80209B68_5C5B38)
/* 5AC368 801F0398 25AD9B68 */  addiu      $t5, $t5, %lo(D_80209B68_5C5B38)
/* 5AC36C 801F039C 10000002 */  b          .L801F03A8
/* 5AC370 801F03A0 01B48825 */   or        $s1, $t5, $s4
.L801F03A4:
/* 5AC374 801F03A4 01D48825 */  or         $s1, $t6, $s4
.L801F03A8:
/* 5AC378 801F03A8 AFA00010 */  sw         $zero, 0x10($sp)
/* 5AC37C 801F03AC AFA00014 */  sw         $zero, 0x14($sp)
/* 5AC380 801F03B0 920F0001 */  lbu        $t7, 1($s0)
/* 5AC384 801F03B4 00002025 */  or         $a0, $zero, $zero
/* 5AC388 801F03B8 26650080 */  addiu      $a1, $s3, 0x80
/* 5AC38C 801F03BC AFAF0018 */  sw         $t7, 0x18($sp)
/* 5AC390 801F03C0 92180002 */  lbu        $t8, 2($s0)
/* 5AC394 801F03C4 02203025 */  or         $a2, $s1, $zero
/* 5AC398 801F03C8 00003825 */  or         $a3, $zero, $zero
/* 5AC39C 801F03CC AFB8001C */  sw         $t8, 0x1c($sp)
/* 5AC3A0 801F03D0 92190003 */  lbu        $t9, 3($s0)
/* 5AC3A4 801F03D4 AFB90020 */  sw         $t9, 0x20($sp)
/* 5AC3A8 801F03D8 92080000 */  lbu        $t0, ($s0)
/* 5AC3AC 801F03DC 0C078669 */  jal        func_801E19A4_59D974
/* 5AC3B0 801F03E0 AFA80024 */   sw        $t0, 0x24($sp)
/* 5AC3B4 801F03E4 10000004 */  b          .L801F03F8
/* 5AC3B8 801F03E8 26520001 */   addiu     $s2, $s2, 1
.L801F03EC:
/* 5AC3BC 801F03EC 24090001 */  addiu      $t1, $zero, 1
/* 5AC3C0 801F03F0 10000004 */  b          .L801F0404
/* 5AC3C4 801F03F4 A2A90065 */   sb        $t1, 0x65($s5)
.L801F03F8:
/* 5AC3C8 801F03F8 24010006 */  addiu      $at, $zero, 6
/* 5AC3CC 801F03FC 5641FFC7 */  bnel       $s2, $at, .L801F031C
/* 5AC3D0 801F0400 02A02025 */   or        $a0, $s5, $zero
.L801F0404:
/* 5AC3D4 801F0404 2A410006 */  slti       $at, $s2, 6
/* 5AC3D8 801F0408 10200004 */  beqz       $at, .L801F041C
/* 5AC3DC 801F040C 02A02025 */   or        $a0, $s5, $zero
/* 5AC3E0 801F0410 240A0001 */  addiu      $t2, $zero, 1
/* 5AC3E4 801F0414 10000028 */  b          .L801F04B8
/* 5AC3E8 801F0418 A2AA0065 */   sb        $t2, 0x65($s5)
.L801F041C:
/* 5AC3EC 801F041C AEB7005C */  sw         $s7, 0x5c($s5)
/* 5AC3F0 801F0420 93AB008F */  lbu        $t3, 0x8f($sp)
/* 5AC3F4 801F0424 A2A00060 */  sb         $zero, 0x60($s5)
/* 5AC3F8 801F0428 12C00005 */  beqz       $s6, .L801F0440
/* 5AC3FC 801F042C A2AB0064 */   sb        $t3, 0x64($s5)
/* 5AC400 801F0430 3C0140A0 */  lui        $at, 0x40a0
/* 5AC404 801F0434 44810000 */  mtc1       $at, $f0
/* 5AC408 801F0438 10000005 */  b          .L801F0450
/* 5AC40C 801F043C 4600010D */   trunc.w.s $f4, $f0
.L801F0440:
/* 5AC410 801F0440 3C0140F0 */  lui        $at, 0x40f0
/* 5AC414 801F0444 44810000 */  mtc1       $at, $f0
/* 5AC418 801F0448 00000000 */  nop
/* 5AC41C 801F044C 4600010D */  trunc.w.s  $f4, $f0
.L801F0450:
/* 5AC420 801F0450 24050002 */  addiu      $a1, $zero, 2
/* 5AC424 801F0454 2406FFFF */  addiu      $a2, $zero, -1
/* 5AC428 801F0458 24070019 */  addiu      $a3, $zero, 0x19
/* 5AC42C 801F045C 440D2000 */  mfc1       $t5, $f4
/* 5AC430 801F0460 AFA00014 */  sw         $zero, 0x14($sp)
/* 5AC434 801F0464 AFA00018 */  sw         $zero, 0x18($sp)
/* 5AC438 801F0468 0C07CC91 */  jal        func_801F3244_5AF214
/* 5AC43C 801F046C AFAD0010 */   sw        $t5, 0x10($sp)
/* 5AC440 801F0470 8FA20090 */  lw         $v0, 0x90($sp)
/* 5AC444 801F0474 24010003 */  addiu      $at, $zero, 3
/* 5AC448 801F0478 50400004 */  beql       $v0, $zero, .L801F048C
/* 5AC44C 801F047C 8EEE005C */   lw        $t6, 0x5c($s7)
/* 5AC450 801F0480 54410004 */  bnel       $v0, $at, .L801F0494
/* 5AC454 801F0484 24010001 */   addiu     $at, $zero, 1
/* 5AC458 801F0488 8EEE005C */  lw         $t6, 0x5c($s7)
.L801F048C:
/* 5AC45C 801F048C ADD50098 */  sw         $s5, 0x98($t6)
/* 5AC460 801F0490 24010001 */  addiu      $at, $zero, 1
.L801F0494:
/* 5AC464 801F0494 54410004 */  bnel       $v0, $at, .L801F04A8
/* 5AC468 801F0498 24010002 */   addiu     $at, $zero, 2
/* 5AC46C 801F049C 8EEF005C */  lw         $t7, 0x5c($s7)
/* 5AC470 801F04A0 ADF5009C */  sw         $s5, 0x9c($t7)
/* 5AC474 801F04A4 24010002 */  addiu      $at, $zero, 2
.L801F04A8:
/* 5AC478 801F04A8 54410004 */  bnel       $v0, $at, .L801F04BC
/* 5AC47C 801F04AC 8FBF004C */   lw        $ra, 0x4c($sp)
/* 5AC480 801F04B0 8EF8005C */  lw         $t8, 0x5c($s7)
/* 5AC484 801F04B4 AF1500A0 */  sw         $s5, 0xa0($t8)
.L801F04B8:
/* 5AC488 801F04B8 8FBF004C */  lw         $ra, 0x4c($sp)
.L801F04BC:
/* 5AC48C 801F04BC 8FB0002C */  lw         $s0, 0x2c($sp)
/* 5AC490 801F04C0 8FB10030 */  lw         $s1, 0x30($sp)
/* 5AC494 801F04C4 8FB20034 */  lw         $s2, 0x34($sp)
/* 5AC498 801F04C8 8FB30038 */  lw         $s3, 0x38($sp)
/* 5AC49C 801F04CC 8FB4003C */  lw         $s4, 0x3c($sp)
/* 5AC4A0 801F04D0 8FB50040 */  lw         $s5, 0x40($sp)
/* 5AC4A4 801F04D4 8FB60044 */  lw         $s6, 0x44($sp)
/* 5AC4A8 801F04D8 8FB70048 */  lw         $s7, 0x48($sp)
/* 5AC4AC 801F04DC 03E00008 */  jr         $ra
/* 5AC4B0 801F04E0 27BD0088 */   addiu     $sp, $sp, 0x88
