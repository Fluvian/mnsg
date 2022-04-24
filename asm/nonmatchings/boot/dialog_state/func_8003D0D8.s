glabel func_8003D0D8
/* 3DCD8 8003D0D8 3C0E8008 */  lui        $t6, %hi(D_8007D290)
/* 3DCDC 8003D0DC 8DCED290 */  lw         $t6, %lo(D_8007D290)($t6)
/* 3DCE0 8003D0E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 3DCE4 8003D0E4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 3DCE8 8003D0E8 AFB10018 */  sw         $s1, 0x18($sp)
/* 3DCEC 8003D0EC AFB00014 */  sw         $s0, 0x14($sp)
/* 3DCF0 8003D0F0 15C00003 */  bnez       $t6, .L8003D100
/* 3DCF4 8003D0F4 AFA40020 */   sw        $a0, 0x20($sp)
/* 3DCF8 8003D0F8 1000007B */  b          .L8003D2E8
/* 3DCFC 8003D0FC 00001025 */   or        $v0, $zero, $zero
.L8003D100:
/* 3DD00 8003D100 3C11801D */  lui        $s1, %hi(D_801CD018)
/* 3DD04 8003D104 2631D018 */  addiu      $s1, $s1, %lo(D_801CD018)
/* 3DD08 8003D108 2406FFFF */  addiu      $a2, $zero, -1
/* 3DD0C 8003D10C 10A60026 */  beq        $a1, $a2, .L8003D1A8
/* 3DD10 8003D110 AE250000 */   sw        $a1, ($s1)
/* 3DD14 8003D114 00A02025 */  or         $a0, $a1, $zero
/* 3DD18 8003D118 0C004F55 */  jal        func_80013D54
/* 3DD1C 8003D11C AFA50024 */   sw        $a1, 0x24($sp)
/* 3DD20 8003D120 3C10801D */  lui        $s0, %hi(D_801CCF18)
/* 3DD24 8003D124 2610CF18 */  addiu      $s0, $s0, %lo(D_801CCF18)
/* 3DD28 8003D128 2401FFFF */  addiu      $at, $zero, -1
/* 3DD2C 8003D12C AE020014 */  sw         $v0, 0x14($s0)
/* 3DD30 8003D130 14410009 */  bne        $v0, $at, .L8003D158
/* 3DD34 8003D134 00401825 */   or        $v1, $v0, $zero
/* 3DD38 8003D138 0C004DA9 */  jal        func_800136A4
/* 3DD3C 8003D13C 96240002 */   lhu       $a0, 2($s1)
/* 3DD40 8003D140 0C00F304 */  jal        func_8003CC10
/* 3DD44 8003D144 8E240000 */   lw        $a0, ($s1)
/* 3DD48 8003D148 0C004F55 */  jal        func_80013D54
/* 3DD4C 8003D14C 8E240000 */   lw        $a0, ($s1)
/* 3DD50 8003D150 AE020014 */  sw         $v0, 0x14($s0)
/* 3DD54 8003D154 00401825 */  or         $v1, $v0, $zero
.L8003D158:
/* 3DD58 8003D158 3C01BFFF */  lui        $at, 0xbfff
/* 3DD5C 8003D15C 3421FFFF */  ori        $at, $at, 0xffff
/* 3DD60 8003D160 00617824 */  and        $t7, $v1, $at
/* 3DD64 8003D164 AE0F0014 */  sw         $t7, 0x14($s0)
/* 3DD68 8003D168 0C00077C */  jal        func_80001DF0
/* 3DD6C 8003D16C 8E240000 */   lw        $a0, ($s1)
/* 3DD70 8003D170 3C01801D */  lui        $at, %hi(D_801CD01C)
/* 3DD74 8003D174 AC22D01C */  sw         $v0, %lo(D_801CD01C)($at)
/* 3DD78 8003D178 8FA40020 */  lw         $a0, 0x20($sp)
/* 3DD7C 8003D17C 0C00F68D */  jal        func_8003DA34
/* 3DD80 8003D180 8FA50024 */   lw        $a1, 0x24($sp)
/* 3DD84 8003D184 8FA40020 */  lw         $a0, 0x20($sp)
/* 3DD88 8003D188 3C01801D */  lui        $at, %hi(D_801CD020)
/* 3DD8C 8003D18C 0044C823 */  subu       $t9, $v0, $a0
/* 3DD90 8003D190 0C00F6AE */  jal        func_8003DAB8
/* 3DD94 8003D194 AC39D020 */   sw        $t9, %lo(D_801CD020)($at)
/* 3DD98 8003D198 3C018008 */  lui        $at, %hi(D_8007D288)
/* 3DD9C 8003D19C AC22D288 */  sw         $v0, %lo(D_8007D288)($at)
/* 3DDA0 8003D1A0 1000000F */  b          .L8003D1E0
/* 3DDA4 8003D1A4 2406FFFF */   addiu     $a2, $zero, -1
.L8003D1A8:
/* 3DDA8 8003D1A8 3C10801D */  lui        $s0, %hi(D_801CCF18)
/* 3DDAC 8003D1AC 2610CF18 */  addiu      $s0, $s0, %lo(D_801CCF18)
/* 3DDB0 8003D1B0 AE000014 */  sw         $zero, 0x14($s0)
/* 3DDB4 8003D1B4 3C01801D */  lui        $at, %hi(D_801CD01C)
/* 3DDB8 8003D1B8 AC20D01C */  sw         $zero, %lo(D_801CD01C)($at)
/* 3DDBC 8003D1BC 3C01801D */  lui        $at, %hi(D_801CD020)
/* 3DDC0 8003D1C0 AC20D020 */  sw         $zero, %lo(D_801CD020)($at)
/* 3DDC4 8003D1C4 3C018008 */  lui        $at, %hi(D_8007D288)
/* 3DDC8 8003D1C8 AC20D288 */  sw         $zero, %lo(D_8007D288)($at)
/* 3DDCC 8003D1CC 3C01801D */  lui        $at, %hi(D_801CD030)
/* 3DDD0 8003D1D0 24080003 */  addiu      $t0, $zero, 3
/* 3DDD4 8003D1D4 AC28D030 */  sw         $t0, %lo(D_801CD030)($at)
/* 3DDD8 8003D1D8 3C01801D */  lui        $at, %hi(D_801CD034)
/* 3DDDC 8003D1DC AC26D034 */  sw         $a2, %lo(D_801CD034)($at)
.L8003D1E0:
/* 3DDE0 8003D1E0 3C01801D */  lui        $at, %hi(D_801CCE70)
/* 3DDE4 8003D1E4 AC20CE70 */  sw         $zero, %lo(D_801CCE70)($at)
/* 3DDE8 8003D1E8 3C01801D */  lui        $at, %hi(D_801CCE74)
/* 3DDEC 8003D1EC AC20CE74 */  sw         $zero, %lo(D_801CCE74)($at)
/* 3DDF0 8003D1F0 3C01801D */  lui        $at, %hi(D_801CCE78)
/* 3DDF4 8003D1F4 AC20CE78 */  sw         $zero, %lo(D_801CCE78)($at)
/* 3DDF8 8003D1F8 3C01801D */  lui        $at, %hi(D_801CCE7C)
/* 3DDFC 8003D1FC AC20CE7C */  sw         $zero, %lo(D_801CCE7C)($at)
/* 3DE00 8003D200 3C01801D */  lui        $at, %hi(D_801CCE80)
/* 3DE04 8003D204 AC20CE80 */  sw         $zero, %lo(D_801CCE80)($at)
/* 3DE08 8003D208 3C01801D */  lui        $at, %hi(D_801CCE84)
/* 3DE0C 8003D20C AC20CE84 */  sw         $zero, %lo(D_801CCE84)($at)
/* 3DE10 8003D210 24020018 */  addiu      $v0, $zero, 0x18
/* 3DE14 8003D214 3C01801D */  lui        $at, %hi(D_801CCE88)
/* 3DE18 8003D218 AC22CE88 */  sw         $v0, %lo(D_801CCE88)($at)
/* 3DE1C 8003D21C 3C01801D */  lui        $at, %hi(D_801CCE8C)
/* 3DE20 8003D220 AC22CE8C */  sw         $v0, %lo(D_801CCE8C)($at)
/* 3DE24 8003D224 3C01801D */  lui        $at, %hi(D_801CCE90)
/* 3DE28 8003D228 AC22CE90 */  sw         $v0, %lo(D_801CCE90)($at)
/* 3DE2C 8003D22C 3C01801D */  lui        $at, %hi(D_801CCE94)
/* 3DE30 8003D230 AC22CE94 */  sw         $v0, %lo(D_801CCE94)($at)
/* 3DE34 8003D234 3C01801D */  lui        $at, %hi(D_801CCE98)
/* 3DE38 8003D238 AC20CE98 */  sw         $zero, %lo(D_801CCE98)($at)
/* 3DE3C 8003D23C 3C01801D */  lui        $at, %hi(D_801CCE9C)
/* 3DE40 8003D240 AC20CE9C */  sw         $zero, %lo(D_801CCE9C)($at)
/* 3DE44 8003D244 3C01801D */  lui        $at, %hi(D_801CCEA0)
/* 3DE48 8003D248 AC20CEA0 */  sw         $zero, %lo(D_801CCEA0)($at)
/* 3DE4C 8003D24C 3C01801D */  lui        $at, %hi(D_801CCEA4)
/* 3DE50 8003D250 AC20CEA4 */  sw         $zero, %lo(D_801CCEA4)($at)
/* 3DE54 8003D254 24030001 */  addiu      $v1, $zero, 1
/* 3DE58 8003D258 3C01801D */  lui        $at, %hi(D_801CCEC8)
/* 3DE5C 8003D25C AC23CEC8 */  sw         $v1, %lo(D_801CCEC8)($at)
/* 3DE60 8003D260 3C01801D */  lui        $at, %hi(D_801CCED0)
/* 3DE64 8003D264 AC20CED0 */  sw         $zero, %lo(D_801CCED0)($at)
/* 3DE68 8003D268 3C01801D */  lui        $at, %hi(D_801CCF08)
/* 3DE6C 8003D26C AC23CF08 */  sw         $v1, %lo(D_801CCF08)($at)
/* 3DE70 8003D270 3C01801D */  lui        $at, %hi(D_801CCF10)
/* 3DE74 8003D274 AC20CF10 */  sw         $zero, %lo(D_801CCF10)($at)
/* 3DE78 8003D278 AE000000 */  sw         $zero, ($s0)
/* 3DE7C 8003D27C A6060008 */  sh         $a2, 8($s0)
/* 3DE80 8003D280 3C01801D */  lui        $at, %hi(D_801CD000)
/* 3DE84 8003D284 AC20D000 */  sw         $zero, %lo(D_801CD000)($at)
/* 3DE88 8003D288 AE00000C */  sw         $zero, 0xc($s0)
/* 3DE8C 8003D28C 3C01801D */  lui        $at, %hi(D_801CD02C)
/* 3DE90 8003D290 A020D02C */  sb         $zero, %lo(D_801CD02C)($at)
/* 3DE94 8003D294 A600000A */  sh         $zero, 0xa($s0)
/* 3DE98 8003D298 3C01801D */  lui        $at, %hi(D_801CD050)
/* 3DE9C 8003D29C AC20D050 */  sw         $zero, %lo(D_801CD050)($at)
/* 3DEA0 8003D2A0 3C01801D */  lui        $at, %hi(D_801CD054)
/* 3DEA4 8003D2A4 AC20D054 */  sw         $zero, %lo(D_801CD054)($at)
/* 3DEA8 8003D2A8 3C01801D */  lui        $at, %hi(D_801CD058)
/* 3DEAC 8003D2AC AC20D058 */  sw         $zero, %lo(D_801CD058)($at)
/* 3DEB0 8003D2B0 3C01801D */  lui        $at, %hi(D_801CD05C)
/* 3DEB4 8003D2B4 AC20D05C */  sw         $zero, %lo(D_801CD05C)($at)
/* 3DEB8 8003D2B8 0C008F52 */  jal        func_80023D48
/* 3DEBC 8003D2BC 24040082 */   addiu     $a0, $zero, 0x82
/* 3DEC0 8003D2C0 3C0A8008 */  lui        $t2, %hi(D_8007D290)
/* 3DEC4 8003D2C4 8D4AD290 */  lw         $t2, %lo(D_8007D290)($t2)
/* 3DEC8 8003D2C8 24090100 */  addiu      $t1, $zero, 0x100
/* 3DECC 8003D2CC 3C018008 */  lui        $at, %hi(D_8007D28C)
/* 3DED0 8003D2D0 AC29D28C */  sw         $t1, %lo(D_8007D28C)($at)
/* 3DED4 8003D2D4 3C0B8008 */  lui        $t3, %hi(D_8007D290)
/* 3DED8 8003D2D8 A140005C */  sb         $zero, 0x5c($t2)
/* 3DEDC 8003D2DC 8D6BD290 */  lw         $t3, %lo(D_8007D290)($t3)
/* 3DEE0 8003D2E0 24020001 */  addiu      $v0, $zero, 1
/* 3DEE4 8003D2E4 A160005D */  sb         $zero, 0x5d($t3)
.L8003D2E8:
/* 3DEE8 8003D2E8 8FBF001C */  lw         $ra, 0x1c($sp)
/* 3DEEC 8003D2EC 8FB00014 */  lw         $s0, 0x14($sp)
/* 3DEF0 8003D2F0 8FB10018 */  lw         $s1, 0x18($sp)
/* 3DEF4 8003D2F4 03E00008 */  jr         $ra
/* 3DEF8 8003D2F8 27BD0020 */   addiu     $sp, $sp, 0x20
