glabel func_8000426C
/* 4E6C 8000426C 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 4E70 80004270 3C0B8016 */  lui        $t3, %hi(gDisplayListHead)
/* 4E74 80004274 256B1DBC */  addiu      $t3, $t3, %lo(gDisplayListHead)
/* 4E78 80004278 8D620000 */  lw         $v0, ($t3)
/* 4E7C 8000427C AFBF002C */  sw         $ra, 0x2c($sp)
/* 4E80 80004280 AFBE0028 */  sw         $fp, 0x28($sp)
/* 4E84 80004284 244E0008 */  addiu      $t6, $v0, 8
/* 4E88 80004288 AFB70024 */  sw         $s7, 0x24($sp)
/* 4E8C 8000428C AFB60020 */  sw         $s6, 0x20($sp)
/* 4E90 80004290 AFB5001C */  sw         $s5, 0x1c($sp)
/* 4E94 80004294 AFB40018 */  sw         $s4, 0x18($sp)
/* 4E98 80004298 AFB30014 */  sw         $s3, 0x14($sp)
/* 4E9C 8000429C AFB20010 */  sw         $s2, 0x10($sp)
/* 4EA0 800042A0 AFB1000C */  sw         $s1, 0xc($sp)
/* 4EA4 800042A4 AFB00008 */  sw         $s0, 8($sp)
/* 4EA8 800042A8 AD6E0000 */  sw         $t6, ($t3)
/* 4EAC 800042AC 3C188007 */  lui        $t8, %hi(D_80072FE8)
/* 4EB0 800042B0 27182FE8 */  addiu      $t8, $t8, %lo(D_80072FE8)
/* 4EB4 800042B4 3C0F0600 */  lui        $t7, 0x600
/* 4EB8 800042B8 AC4F0000 */  sw         $t7, ($v0)
/* 4EBC 800042BC AC580004 */  sw         $t8, 4($v0)
/* 4EC0 800042C0 8D620000 */  lw         $v0, ($t3)
/* 4EC4 800042C4 3C0F8006 */  lui        $t7, %hi(D_8005B4C8)
/* 4EC8 800042C8 25EFB4C8 */  addiu      $t7, $t7, %lo(D_8005B4C8)
/* 4ECC 800042CC 24590008 */  addiu      $t9, $v0, 8
/* 4ED0 800042D0 AD790000 */  sw         $t9, ($t3)
/* 4ED4 800042D4 3C0EFD10 */  lui        $t6, 0xfd10
/* 4ED8 800042D8 AC4E0000 */  sw         $t6, ($v0)
/* 4EDC 800042DC AC4F0004 */  sw         $t7, 4($v0)
/* 4EE0 800042E0 8D620000 */  lw         $v0, ($t3)
/* 4EE4 800042E4 3C19E800 */  lui        $t9, 0xe800
/* 4EE8 800042E8 3C0FF500 */  lui        $t7, 0xf500
/* 4EEC 800042EC 24580008 */  addiu      $t8, $v0, 8
/* 4EF0 800042F0 AD780000 */  sw         $t8, ($t3)
/* 4EF4 800042F4 AC400004 */  sw         $zero, 4($v0)
/* 4EF8 800042F8 AC590000 */  sw         $t9, ($v0)
/* 4EFC 800042FC 8D620000 */  lw         $v0, ($t3)
/* 4F00 80004300 3C180700 */  lui        $t8, 0x700
/* 4F04 80004304 35EF0100 */  ori        $t7, $t7, 0x100
/* 4F08 80004308 244E0008 */  addiu      $t6, $v0, 8
/* 4F0C 8000430C AD6E0000 */  sw         $t6, ($t3)
/* 4F10 80004310 AC580004 */  sw         $t8, 4($v0)
/* 4F14 80004314 AC4F0000 */  sw         $t7, ($v0)
/* 4F18 80004318 8D620000 */  lw         $v0, ($t3)
/* 4F1C 8000431C 3C10E600 */  lui        $s0, 0xe600
/* 4F20 80004320 3C180703 */  lui        $t8, 0x703
/* 4F24 80004324 24590008 */  addiu      $t9, $v0, 8
/* 4F28 80004328 AD790000 */  sw         $t9, ($t3)
/* 4F2C 8000432C AC400004 */  sw         $zero, 4($v0)
/* 4F30 80004330 AC500000 */  sw         $s0, ($v0)
/* 4F34 80004334 8D620000 */  lw         $v0, ($t3)
/* 4F38 80004338 3718C000 */  ori        $t8, $t8, 0xc000
/* 4F3C 8000433C 3C0FF000 */  lui        $t7, 0xf000
/* 4F40 80004340 244E0008 */  addiu      $t6, $v0, 8
/* 4F44 80004344 AD6E0000 */  sw         $t6, ($t3)
/* 4F48 80004348 AC580004 */  sw         $t8, 4($v0)
/* 4F4C 8000434C AC4F0000 */  sw         $t7, ($v0)
/* 4F50 80004350 8D620000 */  lw         $v0, ($t3)
/* 4F54 80004354 3C11E700 */  lui        $s1, 0xe700
/* 4F58 80004358 3C188030 */  lui        $t8, 0x8030
/* 4F5C 8000435C 24590008 */  addiu      $t9, $v0, 8
/* 4F60 80004360 AD790000 */  sw         $t9, ($t3)
/* 4F64 80004364 AC400004 */  sw         $zero, 4($v0)
/* 4F68 80004368 AC510000 */  sw         $s1, ($v0)
/* 4F6C 8000436C 8D620000 */  lw         $v0, ($t3)
/* 4F70 80004370 27181000 */  addiu      $t8, $t8, 0x1000
/* 4F74 80004374 3C0FFD50 */  lui        $t7, 0xfd50
/* 4F78 80004378 244E0008 */  addiu      $t6, $v0, 8
/* 4F7C 8000437C AD6E0000 */  sw         $t6, ($t3)
/* 4F80 80004380 AC580004 */  sw         $t8, 4($v0)
/* 4F84 80004384 AC4F0000 */  sw         $t7, ($v0)
/* 4F88 80004388 8D620000 */  lw         $v0, ($t3)
/* 4F8C 8000438C 3C0F0704 */  lui        $t7, 0x704
/* 4F90 80004390 35EF0100 */  ori        $t7, $t7, 0x100
/* 4F94 80004394 24590008 */  addiu      $t9, $v0, 8
/* 4F98 80004398 AD790000 */  sw         $t9, ($t3)
/* 4F9C 8000439C 3C0EF550 */  lui        $t6, 0xf550
/* 4FA0 800043A0 AC4E0000 */  sw         $t6, ($v0)
/* 4FA4 800043A4 AC4F0004 */  sw         $t7, 4($v0)
/* 4FA8 800043A8 8D620000 */  lw         $v0, ($t3)
/* 4FAC 800043AC 3C0F073F */  lui        $t7, 0x73f
/* 4FB0 800043B0 35EFF100 */  ori        $t7, $t7, 0xf100
/* 4FB4 800043B4 24580008 */  addiu      $t8, $v0, 8
/* 4FB8 800043B8 AD780000 */  sw         $t8, ($t3)
/* 4FBC 800043BC AC400004 */  sw         $zero, 4($v0)
/* 4FC0 800043C0 AC500000 */  sw         $s0, ($v0)
/* 4FC4 800043C4 8D620000 */  lw         $v0, ($t3)
/* 4FC8 800043C8 3C0EF300 */  lui        $t6, 0xf300
/* 4FCC 800043CC 3C108016 */  lui        $s0, 0x8016
/* 4FD0 800043D0 24590008 */  addiu      $t9, $v0, 8
/* 4FD4 800043D4 AD790000 */  sw         $t9, ($t3)
/* 4FD8 800043D8 AC4F0004 */  sw         $t7, 4($v0)
/* 4FDC 800043DC AC4E0000 */  sw         $t6, ($v0)
/* 4FE0 800043E0 8D620000 */  lw         $v0, ($t3)
/* 4FE4 800043E4 3C0EF540 */  lui        $t6, 0xf540
/* 4FE8 800043E8 3C0F0004 */  lui        $t7, 4
/* 4FEC 800043EC 24580008 */  addiu      $t8, $v0, 8
/* 4FF0 800043F0 AD780000 */  sw         $t8, ($t3)
/* 4FF4 800043F4 AC400004 */  sw         $zero, 4($v0)
/* 4FF8 800043F8 AC510000 */  sw         $s1, ($v0)
/* 4FFC 800043FC 8D620000 */  lw         $v0, ($t3)
/* 5000 80004400 35EF0100 */  ori        $t7, $t7, 0x100
/* 5004 80004404 35CE1000 */  ori        $t6, $t6, 0x1000
/* 5008 80004408 24590008 */  addiu      $t9, $v0, 8
/* 500C 8000440C AD790000 */  sw         $t9, ($t3)
/* 5010 80004410 AC4F0004 */  sw         $t7, 4($v0)
/* 5014 80004414 AC4E0000 */  sw         $t6, ($v0)
/* 5018 80004418 8D620000 */  lw         $v0, ($t3)
/* 501C 8000441C 3C0E001F */  lui        $t6, 0x1f
/* 5020 80004420 35CEC07C */  ori        $t6, $t6, 0xc07c
/* 5024 80004424 24580008 */  addiu      $t8, $v0, 8
/* 5028 80004428 AD780000 */  sw         $t8, ($t3)
/* 502C 8000442C 3C19F200 */  lui        $t9, 0xf200
/* 5030 80004430 AC590000 */  sw         $t9, ($v0)
/* 5034 80004434 AC4E0004 */  sw         $t6, 4($v0)
/* 5038 80004438 8E101DB8 */  lw         $s0, 0x1db8($s0)
/* 503C 8000443C 3C010003 */  lui        $at, 3
/* 5040 80004440 3421B168 */  ori        $at, $at, 0xb168
/* 5044 80004444 3C171000 */  lui        $s7, 0x1000
/* 5048 80004448 3C1F8006 */  lui        $ra, %hi(D_8005B61C)
/* 504C 8000444C 27FFB61C */  addiu      $ra, $ra, %lo(D_8005B61C)
/* 5050 80004450 36F70400 */  ori        $s7, $s7, 0x400
/* 5054 80004454 A7A00032 */  sh         $zero, 0x32($sp)
/* 5058 80004458 00009825 */  or         $s3, $zero, $zero
/* 505C 8000445C 3C14E400 */  lui        $s4, 0xe400
/* 5060 80004460 3C15B400 */  lui        $s5, 0xb400
/* 5064 80004464 3C16B300 */  lui        $s6, 0xb300
/* 5068 80004468 241E0007 */  addiu      $fp, $zero, 7
/* 506C 8000446C 02018021 */  addu       $s0, $s0, $at
.L80004470:
/* 5070 80004470 92030000 */  lbu        $v1, ($s0)
/* 5074 80004474 24010001 */  addiu      $at, $zero, 1
/* 5078 80004478 506000DD */  beql       $v1, $zero, .L800047F0
/* 507C 8000447C 87AE0032 */   lh        $t6, 0x32($sp)
/* 5080 80004480 10610005 */  beq        $v1, $at, .L80004498
/* 5084 80004484 24010002 */   addiu     $at, $zero, 2
/* 5088 80004488 1061006F */  beq        $v1, $at, .L80004648
/* 508C 8000448C 00006825 */   or        $t5, $zero, $zero
/* 5090 80004490 100000D7 */  b          .L800047F0
/* 5094 80004494 87AE0032 */   lh        $t6, 0x32($sp)
.L80004498:
/* 5098 80004498 8E0C0008 */  lw         $t4, 8($s0)
/* 509C 8000449C 00006825 */  or         $t5, $zero, $zero
/* 50A0 800044A0 91850000 */  lbu        $a1, ($t4)
/* 50A4 800044A4 10A000D1 */  beqz       $a1, .L800047EC
.L800044A8:
/* 50A8 800044A8 24010020 */   addiu     $at, $zero, 0x20
/* 50AC 800044AC 10A1005F */  beq        $a1, $at, .L8000462C
/* 50B0 800044B0 258C0001 */   addiu     $t4, $t4, 1
/* 50B4 800044B4 860F0002 */  lh         $t7, 2($s0)
/* 50B8 800044B8 8D690000 */  lw         $t1, ($t3)
/* 50BC 800044BC 3C198006 */  lui        $t9, 0x8006
/* 50C0 800044C0 01ED3021 */  addu       $a2, $t7, $t5
/* 50C4 800044C4 0006C400 */  sll        $t8, $a2, 0x10
/* 50C8 800044C8 00183403 */  sra        $a2, $t8, 0x10
/* 50CC 800044CC 24AFFFD0 */  addiu      $t7, $a1, -0x30
/* 50D0 800044D0 000FC080 */  sll        $t8, $t7, 2
/* 50D4 800044D4 2739B4F0 */  addiu      $t9, $t9, -0x4b10
/* 50D8 800044D8 86070004 */  lh         $a3, 4($s0)
/* 50DC 800044DC 03191821 */  addu       $v1, $t8, $t9
/* 50E0 800044E0 252E0008 */  addiu      $t6, $t1, 8
/* 50E4 800044E4 AD6E0000 */  sw         $t6, ($t3)
/* 50E8 800044E8 24D90007 */  addiu      $t9, $a2, 7
/* 50EC 800044EC 00197480 */  sll        $t6, $t9, 0x12
/* 50F0 800044F0 000E7C03 */  sra        $t7, $t6, 0x10
/* 50F4 800044F4 84710000 */  lh         $s1, ($v1)
/* 50F8 800044F8 19E00003 */  blez       $t7, .L80004508
/* 50FC 800044FC 84720002 */   lh        $s2, 2($v1)
/* 5100 80004500 10000002 */  b          .L8000450C
/* 5104 80004504 01E02825 */   or        $a1, $t7, $zero
.L80004508:
/* 5108 80004508 00002825 */  or         $a1, $zero, $zero
.L8000450C:
/* 510C 8000450C 24EE0007 */  addiu      $t6, $a3, 7
/* 5110 80004510 000E7C80 */  sll        $t7, $t6, 0x12
/* 5114 80004514 000FC403 */  sra        $t8, $t7, 0x10
/* 5118 80004518 1B000003 */  blez       $t8, .L80004528
/* 511C 8000451C 30AF0FFF */   andi      $t7, $a1, 0xfff
/* 5120 80004520 10000002 */  b          .L8000452C
/* 5124 80004524 03001825 */   or        $v1, $t8, $zero
.L80004528:
/* 5128 80004528 00001825 */  or         $v1, $zero, $zero
.L8000452C:
/* 512C 8000452C 30790FFF */  andi       $t9, $v1, 0xfff
/* 5130 80004530 000FC300 */  sll        $t8, $t7, 0xc
/* 5134 80004534 03347025 */  or         $t6, $t9, $s4
/* 5138 80004538 00C02025 */  or         $a0, $a2, $zero
/* 513C 8000453C 00047C80 */  sll        $t7, $a0, 0x12
/* 5140 80004540 01D8C825 */  or         $t9, $t6, $t8
/* 5144 80004544 000F7403 */  sra        $t6, $t7, 0x10
/* 5148 80004548 01C02025 */  or         $a0, $t6, $zero
/* 514C 8000454C 19C00003 */  blez       $t6, .L8000455C
/* 5150 80004550 AD390000 */   sw        $t9, ($t1)
/* 5154 80004554 10000002 */  b          .L80004560
/* 5158 80004558 01C02825 */   or        $a1, $t6, $zero
.L8000455C:
/* 515C 8000455C 00002825 */  or         $a1, $zero, $zero
.L80004560:
/* 5160 80004560 00074080 */  sll        $t0, $a3, 2
/* 5164 80004564 00083400 */  sll        $a2, $t0, 0x10
/* 5168 80004568 0006C403 */  sra        $t8, $a2, 0x10
/* 516C 8000456C 1B000003 */  blez       $t8, .L8000457C
/* 5170 80004570 03003025 */   or        $a2, $t8, $zero
/* 5174 80004574 10000002 */  b          .L80004580
/* 5178 80004578 03001825 */   or        $v1, $t8, $zero
.L8000457C:
/* 517C 8000457C 00001825 */  or         $v1, $zero, $zero
.L80004580:
/* 5180 80004580 30AF0FFF */  andi       $t7, $a1, 0xfff
/* 5184 80004584 000F7300 */  sll        $t6, $t7, 0xc
/* 5188 80004588 30790FFF */  andi       $t9, $v1, 0xfff
/* 518C 8000458C 032EC025 */  or         $t8, $t9, $t6
/* 5190 80004590 AD380004 */  sw         $t8, 4($t1)
/* 5194 80004594 8D6A0000 */  lw         $t2, ($t3)
/* 5198 80004598 00003825 */  or         $a3, $zero, $zero
/* 519C 8000459C 26730001 */  addiu      $s3, $s3, 1
/* 51A0 800045A0 254F0008 */  addiu      $t7, $t2, 8
/* 51A4 800045A4 AD6F0000 */  sw         $t7, ($t3)
/* 51A8 800045A8 04810009 */  bgez       $a0, .L800045D0
/* 51AC 800045AC AD550000 */   sw        $s5, ($t2)
/* 51B0 800045B0 00041300 */  sll        $v0, $a0, 0xc
/* 51B4 800045B4 0002C9C3 */  sra        $t9, $v0, 7
/* 51B8 800045B8 07210003 */  bgez       $t9, .L800045C8
/* 51BC 800045BC 00001825 */   or        $v1, $zero, $zero
/* 51C0 800045C0 10000003 */  b          .L800045D0
/* 51C4 800045C4 03203825 */   or        $a3, $t9, $zero
.L800045C8:
/* 51C8 800045C8 10000001 */  b          .L800045D0
/* 51CC 800045CC 00603825 */   or        $a3, $v1, $zero
.L800045D0:
/* 51D0 800045D0 05010009 */  bgez       $t0, .L800045F8
/* 51D4 800045D4 00001825 */   or        $v1, $zero, $zero
/* 51D8 800045D8 00061280 */  sll        $v0, $a2, 0xa
/* 51DC 800045DC 000271C3 */  sra        $t6, $v0, 7
/* 51E0 800045E0 05C10003 */  bgez       $t6, .L800045F0
/* 51E4 800045E4 00002825 */   or        $a1, $zero, $zero
/* 51E8 800045E8 10000003 */  b          .L800045F8
/* 51EC 800045EC 01C01825 */   or        $v1, $t6, $zero
.L800045F0:
/* 51F0 800045F0 10000001 */  b          .L800045F8
/* 51F4 800045F4 00A01825 */   or        $v1, $a1, $zero
.L800045F8:
/* 51F8 800045F8 0243C023 */  subu       $t8, $s2, $v1
/* 51FC 800045FC 330FFFFF */  andi       $t7, $t8, 0xffff
/* 5200 80004600 02277023 */  subu       $t6, $s1, $a3
/* 5204 80004604 000EC400 */  sll        $t8, $t6, 0x10
/* 5208 80004608 01F8C825 */  or         $t9, $t7, $t8
/* 520C 8000460C AD590004 */  sw         $t9, 4($t2)
/* 5210 80004610 8D620000 */  lw         $v0, ($t3)
/* 5214 80004614 00137C00 */  sll        $t7, $s3, 0x10
/* 5218 80004618 000F9C03 */  sra        $s3, $t7, 0x10
/* 521C 8000461C 244E0008 */  addiu      $t6, $v0, 8
/* 5220 80004620 AD6E0000 */  sw         $t6, ($t3)
/* 5224 80004624 AC570004 */  sw         $s7, 4($v0)
/* 5228 80004628 AC560000 */  sw         $s6, ($v0)
.L8000462C:
/* 522C 8000462C 91850000 */  lbu        $a1, ($t4)
/* 5230 80004630 25AD0008 */  addiu      $t5, $t5, 8
/* 5234 80004634 000DCC00 */  sll        $t9, $t5, 0x10
/* 5238 80004638 14A0FF9B */  bnez       $a1, .L800044A8
/* 523C 8000463C 00196C03 */   sra       $t5, $t9, 0x10
/* 5240 80004640 1000006B */  b          .L800047F0
/* 5244 80004644 87AE0032 */   lh        $t6, 0x32($sp)
.L80004648:
/* 5248 80004648 00006025 */  or         $t4, $zero, $zero
.L8000464C:
/* 524C 8000464C 860F0002 */  lh         $t7, 2($s0)
/* 5250 80004650 8E03000C */  lw         $v1, 0xc($s0)
/* 5254 80004654 03CC7023 */  subu       $t6, $fp, $t4
/* 5258 80004658 01ED3021 */  addu       $a2, $t7, $t5
/* 525C 8000465C 000E7880 */  sll        $t7, $t6, 2
/* 5260 80004660 8D690000 */  lw         $t1, ($t3)
/* 5264 80004664 01E31806 */  srlv       $v1, $v1, $t7
/* 5268 80004668 3079000F */  andi       $t9, $v1, 0xf
/* 526C 8000466C 0006C400 */  sll        $t8, $a2, 0x10
/* 5270 80004670 00197080 */  sll        $t6, $t9, 2
/* 5274 80004674 00183403 */  sra        $a2, $t8, 0x10
/* 5278 80004678 86070004 */  lh         $a3, 4($s0)
/* 527C 8000467C 03EE2821 */  addu       $a1, $ra, $t6
/* 5280 80004680 252F0008 */  addiu      $t7, $t1, 8
/* 5284 80004684 AD6F0000 */  sw         $t7, ($t3)
/* 5288 80004688 24CE0007 */  addiu      $t6, $a2, 7
/* 528C 8000468C 000E7C80 */  sll        $t7, $t6, 0x12
/* 5290 80004690 000FC403 */  sra        $t8, $t7, 0x10
/* 5294 80004694 84B10000 */  lh         $s1, ($a1)
/* 5298 80004698 1B000003 */  blez       $t8, .L800046A8
/* 529C 8000469C 84B20002 */   lh        $s2, 2($a1)
/* 52A0 800046A0 10000002 */  b          .L800046AC
/* 52A4 800046A4 03002825 */   or        $a1, $t8, $zero
.L800046A8:
/* 52A8 800046A8 00002825 */  or         $a1, $zero, $zero
.L800046AC:
/* 52AC 800046AC 24EF0007 */  addiu      $t7, $a3, 7
/* 52B0 800046B0 000FC480 */  sll        $t8, $t7, 0x12
/* 52B4 800046B4 0018CC03 */  sra        $t9, $t8, 0x10
/* 52B8 800046B8 1B200003 */  blez       $t9, .L800046C8
/* 52BC 800046BC 30B80FFF */   andi      $t8, $a1, 0xfff
/* 52C0 800046C0 10000002 */  b          .L800046CC
/* 52C4 800046C4 03201825 */   or        $v1, $t9, $zero
.L800046C8:
/* 52C8 800046C8 00001825 */  or         $v1, $zero, $zero
.L800046CC:
/* 52CC 800046CC 306E0FFF */  andi       $t6, $v1, 0xfff
/* 52D0 800046D0 0018CB00 */  sll        $t9, $t8, 0xc
/* 52D4 800046D4 01D47825 */  or         $t7, $t6, $s4
/* 52D8 800046D8 00C02025 */  or         $a0, $a2, $zero
/* 52DC 800046DC 0004C480 */  sll        $t8, $a0, 0x12
/* 52E0 800046E0 01F97025 */  or         $t6, $t7, $t9
/* 52E4 800046E4 00187C03 */  sra        $t7, $t8, 0x10
/* 52E8 800046E8 01E02025 */  or         $a0, $t7, $zero
/* 52EC 800046EC 19E00003 */  blez       $t7, .L800046FC
/* 52F0 800046F0 AD2E0000 */   sw        $t6, ($t1)
/* 52F4 800046F4 10000002 */  b          .L80004700
/* 52F8 800046F8 01E02825 */   or        $a1, $t7, $zero
.L800046FC:
/* 52FC 800046FC 00002825 */  or         $a1, $zero, $zero
.L80004700:
/* 5300 80004700 00074080 */  sll        $t0, $a3, 2
/* 5304 80004704 00083400 */  sll        $a2, $t0, 0x10
/* 5308 80004708 0006CC03 */  sra        $t9, $a2, 0x10
/* 530C 8000470C 1B200003 */  blez       $t9, .L8000471C
/* 5310 80004710 03203025 */   or        $a2, $t9, $zero
/* 5314 80004714 10000002 */  b          .L80004720
/* 5318 80004718 03201825 */   or        $v1, $t9, $zero
.L8000471C:
/* 531C 8000471C 00001825 */  or         $v1, $zero, $zero
.L80004720:
/* 5320 80004720 30B80FFF */  andi       $t8, $a1, 0xfff
/* 5324 80004724 00187B00 */  sll        $t7, $t8, 0xc
/* 5328 80004728 306E0FFF */  andi       $t6, $v1, 0xfff
/* 532C 8000472C 01CFC825 */  or         $t9, $t6, $t7
/* 5330 80004730 AD390004 */  sw         $t9, 4($t1)
/* 5334 80004734 8D6A0000 */  lw         $t2, ($t3)
/* 5338 80004738 26730001 */  addiu      $s3, $s3, 1
/* 533C 8000473C 25AD0008 */  addiu      $t5, $t5, 8
/* 5340 80004740 25580008 */  addiu      $t8, $t2, 8
/* 5344 80004744 AD780000 */  sw         $t8, ($t3)
/* 5348 80004748 04810009 */  bgez       $a0, .L80004770
/* 534C 8000474C AD550000 */   sw        $s5, ($t2)
/* 5350 80004750 00041300 */  sll        $v0, $a0, 0xc
/* 5354 80004754 000271C3 */  sra        $t6, $v0, 7
/* 5358 80004758 05C10003 */  bgez       $t6, .L80004768
/* 535C 8000475C 00001825 */   or        $v1, $zero, $zero
/* 5360 80004760 10000004 */  b          .L80004774
/* 5364 80004764 01C03825 */   or        $a3, $t6, $zero
.L80004768:
/* 5368 80004768 10000002 */  b          .L80004774
/* 536C 8000476C 00603825 */   or        $a3, $v1, $zero
.L80004770:
/* 5370 80004770 00003825 */  or         $a3, $zero, $zero
.L80004774:
/* 5374 80004774 05010009 */  bgez       $t0, .L8000479C
/* 5378 80004778 258C0001 */   addiu     $t4, $t4, 1
/* 537C 8000477C 00061280 */  sll        $v0, $a2, 0xa
/* 5380 80004780 000279C3 */  sra        $t7, $v0, 7
/* 5384 80004784 05E10003 */  bgez       $t7, .L80004794
/* 5388 80004788 00002825 */   or        $a1, $zero, $zero
/* 538C 8000478C 10000004 */  b          .L800047A0
/* 5390 80004790 01E01825 */   or        $v1, $t7, $zero
.L80004794:
/* 5394 80004794 10000002 */  b          .L800047A0
/* 5398 80004798 00A01825 */   or        $v1, $a1, $zero
.L8000479C:
/* 539C 8000479C 00001825 */  or         $v1, $zero, $zero
.L800047A0:
/* 53A0 800047A0 0243C823 */  subu       $t9, $s2, $v1
/* 53A4 800047A4 3338FFFF */  andi       $t8, $t9, 0xffff
/* 53A8 800047A8 02277823 */  subu       $t7, $s1, $a3
/* 53AC 800047AC 000FCC00 */  sll        $t9, $t7, 0x10
/* 53B0 800047B0 03197025 */  or         $t6, $t8, $t9
/* 53B4 800047B4 AD4E0004 */  sw         $t6, 4($t2)
/* 53B8 800047B8 8D620000 */  lw         $v0, ($t3)
/* 53BC 800047BC 0013C400 */  sll        $t8, $s3, 0x10
/* 53C0 800047C0 00189C03 */  sra        $s3, $t8, 0x10
/* 53C4 800047C4 000CC400 */  sll        $t8, $t4, 0x10
/* 53C8 800047C8 00186403 */  sra        $t4, $t8, 0x10
/* 53CC 800047CC 244F0008 */  addiu      $t7, $v0, 8
/* 53D0 800047D0 29810008 */  slti       $at, $t4, 8
/* 53D4 800047D4 AD6F0000 */  sw         $t7, ($t3)
/* 53D8 800047D8 000D7400 */  sll        $t6, $t5, 0x10
/* 53DC 800047DC 000E6C03 */  sra        $t5, $t6, 0x10
/* 53E0 800047E0 AC570004 */  sw         $s7, 4($v0)
/* 53E4 800047E4 1420FF99 */  bnez       $at, .L8000464C
/* 53E8 800047E8 AC560000 */   sw        $s6, ($v0)
.L800047EC:
/* 53EC 800047EC 87AE0032 */  lh         $t6, 0x32($sp)
.L800047F0:
/* 53F0 800047F0 26100010 */  addiu      $s0, $s0, 0x10
/* 53F4 800047F4 25CF0001 */  addiu      $t7, $t6, 1
/* 53F8 800047F8 000FC400 */  sll        $t8, $t7, 0x10
/* 53FC 800047FC 0018CC03 */  sra        $t9, $t8, 0x10
/* 5400 80004800 2B210010 */  slti       $at, $t9, 0x10
/* 5404 80004804 1420FF1A */  bnez       $at, .L80004470
/* 5408 80004808 A7AF0032 */   sh        $t7, 0x32($sp)
/* 540C 8000480C 8FBF002C */  lw         $ra, 0x2c($sp)
/* 5410 80004810 8FB00008 */  lw         $s0, 8($sp)
/* 5414 80004814 8FB1000C */  lw         $s1, 0xc($sp)
/* 5418 80004818 8FB20010 */  lw         $s2, 0x10($sp)
/* 541C 8000481C 8FB30014 */  lw         $s3, 0x14($sp)
/* 5420 80004820 8FB40018 */  lw         $s4, 0x18($sp)
/* 5424 80004824 8FB5001C */  lw         $s5, 0x1c($sp)
/* 5428 80004828 8FB60020 */  lw         $s6, 0x20($sp)
/* 542C 8000482C 8FB70024 */  lw         $s7, 0x24($sp)
/* 5430 80004830 8FBE0028 */  lw         $fp, 0x28($sp)
/* 5434 80004834 03E00008 */  jr         $ra
/* 5438 80004838 27BD0038 */   addiu     $sp, $sp, 0x38
/* 543C 8000483C 00000000 */  nop
