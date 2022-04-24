glabel func_8003B1D4
/* 3BDD4 8003B1D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3BDD8 8003B1D8 3C048018 */  lui        $a0, %hi(D_80178E00)
/* 3BDDC 8003B1DC 24848E00 */  addiu      $a0, $a0, %lo(D_80178E00)
/* 3BDE0 8003B1E0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3BDE4 8003B1E4 8C830000 */  lw         $v1, ($a0)
/* 3BDE8 8003B1E8 3C01007F */  lui        $at, 0x7f
/* 3BDEC 8003B1EC 8C620000 */  lw         $v0, ($v1)
/* 3BDF0 8003B1F0 00417024 */  and        $t6, $v0, $at
/* 3BDF4 8003B1F4 11C0000E */  beqz       $t6, .L8003B230
/* 3BDF8 8003B1F8 000E1202 */   srl       $v0, $t6, 8
/* 3BDFC 8003B1FC 2C417F01 */  sltiu      $at, $v0, 0x7f01
/* 3BE00 8003B200 54200003 */  bnel       $at, $zero, .L8003B210
/* 3BE04 8003B204 A060005B */   sb        $zero, 0x5b($v1)
/* 3BE08 8003B208 24027F00 */  addiu      $v0, $zero, 0x7f00
/* 3BE0C 8003B20C A060005B */  sb         $zero, 0x5b($v1)
.L8003B210:
/* 3BE10 8003B210 8C990000 */  lw         $t9, ($a0)
/* 3BE14 8003B214 34588000 */  ori        $t8, $v0, 0x8000
/* 3BE18 8003B218 0C00EE5B */  jal        func_8003B96C
/* 3BE1C 8003B21C A7380058 */   sh        $t8, 0x58($t9)
/* 3BE20 8003B220 3C038018 */  lui        $v1, %hi(D_80178E00)
/* 3BE24 8003B224 3C048018 */  lui        $a0, %hi(D_80178E00)
/* 3BE28 8003B228 24848E00 */  addiu      $a0, $a0, %lo(D_80178E00)
/* 3BE2C 8003B22C 8C638E00 */  lw         $v1, %lo(D_80178E00)($v1)
.L8003B230:
/* 3BE30 8003B230 3C028018 */  lui        $v0, %hi(D_80178E04)
/* 3BE34 8003B234 24428E04 */  addiu      $v0, $v0, %lo(D_80178E04)
/* 3BE38 8003B238 8C480000 */  lw         $t0, ($v0)
/* 3BE3C 8003B23C 91090000 */  lbu        $t1, ($t0)
/* 3BE40 8003B240 A069000D */  sb         $t1, 0xd($v1)
/* 3BE44 8003B244 8C4A0000 */  lw         $t2, ($v0)
/* 3BE48 8003B248 8C830000 */  lw         $v1, ($a0)
/* 3BE4C 8003B24C 3C048007 */  lui        $a0, %hi(D_80074A60)
/* 3BE50 8003B250 254B0001 */  addiu      $t3, $t2, 1
/* 3BE54 8003B254 AC4B0000 */  sw         $t3, ($v0)
/* 3BE58 8003B258 9065000C */  lbu        $a1, 0xc($v1)
/* 3BE5C 8003B25C 24844A60 */  addiu      $a0, $a0, %lo(D_80074A60)
/* 3BE60 8003B260 28A10002 */  slti       $at, $a1, 2
/* 3BE64 8003B264 10200009 */  beqz       $at, .L8003B28C
/* 3BE68 8003B268 00056080 */   sll       $t4, $a1, 2
/* 3BE6C 8003B26C 906D000D */  lbu        $t5, 0xd($v1)
/* 3BE70 8003B270 3C048007 */  lui        $a0, %hi(D_80074480)
/* 3BE74 8003B274 008C2021 */  addu       $a0, $a0, $t4
/* 3BE78 8003B278 8C844480 */  lw         $a0, %lo(D_80074480)($a0)
/* 3BE7C 8003B27C 000D70C0 */  sll        $t6, $t5, 3
/* 3BE80 8003B280 01CD7023 */  subu       $t6, $t6, $t5
/* 3BE84 8003B284 10000001 */  b          .L8003B28C
/* 3BE88 8003B288 008E2021 */   addu      $a0, $a0, $t6
.L8003B28C:
/* 3BE8C 8003B28C 0C00ECA9 */  jal        func_8003B2A4
/* 3BE90 8003B290 00000000 */   nop
/* 3BE94 8003B294 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3BE98 8003B298 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3BE9C 8003B29C 03E00008 */  jr         $ra
/* 3BEA0 8003B2A0 00000000 */   nop
