glabel func_800050F0
/* 5CF0 800050F0 8C8E0000 */  lw         $t6, ($a0)
/* 5CF4 800050F4 00A03825 */  or         $a3, $a1, $zero
/* 5CF8 800050F8 01C41021 */  addu       $v0, $t6, $a0
/* 5CFC 800050FC 24840004 */  addiu      $a0, $a0, 4
/* 5D00 80005100 0082082B */  sltu       $at, $a0, $v0
/* 5D04 80005104 10200055 */  beqz       $at, .L8000525C
/* 5D08 80005108 00000000 */   nop
/* 5D0C 8000510C 90830000 */  lbu        $v1, ($a0)
.L80005110:
/* 5D10 80005110 24840001 */  addiu      $a0, $a0, 1
/* 5D14 80005114 28610080 */  slti       $at, $v1, 0x80
/* 5D18 80005118 10200019 */  beqz       $at, .L80005180
/* 5D1C 8000511C 00602825 */   or        $a1, $v1, $zero
/* 5D20 80005120 908F0000 */  lbu        $t7, ($a0)
/* 5D24 80005124 00054083 */  sra        $t0, $a1, 2
/* 5D28 80005128 25080002 */  addiu      $t0, $t0, 2
/* 5D2C 8000512C 0003C200 */  sll        $t8, $v1, 8
/* 5D30 80005130 310BFFFF */  andi       $t3, $t0, 0xffff
/* 5D34 80005134 2569FFFF */  addiu      $t1, $t3, -1
/* 5D38 80005138 01F8C821 */  addu       $t9, $t7, $t8
/* 5D3C 8000513C 332A03FF */  andi       $t2, $t9, 0x3ff
/* 5D40 80005140 312CFFFF */  andi       $t4, $t1, 0xffff
/* 5D44 80005144 24840001 */  addiu      $a0, $a0, 1
/* 5D48 80005148 00EA3023 */  subu       $a2, $a3, $t2
/* 5D4C 8000514C 11600040 */  beqz       $t3, .L80005250
/* 5D50 80005150 01804825 */   or        $t1, $t4, $zero
.L80005154:
/* 5D54 80005154 01201825 */  or         $v1, $t1, $zero
/* 5D58 80005158 90CD0000 */  lbu        $t5, ($a2)
/* 5D5C 8000515C 2529FFFF */  addiu      $t1, $t1, -1
/* 5D60 80005160 312EFFFF */  andi       $t6, $t1, 0xffff
/* 5D64 80005164 01C04825 */  or         $t1, $t6, $zero
/* 5D68 80005168 24E70001 */  addiu      $a3, $a3, 1
/* 5D6C 8000516C 24C60001 */  addiu      $a2, $a2, 1
/* 5D70 80005170 1460FFF8 */  bnez       $v1, .L80005154
/* 5D74 80005174 A0EDFFFF */   sb        $t5, -1($a3)
/* 5D78 80005178 10000036 */  b          .L80005254
/* 5D7C 8000517C 0082082B */   sltu      $at, $a0, $v0
.L80005180:
/* 5D80 80005180 28A100A0 */  slti       $at, $a1, 0xa0
/* 5D84 80005184 10200010 */  beqz       $at, .L800051C8
/* 5D88 80005188 30AF001F */   andi      $t7, $a1, 0x1f
/* 5D8C 8000518C 25E9FFFF */  addiu      $t1, $t7, -1
/* 5D90 80005190 3138FFFF */  andi       $t8, $t1, 0xffff
/* 5D94 80005194 11E0002E */  beqz       $t7, .L80005250
/* 5D98 80005198 03004825 */   or        $t1, $t8, $zero
.L8000519C:
/* 5D9C 8000519C 01201825 */  or         $v1, $t1, $zero
/* 5DA0 800051A0 90990000 */  lbu        $t9, ($a0)
/* 5DA4 800051A4 2529FFFF */  addiu      $t1, $t1, -1
/* 5DA8 800051A8 312AFFFF */  andi       $t2, $t1, 0xffff
/* 5DAC 800051AC 01404825 */  or         $t1, $t2, $zero
/* 5DB0 800051B0 24E70001 */  addiu      $a3, $a3, 1
/* 5DB4 800051B4 24840001 */  addiu      $a0, $a0, 1
/* 5DB8 800051B8 1460FFF8 */  bnez       $v1, .L8000519C
/* 5DBC 800051BC A0F9FFFF */   sb        $t9, -1($a3)
/* 5DC0 800051C0 10000024 */  b          .L80005254
/* 5DC4 800051C4 0082082B */   sltu      $at, $a0, $v0
.L800051C8:
/* 5DC8 800051C8 28A100E0 */  slti       $at, $a1, 0xe0
/* 5DCC 800051CC 10200007 */  beqz       $at, .L800051EC
/* 5DD0 800051D0 30A9001F */   andi      $t1, $a1, 0x1f
/* 5DD4 800051D4 25290002 */  addiu      $t1, $t1, 2
/* 5DD8 800051D8 312BFFFF */  andi       $t3, $t1, 0xffff
/* 5DDC 800051DC 01604825 */  or         $t1, $t3, $zero
/* 5DE0 800051E0 90860000 */  lbu        $a2, ($a0)
/* 5DE4 800051E4 1000000E */  b          .L80005220
/* 5DE8 800051E8 24840001 */   addiu     $a0, $a0, 1
.L800051EC:
/* 5DEC 800051EC 28A100FF */  slti       $at, $a1, 0xff
/* 5DF0 800051F0 10200006 */  beqz       $at, .L8000520C
/* 5DF4 800051F4 00003025 */   or        $a2, $zero, $zero
/* 5DF8 800051F8 30A9001F */  andi       $t1, $a1, 0x1f
/* 5DFC 800051FC 25290002 */  addiu      $t1, $t1, 2
/* 5E00 80005200 312CFFFF */  andi       $t4, $t1, 0xffff
/* 5E04 80005204 10000006 */  b          .L80005220
/* 5E08 80005208 01804825 */   or        $t1, $t4, $zero
.L8000520C:
/* 5E0C 8000520C 90890000 */  lbu        $t1, ($a0)
/* 5E10 80005210 24840001 */  addiu      $a0, $a0, 1
/* 5E14 80005214 25290002 */  addiu      $t1, $t1, 2
/* 5E18 80005218 312DFFFF */  andi       $t5, $t1, 0xffff
/* 5E1C 8000521C 01A04825 */  or         $t1, $t5, $zero
.L80005220:
/* 5E20 80005220 01201825 */  or         $v1, $t1, $zero
/* 5E24 80005224 2529FFFF */  addiu      $t1, $t1, -1
/* 5E28 80005228 312EFFFF */  andi       $t6, $t1, 0xffff
/* 5E2C 8000522C 10600008 */  beqz       $v1, .L80005250
/* 5E30 80005230 01C04825 */   or        $t1, $t6, $zero
.L80005234:
/* 5E34 80005234 01201825 */  or         $v1, $t1, $zero
/* 5E38 80005238 2529FFFF */  addiu      $t1, $t1, -1
/* 5E3C 8000523C 312FFFFF */  andi       $t7, $t1, 0xffff
/* 5E40 80005240 01E04825 */  or         $t1, $t7, $zero
/* 5E44 80005244 A0E60000 */  sb         $a2, ($a3)
/* 5E48 80005248 1460FFFA */  bnez       $v1, .L80005234
/* 5E4C 8000524C 24E70001 */   addiu     $a3, $a3, 1
.L80005250:
/* 5E50 80005250 0082082B */  sltu       $at, $a0, $v0
.L80005254:
/* 5E54 80005254 5420FFAE */  bnel       $at, $zero, .L80005110
/* 5E58 80005258 90830000 */   lbu       $v1, ($a0)
.L8000525C:
/* 5E5C 8000525C 03E00008 */  jr         $ra
/* 5E60 80005260 00E01025 */   or        $v0, $a3, $zero
