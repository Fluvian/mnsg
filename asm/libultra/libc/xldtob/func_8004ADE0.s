glabel func_8004ADE0
/* 4B9E0 8004ADE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4B9E4 8004ADE4 AFB20028 */  sw         $s2, 0x28($sp)
/* 4B9E8 8004ADE8 00127400 */  sll        $t6, $s2, 0x10
/* 4B9EC 8004ADEC 000E9403 */  sra        $s2, $t6, 0x10
/* 4B9F0 8004ADF0 AFB30024 */  sw         $s3, 0x24($sp)
/* 4B9F4 8004ADF4 0013C400 */  sll        $t8, $s3, 0x10
/* 4B9F8 8004ADF8 00189C03 */  sra        $s3, $t8, 0x10
/* 4B9FC 8004ADFC 328E00FF */  andi       $t6, $s4, 0xff
/* 4BA00 8004AE00 AFB4001C */  sw         $s4, 0x1c($sp)
/* 4BA04 8004AE04 01C0A025 */  or         $s4, $t6, $zero
/* 4BA08 8004AE08 1E600004 */  bgtz       $s3, .L8004AE1C
/* 4BA0C 8004AE0C AFBF0014 */   sw        $ra, 0x14($sp)
/* 4BA10 8004AE10 3C118008 */  lui        $s1, %hi(D_80082C40)
/* 4BA14 8004AE14 26312C40 */  addiu      $s1, $s1, %lo(D_80082C40)
/* 4BA18 8004AE18 24130001 */  addiu      $s3, $zero, 1
.L8004AE1C:
/* 4BA1C 8004AE1C 24020066 */  addiu      $v0, $zero, 0x66
/* 4BA20 8004AE20 1054000C */  beq        $v0, $s4, .L8004AE54
/* 4BA24 8004AE24 02801825 */   or        $v1, $s4, $zero
/* 4BA28 8004AE28 24040067 */  addiu      $a0, $zero, 0x67
/* 4BA2C 8004AE2C 10830002 */  beq        $a0, $v1, .L8004AE38
/* 4BA30 8004AE30 24010047 */   addiu     $at, $zero, 0x47
/* 4BA34 8004AE34 14610096 */  bne        $v1, $at, .L8004B090
.L8004AE38:
/* 4BA38 8004AE38 2A41FFFC */   slti      $at, $s2, -4
/* 4BA3C 8004AE3C 14200094 */  bnez       $at, .L8004B090
/* 4BA40 8004AE40 00000000 */   nop
/* 4BA44 8004AE44 8E0F0024 */  lw         $t7, 0x24($s0)
/* 4BA48 8004AE48 024F082A */  slt        $at, $s2, $t7
/* 4BA4C 8004AE4C 10200090 */  beqz       $at, .L8004B090
/* 4BA50 8004AE50 00000000 */   nop
.L8004AE54:
/* 4BA54 8004AE54 26520001 */  addiu      $s2, $s2, 1
/* 4BA58 8004AE58 0012C400 */  sll        $t8, $s2, 0x10
/* 4BA5C 8004AE5C 1043000E */  beq        $v0, $v1, .L8004AE98
/* 4BA60 8004AE60 00189403 */   sra       $s2, $t8, 0x10
/* 4BA64 8004AE64 8E0E0030 */  lw         $t6, 0x30($s0)
/* 4BA68 8004AE68 8E020024 */  lw         $v0, 0x24($s0)
/* 4BA6C 8004AE6C 31CF0008 */  andi       $t7, $t6, 8
/* 4BA70 8004AE70 15E00005 */  bnez       $t7, .L8004AE88
/* 4BA74 8004AE74 0262082A */   slt       $at, $s3, $v0
/* 4BA78 8004AE78 50200004 */  beql       $at, $zero, .L8004AE8C
/* 4BA7C 8004AE7C 0052C023 */   subu      $t8, $v0, $s2
/* 4BA80 8004AE80 AE130024 */  sw         $s3, 0x24($s0)
/* 4BA84 8004AE84 02601025 */  or         $v0, $s3, $zero
.L8004AE88:
/* 4BA88 8004AE88 0052C023 */  subu       $t8, $v0, $s2
.L8004AE8C:
/* 4BA8C 8004AE8C 07010002 */  bgez       $t8, .L8004AE98
/* 4BA90 8004AE90 AE180024 */   sw        $t8, 0x24($s0)
/* 4BA94 8004AE94 AE000024 */  sw         $zero, 0x24($s0)
.L8004AE98:
/* 4BA98 8004AE98 1E400033 */  bgtz       $s2, .L8004AF68
/* 4BA9C 8004AE9C 0272082A */   slt       $at, $s3, $s2
/* 4BAA0 8004AEA0 8E0F0008 */  lw         $t7, 8($s0)
/* 4BAA4 8004AEA4 8E180014 */  lw         $t8, 0x14($s0)
/* 4BAA8 8004AEA8 240E0030 */  addiu      $t6, $zero, 0x30
/* 4BAAC 8004AEAC 00121823 */  negu       $v1, $s2
/* 4BAB0 8004AEB0 01F8C821 */  addu       $t9, $t7, $t8
/* 4BAB4 8004AEB4 A32E0000 */  sb         $t6, ($t9)
/* 4BAB8 8004AEB8 8E0F0014 */  lw         $t7, 0x14($s0)
/* 4BABC 8004AEBC 8E020024 */  lw         $v0, 0x24($s0)
/* 4BAC0 8004AEC0 02202825 */  or         $a1, $s1, $zero
/* 4BAC4 8004AEC4 25F80001 */  addiu      $t8, $t7, 1
/* 4BAC8 8004AEC8 1C400005 */  bgtz       $v0, .L8004AEE0
/* 4BACC 8004AECC AE180014 */   sw        $t8, 0x14($s0)
/* 4BAD0 8004AED0 8E0E0030 */  lw         $t6, 0x30($s0)
/* 4BAD4 8004AED4 31D90008 */  andi       $t9, $t6, 8
/* 4BAD8 8004AED8 5320000B */  beql       $t9, $zero, .L8004AF08
/* 4BADC 8004AEDC 0043082A */   slt       $at, $v0, $v1
.L8004AEE0:
/* 4BAE0 8004AEE0 8E180008 */  lw         $t8, 8($s0)
/* 4BAE4 8004AEE4 8E0E0014 */  lw         $t6, 0x14($s0)
/* 4BAE8 8004AEE8 240F002E */  addiu      $t7, $zero, 0x2e
/* 4BAEC 8004AEEC 030EC821 */  addu       $t9, $t8, $t6
/* 4BAF0 8004AEF0 A32F0000 */  sb         $t7, ($t9)
/* 4BAF4 8004AEF4 8E180014 */  lw         $t8, 0x14($s0)
/* 4BAF8 8004AEF8 8E020024 */  lw         $v0, 0x24($s0)
/* 4BAFC 8004AEFC 270E0001 */  addiu      $t6, $t8, 1
/* 4BB00 8004AF00 AE0E0014 */  sw         $t6, 0x14($s0)
/* 4BB04 8004AF04 0043082A */  slt        $at, $v0, $v1
.L8004AF08:
/* 4BB08 8004AF08 50200006 */  beql       $at, $zero, .L8004AF24
/* 4BB0C 8004AF0C 0052C021 */   addu      $t8, $v0, $s2
/* 4BB10 8004AF10 00029023 */  negu       $s2, $v0
/* 4BB14 8004AF14 00127C00 */  sll        $t7, $s2, 0x10
/* 4BB18 8004AF18 000F9403 */  sra        $s2, $t7, 0x10
/* 4BB1C 8004AF1C 00121823 */  negu       $v1, $s2
/* 4BB20 8004AF20 0052C021 */  addu       $t8, $v0, $s2
.L8004AF24:
/* 4BB24 8004AF24 0313082A */  slt        $at, $t8, $s3
/* 4BB28 8004AF28 AE030018 */  sw         $v1, 0x18($s0)
/* 4BB2C 8004AF2C 10200004 */  beqz       $at, .L8004AF40
/* 4BB30 8004AF30 AE180024 */   sw        $t8, 0x24($s0)
/* 4BB34 8004AF34 00189C00 */  sll        $s3, $t8, 0x10
/* 4BB38 8004AF38 00137403 */  sra        $t6, $s3, 0x10
/* 4BB3C 8004AF3C 01C09825 */  or         $s3, $t6, $zero
.L8004AF40:
/* 4BB40 8004AF40 8E0F0008 */  lw         $t7, 8($s0)
/* 4BB44 8004AF44 8E190014 */  lw         $t9, 0x14($s0)
/* 4BB48 8004AF48 AE13001C */  sw         $s3, 0x1c($s0)
/* 4BB4C 8004AF4C 02603025 */  or         $a2, $s3, $zero
/* 4BB50 8004AF50 0C012AA8 */  jal        func_8004AAA0
/* 4BB54 8004AF54 01F92021 */   addu      $a0, $t7, $t9
/* 4BB58 8004AF58 8E180024 */  lw         $t8, 0x24($s0)
/* 4BB5C 8004AF5C 03137023 */  subu       $t6, $t8, $s3
/* 4BB60 8004AF60 100000E2 */  b          .L8004B2EC
/* 4BB64 8004AF64 AE0E0020 */   sw        $t6, 0x20($s0)
.L8004AF68:
/* 4BB68 8004AF68 1020001D */  beqz       $at, .L8004AFE0
/* 4BB6C 8004AF6C 02202825 */   or        $a1, $s1, $zero
/* 4BB70 8004AF70 8E0F0008 */  lw         $t7, 8($s0)
/* 4BB74 8004AF74 8E190014 */  lw         $t9, 0x14($s0)
/* 4BB78 8004AF78 02202825 */  or         $a1, $s1, $zero
/* 4BB7C 8004AF7C 02603025 */  or         $a2, $s3, $zero
/* 4BB80 8004AF80 0C012AA8 */  jal        func_8004AAA0
/* 4BB84 8004AF84 01F92021 */   addu      $a0, $t7, $t9
/* 4BB88 8004AF88 8E180014 */  lw         $t8, 0x14($s0)
/* 4BB8C 8004AF8C 8E020024 */  lw         $v0, 0x24($s0)
/* 4BB90 8004AF90 02537823 */  subu       $t7, $s2, $s3
/* 4BB94 8004AF94 03137021 */  addu       $t6, $t8, $s3
/* 4BB98 8004AF98 AE0E0014 */  sw         $t6, 0x14($s0)
/* 4BB9C 8004AF9C 1C400005 */  bgtz       $v0, .L8004AFB4
/* 4BBA0 8004AFA0 AE0F0018 */   sw        $t7, 0x18($s0)
/* 4BBA4 8004AFA4 8E190030 */  lw         $t9, 0x30($s0)
/* 4BBA8 8004AFA8 33380008 */  andi       $t8, $t9, 8
/* 4BBAC 8004AFAC 1300000A */  beqz       $t8, .L8004AFD8
/* 4BBB0 8004AFB0 00000000 */   nop
.L8004AFB4:
/* 4BBB4 8004AFB4 8E0F0008 */  lw         $t7, 8($s0)
/* 4BBB8 8004AFB8 8E190014 */  lw         $t9, 0x14($s0)
/* 4BBBC 8004AFBC 240E002E */  addiu      $t6, $zero, 0x2e
/* 4BBC0 8004AFC0 01F9C021 */  addu       $t8, $t7, $t9
/* 4BBC4 8004AFC4 A30E0000 */  sb         $t6, ($t8)
/* 4BBC8 8004AFC8 8E0F001C */  lw         $t7, 0x1c($s0)
/* 4BBCC 8004AFCC 8E020024 */  lw         $v0, 0x24($s0)
/* 4BBD0 8004AFD0 25F90001 */  addiu      $t9, $t7, 1
/* 4BBD4 8004AFD4 AE19001C */  sw         $t9, 0x1c($s0)
.L8004AFD8:
/* 4BBD8 8004AFD8 100000C4 */  b          .L8004B2EC
/* 4BBDC 8004AFDC AE020020 */   sw        $v0, 0x20($s0)
.L8004AFE0:
/* 4BBE0 8004AFE0 8E0E0008 */  lw         $t6, 8($s0)
/* 4BBE4 8004AFE4 8E180014 */  lw         $t8, 0x14($s0)
/* 4BBE8 8004AFE8 02403025 */  or         $a2, $s2, $zero
/* 4BBEC 8004AFEC 0C012AA8 */  jal        func_8004AAA0
/* 4BBF0 8004AFF0 01D82021 */   addu      $a0, $t6, $t8
/* 4BBF4 8004AFF4 8E0F0014 */  lw         $t7, 0x14($s0)
/* 4BBF8 8004AFF8 8E020024 */  lw         $v0, 0x24($s0)
/* 4BBFC 8004AFFC 02729823 */  subu       $s3, $s3, $s2
/* 4BC00 8004B000 00137400 */  sll        $t6, $s3, 0x10
/* 4BC04 8004B004 01F2C821 */  addu       $t9, $t7, $s2
/* 4BC08 8004B008 AE190014 */  sw         $t9, 0x14($s0)
/* 4BC0C 8004B00C 1C400005 */  bgtz       $v0, .L8004B024
/* 4BC10 8004B010 000E9C03 */   sra       $s3, $t6, 0x10
/* 4BC14 8004B014 8E0F0030 */  lw         $t7, 0x30($s0)
/* 4BC18 8004B018 31F90008 */  andi       $t9, $t7, 8
/* 4BC1C 8004B01C 5320000B */  beql       $t9, $zero, .L8004B04C
/* 4BC20 8004B020 0053082A */   slt       $at, $v0, $s3
.L8004B024:
/* 4BC24 8004B024 8E180008 */  lw         $t8, 8($s0)
/* 4BC28 8004B028 8E0F0014 */  lw         $t7, 0x14($s0)
/* 4BC2C 8004B02C 240E002E */  addiu      $t6, $zero, 0x2e
/* 4BC30 8004B030 030FC821 */  addu       $t9, $t8, $t7
/* 4BC34 8004B034 A32E0000 */  sb         $t6, ($t9)
/* 4BC38 8004B038 8E180014 */  lw         $t8, 0x14($s0)
/* 4BC3C 8004B03C 8E020024 */  lw         $v0, 0x24($s0)
/* 4BC40 8004B040 270F0001 */  addiu      $t7, $t8, 1
/* 4BC44 8004B044 AE0F0014 */  sw         $t7, 0x14($s0)
/* 4BC48 8004B048 0053082A */  slt        $at, $v0, $s3
.L8004B04C:
/* 4BC4C 8004B04C 10200004 */  beqz       $at, .L8004B060
/* 4BC50 8004B050 02512821 */   addu      $a1, $s2, $s1
/* 4BC54 8004B054 00029C00 */  sll        $s3, $v0, 0x10
/* 4BC58 8004B058 00137403 */  sra        $t6, $s3, 0x10
/* 4BC5C 8004B05C 01C09825 */  or         $s3, $t6, $zero
.L8004B060:
/* 4BC60 8004B060 8E190008 */  lw         $t9, 8($s0)
/* 4BC64 8004B064 8E180014 */  lw         $t8, 0x14($s0)
/* 4BC68 8004B068 02603025 */  or         $a2, $s3, $zero
/* 4BC6C 8004B06C 0C012AA8 */  jal        func_8004AAA0
/* 4BC70 8004B070 03382021 */   addu      $a0, $t9, $t8
/* 4BC74 8004B074 8E0F0014 */  lw         $t7, 0x14($s0)
/* 4BC78 8004B078 8E190024 */  lw         $t9, 0x24($s0)
/* 4BC7C 8004B07C 01F37021 */  addu       $t6, $t7, $s3
/* 4BC80 8004B080 0333C023 */  subu       $t8, $t9, $s3
/* 4BC84 8004B084 AE0E0014 */  sw         $t6, 0x14($s0)
/* 4BC88 8004B088 10000098 */  b          .L8004B2EC
/* 4BC8C 8004B08C AE180018 */   sw        $t8, 0x18($s0)
.L8004B090:
/* 4BC90 8004B090 10830003 */  beq        $a0, $v1, .L8004B0A0
/* 4BC94 8004B094 24010047 */   addiu     $at, $zero, 0x47
/* 4BC98 8004B098 54610011 */  bnel       $v1, $at, .L8004B0E0
/* 4BC9C 8004B09C 8E180008 */   lw        $t8, 8($s0)
.L8004B0A0:
/* 4BCA0 8004B0A0 8E020024 */  lw         $v0, 0x24($s0)
/* 4BCA4 8004B0A4 24140045 */  addiu      $s4, $zero, 0x45
/* 4BCA8 8004B0A8 0262082A */  slt        $at, $s3, $v0
/* 4BCAC 8004B0AC 50200004 */  beql       $at, $zero, .L8004B0C0
/* 4BCB0 8004B0B0 244FFFFF */   addiu     $t7, $v0, -1
/* 4BCB4 8004B0B4 AE130024 */  sw         $s3, 0x24($s0)
/* 4BCB8 8004B0B8 02601025 */  or         $v0, $s3, $zero
/* 4BCBC 8004B0BC 244FFFFF */  addiu      $t7, $v0, -1
.L8004B0C0:
/* 4BCC0 8004B0C0 05E10002 */  bgez       $t7, .L8004B0CC
/* 4BCC4 8004B0C4 AE0F0024 */   sw        $t7, 0x24($s0)
/* 4BCC8 8004B0C8 AE000024 */  sw         $zero, 0x24($s0)
.L8004B0CC:
/* 4BCCC 8004B0CC 14830003 */  bne        $a0, $v1, .L8004B0DC
/* 4BCD0 8004B0D0 00000000 */   nop
/* 4BCD4 8004B0D4 10000001 */  b          .L8004B0DC
/* 4BCD8 8004B0D8 24140065 */   addiu     $s4, $zero, 0x65
.L8004B0DC:
/* 4BCDC 8004B0DC 8E180008 */  lw         $t8, 8($s0)
.L8004B0E0:
/* 4BCE0 8004B0E0 8E0F0014 */  lw         $t7, 0x14($s0)
/* 4BCE4 8004B0E4 92390000 */  lbu        $t9, ($s1)
/* 4BCE8 8004B0E8 26310001 */  addiu      $s1, $s1, 1
/* 4BCEC 8004B0EC 030F7021 */  addu       $t6, $t8, $t7
/* 4BCF0 8004B0F0 A1D90000 */  sb         $t9, ($t6)
/* 4BCF4 8004B0F4 8E180014 */  lw         $t8, 0x14($s0)
/* 4BCF8 8004B0F8 8E020024 */  lw         $v0, 0x24($s0)
/* 4BCFC 8004B0FC 270F0001 */  addiu      $t7, $t8, 1
/* 4BD00 8004B100 1C400005 */  bgtz       $v0, .L8004B118
/* 4BD04 8004B104 AE0F0014 */   sw        $t7, 0x14($s0)
/* 4BD08 8004B108 8E190030 */  lw         $t9, 0x30($s0)
/* 4BD0C 8004B10C 332E0008 */  andi       $t6, $t9, 8
/* 4BD10 8004B110 11C0000A */  beqz       $t6, .L8004B13C
/* 4BD14 8004B114 00000000 */   nop
.L8004B118:
/* 4BD18 8004B118 8E0F0008 */  lw         $t7, 8($s0)
/* 4BD1C 8004B11C 8E190014 */  lw         $t9, 0x14($s0)
/* 4BD20 8004B120 2418002E */  addiu      $t8, $zero, 0x2e
/* 4BD24 8004B124 01F97021 */  addu       $t6, $t7, $t9
/* 4BD28 8004B128 A1D80000 */  sb         $t8, ($t6)
/* 4BD2C 8004B12C 8E0F0014 */  lw         $t7, 0x14($s0)
/* 4BD30 8004B130 8E020024 */  lw         $v0, 0x24($s0)
/* 4BD34 8004B134 25F90001 */  addiu      $t9, $t7, 1
/* 4BD38 8004B138 AE190014 */  sw         $t9, 0x14($s0)
.L8004B13C:
/* 4BD3C 8004B13C 58400016 */  blezl      $v0, .L8004B198
/* 4BD40 8004B140 8E0E0008 */   lw        $t6, 8($s0)
/* 4BD44 8004B144 2673FFFF */  addiu      $s3, $s3, -1
/* 4BD48 8004B148 0013C400 */  sll        $t8, $s3, 0x10
/* 4BD4C 8004B14C 00189C03 */  sra        $s3, $t8, 0x10
/* 4BD50 8004B150 0053082A */  slt        $at, $v0, $s3
/* 4BD54 8004B154 10200004 */  beqz       $at, .L8004B168
/* 4BD58 8004B158 02202825 */   or        $a1, $s1, $zero
/* 4BD5C 8004B15C 00029C00 */  sll        $s3, $v0, 0x10
/* 4BD60 8004B160 00137C03 */  sra        $t7, $s3, 0x10
/* 4BD64 8004B164 01E09825 */  or         $s3, $t7, $zero
.L8004B168:
/* 4BD68 8004B168 8E190008 */  lw         $t9, 8($s0)
/* 4BD6C 8004B16C 8E180014 */  lw         $t8, 0x14($s0)
/* 4BD70 8004B170 02603025 */  or         $a2, $s3, $zero
/* 4BD74 8004B174 0C012AA8 */  jal        func_8004AAA0
/* 4BD78 8004B178 03382021 */   addu      $a0, $t9, $t8
/* 4BD7C 8004B17C 8E0E0014 */  lw         $t6, 0x14($s0)
/* 4BD80 8004B180 8E190024 */  lw         $t9, 0x24($s0)
/* 4BD84 8004B184 01D37821 */  addu       $t7, $t6, $s3
/* 4BD88 8004B188 0333C023 */  subu       $t8, $t9, $s3
/* 4BD8C 8004B18C AE0F0014 */  sw         $t7, 0x14($s0)
/* 4BD90 8004B190 AE180018 */  sw         $t8, 0x18($s0)
/* 4BD94 8004B194 8E0E0008 */  lw         $t6, 8($s0)
.L8004B198:
/* 4BD98 8004B198 8E0F0014 */  lw         $t7, 0x14($s0)
/* 4BD9C 8004B19C 01CF8821 */  addu       $s1, $t6, $t7
/* 4BDA0 8004B1A0 26310001 */  addiu      $s1, $s1, 1
/* 4BDA4 8004B1A4 06400005 */  bltz       $s2, .L8004B1BC
/* 4BDA8 8004B1A8 A234FFFF */   sb        $s4, -1($s1)
/* 4BDAC 8004B1AC 2419002B */  addiu      $t9, $zero, 0x2b
/* 4BDB0 8004B1B0 A2390000 */  sb         $t9, ($s1)
/* 4BDB4 8004B1B4 10000008 */  b          .L8004B1D8
/* 4BDB8 8004B1B8 26310001 */   addiu     $s1, $s1, 1
.L8004B1BC:
/* 4BDBC 8004B1BC 00129023 */  negu       $s2, $s2
/* 4BDC0 8004B1C0 00127400 */  sll        $t6, $s2, 0x10
/* 4BDC4 8004B1C4 2418002D */  addiu      $t8, $zero, 0x2d
/* 4BDC8 8004B1C8 000E7C03 */  sra        $t7, $t6, 0x10
/* 4BDCC 8004B1CC A2380000 */  sb         $t8, ($s1)
/* 4BDD0 8004B1D0 26310001 */  addiu      $s1, $s1, 1
/* 4BDD4 8004B1D4 01E09025 */  or         $s2, $t7, $zero
.L8004B1D8:
/* 4BDD8 8004B1D8 2A410064 */  slti       $at, $s2, 0x64
/* 4BDDC 8004B1DC 5420002A */  bnel       $at, $zero, .L8004B288
/* 4BDE0 8004B1E0 2402000A */   addiu     $v0, $zero, 0xa
/* 4BDE4 8004B1E4 2A4103E8 */  slti       $at, $s2, 0x3e8
/* 4BDE8 8004B1E8 14200013 */  bnez       $at, .L8004B238
/* 4BDEC 8004B1EC 240203E8 */   addiu     $v0, $zero, 0x3e8
/* 4BDF0 8004B1F0 0242001A */  div        $zero, $s2, $v0
/* 4BDF4 8004B1F4 14400002 */  bnez       $v0, .L8004B200
/* 4BDF8 8004B1F8 00000000 */   nop
/* 4BDFC 8004B1FC 0007000D */  break      7
.L8004B200:
/* 4BE00 8004B200 2401FFFF */   addiu     $at, $zero, -1
/* 4BE04 8004B204 14410004 */  bne        $v0, $at, .L8004B218
/* 4BE08 8004B208 3C018000 */   lui       $at, 0x8000
/* 4BE0C 8004B20C 16410002 */  bne        $s2, $at, .L8004B218
/* 4BE10 8004B210 00000000 */   nop
/* 4BE14 8004B214 0006000D */  break      6
.L8004B218:
/* 4BE18 8004B218 00009010 */   mfhi      $s2
/* 4BE1C 8004B21C 00127400 */  sll        $t6, $s2, 0x10
/* 4BE20 8004B220 0000C812 */  mflo       $t9
/* 4BE24 8004B224 27380030 */  addiu      $t8, $t9, 0x30
/* 4BE28 8004B228 000E7C03 */  sra        $t7, $t6, 0x10
/* 4BE2C 8004B22C 01E09025 */  or         $s2, $t7, $zero
/* 4BE30 8004B230 A2380000 */  sb         $t8, ($s1)
/* 4BE34 8004B234 26310001 */  addiu      $s1, $s1, 1
.L8004B238:
/* 4BE38 8004B238 24020064 */  addiu      $v0, $zero, 0x64
/* 4BE3C 8004B23C 0242001A */  div        $zero, $s2, $v0
/* 4BE40 8004B240 14400002 */  bnez       $v0, .L8004B24C
/* 4BE44 8004B244 00000000 */   nop
/* 4BE48 8004B248 0007000D */  break      7
.L8004B24C:
/* 4BE4C 8004B24C 2401FFFF */   addiu     $at, $zero, -1
/* 4BE50 8004B250 14410004 */  bne        $v0, $at, .L8004B264
/* 4BE54 8004B254 3C018000 */   lui       $at, 0x8000
/* 4BE58 8004B258 16410002 */  bne        $s2, $at, .L8004B264
/* 4BE5C 8004B25C 00000000 */   nop
/* 4BE60 8004B260 0006000D */  break      6
.L8004B264:
/* 4BE64 8004B264 00009010 */   mfhi      $s2
/* 4BE68 8004B268 00127400 */  sll        $t6, $s2, 0x10
/* 4BE6C 8004B26C 0000C812 */  mflo       $t9
/* 4BE70 8004B270 27380030 */  addiu      $t8, $t9, 0x30
/* 4BE74 8004B274 000E7C03 */  sra        $t7, $t6, 0x10
/* 4BE78 8004B278 01E09025 */  or         $s2, $t7, $zero
/* 4BE7C 8004B27C A2380000 */  sb         $t8, ($s1)
/* 4BE80 8004B280 26310001 */  addiu      $s1, $s1, 1
/* 4BE84 8004B284 2402000A */  addiu      $v0, $zero, 0xa
.L8004B288:
/* 4BE88 8004B288 0242001A */  div        $zero, $s2, $v0
/* 4BE8C 8004B28C 14400002 */  bnez       $v0, .L8004B298
/* 4BE90 8004B290 00000000 */   nop
/* 4BE94 8004B294 0007000D */  break      7
.L8004B298:
/* 4BE98 8004B298 2401FFFF */   addiu     $at, $zero, -1
/* 4BE9C 8004B29C 14410004 */  bne        $v0, $at, .L8004B2B0
/* 4BEA0 8004B2A0 3C018000 */   lui       $at, 0x8000
/* 4BEA4 8004B2A4 16410002 */  bne        $s2, $at, .L8004B2B0
/* 4BEA8 8004B2A8 00000000 */   nop
/* 4BEAC 8004B2AC 0006000D */  break      6
.L8004B2B0:
/* 4BEB0 8004B2B0 00009010 */   mfhi      $s2
/* 4BEB4 8004B2B4 00127400 */  sll        $t6, $s2, 0x10
/* 4BEB8 8004B2B8 0000C812 */  mflo       $t9
/* 4BEBC 8004B2BC 27380030 */  addiu      $t8, $t9, 0x30
/* 4BEC0 8004B2C0 000E7C03 */  sra        $t7, $t6, 0x10
/* 4BEC4 8004B2C4 25F90030 */  addiu      $t9, $t7, 0x30
/* 4BEC8 8004B2C8 A2380000 */  sb         $t8, ($s1)
/* 4BECC 8004B2CC A2390001 */  sb         $t9, 1($s1)
/* 4BED0 8004B2D0 8E180008 */  lw         $t8, 8($s0)
/* 4BED4 8004B2D4 01E09025 */  or         $s2, $t7, $zero
/* 4BED8 8004B2D8 8E0F0014 */  lw         $t7, 0x14($s0)
/* 4BEDC 8004B2DC 26310002 */  addiu      $s1, $s1, 2
/* 4BEE0 8004B2E0 02387023 */  subu       $t6, $s1, $t8
/* 4BEE4 8004B2E4 01CFC823 */  subu       $t9, $t6, $t7
/* 4BEE8 8004B2E8 AE19001C */  sw         $t9, 0x1c($s0)
.L8004B2EC:
/* 4BEEC 8004B2EC 8E180030 */  lw         $t8, 0x30($s0)
/* 4BEF0 8004B2F0 24010010 */  addiu      $at, $zero, 0x10
/* 4BEF4 8004B2F4 330E0014 */  andi       $t6, $t8, 0x14
/* 4BEF8 8004B2F8 55C10010 */  bnel       $t6, $at, .L8004B33C
/* 4BEFC 8004B2FC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 4BF00 8004B300 8E0F000C */  lw         $t7, 0xc($s0)
/* 4BF04 8004B304 8E190014 */  lw         $t9, 0x14($s0)
/* 4BF08 8004B308 8E0E0018 */  lw         $t6, 0x18($s0)
/* 4BF0C 8004B30C 8E030028 */  lw         $v1, 0x28($s0)
/* 4BF10 8004B310 01F9C021 */  addu       $t8, $t7, $t9
/* 4BF14 8004B314 8E19001C */  lw         $t9, 0x1c($s0)
/* 4BF18 8004B318 030E7821 */  addu       $t7, $t8, $t6
/* 4BF1C 8004B31C 8E0E0020 */  lw         $t6, 0x20($s0)
/* 4BF20 8004B320 01F9C021 */  addu       $t8, $t7, $t9
/* 4BF24 8004B324 030E1021 */  addu       $v0, $t8, $t6
/* 4BF28 8004B328 0043082A */  slt        $at, $v0, $v1
/* 4BF2C 8004B32C 10200002 */  beqz       $at, .L8004B338
/* 4BF30 8004B330 00627823 */   subu      $t7, $v1, $v0
/* 4BF34 8004B334 AE0F0010 */  sw         $t7, 0x10($s0)
.L8004B338:
/* 4BF38 8004B338 8FBF0014 */  lw         $ra, 0x14($sp)
.L8004B33C:
/* 4BF3C 8004B33C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4BF40 8004B340 03E00008 */  jr         $ra
/* 4BF44 8004B344 00000000 */   nop
