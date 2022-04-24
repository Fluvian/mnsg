glabel func_801DD19C_59916C
/* 59916C 801DD19C 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 599170 801DD1A0 3C098021 */  lui        $t1, %hi(D_80211FC6)
/* 599174 801DD1A4 25291FC6 */  addiu      $t1, $t1, %lo(D_80211FC6)
/* 599178 801DD1A8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 59917C 801DD1AC AFB00020 */  sw         $s0, 0x20($sp)
/* 599180 801DD1B0 AFA5005C */  sw         $a1, 0x5c($sp)
/* 599184 801DD1B4 AFA60060 */  sw         $a2, 0x60($sp)
/* 599188 801DD1B8 AFA70064 */  sw         $a3, 0x64($sp)
/* 59918C 801DD1BC 9483006A */  lhu        $v1, 0x6a($a0)
/* 599190 801DD1C0 95380000 */  lhu        $t8, ($t1)
/* 599194 801DD1C4 30CEFFFF */  andi       $t6, $a2, 0xffff
/* 599198 801DD1C8 000E5040 */  sll        $t2, $t6, 1
/* 59919C 801DD1CC 0078C823 */  subu       $t9, $v1, $t8
/* 5991A0 801DD1D0 3328FFFF */  andi       $t0, $t9, 0xffff
/* 5991A4 801DD1D4 010E5821 */  addu       $t3, $t0, $t6
/* 5991A8 801DD1D8 316CFFFF */  andi       $t4, $t3, 0xffff
/* 5991AC 801DD1DC 30EFFFFF */  andi       $t7, $a3, 0xffff
/* 5991B0 801DD1E0 014C082A */  slt        $at, $t2, $t4
/* 5991B4 801DD1E4 01E03825 */  or         $a3, $t7, $zero
/* 5991B8 801DD1E8 00808025 */  or         $s0, $a0, $zero
/* 5991BC 801DD1EC 14200006 */  bnez       $at, .L801DD208
/* 5991C0 801DD1F0 A7B90042 */   sh        $t9, 0x42($sp)
/* 5991C4 801DD1F4 A5230000 */  sh         $v1, ($t1)
/* 5991C8 801DD1F8 A48000B8 */  sh         $zero, 0xb8($a0)
/* 5991CC 801DD1FC A08000BD */  sb         $zero, 0xbd($a0)
/* 5991D0 801DD200 1000004D */  b          .L801DD338
/* 5991D4 801DD204 240200FF */   addiu     $v0, $zero, 0xff
.L801DD208:
/* 5991D8 801DD208 31038000 */  andi       $v1, $t0, 0x8000
/* 5991DC 801DD20C 50600005 */  beql       $v1, $zero, .L801DD224
/* 5991E0 801DD210 920200BD */   lbu       $v0, 0xbd($s0)
/* 5991E4 801DD214 920200BD */  lbu        $v0, 0xbd($s0)
/* 5991E8 801DD218 10000003 */  b          .L801DD228
/* 5991EC 801DD21C 30440001 */   andi      $a0, $v0, 1
/* 5991F0 801DD220 920200BD */  lbu        $v0, 0xbd($s0)
.L801DD224:
/* 5991F4 801DD224 30440002 */  andi       $a0, $v0, 2
.L801DD228:
/* 5991F8 801DD228 1480000C */  bnez       $a0, .L801DD25C
/* 5991FC 801DD22C 304F0080 */   andi      $t7, $v0, 0x80
/* 599200 801DD230 10600005 */  beqz       $v1, .L801DD248
/* 599204 801DD234 02002025 */   or        $a0, $s0, $zero
/* 599208 801DD238 920300AA */  lbu        $v1, 0xaa($s0)
/* 59920C 801DD23C 306D0001 */  andi       $t5, $v1, 1
/* 599210 801DD240 10000004 */  b          .L801DD254
/* 599214 801DD244 01A01825 */   or        $v1, $t5, $zero
.L801DD248:
/* 599218 801DD248 920300AA */  lbu        $v1, 0xaa($s0)
/* 59921C 801DD24C 306E0002 */  andi       $t6, $v1, 2
/* 599220 801DD250 01C01825 */  or         $v1, $t6, $zero
.L801DD254:
/* 599224 801DD254 10600005 */  beqz       $v1, .L801DD26C
/* 599228 801DD258 8FA5005C */   lw        $a1, 0x5c($sp)
.L801DD25C:
/* 59922C 801DD25C 55E0001C */  bnel       $t7, $zero, .L801DD2D0
/* 599230 801DD260 95240000 */   lhu       $a0, ($t1)
/* 599234 801DD264 10000019 */  b          .L801DD2CC
/* 599238 801DD268 A20000BD */   sb        $zero, 0xbd($s0)
.L801DD26C:
/* 59923C 801DD26C 97B8006A */  lhu        $t8, 0x6a($sp)
/* 599240 801DD270 97A60042 */  lhu        $a2, 0x42($sp)
/* 599244 801DD274 AFA80030 */  sw         $t0, 0x30($sp)
/* 599248 801DD278 0C07736C */  jal        func_801DCDB0_598D80
/* 59924C 801DD27C AFB80010 */   sw        $t8, 0x10($sp)
/* 599250 801DD280 3C098021 */  lui        $t1, %hi(D_80211FC6)
/* 599254 801DD284 25291FC6 */  addiu      $t1, $t1, %lo(D_80211FC6)
/* 599258 801DD288 952B0000 */  lhu        $t3, ($t1)
/* 59925C 801DD28C 961900B8 */  lhu        $t9, 0xb8($s0)
/* 599260 801DD290 8FA80030 */  lw         $t0, 0x30($sp)
/* 599264 801DD294 032B5021 */  addu       $t2, $t9, $t3
/* 599268 801DD298 A52A0000 */  sh         $t2, ($t1)
/* 59926C 801DD29C 960C00B8 */  lhu        $t4, 0xb8($s0)
/* 599270 801DD2A0 01886826 */  xor        $t5, $t4, $t0
/* 599274 801DD2A4 31AE8000 */  andi       $t6, $t5, 0x8000
/* 599278 801DD2A8 55C00009 */  bnel       $t6, $zero, .L801DD2D0
/* 59927C 801DD2AC 95240000 */   lhu       $a0, ($t1)
/* 599280 801DD2B0 9603006A */  lhu        $v1, 0x6a($s0)
/* 599284 801DD2B4 006AC023 */  subu       $t8, $v1, $t2
/* 599288 801DD2B8 0308C826 */  xor        $t9, $t8, $t0
/* 59928C 801DD2BC 332B8000 */  andi       $t3, $t9, 0x8000
/* 599290 801DD2C0 51600003 */  beql       $t3, $zero, .L801DD2D0
/* 599294 801DD2C4 95240000 */   lhu       $a0, ($t1)
/* 599298 801DD2C8 A5230000 */  sh         $v1, ($t1)
.L801DD2CC:
/* 59929C 801DD2CC 95240000 */  lhu        $a0, ($t1)
.L801DD2D0:
/* 5992A0 801DD2D0 0C000F2E */  jal        func_80003CB8
/* 5992A4 801DD2D4 27A50044 */   addiu     $a1, $sp, 0x44
/* 5992A8 801DD2D8 3C018021 */  lui        $at, %hi(D_80211FC0)
/* 5992AC 801DD2DC C4221FC0 */  lwc1       $f2, %lo(D_80211FC0)($at)
/* 5992B0 801DD2E0 C7A40044 */  lwc1       $f4, 0x44($sp)
/* 5992B4 801DD2E4 3C028021 */  lui        $v0, %hi(D_80211FB0)
/* 5992B8 801DD2E8 24421FB0 */  addiu      $v0, $v0, %lo(D_80211FB0)
/* 5992BC 801DD2EC 46041182 */  mul.s      $f6, $f2, $f4
/* 5992C0 801DD2F0 C4480000 */  lwc1       $f8, ($v0)
/* 5992C4 801DD2F4 C4520008 */  lwc1       $f18, 8($v0)
/* 5992C8 801DD2F8 46001402 */  mul.s      $f16, $f2, $f0
/* 5992CC 801DD2FC 240A3F00 */  addiu      $t2, $zero, 0x3f00
/* 5992D0 801DD300 AFAA0010 */  sw         $t2, 0x10($sp)
/* 5992D4 801DD304 02002025 */  or         $a0, $s0, $zero
/* 5992D8 801DD308 8FA5005C */  lw         $a1, 0x5c($sp)
/* 5992DC 801DD30C 46083281 */  sub.s      $f10, $f6, $f8
/* 5992E0 801DD310 44803000 */  mtc1       $zero, $f6
/* 5992E4 801DD314 27A6004C */  addiu      $a2, $sp, 0x4c
/* 5992E8 801DD318 46128101 */  sub.s      $f4, $f16, $f18
/* 5992EC 801DD31C E7AA004C */  swc1       $f10, 0x4c($sp)
/* 5992F0 801DD320 00003825 */  or         $a3, $zero, $zero
/* 5992F4 801DD324 E7A60050 */  swc1       $f6, 0x50($sp)
/* 5992F8 801DD328 0C076B38 */  jal        func_801DACE0_596CB0
/* 5992FC 801DD32C E7A40054 */   swc1      $f4, 0x54($sp)
/* 599300 801DD330 304C00FF */  andi       $t4, $v0, 0xff
/* 599304 801DD334 01801025 */  or         $v0, $t4, $zero
.L801DD338:
/* 599308 801DD338 8FBF0024 */  lw         $ra, 0x24($sp)
/* 59930C 801DD33C 8FB00020 */  lw         $s0, 0x20($sp)
/* 599310 801DD340 27BD0058 */  addiu      $sp, $sp, 0x58
/* 599314 801DD344 03E00008 */  jr         $ra
/* 599318 801DD348 00000000 */   nop
