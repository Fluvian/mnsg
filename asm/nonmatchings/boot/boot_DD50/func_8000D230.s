glabel func_8000D230
/* DE30 8000D230 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* DE34 8000D234 AFBF0014 */  sw         $ra, 0x14($sp)
/* DE38 8000D238 8C82002C */  lw         $v0, 0x2c($a0)
/* DE3C 8000D23C 24010001 */  addiu      $at, $zero, 1
/* DE40 8000D240 10410007 */  beq        $v0, $at, .L8000D260
/* DE44 8000D244 24010002 */   addiu     $at, $zero, 2
/* DE48 8000D248 1041001A */  beq        $v0, $at, .L8000D2B4
/* DE4C 8000D24C 24010003 */   addiu     $at, $zero, 3
/* DE50 8000D250 50410037 */  beql       $v0, $at, .L8000D330
/* DE54 8000D254 C4880044 */   lwc1      $f8, 0x44($a0)
/* DE58 8000D258 10000052 */  b          .L8000D3A4
/* DE5C 8000D25C 00000000 */   nop
.L8000D260:
/* DE60 8000D260 848E0064 */  lh         $t6, 0x64($a0)
/* DE64 8000D264 84980066 */  lh         $t8, 0x66($a0)
/* DE68 8000D268 84880068 */  lh         $t0, 0x68($a0)
/* DE6C 8000D26C 25CFFFEC */  addiu      $t7, $t6, -0x14
/* DE70 8000D270 848A006A */  lh         $t2, 0x6a($a0)
/* DE74 8000D274 A48F0064 */  sh         $t7, 0x64($a0)
/* DE78 8000D278 848C0064 */  lh         $t4, 0x64($a0)
/* DE7C 8000D27C 2719FFF6 */  addiu      $t9, $t8, -0xa
/* DE80 8000D280 25090014 */  addiu      $t1, $t0, 0x14
/* DE84 8000D284 254B000A */  addiu      $t3, $t2, 0xa
/* DE88 8000D288 A4990066 */  sh         $t9, 0x66($a0)
/* DE8C 8000D28C A4890068 */  sh         $t1, 0x68($a0)
/* DE90 8000D290 05810046 */  bgez       $t4, .L8000D3AC
/* DE94 8000D294 A48B006A */   sh        $t3, 0x6a($a0)
/* DE98 8000D298 848D0066 */  lh         $t5, 0x66($a0)
/* DE9C 8000D29C 05A30044 */  bgezl      $t5, .L8000D3B0
/* DEA0 8000D2A0 8FBF0014 */   lw        $ra, 0x14($sp)
/* DEA4 8000D2A4 0C0034EF */  jal        func_8000D3BC
/* DEA8 8000D2A8 00000000 */   nop
/* DEAC 8000D2AC 10000040 */  b          .L8000D3B0
/* DEB0 8000D2B0 8FBF0014 */   lw        $ra, 0x14($sp)
.L8000D2B4:
/* DEB4 8000D2B4 C4840044 */  lwc1       $f4, 0x44($a0)
/* DEB8 8000D2B8 3C018008 */  lui        $at, %hi(D_800805F8)
/* DEBC 8000D2BC D42805F8 */  ldc1       $f8, %lo(D_800805F8)($at)
/* DEC0 8000D2C0 460021A1 */  cvt.d.s    $f6, $f4
/* DEC4 8000D2C4 46283280 */  add.d      $f10, $f6, $f8
/* DEC8 8000D2C8 46205420 */  cvt.s.d    $f16, $f10
/* DECC 8000D2CC E4900044 */  swc1       $f16, 0x44($a0)
/* DED0 8000D2D0 0C00359A */  jal        func_8000D668
/* DED4 8000D2D4 AFA40018 */   sw        $a0, 0x18($sp)
/* DED8 8000D2D8 8FA40018 */  lw         $a0, 0x18($sp)
/* DEDC 8000D2DC 3C013FF0 */  lui        $at, 0x3ff0
/* DEE0 8000D2E0 44813800 */  mtc1       $at, $f7
/* DEE4 8000D2E4 C4920044 */  lwc1       $f18, 0x44($a0)
/* DEE8 8000D2E8 44803000 */  mtc1       $zero, $f6
/* DEEC 8000D2EC 3C013F80 */  lui        $at, 0x3f80
/* DEF0 8000D2F0 46009121 */  cvt.d.s    $f4, $f18
/* DEF4 8000D2F4 4624303E */  c.le.d     $f6, $f4
/* DEF8 8000D2F8 00000000 */  nop
/* DEFC 8000D2FC 4502002C */  bc1fl      .L8000D3B0
/* DF00 8000D300 8FBF0014 */   lw        $ra, 0x14($sp)
/* DF04 8000D304 44810000 */  mtc1       $at, $f0
/* DF08 8000D308 848E0036 */  lh         $t6, 0x36($a0)
/* DF0C 8000D30C 848F0038 */  lh         $t7, 0x38($a0)
/* DF10 8000D310 E4800048 */  swc1       $f0, 0x48($a0)
/* DF14 8000D314 E4800044 */  swc1       $f0, 0x44($a0)
/* DF18 8000D318 A48E0032 */  sh         $t6, 0x32($a0)
/* DF1C 8000D31C 0C0034EF */  jal        func_8000D3BC
/* DF20 8000D320 A48F0034 */   sh        $t7, 0x34($a0)
/* DF24 8000D324 10000022 */  b          .L8000D3B0
/* DF28 8000D328 8FBF0014 */   lw        $ra, 0x14($sp)
/* DF2C 8000D32C C4880044 */  lwc1       $f8, 0x44($a0)
.L8000D330:
/* DF30 8000D330 3C018008 */  lui        $at, %hi(D_80080600)
/* DF34 8000D334 D4300600 */  ldc1       $f16, %lo(D_80080600)($at)
/* DF38 8000D338 460042A1 */  cvt.d.s    $f10, $f8
/* DF3C 8000D33C 46305480 */  add.d      $f18, $f10, $f16
/* DF40 8000D340 46209120 */  cvt.s.d    $f4, $f18
/* DF44 8000D344 E4840044 */  swc1       $f4, 0x44($a0)
/* DF48 8000D348 0C00359A */  jal        func_8000D668
/* DF4C 8000D34C AFA40018 */   sw        $a0, 0x18($sp)
/* DF50 8000D350 8FA40018 */  lw         $a0, 0x18($sp)
/* DF54 8000D354 3C013FF0 */  lui        $at, 0x3ff0
/* DF58 8000D358 44815800 */  mtc1       $at, $f11
/* DF5C 8000D35C C4860044 */  lwc1       $f6, 0x44($a0)
/* DF60 8000D360 44805000 */  mtc1       $zero, $f10
/* DF64 8000D364 3C013F80 */  lui        $at, 0x3f80
/* DF68 8000D368 46003221 */  cvt.d.s    $f8, $f6
/* DF6C 8000D36C 4628503E */  c.le.d     $f10, $f8
/* DF70 8000D370 00000000 */  nop
/* DF74 8000D374 4502000E */  bc1fl      .L8000D3B0
/* DF78 8000D378 8FBF0014 */   lw        $ra, 0x14($sp)
/* DF7C 8000D37C 44810000 */  mtc1       $at, $f0
/* DF80 8000D380 84980036 */  lh         $t8, 0x36($a0)
/* DF84 8000D384 84990038 */  lh         $t9, 0x38($a0)
/* DF88 8000D388 E4800048 */  swc1       $f0, 0x48($a0)
/* DF8C 8000D38C E4800044 */  swc1       $f0, 0x44($a0)
/* DF90 8000D390 A4980032 */  sh         $t8, 0x32($a0)
/* DF94 8000D394 0C0034EF */  jal        func_8000D3BC
/* DF98 8000D398 A4990034 */   sh        $t9, 0x34($a0)
/* DF9C 8000D39C 10000004 */  b          .L8000D3B0
/* DFA0 8000D3A0 8FBF0014 */   lw        $ra, 0x14($sp)
.L8000D3A4:
/* DFA4 8000D3A4 0C0034EF */  jal        func_8000D3BC
/* DFA8 8000D3A8 00000000 */   nop
.L8000D3AC:
/* DFAC 8000D3AC 8FBF0014 */  lw         $ra, 0x14($sp)
.L8000D3B0:
/* DFB0 8000D3B0 27BD0018 */  addiu      $sp, $sp, 0x18
/* DFB4 8000D3B4 03E00008 */  jr         $ra
/* DFB8 8000D3B8 00000000 */   nop
