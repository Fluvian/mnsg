glabel func_8004D0BC
/* 4DCBC 8004D0BC 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 4DCC0 8004D0C0 AFA40038 */  sw         $a0, 0x38($sp)
/* 4DCC4 8004D0C4 8FAE0038 */  lw         $t6, 0x38($sp)
/* 4DCC8 8004D0C8 AFBF001C */  sw         $ra, 0x1c($sp)
/* 4DCCC 8004D0CC AFA5003C */  sw         $a1, 0x3c($sp)
/* 4DCD0 8004D0D0 AFA60040 */  sw         $a2, 0x40($sp)
/* 4DCD4 8004D0D4 AFA70044 */  sw         $a3, 0x44($sp)
/* 4DCD8 8004D0D8 91CF0065 */  lbu        $t7, 0x65($t6)
/* 4DCDC 8004D0DC 11E0000A */  beqz       $t7, .L8004D108
/* 4DCE0 8004D0E0 00000000 */   nop
/* 4DCE4 8004D0E4 A1C00065 */  sb         $zero, 0x65($t6)
/* 4DCE8 8004D0E8 0C0134F7 */  jal        func_8004D3DC
/* 4DCEC 8004D0EC 8FA40038 */   lw        $a0, 0x38($sp)
/* 4DCF0 8004D0F0 AFA2002C */  sw         $v0, 0x2c($sp)
/* 4DCF4 8004D0F4 8FB8002C */  lw         $t8, 0x2c($sp)
/* 4DCF8 8004D0F8 13000003 */  beqz       $t8, .L8004D108
/* 4DCFC 8004D0FC 00000000 */   nop
/* 4DD00 8004D100 100000B2 */  b          .L8004D3CC
/* 4DD04 8004D104 03001025 */   or        $v0, $t8, $zero
.L8004D108:
/* 4DD08 8004D108 93B90047 */  lbu        $t9, 0x47($sp)
/* 4DD0C 8004D10C 1B200004 */  blez       $t9, .L8004D120
/* 4DD10 8004D110 00000000 */   nop
/* 4DD14 8004D114 24080001 */  addiu      $t0, $zero, 1
/* 4DD18 8004D118 10000004 */  b          .L8004D12C
/* 4DD1C 8004D11C AFA80028 */   sw        $t0, 0x28($sp)
.L8004D120:
/* 4DD20 8004D120 8FA90038 */  lw         $t1, 0x38($sp)
/* 4DD24 8004D124 8D2A0060 */  lw         $t2, 0x60($t1)
/* 4DD28 8004D128 AFAA0028 */  sw         $t2, 0x28($sp)
.L8004D12C:
/* 4DD2C 8004D12C 93AB0043 */  lbu        $t3, 0x43($sp)
/* 4DD30 8004D130 24010001 */  addiu      $at, $zero, 1
/* 4DD34 8004D134 1561000C */  bne        $t3, $at, .L8004D168
/* 4DD38 8004D138 00000000 */   nop
/* 4DD3C 8004D13C 8FAD0028 */  lw         $t5, 0x28($sp)
/* 4DD40 8004D140 8FAC003C */  lw         $t4, 0x3c($sp)
/* 4DD44 8004D144 000D2823 */  negu       $a1, $t5
/* 4DD48 8004D148 00057040 */  sll        $t6, $a1, 1
/* 4DD4C 8004D14C 01C02825 */  or         $a1, $t6, $zero
/* 4DD50 8004D150 000D7840 */  sll        $t7, $t5, 1
/* 4DD54 8004D154 24A50100 */  addiu      $a1, $a1, 0x100
/* 4DD58 8004D158 0C0131BC */  jal        func_8004C6F0
/* 4DD5C 8004D15C 018F2021 */   addu      $a0, $t4, $t7
/* 4DD60 8004D160 8FB8003C */  lw         $t8, 0x3c($sp)
/* 4DD64 8004D164 A3020001 */  sb         $v0, 1($t8)
.L8004D168:
/* 4DD68 8004D168 AFA00030 */  sw         $zero, 0x30($sp)
.L8004D16C:
/* 4DD6C 8004D16C 8FA80030 */  lw         $t0, 0x30($sp)
/* 4DD70 8004D170 8FB9003C */  lw         $t9, 0x3c($sp)
/* 4DD74 8004D174 93AB0043 */  lbu        $t3, 0x43($sp)
/* 4DD78 8004D178 00084940 */  sll        $t1, $t0, 5
/* 4DD7C 8004D17C 24010001 */  addiu      $at, $zero, 1
/* 4DD80 8004D180 03295021 */  addu       $t2, $t9, $t1
/* 4DD84 8004D184 1561001B */  bne        $t3, $at, .L8004D1F4
/* 4DD88 8004D188 AFAA0024 */   sw        $t2, 0x24($sp)
/* 4DD8C 8004D18C 8FAC0038 */  lw         $t4, 0x38($sp)
/* 4DD90 8004D190 93AD0047 */  lbu        $t5, 0x47($sp)
/* 4DD94 8004D194 01403825 */  or         $a3, $t2, $zero
/* 4DD98 8004D198 8D8F0054 */  lw         $t7, 0x54($t4)
/* 4DD9C 8004D19C 000D70C0 */  sll        $t6, $t5, 3
/* 4DDA0 8004D1A0 8D840004 */  lw         $a0, 4($t4)
/* 4DDA4 8004D1A4 8D850008 */  lw         $a1, 8($t4)
/* 4DDA8 8004D1A8 01EEC021 */  addu       $t8, $t7, $t6
/* 4DDAC 8004D1AC 03083021 */  addu       $a2, $t8, $t0
/* 4DDB0 8004D1B0 0C013890 */  jal        func_8004E240
/* 4DDB4 8004D1B4 AFA00010 */   sw        $zero, 0x10($sp)
/* 4DDB8 8004D1B8 8FB90038 */  lw         $t9, 0x38($sp)
/* 4DDBC 8004D1BC 93AB0047 */  lbu        $t3, 0x47($sp)
/* 4DDC0 8004D1C0 AFA2002C */  sw         $v0, 0x2c($sp)
/* 4DDC4 8004D1C4 8F290058 */  lw         $t1, 0x58($t9)
/* 4DDC8 8004D1C8 8FAF0030 */  lw         $t7, 0x30($sp)
/* 4DDCC 8004D1CC 000B60C0 */  sll        $t4, $t3, 3
/* 4DDD0 8004D1D0 8F250008 */  lw         $a1, 8($t9)
/* 4DDD4 8004D1D4 8F240004 */  lw         $a0, 4($t9)
/* 4DDD8 8004D1D8 012C6821 */  addu       $t5, $t1, $t4
/* 4DDDC 8004D1DC AFA00010 */  sw         $zero, 0x10($sp)
/* 4DDE0 8004D1E0 8FA70024 */  lw         $a3, 0x24($sp)
/* 4DDE4 8004D1E4 0C013890 */  jal        func_8004E240
/* 4DDE8 8004D1E8 01AF3021 */   addu      $a2, $t5, $t7
/* 4DDEC 8004D1EC 1000000D */  b          .L8004D224
/* 4DDF0 8004D1F0 AFA2002C */   sw        $v0, 0x2c($sp)
.L8004D1F4:
/* 4DDF4 8004D1F4 8FAE0038 */  lw         $t6, 0x38($sp)
/* 4DDF8 8004D1F8 93A80047 */  lbu        $t0, 0x47($sp)
/* 4DDFC 8004D1FC 8FAB0030 */  lw         $t3, 0x30($sp)
/* 4DE00 8004D200 8DD80054 */  lw         $t8, 0x54($t6)
/* 4DE04 8004D204 000850C0 */  sll        $t2, $t0, 3
/* 4DE08 8004D208 8FA70024 */  lw         $a3, 0x24($sp)
/* 4DE0C 8004D20C 030AC821 */  addu       $t9, $t8, $t2
/* 4DE10 8004D210 8DC40004 */  lw         $a0, 4($t6)
/* 4DE14 8004D214 8DC50008 */  lw         $a1, 8($t6)
/* 4DE18 8004D218 0C013514 */  jal        func_8004D450
/* 4DE1C 8004D21C 032B3021 */   addu      $a2, $t9, $t3
/* 4DE20 8004D220 AFA2002C */  sw         $v0, 0x2c($sp)
.L8004D224:
/* 4DE24 8004D224 8FA9002C */  lw         $t1, 0x2c($sp)
/* 4DE28 8004D228 11200003 */  beqz       $t1, .L8004D238
/* 4DE2C 8004D22C 00000000 */   nop
/* 4DE30 8004D230 10000066 */  b          .L8004D3CC
/* 4DE34 8004D234 01201025 */   or        $v0, $t1, $zero
.L8004D238:
/* 4DE38 8004D238 8FAC0030 */  lw         $t4, 0x30($sp)
/* 4DE3C 8004D23C 258D0001 */  addiu      $t5, $t4, 1
/* 4DE40 8004D240 29A10008 */  slti       $at, $t5, 8
/* 4DE44 8004D244 1420FFC9 */  bnez       $at, .L8004D16C
/* 4DE48 8004D248 AFAD0030 */   sw        $t5, 0x30($sp)
/* 4DE4C 8004D24C 93AF0043 */  lbu        $t7, 0x43($sp)
/* 4DE50 8004D250 15E0005D */  bnez       $t7, .L8004D3C8
/* 4DE54 8004D254 00000000 */   nop
/* 4DE58 8004D258 8FA80028 */  lw         $t0, 0x28($sp)
/* 4DE5C 8004D25C 8FAE003C */  lw         $t6, 0x3c($sp)
/* 4DE60 8004D260 00082823 */  negu       $a1, $t0
/* 4DE64 8004D264 00055040 */  sll        $t2, $a1, 1
/* 4DE68 8004D268 01402825 */  or         $a1, $t2, $zero
/* 4DE6C 8004D26C 0008C040 */  sll        $t8, $t0, 1
/* 4DE70 8004D270 24A50100 */  addiu      $a1, $a1, 0x100
/* 4DE74 8004D274 0C0131BC */  jal        func_8004C6F0
/* 4DE78 8004D278 01D82021 */   addu      $a0, $t6, $t8
/* 4DE7C 8004D27C 8FB9003C */  lw         $t9, 0x3c($sp)
/* 4DE80 8004D280 A3A20037 */  sb         $v0, 0x37($sp)
/* 4DE84 8004D284 93A90037 */  lbu        $t1, 0x37($sp)
/* 4DE88 8004D288 932B0001 */  lbu        $t3, 1($t9)
/* 4DE8C 8004D28C 11690037 */  beq        $t3, $t1, .L8004D36C
/* 4DE90 8004D290 00000000 */   nop
/* 4DE94 8004D294 AFA00030 */  sw         $zero, 0x30($sp)
.L8004D298:
/* 4DE98 8004D298 8FAD0030 */  lw         $t5, 0x30($sp)
/* 4DE9C 8004D29C 8FAC003C */  lw         $t4, 0x3c($sp)
/* 4DEA0 8004D2A0 8FB80038 */  lw         $t8, 0x38($sp)
/* 4DEA4 8004D2A4 000D7940 */  sll        $t7, $t5, 5
/* 4DEA8 8004D2A8 018F7021 */  addu       $t6, $t4, $t7
/* 4DEAC 8004D2AC 93AA0047 */  lbu        $t2, 0x47($sp)
/* 4DEB0 8004D2B0 AFAE0024 */  sw         $t6, 0x24($sp)
/* 4DEB4 8004D2B4 8F080058 */  lw         $t0, 0x58($t8)
/* 4DEB8 8004D2B8 000AC8C0 */  sll        $t9, $t2, 3
/* 4DEBC 8004D2BC 01C03825 */  or         $a3, $t6, $zero
/* 4DEC0 8004D2C0 01195821 */  addu       $t3, $t0, $t9
/* 4DEC4 8004D2C4 016D3021 */  addu       $a2, $t3, $t5
/* 4DEC8 8004D2C8 8F050008 */  lw         $a1, 8($t8)
/* 4DECC 8004D2CC 0C013514 */  jal        func_8004D450
/* 4DED0 8004D2D0 8F040004 */   lw        $a0, 4($t8)
/* 4DED4 8004D2D4 8FA90030 */  lw         $t1, 0x30($sp)
/* 4DED8 8004D2D8 AFA2002C */  sw         $v0, 0x2c($sp)
/* 4DEDC 8004D2DC 252C0001 */  addiu      $t4, $t1, 1
/* 4DEE0 8004D2E0 29810008 */  slti       $at, $t4, 8
/* 4DEE4 8004D2E4 1420FFEC */  bnez       $at, .L8004D298
/* 4DEE8 8004D2E8 AFAC0030 */   sw        $t4, 0x30($sp)
/* 4DEEC 8004D2EC 8FAF003C */  lw         $t7, 0x3c($sp)
/* 4DEF0 8004D2F0 93AA0037 */  lbu        $t2, 0x37($sp)
/* 4DEF4 8004D2F4 91F80001 */  lbu        $t8, 1($t7)
/* 4DEF8 8004D2F8 130A0003 */  beq        $t8, $t2, .L8004D308
/* 4DEFC 8004D2FC 00000000 */   nop
/* 4DF00 8004D300 10000032 */  b          .L8004D3CC
/* 4DF04 8004D304 24020003 */   addiu     $v0, $zero, 3
.L8004D308:
/* 4DF08 8004D308 AFA00030 */  sw         $zero, 0x30($sp)
.L8004D30C:
/* 4DF0C 8004D30C 8FB90030 */  lw         $t9, 0x30($sp)
/* 4DF10 8004D310 8FA8003C */  lw         $t0, 0x3c($sp)
/* 4DF14 8004D314 8FAE0038 */  lw         $t6, 0x38($sp)
/* 4DF18 8004D318 00195940 */  sll        $t3, $t9, 5
/* 4DF1C 8004D31C 010B6821 */  addu       $t5, $t0, $t3
/* 4DF20 8004D320 93AC0047 */  lbu        $t4, 0x47($sp)
/* 4DF24 8004D324 AFAD0024 */  sw         $t5, 0x24($sp)
/* 4DF28 8004D328 8DC90054 */  lw         $t1, 0x54($t6)
/* 4DF2C 8004D32C 000C78C0 */  sll        $t7, $t4, 3
/* 4DF30 8004D330 8DC50008 */  lw         $a1, 8($t6)
/* 4DF34 8004D334 8DC40004 */  lw         $a0, 4($t6)
/* 4DF38 8004D338 012FC021 */  addu       $t8, $t1, $t7
/* 4DF3C 8004D33C AFA00010 */  sw         $zero, 0x10($sp)
/* 4DF40 8004D340 01A03825 */  or         $a3, $t5, $zero
/* 4DF44 8004D344 0C013890 */  jal        func_8004E240
/* 4DF48 8004D348 03193021 */   addu      $a2, $t8, $t9
/* 4DF4C 8004D34C 8FAA0030 */  lw         $t2, 0x30($sp)
/* 4DF50 8004D350 AFA2002C */  sw         $v0, 0x2c($sp)
/* 4DF54 8004D354 25480001 */  addiu      $t0, $t2, 1
/* 4DF58 8004D358 29010008 */  slti       $at, $t0, 8
/* 4DF5C 8004D35C 1420FFEB */  bnez       $at, .L8004D30C
/* 4DF60 8004D360 AFA80030 */   sw        $t0, 0x30($sp)
/* 4DF64 8004D364 10000018 */  b          .L8004D3C8
/* 4DF68 8004D368 00000000 */   nop
.L8004D36C:
/* 4DF6C 8004D36C AFA00030 */  sw         $zero, 0x30($sp)
.L8004D370:
/* 4DF70 8004D370 8FAE0030 */  lw         $t6, 0x30($sp)
/* 4DF74 8004D374 8FAB003C */  lw         $t3, 0x3c($sp)
/* 4DF78 8004D378 8FAF0038 */  lw         $t7, 0x38($sp)
/* 4DF7C 8004D37C 000E6140 */  sll        $t4, $t6, 5
/* 4DF80 8004D380 016C4821 */  addu       $t1, $t3, $t4
/* 4DF84 8004D384 93B90047 */  lbu        $t9, 0x47($sp)
/* 4DF88 8004D388 AFA90024 */  sw         $t1, 0x24($sp)
/* 4DF8C 8004D38C 8DF80058 */  lw         $t8, 0x58($t7)
/* 4DF90 8004D390 001968C0 */  sll        $t5, $t9, 3
/* 4DF94 8004D394 8DE50008 */  lw         $a1, 8($t7)
/* 4DF98 8004D398 8DE40004 */  lw         $a0, 4($t7)
/* 4DF9C 8004D39C 030D5021 */  addu       $t2, $t8, $t5
/* 4DFA0 8004D3A0 AFA00010 */  sw         $zero, 0x10($sp)
/* 4DFA4 8004D3A4 01203825 */  or         $a3, $t1, $zero
/* 4DFA8 8004D3A8 0C013890 */  jal        func_8004E240
/* 4DFAC 8004D3AC 014E3021 */   addu      $a2, $t2, $t6
/* 4DFB0 8004D3B0 8FA80030 */  lw         $t0, 0x30($sp)
/* 4DFB4 8004D3B4 AFA2002C */  sw         $v0, 0x2c($sp)
/* 4DFB8 8004D3B8 250B0001 */  addiu      $t3, $t0, 1
/* 4DFBC 8004D3BC 29610008 */  slti       $at, $t3, 8
/* 4DFC0 8004D3C0 1420FFEB */  bnez       $at, .L8004D370
/* 4DFC4 8004D3C4 AFAB0030 */   sw        $t3, 0x30($sp)
.L8004D3C8:
/* 4DFC8 8004D3C8 00001025 */  or         $v0, $zero, $zero
.L8004D3CC:
/* 4DFCC 8004D3CC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 4DFD0 8004D3D0 27BD0038 */  addiu      $sp, $sp, 0x38
/* 4DFD4 8004D3D4 03E00008 */  jr         $ra
/* 4DFD8 8004D3D8 00000000 */   nop
