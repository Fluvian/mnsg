glabel func_801F0FB0_5ACF80
/* 5ACF80 801F0FB0 27BDFF20 */  addiu      $sp, $sp, -0xe0
/* 5ACF84 801F0FB4 AFBF003C */  sw         $ra, 0x3c($sp)
/* 5ACF88 801F0FB8 AFB20038 */  sw         $s2, 0x38($sp)
/* 5ACF8C 801F0FBC AFB10034 */  sw         $s1, 0x34($sp)
/* 5ACF90 801F0FC0 AFB00030 */  sw         $s0, 0x30($sp)
/* 5ACF94 801F0FC4 AFA500E4 */  sw         $a1, 0xe4($sp)
/* 5ACF98 801F0FC8 AFA600E8 */  sw         $a2, 0xe8($sp)
/* 5ACF9C 801F0FCC AFA700EC */  sw         $a3, 0xec($sp)
/* 5ACFA0 801F0FD0 8C900018 */  lw         $s0, 0x18($a0)
/* 5ACFA4 801F0FD4 8C83005C */  lw         $v1, 0x5c($a0)
/* 5ACFA8 801F0FD8 00808825 */  or         $s1, $a0, $zero
/* 5ACFAC 801F0FDC 8E0E0000 */  lw         $t6, ($s0)
/* 5ACFB0 801F0FE0 8C720018 */  lw         $s2, 0x18($v1)
/* 5ACFB4 801F0FE4 8DCF0000 */  lw         $t7, ($t6)
/* 5ACFB8 801F0FE8 AFAF00CC */  sw         $t7, 0xcc($sp)
/* 5ACFBC 801F0FEC 90980060 */  lbu        $t8, 0x60($a0)
/* 5ACFC0 801F0FF0 2F010005 */  sltiu      $at, $t8, 5
/* 5ACFC4 801F0FF4 1020011B */  beqz       $at, .L801F1464
/* 5ACFC8 801F0FF8 0018C080 */   sll       $t8, $t8, 2
/* 5ACFCC 801F0FFC 3C018021 */  lui        $at, %hi(jtbl_80210850_5CC820)
/* 5ACFD0 801F1000 00380821 */  addu       $at, $at, $t8
/* 5ACFD4 801F1004 8C380850 */  lw         $t8, %lo(jtbl_80210850_5CC820)($at)
/* 5ACFD8 801F1008 03000008 */  jr         $t8
/* 5ACFDC 801F100C 00000000 */   nop
glabel L801F1010_5ACFE0
/* 5ACFE0 801F1010 2404FFFF */  addiu      $a0, $zero, -1
/* 5ACFE4 801F1014 0C07884C */  jal        func_801E2130_59E100
/* 5ACFE8 801F1018 AFA300D4 */   sw        $v1, 0xd4($sp)
/* 5ACFEC 801F101C 02402025 */  or         $a0, $s2, $zero
/* 5ACFF0 801F1020 0C07CCAA */  jal        func_801F32A8_5AF278
/* 5ACFF4 801F1024 02002825 */   or        $a1, $s0, $zero
/* 5ACFF8 801F1028 C7A400EC */  lwc1       $f4, 0xec($sp)
/* 5ACFFC 801F102C 02402025 */  or         $a0, $s2, $zero
/* 5AD000 801F1030 02002825 */  or         $a1, $s0, $zero
/* 5AD004 801F1034 8FA600E4 */  lw         $a2, 0xe4($sp)
/* 5AD008 801F1038 8FA700E8 */  lw         $a3, 0xe8($sp)
/* 5AD00C 801F103C 0C07CD53 */  jal        func_801F354C_5AF51C
/* 5AD010 801F1040 E7A40010 */   swc1      $f4, 0x10($sp)
/* 5AD014 801F1044 2419001E */  addiu      $t9, $zero, 0x1e
/* 5AD018 801F1048 AFB90010 */  sw         $t9, 0x10($sp)
/* 5AD01C 801F104C 02202025 */  or         $a0, $s1, $zero
/* 5AD020 801F1050 24050002 */  addiu      $a1, $zero, 2
/* 5AD024 801F1054 2406FFFF */  addiu      $a2, $zero, -1
/* 5AD028 801F1058 2407001C */  addiu      $a3, $zero, 0x1c
/* 5AD02C 801F105C AFA00014 */  sw         $zero, 0x14($sp)
/* 5AD030 801F1060 0C07CC91 */  jal        func_801F3244_5AF214
/* 5AD034 801F1064 AFA00018 */   sw        $zero, 0x18($sp)
/* 5AD038 801F1068 8FA300D4 */  lw         $v1, 0xd4($sp)
/* 5AD03C 801F106C 3C0140A0 */  lui        $at, 0x40a0
/* 5AD040 801F1070 44815000 */  mtc1       $at, $f10
/* 5AD044 801F1074 C4660068 */  lwc1       $f6, 0x68($v1)
/* 5AD048 801F1078 3C014040 */  lui        $at, 0x4040
/* 5AD04C 801F107C 44812000 */  mtc1       $at, $f4
/* 5AD050 801F1080 E7A600BC */  swc1       $f6, 0xbc($sp)
/* 5AD054 801F1084 C468006C */  lwc1       $f8, 0x6c($v1)
/* 5AD058 801F1088 27A900B8 */  addiu      $t1, $sp, 0xb8
/* 5AD05C 801F108C 27AA00B4 */  addiu      $t2, $sp, 0xb4
/* 5AD060 801F1090 460A4400 */  add.s      $f16, $f8, $f10
/* 5AD064 801F1094 27A700BC */  addiu      $a3, $sp, 0xbc
/* 5AD068 801F1098 E7B000B8 */  swc1       $f16, 0xb8($sp)
/* 5AD06C 801F109C C4720070 */  lwc1       $f18, 0x70($v1)
/* 5AD070 801F10A0 46049180 */  add.s      $f6, $f18, $f4
/* 5AD074 801F10A4 E7A600B4 */  swc1       $f6, 0xb4($sp)
/* 5AD078 801F10A8 96460018 */  lhu        $a2, 0x18($s2)
/* 5AD07C 801F10AC 96450016 */  lhu        $a1, 0x16($s2)
/* 5AD080 801F10B0 96440014 */  lhu        $a0, 0x14($s2)
/* 5AD084 801F10B4 AFAA0014 */  sw         $t2, 0x14($sp)
/* 5AD088 801F10B8 0C00CD44 */  jal        func_80033510
/* 5AD08C 801F10BC AFA90010 */   sw        $t1, 0x10($sp)
/* 5AD090 801F10C0 C7A800BC */  lwc1       $f8, 0xbc($sp)
/* 5AD094 801F10C4 922C0060 */  lbu        $t4, 0x60($s1)
/* 5AD098 801F10C8 240B005A */  addiu      $t3, $zero, 0x5a
/* 5AD09C 801F10CC E628006C */  swc1       $f8, 0x6c($s1)
/* 5AD0A0 801F10D0 C7AA00B8 */  lwc1       $f10, 0xb8($sp)
/* 5AD0A4 801F10D4 258D0001 */  addiu      $t5, $t4, 1
/* 5AD0A8 801F10D8 02002025 */  or         $a0, $s0, $zero
/* 5AD0AC 801F10DC E62A0070 */  swc1       $f10, 0x70($s1)
/* 5AD0B0 801F10E0 C7B000B4 */  lwc1       $f16, 0xb4($sp)
/* 5AD0B4 801F10E4 A62B0062 */  sh         $t3, 0x62($s1)
/* 5AD0B8 801F10E8 A22D0060 */  sb         $t5, 0x60($s1)
/* 5AD0BC 801F10EC E6300074 */  swc1       $f16, 0x74($s1)
/* 5AD0C0 801F10F0 0C07CC5F */  jal        func_801F317C_5AF14C
/* 5AD0C4 801F10F4 8FA500CC */   lw        $a1, 0xcc($sp)
/* 5AD0C8 801F10F8 100000DB */  b          .L801F1468
/* 5AD0CC 801F10FC 8FBF003C */   lw        $ra, 0x3c($sp)
glabel L801F1100_5AD0D0
/* 5AD0D0 801F1100 962E0062 */  lhu        $t6, 0x62($s1)
/* 5AD0D4 801F1104 24190001 */  addiu      $t9, $zero, 1
/* 5AD0D8 801F1108 3C018021 */  lui        $at, 0x8021
/* 5AD0DC 801F110C 25CFFFFF */  addiu      $t7, $t6, -1
/* 5AD0E0 801F1110 31F8FFFF */  andi       $t8, $t7, 0xffff
/* 5AD0E4 801F1114 1F000003 */  bgtz       $t8, .L801F1124
/* 5AD0E8 801F1118 A62F0062 */   sh        $t7, 0x62($s1)
/* 5AD0EC 801F111C 100000D1 */  b          .L801F1464
/* 5AD0F0 801F1120 A2390065 */   sb        $t9, 0x65($s1)
.L801F1124:
/* 5AD0F4 801F1124 C6320070 */  lwc1       $f18, 0x70($s1)
/* 5AD0F8 801F1128 C4240864 */  lwc1       $f4, 0x864($at)
/* 5AD0FC 801F112C C62A006C */  lwc1       $f10, 0x6c($s1)
/* 5AD100 801F1130 46049180 */  add.s      $f6, $f18, $f4
/* 5AD104 801F1134 E6260070 */  swc1       $f6, 0x70($s1)
/* 5AD108 801F1138 C6080008 */  lwc1       $f8, 8($s0)
/* 5AD10C 801F113C C612000C */  lwc1       $f18, 0xc($s0)
/* 5AD110 801F1140 460A4400 */  add.s      $f16, $f8, $f10
/* 5AD114 801F1144 C6080010 */  lwc1       $f8, 0x10($s0)
/* 5AD118 801F1148 E6100008 */  swc1       $f16, 8($s0)
/* 5AD11C 801F114C C6240070 */  lwc1       $f4, 0x70($s1)
/* 5AD120 801F1150 46049180 */  add.s      $f6, $f18, $f4
/* 5AD124 801F1154 E606000C */  swc1       $f6, 0xc($s0)
/* 5AD128 801F1158 C62A0074 */  lwc1       $f10, 0x74($s1)
/* 5AD12C 801F115C 460A4400 */  add.s      $f16, $f8, $f10
/* 5AD130 801F1160 E6100010 */  swc1       $f16, 0x10($s0)
/* 5AD134 801F1164 8E290034 */  lw         $t1, 0x34($s1)
/* 5AD138 801F1168 51200006 */  beql       $t1, $zero, .L801F1184
/* 5AD13C 801F116C C632006C */   lwc1      $f18, 0x6c($s1)
/* 5AD140 801F1170 922A0060 */  lbu        $t2, 0x60($s1)
/* 5AD144 801F1174 254B0001 */  addiu      $t3, $t2, 1
/* 5AD148 801F1178 100000BA */  b          .L801F1464
/* 5AD14C 801F117C A22B0060 */   sb        $t3, 0x60($s1)
/* 5AD150 801F1180 C632006C */  lwc1       $f18, 0x6c($s1)
.L801F1184:
/* 5AD154 801F1184 27A40060 */  addiu      $a0, $sp, 0x60
/* 5AD158 801F1188 E7B20060 */  swc1       $f18, 0x60($sp)
/* 5AD15C 801F118C C6240070 */  lwc1       $f4, 0x70($s1)
/* 5AD160 801F1190 E7A40064 */  swc1       $f4, 0x64($sp)
/* 5AD164 801F1194 C6260074 */  lwc1       $f6, 0x74($s1)
/* 5AD168 801F1198 0C0073C9 */  jal        func_8001CF24
/* 5AD16C 801F119C E7A60068 */   swc1      $f6, 0x68($sp)
/* 5AD170 801F11A0 3C0141F0 */  lui        $at, 0x41f0
/* 5AD174 801F11A4 44810000 */  mtc1       $at, $f0
/* 5AD178 801F11A8 C60A001C */  lwc1       $f10, 0x1c($s0)
/* 5AD17C 801F11AC C7A80060 */  lwc1       $f8, 0x60($sp)
/* 5AD180 801F11B0 C7A40064 */  lwc1       $f4, 0x64($sp)
/* 5AD184 801F11B4 460A0402 */  mul.s      $f16, $f0, $f10
/* 5AD188 801F11B8 27A4006C */  addiu      $a0, $sp, 0x6c
/* 5AD18C 801F11BC 46104482 */  mul.s      $f18, $f8, $f16
/* 5AD190 801F11C0 C7B00068 */  lwc1       $f16, 0x68($sp)
/* 5AD194 801F11C4 E7B20060 */  swc1       $f18, 0x60($sp)
/* 5AD198 801F11C8 C6060020 */  lwc1       $f6, 0x20($s0)
/* 5AD19C 801F11CC 46060282 */  mul.s      $f10, $f0, $f6
/* 5AD1A0 801F11D0 00000000 */  nop
/* 5AD1A4 801F11D4 460A2202 */  mul.s      $f8, $f4, $f10
/* 5AD1A8 801F11D8 E7A80064 */  swc1       $f8, 0x64($sp)
/* 5AD1AC 801F11DC C6060024 */  lwc1       $f6, 0x24($s0)
/* 5AD1B0 801F11E0 46060102 */  mul.s      $f4, $f0, $f6
/* 5AD1B4 801F11E4 00000000 */  nop
/* 5AD1B8 801F11E8 46048282 */  mul.s      $f10, $f16, $f4
/* 5AD1BC 801F11EC E7AA0068 */  swc1       $f10, 0x68($sp)
/* 5AD1C0 801F11F0 C6060008 */  lwc1       $f6, 8($s0)
/* 5AD1C4 801F11F4 46069400 */  add.s      $f16, $f18, $f6
/* 5AD1C8 801F11F8 E7B00060 */  swc1       $f16, 0x60($sp)
/* 5AD1CC 801F11FC C604000C */  lwc1       $f4, 0xc($s0)
/* 5AD1D0 801F1200 44058000 */  mfc1       $a1, $f16
/* 5AD1D4 801F1204 46044480 */  add.s      $f18, $f8, $f4
/* 5AD1D8 801F1208 E7B20064 */  swc1       $f18, 0x64($sp)
/* 5AD1DC 801F120C C6060010 */  lwc1       $f6, 0x10($s0)
/* 5AD1E0 801F1210 44069000 */  mfc1       $a2, $f18
/* 5AD1E4 801F1214 46065200 */  add.s      $f8, $f10, $f6
/* 5AD1E8 801F1218 E7A80068 */  swc1       $f8, 0x68($sp)
/* 5AD1EC 801F121C C624006C */  lwc1       $f4, 0x6c($s1)
/* 5AD1F0 801F1220 44074000 */  mfc1       $a3, $f8
/* 5AD1F4 801F1224 E7A40010 */  swc1       $f4, 0x10($sp)
/* 5AD1F8 801F1228 C62A0070 */  lwc1       $f10, 0x70($s1)
/* 5AD1FC 801F122C E7AA0014 */  swc1       $f10, 0x14($sp)
/* 5AD200 801F1230 C6260074 */  lwc1       $f6, 0x74($s1)
/* 5AD204 801F1234 0C00A836 */  jal        func_8002A0D8
/* 5AD208 801F1238 E7A60018 */   swc1      $f6, 0x18($sp)
/* 5AD20C 801F123C 87AC00A4 */  lh         $t4, 0xa4($sp)
/* 5AD210 801F1240 24017FFF */  addiu      $at, $zero, 0x7fff
/* 5AD214 801F1244 C7B20084 */  lwc1       $f18, 0x84($sp)
/* 5AD218 801F1248 15810010 */  bne        $t4, $at, .L801F128C
/* 5AD21C 801F124C 02002025 */   or        $a0, $s0, $zero
/* 5AD220 801F1250 C6100008 */  lwc1       $f16, 8($s0)
/* 5AD224 801F1254 C604000C */  lwc1       $f4, 0xc($s0)
/* 5AD228 801F1258 46128200 */  add.s      $f8, $f16, $f18
/* 5AD22C 801F125C C6100010 */  lwc1       $f16, 0x10($s0)
/* 5AD230 801F1260 E6080008 */  swc1       $f8, 8($s0)
/* 5AD234 801F1264 C7AA0088 */  lwc1       $f10, 0x88($sp)
/* 5AD238 801F1268 460A2180 */  add.s      $f6, $f4, $f10
/* 5AD23C 801F126C E606000C */  swc1       $f6, 0xc($s0)
/* 5AD240 801F1270 C7B2008C */  lwc1       $f18, 0x8c($sp)
/* 5AD244 801F1274 46128200 */  add.s      $f8, $f16, $f18
/* 5AD248 801F1278 E6080010 */  swc1       $f8, 0x10($s0)
/* 5AD24C 801F127C 922D0060 */  lbu        $t5, 0x60($s1)
/* 5AD250 801F1280 25AE0001 */  addiu      $t6, $t5, 1
/* 5AD254 801F1284 10000077 */  b          .L801F1464
/* 5AD258 801F1288 A22E0060 */   sb        $t6, 0x60($s1)
.L801F128C:
/* 5AD25C 801F128C 0C07CC5F */  jal        func_801F317C_5AF14C
/* 5AD260 801F1290 8FA500CC */   lw        $a1, 0xcc($sp)
/* 5AD264 801F1294 10000074 */  b          .L801F1468
/* 5AD268 801F1298 8FBF003C */   lw        $ra, 0x3c($sp)
glabel L801F129C_5AD26C
/* 5AD26C 801F129C 3C0F8020 */  lui        $t7, %hi(D_80201538)
/* 5AD270 801F12A0 8DEF1538 */  lw         $t7, %lo(D_80201538)($t7)
/* 5AD274 801F12A4 24040104 */  addiu      $a0, $zero, 0x104
/* 5AD278 801F12A8 02003025 */  or         $a2, $s0, $zero
/* 5AD27C 801F12AC 3C0743FA */  lui        $a3, 0x43fa
/* 5AD280 801F12B0 0C003C78 */  jal        func_8000F1E0
/* 5AD284 801F12B4 8DE5002C */   lw        $a1, 0x2c($t7)
/* 5AD288 801F12B8 0C07C51F */  jal        func_801F147C_5AD44C
/* 5AD28C 801F12BC 02202025 */   or        $a0, $s1, $zero
/* 5AD290 801F12C0 8FB900CC */  lw         $t9, 0xcc($sp)
/* 5AD294 801F12C4 24180001 */  addiu      $t8, $zero, 1
/* 5AD298 801F12C8 44802000 */  mtc1       $zero, $f4
/* 5AD29C 801F12CC A3380064 */  sb         $t8, 0x64($t9)
/* 5AD2A0 801F12D0 922A0060 */  lbu        $t2, 0x60($s1)
/* 5AD2A4 801F12D4 24090064 */  addiu      $t1, $zero, 0x64
/* 5AD2A8 801F12D8 A629004E */  sh         $t1, 0x4e($s1)
/* 5AD2AC 801F12DC 254B0001 */  addiu      $t3, $t2, 1
/* 5AD2B0 801F12E0 A22B0060 */  sb         $t3, 0x60($s1)
/* 5AD2B4 801F12E4 1000005F */  b          .L801F1464
/* 5AD2B8 801F12E8 E624009C */   swc1      $f4, 0x9c($s1)
glabel L801F12EC_5AD2BC
/* 5AD2BC 801F12EC 3C018021 */  lui        $at, %hi(D_80210868_5CC838)
/* 5AD2C0 801F12F0 C42E0868 */  lwc1       $f14, %lo(D_80210868_5CC838)($at)
/* 5AD2C4 801F12F4 3C018021 */  lui        $at, %hi(D_8021086C_5CC83C)
/* 5AD2C8 801F12F8 C426086C */  lwc1       $f6, %lo(D_8021086C_5CC83C)($at)
/* 5AD2CC 801F12FC C62A009C */  lwc1       $f10, 0x9c($s1)
/* 5AD2D0 801F1300 3C018021 */  lui        $at, %hi(D_80210870_5CC840)
/* 5AD2D4 801F1304 263200A0 */  addiu      $s2, $s1, 0xa0
/* 5AD2D8 801F1308 46065400 */  add.s      $f16, $f10, $f6
/* 5AD2DC 801F130C E630009C */  swc1       $f16, 0x9c($s1)
/* 5AD2E0 801F1310 C622009C */  lwc1       $f2, 0x9c($s1)
/* 5AD2E4 801F1314 C4280870 */  lwc1       $f8, %lo(D_80210870_5CC840)($at)
/* 5AD2E8 801F1318 C612001C */  lwc1       $f18, 0x1c($s0)
/* 5AD2EC 801F131C 46021302 */  mul.s      $f12, $f2, $f2
/* 5AD2F0 801F1320 00000000 */  nop
/* 5AD2F4 801F1324 460C4102 */  mul.s      $f4, $f8, $f12
/* 5AD2F8 801F1328 46049280 */  add.s      $f10, $f18, $f4
/* 5AD2FC 801F132C E60A001C */  swc1       $f10, 0x1c($s0)
/* 5AD300 801F1330 C600001C */  lwc1       $f0, 0x1c($s0)
/* 5AD304 801F1334 4600703C */  c.lt.s     $f14, $f0
/* 5AD308 801F1338 00000000 */  nop
/* 5AD30C 801F133C 45000006 */  bc1f       .L801F1358
/* 5AD310 801F1340 00000000 */   nop
/* 5AD314 801F1344 E60E001C */  swc1       $f14, 0x1c($s0)
/* 5AD318 801F1348 922C0060 */  lbu        $t4, 0x60($s1)
/* 5AD31C 801F134C 258D0001 */  addiu      $t5, $t4, 1
/* 5AD320 801F1350 A22D0060 */  sb         $t5, 0x60($s1)
/* 5AD324 801F1354 C600001C */  lwc1       $f0, 0x1c($s0)
.L801F1358:
/* 5AD328 801F1358 8E020000 */  lw         $v0, ($s0)
/* 5AD32C 801F135C E6000024 */  swc1       $f0, 0x24($s0)
/* 5AD330 801F1360 E6000020 */  swc1       $f0, 0x20($s0)
/* 5AD334 801F1364 E440001C */  swc1       $f0, 0x1c($v0)
/* 5AD338 801F1368 E4400020 */  swc1       $f0, 0x20($v0)
/* 5AD33C 801F136C E4400024 */  swc1       $f0, 0x24($v0)
/* 5AD340 801F1370 AFA00014 */  sw         $zero, 0x14($sp)
/* 5AD344 801F1374 AFA00010 */  sw         $zero, 0x10($sp)
/* 5AD348 801F1378 924E0001 */  lbu        $t6, 1($s2)
/* 5AD34C 801F137C 3C068021 */  lui        $a2, %hi(D_802098B0_5C5880)
/* 5AD350 801F1380 24C698B0 */  addiu      $a2, $a2, %lo(D_802098B0_5C5880)
/* 5AD354 801F1384 AFAE0018 */  sw         $t6, 0x18($sp)
/* 5AD358 801F1388 924F0002 */  lbu        $t7, 2($s2)
/* 5AD35C 801F138C 00002025 */  or         $a0, $zero, $zero
/* 5AD360 801F1390 262500A8 */  addiu      $a1, $s1, 0xa8
/* 5AD364 801F1394 AFAF001C */  sw         $t7, 0x1c($sp)
/* 5AD368 801F1398 92580003 */  lbu        $t8, 3($s2)
/* 5AD36C 801F139C 00003825 */  or         $a3, $zero, $zero
/* 5AD370 801F13A0 AFB80020 */  sw         $t8, 0x20($sp)
/* 5AD374 801F13A4 92590000 */  lbu        $t9, ($s2)
/* 5AD378 801F13A8 0C078669 */  jal        func_801E19A4_59D974
/* 5AD37C 801F13AC AFB90024 */   sw        $t9, 0x24($sp)
/* 5AD380 801F13B0 1000002D */  b          .L801F1468
/* 5AD384 801F13B4 8FBF003C */   lw        $ra, 0x3c($sp)
glabel L801F13B8_5AD388
/* 5AD388 801F13B8 263200A0 */  addiu      $s2, $s1, 0xa0
/* 5AD38C 801F13BC 02402025 */  or         $a0, $s2, $zero
/* 5AD390 801F13C0 24050018 */  addiu      $a1, $zero, 0x18
/* 5AD394 801F13C4 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5AD398 801F13C8 00003025 */   or        $a2, $zero, $zero
/* 5AD39C 801F13CC 10400005 */  beqz       $v0, .L801F13E4
/* 5AD3A0 801F13D0 3C018021 */   lui       $at, 0x8021
/* 5AD3A4 801F13D4 24090001 */  addiu      $t1, $zero, 1
/* 5AD3A8 801F13D8 A2290065 */  sb         $t1, 0x65($s1)
/* 5AD3AC 801F13DC 10000012 */  b          .L801F1428
/* 5AD3B0 801F13E0 92480001 */   lbu       $t0, 1($s2)
.L801F13E4:
/* 5AD3B4 801F13E4 C606001C */  lwc1       $f6, 0x1c($s0)
/* 5AD3B8 801F13E8 C4300874 */  lwc1       $f16, 0x874($at)
/* 5AD3BC 801F13EC 8E020000 */  lw         $v0, ($s0)
/* 5AD3C0 801F13F0 46103200 */  add.s      $f8, $f6, $f16
/* 5AD3C4 801F13F4 E608001C */  swc1       $f8, 0x1c($s0)
/* 5AD3C8 801F13F8 C602001C */  lwc1       $f2, 0x1c($s0)
/* 5AD3CC 801F13FC E6020024 */  swc1       $f2, 0x24($s0)
/* 5AD3D0 801F1400 E6020020 */  swc1       $f2, 0x20($s0)
/* 5AD3D4 801F1404 E442001C */  swc1       $f2, 0x1c($v0)
/* 5AD3D8 801F1408 E4420020 */  swc1       $f2, 0x20($v0)
/* 5AD3DC 801F140C E4420024 */  swc1       $f2, 0x24($v0)
/* 5AD3E0 801F1410 924A0001 */  lbu        $t2, 1($s2)
/* 5AD3E4 801F1414 254BFFF4 */  addiu      $t3, $t2, -0xc
/* 5AD3E8 801F1418 316800FF */  andi       $t0, $t3, 0xff
/* 5AD3EC 801F141C A2480003 */  sb         $t0, 3($s2)
/* 5AD3F0 801F1420 A2480002 */  sb         $t0, 2($s2)
/* 5AD3F4 801F1424 A24B0001 */  sb         $t3, 1($s2)
.L801F1428:
/* 5AD3F8 801F1428 AFA00010 */  sw         $zero, 0x10($sp)
/* 5AD3FC 801F142C AFA00014 */  sw         $zero, 0x14($sp)
/* 5AD400 801F1430 AFA80018 */  sw         $t0, 0x18($sp)
/* 5AD404 801F1434 924C0002 */  lbu        $t4, 2($s2)
/* 5AD408 801F1438 3C068021 */  lui        $a2, %hi(D_802098B0_5C5880)
/* 5AD40C 801F143C 24C698B0 */  addiu      $a2, $a2, %lo(D_802098B0_5C5880)
/* 5AD410 801F1440 AFAC001C */  sw         $t4, 0x1c($sp)
/* 5AD414 801F1444 924D0003 */  lbu        $t5, 3($s2)
/* 5AD418 801F1448 00002025 */  or         $a0, $zero, $zero
/* 5AD41C 801F144C 262500A8 */  addiu      $a1, $s1, 0xa8
/* 5AD420 801F1450 AFAD0020 */  sw         $t5, 0x20($sp)
/* 5AD424 801F1454 924E0000 */  lbu        $t6, ($s2)
/* 5AD428 801F1458 00003825 */  or         $a3, $zero, $zero
/* 5AD42C 801F145C 0C078669 */  jal        func_801E19A4_59D974
/* 5AD430 801F1460 AFAE0024 */   sw        $t6, 0x24($sp)
.L801F1464:
/* 5AD434 801F1464 8FBF003C */  lw         $ra, 0x3c($sp)
.L801F1468:
/* 5AD438 801F1468 8FB00030 */  lw         $s0, 0x30($sp)
/* 5AD43C 801F146C 8FB10034 */  lw         $s1, 0x34($sp)
/* 5AD440 801F1470 8FB20038 */  lw         $s2, 0x38($sp)
/* 5AD444 801F1474 03E00008 */  jr         $ra
/* 5AD448 801F1478 27BD00E0 */   addiu     $sp, $sp, 0xe0
