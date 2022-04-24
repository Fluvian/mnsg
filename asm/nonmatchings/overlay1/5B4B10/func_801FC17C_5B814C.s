glabel func_801FC17C_5B814C
/* 5B814C 801FC17C 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 5B8150 801FC180 AFBF0044 */  sw         $ra, 0x44($sp)
/* 5B8154 801FC184 AFB10040 */  sw         $s1, 0x40($sp)
/* 5B8158 801FC188 AFB0003C */  sw         $s0, 0x3c($sp)
/* 5B815C 801FC18C AFA40048 */  sw         $a0, 0x48($sp)
/* 5B8160 801FC190 0C00105C */  jal        func_80004170
/* 5B8164 801FC194 AFA5004C */   sw        $a1, 0x4c($sp)
/* 5B8168 801FC198 0C00FED8 */  jal        osViSetSpecialFeatures
/* 5B816C 801FC19C 24040040 */   addiu     $a0, $zero, 0x40
/* 5B8170 801FC1A0 0C0786A0 */  jal        func_801E1A80_59DA50
/* 5B8174 801FC1A4 00000000 */   nop
/* 5B8178 801FC1A8 00002025 */  or         $a0, $zero, $zero
/* 5B817C 801FC1AC 00002825 */  or         $a1, $zero, $zero
/* 5B8180 801FC1B0 0C006C8D */  jal        func_8001B234
/* 5B8184 801FC1B4 00003025 */   or        $a2, $zero, $zero
/* 5B8188 801FC1B8 0C07F83E */  jal        func_801FE0F8_5BA0C8
/* 5B818C 801FC1BC 00000000 */   nop
/* 5B8190 801FC1C0 3C048004 */  lui        $a0, %hi(func_8003CC8C)
/* 5B8194 801FC1C4 2484CC8C */  addiu      $a0, $a0, %lo(func_8003CC8C)
/* 5B8198 801FC1C8 0C00D292 */  jal        func_80034A48
/* 5B819C 801FC1CC 00002825 */   or        $a1, $zero, $zero
/* 5B81A0 801FC1D0 3C108015 */  lui        $s0, %hi(D_801524B0)
/* 5B81A4 801FC1D4 261024B0 */  addiu      $s0, $s0, %lo(D_801524B0)
/* 5B81A8 801FC1D8 26017FFF */  addiu      $at, $s0, 0x7fff
/* 5B81AC 801FC1DC 0C07F9B7 */  jal        func_801FE6DC_5BA6AC
/* 5B81B0 801FC1E0 AC2278ED */   sw        $v0, 0x78ed($at)
/* 5B81B4 801FC1E4 3C0F800D */  lui        $t7, %hi(D_800CD528)
/* 5B81B8 801FC1E8 25EFD528 */  addiu      $t7, $t7, %lo(D_800CD528)
/* 5B81BC 801FC1EC 8DE10000 */  lw         $at, ($t7)
/* 5B81C0 801FC1F0 8DF90004 */  lw         $t9, 4($t7)
/* 5B81C4 801FC1F4 3C0E8021 */  lui        $t6, %hi(D_80212070)
/* 5B81C8 801FC1F8 25CE2070 */  addiu      $t6, $t6, %lo(D_80212070)
/* 5B81CC 801FC1FC ADC10000 */  sw         $at, ($t6)
/* 5B81D0 801FC200 8DE10008 */  lw         $at, 8($t7)
/* 5B81D4 801FC204 ADD90004 */  sw         $t9, 4($t6)
/* 5B81D8 801FC208 8DF9000C */  lw         $t9, 0xc($t7)
/* 5B81DC 801FC20C ADC10008 */  sw         $at, 8($t6)
/* 5B81E0 801FC210 8DE10010 */  lw         $at, 0x10($t7)
/* 5B81E4 801FC214 ADD9000C */  sw         $t9, 0xc($t6)
/* 5B81E8 801FC218 8DF90014 */  lw         $t9, 0x14($t7)
/* 5B81EC 801FC21C 3C11800C */  lui        $s1, %hi(D_800C24B0)
/* 5B81F0 801FC220 263124B0 */  addiu      $s1, $s1, %lo(D_800C24B0)
/* 5B81F4 801FC224 ADC10010 */  sw         $at, 0x10($t6)
/* 5B81F8 801FC228 26217FFF */  addiu      $at, $s1, 0x7fff
/* 5B81FC 801FC22C ADD90014 */  sw         $t9, 0x14($t6)
/* 5B8200 801FC230 A0202DFB */  sb         $zero, 0x2dfb($at)
/* 5B8204 801FC234 A4202DFD */  sh         $zero, 0x2dfd($at)
/* 5B8208 801FC238 A4202DFF */  sh         $zero, 0x2dff($at)
/* 5B820C 801FC23C 0C074511 */  jal        func_801D1444_58D414
/* 5B8210 801FC240 A4202E01 */   sh        $zero, 0x2e01($at)
/* 5B8214 801FC244 0C074505 */  jal        func_801D1414_58D3E4
/* 5B8218 801FC248 00000000 */   nop
/* 5B821C 801FC24C 0C07F5A6 */  jal        func_801FD698_5B9668
/* 5B8220 801FC250 00000000 */   nop
/* 5B8224 801FC254 0C07F5C0 */  jal        func_801FD700_5B96D0
/* 5B8228 801FC258 00002025 */   or        $a0, $zero, $zero
/* 5B822C 801FC25C 0C08492B */  jal        func_802124AC
/* 5B8230 801FC260 00000000 */   nop
/* 5B8234 801FC264 3C013F80 */  lui        $at, 0x3f80
/* 5B8238 801FC268 44811000 */  mtc1       $at, $f2
/* 5B823C 801FC26C 26217FFF */  addiu      $at, $s1, 0x7fff
/* 5B8240 801FC270 24080080 */  addiu      $t0, $zero, 0x80
/* 5B8244 801FC274 AC283055 */  sw         $t0, 0x3055($at)
/* 5B8248 801FC278 44800000 */  mtc1       $zero, $f0
/* 5B824C 801FC27C 3C058021 */  lui        $a1, %hi(D_8020E8DC_5CA8AC)
/* 5B8250 801FC280 24A5E8DC */  addiu      $a1, $a1, %lo(D_8020E8DC_5CA8AC)
/* 5B8254 801FC284 3C013000 */  lui        $at, 0x3000
/* 5B8258 801FC288 3C048020 */  lui        $a0, %hi(func_801FF060_5BB030)
/* 5B825C 801FC28C 3C068007 */  lui        $a2, %hi(D_80073400)
/* 5B8260 801FC290 44070000 */  mfc1       $a3, $f0
/* 5B8264 801FC294 24C63400 */  addiu      $a2, $a2, %lo(D_80073400)
/* 5B8268 801FC298 2484F060 */  addiu      $a0, $a0, %lo(func_801FF060_5BB030)
/* 5B826C 801FC29C 00A12821 */  addu       $a1, $a1, $at
/* 5B8270 801FC2A0 AFA00034 */  sw         $zero, 0x34($sp)
/* 5B8274 801FC2A4 AFA00030 */  sw         $zero, 0x30($sp)
/* 5B8278 801FC2A8 AFA00020 */  sw         $zero, 0x20($sp)
/* 5B827C 801FC2AC AFA0001C */  sw         $zero, 0x1c($sp)
/* 5B8280 801FC2B0 AFA00018 */  sw         $zero, 0x18($sp)
/* 5B8284 801FC2B4 E7A2002C */  swc1       $f2, 0x2c($sp)
/* 5B8288 801FC2B8 E7A20028 */  swc1       $f2, 0x28($sp)
/* 5B828C 801FC2BC E7A20024 */  swc1       $f2, 0x24($sp)
/* 5B8290 801FC2C0 E7A00010 */  swc1       $f0, 0x10($sp)
/* 5B8294 801FC2C4 0C00D531 */  jal        func_800354C4
/* 5B8298 801FC2C8 E7A00014 */   swc1      $f0, 0x14($sp)
/* 5B829C 801FC2CC 26017FFF */  addiu      $at, $s0, 0x7fff
/* 5B82A0 801FC2D0 AC2278E9 */  sw         $v0, 0x78e9($at)
/* 5B82A4 801FC2D4 26297FFF */  addiu      $t1, $s1, 0x7fff
/* 5B82A8 801FC2D8 91292DF7 */  lbu        $t1, 0x2df7($t1)
/* 5B82AC 801FC2DC 3C0B8021 */  lui        $t3, %hi(D_8020E7FC_5CA7CC)
/* 5B82B0 801FC2E0 262C7FFF */  addiu      $t4, $s1, 0x7fff
/* 5B82B4 801FC2E4 00095080 */  sll        $t2, $t1, 2
/* 5B82B8 801FC2E8 958C2DF9 */  lhu        $t4, 0x2df9($t4)
/* 5B82BC 801FC2EC 016A5821 */  addu       $t3, $t3, $t2
/* 5B82C0 801FC2F0 8D6BE7FC */  lw         $t3, %lo(D_8020E7FC_5CA7CC)($t3)
/* 5B82C4 801FC2F4 000C68C0 */  sll        $t5, $t4, 3
/* 5B82C8 801FC2F8 016DC021 */  addu       $t8, $t3, $t5
/* 5B82CC 801FC2FC 970E0006 */  lhu        $t6, 6($t8)
/* 5B82D0 801FC300 11C00006 */  beqz       $t6, .L801FC31C
/* 5B82D4 801FC304 3C048020 */   lui       $a0, %hi(func_801FD39C_5B936C)
/* 5B82D8 801FC308 2484D39C */  addiu      $a0, $a0, %lo(func_801FD39C_5B936C)
/* 5B82DC 801FC30C 0C00D292 */  jal        func_80034A48
/* 5B82E0 801FC310 00002825 */   or        $a1, $zero, $zero
/* 5B82E4 801FC314 26017FFF */  addiu      $at, $s0, 0x7fff
/* 5B82E8 801FC318 AC2278E5 */  sw         $v0, 0x78e5($at)
.L801FC31C:
/* 5B82EC 801FC31C 0C07F6D5 */  jal        func_801FDB54_5B9B24
/* 5B82F0 801FC320 00000000 */   nop
/* 5B82F4 801FC324 3C048020 */  lui        $a0, %hi(func_801FD364_5B9334)
/* 5B82F8 801FC328 2484D364 */  addiu      $a0, $a0, %lo(func_801FD364_5B9334)
/* 5B82FC 801FC32C 0C00D2B6 */  jal        func_80034AD8
/* 5B8300 801FC330 00002825 */   or        $a1, $zero, $zero
/* 5B8304 801FC334 26017FFF */  addiu      $at, $s0, 0x7fff
/* 5B8308 801FC338 3C048020 */  lui        $a0, %hi(func_80200A40_5BCA10)
/* 5B830C 801FC33C AC2278F5 */  sw         $v0, 0x78f5($at)
/* 5B8310 801FC340 24840A40 */  addiu      $a0, $a0, %lo(func_80200A40_5BCA10)
/* 5B8314 801FC344 0C00D292 */  jal        func_80034A48
/* 5B8318 801FC348 00002825 */   or        $a1, $zero, $zero
/* 5B831C 801FC34C 26017FFF */  addiu      $at, $s0, 0x7fff
/* 5B8320 801FC350 0C0876DD */  jal        func_8021DB74
/* 5B8324 801FC354 AC2278F1 */   sw        $v0, 0x78f1($at)
/* 5B8328 801FC358 3C048022 */  lui        $a0, %hi(D_802189E8)
/* 5B832C 801FC35C 248489E8 */  addiu      $a0, $a0, %lo(D_802189E8)
/* 5B8330 801FC360 0C00D292 */  jal        func_80034A48
/* 5B8334 801FC364 00002825 */   or        $a1, $zero, $zero
/* 5B8338 801FC368 3C038016 */  lui        $v1, %hi(D_80162420)
/* 5B833C 801FC36C 24632420 */  addiu      $v1, $v1, %lo(D_80162420)
/* 5B8340 801FC370 AC620090 */  sw         $v0, 0x90($v1)
/* 5B8344 801FC374 26017FFF */  addiu      $at, $s0, 0x7fff
/* 5B8348 801FC378 3C04801D */  lui        $a0, %hi(func_801D0D00_58CCD0)
/* 5B834C 801FC37C AC2278DD */  sw         $v0, 0x78dd($at)
/* 5B8350 801FC380 24840D00 */  addiu      $a0, $a0, %lo(func_801D0D00_58CCD0)
/* 5B8354 801FC384 0C00D292 */  jal        func_80034A48
/* 5B8358 801FC388 00002825 */   or        $a1, $zero, $zero
/* 5B835C 801FC38C 3C038020 */  lui        $v1, %hi(D_80201510)
/* 5B8360 801FC390 24631510 */  addiu      $v1, $v1, %lo(D_80201510)
/* 5B8364 801FC394 AC620000 */  sw         $v0, ($v1)
/* 5B8368 801FC398 26017FFF */  addiu      $at, $s0, 0x7fff
/* 5B836C 801FC39C 24080001 */  addiu      $t0, $zero, 1
/* 5B8370 801FC3A0 3C048021 */  lui        $a0, %hi(D_80212514)
/* 5B8374 801FC3A4 AC2278D9 */  sw         $v0, 0x78d9($at)
/* 5B8378 801FC3A8 A028788D */  sb         $t0, 0x788d($at)
/* 5B837C 801FC3AC 24842514 */  addiu      $a0, $a0, %lo(D_80212514)
/* 5B8380 801FC3B0 0C00D292 */  jal        func_80034A48
/* 5B8384 801FC3B4 00002825 */   or        $a1, $zero, $zero
/* 5B8388 801FC3B8 26017FFF */  addiu      $at, $s0, 0x7fff
/* 5B838C 801FC3BC AC2278E1 */  sw         $v0, 0x78e1($at)
/* 5B8390 801FC3C0 0C00D989 */  jal        func_80036624
/* 5B8394 801FC3C4 8FA40048 */   lw        $a0, 0x48($sp)
/* 5B8398 801FC3C8 0C0104F0 */  jal        osViBlack
/* 5B839C 801FC3CC 24040001 */   addiu     $a0, $zero, 1
/* 5B83A0 801FC3D0 24090014 */  addiu      $t1, $zero, 0x14
/* 5B83A4 801FC3D4 26217FFF */  addiu      $at, $s1, 0x7fff
/* 5B83A8 801FC3D8 3C048020 */  lui        $a0, %hi(func_801FC3FC_5B83CC)
/* 5B83AC 801FC3DC A4292E25 */  sh         $t1, 0x2e25($at)
/* 5B83B0 801FC3E0 0C00D3A3 */  jal        func_80034E8C
/* 5B83B4 801FC3E4 2484C3FC */   addiu     $a0, $a0, %lo(func_801FC3FC_5B83CC)
/* 5B83B8 801FC3E8 8FBF0044 */  lw         $ra, 0x44($sp)
/* 5B83BC 801FC3EC 8FB0003C */  lw         $s0, 0x3c($sp)
/* 5B83C0 801FC3F0 8FB10040 */  lw         $s1, 0x40($sp)
/* 5B83C4 801FC3F4 03E00008 */  jr         $ra
/* 5B83C8 801FC3F8 27BD0048 */   addiu     $sp, $sp, 0x48
