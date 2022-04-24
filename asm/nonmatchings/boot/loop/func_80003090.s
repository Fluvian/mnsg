glabel func_80003090
/* 3C90 80003090 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 3C94 80003094 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 3C98 80003098 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3C9C 8000309C 3C040004 */  lui        $a0, 4
/* 3CA0 800030A0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3CA4 800030A4 00832021 */  addu       $a0, $a0, $v1
/* 3CA8 800030A8 9084ADD6 */  lbu        $a0, -0x522a($a0)
/* 3CAC 800030AC 24050001 */  addiu      $a1, $zero, 1
/* 3CB0 800030B0 10800008 */  beqz       $a0, .L800030D4
/* 3CB4 800030B4 00000000 */   nop
/* 3CB8 800030B8 1085001C */  beq        $a0, $a1, .L8000312C
/* 3CBC 800030BC 24190003 */   addiu     $t9, $zero, 3
/* 3CC0 800030C0 24030002 */  addiu      $v1, $zero, 2
/* 3CC4 800030C4 10830029 */  beq        $a0, $v1, .L8000316C
/* 3CC8 800030C8 3C02800D */   lui       $v0, 0x800d
/* 3CCC 800030CC 1000005C */  b          .L80003240
/* 3CD0 800030D0 8FBF0014 */   lw        $ra, 0x14($sp)
.L800030D4:
/* 3CD4 800030D4 0C000DD8 */  jal        func_80003760
/* 3CD8 800030D8 00000000 */   nop
/* 3CDC 800030DC 3C05801D */  lui        $a1, %hi(func_801D0B90)
/* 3CE0 800030E0 24A50B90 */  addiu      $a1, $a1, %lo(func_801D0B90)
/* 3CE4 800030E4 0C0006E8 */  jal        func_80001BA0
/* 3CE8 800030E8 2404000F */   addiu     $a0, $zero, 0xf
/* 3CEC 800030EC 240200FF */  addiu      $v0, $zero, 0xff
/* 3CF0 800030F0 10400005 */  beqz       $v0, .L80003108
/* 3CF4 800030F4 3C038016 */   lui       $v1, %hi(gGameHeapPtr)
.L800030F8:
/* 3CF8 800030F8 2442FFFF */  addiu      $v0, $v0, -1
/* 3CFC 800030FC 304E00FF */  andi       $t6, $v0, 0xff
/* 3D00 80003100 15C0FFFD */  bnez       $t6, .L800030F8
/* 3D04 80003104 01C01025 */   or        $v0, $t6, $zero
.L80003108:
/* 3D08 80003108 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 3D0C 8000310C 3C0F0004 */  lui        $t7, 4
/* 3D10 80003110 3C010004 */  lui        $at, 4
/* 3D14 80003114 01E37821 */  addu       $t7, $t7, $v1
/* 3D18 80003118 91EFADD6 */  lbu        $t7, -0x522a($t7)
/* 3D1C 8000311C 00230821 */  addu       $at, $at, $v1
/* 3D20 80003120 25F80001 */  addiu      $t8, $t7, 1
/* 3D24 80003124 10000045 */  b          .L8000323C
/* 3D28 80003128 A038ADD6 */   sb        $t8, -0x522a($at)
.L8000312C:
/* 3D2C 8000312C 3C010004 */  lui        $at, 4
/* 3D30 80003130 00230821 */  addu       $at, $at, $v1
/* 3D34 80003134 3C04801D */  lui        $a0, %hi(D_801D228C)
/* 3D38 80003138 A439ADF4 */  sh         $t9, -0x520c($at)
/* 3D3C 8000313C 0C00D13F */  jal        func_800344FC
/* 3D40 80003140 2484228C */   addiu     $a0, $a0, %lo(D_801D228C)
/* 3D44 80003144 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 3D48 80003148 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 3D4C 8000314C 3C080004 */  lui        $t0, 4
/* 3D50 80003150 3C010004 */  lui        $at, 4
/* 3D54 80003154 01034021 */  addu       $t0, $t0, $v1
/* 3D58 80003158 9108ADD6 */  lbu        $t0, -0x522a($t0)
/* 3D5C 8000315C 00230821 */  addu       $at, $at, $v1
/* 3D60 80003160 25090001 */  addiu      $t1, $t0, 1
/* 3D64 80003164 10000035 */  b          .L8000323C
/* 3D68 80003168 A029ADD6 */   sb        $t1, -0x522a($at)
.L8000316C:
/* 3D6C 8000316C 9042D285 */  lbu        $v0, -0x2d7b($v0)
/* 3D70 80003170 10400030 */  beqz       $v0, .L80003234
/* 3D74 80003174 00000000 */   nop
/* 3D78 80003178 10450007 */  beq        $v0, $a1, .L80003198
/* 3D7C 8000317C 00000000 */   nop
/* 3D80 80003180 10430014 */  beq        $v0, $v1, .L800031D4
/* 3D84 80003184 24010003 */   addiu     $at, $zero, 3
/* 3D88 80003188 10410021 */  beq        $v0, $at, .L80003210
/* 3D8C 8000318C 00000000 */   nop
/* 3D90 80003190 1000002B */  b          .L80003240
/* 3D94 80003194 8FBF0014 */   lw        $ra, 0x14($sp)
.L80003198:
/* 3D98 80003198 0C000DD8 */  jal        func_80003760
/* 3D9C 8000319C 00000000 */   nop
/* 3DA0 800031A0 3C0B8016 */  lui        $t3, %hi(gGameHeapPtr)
/* 3DA4 800031A4 8D6B1DB8 */  lw         $t3, %lo(gGameHeapPtr)($t3)
/* 3DA8 800031A8 3C010004 */  lui        $at, 4
/* 3DAC 800031AC 240A0003 */  addiu      $t2, $zero, 3
/* 3DB0 800031B0 002B0821 */  addu       $at, $at, $t3
/* 3DB4 800031B4 A42AADF4 */  sh         $t2, -0x520c($at)
/* 3DB8 800031B8 3C01800D */  lui        $at, %hi(D_800CD285)
/* 3DBC 800031BC 3C04801D */  lui        $a0, %hi(D_801D228C)
/* 3DC0 800031C0 A020D285 */  sb         $zero, %lo(D_800CD285)($at)
/* 3DC4 800031C4 0C00D13F */  jal        func_800344FC
/* 3DC8 800031C8 2484228C */   addiu     $a0, $a0, %lo(D_801D228C)
/* 3DCC 800031CC 1000001C */  b          .L80003240
/* 3DD0 800031D0 8FBF0014 */   lw        $ra, 0x14($sp)
.L800031D4:
/* 3DD4 800031D4 0C000DD8 */  jal        func_80003760
/* 3DD8 800031D8 00000000 */   nop
/* 3DDC 800031DC 3C0D8016 */  lui        $t5, %hi(gGameHeapPtr)
/* 3DE0 800031E0 8DAD1DB8 */  lw         $t5, %lo(gGameHeapPtr)($t5)
/* 3DE4 800031E4 3C010004 */  lui        $at, 4
/* 3DE8 800031E8 240C0001 */  addiu      $t4, $zero, 1
/* 3DEC 800031EC 002D0821 */  addu       $at, $at, $t5
/* 3DF0 800031F0 A42CADF4 */  sh         $t4, -0x520c($at)
/* 3DF4 800031F4 3C01800D */  lui        $at, %hi(D_800CD285)
/* 3DF8 800031F8 3C04801D */  lui        $a0, %hi(D_801D228C)
/* 3DFC 800031FC A020D285 */  sb         $zero, %lo(D_800CD285)($at)
/* 3E00 80003200 0C00D13F */  jal        func_800344FC
/* 3E04 80003204 2484228C */   addiu     $a0, $a0, %lo(D_801D228C)
/* 3E08 80003208 1000000D */  b          .L80003240
/* 3E0C 8000320C 8FBF0014 */   lw        $ra, 0x14($sp)
.L80003210:
/* 3E10 80003210 0C000DD8 */  jal        func_80003760
/* 3E14 80003214 00000000 */   nop
/* 3E18 80003218 340E8000 */  ori        $t6, $zero, 0x8000
/* 3E1C 8000321C 3C01800D */  lui        $at, %hi(D_800CD2C8)
/* 3E20 80003220 A42ED2C8 */  sh         $t6, %lo(D_800CD2C8)($at)
/* 3E24 80003224 0C000D93 */  jal        func_8000364C
/* 3E28 80003228 24040005 */   addiu     $a0, $zero, 5
/* 3E2C 8000322C 10000004 */  b          .L80003240
/* 3E30 80003230 8FBF0014 */   lw        $ra, 0x14($sp)
.L80003234:
/* 3E34 80003234 0C00D0E9 */  jal        func_800343A4
/* 3E38 80003238 00000000 */   nop
.L8000323C:
/* 3E3C 8000323C 8FBF0014 */  lw         $ra, 0x14($sp)
.L80003240:
/* 3E40 80003240 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3E44 80003244 03E00008 */  jr         $ra
/* 3E48 80003248 00000000 */   nop
