glabel func_8001AE58
/* 1BA58 8001AE58 27BDFFF0 */  addiu      $sp, $sp, -0x10
/* 1BA5C 8001AE5C AFB1000C */  sw         $s1, 0xc($sp)
/* 1BA60 8001AE60 AFB00008 */  sw         $s0, 8($sp)
/* 1BA64 8001AE64 AFA40010 */  sw         $a0, 0x10($sp)
/* 1BA68 8001AE68 308EFFFF */  andi       $t6, $a0, 0xffff
/* 1BA6C 8001AE6C 3C088017 */  lui        $t0, %hi(D_8016DD00)
/* 1BA70 8001AE70 01C02025 */  or         $a0, $t6, $zero
/* 1BA74 8001AE74 00A08025 */  or         $s0, $a1, $zero
/* 1BA78 8001AE78 00E08825 */  or         $s1, $a3, $zero
/* 1BA7C 8001AE7C 00001825 */  or         $v1, $zero, $zero
/* 1BA80 8001AE80 8D08DD00 */  lw         $t0, %lo(D_8016DD00)($t0)
.L8001AE84:
/* 1BA84 8001AE84 00887821 */  addu       $t7, $a0, $t0
/* 1BA88 8001AE88 91E20000 */  lbu        $v0, ($t7)
/* 1BA8C 8001AE8C 24840001 */  addiu      $a0, $a0, 1
/* 1BA90 8001AE90 3098FFFF */  andi       $t8, $a0, 0xffff
/* 1BA94 8001AE94 28410078 */  slti       $at, $v0, 0x78
/* 1BA98 8001AE98 03002025 */  or         $a0, $t8, $zero
/* 1BA9C 8001AE9C 1020003A */  beqz       $at, .L8001AF88
/* 1BAA0 8001AEA0 00402825 */   or        $a1, $v0, $zero
/* 1BAA4 8001AEA4 28410060 */  slti       $at, $v0, 0x60
/* 1BAA8 8001AEA8 14200006 */  bnez       $at, .L8001AEC4
/* 1BAAC 8001AEAC 0308C821 */   addu      $t9, $t8, $t0
/* 1BAB0 8001AEB0 27040001 */  addiu      $a0, $t8, 1
/* 1BAB4 8001AEB4 308AFFFF */  andi       $t2, $a0, 0xffff
/* 1BAB8 8001AEB8 01402025 */  or         $a0, $t2, $zero
/* 1BABC 8001AEBC 1000000E */  b          .L8001AEF8
/* 1BAC0 8001AEC0 93230000 */   lbu       $v1, ($t9)
.L8001AEC4:
/* 1BAC4 8001AEC4 28A10040 */  slti       $at, $a1, 0x40
/* 1BAC8 8001AEC8 54200006 */  bnel       $at, $zero, .L8001AEE4
/* 1BACC 8001AECC 28A10020 */   slti      $at, $a1, 0x20
/* 1BAD0 8001AED0 24630001 */  addiu      $v1, $v1, 1
/* 1BAD4 8001AED4 306B00FF */  andi       $t3, $v1, 0xff
/* 1BAD8 8001AED8 10000007 */  b          .L8001AEF8
/* 1BADC 8001AEDC 01601825 */   or        $v1, $t3, $zero
/* 1BAE0 8001AEE0 28A10020 */  slti       $at, $a1, 0x20
.L8001AEE4:
/* 1BAE4 8001AEE4 14200004 */  bnez       $at, .L8001AEF8
/* 1BAE8 8001AEE8 00000000 */   nop
/* 1BAEC 8001AEEC 2463FFFF */  addiu      $v1, $v1, -1
/* 1BAF0 8001AEF0 306C00FF */  andi       $t4, $v1, 0xff
/* 1BAF4 8001AEF4 01801825 */  or         $v1, $t4, $zero
.L8001AEF8:
/* 1BAF8 8001AEF8 06000011 */  bltz       $s0, .L8001AF40
/* 1BAFC 8001AEFC 30AB001F */   andi      $t3, $a1, 0x1f
/* 1BB00 8001AF00 30AD001F */  andi       $t5, $a1, 0x1f
/* 1BB04 8001AF04 11A00003 */  beqz       $t5, .L8001AF14
/* 1BB08 8001AF08 020D082A */   slt       $at, $s0, $t5
/* 1BB0C 8001AF0C 1020000B */  beqz       $at, .L8001AF3C
/* 1BB10 8001AF10 01A04825 */   or        $t1, $t5, $zero
.L8001AF14:
/* 1BB14 8001AF14 00907021 */  addu       $t6, $a0, $s0
/* 1BB18 8001AF18 01C87821 */  addu       $t7, $t6, $t0
/* 1BB1C 8001AF1C 91F80000 */  lbu        $t8, ($t7)
/* 1BB20 8001AF20 0003CA00 */  sll        $t9, $v1, 8
/* 1BB24 8001AF24 3C088017 */  lui        $t0, %hi(D_8016DD00)
/* 1BB28 8001AF28 03195021 */  addu       $t2, $t8, $t9
/* 1BB2C 8001AF2C A4CA0000 */  sh         $t2, ($a2)
/* 1BB30 8001AF30 8D08DD00 */  lw         $t0, %lo(D_8016DD00)($t0)
/* 1BB34 8001AF34 10000002 */  b          .L8001AF40
/* 1BB38 8001AF38 2410FFFF */   addiu     $s0, $zero, -1
.L8001AF3C:
/* 1BB3C 8001AF3C 02098023 */  subu       $s0, $s0, $t1
.L8001AF40:
/* 1BB40 8001AF40 11600004 */  beqz       $t3, .L8001AF54
/* 1BB44 8001AF44 00803825 */   or        $a3, $a0, $zero
/* 1BB48 8001AF48 022B082A */  slt        $at, $s1, $t3
/* 1BB4C 8001AF4C 10200009 */  beqz       $at, .L8001AF74
/* 1BB50 8001AF50 01604825 */   or        $t1, $t3, $zero
.L8001AF54:
/* 1BB54 8001AF54 00F16021 */  addu       $t4, $a3, $s1
/* 1BB58 8001AF58 01886821 */  addu       $t5, $t4, $t0
/* 1BB5C 8001AF5C 91AE0000 */  lbu        $t6, ($t5)
/* 1BB60 8001AF60 00037A00 */  sll        $t7, $v1, 8
/* 1BB64 8001AF64 01CF1021 */  addu       $v0, $t6, $t7
/* 1BB68 8001AF68 3058FFFF */  andi       $t8, $v0, 0xffff
/* 1BB6C 8001AF6C 1000006F */  b          .L8001B12C
/* 1BB70 8001AF70 03001025 */   or        $v0, $t8, $zero
.L8001AF74:
/* 1BB74 8001AF74 00E92021 */  addu       $a0, $a3, $t1
/* 1BB78 8001AF78 3099FFFF */  andi       $t9, $a0, 0xffff
/* 1BB7C 8001AF7C 02298823 */  subu       $s1, $s1, $t1
/* 1BB80 8001AF80 1000FFC0 */  b          .L8001AE84
/* 1BB84 8001AF84 03202025 */   or        $a0, $t9, $zero
.L8001AF88:
/* 1BB88 8001AF88 28A100F0 */  slti       $at, $a1, 0xf0
/* 1BB8C 8001AF8C 1020003E */  beqz       $at, .L8001B088
/* 1BB90 8001AF90 30B9000F */   andi      $t9, $a1, 0xf
/* 1BB94 8001AF94 28A100D8 */  slti       $at, $a1, 0xd8
/* 1BB98 8001AF98 14200007 */  bnez       $at, .L8001AFB8
/* 1BB9C 8001AF9C 24AEFF88 */   addiu     $t6, $a1, -0x78
/* 1BBA0 8001AFA0 00885021 */  addu       $t2, $a0, $t0
/* 1BBA4 8001AFA4 24840001 */  addiu      $a0, $a0, 1
/* 1BBA8 8001AFA8 308BFFFF */  andi       $t3, $a0, 0xffff
/* 1BBAC 8001AFAC 01602025 */  or         $a0, $t3, $zero
/* 1BBB0 8001AFB0 1000000E */  b          .L8001AFEC
/* 1BBB4 8001AFB4 91430000 */   lbu       $v1, ($t2)
.L8001AFB8:
/* 1BBB8 8001AFB8 28A100B8 */  slti       $at, $a1, 0xb8
/* 1BBBC 8001AFBC 54200006 */  bnel       $at, $zero, .L8001AFD8
/* 1BBC0 8001AFC0 28A10098 */   slti      $at, $a1, 0x98
/* 1BBC4 8001AFC4 24630001 */  addiu      $v1, $v1, 1
/* 1BBC8 8001AFC8 306C00FF */  andi       $t4, $v1, 0xff
/* 1BBCC 8001AFCC 10000007 */  b          .L8001AFEC
/* 1BBD0 8001AFD0 01801825 */   or        $v1, $t4, $zero
/* 1BBD4 8001AFD4 28A10098 */  slti       $at, $a1, 0x98
.L8001AFD8:
/* 1BBD8 8001AFD8 54200005 */  bnel       $at, $zero, .L8001AFF0
/* 1BBDC 8001AFDC 31CF001F */   andi      $t7, $t6, 0x1f
/* 1BBE0 8001AFE0 2463FFFF */  addiu      $v1, $v1, -1
/* 1BBE4 8001AFE4 306D00FF */  andi       $t5, $v1, 0xff
/* 1BBE8 8001AFE8 01A01825 */  or         $v1, $t5, $zero
.L8001AFEC:
/* 1BBEC 8001AFEC 31CF001F */  andi       $t7, $t6, 0x1f
.L8001AFF0:
/* 1BBF0 8001AFF0 31E9FFFF */  andi       $t1, $t7, 0xffff
/* 1BBF4 8001AFF4 11200004 */  beqz       $t1, .L8001B008
/* 1BBF8 8001AFF8 31E2FFFF */   andi      $v0, $t7, 0xffff
/* 1BBFC 8001AFFC 25220002 */  addiu      $v0, $t1, 2
/* 1BC00 8001B000 3058FFFF */  andi       $t8, $v0, 0xffff
/* 1BC04 8001B004 03001025 */  or         $v0, $t8, $zero
.L8001B008:
/* 1BC08 8001B008 0600000F */  bltz       $s0, .L8001B048
/* 1BC0C 8001B00C 00000000 */   nop
/* 1BC10 8001B010 10400003 */  beqz       $v0, .L8001B020
/* 1BC14 8001B014 0202082A */   slt       $at, $s0, $v0
/* 1BC18 8001B018 1020000A */  beqz       $at, .L8001B044
/* 1BC1C 8001B01C 00402825 */   or        $a1, $v0, $zero
.L8001B020:
/* 1BC20 8001B020 0088C821 */  addu       $t9, $a0, $t0
/* 1BC24 8001B024 932A0000 */  lbu        $t2, ($t9)
/* 1BC28 8001B028 00035A00 */  sll        $t3, $v1, 8
/* 1BC2C 8001B02C 3C088017 */  lui        $t0, %hi(D_8016DD00)
/* 1BC30 8001B030 014B6021 */  addu       $t4, $t2, $t3
/* 1BC34 8001B034 A4CC0000 */  sh         $t4, ($a2)
/* 1BC38 8001B038 8D08DD00 */  lw         $t0, %lo(D_8016DD00)($t0)
/* 1BC3C 8001B03C 10000002 */  b          .L8001B048
/* 1BC40 8001B040 2410FFFF */   addiu     $s0, $zero, -1
.L8001B044:
/* 1BC44 8001B044 02058023 */  subu       $s0, $s0, $a1
.L8001B048:
/* 1BC48 8001B048 10400003 */  beqz       $v0, .L8001B058
/* 1BC4C 8001B04C 0222082A */   slt       $at, $s1, $v0
/* 1BC50 8001B050 10200008 */  beqz       $at, .L8001B074
/* 1BC54 8001B054 00402825 */   or        $a1, $v0, $zero
.L8001B058:
/* 1BC58 8001B058 00886821 */  addu       $t5, $a0, $t0
/* 1BC5C 8001B05C 91AE0000 */  lbu        $t6, ($t5)
/* 1BC60 8001B060 00037A00 */  sll        $t7, $v1, 8
/* 1BC64 8001B064 01CF1021 */  addu       $v0, $t6, $t7
/* 1BC68 8001B068 3058FFFF */  andi       $t8, $v0, 0xffff
/* 1BC6C 8001B06C 1000002F */  b          .L8001B12C
/* 1BC70 8001B070 03001025 */   or        $v0, $t8, $zero
.L8001B074:
/* 1BC74 8001B074 24840001 */  addiu      $a0, $a0, 1
/* 1BC78 8001B078 3099FFFF */  andi       $t9, $a0, 0xffff
/* 1BC7C 8001B07C 02258823 */  subu       $s1, $s1, $a1
/* 1BC80 8001B080 1000FF80 */  b          .L8001AE84
/* 1BC84 8001B084 03202025 */   or        $a0, $t9, $zero
.L8001B088:
/* 1BC88 8001B088 06000012 */  bltz       $s0, .L8001B0D4
/* 1BC8C 8001B08C 30AA000F */   andi      $t2, $a1, 0xf
/* 1BC90 8001B090 11400003 */  beqz       $t2, .L8001B0A0
/* 1BC94 8001B094 020A082A */   slt       $at, $s0, $t2
/* 1BC98 8001B098 1020000D */  beqz       $at, .L8001B0D0
/* 1BC9C 8001B09C 01404825 */   or        $t1, $t2, $zero
.L8001B0A0:
/* 1BCA0 8001B0A0 00105840 */  sll        $t3, $s0, 1
/* 1BCA4 8001B0A4 008B6021 */  addu       $t4, $a0, $t3
/* 1BCA8 8001B0A8 01881021 */  addu       $v0, $t4, $t0
/* 1BCAC 8001B0AC 904E0000 */  lbu        $t6, ($v0)
/* 1BCB0 8001B0B0 904D0001 */  lbu        $t5, 1($v0)
/* 1BCB4 8001B0B4 3C088017 */  lui        $t0, %hi(D_8016DD00)
/* 1BCB8 8001B0B8 000E7A00 */  sll        $t7, $t6, 8
/* 1BCBC 8001B0BC 01AFC021 */  addu       $t8, $t5, $t7
/* 1BCC0 8001B0C0 A4D80000 */  sh         $t8, ($a2)
/* 1BCC4 8001B0C4 8D08DD00 */  lw         $t0, %lo(D_8016DD00)($t0)
/* 1BCC8 8001B0C8 10000002 */  b          .L8001B0D4
/* 1BCCC 8001B0CC 2410FFFF */   addiu     $s0, $zero, -1
.L8001B0D0:
/* 1BCD0 8001B0D0 02098023 */  subu       $s0, $s0, $t1
.L8001B0D4:
/* 1BCD4 8001B0D4 13200004 */  beqz       $t9, .L8001B0E8
/* 1BCD8 8001B0D8 00803825 */   or        $a3, $a0, $zero
/* 1BCDC 8001B0DC 0239082A */  slt        $at, $s1, $t9
/* 1BCE0 8001B0E0 1020000B */  beqz       $at, .L8001B110
/* 1BCE4 8001B0E4 03204825 */   or        $t1, $t9, $zero
.L8001B0E8:
/* 1BCE8 8001B0E8 00115040 */  sll        $t2, $s1, 1
/* 1BCEC 8001B0EC 00EA5821 */  addu       $t3, $a3, $t2
/* 1BCF0 8001B0F0 01681821 */  addu       $v1, $t3, $t0
/* 1BCF4 8001B0F4 906E0000 */  lbu        $t6, ($v1)
/* 1BCF8 8001B0F8 906C0001 */  lbu        $t4, 1($v1)
/* 1BCFC 8001B0FC 000E6A00 */  sll        $t5, $t6, 8
/* 1BD00 8001B100 018D1021 */  addu       $v0, $t4, $t5
/* 1BD04 8001B104 304FFFFF */  andi       $t7, $v0, 0xffff
/* 1BD08 8001B108 10000008 */  b          .L8001B12C
/* 1BD0C 8001B10C 01E01025 */   or        $v0, $t7, $zero
.L8001B110:
/* 1BD10 8001B110 0009C040 */  sll        $t8, $t1, 1
/* 1BD14 8001B114 00F81021 */  addu       $v0, $a3, $t8
/* 1BD18 8001B118 0048C821 */  addu       $t9, $v0, $t0
/* 1BD1C 8001B11C 02298823 */  subu       $s1, $s1, $t1
/* 1BD20 8001B120 9323FFFE */  lbu        $v1, -2($t9)
/* 1BD24 8001B124 1000FF57 */  b          .L8001AE84
/* 1BD28 8001B128 3044FFFF */   andi      $a0, $v0, 0xffff
.L8001B12C:
/* 1BD2C 8001B12C 8FB00008 */  lw         $s0, 8($sp)
/* 1BD30 8001B130 8FB1000C */  lw         $s1, 0xc($sp)
/* 1BD34 8001B134 03E00008 */  jr         $ra
/* 1BD38 8001B138 27BD0010 */   addiu     $sp, $sp, 0x10
