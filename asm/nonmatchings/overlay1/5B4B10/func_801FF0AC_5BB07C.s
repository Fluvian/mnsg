glabel func_801FF0AC_5BB07C
/* 5BB07C 801FF0AC 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* 5BB080 801FF0B0 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* 5BB084 801FF0B4 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 5BB088 801FF0B8 3C0F000D */  lui        $t7, 0xd
/* 5BB08C 801FF0BC AFBF001C */  sw         $ra, 0x1c($sp)
/* 5BB090 801FF0C0 AFA40040 */  sw         $a0, 0x40($sp)
/* 5BB094 801FF0C4 AFA50044 */  sw         $a1, 0x44($sp)
/* 5BB098 801FF0C8 01EE7821 */  addu       $t7, $t7, $t6
/* 5BB09C 801FF0CC 91EFF88C */  lbu        $t7, -0x774($t7)
/* 5BB0A0 801FF0D0 24010001 */  addiu      $at, $zero, 1
/* 5BB0A4 801FF0D4 3C048020 */  lui        $a0, %hi(D_80201514)
/* 5BB0A8 801FF0D8 55E10068 */  bnel       $t7, $at, .L801FF27C
/* 5BB0AC 801FF0DC 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5BB0B0 801FF0E0 8C841514 */  lw         $a0, %lo(D_80201514)($a0)
/* 5BB0B4 801FF0E4 50800065 */  beql       $a0, $zero, .L801FF27C
/* 5BB0B8 801FF0E8 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5BB0BC 801FF0EC 0C075E7C */  jal        func_801D79F0_5939C0
/* 5BB0C0 801FF0F0 00000000 */   nop
/* 5BB0C4 801FF0F4 8C440018 */  lw         $a0, 0x18($v0)
/* 5BB0C8 801FF0F8 3C018FFF */  lui        $at, 0x8fff
/* 5BB0CC 801FF0FC 3421FFFE */  ori        $at, $at, 0xfffe
/* 5BB0D0 801FF100 8C83002C */  lw         $v1, 0x2c($a0)
/* 5BB0D4 801FF104 27B90038 */  addiu      $t9, $sp, 0x38
/* 5BB0D8 801FF108 27A80034 */  addiu      $t0, $sp, 0x34
/* 5BB0DC 801FF10C 0061C024 */  and        $t8, $v1, $at
/* 5BB0E0 801FF110 C7040000 */  lwc1       $f4, ($t8)
/* 5BB0E4 801FF114 C706000C */  lwc1       $f6, 0xc($t8)
/* 5BB0E8 801FF118 00002025 */  or         $a0, $zero, $zero
/* 5BB0EC 801FF11C 24050100 */  addiu      $a1, $zero, 0x100
/* 5BB0F0 801FF120 46062201 */  sub.s      $f8, $f4, $f6
/* 5BB0F4 801FF124 00003025 */  or         $a2, $zero, $zero
/* 5BB0F8 801FF128 27A7003C */  addiu      $a3, $sp, 0x3c
/* 5BB0FC 801FF12C E7A8003C */  swc1       $f8, 0x3c($sp)
/* 5BB100 801FF130 C7040010 */  lwc1       $f4, 0x10($t8)
/* 5BB104 801FF134 C70A0004 */  lwc1       $f10, 4($t8)
/* 5BB108 801FF138 46045181 */  sub.s      $f6, $f10, $f4
/* 5BB10C 801FF13C E7A60038 */  swc1       $f6, 0x38($sp)
/* 5BB110 801FF140 C70A0014 */  lwc1       $f10, 0x14($t8)
/* 5BB114 801FF144 C7080008 */  lwc1       $f8, 8($t8)
/* 5BB118 801FF148 AFB80024 */  sw         $t8, 0x24($sp)
/* 5BB11C 801FF14C AFA80014 */  sw         $t0, 0x14($sp)
/* 5BB120 801FF150 460A4101 */  sub.s      $f4, $f8, $f10
/* 5BB124 801FF154 AFB90010 */  sw         $t9, 0x10($sp)
/* 5BB128 801FF158 0C00CD44 */  jal        func_80033510
/* 5BB12C 801FF15C E7A40034 */   swc1      $f4, 0x34($sp)
/* 5BB130 801FF160 C7AE003C */  lwc1       $f14, 0x3c($sp)
/* 5BB134 801FF164 C7B00038 */  lwc1       $f16, 0x38($sp)
/* 5BB138 801FF168 C7B20034 */  lwc1       $f18, 0x34($sp)
/* 5BB13C 801FF16C 460E7182 */  mul.s      $f6, $f14, $f14
/* 5BB140 801FF170 00000000 */  nop
/* 5BB144 801FF174 46108202 */  mul.s      $f8, $f16, $f16
/* 5BB148 801FF178 46083280 */  add.s      $f10, $f6, $f8
/* 5BB14C 801FF17C 46129102 */  mul.s      $f4, $f18, $f18
/* 5BB150 801FF180 0C01050C */  jal        func_80041430
/* 5BB154 801FF184 46045300 */   add.s     $f12, $f10, $f4
/* 5BB158 801FF188 C7A6003C */  lwc1       $f6, 0x3c($sp)
/* 5BB15C 801FF18C C7A40034 */  lwc1       $f4, 0x34($sp)
/* 5BB160 801FF190 3C014248 */  lui        $at, 0x4248
/* 5BB164 801FF194 46003203 */  div.s      $f8, $f6, $f0
/* 5BB168 801FF198 44811000 */  mtc1       $at, $f2
/* 5BB16C 801FF19C 8FA30024 */  lw         $v1, 0x24($sp)
/* 5BB170 801FF1A0 3C0141F0 */  lui        $at, 0x41f0
/* 5BB174 801FF1A4 46002183 */  div.s      $f6, $f4, $f0
/* 5BB178 801FF1A8 46024282 */  mul.s      $f10, $f8, $f2
/* 5BB17C 801FF1AC E7AA003C */  swc1       $f10, 0x3c($sp)
/* 5BB180 801FF1B0 46023202 */  mul.s      $f8, $f6, $f2
/* 5BB184 801FF1B4 E7A80034 */  swc1       $f8, 0x34($sp)
/* 5BB188 801FF1B8 C4640000 */  lwc1       $f4, ($v1)
/* 5BB18C 801FF1BC 460A2180 */  add.s      $f6, $f4, $f10
/* 5BB190 801FF1C0 C464000C */  lwc1       $f4, 0xc($v1)
/* 5BB194 801FF1C4 46043281 */  sub.s      $f10, $f6, $f4
/* 5BB198 801FF1C8 44812000 */  mtc1       $at, $f4
/* 5BB19C 801FF1CC E7AA003C */  swc1       $f10, 0x3c($sp)
/* 5BB1A0 801FF1D0 C4660004 */  lwc1       $f6, 4($v1)
/* 5BB1A4 801FF1D4 46043180 */  add.s      $f6, $f6, $f4
/* 5BB1A8 801FF1D8 C4640010 */  lwc1       $f4, 0x10($v1)
/* 5BB1AC 801FF1DC 46043181 */  sub.s      $f6, $f6, $f4
/* 5BB1B0 801FF1E0 E7A60038 */  swc1       $f6, 0x38($sp)
/* 5BB1B4 801FF1E4 C4640008 */  lwc1       $f4, 8($v1)
/* 5BB1B8 801FF1E8 46082100 */  add.s      $f4, $f4, $f8
/* 5BB1BC 801FF1EC C4680014 */  lwc1       $f8, 0x14($v1)
/* 5BB1C0 801FF1F0 46082101 */  sub.s      $f4, $f4, $f8
/* 5BB1C4 801FF1F4 460A5202 */  mul.s      $f8, $f10, $f10
/* 5BB1C8 801FF1F8 00000000 */  nop
/* 5BB1CC 801FF1FC 46063282 */  mul.s      $f10, $f6, $f6
/* 5BB1D0 801FF200 E7A40034 */  swc1       $f4, 0x34($sp)
/* 5BB1D4 801FF204 460A4180 */  add.s      $f6, $f8, $f10
/* 5BB1D8 801FF208 46042202 */  mul.s      $f8, $f4, $f4
/* 5BB1DC 801FF20C 0C01050C */  jal        func_80041430
/* 5BB1E0 801FF210 46083300 */   add.s     $f12, $f6, $f8
/* 5BB1E4 801FF214 C7AE003C */  lwc1       $f14, 0x3c($sp)
/* 5BB1E8 801FF218 C7B00038 */  lwc1       $f16, 0x38($sp)
/* 5BB1EC 801FF21C C7B20034 */  lwc1       $f18, 0x34($sp)
/* 5BB1F0 801FF220 46007283 */  div.s      $f10, $f14, $f0
/* 5BB1F4 801FF224 3C014120 */  lui        $at, 0x4120
/* 5BB1F8 801FF228 44811000 */  mtc1       $at, $f2
/* 5BB1FC 801FF22C 3C028021 */  lui        $v0, %hi(D_8020E8DC_5CA8AC)
/* 5BB200 801FF230 2442E8DC */  addiu      $v0, $v0, %lo(D_8020E8DC_5CA8AC)
/* 5BB204 801FF234 46008103 */  div.s      $f4, $f16, $f0
/* 5BB208 801FF238 46025382 */  mul.s      $f14, $f10, $f2
/* 5BB20C 801FF23C 46009183 */  div.s      $f6, $f18, $f0
/* 5BB210 801FF240 46022402 */  mul.s      $f16, $f4, $f2
/* 5BB214 801FF244 4600720D */  trunc.w.s  $f8, $f14
/* 5BB218 801FF248 440A4000 */  mfc1       $t2, $f8
/* 5BB21C 801FF24C 00000000 */  nop
/* 5BB220 801FF250 A04A0000 */  sb         $t2, ($v0)
/* 5BB224 801FF254 4600828D */  trunc.w.s  $f10, $f16
/* 5BB228 801FF258 46023482 */  mul.s      $f18, $f6, $f2
/* 5BB22C 801FF25C 440C5000 */  mfc1       $t4, $f10
/* 5BB230 801FF260 00000000 */  nop
/* 5BB234 801FF264 A04C0001 */  sb         $t4, 1($v0)
/* 5BB238 801FF268 4600910D */  trunc.w.s  $f4, $f18
/* 5BB23C 801FF26C 440E2000 */  mfc1       $t6, $f4
/* 5BB240 801FF270 00000000 */  nop
/* 5BB244 801FF274 A04E0002 */  sb         $t6, 2($v0)
/* 5BB248 801FF278 8FBF001C */  lw         $ra, 0x1c($sp)
.L801FF27C:
/* 5BB24C 801FF27C 27BD0040 */  addiu      $sp, $sp, 0x40
/* 5BB250 801FF280 03E00008 */  jr         $ra
/* 5BB254 801FF284 00000000 */   nop
