glabel func_801D9000_594FD0
/* 594FD0 801D9000 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 594FD4 801D9004 3C038020 */  lui        $v1, %hi(D_802016E0_5BD6B0)
/* 594FD8 801D9008 906316E0 */  lbu        $v1, %lo(D_802016E0_5BD6B0)($v1)
/* 594FDC 801D900C F7BE0030 */  sdc1       $f30, 0x30($sp)
/* 594FE0 801D9010 F7BC0028 */  sdc1       $f28, 0x28($sp)
/* 594FE4 801D9014 F7BA0020 */  sdc1       $f26, 0x20($sp)
/* 594FE8 801D9018 F7B80018 */  sdc1       $f24, 0x18($sp)
/* 594FEC 801D901C F7B60010 */  sdc1       $f22, 0x10($sp)
/* 594FF0 801D9020 F7B40008 */  sdc1       $f20, 8($sp)
/* 594FF4 801D9024 00803825 */  or         $a3, $a0, $zero
/* 594FF8 801D9028 18600057 */  blez       $v1, .L801D9188
/* 594FFC 801D902C 00001025 */   or        $v0, $zero, $zero
/* 595000 801D9030 3C0C8021 */  lui        $t4, %hi(D_80211B90)
/* 595004 801D9034 3C0B8021 */  lui        $t3, %hi(D_80211AA0)
/* 595008 801D9038 256B1AA0 */  addiu      $t3, $t3, %lo(D_80211AA0)
/* 59500C 801D903C 258C1B90 */  addiu      $t4, $t4, %lo(D_80211B90)
/* 595010 801D9040 2464FFFF */  addiu      $a0, $v1, -1
/* 595014 801D9044 00002825 */  or         $a1, $zero, $zero
.L801D9048:
/* 595018 801D9048 14850009 */  bne        $a0, $a1, .L801D9070
/* 59501C 801D904C 24A60001 */   addiu     $a2, $a1, 1
/* 595020 801D9050 000370C0 */  sll        $t6, $v1, 3
/* 595024 801D9054 016E7821 */  addu       $t7, $t3, $t6
/* 595028 801D9058 91F8FFF8 */  lbu        $t8, -8($t7)
/* 59502C 801D905C 00003025 */  or         $a2, $zero, $zero
/* 595030 801D9060 13000049 */  beqz       $t8, .L801D9188
/* 595034 801D9064 00000000 */   nop
/* 595038 801D9068 10000004 */  b          .L801D907C
/* 59503C 801D906C C4EC00D8 */   lwc1      $f12, 0xd8($a3)
.L801D9070:
/* 595040 801D9070 30D900FF */  andi       $t9, $a2, 0xff
/* 595044 801D9074 03203025 */  or         $a2, $t9, $zero
/* 595048 801D9078 C4EC00D8 */  lwc1       $f12, 0xd8($a3)
.L801D907C:
/* 59504C 801D907C 00027080 */  sll        $t6, $v0, 2
/* 595050 801D9080 018E7821 */  addu       $t7, $t4, $t6
/* 595054 801D9084 C5EE0000 */  lwc1       $f14, ($t7)
/* 595058 801D9088 460E603C */  c.lt.s     $f12, $f14
/* 59505C 801D908C 00000000 */  nop
/* 595060 801D9090 45020039 */  bc1fl      .L801D9178
/* 595064 801D9094 24420001 */   addiu     $v0, $v0, 1
/* 595068 801D9098 10400005 */  beqz       $v0, .L801D90B0
/* 59506C 801D909C 0005C080 */   sll       $t8, $a1, 2
/* 595070 801D90A0 0198C821 */  addu       $t9, $t4, $t8
/* 595074 801D90A4 4480D000 */  mtc1       $zero, $f26
/* 595078 801D90A8 10000004 */  b          .L801D90BC
/* 59507C 801D90AC C722FFFC */   lwc1      $f2, -4($t9)
.L801D90B0:
/* 595080 801D90B0 4480D000 */  mtc1       $zero, $f26
/* 595084 801D90B4 00000000 */  nop
/* 595088 801D90B8 4600D086 */  mov.s      $f2, $f26
.L801D90BC:
/* 59508C 801D90BC 10400004 */  beqz       $v0, .L801D90D0
/* 595090 801D90C0 00057080 */   sll       $t6, $a1, 2
/* 595094 801D90C4 018E7821 */  addu       $t7, $t4, $t6
/* 595098 801D90C8 10000002 */  b          .L801D90D4
/* 59509C 801D90CC C5E0FFFC */   lwc1      $f0, -4($t7)
.L801D90D0:
/* 5950A0 801D90D0 4600D006 */  mov.s      $f0, $f26
.L801D90D4:
/* 5950A4 801D90D4 46026101 */  sub.s      $f4, $f12, $f2
/* 5950A8 801D90D8 0006C0C0 */  sll        $t8, $a2, 3
/* 5950AC 801D90DC 0002C8C0 */  sll        $t9, $v0, 3
/* 5950B0 801D90E0 46007181 */  sub.s      $f6, $f14, $f0
/* 5950B4 801D90E4 01794821 */  addu       $t1, $t3, $t9
/* 5950B8 801D90E8 01784021 */  addu       $t0, $t3, $t8
/* 5950BC 801D90EC 850F0002 */  lh         $t7, 2($t0)
/* 5950C0 801D90F0 46062703 */  div.s      $f28, $f4, $f6
/* 5950C4 801D90F4 852E0002 */  lh         $t6, 2($t1)
/* 5950C8 801D90F8 448F5000 */  mtc1       $t7, $f10
/* 5950CC 801D90FC 3C038020 */  lui        $v1, 0x8020
/* 5950D0 801D9100 448E4000 */  mtc1       $t6, $f8
/* 5950D4 801D9104 46805120 */  cvt.s.w    $f4, $f10
/* 5950D8 801D9108 46804420 */  cvt.s.w    $f16, $f8
/* 5950DC 801D910C 46102181 */  sub.s      $f6, $f4, $f16
/* 5950E0 801D9110 461C3202 */  mul.s      $f8, $f6, $f28
/* 5950E4 801D9114 46104280 */  add.s      $f10, $f8, $f16
/* 5950E8 801D9118 E4EA00C0 */  swc1       $f10, 0xc0($a3)
/* 5950EC 801D911C 85190004 */  lh         $t9, 4($t0)
/* 5950F0 801D9120 85380004 */  lh         $t8, 4($t1)
/* 5950F4 801D9124 44993000 */  mtc1       $t9, $f6
/* 5950F8 801D9128 44982000 */  mtc1       $t8, $f4
/* 5950FC 801D912C 46803220 */  cvt.s.w    $f8, $f6
/* 595100 801D9130 468024A0 */  cvt.s.w    $f18, $f4
/* 595104 801D9134 46124281 */  sub.s      $f10, $f8, $f18
/* 595108 801D9138 461C5102 */  mul.s      $f4, $f10, $f28
/* 59510C 801D913C 46122180 */  add.s      $f6, $f4, $f18
/* 595110 801D9140 E4E600C4 */  swc1       $f6, 0xc4($a3)
/* 595114 801D9144 850F0006 */  lh         $t7, 6($t0)
/* 595118 801D9148 852E0006 */  lh         $t6, 6($t1)
/* 59511C 801D914C 448F5000 */  mtc1       $t7, $f10
/* 595120 801D9150 448E4000 */  mtc1       $t6, $f8
/* 595124 801D9154 46805120 */  cvt.s.w    $f4, $f10
/* 595128 801D9158 46804520 */  cvt.s.w    $f20, $f8
/* 59512C 801D915C 46142181 */  sub.s      $f6, $f4, $f20
/* 595130 801D9160 461C3202 */  mul.s      $f8, $f6, $f28
/* 595134 801D9164 46144280 */  add.s      $f10, $f8, $f20
/* 595138 801D9168 E4EA00C8 */  swc1       $f10, 0xc8($a3)
/* 59513C 801D916C 10000006 */  b          .L801D9188
/* 595140 801D9170 906316E0 */   lbu       $v1, 0x16e0($v1)
/* 595144 801D9174 24420001 */  addiu      $v0, $v0, 1
.L801D9178:
/* 595148 801D9178 304500FF */  andi       $a1, $v0, 0xff
/* 59514C 801D917C 00A3082A */  slt        $at, $a1, $v1
/* 595150 801D9180 1420FFB1 */  bnez       $at, .L801D9048
/* 595154 801D9184 00A01025 */   or        $v0, $a1, $zero
.L801D9188:
/* 595158 801D9188 3C0B8021 */  lui        $t3, 0x8021
/* 59515C 801D918C 3C0C8021 */  lui        $t4, %hi(D_80211B90)
/* 595160 801D9190 4480D000 */  mtc1       $zero, $f26
/* 595164 801D9194 0043082A */  slt        $at, $v0, $v1
/* 595168 801D9198 258C1B90 */  addiu      $t4, $t4, %lo(D_80211B90)
/* 59516C 801D919C 14200003 */  bnez       $at, .L801D91AC
/* 595170 801D91A0 256B1AA0 */   addiu     $t3, $t3, 0x1aa0
/* 595174 801D91A4 1000012B */  b          .L801D9654
/* 595178 801D91A8 00001025 */   or        $v0, $zero, $zero
.L801D91AC:
/* 59517C 801D91AC 3C0D8021 */  lui        $t5, %hi(D_80211E70)
/* 595180 801D91B0 25AD1E70 */  addiu      $t5, $t5, %lo(D_80211E70)
/* 595184 801D91B4 A1A00000 */  sb         $zero, ($t5)
/* 595188 801D91B8 18600125 */  blez       $v1, .L801D9650
/* 59518C 801D91BC 00001025 */   or        $v0, $zero, $zero
/* 595190 801D91C0 3C018021 */  lui        $at, %hi(D_8020FB18_5CBAE8)
/* 595194 801D91C4 D438FB18 */  ldc1       $f24, %lo(D_8020FB18_5CBAE8)($at)
/* 595198 801D91C8 2464FFFF */  addiu      $a0, $v1, -1
/* 59519C 801D91CC 00002825 */  or         $a1, $zero, $zero
.L801D91D0:
/* 5951A0 801D91D0 14850008 */  bne        $a0, $a1, .L801D91F4
/* 5951A4 801D91D4 0003C8C0 */   sll       $t9, $v1, 3
/* 5951A8 801D91D8 01797021 */  addu       $t6, $t3, $t9
/* 5951AC 801D91DC 91CFFFF8 */  lbu        $t7, -8($t6)
/* 5951B0 801D91E0 00003025 */  or         $a2, $zero, $zero
/* 5951B4 801D91E4 51E0011B */  beql       $t7, $zero, .L801D9654
/* 5951B8 801D91E8 91A20000 */   lbu       $v0, ($t5)
/* 5951BC 801D91EC 10000005 */  b          .L801D9204
/* 5951C0 801D91F0 C4E000C0 */   lwc1      $f0, 0xc0($a3)
.L801D91F4:
/* 5951C4 801D91F4 24A60001 */  addiu      $a2, $a1, 1
/* 5951C8 801D91F8 30D800FF */  andi       $t8, $a2, 0xff
/* 5951CC 801D91FC 03003025 */  or         $a2, $t8, $zero
/* 5951D0 801D9200 C4E000C0 */  lwc1       $f0, 0xc0($a3)
.L801D9204:
/* 5951D4 801D9204 0006C8C0 */  sll        $t9, $a2, 3
/* 5951D8 801D9208 000270C0 */  sll        $t6, $v0, 3
/* 5951DC 801D920C 016E4821 */  addu       $t1, $t3, $t6
/* 5951E0 801D9210 01794021 */  addu       $t0, $t3, $t9
/* 5951E4 801D9214 850F0002 */  lh         $t7, 2($t0)
/* 5951E8 801D9218 852A0002 */  lh         $t2, 2($t1)
/* 5951EC 801D921C 01EAC023 */  subu       $t8, $t7, $t2
/* 5951F0 801D9220 44982000 */  mtc1       $t8, $f4
/* 5951F4 801D9224 448A3000 */  mtc1       $t2, $f6
/* 5951F8 801D9228 46802320 */  cvt.s.w    $f12, $f4
/* 5951FC 801D922C 46803220 */  cvt.s.w    $f8, $f6
/* 595200 801D9230 460CD03E */  c.le.s     $f26, $f12
/* 595204 801D9234 46080481 */  sub.s      $f18, $f0, $f8
/* 595208 801D9238 45020004 */  bc1fl      .L801D924C
/* 59520C 801D923C 46009007 */   neg.s     $f0, $f18
/* 595210 801D9240 10000002 */  b          .L801D924C
/* 595214 801D9244 46009006 */   mov.s     $f0, $f18
/* 595218 801D9248 46009007 */  neg.s      $f0, $f18
.L801D924C:
/* 59521C 801D924C 461A003C */  c.lt.s     $f0, $f26
/* 595220 801D9250 00000000 */  nop
/* 595224 801D9254 450300FA */  bc1tl      .L801D9640
/* 595228 801D9258 24420001 */   addiu     $v0, $v0, 1
/* 59522C 801D925C 85260004 */  lh         $a2, 4($t1)
/* 595230 801D9260 85190004 */  lh         $t9, 4($t0)
/* 595234 801D9264 C4E400C4 */  lwc1       $f4, 0xc4($a3)
/* 595238 801D9268 44863000 */  mtc1       $a2, $f6
/* 59523C 801D926C 03267023 */  subu       $t6, $t9, $a2
/* 595240 801D9270 448E5000 */  mtc1       $t6, $f10
/* 595244 801D9274 46803220 */  cvt.s.w    $f8, $f6
/* 595248 801D9278 468053A0 */  cvt.s.w    $f14, $f10
/* 59524C 801D927C 46082501 */  sub.s      $f20, $f4, $f8
/* 595250 801D9280 460ED03E */  c.le.s     $f26, $f14
/* 595254 801D9284 00000000 */  nop
/* 595258 801D9288 45020004 */  bc1fl      .L801D929C
/* 59525C 801D928C 4600A007 */   neg.s     $f0, $f20
/* 595260 801D9290 10000002 */  b          .L801D929C
/* 595264 801D9294 4600A006 */   mov.s     $f0, $f20
/* 595268 801D9298 4600A007 */  neg.s      $f0, $f20
.L801D929C:
/* 59526C 801D929C 461A003C */  c.lt.s     $f0, $f26
/* 595270 801D92A0 00000000 */  nop
/* 595274 801D92A4 450300E6 */  bc1tl      .L801D9640
/* 595278 801D92A8 24420001 */   addiu     $v0, $v0, 1
/* 59527C 801D92AC 85260006 */  lh         $a2, 6($t1)
/* 595280 801D92B0 850F0006 */  lh         $t7, 6($t0)
/* 595284 801D92B4 C4E600C8 */  lwc1       $f6, 0xc8($a3)
/* 595288 801D92B8 44862000 */  mtc1       $a2, $f4
/* 59528C 801D92BC 01E6C023 */  subu       $t8, $t7, $a2
/* 595290 801D92C0 44985000 */  mtc1       $t8, $f10
/* 595294 801D92C4 46802220 */  cvt.s.w    $f8, $f4
/* 595298 801D92C8 46805420 */  cvt.s.w    $f16, $f10
/* 59529C 801D92CC 46083581 */  sub.s      $f22, $f6, $f8
/* 5952A0 801D92D0 4610D03E */  c.le.s     $f26, $f16
/* 5952A4 801D92D4 00000000 */  nop
/* 5952A8 801D92D8 45020004 */  bc1fl      .L801D92EC
/* 5952AC 801D92DC 4600B007 */   neg.s     $f0, $f22
/* 5952B0 801D92E0 10000002 */  b          .L801D92EC
/* 5952B4 801D92E4 4600B006 */   mov.s     $f0, $f22
/* 5952B8 801D92E8 4600B007 */  neg.s      $f0, $f22
.L801D92EC:
/* 5952BC 801D92EC 461A003C */  c.lt.s     $f0, $f26
/* 5952C0 801D92F0 00000000 */  nop
/* 5952C4 801D92F4 450300D2 */  bc1tl      .L801D9640
/* 5952C8 801D92F8 24420001 */   addiu     $v0, $v0, 1
/* 5952CC 801D92FC 461A603C */  c.lt.s     $f12, $f26
/* 5952D0 801D9300 00000000 */  nop
/* 5952D4 801D9304 45020004 */  bc1fl      .L801D9318
/* 5952D8 801D9308 46006086 */   mov.s     $f2, $f12
/* 5952DC 801D930C 10000002 */  b          .L801D9318
/* 5952E0 801D9310 46006087 */   neg.s     $f2, $f12
/* 5952E4 801D9314 46006086 */  mov.s      $f2, $f12
.L801D9318:
/* 5952E8 801D9318 461A803C */  c.lt.s     $f16, $f26
/* 5952EC 801D931C 00000000 */  nop
/* 5952F0 801D9320 45020004 */  bc1fl      .L801D9334
/* 5952F4 801D9324 46008006 */   mov.s     $f0, $f16
/* 5952F8 801D9328 10000002 */  b          .L801D9334
/* 5952FC 801D932C 46008007 */   neg.s     $f0, $f16
/* 595300 801D9330 46008006 */  mov.s      $f0, $f16
.L801D9334:
/* 595304 801D9334 4602003C */  c.lt.s     $f0, $f2
/* 595308 801D9338 00000000 */  nop
/* 59530C 801D933C 45020054 */  bc1fl      .L801D9490
/* 595310 801D9340 461A803C */   c.lt.s    $f16, $f26
/* 595314 801D9344 461A603C */  c.lt.s     $f12, $f26
/* 595318 801D9348 00000000 */  nop
/* 59531C 801D934C 45020004 */  bc1fl      .L801D9360
/* 595320 801D9350 46006086 */   mov.s     $f2, $f12
/* 595324 801D9354 10000002 */  b          .L801D9360
/* 595328 801D9358 46006087 */   neg.s     $f2, $f12
/* 59532C 801D935C 46006086 */  mov.s      $f2, $f12
.L801D9360:
/* 595330 801D9360 461A703C */  c.lt.s     $f14, $f26
/* 595334 801D9364 00000000 */  nop
/* 595338 801D9368 45020004 */  bc1fl      .L801D937C
/* 59533C 801D936C 46007006 */   mov.s     $f0, $f14
/* 595340 801D9370 10000002 */  b          .L801D937C
/* 595344 801D9374 46007007 */   neg.s     $f0, $f14
/* 595348 801D9378 46007006 */  mov.s      $f0, $f14
.L801D937C:
/* 59534C 801D937C 4602003C */  c.lt.s     $f0, $f2
/* 595350 801D9380 00000000 */  nop
/* 595354 801D9384 45020022 */  bc1fl      .L801D9410
/* 595358 801D9388 460EA083 */   div.s     $f2, $f20, $f14
/* 59535C 801D938C 460C9083 */  div.s      $f2, $f18, $f12
/* 595360 801D9390 46027782 */  mul.s      $f30, $f14, $f2
/* 595364 801D9394 46001706 */  mov.s      $f28, $f2
/* 595368 801D9398 4614F03C */  c.lt.s     $f30, $f20
/* 59536C 801D939C 00000000 */  nop
/* 595370 801D93A0 45020005 */  bc1fl      .L801D93B8
/* 595374 801D93A4 4614F001 */   sub.s     $f0, $f30, $f20
/* 595378 801D93A8 4614F001 */  sub.s      $f0, $f30, $f20
/* 59537C 801D93AC 10000002 */  b          .L801D93B8
/* 595380 801D93B0 46000007 */   neg.s     $f0, $f0
/* 595384 801D93B4 4614F001 */  sub.s      $f0, $f30, $f20
.L801D93B8:
/* 595388 801D93B8 460002A1 */  cvt.d.s    $f10, $f0
/* 59538C 801D93BC 462AC03E */  c.le.d     $f24, $f10
/* 595390 801D93C0 00000000 */  nop
/* 595394 801D93C4 4503009E */  bc1tl      .L801D9640
/* 595398 801D93C8 24420001 */   addiu     $v0, $v0, 1
/* 59539C 801D93CC 46028002 */  mul.s      $f0, $f16, $f2
/* 5953A0 801D93D0 4616003C */  c.lt.s     $f0, $f22
/* 5953A4 801D93D4 00000000 */  nop
/* 5953A8 801D93D8 45020005 */  bc1fl      .L801D93F0
/* 5953AC 801D93DC 46160081 */   sub.s     $f2, $f0, $f22
/* 5953B0 801D93E0 46160081 */  sub.s      $f2, $f0, $f22
/* 5953B4 801D93E4 10000002 */  b          .L801D93F0
/* 5953B8 801D93E8 46001087 */   neg.s     $f2, $f2
/* 5953BC 801D93EC 46160081 */  sub.s      $f2, $f0, $f22
.L801D93F0:
/* 5953C0 801D93F0 46001121 */  cvt.d.s    $f4, $f2
/* 5953C4 801D93F4 4624C03E */  c.le.d     $f24, $f4
/* 5953C8 801D93F8 00000000 */  nop
/* 5953CC 801D93FC 45020074 */  bc1fl      .L801D95D0
/* 5953D0 801D9400 91A60000 */   lbu       $a2, ($t5)
/* 5953D4 801D9404 1000008E */  b          .L801D9640
/* 5953D8 801D9408 24420001 */   addiu     $v0, $v0, 1
/* 5953DC 801D940C 460EA083 */  div.s      $f2, $f20, $f14
.L801D9410:
/* 5953E0 801D9410 46026782 */  mul.s      $f30, $f12, $f2
/* 5953E4 801D9414 46001706 */  mov.s      $f28, $f2
/* 5953E8 801D9418 4612F03C */  c.lt.s     $f30, $f18
/* 5953EC 801D941C 00000000 */  nop
/* 5953F0 801D9420 45020005 */  bc1fl      .L801D9438
/* 5953F4 801D9424 4612F001 */   sub.s     $f0, $f30, $f18
/* 5953F8 801D9428 4612F001 */  sub.s      $f0, $f30, $f18
/* 5953FC 801D942C 10000002 */  b          .L801D9438
/* 595400 801D9430 46000007 */   neg.s     $f0, $f0
/* 595404 801D9434 4612F001 */  sub.s      $f0, $f30, $f18
.L801D9438:
/* 595408 801D9438 460001A1 */  cvt.d.s    $f6, $f0
/* 59540C 801D943C 4626C03E */  c.le.d     $f24, $f6
/* 595410 801D9440 00000000 */  nop
/* 595414 801D9444 4503007E */  bc1tl      .L801D9640
/* 595418 801D9448 24420001 */   addiu     $v0, $v0, 1
/* 59541C 801D944C 46028002 */  mul.s      $f0, $f16, $f2
/* 595420 801D9450 4616003C */  c.lt.s     $f0, $f22
/* 595424 801D9454 00000000 */  nop
/* 595428 801D9458 45020005 */  bc1fl      .L801D9470
/* 59542C 801D945C 46160081 */   sub.s     $f2, $f0, $f22
/* 595430 801D9460 46160081 */  sub.s      $f2, $f0, $f22
/* 595434 801D9464 10000002 */  b          .L801D9470
/* 595438 801D9468 46001087 */   neg.s     $f2, $f2
/* 59543C 801D946C 46160081 */  sub.s      $f2, $f0, $f22
.L801D9470:
/* 595440 801D9470 46001221 */  cvt.d.s    $f8, $f2
/* 595444 801D9474 4628C03E */  c.le.d     $f24, $f8
/* 595448 801D9478 00000000 */  nop
/* 59544C 801D947C 45020054 */  bc1fl      .L801D95D0
/* 595450 801D9480 91A60000 */   lbu       $a2, ($t5)
/* 595454 801D9484 1000006E */  b          .L801D9640
/* 595458 801D9488 24420001 */   addiu     $v0, $v0, 1
/* 59545C 801D948C 461A803C */  c.lt.s     $f16, $f26
.L801D9490:
/* 595460 801D9490 00000000 */  nop
/* 595464 801D9494 45020004 */  bc1fl      .L801D94A8
/* 595468 801D9498 46008086 */   mov.s     $f2, $f16
/* 59546C 801D949C 10000002 */  b          .L801D94A8
/* 595470 801D94A0 46008087 */   neg.s     $f2, $f16
/* 595474 801D94A4 46008086 */  mov.s      $f2, $f16
.L801D94A8:
/* 595478 801D94A8 461A703C */  c.lt.s     $f14, $f26
/* 59547C 801D94AC 00000000 */  nop
/* 595480 801D94B0 45020004 */  bc1fl      .L801D94C4
/* 595484 801D94B4 46007006 */   mov.s     $f0, $f14
/* 595488 801D94B8 10000002 */  b          .L801D94C4
/* 59548C 801D94BC 46007007 */   neg.s     $f0, $f14
/* 595490 801D94C0 46007006 */  mov.s      $f0, $f14
.L801D94C4:
/* 595494 801D94C4 4602003C */  c.lt.s     $f0, $f2
/* 595498 801D94C8 00000000 */  nop
/* 59549C 801D94CC 45020022 */  bc1fl      .L801D9558
/* 5954A0 801D94D0 460EA083 */   div.s     $f2, $f20, $f14
/* 5954A4 801D94D4 4610B083 */  div.s      $f2, $f22, $f16
/* 5954A8 801D94D8 46026782 */  mul.s      $f30, $f12, $f2
/* 5954AC 801D94DC 46001706 */  mov.s      $f28, $f2
/* 5954B0 801D94E0 4612F03C */  c.lt.s     $f30, $f18
/* 5954B4 801D94E4 00000000 */  nop
/* 5954B8 801D94E8 45020005 */  bc1fl      .L801D9500
/* 5954BC 801D94EC 4612F001 */   sub.s     $f0, $f30, $f18
/* 5954C0 801D94F0 4612F001 */  sub.s      $f0, $f30, $f18
/* 5954C4 801D94F4 10000002 */  b          .L801D9500
/* 5954C8 801D94F8 46000007 */   neg.s     $f0, $f0
/* 5954CC 801D94FC 4612F001 */  sub.s      $f0, $f30, $f18
.L801D9500:
/* 5954D0 801D9500 460002A1 */  cvt.d.s    $f10, $f0
/* 5954D4 801D9504 462AC03E */  c.le.d     $f24, $f10
/* 5954D8 801D9508 00000000 */  nop
/* 5954DC 801D950C 4503004C */  bc1tl      .L801D9640
/* 5954E0 801D9510 24420001 */   addiu     $v0, $v0, 1
/* 5954E4 801D9514 46027002 */  mul.s      $f0, $f14, $f2
/* 5954E8 801D9518 4614003C */  c.lt.s     $f0, $f20
/* 5954EC 801D951C 00000000 */  nop
/* 5954F0 801D9520 45020005 */  bc1fl      .L801D9538
/* 5954F4 801D9524 46140081 */   sub.s     $f2, $f0, $f20
/* 5954F8 801D9528 46140081 */  sub.s      $f2, $f0, $f20
/* 5954FC 801D952C 10000002 */  b          .L801D9538
/* 595500 801D9530 46001087 */   neg.s     $f2, $f2
/* 595504 801D9534 46140081 */  sub.s      $f2, $f0, $f20
.L801D9538:
/* 595508 801D9538 46001121 */  cvt.d.s    $f4, $f2
/* 59550C 801D953C 4624C03E */  c.le.d     $f24, $f4
/* 595510 801D9540 00000000 */  nop
/* 595514 801D9544 45020022 */  bc1fl      .L801D95D0
/* 595518 801D9548 91A60000 */   lbu       $a2, ($t5)
/* 59551C 801D954C 1000003C */  b          .L801D9640
/* 595520 801D9550 24420001 */   addiu     $v0, $v0, 1
/* 595524 801D9554 460EA083 */  div.s      $f2, $f20, $f14
.L801D9558:
/* 595528 801D9558 46026782 */  mul.s      $f30, $f12, $f2
/* 59552C 801D955C 46001706 */  mov.s      $f28, $f2
/* 595530 801D9560 4612F03C */  c.lt.s     $f30, $f18
/* 595534 801D9564 00000000 */  nop
/* 595538 801D9568 45020005 */  bc1fl      .L801D9580
/* 59553C 801D956C 4612F001 */   sub.s     $f0, $f30, $f18
/* 595540 801D9570 4612F001 */  sub.s      $f0, $f30, $f18
/* 595544 801D9574 10000002 */  b          .L801D9580
/* 595548 801D9578 46000007 */   neg.s     $f0, $f0
/* 59554C 801D957C 4612F001 */  sub.s      $f0, $f30, $f18
.L801D9580:
/* 595550 801D9580 460001A1 */  cvt.d.s    $f6, $f0
/* 595554 801D9584 4626C03E */  c.le.d     $f24, $f6
/* 595558 801D9588 00000000 */  nop
/* 59555C 801D958C 4503002C */  bc1tl      .L801D9640
/* 595560 801D9590 24420001 */   addiu     $v0, $v0, 1
/* 595564 801D9594 46028002 */  mul.s      $f0, $f16, $f2
/* 595568 801D9598 4616003C */  c.lt.s     $f0, $f22
/* 59556C 801D959C 00000000 */  nop
/* 595570 801D95A0 45020005 */  bc1fl      .L801D95B8
/* 595574 801D95A4 46160081 */   sub.s     $f2, $f0, $f22
/* 595578 801D95A8 46160081 */  sub.s      $f2, $f0, $f22
/* 59557C 801D95AC 10000002 */  b          .L801D95B8
/* 595580 801D95B0 46001087 */   neg.s     $f2, $f2
/* 595584 801D95B4 46160081 */  sub.s      $f2, $f0, $f22
.L801D95B8:
/* 595588 801D95B8 46001221 */  cvt.d.s    $f8, $f2
/* 59558C 801D95BC 4628C03E */  c.le.d     $f24, $f8
/* 595590 801D95C0 00000000 */  nop
/* 595594 801D95C4 4503001E */  bc1tl      .L801D9640
/* 595598 801D95C8 24420001 */   addiu     $v0, $v0, 1
/* 59559C 801D95CC 91A60000 */  lbu        $a2, ($t5)
.L801D95D0:
/* 5955A0 801D95D0 28C10003 */  slti       $at, $a2, 3
/* 5955A4 801D95D4 5020001F */  beql       $at, $zero, .L801D9654
/* 5955A8 801D95D8 91A20000 */   lbu       $v0, ($t5)
/* 5955AC 801D95DC 10400004 */  beqz       $v0, .L801D95F0
/* 5955B0 801D95E0 0005C880 */   sll       $t9, $a1, 2
/* 5955B4 801D95E4 01997021 */  addu       $t6, $t4, $t9
/* 5955B8 801D95E8 10000002 */  b          .L801D95F4
/* 5955BC 801D95EC C5C2FFFC */   lwc1      $f2, -4($t6)
.L801D95F0:
/* 5955C0 801D95F0 4600D086 */  mov.s      $f2, $f26
.L801D95F4:
/* 5955C4 801D95F4 10400005 */  beqz       $v0, .L801D960C
/* 5955C8 801D95F8 0002C880 */   sll       $t9, $v0, 2
/* 5955CC 801D95FC 00057880 */  sll        $t7, $a1, 2
/* 5955D0 801D9600 018FC021 */  addu       $t8, $t4, $t7
/* 5955D4 801D9604 10000002 */  b          .L801D9610
/* 5955D8 801D9608 C700FFFC */   lwc1      $f0, -4($t8)
.L801D960C:
/* 5955DC 801D960C 4600D006 */  mov.s      $f0, $f26
.L801D9610:
/* 5955E0 801D9610 01997021 */  addu       $t6, $t4, $t9
/* 5955E4 801D9614 C5CA0000 */  lwc1       $f10, ($t6)
/* 5955E8 801D9618 00067880 */  sll        $t7, $a2, 2
/* 5955EC 801D961C 3C018021 */  lui        $at, 0x8021
/* 5955F0 801D9620 46005101 */  sub.s      $f4, $f10, $f0
/* 5955F4 801D9624 002F0821 */  addu       $at, $at, $t7
/* 5955F8 801D9628 24D80001 */  addiu      $t8, $a2, 1
/* 5955FC 801D962C 461C2182 */  mul.s      $f6, $f4, $f28
/* 595600 801D9630 46023200 */  add.s      $f8, $f6, $f2
/* 595604 801D9634 E4281E78 */  swc1       $f8, 0x1e78($at)
/* 595608 801D9638 A1B80000 */  sb         $t8, ($t5)
/* 59560C 801D963C 24420001 */  addiu      $v0, $v0, 1
.L801D9640:
/* 595610 801D9640 304500FF */  andi       $a1, $v0, 0xff
/* 595614 801D9644 00A3082A */  slt        $at, $a1, $v1
/* 595618 801D9648 1420FEE1 */  bnez       $at, .L801D91D0
/* 59561C 801D964C 00A01025 */   or        $v0, $a1, $zero
.L801D9650:
/* 595620 801D9650 91A20000 */  lbu        $v0, ($t5)
.L801D9654:
/* 595624 801D9654 D7B40008 */  ldc1       $f20, 8($sp)
/* 595628 801D9658 D7B60010 */  ldc1       $f22, 0x10($sp)
/* 59562C 801D965C D7B80018 */  ldc1       $f24, 0x18($sp)
/* 595630 801D9660 D7BA0020 */  ldc1       $f26, 0x20($sp)
/* 595634 801D9664 D7BC0028 */  ldc1       $f28, 0x28($sp)
/* 595638 801D9668 D7BE0030 */  ldc1       $f30, 0x30($sp)
/* 59563C 801D966C 03E00008 */  jr         $ra
/* 595640 801D9670 27BD0038 */   addiu     $sp, $sp, 0x38
