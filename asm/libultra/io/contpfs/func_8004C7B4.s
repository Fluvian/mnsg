glabel func_8004C7B4
/* 4D3B4 8004C7B4 27BDFF88 */  addiu      $sp, $sp, -0x78
/* 4D3B8 8004C7B8 AFA40078 */  sw         $a0, 0x78($sp)
/* 4D3BC 8004C7BC 8FAE0078 */  lw         $t6, 0x78($sp)
/* 4D3C0 8004C7C0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 4D3C4 8004C7C4 AFA5007C */  sw         $a1, 0x7c($sp)
/* 4D3C8 8004C7C8 AFA60080 */  sw         $a2, 0x80($sp)
/* 4D3CC 8004C7CC AFA00074 */  sw         $zero, 0x74($sp)
/* 4D3D0 8004C7D0 A3A00033 */  sb         $zero, 0x33($sp)
/* 4D3D4 8004C7D4 91CF0065 */  lbu        $t7, 0x65($t6)
/* 4D3D8 8004C7D8 11E0000A */  beqz       $t7, .L8004C804
/* 4D3DC 8004C7DC 00000000 */   nop
/* 4D3E0 8004C7E0 A1C00065 */  sb         $zero, 0x65($t6)
/* 4D3E4 8004C7E4 0C0134F7 */  jal        func_8004D3DC
/* 4D3E8 8004C7E8 8FA40078 */   lw        $a0, 0x78($sp)
/* 4D3EC 8004C7EC AFA20074 */  sw         $v0, 0x74($sp)
/* 4D3F0 8004C7F0 8FB80074 */  lw         $t8, 0x74($sp)
/* 4D3F4 8004C7F4 13000003 */  beqz       $t8, .L8004C804
/* 4D3F8 8004C7F8 00000000 */   nop
/* 4D3FC 8004C7FC 100000EF */  b          .L8004CBBC
/* 4D400 8004C800 03001025 */   or        $v0, $t8, $zero
.L8004C804:
/* 4D404 8004C804 8FA80080 */  lw         $t0, 0x80($sp)
/* 4D408 8004C808 2419FFFF */  addiu      $t9, $zero, -1
/* 4D40C 8004C80C 0C0106E8 */  jal        func_80041BA0
/* 4D410 8004C810 AD190000 */   sw        $t9, ($t0)
/* 4D414 8004C814 8FA90080 */  lw         $t1, 0x80($sp)
/* 4D418 8004C818 AD220004 */  sw         $v0, 4($t1)
/* 4D41C 8004C81C 8FAA007C */  lw         $t2, 0x7c($sp)
/* 4D420 8004C820 8FAB0080 */  lw         $t3, 0x80($sp)
/* 4D424 8004C824 8D4C0008 */  lw         $t4, 8($t2)
/* 4D428 8004C828 8D4D000C */  lw         $t5, 0xc($t2)
/* 4D42C 8004C82C AD6C0008 */  sw         $t4, 8($t3)
/* 4D430 8004C830 AD6D000C */  sw         $t5, 0xc($t3)
/* 4D434 8004C834 8FAF007C */  lw         $t7, 0x7c($sp)
/* 4D438 8004C838 8FB80080 */  lw         $t8, 0x80($sp)
/* 4D43C 8004C83C 8DEE0010 */  lw         $t6, 0x10($t7)
/* 4D440 8004C840 8DEF0014 */  lw         $t7, 0x14($t7)
/* 4D444 8004C844 AF0E0010 */  sw         $t6, 0x10($t8)
/* 4D448 8004C848 AF0F0014 */  sw         $t7, 0x14($t8)
/* 4D44C 8004C84C AFA00028 */  sw         $zero, 0x28($sp)
.L8004C850:
/* 4D450 8004C850 8FB90028 */  lw         $t9, 0x28($sp)
/* 4D454 8004C854 8FA80078 */  lw         $t0, 0x78($sp)
/* 4D458 8004C858 A1190065 */  sb         $t9, 0x65($t0)
/* 4D45C 8004C85C 0C0134F7 */  jal        func_8004D3DC
/* 4D460 8004C860 8FA40078 */   lw        $a0, 0x78($sp)
/* 4D464 8004C864 AFA20074 */  sw         $v0, 0x74($sp)
/* 4D468 8004C868 8FA90074 */  lw         $t1, 0x74($sp)
/* 4D46C 8004C86C 11200003 */  beqz       $t1, .L8004C87C
/* 4D470 8004C870 00000000 */   nop
/* 4D474 8004C874 100000D1 */  b          .L8004CBBC
/* 4D478 8004C878 01201025 */   or        $v0, $t1, $zero
.L8004C87C:
/* 4D47C 8004C87C 8FAA0078 */  lw         $t2, 0x78($sp)
/* 4D480 8004C880 00003025 */  or         $a2, $zero, $zero
/* 4D484 8004C884 27A70054 */  addiu      $a3, $sp, 0x54
/* 4D488 8004C888 8D440004 */  lw         $a0, 4($t2)
/* 4D48C 8004C88C 0C013514 */  jal        func_8004D450
/* 4D490 8004C890 8D450008 */   lw        $a1, 8($t2)
/* 4D494 8004C894 AFA20074 */  sw         $v0, 0x74($sp)
/* 4D498 8004C898 8FAC0074 */  lw         $t4, 0x74($sp)
/* 4D49C 8004C89C 11800003 */  beqz       $t4, .L8004C8AC
/* 4D4A0 8004C8A0 00000000 */   nop
/* 4D4A4 8004C8A4 100000C5 */  b          .L8004CBBC
/* 4D4A8 8004C8A8 01801025 */   or        $v0, $t4, $zero
.L8004C8AC:
/* 4D4AC 8004C8AC 8FAD0028 */  lw         $t5, 0x28($sp)
/* 4D4B0 8004C8B0 27AE0054 */  addiu      $t6, $sp, 0x54
/* 4D4B4 8004C8B4 240F0001 */  addiu      $t7, $zero, 1
/* 4D4B8 8004C8B8 35AB0080 */  ori        $t3, $t5, 0x80
/* 4D4BC 8004C8BC A1CB0000 */  sb         $t3, ($t6)
/* 4D4C0 8004C8C0 AFAF002C */  sw         $t7, 0x2c($sp)
.L8004C8C4:
/* 4D4C4 8004C8C4 8FB8002C */  lw         $t8, 0x2c($sp)
/* 4D4C8 8004C8C8 27B90054 */  addiu      $t9, $sp, 0x54
/* 4D4CC 8004C8CC 03194021 */  addu       $t0, $t8, $t9
/* 4D4D0 8004C8D0 91090000 */  lbu        $t1, ($t0)
/* 4D4D4 8004C8D4 01205027 */  not        $t2, $t1
/* 4D4D8 8004C8D8 A10A0000 */  sb         $t2, ($t0)
/* 4D4DC 8004C8DC 8FAC002C */  lw         $t4, 0x2c($sp)
/* 4D4E0 8004C8E0 258D0001 */  addiu      $t5, $t4, 1
/* 4D4E4 8004C8E4 29A10020 */  slti       $at, $t5, 0x20
/* 4D4E8 8004C8E8 1420FFF6 */  bnez       $at, .L8004C8C4
/* 4D4EC 8004C8EC AFAD002C */   sw        $t5, 0x2c($sp)
/* 4D4F0 8004C8F0 8FAB0078 */  lw         $t3, 0x78($sp)
/* 4D4F4 8004C8F4 00003025 */  or         $a2, $zero, $zero
/* 4D4F8 8004C8F8 27A70054 */  addiu      $a3, $sp, 0x54
/* 4D4FC 8004C8FC 8D640004 */  lw         $a0, 4($t3)
/* 4D500 8004C900 8D650008 */  lw         $a1, 8($t3)
/* 4D504 8004C904 0C013890 */  jal        func_8004E240
/* 4D508 8004C908 AFA00010 */   sw        $zero, 0x10($sp)
/* 4D50C 8004C90C AFA20074 */  sw         $v0, 0x74($sp)
/* 4D510 8004C910 8FAE0074 */  lw         $t6, 0x74($sp)
/* 4D514 8004C914 11C00003 */  beqz       $t6, .L8004C924
/* 4D518 8004C918 00000000 */   nop
/* 4D51C 8004C91C 100000A7 */  b          .L8004CBBC
/* 4D520 8004C920 01C01025 */   or        $v0, $t6, $zero
.L8004C924:
/* 4D524 8004C924 8FAF0078 */  lw         $t7, 0x78($sp)
/* 4D528 8004C928 00003025 */  or         $a2, $zero, $zero
/* 4D52C 8004C92C 27A70034 */  addiu      $a3, $sp, 0x34
/* 4D530 8004C930 8DE40004 */  lw         $a0, 4($t7)
/* 4D534 8004C934 0C013514 */  jal        func_8004D450
/* 4D538 8004C938 8DE50008 */   lw        $a1, 8($t7)
/* 4D53C 8004C93C AFA20074 */  sw         $v0, 0x74($sp)
/* 4D540 8004C940 8FB80074 */  lw         $t8, 0x74($sp)
/* 4D544 8004C944 13000003 */  beqz       $t8, .L8004C954
/* 4D548 8004C948 00000000 */   nop
/* 4D54C 8004C94C 1000009B */  b          .L8004CBBC
/* 4D550 8004C950 03001025 */   or        $v0, $t8, $zero
.L8004C954:
/* 4D554 8004C954 AFA0002C */  sw         $zero, 0x2c($sp)
.L8004C958:
/* 4D558 8004C958 8FB9002C */  lw         $t9, 0x2c($sp)
/* 4D55C 8004C95C 03B94821 */  addu       $t1, $sp, $t9
/* 4D560 8004C960 03B95021 */  addu       $t2, $sp, $t9
/* 4D564 8004C964 914A0034 */  lbu        $t2, 0x34($t2)
/* 4D568 8004C968 91290054 */  lbu        $t1, 0x54($t1)
/* 4D56C 8004C96C 152A0006 */  bne        $t1, $t2, .L8004C988
/* 4D570 8004C970 00000000 */   nop
/* 4D574 8004C974 8FA8002C */  lw         $t0, 0x2c($sp)
/* 4D578 8004C978 250C0001 */  addiu      $t4, $t0, 1
/* 4D57C 8004C97C 29810020 */  slti       $at, $t4, 0x20
/* 4D580 8004C980 1420FFF5 */  bnez       $at, .L8004C958
/* 4D584 8004C984 AFAC002C */   sw        $t4, 0x2c($sp)
.L8004C988:
/* 4D588 8004C988 8FAD002C */  lw         $t5, 0x2c($sp)
/* 4D58C 8004C98C 24010020 */  addiu      $at, $zero, 0x20
/* 4D590 8004C990 15A10026 */  bne        $t5, $at, .L8004CA2C
/* 4D594 8004C994 00000000 */   nop
/* 4D598 8004C998 8FAB0028 */  lw         $t3, 0x28($sp)
/* 4D59C 8004C99C 1960001C */  blez       $t3, .L8004CA10
/* 4D5A0 8004C9A0 00000000 */   nop
/* 4D5A4 8004C9A4 8FAE0078 */  lw         $t6, 0x78($sp)
/* 4D5A8 8004C9A8 A1C00065 */  sb         $zero, 0x65($t6)
/* 4D5AC 8004C9AC 0C0134F7 */  jal        func_8004D3DC
/* 4D5B0 8004C9B0 8FA40078 */   lw        $a0, 0x78($sp)
/* 4D5B4 8004C9B4 AFA20074 */  sw         $v0, 0x74($sp)
/* 4D5B8 8004C9B8 8FAF0074 */  lw         $t7, 0x74($sp)
/* 4D5BC 8004C9BC 11E00003 */  beqz       $t7, .L8004C9CC
/* 4D5C0 8004C9C0 00000000 */   nop
/* 4D5C4 8004C9C4 1000007D */  b          .L8004CBBC
/* 4D5C8 8004C9C8 01E01025 */   or        $v0, $t7, $zero
.L8004C9CC:
/* 4D5CC 8004C9CC 8FB80078 */  lw         $t8, 0x78($sp)
/* 4D5D0 8004C9D0 00003025 */  or         $a2, $zero, $zero
/* 4D5D4 8004C9D4 27A70054 */  addiu      $a3, $sp, 0x54
/* 4D5D8 8004C9D8 8F040004 */  lw         $a0, 4($t8)
/* 4D5DC 8004C9DC 0C013514 */  jal        func_8004D450
/* 4D5E0 8004C9E0 8F050008 */   lw        $a1, 8($t8)
/* 4D5E4 8004C9E4 AFA20074 */  sw         $v0, 0x74($sp)
/* 4D5E8 8004C9E8 8FB90074 */  lw         $t9, 0x74($sp)
/* 4D5EC 8004C9EC 13200003 */  beqz       $t9, .L8004C9FC
/* 4D5F0 8004C9F0 00000000 */   nop
/* 4D5F4 8004C9F4 10000071 */  b          .L8004CBBC
/* 4D5F8 8004C9F8 03201025 */   or        $v0, $t9, $zero
.L8004C9FC:
/* 4D5FC 8004C9FC 27A90054 */  addiu      $t1, $sp, 0x54
/* 4D600 8004CA00 912A0000 */  lbu        $t2, ($t1)
/* 4D604 8004CA04 24010080 */  addiu      $at, $zero, 0x80
/* 4D608 8004CA08 15410008 */  bne        $t2, $at, .L8004CA2C
/* 4D60C 8004CA0C 00000000 */   nop
.L8004CA10:
/* 4D610 8004CA10 8FA80028 */  lw         $t0, 0x28($sp)
/* 4D614 8004CA14 250C0001 */  addiu      $t4, $t0, 1
/* 4D618 8004CA18 AFAC0028 */  sw         $t4, 0x28($sp)
/* 4D61C 8004CA1C 8FAD0028 */  lw         $t5, 0x28($sp)
/* 4D620 8004CA20 29A1003E */  slti       $at, $t5, 0x3e
/* 4D624 8004CA24 1420FF8A */  bnez       $at, .L8004C850
/* 4D628 8004CA28 00000000 */   nop
.L8004CA2C:
/* 4D62C 8004CA2C 8FAB0078 */  lw         $t3, 0x78($sp)
/* 4D630 8004CA30 A1600065 */  sb         $zero, 0x65($t3)
/* 4D634 8004CA34 0C0134F7 */  jal        func_8004D3DC
/* 4D638 8004CA38 8FA40078 */   lw        $a0, 0x78($sp)
/* 4D63C 8004CA3C AFA20074 */  sw         $v0, 0x74($sp)
/* 4D640 8004CA40 8FAE0074 */  lw         $t6, 0x74($sp)
/* 4D644 8004CA44 11C00003 */  beqz       $t6, .L8004CA54
/* 4D648 8004CA48 00000000 */   nop
/* 4D64C 8004CA4C 1000005B */  b          .L8004CBBC
/* 4D650 8004CA50 01C01025 */   or        $v0, $t6, $zero
.L8004CA54:
/* 4D654 8004CA54 8FAF0028 */  lw         $t7, 0x28($sp)
/* 4D658 8004CA58 19E00004 */  blez       $t7, .L8004CA6C
/* 4D65C 8004CA5C 00000000 */   nop
/* 4D660 8004CA60 24180001 */  addiu      $t8, $zero, 1
/* 4D664 8004CA64 10000002 */  b          .L8004CA70
/* 4D668 8004CA68 A3B80033 */   sb        $t8, 0x33($sp)
.L8004CA6C:
/* 4D66C 8004CA6C A3A00033 */  sb         $zero, 0x33($sp)
.L8004CA70:
/* 4D670 8004CA70 8FB9007C */  lw         $t9, 0x7c($sp)
/* 4D674 8004CA74 93A80033 */  lbu        $t0, 0x33($sp)
/* 4D678 8004CA78 8FAD0080 */  lw         $t5, 0x80($sp)
/* 4D67C 8004CA7C 97290018 */  lhu        $t1, 0x18($t9)
/* 4D680 8004CA80 312AFFFE */  andi       $t2, $t1, 0xfffe
/* 4D684 8004CA84 01486025 */  or         $t4, $t2, $t0
/* 4D688 8004CA88 A5AC0018 */  sh         $t4, 0x18($t5)
/* 4D68C 8004CA8C 8FAE0080 */  lw         $t6, 0x80($sp)
/* 4D690 8004CA90 8FAB0028 */  lw         $t3, 0x28($sp)
/* 4D694 8004CA94 A1CB001A */  sb         $t3, 0x1a($t6)
/* 4D698 8004CA98 8FAF007C */  lw         $t7, 0x7c($sp)
/* 4D69C 8004CA9C 8FB90080 */  lw         $t9, 0x80($sp)
/* 4D6A0 8004CAA0 91F8001B */  lbu        $t8, 0x1b($t7)
/* 4D6A4 8004CAA4 A338001B */  sb         $t8, 0x1b($t9)
/* 4D6A8 8004CAA8 8FA90080 */  lw         $t1, 0x80($sp)
/* 4D6AC 8004CAAC 01202025 */  or         $a0, $t1, $zero
/* 4D6B0 8004CAB0 2525001C */  addiu      $a1, $t1, 0x1c
/* 4D6B4 8004CAB4 0C0131D3 */  jal        func_8004C74C
/* 4D6B8 8004CAB8 2526001E */   addiu     $a2, $t1, 0x1e
/* 4D6BC 8004CABC 240A0001 */  addiu      $t2, $zero, 1
/* 4D6C0 8004CAC0 27A80020 */  addiu      $t0, $sp, 0x20
/* 4D6C4 8004CAC4 A50A0000 */  sh         $t2, ($t0)
/* 4D6C8 8004CAC8 240C0003 */  addiu      $t4, $zero, 3
/* 4D6CC 8004CACC 27AD0020 */  addiu      $t5, $sp, 0x20
/* 4D6D0 8004CAD0 A5AC0002 */  sh         $t4, 2($t5)
/* 4D6D4 8004CAD4 240B0004 */  addiu      $t3, $zero, 4
/* 4D6D8 8004CAD8 27AE0020 */  addiu      $t6, $sp, 0x20
/* 4D6DC 8004CADC A5CB0004 */  sh         $t3, 4($t6)
/* 4D6E0 8004CAE0 240F0006 */  addiu      $t7, $zero, 6
/* 4D6E4 8004CAE4 27B80020 */  addiu      $t8, $sp, 0x20
/* 4D6E8 8004CAE8 A70F0006 */  sh         $t7, 6($t8)
/* 4D6EC 8004CAEC AFA0002C */  sw         $zero, 0x2c($sp)
.L8004CAF0:
/* 4D6F0 8004CAF0 8FA9002C */  lw         $t1, 0x2c($sp)
/* 4D6F4 8004CAF4 8FB90078 */  lw         $t9, 0x78($sp)
/* 4D6F8 8004CAF8 24080001 */  addiu      $t0, $zero, 1
/* 4D6FC 8004CAFC 00095040 */  sll        $t2, $t1, 1
/* 4D700 8004CB00 03AA3021 */  addu       $a2, $sp, $t2
/* 4D704 8004CB04 94C60020 */  lhu        $a2, 0x20($a2)
/* 4D708 8004CB08 8F240004 */  lw         $a0, 4($t9)
/* 4D70C 8004CB0C 8F250008 */  lw         $a1, 8($t9)
/* 4D710 8004CB10 AFA80010 */  sw         $t0, 0x10($sp)
/* 4D714 8004CB14 0C013890 */  jal        func_8004E240
/* 4D718 8004CB18 8FA70080 */   lw        $a3, 0x80($sp)
/* 4D71C 8004CB1C AFA20074 */  sw         $v0, 0x74($sp)
/* 4D720 8004CB20 8FAC0074 */  lw         $t4, 0x74($sp)
/* 4D724 8004CB24 11800003 */  beqz       $t4, .L8004CB34
/* 4D728 8004CB28 00000000 */   nop
/* 4D72C 8004CB2C 10000023 */  b          .L8004CBBC
/* 4D730 8004CB30 01801025 */   or        $v0, $t4, $zero
.L8004CB34:
/* 4D734 8004CB34 8FAD002C */  lw         $t5, 0x2c($sp)
/* 4D738 8004CB38 25AB0001 */  addiu      $t3, $t5, 1
/* 4D73C 8004CB3C 29610004 */  slti       $at, $t3, 4
/* 4D740 8004CB40 1420FFEB */  bnez       $at, .L8004CAF0
/* 4D744 8004CB44 AFAB002C */   sw        $t3, 0x2c($sp)
/* 4D748 8004CB48 8FAE0078 */  lw         $t6, 0x78($sp)
/* 4D74C 8004CB4C 24060001 */  addiu      $a2, $zero, 1
/* 4D750 8004CB50 27A70054 */  addiu      $a3, $sp, 0x54
/* 4D754 8004CB54 8DC40004 */  lw         $a0, 4($t6)
/* 4D758 8004CB58 0C013514 */  jal        func_8004D450
/* 4D75C 8004CB5C 8DC50008 */   lw        $a1, 8($t6)
/* 4D760 8004CB60 AFA20074 */  sw         $v0, 0x74($sp)
/* 4D764 8004CB64 8FAF0074 */  lw         $t7, 0x74($sp)
/* 4D768 8004CB68 11E00003 */  beqz       $t7, .L8004CB78
/* 4D76C 8004CB6C 00000000 */   nop
/* 4D770 8004CB70 10000012 */  b          .L8004CBBC
/* 4D774 8004CB74 01E01025 */   or        $v0, $t7, $zero
.L8004CB78:
/* 4D778 8004CB78 AFA0002C */  sw         $zero, 0x2c($sp)
.L8004CB7C:
/* 4D77C 8004CB7C 8FB9002C */  lw         $t9, 0x2c($sp)
/* 4D780 8004CB80 8FB80080 */  lw         $t8, 0x80($sp)
/* 4D784 8004CB84 03B94021 */  addu       $t0, $sp, $t9
/* 4D788 8004CB88 03194821 */  addu       $t1, $t8, $t9
/* 4D78C 8004CB8C 912A0000 */  lbu        $t2, ($t1)
/* 4D790 8004CB90 91080054 */  lbu        $t0, 0x54($t0)
/* 4D794 8004CB94 11480003 */  beq        $t2, $t0, .L8004CBA4
/* 4D798 8004CB98 00000000 */   nop
/* 4D79C 8004CB9C 10000007 */  b          .L8004CBBC
/* 4D7A0 8004CBA0 2402000A */   addiu     $v0, $zero, 0xa
.L8004CBA4:
/* 4D7A4 8004CBA4 8FAC002C */  lw         $t4, 0x2c($sp)
/* 4D7A8 8004CBA8 258D0001 */  addiu      $t5, $t4, 1
/* 4D7AC 8004CBAC 29A10020 */  slti       $at, $t5, 0x20
/* 4D7B0 8004CBB0 1420FFF2 */  bnez       $at, .L8004CB7C
/* 4D7B4 8004CBB4 AFAD002C */   sw        $t5, 0x2c($sp)
/* 4D7B8 8004CBB8 00001025 */  or         $v0, $zero, $zero
.L8004CBBC:
/* 4D7BC 8004CBBC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 4D7C0 8004CBC0 27BD0078 */  addiu      $sp, $sp, 0x78
/* 4D7C4 8004CBC4 03E00008 */  jr         $ra
/* 4D7C8 8004CBC8 00000000 */   nop
