glabel func_801DA980_596950
/* 596950 801DA980 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 596954 801DA984 AFB00018 */  sw         $s0, 0x18($sp)
/* 596958 801DA988 00808025 */  or         $s0, $a0, $zero
/* 59695C 801DA98C AFBF001C */  sw         $ra, 0x1c($sp)
/* 596960 801DA990 9484006E */  lhu        $a0, 0x6e($a0)
/* 596964 801DA994 0C000F2E */  jal        func_80003CB8
/* 596968 801DA998 27A5002C */   addiu     $a1, $sp, 0x2c
/* 59696C 801DA99C 3C018021 */  lui        $at, %hi(D_80211FBC)
/* 596970 801DA9A0 C4241FBC */  lwc1       $f4, %lo(D_80211FBC)($at)
/* 596974 801DA9A4 C7A6002C */  lwc1       $f6, 0x2c($sp)
/* 596978 801DA9A8 44804000 */  mtc1       $zero, $f8
/* 59697C 801DA9AC 3C018021 */  lui        $at, 0x8021
/* 596980 801DA9B0 46062082 */  mul.s      $f2, $f4, $f6
/* 596984 801DA9B4 3C0E8020 */  lui        $t6, 0x8020
/* 596988 801DA9B8 4608103C */  c.lt.s     $f2, $f8
/* 59698C 801DA9BC 00000000 */  nop
/* 596990 801DA9C0 45020004 */  bc1fl      .L801DA9D4
/* 596994 801DA9C4 46001006 */   mov.s     $f0, $f2
/* 596998 801DA9C8 10000002 */  b          .L801DA9D4
/* 59699C 801DA9CC 46001007 */   neg.s     $f0, $f2
/* 5969A0 801DA9D0 46001006 */  mov.s      $f0, $f2
.L801DA9D4:
/* 5969A4 801DA9D4 D430FB58 */  ldc1       $f16, -0x4a8($at)
/* 5969A8 801DA9D8 460002A1 */  cvt.d.s    $f10, $f0
/* 5969AC 801DA9DC 4630503C */  c.lt.d     $f10, $f16
/* 5969B0 801DA9E0 00000000 */  nop
/* 5969B4 801DA9E4 45030034 */  bc1tl      .L801DAAB8
/* 5969B8 801DA9E8 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5969BC 801DA9EC 8DCE1514 */  lw         $t6, 0x1514($t6)
/* 5969C0 801DA9F0 27A5002C */  addiu      $a1, $sp, 0x2c
/* 5969C4 801DA9F4 95C40094 */  lhu        $a0, 0x94($t6)
/* 5969C8 801DA9F8 24840200 */  addiu      $a0, $a0, 0x200
/* 5969CC 801DA9FC 308FFFFF */  andi       $t7, $a0, 0xffff
/* 5969D0 801DAA00 0C000F98 */  jal        func_80003E60
/* 5969D4 801DAA04 01E02025 */   or        $a0, $t7, $zero
/* 5969D8 801DAA08 3C068020 */  lui        $a2, %hi(D_80201514)
/* 5969DC 801DAA0C C7B2002C */  lwc1       $f18, 0x2c($sp)
/* 5969E0 801DAA10 44802000 */  mtc1       $zero, $f4
/* 5969E4 801DAA14 8CC61514 */  lw         $a2, %lo(D_80201514)($a2)
/* 5969E8 801DAA18 E7A00044 */  swc1       $f0, 0x44($sp)
/* 5969EC 801DAA1C 27A40044 */  addiu      $a0, $sp, 0x44
/* 5969F0 801DAA20 27A50038 */  addiu      $a1, $sp, 0x38
/* 5969F4 801DAA24 E7B2004C */  swc1       $f18, 0x4c($sp)
/* 5969F8 801DAA28 E7A40048 */  swc1       $f4, 0x48($sp)
/* 5969FC 801DAA2C 0C0074AA */  jal        func_8001D2A8
/* 596A00 801DAA30 24C60084 */   addiu     $a2, $a2, 0x84
/* 596A04 801DAA34 C7AC0040 */  lwc1       $f12, 0x40($sp)
/* 596A08 801DAA38 0C000E71 */  jal        func_800039C4
/* 596A0C 801DAA3C C7AE0038 */   lwc1      $f14, 0x38($sp)
/* 596A10 801DAA40 96180066 */  lhu        $t8, 0x66($s0)
/* 596A14 801DAA44 00401825 */  or         $v1, $v0, $zero
/* 596A18 801DAA48 0058C823 */  subu       $t9, $v0, $t8
/* 596A1C 801DAA4C 27280800 */  addiu      $t0, $t9, 0x800
/* 596A20 801DAA50 3109FFFF */  andi       $t1, $t0, 0xffff
/* 596A24 801DAA54 29211000 */  slti       $at, $t1, 0x1000
/* 596A28 801DAA58 1420000C */  bnez       $at, .L801DAA8C
/* 596A2C 801DAA5C 24190004 */   addiu     $t9, $zero, 4
/* 596A30 801DAA60 960A0064 */  lhu        $t2, 0x64($s0)
/* 596A34 801DAA64 006A5823 */  subu       $t3, $v1, $t2
/* 596A38 801DAA68 256C0800 */  addiu      $t4, $t3, 0x800
/* 596A3C 801DAA6C 318DFFFF */  andi       $t5, $t4, 0xffff
/* 596A40 801DAA70 29A11000 */  slti       $at, $t5, 0x1000
/* 596A44 801DAA74 50200006 */  beql       $at, $zero, .L801DAA90
/* 596A48 801DAA78 A2000063 */   sb        $zero, 0x63($s0)
/* 596A4C 801DAA7C 920E0063 */  lbu        $t6, 0x63($s0)
/* 596A50 801DAA80 25CF0001 */  addiu      $t7, $t6, 1
/* 596A54 801DAA84 10000002 */  b          .L801DAA90
/* 596A58 801DAA88 A20F0063 */   sb        $t7, 0x63($s0)
.L801DAA8C:
/* 596A5C 801DAA8C A2000063 */  sb         $zero, 0x63($s0)
.L801DAA90:
/* 596A60 801DAA90 92180063 */  lbu        $t8, 0x63($s0)
/* 596A64 801DAA94 2408001E */  addiu      $t0, $zero, 0x1e
/* 596A68 801DAA98 2B010005 */  slti       $at, $t8, 5
/* 596A6C 801DAA9C 54200005 */  bnel       $at, $zero, .L801DAAB4
/* 596A70 801DAAA0 A6020064 */   sh        $v0, 0x64($s0)
/* 596A74 801DAAA4 A2190063 */  sb         $t9, 0x63($s0)
/* 596A78 801DAAA8 A6020066 */  sh         $v0, 0x66($s0)
/* 596A7C 801DAAAC A2080062 */  sb         $t0, 0x62($s0)
/* 596A80 801DAAB0 A6020064 */  sh         $v0, 0x64($s0)
.L801DAAB4:
/* 596A84 801DAAB4 8FBF001C */  lw         $ra, 0x1c($sp)
.L801DAAB8:
/* 596A88 801DAAB8 8FB00018 */  lw         $s0, 0x18($sp)
/* 596A8C 801DAABC 27BD0050 */  addiu      $sp, $sp, 0x50
/* 596A90 801DAAC0 03E00008 */  jr         $ra
/* 596A94 801DAAC4 00000000 */   nop
/* 596A98 801DAAC8 00000000 */  nop
/* 596A9C 801DAACC 00000000 */  nop
