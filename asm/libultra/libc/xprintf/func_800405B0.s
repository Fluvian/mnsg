glabel func_800405B0
/* 411B0 800405B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 411B4 800405B4 AFA50020 */  sw         $a1, 0x20($sp)
/* 411B8 800405B8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 411BC 800405BC 30AE00FF */  andi       $t6, $a1, 0xff
/* 411C0 800405C0 29C10026 */  slti       $at, $t6, 0x26
/* 411C4 800405C4 01C02825 */  or         $a1, $t6, $zero
/* 411C8 800405C8 AE00000C */  sw         $zero, 0xc($s0)
/* 411CC 800405CC AE000010 */  sw         $zero, 0x10($s0)
/* 411D0 800405D0 AE000014 */  sw         $zero, 0x14($s0)
/* 411D4 800405D4 AE000018 */  sw         $zero, 0x18($s0)
/* 411D8 800405D8 AE00001C */  sw         $zero, 0x1c($s0)
/* 411DC 800405DC AE000020 */  sw         $zero, 0x20($s0)
/* 411E0 800405E0 1420000A */  bnez       $at, .L8004060C
/* 411E4 800405E4 01C01825 */   or        $v1, $t6, $zero
/* 411E8 800405E8 25CFFFBB */  addiu      $t7, $t6, -0x45
/* 411EC 800405EC 2DE10034 */  sltiu      $at, $t7, 0x34
/* 411F0 800405F0 10200181 */  beqz       $at, L80040BF8_417F8
/* 411F4 800405F4 000F7880 */   sll       $t7, $t7, 2
/* 411F8 800405F8 3C018008 */  lui        $at, %hi(jtbl_80082904)
/* 411FC 800405FC 002F0821 */  addu       $at, $at, $t7
/* 41200 80040600 8C2F2904 */  lw         $t7, %lo(jtbl_80082904)($at)
/* 41204 80040604 01E00008 */  jr         $t7
/* 41208 80040608 00000000 */   nop
.L8004060C:
/* 4120C 8004060C 24010025 */  addiu      $at, $zero, 0x25
/* 41210 80040610 50610172 */  beql       $v1, $at, .L80040BDC
/* 41214 80040614 8E18000C */   lw        $t8, 0xc($s0)
/* 41218 80040618 10000178 */  b          .L80040BFC
/* 4121C 8004061C 8E0E000C */   lw        $t6, 0xc($s0)
glabel L80040620_41220
/* 41220 80040620 8CD80000 */  lw         $t8, ($a2)
/* 41224 80040624 2401FFFC */  addiu      $at, $zero, -4
/* 41228 80040628 27190003 */  addiu      $t9, $t8, 3
/* 4122C 8004062C 03217024 */  and        $t6, $t9, $at
/* 41230 80040630 25CF0004 */  addiu      $t7, $t6, 4
/* 41234 80040634 ACCF0000 */  sw         $t7, ($a2)
/* 41238 80040638 8E0E000C */  lw         $t6, 0xc($s0)
/* 4123C 8004063C 8DF9FFFC */  lw         $t9, -4($t7)
/* 41240 80040640 00EE7821 */  addu       $t7, $a3, $t6
/* 41244 80040644 A1F90000 */  sb         $t9, ($t7)
/* 41248 80040648 8E18000C */  lw         $t8, 0xc($s0)
/* 4124C 8004064C 270E0001 */  addiu      $t6, $t8, 1
/* 41250 80040650 1000016F */  b          .L80040C10
/* 41254 80040654 AE0E000C */   sw        $t6, 0xc($s0)
glabel L80040658_41258
/* 41258 80040658 92020034 */  lbu        $v0, 0x34($s0)
/* 4125C 8004065C 2401006C */  addiu      $at, $zero, 0x6c
/* 41260 80040660 5441000D */  bnel       $v0, $at, .L80040698
/* 41264 80040664 2401004C */   addiu     $at, $zero, 0x4c
/* 41268 80040668 8CD90000 */  lw         $t9, ($a2)
/* 4126C 8004066C 2401FFFC */  addiu      $at, $zero, -4
/* 41270 80040670 272F0003 */  addiu      $t7, $t9, 3
/* 41274 80040674 01E1C024 */  and        $t8, $t7, $at
/* 41278 80040678 270E0004 */  addiu      $t6, $t8, 4
/* 4127C 8004067C ACCE0000 */  sw         $t6, ($a2)
/* 41280 80040680 8DCFFFFC */  lw         $t7, -4($t6)
/* 41284 80040684 000FC7C3 */  sra        $t8, $t7, 0x1f
/* 41288 80040688 AE180000 */  sw         $t8, ($s0)
/* 4128C 8004068C 10000019 */  b          .L800406F4
/* 41290 80040690 AE0F0004 */   sw        $t7, 4($s0)
/* 41294 80040694 2401004C */  addiu      $at, $zero, 0x4c
.L80040698:
/* 41298 80040698 5441000D */  bnel       $v0, $at, .L800406D0
/* 4129C 8004069C 8CCF0000 */   lw        $t7, ($a2)
/* 412A0 800406A0 8CCE0000 */  lw         $t6, ($a2)
/* 412A4 800406A4 2401FFF8 */  addiu      $at, $zero, -8
/* 412A8 800406A8 25CF0007 */  addiu      $t7, $t6, 7
/* 412AC 800406AC 01E1C024 */  and        $t8, $t7, $at
/* 412B0 800406B0 27190008 */  addiu      $t9, $t8, 8
/* 412B4 800406B4 ACD90000 */  sw         $t9, ($a2)
/* 412B8 800406B8 8F38FFF8 */  lw         $t8, -8($t9)
/* 412BC 800406BC 8F39FFFC */  lw         $t9, -4($t9)
/* 412C0 800406C0 AE180000 */  sw         $t8, ($s0)
/* 412C4 800406C4 1000000B */  b          .L800406F4
/* 412C8 800406C8 AE190004 */   sw        $t9, 4($s0)
/* 412CC 800406CC 8CCF0000 */  lw         $t7, ($a2)
.L800406D0:
/* 412D0 800406D0 2401FFFC */  addiu      $at, $zero, -4
/* 412D4 800406D4 25EE0003 */  addiu      $t6, $t7, 3
/* 412D8 800406D8 01C1C024 */  and        $t8, $t6, $at
/* 412DC 800406DC 27190004 */  addiu      $t9, $t8, 4
/* 412E0 800406E0 ACD90000 */  sw         $t9, ($a2)
/* 412E4 800406E4 8F2EFFFC */  lw         $t6, -4($t9)
/* 412E8 800406E8 000EC7C3 */  sra        $t8, $t6, 0x1f
/* 412EC 800406EC AE180000 */  sw         $t8, ($s0)
/* 412F0 800406F0 AE0E0004 */  sw         $t6, 4($s0)
.L800406F4:
/* 412F4 800406F4 920F0034 */  lbu        $t7, 0x34($s0)
/* 412F8 800406F8 24010068 */  addiu      $at, $zero, 0x68
/* 412FC 800406FC 55E10008 */  bnel       $t7, $at, .L80040720
/* 41300 80040700 8E0E0000 */   lw        $t6, ($s0)
/* 41304 80040704 8E0F0004 */  lw         $t7, 4($s0)
/* 41308 80040708 000FCC00 */  sll        $t9, $t7, 0x10
/* 4130C 8004070C 00197403 */  sra        $t6, $t9, 0x10
/* 41310 80040710 000EC7C3 */  sra        $t8, $t6, 0x1f
/* 41314 80040714 AE180000 */  sw         $t8, ($s0)
/* 41318 80040718 AE0E0004 */  sw         $t6, 4($s0)
/* 4131C 8004071C 8E0E0000 */  lw         $t6, ($s0)
.L80040720:
/* 41320 80040720 5DC0000E */  bgtzl      $t6, .L8004075C
/* 41324 80040724 8E020030 */   lw        $v0, 0x30($s0)
/* 41328 80040728 05C20004 */  bltzl      $t6, .L8004073C
/* 4132C 8004072C 8E19000C */   lw        $t9, 0xc($s0)
/* 41330 80040730 1000000A */  b          .L8004075C
/* 41334 80040734 8E020030 */   lw        $v0, 0x30($s0)
/* 41338 80040738 8E19000C */  lw         $t9, 0xc($s0)
.L8004073C:
/* 4133C 8004073C 2418002D */  addiu      $t8, $zero, 0x2d
/* 41340 80040740 00F97021 */  addu       $t6, $a3, $t9
/* 41344 80040744 A1D80000 */  sb         $t8, ($t6)
/* 41348 80040748 8E0F000C */  lw         $t7, 0xc($s0)
/* 4134C 8004074C 25F90001 */  addiu      $t9, $t7, 1
/* 41350 80040750 10000016 */  b          .L800407AC
/* 41354 80040754 AE19000C */   sw        $t9, 0xc($s0)
/* 41358 80040758 8E020030 */  lw         $v0, 0x30($s0)
.L8004075C:
/* 4135C 8004075C 30580002 */  andi       $t8, $v0, 2
/* 41360 80040760 13000009 */  beqz       $t8, .L80040788
/* 41364 80040764 304E0001 */   andi      $t6, $v0, 1
/* 41368 80040768 8E0F000C */  lw         $t7, 0xc($s0)
/* 4136C 8004076C 240E002B */  addiu      $t6, $zero, 0x2b
/* 41370 80040770 00EFC821 */  addu       $t9, $a3, $t7
/* 41374 80040774 A32E0000 */  sb         $t6, ($t9)
/* 41378 80040778 8E18000C */  lw         $t8, 0xc($s0)
/* 4137C 8004077C 270F0001 */  addiu      $t7, $t8, 1
/* 41380 80040780 1000000A */  b          .L800407AC
/* 41384 80040784 AE0F000C */   sw        $t7, 0xc($s0)
.L80040788:
/* 41388 80040788 51C00009 */  beql       $t6, $zero, .L800407B0
/* 4138C 8004078C 8E19000C */   lw        $t9, 0xc($s0)
/* 41390 80040790 8E18000C */  lw         $t8, 0xc($s0)
/* 41394 80040794 24190020 */  addiu      $t9, $zero, 0x20
/* 41398 80040798 00F87821 */  addu       $t7, $a3, $t8
/* 4139C 8004079C A1F90000 */  sb         $t9, ($t7)
/* 413A0 800407A0 8E0E000C */  lw         $t6, 0xc($s0)
/* 413A4 800407A4 25D80001 */  addiu      $t8, $t6, 1
/* 413A8 800407A8 AE18000C */  sw         $t8, 0xc($s0)
.L800407AC:
/* 413AC 800407AC 8E19000C */  lw         $t9, 0xc($s0)
.L800407B0:
/* 413B0 800407B0 02002025 */  or         $a0, $s0, $zero
/* 413B4 800407B4 03277821 */  addu       $t7, $t9, $a3
/* 413B8 800407B8 0C012AD0 */  jal        func_8004AB40
/* 413BC 800407BC AE0F0008 */   sw        $t7, 8($s0)
/* 413C0 800407C0 10000114 */  b          .L80040C14
/* 413C4 800407C4 8FBF0014 */   lw        $ra, 0x14($sp)
glabel L800407C8_413C8
/* 413C8 800407C8 92020034 */  lbu        $v0, 0x34($s0)
/* 413CC 800407CC 2401006C */  addiu      $at, $zero, 0x6c
/* 413D0 800407D0 5441000D */  bnel       $v0, $at, .L80040808
/* 413D4 800407D4 2401004C */   addiu     $at, $zero, 0x4c
/* 413D8 800407D8 8CCE0000 */  lw         $t6, ($a2)
/* 413DC 800407DC 2401FFFC */  addiu      $at, $zero, -4
/* 413E0 800407E0 25D80003 */  addiu      $t8, $t6, 3
/* 413E4 800407E4 0301C824 */  and        $t9, $t8, $at
/* 413E8 800407E8 272F0004 */  addiu      $t7, $t9, 4
/* 413EC 800407EC ACCF0000 */  sw         $t7, ($a2)
/* 413F0 800407F0 8DF8FFFC */  lw         $t8, -4($t7)
/* 413F4 800407F4 001877C3 */  sra        $t6, $t8, 0x1f
/* 413F8 800407F8 AE0E0000 */  sw         $t6, ($s0)
/* 413FC 800407FC 10000019 */  b          .L80040864
/* 41400 80040800 AE180004 */   sw        $t8, 4($s0)
/* 41404 80040804 2401004C */  addiu      $at, $zero, 0x4c
.L80040808:
/* 41408 80040808 5441000D */  bnel       $v0, $at, .L80040840
/* 4140C 8004080C 8CCE0000 */   lw        $t6, ($a2)
/* 41410 80040810 8CD90000 */  lw         $t9, ($a2)
/* 41414 80040814 2401FFF8 */  addiu      $at, $zero, -8
/* 41418 80040818 27380007 */  addiu      $t8, $t9, 7
/* 4141C 8004081C 03017024 */  and        $t6, $t8, $at
/* 41420 80040820 25CF0008 */  addiu      $t7, $t6, 8
/* 41424 80040824 ACCF0000 */  sw         $t7, ($a2)
/* 41428 80040828 8DF9FFFC */  lw         $t9, -4($t7)
/* 4142C 8004082C 8DF8FFF8 */  lw         $t8, -8($t7)
/* 41430 80040830 AE190004 */  sw         $t9, 4($s0)
/* 41434 80040834 1000000B */  b          .L80040864
/* 41438 80040838 AE180000 */   sw        $t8, ($s0)
/* 4143C 8004083C 8CCE0000 */  lw         $t6, ($a2)
.L80040840:
/* 41440 80040840 2401FFFC */  addiu      $at, $zero, -4
/* 41444 80040844 25CF0003 */  addiu      $t7, $t6, 3
/* 41448 80040848 01E1C024 */  and        $t8, $t7, $at
/* 4144C 8004084C 27190004 */  addiu      $t9, $t8, 4
/* 41450 80040850 ACD90000 */  sw         $t9, ($a2)
/* 41454 80040854 8F2FFFFC */  lw         $t7, -4($t9)
/* 41458 80040858 000FC7C3 */  sra        $t8, $t7, 0x1f
/* 4145C 8004085C AE180000 */  sw         $t8, ($s0)
/* 41460 80040860 AE0F0004 */  sw         $t7, 4($s0)
.L80040864:
/* 41464 80040864 92020034 */  lbu        $v0, 0x34($s0)
/* 41468 80040868 24010068 */  addiu      $at, $zero, 0x68
/* 4146C 8004086C 14410007 */  bne        $v0, $at, .L8004088C
/* 41470 80040870 00000000 */   nop
/* 41474 80040874 8E0F0004 */  lw         $t7, 4($s0)
/* 41478 80040878 240E0000 */  addiu      $t6, $zero, 0
/* 4147C 8004087C AE0E0000 */  sw         $t6, ($s0)
/* 41480 80040880 31F9FFFF */  andi       $t9, $t7, 0xffff
/* 41484 80040884 10000007 */  b          .L800408A4
/* 41488 80040888 AE190004 */   sw        $t9, 4($s0)
.L8004088C:
/* 4148C 8004088C 54400006 */  bnel       $v0, $zero, .L800408A8
/* 41490 80040890 8E0F0030 */   lw        $t7, 0x30($s0)
/* 41494 80040894 8E190004 */  lw         $t9, 4($s0)
/* 41498 80040898 24180000 */  addiu      $t8, $zero, 0
/* 4149C 8004089C AE180000 */  sw         $t8, ($s0)
/* 414A0 800408A0 AE190004 */  sw         $t9, 4($s0)
.L800408A4:
/* 414A4 800408A4 8E0F0030 */  lw         $t7, 0x30($s0)
.L800408A8:
/* 414A8 800408A8 31EE0008 */  andi       $t6, $t7, 8
/* 414AC 800408AC 51C00014 */  beql       $t6, $zero, .L80040900
/* 414B0 800408B0 8E18000C */   lw        $t8, 0xc($s0)
/* 414B4 800408B4 8E19000C */  lw         $t9, 0xc($s0)
/* 414B8 800408B8 24180030 */  addiu      $t8, $zero, 0x30
/* 414BC 800408BC 24010078 */  addiu      $at, $zero, 0x78
/* 414C0 800408C0 00F97821 */  addu       $t7, $a3, $t9
/* 414C4 800408C4 A1F80000 */  sb         $t8, ($t7)
/* 414C8 800408C8 8E0E000C */  lw         $t6, 0xc($s0)
/* 414CC 800408CC 25D90001 */  addiu      $t9, $t6, 1
/* 414D0 800408D0 10610004 */  beq        $v1, $at, .L800408E4
/* 414D4 800408D4 AE19000C */   sw        $t9, 0xc($s0)
/* 414D8 800408D8 24010058 */  addiu      $at, $zero, 0x58
/* 414DC 800408DC 54610008 */  bnel       $v1, $at, .L80040900
/* 414E0 800408E0 8E18000C */   lw        $t8, 0xc($s0)
.L800408E4:
/* 414E4 800408E4 8E18000C */  lw         $t8, 0xc($s0)
/* 414E8 800408E8 00F87821 */  addu       $t7, $a3, $t8
/* 414EC 800408EC A1E50000 */  sb         $a1, ($t7)
/* 414F0 800408F0 8E0E000C */  lw         $t6, 0xc($s0)
/* 414F4 800408F4 25D90001 */  addiu      $t9, $t6, 1
/* 414F8 800408F8 AE19000C */  sw         $t9, 0xc($s0)
/* 414FC 800408FC 8E18000C */  lw         $t8, 0xc($s0)
.L80040900:
/* 41500 80040900 02002025 */  or         $a0, $s0, $zero
/* 41504 80040904 03077821 */  addu       $t7, $t8, $a3
/* 41508 80040908 0C012AD0 */  jal        func_8004AB40
/* 4150C 8004090C AE0F0008 */   sw        $t7, 8($s0)
/* 41510 80040910 100000C0 */  b          .L80040C14
/* 41514 80040914 8FBF0014 */   lw        $ra, 0x14($sp)
glabel L80040918_41518
/* 41518 80040918 920E0034 */  lbu        $t6, 0x34($s0)
/* 4151C 8004091C 2401004C */  addiu      $at, $zero, 0x4c
/* 41520 80040920 55C10019 */  bnel       $t6, $at, .L80040988
/* 41524 80040924 8CC20000 */   lw        $v0, ($a2)
/* 41528 80040928 8CC20000 */  lw         $v0, ($a2)
/* 4152C 8004092C 30590001 */  andi       $t9, $v0, 1
/* 41530 80040930 13200005 */  beqz       $t9, .L80040948
/* 41534 80040934 00401825 */   or        $v1, $v0, $zero
/* 41538 80040938 24780007 */  addiu      $t8, $v1, 7
/* 4153C 8004093C ACD80000 */  sw         $t8, ($a2)
/* 41540 80040940 1000000D */  b          .L80040978
/* 41544 80040944 2702FFEA */   addiu     $v0, $t8, -0x16
.L80040948:
/* 41548 80040948 306F0002 */  andi       $t7, $v1, 2
/* 4154C 8004094C 11E00005 */  beqz       $t7, .L80040964
/* 41550 80040950 24590007 */   addiu     $t9, $v0, 7
/* 41554 80040954 246E000A */  addiu      $t6, $v1, 0xa
/* 41558 80040958 ACCE0000 */  sw         $t6, ($a2)
/* 4155C 8004095C 10000005 */  b          .L80040974
/* 41560 80040960 25C4FFD8 */   addiu     $a0, $t6, -0x28
.L80040964:
/* 41564 80040964 2401FFF8 */  addiu      $at, $zero, -8
/* 41568 80040968 0321C024 */  and        $t8, $t9, $at
/* 4156C 8004096C 27040008 */  addiu      $a0, $t8, 8
/* 41570 80040970 ACC40000 */  sw         $a0, ($a2)
.L80040974:
/* 41574 80040974 00801025 */  or         $v0, $a0, $zero
.L80040978:
/* 41578 80040978 D444FFF8 */  ldc1       $f4, -8($v0)
/* 4157C 8004097C 10000017 */  b          .L800409DC
/* 41580 80040980 F6040000 */   sdc1      $f4, ($s0)
/* 41584 80040984 8CC20000 */  lw         $v0, ($a2)
.L80040988:
/* 41588 80040988 304E0001 */  andi       $t6, $v0, 1
/* 4158C 8004098C 11C00005 */  beqz       $t6, .L800409A4
/* 41590 80040990 00401825 */   or        $v1, $v0, $zero
/* 41594 80040994 24790007 */  addiu      $t9, $v1, 7
/* 41598 80040998 ACD90000 */  sw         $t9, ($a2)
/* 4159C 8004099C 1000000D */  b          .L800409D4
/* 415A0 800409A0 2722FFEA */   addiu     $v0, $t9, -0x16
.L800409A4:
/* 415A4 800409A4 30780002 */  andi       $t8, $v1, 2
/* 415A8 800409A8 13000005 */  beqz       $t8, .L800409C0
/* 415AC 800409AC 244E0007 */   addiu     $t6, $v0, 7
/* 415B0 800409B0 246F000A */  addiu      $t7, $v1, 0xa
/* 415B4 800409B4 ACCF0000 */  sw         $t7, ($a2)
/* 415B8 800409B8 10000005 */  b          .L800409D0
/* 415BC 800409BC 25E4FFD8 */   addiu     $a0, $t7, -0x28
.L800409C0:
/* 415C0 800409C0 2401FFF8 */  addiu      $at, $zero, -8
/* 415C4 800409C4 01C1C824 */  and        $t9, $t6, $at
/* 415C8 800409C8 27240008 */  addiu      $a0, $t9, 8
/* 415CC 800409CC ACC40000 */  sw         $a0, ($a2)
.L800409D0:
/* 415D0 800409D0 00801025 */  or         $v0, $a0, $zero
.L800409D4:
/* 415D4 800409D4 D446FFF8 */  ldc1       $f6, -8($v0)
/* 415D8 800409D8 F6060000 */  sdc1       $f6, ($s0)
.L800409DC:
/* 415DC 800409DC 960F0000 */  lhu        $t7, ($s0)
/* 415E0 800409E0 31EE8000 */  andi       $t6, $t7, 0x8000
/* 415E4 800409E4 51C0000A */  beql       $t6, $zero, .L80040A10
/* 415E8 800409E8 8E020030 */   lw        $v0, 0x30($s0)
/* 415EC 800409EC 8E18000C */  lw         $t8, 0xc($s0)
/* 415F0 800409F0 2419002D */  addiu      $t9, $zero, 0x2d
/* 415F4 800409F4 00F87821 */  addu       $t7, $a3, $t8
/* 415F8 800409F8 A1F90000 */  sb         $t9, ($t7)
/* 415FC 800409FC 8E0E000C */  lw         $t6, 0xc($s0)
/* 41600 80040A00 25D80001 */  addiu      $t8, $t6, 1
/* 41604 80040A04 10000016 */  b          .L80040A60
/* 41608 80040A08 AE18000C */   sw        $t8, 0xc($s0)
/* 4160C 80040A0C 8E020030 */  lw         $v0, 0x30($s0)
.L80040A10:
/* 41610 80040A10 30590002 */  andi       $t9, $v0, 2
/* 41614 80040A14 13200009 */  beqz       $t9, .L80040A3C
/* 41618 80040A18 304F0001 */   andi      $t7, $v0, 1
/* 4161C 80040A1C 8E0E000C */  lw         $t6, 0xc($s0)
/* 41620 80040A20 240F002B */  addiu      $t7, $zero, 0x2b
/* 41624 80040A24 00EEC021 */  addu       $t8, $a3, $t6
/* 41628 80040A28 A30F0000 */  sb         $t7, ($t8)
/* 4162C 80040A2C 8E19000C */  lw         $t9, 0xc($s0)
/* 41630 80040A30 272E0001 */  addiu      $t6, $t9, 1
/* 41634 80040A34 1000000A */  b          .L80040A60
/* 41638 80040A38 AE0E000C */   sw        $t6, 0xc($s0)
.L80040A3C:
/* 4163C 80040A3C 51E00009 */  beql       $t7, $zero, .L80040A64
/* 41640 80040A40 8E18000C */   lw        $t8, 0xc($s0)
/* 41644 80040A44 8E19000C */  lw         $t9, 0xc($s0)
/* 41648 80040A48 24180020 */  addiu      $t8, $zero, 0x20
/* 4164C 80040A4C 00F97021 */  addu       $t6, $a3, $t9
/* 41650 80040A50 A1D80000 */  sb         $t8, ($t6)
/* 41654 80040A54 8E0F000C */  lw         $t7, 0xc($s0)
/* 41658 80040A58 25F90001 */  addiu      $t9, $t7, 1
/* 4165C 80040A5C AE19000C */  sw         $t9, 0xc($s0)
.L80040A60:
/* 41660 80040A60 8E18000C */  lw         $t8, 0xc($s0)
.L80040A64:
/* 41664 80040A64 02002025 */  or         $a0, $s0, $zero
/* 41668 80040A68 03077021 */  addu       $t6, $t8, $a3
/* 4166C 80040A6C 0C012CD4 */  jal        func_8004B350
/* 41670 80040A70 AE0E0008 */   sw        $t6, 8($s0)
/* 41674 80040A74 10000067 */  b          .L80040C14
/* 41678 80040A78 8FBF0014 */   lw        $ra, 0x14($sp)
glabel L80040A7C_4167C
/* 4167C 80040A7C 92020034 */  lbu        $v0, 0x34($s0)
/* 41680 80040A80 24010068 */  addiu      $at, $zero, 0x68
/* 41684 80040A84 5441000C */  bnel       $v0, $at, .L80040AB8
/* 41688 80040A88 2401006C */   addiu     $at, $zero, 0x6c
/* 4168C 80040A8C 8CCF0000 */  lw         $t7, ($a2)
/* 41690 80040A90 2401FFFC */  addiu      $at, $zero, -4
/* 41694 80040A94 25F90003 */  addiu      $t9, $t7, 3
/* 41698 80040A98 0321C024 */  and        $t8, $t9, $at
/* 4169C 80040A9C 270E0004 */  addiu      $t6, $t8, 4
/* 416A0 80040AA0 ACCE0000 */  sw         $t6, ($a2)
/* 416A4 80040AA4 8DD9FFFC */  lw         $t9, -4($t6)
/* 416A8 80040AA8 8E0F002C */  lw         $t7, 0x2c($s0)
/* 416AC 80040AAC 10000058 */  b          .L80040C10
/* 416B0 80040AB0 A72F0000 */   sh        $t7, ($t9)
/* 416B4 80040AB4 2401006C */  addiu      $at, $zero, 0x6c
.L80040AB8:
/* 416B8 80040AB8 5441000C */  bnel       $v0, $at, .L80040AEC
/* 416BC 80040ABC 2401004C */   addiu     $at, $zero, 0x4c
/* 416C0 80040AC0 8CD80000 */  lw         $t8, ($a2)
/* 416C4 80040AC4 2401FFFC */  addiu      $at, $zero, -4
/* 416C8 80040AC8 270E0003 */  addiu      $t6, $t8, 3
/* 416CC 80040ACC 01C17824 */  and        $t7, $t6, $at
/* 416D0 80040AD0 25F90004 */  addiu      $t9, $t7, 4
/* 416D4 80040AD4 ACD90000 */  sw         $t9, ($a2)
/* 416D8 80040AD8 8F2EFFFC */  lw         $t6, -4($t9)
/* 416DC 80040ADC 8E18002C */  lw         $t8, 0x2c($s0)
/* 416E0 80040AE0 1000004B */  b          .L80040C10
/* 416E4 80040AE4 ADD80000 */   sw        $t8, ($t6)
/* 416E8 80040AE8 2401004C */  addiu      $at, $zero, 0x4c
.L80040AEC:
/* 416EC 80040AEC 5441000E */  bnel       $v0, $at, .L80040B28
/* 416F0 80040AF0 8CCF0000 */   lw        $t7, ($a2)
/* 416F4 80040AF4 8CCF0000 */  lw         $t7, ($a2)
/* 416F8 80040AF8 2401FFFC */  addiu      $at, $zero, -4
/* 416FC 80040AFC 25F90003 */  addiu      $t9, $t7, 3
/* 41700 80040B00 0321C024 */  and        $t8, $t9, $at
/* 41704 80040B04 270E0004 */  addiu      $t6, $t8, 4
/* 41708 80040B08 ACCE0000 */  sw         $t6, ($a2)
/* 4170C 80040B0C 8DCEFFFC */  lw         $t6, -4($t6)
/* 41710 80040B10 8E0F002C */  lw         $t7, 0x2c($s0)
/* 41714 80040B14 24180000 */  addiu      $t8, $zero, 0
/* 41718 80040B18 ADD80000 */  sw         $t8, ($t6)
/* 4171C 80040B1C 1000003C */  b          .L80040C10
/* 41720 80040B20 ADCF0004 */   sw        $t7, 4($t6)
/* 41724 80040B24 8CCF0000 */  lw         $t7, ($a2)
.L80040B28:
/* 41728 80040B28 2401FFFC */  addiu      $at, $zero, -4
/* 4172C 80040B2C 25F80003 */  addiu      $t8, $t7, 3
/* 41730 80040B30 0301C824 */  and        $t9, $t8, $at
/* 41734 80040B34 272E0004 */  addiu      $t6, $t9, 4
/* 41738 80040B38 ACCE0000 */  sw         $t6, ($a2)
/* 4173C 80040B3C 8DD8FFFC */  lw         $t8, -4($t6)
/* 41740 80040B40 8E0F002C */  lw         $t7, 0x2c($s0)
/* 41744 80040B44 10000032 */  b          .L80040C10
/* 41748 80040B48 AF0F0000 */   sw        $t7, ($t8)
glabel L80040B4C_4174C
/* 4174C 80040B4C 8CD90000 */  lw         $t9, ($a2)
/* 41750 80040B50 2401FFFC */  addiu      $at, $zero, -4
/* 41754 80040B54 02002025 */  or         $a0, $s0, $zero
/* 41758 80040B58 272E0003 */  addiu      $t6, $t9, 3
/* 4175C 80040B5C 01C17824 */  and        $t7, $t6, $at
/* 41760 80040B60 25F80004 */  addiu      $t8, $t7, 4
/* 41764 80040B64 ACD80000 */  sw         $t8, ($a2)
/* 41768 80040B68 8F0EFFFC */  lw         $t6, -4($t8)
/* 4176C 80040B6C 8E0F000C */  lw         $t7, 0xc($s0)
/* 41770 80040B70 24050078 */  addiu      $a1, $zero, 0x78
/* 41774 80040B74 000EC7C3 */  sra        $t8, $t6, 0x1f
/* 41778 80040B78 AE0E0004 */  sw         $t6, 4($s0)
/* 4177C 80040B7C 01E77021 */  addu       $t6, $t7, $a3
/* 41780 80040B80 AE180000 */  sw         $t8, ($s0)
/* 41784 80040B84 0C012AD0 */  jal        func_8004AB40
/* 41788 80040B88 AE0E0008 */   sw        $t6, 8($s0)
/* 4178C 80040B8C 10000021 */  b          .L80040C14
/* 41790 80040B90 8FBF0014 */   lw        $ra, 0x14($sp)
glabel L80040B94_41794
/* 41794 80040B94 8CD80000 */  lw         $t8, ($a2)
/* 41798 80040B98 2401FFFC */  addiu      $at, $zero, -4
/* 4179C 80040B9C 27190003 */  addiu      $t9, $t8, 3
/* 417A0 80040BA0 03217824 */  and        $t7, $t9, $at
/* 417A4 80040BA4 25EE0004 */  addiu      $t6, $t7, 4
/* 417A8 80040BA8 ACCE0000 */  sw         $t6, ($a2)
/* 417AC 80040BAC 8DC4FFFC */  lw         $a0, -4($t6)
/* 417B0 80040BB0 0C012AB3 */  jal        func_8004AACC
/* 417B4 80040BB4 AE040008 */   sw        $a0, 8($s0)
/* 417B8 80040BB8 8E030024 */  lw         $v1, 0x24($s0)
/* 417BC 80040BBC AE020014 */  sw         $v0, 0x14($s0)
/* 417C0 80040BC0 04600013 */  bltz       $v1, .L80040C10
/* 417C4 80040BC4 0062082A */   slt       $at, $v1, $v0
/* 417C8 80040BC8 50200012 */  beql       $at, $zero, .L80040C14
/* 417CC 80040BCC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 417D0 80040BD0 1000000F */  b          .L80040C10
/* 417D4 80040BD4 AE030014 */   sw        $v1, 0x14($s0)
/* 417D8 80040BD8 8E18000C */  lw         $t8, 0xc($s0)
.L80040BDC:
/* 417DC 80040BDC 240E0025 */  addiu      $t6, $zero, 0x25
/* 417E0 80040BE0 00F8C821 */  addu       $t9, $a3, $t8
/* 417E4 80040BE4 A32E0000 */  sb         $t6, ($t9)
/* 417E8 80040BE8 8E0F000C */  lw         $t7, 0xc($s0)
/* 417EC 80040BEC 25F80001 */  addiu      $t8, $t7, 1
/* 417F0 80040BF0 10000007 */  b          .L80040C10
/* 417F4 80040BF4 AE18000C */   sw        $t8, 0xc($s0)
glabel L80040BF8_417F8
/* 417F8 80040BF8 8E0E000C */  lw         $t6, 0xc($s0)
.L80040BFC:
/* 417FC 80040BFC 00EEC821 */  addu       $t9, $a3, $t6
/* 41800 80040C00 A3250000 */  sb         $a1, ($t9)
/* 41804 80040C04 8E0F000C */  lw         $t7, 0xc($s0)
/* 41808 80040C08 25F80001 */  addiu      $t8, $t7, 1
/* 4180C 80040C0C AE18000C */  sw         $t8, 0xc($s0)
.L80040C10:
/* 41810 80040C10 8FBF0014 */  lw         $ra, 0x14($sp)
.L80040C14:
/* 41814 80040C14 27BD0018 */  addiu      $sp, $sp, 0x18
/* 41818 80040C18 03E00008 */  jr         $ra
/* 4181C 80040C1C 00000000 */   nop