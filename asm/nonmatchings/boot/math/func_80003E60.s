glabel func_80003E60
/* 4A60 80003E60 309803FF */  andi       $t8, $a0, 0x3ff
/* 4A64 80003E64 0018C840 */  sll        $t9, $t8, 1
/* 4A68 80003E68 3328FFFF */  andi       $t0, $t9, 0xffff
/* 4A6C 80003E6C 29010200 */  slti       $at, $t0, 0x200
/* 4A70 80003E70 AFA40000 */  sw         $a0, ($sp)
/* 4A74 80003E74 1020000F */  beqz       $at, .L80003EB4
/* 4A78 80003E78 01001025 */   or        $v0, $t0, $zero
/* 4A7C 80003E7C 25040001 */  addiu      $a0, $t0, 1
/* 4A80 80003E80 3089FFFF */  andi       $t1, $a0, 0xffff
/* 4A84 80003E84 3C038006 */  lui        $v1, %hi(D_80058BD0)
/* 4A88 80003E88 24638BD0 */  addiu      $v1, $v1, %lo(D_80058BD0)
/* 4A8C 80003E8C 00095080 */  sll        $t2, $t1, 2
/* 4A90 80003E90 006A5821 */  addu       $t3, $v1, $t2
/* 4A94 80003E94 C5640000 */  lwc1       $f4, ($t3)
/* 4A98 80003E98 2524FFFF */  addiu      $a0, $t1, -1
/* 4A9C 80003E9C 308CFFFF */  andi       $t4, $a0, 0xffff
/* 4AA0 80003EA0 000C6880 */  sll        $t5, $t4, 2
/* 4AA4 80003EA4 006D7021 */  addu       $t6, $v1, $t5
/* 4AA8 80003EA8 E4A40000 */  swc1       $f4, ($a1)
/* 4AAC 80003EAC 03E00008 */  jr         $ra
/* 4AB0 80003EB0 C5C00000 */   lwc1      $f0, ($t6)
.L80003EB4:
/* 4AB4 80003EB4 28410400 */  slti       $at, $v0, 0x400
/* 4AB8 80003EB8 10200010 */  beqz       $at, .L80003EFC
/* 4ABC 80003EBC 240F0401 */   addiu     $t7, $zero, 0x401
/* 4AC0 80003EC0 01E22023 */  subu       $a0, $t7, $v0
/* 4AC4 80003EC4 3098FFFF */  andi       $t8, $a0, 0xffff
/* 4AC8 80003EC8 3C038006 */  lui        $v1, %hi(D_80058BD0)
/* 4ACC 80003ECC 24638BD0 */  addiu      $v1, $v1, %lo(D_80058BD0)
/* 4AD0 80003ED0 0018C880 */  sll        $t9, $t8, 2
/* 4AD4 80003ED4 00794021 */  addu       $t0, $v1, $t9
/* 4AD8 80003ED8 C5060000 */  lwc1       $f6, ($t0)
/* 4ADC 80003EDC 2704FFFF */  addiu      $a0, $t8, -1
/* 4AE0 80003EE0 3089FFFF */  andi       $t1, $a0, 0xffff
/* 4AE4 80003EE4 46003207 */  neg.s      $f8, $f6
/* 4AE8 80003EE8 00095080 */  sll        $t2, $t1, 2
/* 4AEC 80003EEC 006A5821 */  addu       $t3, $v1, $t2
/* 4AF0 80003EF0 E4A80000 */  swc1       $f8, ($a1)
/* 4AF4 80003EF4 03E00008 */  jr         $ra
/* 4AF8 80003EF8 C5600000 */   lwc1      $f0, ($t3)
.L80003EFC:
/* 4AFC 80003EFC 28410600 */  slti       $at, $v0, 0x600
/* 4B00 80003F00 10200010 */  beqz       $at, .L80003F44
/* 4B04 80003F04 2444FC01 */   addiu     $a0, $v0, -0x3ff
/* 4B08 80003F08 308CFFFF */  andi       $t4, $a0, 0xffff
/* 4B0C 80003F0C 3C038006 */  lui        $v1, %hi(D_80058BD0)
/* 4B10 80003F10 24638BD0 */  addiu      $v1, $v1, %lo(D_80058BD0)
/* 4B14 80003F14 000C6880 */  sll        $t5, $t4, 2
/* 4B18 80003F18 006D7021 */  addu       $t6, $v1, $t5
/* 4B1C 80003F1C C5CA0000 */  lwc1       $f10, ($t6)
/* 4B20 80003F20 2584FFFF */  addiu      $a0, $t4, -1
/* 4B24 80003F24 308FFFFF */  andi       $t7, $a0, 0xffff
/* 4B28 80003F28 46005407 */  neg.s      $f16, $f10
/* 4B2C 80003F2C 000FC080 */  sll        $t8, $t7, 2
/* 4B30 80003F30 0078C821 */  addu       $t9, $v1, $t8
/* 4B34 80003F34 E4B00000 */  swc1       $f16, ($a1)
/* 4B38 80003F38 C7200000 */  lwc1       $f0, ($t9)
/* 4B3C 80003F3C 03E00008 */  jr         $ra
/* 4B40 80003F40 46000007 */   neg.s     $f0, $f0
.L80003F44:
/* 4B44 80003F44 24080801 */  addiu      $t0, $zero, 0x801
/* 4B48 80003F48 01022023 */  subu       $a0, $t0, $v0
/* 4B4C 80003F4C 3C038006 */  lui        $v1, %hi(D_80058BD0)
/* 4B50 80003F50 3089FFFF */  andi       $t1, $a0, 0xffff
/* 4B54 80003F54 24638BD0 */  addiu      $v1, $v1, %lo(D_80058BD0)
/* 4B58 80003F58 00095080 */  sll        $t2, $t1, 2
/* 4B5C 80003F5C 006A5821 */  addu       $t3, $v1, $t2
/* 4B60 80003F60 C5720000 */  lwc1       $f18, ($t3)
/* 4B64 80003F64 2524FFFF */  addiu      $a0, $t1, -1
/* 4B68 80003F68 308CFFFF */  andi       $t4, $a0, 0xffff
/* 4B6C 80003F6C 000C6880 */  sll        $t5, $t4, 2
/* 4B70 80003F70 006D7021 */  addu       $t6, $v1, $t5
/* 4B74 80003F74 E4B20000 */  swc1       $f18, ($a1)
/* 4B78 80003F78 C5C00000 */  lwc1       $f0, ($t6)
/* 4B7C 80003F7C 46000007 */  neg.s      $f0, $f0
/* 4B80 80003F80 03E00008 */  jr         $ra
/* 4B84 80003F84 00000000 */   nop
