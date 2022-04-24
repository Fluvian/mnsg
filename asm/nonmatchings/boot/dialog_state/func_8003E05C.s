glabel func_8003E05C
/* 3EC5C 8003E05C 3C03801D */  lui        $v1, %hi(D_801CD008)
/* 3EC60 8003E060 2463D008 */  addiu      $v1, $v1, %lo(D_801CD008)
/* 3EC64 8003E064 8C62000C */  lw         $v0, 0xc($v1)
/* 3EC68 8003E068 3C198016 */  lui        $t9, 0x8016
/* 3EC6C 8003E06C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3EC70 8003E070 00027042 */  srl        $t6, $v0, 1
/* 3EC74 8003E074 00027FC0 */  sll        $t7, $v0, 0x1f
/* 3EC78 8003E078 01CFC025 */  or         $t8, $t6, $t7
/* 3EC7C 8003E07C AC78000C */  sw         $t8, 0xc($v1)
/* 3EC80 8003E080 8F391DB8 */  lw         $t9, 0x1db8($t9)
/* 3EC84 8003E084 3C080004 */  lui        $t0, 4
/* 3EC88 8003E088 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3EC8C 8003E08C 01194021 */  addu       $t0, $t0, $t9
/* 3EC90 8003E090 9508ADCE */  lhu        $t0, -0x5232($t0)
/* 3EC94 8003E094 3C028008 */  lui        $v0, %hi(D_8007D290)
/* 3EC98 8003E098 240D0001 */  addiu      $t5, $zero, 1
/* 3EC9C 8003E09C 3109000F */  andi       $t1, $t0, 0xf
/* 3ECA0 8003E0A0 15200005 */  bnez       $t1, .L8003E0B8
/* 3ECA4 8003E0A4 3C01801D */   lui       $at, 0x801d
/* 3ECA8 8003E0A8 8C42D290 */  lw         $v0, %lo(D_8007D290)($v0)
/* 3ECAC 8003E0AC 904A005D */  lbu        $t2, 0x5d($v0)
/* 3ECB0 8003E0B0 254B0001 */  addiu      $t3, $t2, 1
/* 3ECB4 8003E0B4 A04B005D */  sb         $t3, 0x5d($v0)
.L8003E0B8:
/* 3ECB8 8003E0B8 3C02801D */  lui        $v0, %hi(D_801CD03C)
/* 3ECBC 8003E0BC 9442D03C */  lhu        $v0, %lo(D_801CD03C)($v0)
/* 3ECC0 8003E0C0 304C8000 */  andi       $t4, $v0, 0x8000
/* 3ECC4 8003E0C4 11800003 */  beqz       $t4, .L8003E0D4
/* 3ECC8 8003E0C8 304E4000 */   andi      $t6, $v0, 0x4000
/* 3ECCC 8003E0CC 10000014 */  b          .L8003E120
/* 3ECD0 8003E0D0 AC2DCF10 */   sw        $t5, -0x30f0($at)
.L8003E0D4:
/* 3ECD4 8003E0D4 11C00012 */  beqz       $t6, .L8003E120
/* 3ECD8 8003E0D8 3C0F801D */   lui       $t7, %hi(D_801CCEA0)
/* 3ECDC 8003E0DC 8DEFCEA0 */  lw         $t7, %lo(D_801CCEA0)($t7)
/* 3ECE0 8003E0E0 3C02801D */  lui        $v0, %hi(D_801CCEA4)
/* 3ECE4 8003E0E4 55E0000F */  bnel       $t7, $zero, .L8003E124
/* 3ECE8 8003E0E8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 3ECEC 8003E0EC 8C42CEA4 */  lw         $v0, %lo(D_801CCEA4)($v0)
/* 3ECF0 8003E0F0 3C01801D */  lui        $at, %hi(D_801CCF10)
/* 3ECF4 8003E0F4 AC20CF10 */  sw         $zero, %lo(D_801CCF10)($at)
/* 3ECF8 8003E0F8 14400005 */  bnez       $v0, .L8003E110
/* 3ECFC 8003E0FC 00000000 */   nop
/* 3ED00 8003E100 0C00F8BC */  jal        func_8003E2F0
/* 3ED04 8003E104 00000000 */   nop
/* 3ED08 8003E108 10000006 */  b          .L8003E124
/* 3ED0C 8003E10C 8FBF0014 */   lw        $ra, 0x14($sp)
.L8003E110:
/* 3ED10 8003E110 0C00F6AE */  jal        func_8003DAB8
/* 3ED14 8003E114 00402025 */   or        $a0, $v0, $zero
/* 3ED18 8003E118 3C018008 */  lui        $at, %hi(D_8007D288)
/* 3ED1C 8003E11C AC22D288 */  sw         $v0, %lo(D_8007D288)($at)
.L8003E120:
/* 3ED20 8003E120 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003E124:
/* 3ED24 8003E124 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3ED28 8003E128 03E00008 */  jr         $ra
/* 3ED2C 8003E12C 00000000 */   nop
