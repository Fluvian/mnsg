glabel func_801DDEDC_599EAC
/* 599EAC 801DDEDC 27BDFF88 */  addiu      $sp, $sp, -0x78
/* 599EB0 801DDEE0 AFBF0024 */  sw         $ra, 0x24($sp)
/* 599EB4 801DDEE4 AFB00020 */  sw         $s0, 0x20($sp)
/* 599EB8 801DDEE8 AFA5007C */  sw         $a1, 0x7c($sp)
/* 599EBC 801DDEEC C4840074 */  lwc1       $f4, 0x74($a0)
/* 599EC0 801DDEF0 44803000 */  mtc1       $zero, $f6
/* 599EC4 801DDEF4 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 599EC8 801DDEF8 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 599ECC 801DDEFC 244E7FFF */  addiu      $t6, $v0, 0x7fff
/* 599ED0 801DDF00 E7A4005C */  swc1       $f4, 0x5c($sp)
/* 599ED4 801DDF04 E7A6004C */  swc1       $f6, 0x4c($sp)
/* 599ED8 801DDF08 95CE3153 */  lhu        $t6, 0x3153($t6)
/* 599EDC 801DDF0C 244F7FFF */  addiu      $t7, $v0, 0x7fff
/* 599EE0 801DDF10 00808025 */  or         $s0, $a0, $zero
/* 599EE4 801DDF14 A7AE005A */  sh         $t6, 0x5a($sp)
/* 599EE8 801DDF18 95EF3155 */  lhu        $t7, 0x3155($t7)
/* 599EEC 801DDF1C 3C048020 */  lui        $a0, %hi(D_80201514)
/* 599EF0 801DDF20 8C841514 */  lw         $a0, %lo(D_80201514)($a0)
/* 599EF4 801DDF24 A7A00056 */  sh         $zero, 0x56($sp)
/* 599EF8 801DDF28 0C0778D7 */  jal        func_801DE35C_59A32C
/* 599EFC 801DDF2C A7AF0058 */   sh        $t7, 0x58($sp)
/* 599F00 801DDF30 14400008 */  bnez       $v0, .L801DDF54
/* 599F04 801DDF34 97A80056 */   lhu       $t0, 0x56($sp)
/* 599F08 801DDF38 921800D2 */  lbu        $t8, 0xd2($s0)
/* 599F0C 801DDF3C 02002025 */  or         $a0, $s0, $zero
/* 599F10 801DDF40 53000005 */  beql       $t8, $zero, .L801DDF58
/* 599F14 801DDF44 92190071 */   lbu       $t9, 0x71($s0)
/* 599F18 801DDF48 0C077916 */  jal        func_801DE458_59A428
/* 599F1C 801DDF4C A7A80056 */   sh        $t0, 0x56($sp)
/* 599F20 801DDF50 97A80056 */  lhu        $t0, 0x56($sp)
.L801DDF54:
/* 599F24 801DDF54 92190071 */  lbu        $t9, 0x71($s0)
.L801DDF58:
/* 599F28 801DDF58 97A3005A */  lhu        $v1, 0x5a($sp)
/* 599F2C 801DDF5C 1720003F */  bnez       $t9, .L801DE05C
/* 599F30 801DDF60 30690010 */   andi      $t1, $v1, 0x10
/* 599F34 801DDF64 5120003E */  beql       $t1, $zero, .L801DE060
/* 599F38 801DDF68 97B9005A */   lhu       $t9, 0x5a($sp)
/* 599F3C 801DDF6C 92020070 */  lbu        $v0, 0x70($s0)
/* 599F40 801DDF70 306A0008 */  andi       $t2, $v1, 8
/* 599F44 801DDF74 54400017 */  bnel       $v0, $zero, .L801DDFD4
/* 599F48 801DDF78 97A30058 */   lhu       $v1, 0x58($sp)
/* 599F4C 801DDF7C 11400012 */  beqz       $t2, .L801DDFC8
/* 599F50 801DDF80 3C028020 */   lui       $v0, %hi(D_80201514)
/* 599F54 801DDF84 24421514 */  addiu      $v0, $v0, %lo(D_80201514)
/* 599F58 801DDF88 8C4C0000 */  lw         $t4, ($v0)
/* 599F5C 801DDF8C 240B0001 */  addiu      $t3, $zero, 1
/* 599F60 801DDF90 A18B00ED */  sb         $t3, 0xed($t4)
/* 599F64 801DDF94 A7A80056 */  sh         $t0, 0x56($sp)
/* 599F68 801DDF98 0C0778D7 */  jal        func_801DE35C_59A32C
/* 599F6C 801DDF9C 8C440000 */   lw        $a0, ($v0)
/* 599F70 801DDFA0 10400009 */  beqz       $v0, .L801DDFC8
/* 599F74 801DDFA4 97A80056 */   lhu       $t0, 0x56($sp)
/* 599F78 801DDFA8 920D0098 */  lbu        $t5, 0x98($s0)
/* 599F7C 801DDFAC 24010011 */  addiu      $at, $zero, 0x11
/* 599F80 801DDFB0 02002025 */  or         $a0, $s0, $zero
/* 599F84 801DDFB4 11A10004 */  beq        $t5, $at, .L801DDFC8
/* 599F88 801DDFB8 00000000 */   nop
/* 599F8C 801DDFBC 0C0778F2 */  jal        func_801DE3C8_59A398
/* 599F90 801DDFC0 A7A80056 */   sh        $t0, 0x56($sp)
/* 599F94 801DDFC4 97A80056 */  lhu        $t0, 0x56($sp)
.L801DDFC8:
/* 599F98 801DDFC8 10000009 */  b          .L801DDFF0
/* 599F9C 801DDFCC 97A30058 */   lhu       $v1, 0x58($sp)
/* 599FA0 801DDFD0 97A30058 */  lhu        $v1, 0x58($sp)
.L801DDFD4:
/* 599FA4 801DDFD4 244FFFFF */  addiu      $t7, $v0, -1
/* 599FA8 801DDFD8 24180001 */  addiu      $t8, $zero, 1
/* 599FAC 801DDFDC 306E0008 */  andi       $t6, $v1, 8
/* 599FB0 801DDFE0 51C00004 */  beql       $t6, $zero, .L801DDFF4
/* 599FB4 801DDFE4 30790004 */   andi      $t9, $v1, 4
/* 599FB8 801DDFE8 A20F0070 */  sb         $t7, 0x70($s0)
/* 599FBC 801DDFEC A2180071 */  sb         $t8, 0x71($s0)
.L801DDFF0:
/* 599FC0 801DDFF0 30790004 */  andi       $t9, $v1, 4
.L801DDFF4:
/* 599FC4 801DDFF4 5320001A */  beql       $t9, $zero, .L801DE060
/* 599FC8 801DDFF8 97B9005A */   lhu       $t9, 0x5a($sp)
/* 599FCC 801DDFFC 920900D2 */  lbu        $t1, 0xd2($s0)
/* 599FD0 801DE000 3C038020 */  lui        $v1, 0x8020
/* 599FD4 801DE004 02002025 */  or         $a0, $s0, $zero
/* 599FD8 801DE008 51200006 */  beql       $t1, $zero, .L801DE024
/* 599FDC 801DE00C 920A0098 */   lbu       $t2, 0x98($s0)
/* 599FE0 801DE010 0C077916 */  jal        func_801DE458_59A428
/* 599FE4 801DE014 A7A80056 */   sh        $t0, 0x56($sp)
/* 599FE8 801DE018 10000010 */  b          .L801DE05C
/* 599FEC 801DE01C 97A80056 */   lhu       $t0, 0x56($sp)
/* 599FF0 801DE020 920A0098 */  lbu        $t2, 0x98($s0)
.L801DE024:
/* 599FF4 801DE024 2463182C */  addiu      $v1, $v1, 0x182c
/* 599FF8 801DE028 92020070 */  lbu        $v0, 0x70($s0)
/* 599FFC 801DE02C 000A5880 */  sll        $t3, $t2, 2
/* 59A000 801DE030 016A5821 */  addu       $t3, $t3, $t2
/* 59A004 801DE034 000B58C0 */  sll        $t3, $t3, 3
/* 59A008 801DE038 006B6021 */  addu       $t4, $v1, $t3
/* 59A00C 801DE03C 918D0007 */  lbu        $t5, 7($t4)
/* 59A010 801DE040 244E0001 */  addiu      $t6, $v0, 1
/* 59A014 801DE044 24180001 */  addiu      $t8, $zero, 1
/* 59A018 801DE048 01CD082A */  slt        $at, $t6, $t5
/* 59A01C 801DE04C 10200003 */  beqz       $at, .L801DE05C
/* 59A020 801DE050 244F0001 */   addiu     $t7, $v0, 1
/* 59A024 801DE054 A20F0070 */  sb         $t7, 0x70($s0)
/* 59A028 801DE058 A2180071 */  sb         $t8, 0x71($s0)
.L801DE05C:
/* 59A02C 801DE05C 97B9005A */  lhu        $t9, 0x5a($sp)
.L801DE060:
/* 59A030 801DE060 3C038020 */  lui        $v1, %hi(D_8020182C_5BD7FC)
/* 59A034 801DE064 2463182C */  addiu      $v1, $v1, %lo(D_8020182C_5BD7FC)
/* 59A038 801DE068 33290010 */  andi       $t1, $t9, 0x10
/* 59A03C 801DE06C AFA90030 */  sw         $t1, 0x30($sp)
/* 59A040 801DE070 920A0071 */  lbu        $t2, 0x71($s0)
/* 59A044 801DE074 27A4006C */  addiu      $a0, $sp, 0x6c
/* 59A048 801DE078 27A50060 */  addiu      $a1, $sp, 0x60
/* 59A04C 801DE07C 1140005C */  beqz       $t2, .L801DE1F0
/* 59A050 801DE080 3C068021 */   lui       $a2, 0x8021
/* 59A054 801DE084 920B0098 */  lbu        $t3, 0x98($s0)
/* 59A058 801DE088 920E0070 */  lbu        $t6, 0x70($s0)
/* 59A05C 801DE08C C6000074 */  lwc1       $f0, 0x74($s0)
/* 59A060 801DE090 000B6080 */  sll        $t4, $t3, 2
/* 59A064 801DE094 018B6021 */  addu       $t4, $t4, $t3
/* 59A068 801DE098 000C60C0 */  sll        $t4, $t4, 3
/* 59A06C 801DE09C 006C6821 */  addu       $t5, $v1, $t4
/* 59A070 801DE0A0 000E78C0 */  sll        $t7, $t6, 3
/* 59A074 801DE0A4 01AFC021 */  addu       $t8, $t5, $t7
/* 59A078 801DE0A8 C7020008 */  lwc1       $f2, 8($t8)
/* 59A07C 801DE0AC 46020032 */  c.eq.s     $f0, $f2
/* 59A080 801DE0B0 00000000 */  nop
/* 59A084 801DE0B4 4503004C */  bc1tl      .L801DE1E8
/* 59A088 801DE0B8 C7A8005C */   lwc1      $f8, 0x5c($sp)
/* 59A08C 801DE0BC 4600103C */  c.lt.s     $f2, $f0
/* 59A090 801DE0C0 3C014120 */  lui        $at, 0x4120
/* 59A094 801DE0C4 45020026 */  bc1fl      .L801DE160
/* 59A098 801DE0C8 44810000 */   mtc1      $at, $f0
/* 59A09C 801DE0CC 3C01C120 */  lui        $at, 0xc120
/* 59A0A0 801DE0D0 44810000 */  mtc1       $at, $f0
/* 59A0A4 801DE0D4 3C014000 */  lui        $at, 0x4000
/* 59A0A8 801DE0D8 44815000 */  mtc1       $at, $f10
/* 59A0AC 801DE0DC C60800E4 */  lwc1       $f8, 0xe4($s0)
/* 59A0B0 801DE0E0 460A4401 */  sub.s      $f16, $f8, $f10
/* 59A0B4 801DE0E4 E61000E4 */  swc1       $f16, 0xe4($s0)
/* 59A0B8 801DE0E8 C60C00E4 */  lwc1       $f12, 0xe4($s0)
/* 59A0BC 801DE0EC 4600603C */  c.lt.s     $f12, $f0
/* 59A0C0 801DE0F0 00000000 */  nop
/* 59A0C4 801DE0F4 45020004 */  bc1fl      .L801DE108
/* 59A0C8 801DE0F8 C6120074 */   lwc1      $f18, 0x74($s0)
/* 59A0CC 801DE0FC E60000E4 */  swc1       $f0, 0xe4($s0)
/* 59A0D0 801DE100 C60C00E4 */  lwc1       $f12, 0xe4($s0)
/* 59A0D4 801DE104 C6120074 */  lwc1       $f18, 0x74($s0)
.L801DE108:
/* 59A0D8 801DE108 92190098 */  lbu        $t9, 0x98($s0)
/* 59A0DC 801DE10C 920B0070 */  lbu        $t3, 0x70($s0)
/* 59A0E0 801DE110 460C9100 */  add.s      $f4, $f18, $f12
/* 59A0E4 801DE114 00194880 */  sll        $t1, $t9, 2
/* 59A0E8 801DE118 01394821 */  addu       $t1, $t1, $t9
/* 59A0EC 801DE11C 000948C0 */  sll        $t1, $t1, 3
/* 59A0F0 801DE120 E6040074 */  swc1       $f4, 0x74($s0)
/* 59A0F4 801DE124 00695021 */  addu       $t2, $v1, $t1
/* 59A0F8 801DE128 000B60C0 */  sll        $t4, $t3, 3
/* 59A0FC 801DE12C 014C7021 */  addu       $t6, $t2, $t4
/* 59A100 801DE130 C5C20008 */  lwc1       $f2, 8($t6)
/* 59A104 801DE134 C6000074 */  lwc1       $f0, 0x74($s0)
/* 59A108 801DE138 4602003E */  c.le.s     $f0, $f2
/* 59A10C 801DE13C 00000000 */  nop
/* 59A110 801DE140 45020029 */  bc1fl      .L801DE1E8
/* 59A114 801DE144 C7A8005C */   lwc1      $f8, 0x5c($sp)
/* 59A118 801DE148 44803000 */  mtc1       $zero, $f6
/* 59A11C 801DE14C E6020074 */  swc1       $f2, 0x74($s0)
/* 59A120 801DE150 C6000074 */  lwc1       $f0, 0x74($s0)
/* 59A124 801DE154 10000023 */  b          .L801DE1E4
/* 59A128 801DE158 E60600E4 */   swc1      $f6, 0xe4($s0)
/* 59A12C 801DE15C 44810000 */  mtc1       $at, $f0
.L801DE160:
/* 59A130 801DE160 3C014000 */  lui        $at, 0x4000
/* 59A134 801DE164 44815000 */  mtc1       $at, $f10
/* 59A138 801DE168 C60800E4 */  lwc1       $f8, 0xe4($s0)
/* 59A13C 801DE16C 460A4400 */  add.s      $f16, $f8, $f10
/* 59A140 801DE170 E61000E4 */  swc1       $f16, 0xe4($s0)
/* 59A144 801DE174 C60C00E4 */  lwc1       $f12, 0xe4($s0)
/* 59A148 801DE178 460C003C */  c.lt.s     $f0, $f12
/* 59A14C 801DE17C 00000000 */  nop
/* 59A150 801DE180 45020004 */  bc1fl      .L801DE194
/* 59A154 801DE184 C6120074 */   lwc1      $f18, 0x74($s0)
/* 59A158 801DE188 E60000E4 */  swc1       $f0, 0xe4($s0)
/* 59A15C 801DE18C C60C00E4 */  lwc1       $f12, 0xe4($s0)
/* 59A160 801DE190 C6120074 */  lwc1       $f18, 0x74($s0)
.L801DE194:
/* 59A164 801DE194 920D0098 */  lbu        $t5, 0x98($s0)
/* 59A168 801DE198 92190070 */  lbu        $t9, 0x70($s0)
/* 59A16C 801DE19C 460C9100 */  add.s      $f4, $f18, $f12
/* 59A170 801DE1A0 000D7880 */  sll        $t7, $t5, 2
/* 59A174 801DE1A4 01ED7821 */  addu       $t7, $t7, $t5
/* 59A178 801DE1A8 000F78C0 */  sll        $t7, $t7, 3
/* 59A17C 801DE1AC E6040074 */  swc1       $f4, 0x74($s0)
/* 59A180 801DE1B0 006FC021 */  addu       $t8, $v1, $t7
/* 59A184 801DE1B4 001948C0 */  sll        $t1, $t9, 3
/* 59A188 801DE1B8 03095821 */  addu       $t3, $t8, $t1
/* 59A18C 801DE1BC C5620008 */  lwc1       $f2, 8($t3)
/* 59A190 801DE1C0 C6000074 */  lwc1       $f0, 0x74($s0)
/* 59A194 801DE1C4 4600103E */  c.le.s     $f2, $f0
/* 59A198 801DE1C8 00000000 */  nop
/* 59A19C 801DE1CC 45020006 */  bc1fl      .L801DE1E8
/* 59A1A0 801DE1D0 C7A8005C */   lwc1      $f8, 0x5c($sp)
/* 59A1A4 801DE1D4 44803000 */  mtc1       $zero, $f6
/* 59A1A8 801DE1D8 E6020074 */  swc1       $f2, 0x74($s0)
/* 59A1AC 801DE1DC C6000074 */  lwc1       $f0, 0x74($s0)
/* 59A1B0 801DE1E0 E60600E4 */  swc1       $f6, 0xe4($s0)
.L801DE1E4:
/* 59A1B4 801DE1E4 C7A8005C */  lwc1       $f8, 0x5c($sp)
.L801DE1E8:
/* 59A1B8 801DE1E8 46080081 */  sub.s      $f2, $f0, $f8
/* 59A1BC 801DE1EC E7A2004C */  swc1       $f2, 0x4c($sp)
.L801DE1F0:
/* 59A1C0 801DE1F0 C7A2004C */  lwc1       $f2, 0x4c($sp)
/* 59A1C4 801DE1F4 44805000 */  mtc1       $zero, $f10
/* 59A1C8 801DE1F8 24C61FA0 */  addiu      $a2, $a2, 0x1fa0
/* 59A1CC 801DE1FC 460A1032 */  c.eq.s     $f2, $f10
/* 59A1D0 801DE200 00000000 */  nop
/* 59A1D4 801DE204 4503001C */  bc1tl      .L801DE278
/* 59A1D8 801DE208 A2000071 */   sb        $zero, 0x71($s0)
/* 59A1DC 801DE20C 44800000 */  mtc1       $zero, $f0
/* 59A1E0 801DE210 E7A20074 */  swc1       $f2, 0x74($sp)
/* 59A1E4 801DE214 A7A80056 */  sh         $t0, 0x56($sp)
/* 59A1E8 801DE218 E7A0006C */  swc1       $f0, 0x6c($sp)
/* 59A1EC 801DE21C 0C007452 */  jal        func_8001D148
/* 59A1F0 801DE220 E7A00070 */   swc1      $f0, 0x70($sp)
/* 59A1F4 801DE224 02002025 */  or         $a0, $s0, $zero
/* 59A1F8 801DE228 8FA5007C */  lw         $a1, 0x7c($sp)
/* 59A1FC 801DE22C 27A60060 */  addiu      $a2, $sp, 0x60
/* 59A200 801DE230 00003825 */  or         $a3, $zero, $zero
/* 59A204 801DE234 0C076B38 */  jal        func_801DACE0_596CB0
/* 59A208 801DE238 AFA00010 */   sw        $zero, 0x10($sp)
/* 59A20C 801DE23C 8E0C000C */  lw         $t4, 0xc($s0)
/* 59A210 801DE240 3C01FF7F */  lui        $at, 0xff7f
/* 59A214 801DE244 3421FFFF */  ori        $at, $at, 0xffff
/* 59A218 801DE248 3C0A801E */  lui        $t2, %hi(D_801DBD20_597CF0)
/* 59A21C 801DE24C 254ABD20 */  addiu      $t2, $t2, %lo(D_801DBD20_597CF0)
/* 59A220 801DE250 01817024 */  and        $t6, $t4, $at
/* 59A224 801DE254 114E0008 */  beq        $t2, $t6, .L801DE278
/* 59A228 801DE258 97A80056 */   lhu       $t0, 0x56($sp)
/* 59A22C 801DE25C 3C0D8021 */  lui        $t5, %hi(D_80211FC4)
/* 59A230 801DE260 95AD1FC4 */  lhu        $t5, %lo(D_80211FC4)($t5)
/* 59A234 801DE264 240F0001 */  addiu      $t7, $zero, 1
/* 59A238 801DE268 A20F00A2 */  sb         $t7, 0xa2($s0)
/* 59A23C 801DE26C 10000002 */  b          .L801DE278
/* 59A240 801DE270 A60D006E */   sh        $t5, 0x6e($s0)
/* 59A244 801DE274 A2000071 */  sb         $zero, 0x71($s0)
.L801DE278:
/* 59A248 801DE278 921900A3 */  lbu        $t9, 0xa3($s0)
/* 59A24C 801DE27C 3C098021 */  lui        $t1, %hi(D_80211FC6)
/* 59A250 801DE280 5320000B */  beql       $t9, $zero, .L801DE2B0
/* 59A254 801DE284 8FAE0030 */   lw        $t6, 0x30($sp)
/* 59A258 801DE288 961800CE */  lhu        $t8, 0xce($s0)
/* 59A25C 801DE28C 95291FC6 */  lhu        $t1, %lo(D_80211FC6)($t1)
/* 59A260 801DE290 03095823 */  subu       $t3, $t8, $t1
/* 59A264 801DE294 256C0020 */  addiu      $t4, $t3, 0x20
/* 59A268 801DE298 318AFFFF */  andi       $t2, $t4, 0xffff
/* 59A26C 801DE29C 29410040 */  slti       $at, $t2, 0x40
/* 59A270 801DE2A0 50200003 */  beql       $at, $zero, .L801DE2B0
/* 59A274 801DE2A4 8FAE0030 */   lw        $t6, 0x30($sp)
/* 59A278 801DE2A8 A20000A3 */  sb         $zero, 0xa3($s0)
/* 59A27C 801DE2AC 8FAE0030 */  lw         $t6, 0x30($sp)
.L801DE2B0:
/* 59A280 801DE2B0 97A30058 */  lhu        $v1, 0x58($sp)
/* 59A284 801DE2B4 11C00024 */  beqz       $t6, .L801DE348
/* 59A288 801DE2B8 306D0002 */   andi      $t5, $v1, 2
/* 59A28C 801DE2BC 11A00002 */  beqz       $t5, .L801DE2C8
/* 59A290 801DE2C0 306F0001 */   andi      $t7, $v1, 1
/* 59A294 801DE2C4 24080001 */  addiu      $t0, $zero, 1
.L801DE2C8:
/* 59A298 801DE2C8 11E00002 */  beqz       $t7, .L801DE2D4
/* 59A29C 801DE2CC 35190002 */   ori       $t9, $t0, 2
/* 59A2A0 801DE2D0 3328FFFF */  andi       $t0, $t9, 0xffff
.L801DE2D4:
/* 59A2A4 801DE2D4 31020003 */  andi       $v0, $t0, 3
/* 59A2A8 801DE2D8 14400004 */  bnez       $v0, .L801DE2EC
/* 59A2AC 801DE2DC 24010003 */   addiu     $at, $zero, 3
/* 59A2B0 801DE2E0 14410002 */  bne        $v0, $at, .L801DE2EC
/* 59A2B4 801DE2E4 00000000 */   nop
/* 59A2B8 801DE2E8 00004025 */  or         $t0, $zero, $zero
.L801DE2EC:
/* 59A2BC 801DE2EC 11000016 */  beqz       $t0, .L801DE348
/* 59A2C0 801DE2F0 01001025 */   or        $v0, $t0, $zero
/* 59A2C4 801DE2F4 31090001 */  andi       $t1, $t0, 1
/* 59A2C8 801DE2F8 11200003 */  beqz       $t1, .L801DE308
/* 59A2CC 801DE2FC A20800A3 */   sb        $t0, 0xa3($s0)
/* 59A2D0 801DE300 10000002 */  b          .L801DE30C
/* 59A2D4 801DE304 24042000 */   addiu     $a0, $zero, 0x2000
.L801DE308:
/* 59A2D8 801DE308 00002025 */  or         $a0, $zero, $zero
.L801DE30C:
/* 59A2DC 801DE30C 304B0002 */  andi       $t3, $v0, 2
/* 59A2E0 801DE310 11600003 */  beqz       $t3, .L801DE320
/* 59A2E4 801DE314 3C0C8021 */   lui       $t4, %hi(D_80211FC6)
/* 59A2E8 801DE318 10000002 */  b          .L801DE324
/* 59A2EC 801DE31C 24032000 */   addiu     $v1, $zero, 0x2000
.L801DE320:
/* 59A2F0 801DE320 00001825 */  or         $v1, $zero, $zero
.L801DE324:
/* 59A2F4 801DE324 96020066 */  lhu        $v0, 0x66($s0)
/* 59A2F8 801DE328 958C1FC6 */  lhu        $t4, %lo(D_80211FC6)($t4)
/* 59A2FC 801DE32C 01825023 */  subu       $t2, $t4, $v0
/* 59A300 801DE330 254E1000 */  addiu      $t6, $t2, 0x1000
/* 59A304 801DE334 31CDE000 */  andi       $t5, $t6, 0xe000
/* 59A308 801DE338 004D7821 */  addu       $t7, $v0, $t5
/* 59A30C 801DE33C 01E4C821 */  addu       $t9, $t7, $a0
/* 59A310 801DE340 0323C023 */  subu       $t8, $t9, $v1
/* 59A314 801DE344 A61800CE */  sh         $t8, 0xce($s0)
.L801DE348:
/* 59A318 801DE348 8FBF0024 */  lw         $ra, 0x24($sp)
/* 59A31C 801DE34C 8FB00020 */  lw         $s0, 0x20($sp)
/* 59A320 801DE350 27BD0078 */  addiu      $sp, $sp, 0x78
/* 59A324 801DE354 03E00008 */  jr         $ra
/* 59A328 801DE358 00000000 */   nop
