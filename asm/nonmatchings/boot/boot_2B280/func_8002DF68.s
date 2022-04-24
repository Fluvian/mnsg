glabel func_8002DF68
/* 2EB68 8002DF68 27BDFF30 */  addiu      $sp, $sp, -0xd0
/* 2EB6C 8002DF6C 3C018008 */  lui        $at, %hi(D_80081E08)
/* 2EB70 8002DF70 C4241E08 */  lwc1       $f4, %lo(D_80081E08)($at)
/* 2EB74 8002DF74 E7AC00D0 */  swc1       $f12, 0xd0($sp)
/* 2EB78 8002DF78 E7AE00D4 */  swc1       $f14, 0xd4($sp)
/* 2EB7C 8002DF7C AFA600D8 */  sw         $a2, 0xd8($sp)
/* 2EB80 8002DF80 3C018008 */  lui        $at, %hi(D_80081E0C)
/* 2EB84 8002DF84 E7A40050 */  swc1       $f4, 0x50($sp)
/* 2EB88 8002DF88 8FA400F0 */  lw         $a0, 0xf0($sp)
/* 2EB8C 8002DF8C C4261E0C */  lwc1       $f6, %lo(D_80081E0C)($at)
/* 2EB90 8002DF90 C7A400D8 */  lwc1       $f4, 0xd8($sp)
/* 2EB94 8002DF94 C7A200D4 */  lwc1       $f2, 0xd4($sp)
/* 2EB98 8002DF98 C7A800D0 */  lwc1       $f8, 0xd0($sp)
/* 2EB9C 8002DF9C AFB30040 */  sw         $s3, 0x40($sp)
/* 2EBA0 8002DFA0 AFB2003C */  sw         $s2, 0x3c($sp)
/* 2EBA4 8002DFA4 AFB10038 */  sw         $s1, 0x38($sp)
/* 2EBA8 8002DFA8 AFB00034 */  sw         $s0, 0x34($sp)
/* 2EBAC 8002DFAC 44809800 */  mtc1       $zero, $f19
/* 2EBB0 8002DFB0 44809000 */  mtc1       $zero, $f18
/* 2EBB4 8002DFB4 AFB6004C */  sw         $s6, 0x4c($sp)
/* 2EBB8 8002DFB8 AFB50048 */  sw         $s5, 0x48($sp)
/* 2EBBC 8002DFBC AFB40044 */  sw         $s4, 0x44($sp)
/* 2EBC0 8002DFC0 F7BE0028 */  sdc1       $f30, 0x28($sp)
/* 2EBC4 8002DFC4 F7BC0020 */  sdc1       $f28, 0x20($sp)
/* 2EBC8 8002DFC8 F7BA0018 */  sdc1       $f26, 0x18($sp)
/* 2EBCC 8002DFCC F7B80010 */  sdc1       $f24, 0x10($sp)
/* 2EBD0 8002DFD0 F7B60008 */  sdc1       $f22, 8($sp)
/* 2EBD4 8002DFD4 F7B40000 */  sdc1       $f20, ($sp)
/* 2EBD8 8002DFD8 AFA700DC */  sw         $a3, 0xdc($sp)
/* 2EBDC 8002DFDC 00001025 */  or         $v0, $zero, $zero
/* 2EBE0 8002DFE0 240800FF */  addiu      $t0, $zero, 0xff
/* 2EBE4 8002DFE4 240B00FF */  addiu      $t3, $zero, 0xff
/* 2EBE8 8002DFE8 8FB000F4 */  lw         $s0, 0xf4($sp)
/* 2EBEC 8002DFEC 24110006 */  addiu      $s1, $zero, 6
/* 2EBF0 8002DFF0 8FB200EC */  lw         $s2, 0xec($sp)
/* 2EBF4 8002DFF4 24130014 */  addiu      $s3, $zero, 0x14
/* 2EBF8 8002DFF8 340CFFFF */  ori        $t4, $zero, 0xffff
/* 2EBFC 8002DFFC 240A0006 */  addiu      $t2, $zero, 6
/* 2EC00 8002E000 00806825 */  or         $t5, $a0, $zero
/* 2EC04 8002E004 E7A60078 */  swc1       $f6, 0x78($sp)
/* 2EC08 8002E008 E7A40094 */  swc1       $f4, 0x94($sp)
/* 2EC0C 8002E00C E7A20098 */  swc1       $f2, 0x98($sp)
/* 2EC10 8002E010 E7A8009C */  swc1       $f8, 0x9c($sp)
.L8002E014:
/* 2EC14 8002E014 004A0019 */  multu      $v0, $t2
/* 2EC18 8002E018 C7A000E8 */  lwc1       $f0, 0xe8($sp)
/* 2EC1C 8002E01C C7AA00D0 */  lwc1       $f10, 0xd0($sp)
/* 2EC20 8002E020 0040A025 */  or         $s4, $v0, $zero
/* 2EC24 8002E024 00007012 */  mflo       $t6
/* 2EC28 8002E028 008E1821 */  addu       $v1, $a0, $t6
/* 2EC2C 8002E02C 94660000 */  lhu        $a2, ($v1)
/* 2EC30 8002E030 00510019 */  multu      $v0, $s1
/* 2EC34 8002E034 00002812 */  mflo       $a1
/* 2EC38 8002E038 00854821 */  addu       $t1, $a0, $a1
/* 2EC3C 8002E03C 852F0006 */  lh         $t7, 6($t1)
/* 2EC40 8002E040 01A53821 */  addu       $a3, $t5, $a1
/* 2EC44 8002E044 448F3000 */  mtc1       $t7, $f6
/* 2EC48 8002E048 00000000 */  nop
/* 2EC4C 8002E04C 46803220 */  cvt.s.w    $f8, $f6
/* 2EC50 8002E050 46004102 */  mul.s      $f4, $f8, $f0
/* 2EC54 8002E054 460A203C */  c.lt.s     $f4, $f10
/* 2EC58 8002E058 00000000 */  nop
/* 2EC5C 8002E05C 45030053 */  bc1tl      .L8002E1AC
/* 2EC60 8002E060 4480A000 */   mtc1      $zero, $f20
/* 2EC64 8002E064 84F8000C */  lh         $t8, 0xc($a3)
/* 2EC68 8002E068 C7B6009C */  lwc1       $f22, 0x9c($sp)
/* 2EC6C 8002E06C C7B000E0 */  lwc1       $f16, 0xe0($sp)
/* 2EC70 8002E070 44983000 */  mtc1       $t8, $f6
/* 2EC74 8002E074 00000000 */  nop
/* 2EC78 8002E078 46803220 */  cvt.s.w    $f8, $f6
/* 2EC7C 8002E07C 46004102 */  mul.s      $f4, $f8, $f0
/* 2EC80 8002E080 4604B03C */  c.lt.s     $f22, $f4
/* 2EC84 8002E084 00000000 */  nop
/* 2EC88 8002E088 45030048 */  bc1tl      .L8002E1AC
/* 2EC8C 8002E08C 4480A000 */   mtc1      $zero, $f20
/* 2EC90 8002E090 4480A000 */  mtc1       $zero, $f20
/* 2EC94 8002E094 00000000 */  nop
/* 2EC98 8002E098 4610A03C */  c.lt.s     $f20, $f16
/* 2EC9C 8002E09C 00000000 */  nop
/* 2ECA0 8002E0A0 4502000B */  bc1fl      .L8002E0D0
/* 2ECA4 8002E0A4 4614803C */   c.lt.s    $f16, $f20
/* 2ECA8 8002E0A8 84F90008 */  lh         $t9, 8($a3)
/* 2ECAC 8002E0AC 44995000 */  mtc1       $t9, $f10
/* 2ECB0 8002E0B0 00000000 */  nop
/* 2ECB4 8002E0B4 468051A0 */  cvt.s.w    $f6, $f10
/* 2ECB8 8002E0B8 46003202 */  mul.s      $f8, $f6, $f0
/* 2ECBC 8002E0BC 4602403C */  c.lt.s     $f8, $f2
/* 2ECC0 8002E0C0 00000000 */  nop
/* 2ECC4 8002E0C4 45030039 */  bc1tl      .L8002E1AC
/* 2ECC8 8002E0C8 4480A000 */   mtc1      $zero, $f20
/* 2ECCC 8002E0CC 4614803C */  c.lt.s     $f16, $f20
.L8002E0D0:
/* 2ECD0 8002E0D0 00000000 */  nop
/* 2ECD4 8002E0D4 4502000B */  bc1fl      .L8002E104
/* 2ECD8 8002E0D8 84EF000E */   lh        $t7, 0xe($a3)
/* 2ECDC 8002E0DC 84EE000E */  lh         $t6, 0xe($a3)
/* 2ECE0 8002E0E0 448E2000 */  mtc1       $t6, $f4
/* 2ECE4 8002E0E4 00000000 */  nop
/* 2ECE8 8002E0E8 468022A0 */  cvt.s.w    $f10, $f4
/* 2ECEC 8002E0EC 46005182 */  mul.s      $f6, $f10, $f0
/* 2ECF0 8002E0F0 4606103C */  c.lt.s     $f2, $f6
/* 2ECF4 8002E0F4 00000000 */  nop
/* 2ECF8 8002E0F8 4503002C */  bc1tl      .L8002E1AC
/* 2ECFC 8002E0FC 4480A000 */   mtc1      $zero, $f20
/* 2ED00 8002E100 84EF000E */  lh         $t7, 0xe($a3)
.L8002E104:
/* 2ED04 8002E104 C7AE00F8 */  lwc1       $f14, 0xf8($sp)
/* 2ED08 8002E108 448F4000 */  mtc1       $t7, $f8
/* 2ED0C 8002E10C 00000000 */  nop
/* 2ED10 8002E110 46804120 */  cvt.s.w    $f4, $f8
/* 2ED14 8002E114 46002282 */  mul.s      $f10, $f4, $f0
/* 2ED18 8002E118 460E5181 */  sub.s      $f6, $f10, $f14
/* 2ED1C 8002E11C 4606103C */  c.lt.s     $f2, $f6
/* 2ED20 8002E120 00000000 */  nop
/* 2ED24 8002E124 45030021 */  bc1tl      .L8002E1AC
/* 2ED28 8002E128 4480A000 */   mtc1      $zero, $f20
/* 2ED2C 8002E12C 84F80008 */  lh         $t8, 8($a3)
/* 2ED30 8002E130 44984000 */  mtc1       $t8, $f8
/* 2ED34 8002E134 00000000 */  nop
/* 2ED38 8002E138 46804120 */  cvt.s.w    $f4, $f8
/* 2ED3C 8002E13C 46002282 */  mul.s      $f10, $f4, $f0
/* 2ED40 8002E140 460E5180 */  add.s      $f6, $f10, $f14
/* 2ED44 8002E144 4602303C */  c.lt.s     $f6, $f2
/* 2ED48 8002E148 00000000 */  nop
/* 2ED4C 8002E14C 45030017 */  bc1tl      .L8002E1AC
/* 2ED50 8002E150 4480A000 */   mtc1      $zero, $f20
/* 2ED54 8002E154 84F9000A */  lh         $t9, 0xa($a3)
/* 2ED58 8002E158 C7AC0094 */  lwc1       $f12, 0x94($sp)
/* 2ED5C 8002E15C 44994000 */  mtc1       $t9, $f8
/* 2ED60 8002E160 00000000 */  nop
/* 2ED64 8002E164 46804120 */  cvt.s.w    $f4, $f8
/* 2ED68 8002E168 46002282 */  mul.s      $f10, $f4, $f0
/* 2ED6C 8002E16C 460C503C */  c.lt.s     $f10, $f12
/* 2ED70 8002E170 00000000 */  nop
/* 2ED74 8002E174 4503000D */  bc1tl      .L8002E1AC
/* 2ED78 8002E178 4480A000 */   mtc1      $zero, $f20
/* 2ED7C 8002E17C E7A20098 */  swc1       $f2, 0x98($sp)
/* 2ED80 8002E180 852E0010 */  lh         $t6, 0x10($t1)
/* 2ED84 8002E184 C7A600D8 */  lwc1       $f6, 0xd8($sp)
/* 2ED88 8002E188 448E4000 */  mtc1       $t6, $f8
/* 2ED8C 8002E18C 00000000 */  nop
/* 2ED90 8002E190 46804120 */  cvt.s.w    $f4, $f8
/* 2ED94 8002E194 46002282 */  mul.s      $f10, $f4, $f0
/* 2ED98 8002E198 460A303C */  c.lt.s     $f6, $f10
/* 2ED9C 8002E19C 00000000 */  nop
/* 2EDA0 8002E1A0 45020069 */  bc1fl      .L8002E348
/* 2EDA4 8002E1A4 3C0144FA */   lui       $at, 0x44fa
/* 2EDA8 8002E1A8 4480A000 */  mtc1       $zero, $f20
.L8002E1AC:
/* 2EDAC 8002E1AC C7AC0094 */  lwc1       $f12, 0x94($sp)
/* 2EDB0 8002E1B0 C7AE00F8 */  lwc1       $f14, 0xf8($sp)
/* 2EDB4 8002E1B4 C7B000E0 */  lwc1       $f16, 0xe0($sp)
/* 2EDB8 8002E1B8 11860163 */  beq        $t4, $a2, .L8002E748
/* 2EDBC 8002E1BC C7B6009C */   lwc1      $f22, 0x9c($sp)
/* 2EDC0 8002E1C0 00CA0019 */  multu      $a2, $t2
/* 2EDC4 8002E1C4 30C2FFFF */  andi       $v0, $a2, 0xffff
/* 2EDC8 8002E1C8 0040A025 */  or         $s4, $v0, $zero
/* 2EDCC 8002E1CC 00007812 */  mflo       $t7
/* 2EDD0 8002E1D0 008FC021 */  addu       $t8, $a0, $t7
/* 2EDD4 8002E1D4 97060000 */  lhu        $a2, ($t8)
/* 2EDD8 8002E1D8 00510019 */  multu      $v0, $s1
/* 2EDDC 8002E1DC 00002812 */  mflo       $a1
/* 2EDE0 8002E1E0 0085C821 */  addu       $t9, $a0, $a1
/* 2EDE4 8002E1E4 872E0006 */  lh         $t6, 6($t9)
/* 2EDE8 8002E1E8 448E4000 */  mtc1       $t6, $f8
/* 2EDEC 8002E1EC 00000000 */  nop
/* 2EDF0 8002E1F0 46804120 */  cvt.s.w    $f4, $f8
/* 2EDF4 8002E1F4 46002182 */  mul.s      $f6, $f4, $f0
/* 2EDF8 8002E1F8 4616303C */  c.lt.s     $f6, $f22
/* 2EDFC 8002E1FC 00000000 */  nop
/* 2EE00 8002E200 4503FFEA */  bc1tl      .L8002E1AC
/* 2EE04 8002E204 4480A000 */   mtc1      $zero, $f20
/* 2EE08 8002E208 01A53821 */  addu       $a3, $t5, $a1
/* 2EE0C 8002E20C 84EF000C */  lh         $t7, 0xc($a3)
/* 2EE10 8002E210 448F5000 */  mtc1       $t7, $f10
/* 2EE14 8002E214 00000000 */  nop
/* 2EE18 8002E218 46805220 */  cvt.s.w    $f8, $f10
/* 2EE1C 8002E21C 46004102 */  mul.s      $f4, $f8, $f0
/* 2EE20 8002E220 4604B03C */  c.lt.s     $f22, $f4
/* 2EE24 8002E224 00000000 */  nop
/* 2EE28 8002E228 4503FFE0 */  bc1tl      .L8002E1AC
/* 2EE2C 8002E22C 4480A000 */   mtc1      $zero, $f20
/* 2EE30 8002E230 4610A03C */  c.lt.s     $f20, $f16
/* 2EE34 8002E234 00000000 */  nop
/* 2EE38 8002E238 4502000B */  bc1fl      .L8002E268
/* 2EE3C 8002E23C 4614803C */   c.lt.s    $f16, $f20
/* 2EE40 8002E240 84F80008 */  lh         $t8, 8($a3)
/* 2EE44 8002E244 44983000 */  mtc1       $t8, $f6
/* 2EE48 8002E248 00000000 */  nop
/* 2EE4C 8002E24C 468032A0 */  cvt.s.w    $f10, $f6
/* 2EE50 8002E250 46005202 */  mul.s      $f8, $f10, $f0
/* 2EE54 8002E254 4602403C */  c.lt.s     $f8, $f2
/* 2EE58 8002E258 00000000 */  nop
/* 2EE5C 8002E25C 4503FFD3 */  bc1tl      .L8002E1AC
/* 2EE60 8002E260 4480A000 */   mtc1      $zero, $f20
/* 2EE64 8002E264 4614803C */  c.lt.s     $f16, $f20
.L8002E268:
/* 2EE68 8002E268 00000000 */  nop
/* 2EE6C 8002E26C 4502000B */  bc1fl      .L8002E29C
/* 2EE70 8002E270 84EE000E */   lh        $t6, 0xe($a3)
/* 2EE74 8002E274 84F9000E */  lh         $t9, 0xe($a3)
/* 2EE78 8002E278 44992000 */  mtc1       $t9, $f4
/* 2EE7C 8002E27C 00000000 */  nop
/* 2EE80 8002E280 468021A0 */  cvt.s.w    $f6, $f4
/* 2EE84 8002E284 46003282 */  mul.s      $f10, $f6, $f0
/* 2EE88 8002E288 460A103C */  c.lt.s     $f2, $f10
/* 2EE8C 8002E28C 00000000 */  nop
/* 2EE90 8002E290 4503FFC6 */  bc1tl      .L8002E1AC
/* 2EE94 8002E294 4480A000 */   mtc1      $zero, $f20
/* 2EE98 8002E298 84EE000E */  lh         $t6, 0xe($a3)
.L8002E29C:
/* 2EE9C 8002E29C 448E4000 */  mtc1       $t6, $f8
/* 2EEA0 8002E2A0 00000000 */  nop
/* 2EEA4 8002E2A4 46804120 */  cvt.s.w    $f4, $f8
/* 2EEA8 8002E2A8 46002182 */  mul.s      $f6, $f4, $f0
/* 2EEAC 8002E2AC 460E3281 */  sub.s      $f10, $f6, $f14
/* 2EEB0 8002E2B0 460A103C */  c.lt.s     $f2, $f10
/* 2EEB4 8002E2B4 00000000 */  nop
/* 2EEB8 8002E2B8 4503FFBC */  bc1tl      .L8002E1AC
/* 2EEBC 8002E2BC 4480A000 */   mtc1      $zero, $f20
/* 2EEC0 8002E2C0 84EF0008 */  lh         $t7, 8($a3)
/* 2EEC4 8002E2C4 448F4000 */  mtc1       $t7, $f8
/* 2EEC8 8002E2C8 00000000 */  nop
/* 2EECC 8002E2CC 46804120 */  cvt.s.w    $f4, $f8
/* 2EED0 8002E2D0 46002182 */  mul.s      $f6, $f4, $f0
/* 2EED4 8002E2D4 460E3280 */  add.s      $f10, $f6, $f14
/* 2EED8 8002E2D8 4602503C */  c.lt.s     $f10, $f2
/* 2EEDC 8002E2DC 00000000 */  nop
/* 2EEE0 8002E2E0 4503FFB2 */  bc1tl      .L8002E1AC
/* 2EEE4 8002E2E4 4480A000 */   mtc1      $zero, $f20
/* 2EEE8 8002E2E8 84F8000A */  lh         $t8, 0xa($a3)
/* 2EEEC 8002E2EC 44984000 */  mtc1       $t8, $f8
/* 2EEF0 8002E2F0 00000000 */  nop
/* 2EEF4 8002E2F4 46804120 */  cvt.s.w    $f4, $f8
/* 2EEF8 8002E2F8 46002182 */  mul.s      $f6, $f4, $f0
/* 2EEFC 8002E2FC 460C303C */  c.lt.s     $f6, $f12
/* 2EF00 8002E300 00000000 */  nop
/* 2EF04 8002E304 4503FFA9 */  bc1tl      .L8002E1AC
/* 2EF08 8002E308 4480A000 */   mtc1      $zero, $f20
/* 2EF0C 8002E30C 84F90010 */  lh         $t9, 0x10($a3)
/* 2EF10 8002E310 44995000 */  mtc1       $t9, $f10
/* 2EF14 8002E314 00000000 */  nop
/* 2EF18 8002E318 46805220 */  cvt.s.w    $f8, $f10
/* 2EF1C 8002E31C 46004102 */  mul.s      $f4, $f8, $f0
/* 2EF20 8002E320 4604603C */  c.lt.s     $f12, $f4
/* 2EF24 8002E324 00000000 */  nop
/* 2EF28 8002E328 4503FFA0 */  bc1tl      .L8002E1AC
/* 2EF2C 8002E32C 4480A000 */   mtc1      $zero, $f20
/* 2EF30 8002E330 00027080 */  sll        $t6, $v0, 2
/* 2EF34 8002E334 01C27023 */  subu       $t6, $t6, $v0
/* 2EF38 8002E338 000E7040 */  sll        $t6, $t6, 1
/* 2EF3C 8002E33C 008E1821 */  addu       $v1, $a0, $t6
/* 2EF40 8002E340 E7A20098 */  swc1       $f2, 0x98($sp)
/* 2EF44 8002E344 3C0144FA */  lui        $at, 0x44fa
.L8002E348:
/* 2EF48 8002E348 4481F000 */  mtc1       $at, $f30
/* 2EF4C 8002E34C 3C013F80 */  lui        $at, 0x3f80
/* 2EF50 8002E350 846F0002 */  lh         $t7, 2($v1)
/* 2EF54 8002E354 44813000 */  mtc1       $at, $f6
/* 2EF58 8002E358 26820003 */  addiu      $v0, $s4, 3
/* 2EF5C 8002E35C 3058FFFF */  andi       $t8, $v0, 0xffff
/* 2EF60 8002E360 03001025 */  or         $v0, $t8, $zero
/* 2EF64 8002E364 3309FFFF */  andi       $t1, $t8, 0xffff
/* 2EF68 8002E368 00003825 */  or         $a3, $zero, $zero
/* 2EF6C 8002E36C 3265FFFF */  andi       $a1, $s3, 0xffff
/* 2EF70 8002E370 A7AF0056 */  sh         $t7, 0x56($sp)
/* 2EF74 8002E374 E7A60068 */  swc1       $f6, 0x68($sp)
.L8002E378:
/* 2EF78 8002E378 004A0019 */  multu      $v0, $t2
/* 2EF7C 8002E37C C7A800E8 */  lwc1       $f8, 0xe8($sp)
/* 2EF80 8002E380 C7A400D0 */  lwc1       $f4, 0xd0($sp)
/* 2EF84 8002E384 C7A600D8 */  lwc1       $f6, 0xd8($sp)
/* 2EF88 8002E388 0000C812 */  mflo       $t9
/* 2EF8C 8002E38C 00991821 */  addu       $v1, $a0, $t9
/* 2EF90 8002E390 94740000 */  lhu        $s4, ($v1)
/* 2EF94 8002E394 02930019 */  multu      $s4, $s3
/* 2EF98 8002E398 00007012 */  mflo       $t6
/* 2EF9C 8002E39C 024EB021 */  addu       $s6, $s2, $t6
/* 2EFA0 8002E3A0 C6CA000C */  lwc1       $f10, 0xc($s6)
/* 2EFA4 8002E3A4 C6DA0000 */  lwc1       $f26, ($s6)
/* 2EFA8 8002E3A8 C6DC0008 */  lwc1       $f28, 8($s6)
/* 2EFAC 8002E3AC 46085402 */  mul.s      $f16, $f10, $f8
/* 2EFB0 8002E3B0 C6CE0004 */  lwc1       $f14, 4($s6)
/* 2EFB4 8002E3B4 C7AA0098 */  lwc1       $f10, 0x98($sp)
/* 2EFB8 8002E3B8 461A2502 */  mul.s      $f20, $f4, $f26
/* 2EFBC 8002E3BC 92D50010 */  lbu        $s5, 0x10($s6)
/* 2EFC0 8002E3C0 461C3582 */  mul.s      $f22, $f6, $f28
/* 2EFC4 8002E3C4 02A01025 */  or         $v0, $s5, $zero
/* 2EFC8 8002E3C8 460E5202 */  mul.s      $f8, $f10, $f14
/* 2EFCC 8002E3CC C7AA00E0 */  lwc1       $f10, 0xe0($sp)
/* 2EFD0 8002E3D0 4608A100 */  add.s      $f4, $f20, $f8
/* 2EFD4 8002E3D4 46162300 */  add.s      $f12, $f4, $f22
/* 2EFD8 8002E3D8 46106000 */  add.s      $f0, $f12, $f16
/* 2EFDC 8002E3DC 12A00006 */  beqz       $s5, .L8002E3F8
/* 2EFE0 8002E3E0 46000606 */   mov.s     $f24, $f0
/* 2EFE4 8002E3E4 460001A1 */  cvt.d.s    $f6, $f0
/* 2EFE8 8002E3E8 4626903C */  c.lt.d     $f18, $f6
/* 2EFEC 8002E3EC 00000000 */  nop
/* 2EFF0 8002E3F0 45020055 */  bc1fl      .L8002E548
/* 2EFF4 8002E3F4 4600C2A1 */   cvt.d.s   $f10, $f24
.L8002E3F8:
/* 2EFF8 8002E3F8 460A7002 */  mul.s      $f0, $f14, $f10
/* 2EFFC 8002E3FC 3C0144FA */  lui        $at, 0x44fa
/* 2F000 8002E400 46000221 */  cvt.d.s    $f8, $f0
/* 2F004 8002E404 46289032 */  c.eq.d     $f18, $f8
/* 2F008 8002E408 00000000 */  nop
/* 2F00C 8002E40C 45020005 */  bc1fl      .L8002E424
/* 2F010 8002E410 46008107 */   neg.s     $f4, $f16
/* 2F014 8002E414 44811000 */  mtc1       $at, $f2
/* 2F018 8002E418 10000004 */  b          .L8002E42C
/* 2F01C 8002E41C 00000000 */   nop
/* 2F020 8002E420 46008107 */  neg.s      $f4, $f16
.L8002E424:
/* 2F024 8002E424 460C2181 */  sub.s      $f6, $f4, $f12
/* 2F028 8002E428 46003083 */  div.s      $f2, $f6, $f0
.L8002E42C:
/* 2F02C 8002E42C 14400035 */  bnez       $v0, .L8002E504
/* 2F030 8002E430 3C018008 */   lui       $at, %hi(D_80081E10)
/* 2F034 8002E434 D42A1E10 */  ldc1       $f10, %lo(D_80081E10)($at)
/* 2F038 8002E438 46001021 */  cvt.d.s    $f0, $f2
/* 2F03C 8002E43C 3C018008 */  lui        $at, %hi(D_80081E18)
/* 2F040 8002E440 462A003C */  c.lt.d     $f0, $f10
/* 2F044 8002E444 00000000 */  nop
/* 2F048 8002E448 4500000E */  bc1f       .L8002E484
/* 2F04C 8002E44C 00000000 */   nop
/* 2F050 8002E450 D4281E18 */  ldc1       $f8, %lo(D_80081E18)($at)
/* 2F054 8002E454 C7A40098 */  lwc1       $f4, 0x98($sp)
/* 2F058 8002E458 C7A600E0 */  lwc1       $f6, 0xe0($sp)
/* 2F05C 8002E45C 4620403C */  c.lt.d     $f8, $f0
/* 2F060 8002E460 00000000 */  nop
/* 2F064 8002E464 45000007 */  bc1f       .L8002E484
/* 2F068 8002E468 00000000 */   nop
/* 2F06C 8002E46C 46062280 */  add.s      $f10, $f4, $f6
/* 2F070 8002E470 44801000 */  mtc1       $zero, $f2
/* 2F074 8002E474 460E5202 */  mul.s      $f8, $f10, $f14
/* 2F078 8002E478 4608A100 */  add.s      $f4, $f20, $f8
/* 2F07C 8002E47C 46162180 */  add.s      $f6, $f4, $f22
/* 2F080 8002E480 46103600 */  add.s      $f24, $f6, $f16
.L8002E484:
/* 2F084 8002E484 50E00020 */  beql       $a3, $zero, .L8002E508
/* 2F088 8002E488 460011A1 */   cvt.d.s   $f6, $f2
/* 2F08C 8002E48C 460012A1 */  cvt.d.s    $f10, $f2
/* 2F090 8002E490 C7A80068 */  lwc1       $f8, 0x68($sp)
/* 2F094 8002E494 462A9032 */  c.eq.d     $f18, $f10
/* 2F098 8002E498 00000000 */  nop
/* 2F09C 8002E49C 4502001A */  bc1fl      .L8002E508
/* 2F0A0 8002E4A0 460011A1 */   cvt.d.s   $f6, $f2
/* 2F0A4 8002E4A4 46004121 */  cvt.d.s    $f4, $f8
/* 2F0A8 8002E4A8 C7A60078 */  lwc1       $f6, 0x78($sp)
/* 2F0AC 8002E4AC 4632203E */  c.le.d     $f4, $f18
/* 2F0B0 8002E4B0 00000000 */  nop
/* 2F0B4 8002E4B4 45020014 */  bc1fl      .L8002E508
/* 2F0B8 8002E4B8 460011A1 */   cvt.d.s   $f6, $f2
/* 2F0BC 8002E4BC 461A3032 */  c.eq.s     $f6, $f26
/* 2F0C0 8002E4C0 C7AA0074 */  lwc1       $f10, 0x74($sp)
/* 2F0C4 8002E4C4 45020010 */  bc1fl      .L8002E508
/* 2F0C8 8002E4C8 460011A1 */   cvt.d.s   $f6, $f2
/* 2F0CC 8002E4CC 460E5032 */  c.eq.s     $f10, $f14
/* 2F0D0 8002E4D0 C7A80070 */  lwc1       $f8, 0x70($sp)
/* 2F0D4 8002E4D4 4502000C */  bc1fl      .L8002E508
/* 2F0D8 8002E4D8 460011A1 */   cvt.d.s   $f6, $f2
/* 2F0DC 8002E4DC 461C4032 */  c.eq.s     $f8, $f28
/* 2F0E0 8002E4E0 C7A4006C */  lwc1       $f4, 0x6c($sp)
/* 2F0E4 8002E4E4 45020008 */  bc1fl      .L8002E508
/* 2F0E8 8002E4E8 460011A1 */   cvt.d.s   $f6, $f2
/* 2F0EC 8002E4EC 46102032 */  c.eq.s     $f4, $f16
/* 2F0F0 8002E4F0 3C013F80 */  lui        $at, 0x3f80
/* 2F0F4 8002E4F4 45020004 */  bc1fl      .L8002E508
/* 2F0F8 8002E4F8 460011A1 */   cvt.d.s   $f6, $f2
/* 2F0FC 8002E4FC 4481C000 */  mtc1       $at, $f24
/* 2F100 8002E500 00000000 */  nop
.L8002E504:
/* 2F104 8002E504 460011A1 */  cvt.d.s    $f6, $f2
.L8002E508:
/* 2F108 8002E508 4626903C */  c.lt.d     $f18, $f6
/* 2F10C 8002E50C 00000000 */  nop
/* 2F110 8002E510 4502000D */  bc1fl      .L8002E548
/* 2F114 8002E514 4600C2A1 */   cvt.d.s   $f10, $f24
/* 2F118 8002E518 461E103E */  c.le.s     $f2, $f30
/* 2F11C 8002E51C 00000000 */  nop
/* 2F120 8002E520 45020009 */  bc1fl      .L8002E548
/* 2F124 8002E524 4600C2A1 */   cvt.d.s   $f10, $f24
/* 2F128 8002E528 46001786 */  mov.s      $f30, $f2
/* 2F12C 8002E52C E7BA0090 */  swc1       $f26, 0x90($sp)
/* 2F130 8002E530 E7AE008C */  swc1       $f14, 0x8c($sp)
/* 2F134 8002E534 E7BC0088 */  swc1       $f28, 0x88($sp)
/* 2F138 8002E538 E7B00084 */  swc1       $f16, 0x84($sp)
/* 2F13C 8002E53C E7B8007C */  swc1       $f24, 0x7c($sp)
/* 2F140 8002E540 32A800FF */  andi       $t0, $s5, 0xff
/* 2F144 8002E544 4600C2A1 */  cvt.d.s    $f10, $f24
.L8002E548:
/* 2F148 8002E548 462A903C */  c.lt.d     $f18, $f10
/* 2F14C 8002E54C 00000000 */  nop
/* 2F150 8002E550 4502004B */  bc1fl      .L8002E680
/* 2F154 8002E554 84740002 */   lh        $s4, 2($v1)
/* 2F158 8002E558 84740004 */  lh         $s4, 4($v1)
/* 2F15C 8002E55C 3C018008 */  lui        $at, %hi(D_80081E20)
/* 2F160 8002E560 C7A600E0 */  lwc1       $f6, 0xe0($sp)
/* 2F164 8002E564 16800043 */  bnez       $s4, .L8002E674
/* 2F168 8002E568 C7AA0090 */   lwc1      $f10, 0x90($sp)
/* 2F16C 8002E56C D4241E20 */  ldc1       $f4, %lo(D_80081E20)($at)
/* 2F170 8002E570 4600F221 */  cvt.d.s    $f8, $f30
/* 2F174 8002E574 3C018008 */  lui        $at, 0x8008
/* 2F178 8002E578 4624403C */  c.lt.d     $f8, $f4
/* 2F17C 8002E57C 24077FFF */  addiu      $a3, $zero, 0x7fff
/* 2F180 8002E580 3122FFFF */  andi       $v0, $t1, 0xffff
/* 2F184 8002E584 24A5FFFF */  addiu      $a1, $a1, -1
/* 2F188 8002E588 45000034 */  bc1f       .L8002E65C
/* 2F18C 8002E58C 00000000 */   nop
/* 2F190 8002E590 461E3002 */  mul.s      $f0, $f6, $f30
/* 2F194 8002E594 C7A8008C */  lwc1       $f8, 0x8c($sp)
/* 2F198 8002E598 E7AA0078 */  swc1       $f10, 0x78($sp)
/* 2F19C 8002E59C C7AA007C */  lwc1       $f10, 0x7c($sp)
/* 2F1A0 8002E5A0 E7A80074 */  swc1       $f8, 0x74($sp)
/* 2F1A4 8002E5A4 44804000 */  mtc1       $zero, $f8
/* 2F1A8 8002E5A8 C7A60084 */  lwc1       $f6, 0x84($sp)
/* 2F1AC 8002E5AC C7A40088 */  lwc1       $f4, 0x88($sp)
/* 2F1B0 8002E5B0 4608003C */  c.lt.s     $f0, $f8
/* 2F1B4 8002E5B4 310B00FF */  andi       $t3, $t0, 0xff
/* 2F1B8 8002E5B8 E7AA0068 */  swc1       $f10, 0x68($sp)
/* 2F1BC 8002E5BC E7A6006C */  swc1       $f6, 0x6c($sp)
/* 2F1C0 8002E5C0 45000004 */  bc1f       .L8002E5D4
/* 2F1C4 8002E5C4 E7A40070 */   swc1      $f4, 0x70($sp)
/* 2F1C8 8002E5C8 46000086 */  mov.s      $f2, $f0
/* 2F1CC 8002E5CC 10000003 */  b          .L8002E5DC
/* 2F1D0 8002E5D0 46000307 */   neg.s     $f12, $f0
.L8002E5D4:
/* 2F1D4 8002E5D4 46000086 */  mov.s      $f2, $f0
/* 2F1D8 8002E5D8 46000306 */  mov.s      $f12, $f0
.L8002E5DC:
/* 2F1DC 8002E5DC D4261E28 */  ldc1       $f6, 0x1e28($at)
/* 2F1E0 8002E5E0 46006121 */  cvt.d.s    $f4, $f12
/* 2F1E4 8002E5E4 30AFFFFF */  andi       $t7, $a1, 0xffff
/* 2F1E8 8002E5E8 4626203C */  c.lt.d     $f4, $f6
/* 2F1EC 8002E5EC C7AA00E0 */  lwc1       $f10, 0xe0($sp)
/* 2F1F0 8002E5F0 C7A60098 */  lwc1       $f6, 0x98($sp)
/* 2F1F4 8002E5F4 01E02825 */  or         $a1, $t7, $zero
/* 2F1F8 8002E5F8 45020011 */  bc1fl      .L8002E640
/* 2F1FC 8002E5FC 46061280 */   add.s     $f10, $f2, $f6
/* 2F200 8002E600 46005221 */  cvt.d.s    $f8, $f10
/* 2F204 8002E604 46289032 */  c.eq.d     $f18, $f8
/* 2F208 8002E608 00000000 */  nop
/* 2F20C 8002E60C 4503000C */  bc1tl      .L8002E640
/* 2F210 8002E610 46061280 */   add.s     $f10, $f2, $f6
/* 2F214 8002E614 46000121 */  cvt.d.s    $f4, $f0
/* 2F218 8002E618 3C018008 */  lui        $at, 0x8008
/* 2F21C 8002E61C 4624903E */  c.le.d     $f18, $f4
/* 2F220 8002E620 00000000 */  nop
/* 2F224 8002E624 45000004 */  bc1f       .L8002E638
/* 2F228 8002E628 00000000 */   nop
/* 2F22C 8002E62C 3C018008 */  lui        $at, %hi(D_80081E30)
/* 2F230 8002E630 10000002 */  b          .L8002E63C
/* 2F234 8002E634 C4221E30 */   lwc1      $f2, %lo(D_80081E30)($at)
.L8002E638:
/* 2F238 8002E638 C4221E34 */  lwc1       $f2, 0x1e34($at)
.L8002E63C:
/* 2F23C 8002E63C 46061280 */  add.s      $f10, $f2, $f6
.L8002E640:
/* 2F240 8002E640 3C0144FA */  lui        $at, 0x44fa
/* 2F244 8002E644 4481F000 */  mtc1       $at, $f30
/* 2F248 8002E648 15E0FF4B */  bnez       $t7, .L8002E378
/* 2F24C 8002E64C E7AA0098 */   swc1      $f10, 0x98($sp)
/* 2F250 8002E650 24180002 */  addiu      $t8, $zero, 2
/* 2F254 8002E654 1000003C */  b          .L8002E748
/* 2F258 8002E658 A6180038 */   sh        $t8, 0x38($s0)
.L8002E65C:
/* 2F25C 8002E65C 1186003A */  beq        $t4, $a2, .L8002E748
/* 2F260 8002E660 C7A200D4 */   lwc1      $f2, 0xd4($sp)
/* 2F264 8002E664 30C2FFFF */  andi       $v0, $a2, 0xffff
/* 2F268 8002E668 E7A20098 */  swc1       $f2, 0x98($sp)
.L8002E66C:
/* 2F26C 8002E66C 1000FE69 */  b          .L8002E014
/* 2F270 8002E670 C7A20098 */   lwc1      $f2, 0x98($sp)
.L8002E674:
/* 2F274 8002E674 1000FF40 */  b          .L8002E378
/* 2F278 8002E678 3282FFFF */   andi      $v0, $s4, 0xffff
/* 2F27C 8002E67C 84740002 */  lh         $s4, 2($v1)
.L8002E680:
/* 2F280 8002E680 1680002F */  bnez       $s4, .L8002E740
/* 2F284 8002E684 24017FFF */   addiu     $at, $zero, 0x7fff
/* 2F288 8002E688 14E10028 */  bne        $a3, $at, .L8002E72C
/* 2F28C 8002E68C 00000000 */   nop
/* 2F290 8002E690 15600009 */  bnez       $t3, .L8002E6B8
/* 2F294 8002E694 C7A80090 */   lwc1      $f8, 0x90($sp)
/* 2F298 8002E698 C7A4008C */  lwc1       $f4, 0x8c($sp)
/* 2F29C 8002E69C C7A60088 */  lwc1       $f6, 0x88($sp)
/* 2F2A0 8002E6A0 C7AA0084 */  lwc1       $f10, 0x84($sp)
/* 2F2A4 8002E6A4 E7A80078 */  swc1       $f8, 0x78($sp)
/* 2F2A8 8002E6A8 310B00FF */  andi       $t3, $t0, 0xff
/* 2F2AC 8002E6AC E7A40074 */  swc1       $f4, 0x74($sp)
/* 2F2B0 8002E6B0 E7A60070 */  swc1       $f6, 0x70($sp)
/* 2F2B4 8002E6B4 E7AA006C */  swc1       $f10, 0x6c($sp)
.L8002E6B8:
/* 2F2B8 8002E6B8 C7A80098 */  lwc1       $f8, 0x98($sp)
/* 2F2BC 8002E6BC C7A400D4 */  lwc1       $f4, 0xd4($sp)
/* 2F2C0 8002E6C0 C7A60050 */  lwc1       $f6, 0x50($sp)
/* 2F2C4 8002E6C4 24197FFF */  addiu      $t9, $zero, 0x7fff
/* 2F2C8 8002E6C8 46044001 */  sub.s      $f0, $f8, $f4
/* 2F2CC 8002E6CC 46000082 */  mul.s      $f2, $f0, $f0
/* 2F2D0 8002E6D0 4606103C */  c.lt.s     $f2, $f6
/* 2F2D4 8002E6D4 00000000 */  nop
/* 2F2D8 8002E6D8 45000014 */  bc1f       .L8002E72C
/* 2F2DC 8002E6DC 00000000 */   nop
/* 2F2E0 8002E6E0 E7A20050 */  swc1       $f2, 0x50($sp)
/* 2F2E4 8002E6E4 44805000 */  mtc1       $zero, $f10
/* 2F2E8 8002E6E8 44804000 */  mtc1       $zero, $f8
/* 2F2EC 8002E6EC E602003C */  swc1       $f2, 0x3c($s0)
/* 2F2F0 8002E6F0 A6190038 */  sh         $t9, 0x38($s0)
/* 2F2F4 8002E6F4 E600001C */  swc1       $f0, 0x1c($s0)
/* 2F2F8 8002E6F8 E60A0018 */  swc1       $f10, 0x18($s0)
/* 2F2FC 8002E6FC E6080020 */  swc1       $f8, 0x20($s0)
/* 2F300 8002E700 C7A40078 */  lwc1       $f4, 0x78($sp)
/* 2F304 8002E704 E6040024 */  swc1       $f4, 0x24($s0)
/* 2F308 8002E708 C7A60074 */  lwc1       $f6, 0x74($sp)
/* 2F30C 8002E70C E6060028 */  swc1       $f6, 0x28($s0)
/* 2F310 8002E710 C7AA0070 */  lwc1       $f10, 0x70($sp)
/* 2F314 8002E714 E60A002C */  swc1       $f10, 0x2c($s0)
/* 2F318 8002E718 C7A8006C */  lwc1       $f8, 0x6c($sp)
/* 2F31C 8002E71C A20B0034 */  sb         $t3, 0x34($s0)
/* 2F320 8002E720 E6080030 */  swc1       $f8, 0x30($s0)
/* 2F324 8002E724 97AE0056 */  lhu        $t6, 0x56($sp)
/* 2F328 8002E728 A60E0036 */  sh         $t6, 0x36($s0)
.L8002E72C:
/* 2F32C 8002E72C 11860006 */  beq        $t4, $a2, .L8002E748
/* 2F330 8002E730 C7A400D4 */   lwc1      $f4, 0xd4($sp)
/* 2F334 8002E734 30C2FFFF */  andi       $v0, $a2, 0xffff
/* 2F338 8002E738 1000FFCC */  b          .L8002E66C
/* 2F33C 8002E73C E7A40098 */   swc1      $f4, 0x98($sp)
.L8002E740:
/* 2F340 8002E740 1000FF0D */  b          .L8002E378
/* 2F344 8002E744 3282FFFF */   andi      $v0, $s4, 0xffff
.L8002E748:
/* 2F348 8002E748 D7B40000 */  ldc1       $f20, ($sp)
/* 2F34C 8002E74C D7B60008 */  ldc1       $f22, 8($sp)
/* 2F350 8002E750 D7B80010 */  ldc1       $f24, 0x10($sp)
/* 2F354 8002E754 D7BA0018 */  ldc1       $f26, 0x18($sp)
/* 2F358 8002E758 D7BC0020 */  ldc1       $f28, 0x20($sp)
/* 2F35C 8002E75C D7BE0028 */  ldc1       $f30, 0x28($sp)
/* 2F360 8002E760 8FB00034 */  lw         $s0, 0x34($sp)
/* 2F364 8002E764 8FB10038 */  lw         $s1, 0x38($sp)
/* 2F368 8002E768 8FB2003C */  lw         $s2, 0x3c($sp)
/* 2F36C 8002E76C 8FB30040 */  lw         $s3, 0x40($sp)
/* 2F370 8002E770 8FB40044 */  lw         $s4, 0x44($sp)
/* 2F374 8002E774 8FB50048 */  lw         $s5, 0x48($sp)
/* 2F378 8002E778 8FB6004C */  lw         $s6, 0x4c($sp)
/* 2F37C 8002E77C 03E00008 */  jr         $ra
/* 2F380 8002E780 27BD00D0 */   addiu     $sp, $sp, 0xd0
/* 2F384 8002E784 00000000 */  nop
/* 2F388 8002E788 00000000 */  nop
/* 2F38C 8002E78C 00000000 */  nop
