glabel func_800371B8
/* 37DB8 800371B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 37DBC 800371BC AFBF0014 */  sw         $ra, 0x14($sp)
/* 37DC0 800371C0 0C000D93 */  jal        func_8000364C
/* 37DC4 800371C4 2404000C */   addiu     $a0, $zero, 0xc
/* 37DC8 800371C8 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 37DCC 800371CC 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 37DD0 800371D0 3C010003 */  lui        $at, 3
/* 37DD4 800371D4 34218000 */  ori        $at, $at, 0x8000
/* 37DD8 800371D8 00611021 */  addu       $v0, $v1, $at
/* 37DDC 800371DC 904E2DE4 */  lbu        $t6, 0x2de4($v0)
/* 37DE0 800371E0 24010004 */  addiu      $at, $zero, 4
/* 37DE4 800371E4 55C1000E */  bnel       $t6, $at, .L80037220
/* 37DE8 800371E8 94492DF4 */   lhu       $t1, 0x2df4($v0)
/* 37DEC 800371EC 944F2DF4 */  lhu        $t7, 0x2df4($v0)
/* 37DF0 800371F0 3C018016 */  lui        $at, %hi(D_80162020)
/* 37DF4 800371F4 24040001 */  addiu      $a0, $zero, 1
/* 37DF8 800371F8 000FC080 */  sll        $t8, $t7, 2
/* 37DFC 800371FC 00380821 */  addu       $at, $at, $t8
/* 37E00 80037200 AC242020 */  sw         $a0, %lo(D_80162020)($at)
/* 37E04 80037204 94592DF4 */  lhu        $t9, 0x2df4($v0)
/* 37E08 80037208 3C010004 */  lui        $at, 4
/* 37E0C 8003720C 00230821 */  addu       $at, $at, $v1
/* 37E10 80037210 27280221 */  addiu      $t0, $t9, 0x221
/* 37E14 80037214 10000031 */  b          .L800372DC
/* 37E18 80037218 A428AFE0 */   sh        $t0, -0x5020($at)
/* 37E1C 8003721C 94492DF4 */  lhu        $t1, 0x2df4($v0)
.L80037220:
/* 37E20 80037220 3C018016 */  lui        $at, %hi(D_80162030)
/* 37E24 80037224 24040001 */  addiu      $a0, $zero, 1
/* 37E28 80037228 00095080 */  sll        $t2, $t1, 2
/* 37E2C 8003722C 002A0821 */  addu       $at, $at, $t2
/* 37E30 80037230 AC242030 */  sw         $a0, %lo(D_80162030)($at)
/* 37E34 80037234 94432DF4 */  lhu        $v1, 0x2df4($v0)
/* 37E38 80037238 50600029 */  beql       $v1, $zero, .L800372E0
/* 37E3C 8003723C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 37E40 80037240 10640009 */  beq        $v1, $a0, .L80037268
/* 37E44 80037244 3C02800C */   lui       $v0, 0x800c
/* 37E48 80037248 24010002 */  addiu      $at, $zero, 2
/* 37E4C 8003724C 10610014 */  beq        $v1, $at, .L800372A0
/* 37E50 80037250 3C02800C */   lui       $v0, 0x800c
/* 37E54 80037254 24010003 */  addiu      $at, $zero, 3
/* 37E58 80037258 50610021 */  beql       $v1, $at, .L800372E0
/* 37E5C 8003725C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 37E60 80037260 1000001F */  b          .L800372E0
/* 37E64 80037264 8FBF0014 */   lw        $ra, 0x14($sp)
.L80037268:
/* 37E68 80037268 244224B0 */  addiu      $v0, $v0, 0x24b0
/* 37E6C 8003726C 24417FFF */  addiu      $at, $v0, 0x7fff
/* 37E70 80037270 240B0132 */  addiu      $t3, $zero, 0x132
/* 37E74 80037274 240C06C4 */  addiu      $t4, $zero, 0x6c4
/* 37E78 80037278 240D01B2 */  addiu      $t5, $zero, 0x1b2
/* 37E7C 8003727C 240E0005 */  addiu      $t6, $zero, 5
/* 37E80 80037280 240F0200 */  addiu      $t7, $zero, 0x200
/* 37E84 80037284 A42B2FE1 */  sh         $t3, 0x2fe1($at)
/* 37E88 80037288 A4202FE3 */  sh         $zero, 0x2fe3($at)
/* 37E8C 8003728C A42C2FE5 */  sh         $t4, 0x2fe5($at)
/* 37E90 80037290 A42D2FE7 */  sh         $t5, 0x2fe7($at)
/* 37E94 80037294 A42E2FE9 */  sh         $t6, 0x2fe9($at)
/* 37E98 80037298 10000010 */  b          .L800372DC
/* 37E9C 8003729C A42F2FEB */   sh        $t7, 0x2feb($at)
.L800372A0:
/* 37EA0 800372A0 244224B0 */  addiu      $v0, $v0, 0x24b0
/* 37EA4 800372A4 24417FFF */  addiu      $at, $v0, 0x7fff
/* 37EA8 800372A8 24180049 */  addiu      $t8, $zero, 0x49
/* 37EAC 800372AC 2419014D */  addiu      $t9, $zero, 0x14d
/* 37EB0 800372B0 240800E1 */  addiu      $t0, $zero, 0xe1
/* 37EB4 800372B4 24090202 */  addiu      $t1, $zero, 0x202
/* 37EB8 800372B8 240AFE0D */  addiu      $t2, $zero, -0x1f3
/* 37EBC 800372BC 240B0200 */  addiu      $t3, $zero, 0x200
/* 37EC0 800372C0 AC382E05 */  sw         $t8, 0x2e05($at)
/* 37EC4 800372C4 A4392FE1 */  sh         $t9, 0x2fe1($at)
/* 37EC8 800372C8 A4202FE3 */  sh         $zero, 0x2fe3($at)
/* 37ECC 800372CC A4282FE5 */  sh         $t0, 0x2fe5($at)
/* 37ED0 800372D0 A4292FE7 */  sh         $t1, 0x2fe7($at)
/* 37ED4 800372D4 A42A2FE9 */  sh         $t2, 0x2fe9($at)
/* 37ED8 800372D8 A42B2FEB */  sh         $t3, 0x2feb($at)
.L800372DC:
/* 37EDC 800372DC 8FBF0014 */  lw         $ra, 0x14($sp)
.L800372E0:
/* 37EE0 800372E0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 37EE4 800372E4 03E00008 */  jr         $ra
/* 37EE8 800372E8 00000000 */   nop
