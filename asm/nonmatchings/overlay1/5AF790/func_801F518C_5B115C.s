glabel func_801F518C_5B115C
/* 5B115C 801F518C 27BDFF90 */  addiu      $sp, $sp, -0x70
/* 5B1160 801F5190 3C018021 */  lui        $at, %hi(D_80210CB8_5CCC88)
/* 5B1164 801F5194 3C0F8021 */  lui        $t7, 0x8021
/* 5B1168 801F5198 C4200CB8 */  lwc1       $f0, %lo(D_80210CB8_5CCC88)($at)
/* 5B116C 801F519C AFBF004C */  sw         $ra, 0x4c($sp)
/* 5B1170 801F51A0 AFB00048 */  sw         $s0, 0x48($sp)
/* 5B1174 801F51A4 AFA40070 */  sw         $a0, 0x70($sp)
/* 5B1178 801F51A8 AFA50074 */  sw         $a1, 0x74($sp)
/* 5B117C 801F51AC AFA60078 */  sw         $a2, 0x78($sp)
/* 5B1180 801F51B0 AFA7007C */  sw         $a3, 0x7c($sp)
/* 5B1184 801F51B4 25EF9E6C */  addiu      $t7, $t7, -0x6194
/* 5B1188 801F51B8 8DE10000 */  lw         $at, ($t7)
/* 5B118C 801F51BC 8C900018 */  lw         $s0, 0x18($a0)
/* 5B1190 801F51C0 27A30058 */  addiu      $v1, $sp, 0x58
/* 5B1194 801F51C4 AC610000 */  sw         $at, ($v1)
/* 5B1198 801F51C8 8DE80004 */  lw         $t0, 4($t7)
/* 5B119C 801F51CC 44801000 */  mtc1       $zero, $f2
/* 5B11A0 801F51D0 340D8000 */  ori        $t5, $zero, 0x8000
/* 5B11A4 801F51D4 AC680004 */  sw         $t0, 4($v1)
/* 5B11A8 801F51D8 8DE10008 */  lw         $at, 8($t7)
/* 5B11AC 801F51DC 340E8000 */  ori        $t6, $zero, 0x8000
/* 5B11B0 801F51E0 34198000 */  ori        $t9, $zero, 0x8000
/* 5B11B4 801F51E4 AC610008 */  sw         $at, 8($v1)
/* 5B11B8 801F51E8 8DE8000C */  lw         $t0, 0xc($t7)
/* 5B11BC 801F51EC 3C014000 */  lui        $at, 0x4000
/* 5B11C0 801F51F0 240F0152 */  addiu      $t7, $zero, 0x152
/* 5B11C4 801F51F4 AC68000C */  sw         $t0, 0xc($v1)
/* 5B11C8 801F51F8 8FA9007C */  lw         $t1, 0x7c($sp)
/* 5B11CC 801F51FC 8FA20070 */  lw         $v0, 0x70($sp)
/* 5B11D0 801F5200 24180080 */  addiu      $t8, $zero, 0x80
/* 5B11D4 801F5204 00095080 */  sll        $t2, $t1, 2
/* 5B11D8 801F5208 006A5821 */  addu       $t3, $v1, $t2
/* 5B11DC 801F520C 8D650000 */  lw         $a1, ($t3)
/* 5B11E0 801F5210 244200A0 */  addiu      $v0, $v0, 0xa0
/* 5B11E4 801F5214 00413025 */  or         $a2, $v0, $at
/* 5B11E8 801F5218 3C012000 */  lui        $at, 0x2000
/* 5B11EC 801F521C 00C16025 */  or         $t4, $a2, $at
/* 5B11F0 801F5220 44070000 */  mfc1       $a3, $f0
/* 5B11F4 801F5224 01803025 */  or         $a2, $t4, $zero
/* 5B11F8 801F5228 AFA20054 */  sw         $v0, 0x54($sp)
/* 5B11FC 801F522C AFAF0038 */  sw         $t7, 0x38($sp)
/* 5B1200 801F5230 AFB80034 */  sw         $t8, 0x34($sp)
/* 5B1204 801F5234 AFA00030 */  sw         $zero, 0x30($sp)
/* 5B1208 801F5238 AFB9002C */  sw         $t9, 0x2c($sp)
/* 5B120C 801F523C AFAE0028 */  sw         $t6, 0x28($sp)
/* 5B1210 801F5240 AFAD0024 */  sw         $t5, 0x24($sp)
/* 5B1214 801F5244 E7A00014 */  swc1       $f0, 0x14($sp)
/* 5B1218 801F5248 E7A00010 */  swc1       $f0, 0x10($sp)
/* 5B121C 801F524C 02002025 */  or         $a0, $s0, $zero
/* 5B1220 801F5250 E7A20020 */  swc1       $f2, 0x20($sp)
/* 5B1224 801F5254 E7A2001C */  swc1       $f2, 0x1c($sp)
/* 5B1228 801F5258 0C00D0BC */  jal        func_800342F0
/* 5B122C 801F525C E7A20018 */   swc1      $f2, 0x18($sp)
/* 5B1230 801F5260 3C068021 */  lui        $a2, %hi(D_802099A0_5C5970)
/* 5B1234 801F5264 24C699A0 */  addiu      $a2, $a2, %lo(D_802099A0_5C5970)
/* 5B1238 801F5268 02002025 */  or         $a0, $s0, $zero
/* 5B123C 801F526C 0C07B638 */  jal        func_801ED8E0_5A98B0
/* 5B1240 801F5270 24050009 */   addiu     $a1, $zero, 9
/* 5B1244 801F5274 24080128 */  addiu      $t0, $zero, 0x128
/* 5B1248 801F5278 A608003C */  sh         $t0, 0x3c($s0)
/* 5B124C 801F527C 8FA90074 */  lw         $t1, 0x74($sp)
/* 5B1250 801F5280 3C0C8021 */  lui        $t4, 0x8021
/* 5B1254 801F5284 44801000 */  mtc1       $zero, $f2
/* 5B1258 801F5288 912A0090 */  lbu        $t2, 0x90($t1)
/* 5B125C 801F528C 240D000A */  addiu      $t5, $zero, 0xa
/* 5B1260 801F5290 44061000 */  mfc1       $a2, $f2
/* 5B1264 801F5294 000A5880 */  sll        $t3, $t2, 2
/* 5B1268 801F5298 018B6021 */  addu       $t4, $t4, $t3
/* 5B126C 801F529C 8D8C2010 */  lw         $t4, 0x2010($t4)
/* 5B1270 801F52A0 A20D0005 */  sb         $t5, 5($s0)
/* 5B1274 801F52A4 02002825 */  or         $a1, $s0, $zero
/* 5B1278 801F52A8 AE0C0040 */  sw         $t4, 0x40($s0)
/* 5B127C 801F52AC 8FA40078 */  lw         $a0, 0x78($sp)
/* 5B1280 801F52B0 3C07C248 */  lui        $a3, 0xc248
/* 5B1284 801F52B4 0C07CD53 */  jal        func_801F354C_5AF51C
/* 5B1288 801F52B8 E7A20010 */   swc1      $f2, 0x10($sp)
/* 5B128C 801F52BC 240E00FF */  addiu      $t6, $zero, 0xff
/* 5B1290 801F52C0 A20E0094 */  sb         $t6, 0x94($s0)
/* 5B1294 801F52C4 3C068021 */  lui        $a2, 0x8021
/* 5B1298 801F52C8 240F00FF */  addiu      $t7, $zero, 0xff
/* 5B129C 801F52CC 240800FF */  addiu      $t0, $zero, 0xff
/* 5B12A0 801F52D0 240900BA */  addiu      $t1, $zero, 0xba
/* 5B12A4 801F52D4 240A00FF */  addiu      $t2, $zero, 0xff
/* 5B12A8 801F52D8 AFAA0020 */  sw         $t2, 0x20($sp)
/* 5B12AC 801F52DC AFA9001C */  sw         $t1, 0x1c($sp)
/* 5B12B0 801F52E0 AFA80014 */  sw         $t0, 0x14($sp)
/* 5B12B4 801F52E4 AFAF0010 */  sw         $t7, 0x10($sp)
/* 5B12B8 801F52E8 24C69B18 */  addiu      $a2, $a2, -0x64e8
/* 5B12BC 801F52EC AFA00018 */  sw         $zero, 0x18($sp)
/* 5B12C0 801F52F0 3C014000 */  lui        $at, 0x4000
/* 5B12C4 801F52F4 920B0094 */  lbu        $t3, 0x94($s0)
/* 5B12C8 801F52F8 00C1C825 */  or         $t9, $a2, $at
/* 5B12CC 801F52FC 3C012000 */  lui        $at, 0x2000
/* 5B12D0 801F5300 03213025 */  or         $a2, $t9, $at
/* 5B12D4 801F5304 8FA50054 */  lw         $a1, 0x54($sp)
/* 5B12D8 801F5308 24040001 */  addiu      $a0, $zero, 1
/* 5B12DC 801F530C 240700D1 */  addiu      $a3, $zero, 0xd1
/* 5B12E0 801F5310 0C078669 */  jal        func_801E19A4_59D974
/* 5B12E4 801F5314 AFAB0024 */   sw        $t3, 0x24($sp)
/* 5B12E8 801F5318 8FBF004C */  lw         $ra, 0x4c($sp)
/* 5B12EC 801F531C 8FB00048 */  lw         $s0, 0x48($sp)
/* 5B12F0 801F5320 27BD0070 */  addiu      $sp, $sp, 0x70
/* 5B12F4 801F5324 03E00008 */  jr         $ra
/* 5B12F8 801F5328 00000000 */   nop
