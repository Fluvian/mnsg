glabel func_801DC81C_5987EC
/* 5987EC 801DC81C 27BDFEF8 */  addiu      $sp, $sp, -0x108
/* 5987F0 801DC820 3C018021 */  lui        $at, %hi(D_80211FE0)
/* 5987F4 801DC824 A4201FE0 */  sh         $zero, %lo(D_80211FE0)($at)
/* 5987F8 801DC828 AFBF002C */  sw         $ra, 0x2c($sp)
/* 5987FC 801DC82C AFB00028 */  sw         $s0, 0x28($sp)
/* 598800 801DC830 340EC000 */  ori        $t6, $zero, 0xc000
/* 598804 801DC834 3C018021 */  lui        $at, %hi(D_80211FE2)
/* 598808 801DC838 340FC000 */  ori        $t7, $zero, 0xc000
/* 59880C 801DC83C AFA40108 */  sw         $a0, 0x108($sp)
/* 598810 801DC840 A7AE006A */  sh         $t6, 0x6a($sp)
/* 598814 801DC844 A3A0005B */  sb         $zero, 0x5b($sp)
/* 598818 801DC848 A42F1FE2 */  sh         $t7, %lo(D_80211FE2)($at)
/* 59881C 801DC84C 00A08025 */  or         $s0, $a1, $zero
/* 598820 801DC850 8CA60008 */  lw         $a2, 8($a1)
/* 598824 801DC854 C4AE0004 */  lwc1       $f14, 4($a1)
/* 598828 801DC858 0C00A6A2 */  jal        func_80029A88
/* 59882C 801DC85C C4AC0000 */   lwc1      $f12, ($a1)
/* 598830 801DC860 1440002F */  bnez       $v0, .L801DC920
/* 598834 801DC864 24190001 */   addiu     $t9, $zero, 1
/* 598838 801DC868 3C018021 */  lui        $at, %hi(D_80211FDC)
/* 59883C 801DC86C A4201FDC */  sh         $zero, %lo(D_80211FDC)($at)
/* 598840 801DC870 8E070008 */  lw         $a3, 8($s0)
/* 598844 801DC874 8E060004 */  lw         $a2, 4($s0)
/* 598848 801DC878 8E050000 */  lw         $a1, ($s0)
/* 59884C 801DC87C 0C00A8E6 */  jal        func_8002A398
/* 598850 801DC880 27A4006C */   addiu     $a0, $sp, 0x6c
/* 598854 801DC884 87B800A4 */  lh         $t8, 0xa4($sp)
/* 598858 801DC888 24017FFF */  addiu      $at, $zero, 0x7fff
/* 59885C 801DC88C 17010022 */  bne        $t8, $at, .L801DC918
/* 598860 801DC890 00000000 */   nop
/* 598864 801DC894 0C0073C9 */  jal        func_8001CF24
/* 598868 801DC898 27A40090 */   addiu     $a0, $sp, 0x90
/* 59886C 801DC89C 1040001E */  beqz       $v0, .L801DC918
/* 598870 801DC8A0 C7A60094 */   lwc1      $f6, 0x94($sp)
/* 598874 801DC8A4 3C018021 */  lui        $at, %hi(D_8020FBC0_5CBB90)
/* 598878 801DC8A8 D424FBC0 */  ldc1       $f4, %lo(D_8020FBC0_5CBB90)($at)
/* 59887C 801DC8AC 46003221 */  cvt.d.s    $f8, $f6
/* 598880 801DC8B0 3C018021 */  lui        $at, %hi(D_80211FB4)
/* 598884 801DC8B4 4628203C */  c.lt.d     $f4, $f8
/* 598888 801DC8B8 00000000 */  nop
/* 59888C 801DC8BC 45000016 */  bc1f       .L801DC918
/* 598890 801DC8C0 00000000 */   nop
/* 598894 801DC8C4 C42A1FB4 */  lwc1       $f10, %lo(D_80211FB4)($at)
/* 598898 801DC8C8 3C014170 */  lui        $at, 0x4170
/* 59889C 801DC8CC 44813000 */  mtc1       $at, $f6
/* 5988A0 801DC8D0 C7A80088 */  lwc1       $f8, 0x88($sp)
/* 5988A4 801DC8D4 3C018021 */  lui        $at, %hi(D_80211FC0)
/* 5988A8 801DC8D8 46065100 */  add.s      $f4, $f10, $f6
/* 5988AC 801DC8DC C42E1FC0 */  lwc1       $f14, %lo(D_80211FC0)($at)
/* 5988B0 801DC8E0 0C000E71 */  jal        func_800039C4
/* 5988B4 801DC8E4 46082300 */   add.s     $f12, $f4, $f8
/* 5988B8 801DC8E8 3C018021 */  lui        $at, %hi(D_80211FE2)
/* 5988BC 801DC8EC A4221FE2 */  sh         $v0, %lo(D_80211FE2)($at)
/* 5988C0 801DC8F0 3C01C170 */  lui        $at, 0xc170
/* 5988C4 801DC8F4 C7A00088 */  lwc1       $f0, 0x88($sp)
/* 5988C8 801DC8F8 44815000 */  mtc1       $at, $f10
/* 5988CC 801DC8FC 3C068021 */  lui        $a2, %hi(D_80211FE2)
/* 5988D0 801DC900 4600503C */  c.lt.s     $f10, $f0
/* 5988D4 801DC904 00000000 */  nop
/* 5988D8 801DC908 45000003 */  bc1f       .L801DC918
/* 5988DC 801DC90C 00000000 */   nop
/* 5988E0 801DC910 94C61FE2 */  lhu        $a2, %lo(D_80211FE2)($a2)
/* 5988E4 801DC914 A7A6006A */  sh         $a2, 0x6a($sp)
.L801DC918:
/* 5988E8 801DC918 1000002C */  b          .L801DC9CC
/* 5988EC 801DC91C 00000000 */   nop
.L801DC920:
/* 5988F0 801DC920 3C018021 */  lui        $at, %hi(D_80211FDC)
/* 5988F4 801DC924 A4391FDC */  sh         $t9, %lo(D_80211FDC)($at)
/* 5988F8 801DC928 44800000 */  mtc1       $zero, $f0
/* 5988FC 801DC92C 3C01BF80 */  lui        $at, 0xbf80
/* 598900 801DC930 44813000 */  mtc1       $at, $f6
/* 598904 801DC934 8E070008 */  lw         $a3, 8($s0)
/* 598908 801DC938 8E060004 */  lw         $a2, 4($s0)
/* 59890C 801DC93C 8E050000 */  lw         $a1, ($s0)
/* 598910 801DC940 27A4006C */  addiu      $a0, $sp, 0x6c
/* 598914 801DC944 E7A00018 */  swc1       $f0, 0x18($sp)
/* 598918 801DC948 E7A00010 */  swc1       $f0, 0x10($sp)
/* 59891C 801DC94C 0C00A836 */  jal        func_8002A0D8
/* 598920 801DC950 E7A60014 */   swc1      $f6, 0x14($sp)
/* 598924 801DC954 87A800A4 */  lh         $t0, 0xa4($sp)
/* 598928 801DC958 24017FFF */  addiu      $at, $zero, 0x7fff
/* 59892C 801DC95C 1501001B */  bne        $t0, $at, .L801DC9CC
/* 598930 801DC960 00000000 */   nop
/* 598934 801DC964 0C0073C9 */  jal        func_8001CF24
/* 598938 801DC968 27A40090 */   addiu     $a0, $sp, 0x90
/* 59893C 801DC96C 10400017 */  beqz       $v0, .L801DC9CC
/* 598940 801DC970 C7A80094 */   lwc1      $f8, 0x94($sp)
/* 598944 801DC974 3C018021 */  lui        $at, %hi(D_8020FBC8_5CBB98)
/* 598948 801DC978 D424FBC8 */  ldc1       $f4, %lo(D_8020FBC8_5CBB98)($at)
/* 59894C 801DC97C 460042A1 */  cvt.d.s    $f10, $f8
/* 598950 801DC980 3C0140A0 */  lui        $at, 0x40a0
/* 598954 801DC984 462A203C */  c.lt.d     $f4, $f10
/* 598958 801DC988 C7A00088 */  lwc1       $f0, 0x88($sp)
/* 59895C 801DC98C 4500000F */  bc1f       .L801DC9CC
/* 598960 801DC990 00000000 */   nop
/* 598964 801DC994 44813000 */  mtc1       $at, $f6
/* 598968 801DC998 3C018021 */  lui        $at, %hi(D_80211FB4)
/* 59896C 801DC99C 4606003C */  c.lt.s     $f0, $f6
/* 598970 801DC9A0 00000000 */  nop
/* 598974 801DC9A4 45000009 */  bc1f       .L801DC9CC
/* 598978 801DC9A8 00000000 */   nop
/* 59897C 801DC9AC C4281FB4 */  lwc1       $f8, %lo(D_80211FB4)($at)
/* 598980 801DC9B0 3C018021 */  lui        $at, %hi(D_80211FC0)
/* 598984 801DC9B4 C42E1FC0 */  lwc1       $f14, %lo(D_80211FC0)($at)
/* 598988 801DC9B8 0C000E71 */  jal        func_800039C4
/* 59898C 801DC9BC 46004300 */   add.s     $f12, $f8, $f0
/* 598990 801DC9C0 3C018021 */  lui        $at, %hi(D_80211FE2)
/* 598994 801DC9C4 A4221FE2 */  sh         $v0, %lo(D_80211FE2)($at)
/* 598998 801DC9C8 A7A2006A */  sh         $v0, 0x6a($sp)
.L801DC9CC:
/* 59899C 801DC9CC 3C098020 */  lui        $t1, %hi(D_80201514)
/* 5989A0 801DC9D0 8D291514 */  lw         $t1, %lo(D_80201514)($t1)
/* 5989A4 801DC9D4 97A6006A */  lhu        $a2, 0x6a($sp)
/* 5989A8 801DC9D8 3C018021 */  lui        $at, %hi(D_80211FBC)
/* 5989AC 801DC9DC 912A0061 */  lbu        $t2, 0x61($t1)
/* 5989B0 801DC9E0 55400047 */  bnel       $t2, $zero, .L801DCB00
/* 5989B4 801DC9E4 97A6006A */   lhu       $a2, 0x6a($sp)
/* 5989B8 801DC9E8 C4241FBC */  lwc1       $f4, %lo(D_80211FBC)($at)
/* 5989BC 801DC9EC C60A001C */  lwc1       $f10, 0x1c($s0)
/* 5989C0 801DC9F0 9604001A */  lhu        $a0, 0x1a($s0)
/* 5989C4 801DC9F4 A7A6006A */  sh         $a2, 0x6a($sp)
/* 5989C8 801DC9F8 460A2381 */  sub.s      $f14, $f4, $f10
/* 5989CC 801DC9FC 0C000F3C */  jal        func_80003CF0
/* 5989D0 801DCA00 E7AE0054 */   swc1      $f14, 0x54($sp)
/* 5989D4 801DCA04 C606001C */  lwc1       $f6, 0x1c($s0)
/* 5989D8 801DCA08 C7AE0054 */  lwc1       $f14, 0x54($sp)
/* 5989DC 801DCA0C 46060302 */  mul.s      $f12, $f0, $f6
/* 5989E0 801DCA10 0C000E71 */  jal        func_800039C4
/* 5989E4 801DCA14 00000000 */   nop
/* 5989E8 801DCA18 3C0B8021 */  lui        $t3, %hi(D_80211FC4)
/* 5989EC 801DCA1C 956B1FC4 */  lhu        $t3, %lo(D_80211FC4)($t3)
/* 5989F0 801DCA20 A7A2004A */  sh         $v0, 0x4a($sp)
/* 5989F4 801DCA24 01622023 */  subu       $a0, $t3, $v0
/* 5989F8 801DCA28 308CFFFF */  andi       $t4, $a0, 0xffff
/* 5989FC 801DCA2C 0C000F3C */  jal        func_80003CF0
/* 598A00 801DCA30 01802025 */   or        $a0, $t4, $zero
/* 598A04 801DCA34 3C018021 */  lui        $at, %hi(D_80211FC0)
/* 598A08 801DCA38 C42A1FC0 */  lwc1       $f10, %lo(D_80211FC0)($at)
/* 598A0C 801DCA3C C6060004 */  lwc1       $f6, 4($s0)
/* 598A10 801DCA40 3C018021 */  lui        $at, %hi(D_80211FB4)
/* 598A14 801DCA44 460A0082 */  mul.s      $f2, $f0, $f10
/* 598A18 801DCA48 C4241FB4 */  lwc1       $f4, %lo(D_80211FB4)($at)
/* 598A1C 801DCA4C 8E050000 */  lw         $a1, ($s0)
/* 598A20 801DCA50 8E070008 */  lw         $a3, 8($s0)
/* 598A24 801DCA54 27A400B4 */  addiu      $a0, $sp, 0xb4
/* 598A28 801DCA58 46023200 */  add.s      $f8, $f6, $f2
/* 598A2C 801DCA5C E7A20044 */  swc1       $f2, 0x44($sp)
/* 598A30 801DCA60 46044281 */  sub.s      $f10, $f8, $f4
/* 598A34 801DCA64 44065000 */  mfc1       $a2, $f10
/* 598A38 801DCA68 0C00C934 */  jal        func_800324D0
/* 598A3C 801DCA6C 00000000 */   nop
/* 598A40 801DCA70 87AD00EC */  lh         $t5, 0xec($sp)
/* 598A44 801DCA74 24017FFF */  addiu      $at, $zero, 0x7fff
/* 598A48 801DCA78 55A10021 */  bnel       $t5, $at, .L801DCB00
/* 598A4C 801DCA7C 97A6006A */   lhu       $a2, 0x6a($sp)
/* 598A50 801DCA80 0C000F3C */  jal        func_80003CF0
/* 598A54 801DCA84 24043000 */   addiu     $a0, $zero, 0x3000
/* 598A58 801DCA88 3C018021 */  lui        $at, %hi(D_80211FC0)
/* 598A5C 801DCA8C C42E1FC0 */  lwc1       $f14, %lo(D_80211FC0)($at)
/* 598A60 801DCA90 C7A200D0 */  lwc1       $f2, 0xd0($sp)
/* 598A64 801DCA94 C7A80044 */  lwc1       $f8, 0x44($sp)
/* 598A68 801DCA98 460E0182 */  mul.s      $f6, $f0, $f14
/* 598A6C 801DCA9C 4606103C */  c.lt.s     $f2, $f6
/* 598A70 801DCAA0 00000000 */  nop
/* 598A74 801DCAA4 45020016 */  bc1fl      .L801DCB00
/* 598A78 801DCAA8 97A6006A */   lhu       $a2, 0x6a($sp)
/* 598A7C 801DCAAC 0C000E71 */  jal        func_800039C4
/* 598A80 801DCAB0 46024300 */   add.s     $f12, $f8, $f2
/* 598A84 801DCAB4 97AE004A */  lhu        $t6, 0x4a($sp)
/* 598A88 801DCAB8 97A8006A */  lhu        $t0, 0x6a($sp)
/* 598A8C 801DCABC 004E7821 */  addu       $t7, $v0, $t6
/* 598A90 801DCAC0 25F84000 */  addiu      $t8, $t7, 0x4000
/* 598A94 801DCAC4 3319FFFF */  andi       $t9, $t8, 0xffff
/* 598A98 801DCAC8 2B217001 */  slti       $at, $t9, 0x7001
/* 598A9C 801DCACC 14200002 */  bnez       $at, .L801DCAD8
/* 598AA0 801DCAD0 31E4FFFF */   andi      $a0, $t7, 0xffff
/* 598AA4 801DCAD4 24043000 */  addiu      $a0, $zero, 0x3000
.L801DCAD8:
/* 598AA8 801DCAD8 25094000 */  addiu      $t1, $t0, 0x4000
/* 598AAC 801DCADC 248B4000 */  addiu      $t3, $a0, 0x4000
/* 598AB0 801DCAE0 316CFFFF */  andi       $t4, $t3, 0xffff
/* 598AB4 801DCAE4 312AFFFF */  andi       $t2, $t1, 0xffff
/* 598AB8 801DCAE8 014C082A */  slt        $at, $t2, $t4
/* 598ABC 801DCAEC 10200003 */  beqz       $at, .L801DCAFC
/* 598AC0 801DCAF0 3C018021 */   lui       $at, %hi(D_80211FE2)
/* 598AC4 801DCAF4 A4241FE2 */  sh         $a0, %lo(D_80211FE2)($at)
/* 598AC8 801DCAF8 A7A4006A */  sh         $a0, 0x6a($sp)
.L801DCAFC:
/* 598ACC 801DCAFC 97A6006A */  lhu        $a2, 0x6a($sp)
.L801DCB00:
/* 598AD0 801DCB00 3C038021 */  lui        $v1, 0x8021
/* 598AD4 801DCB04 240F0001 */  addiu      $t7, $zero, 1
/* 598AD8 801DCB08 24C24000 */  addiu      $v0, $a2, 0x4000
/* 598ADC 801DCB0C 304DFFFF */  andi       $t5, $v0, 0xffff
/* 598AE0 801DCB10 29A17801 */  slti       $at, $t5, 0x7801
/* 598AE4 801DCB14 14200003 */  bnez       $at, .L801DCB24
/* 598AE8 801DCB18 01A01025 */   or        $v0, $t5, $zero
/* 598AEC 801DCB1C 24063800 */  addiu      $a2, $zero, 0x3800
/* 598AF0 801DCB20 24027800 */  addiu      $v0, $zero, 0x7800
.L801DCB24:
/* 598AF4 801DCB24 28410800 */  slti       $at, $v0, 0x800
/* 598AF8 801DCB28 10200002 */  beqz       $at, .L801DCB34
/* 598AFC 801DCB2C 3C098021 */   lui       $t1, 0x8021
/* 598B00 801DCB30 3406C800 */  ori        $a2, $zero, 0xc800
.L801DCB34:
/* 598B04 801DCB34 94631FC4 */  lhu        $v1, 0x1fc4($v1)
/* 598B08 801DCB38 27A5005C */  addiu      $a1, $sp, 0x5c
/* 598B0C 801DCB3C 24634000 */  addiu      $v1, $v1, 0x4000
/* 598B10 801DCB40 306EFFFF */  andi       $t6, $v1, 0xffff
/* 598B14 801DCB44 29C17801 */  slti       $at, $t6, 0x7801
/* 598B18 801DCB48 14200003 */  bnez       $at, .L801DCB58
/* 598B1C 801DCB4C 01C01825 */   or        $v1, $t6, $zero
/* 598B20 801DCB50 24063800 */  addiu      $a2, $zero, 0x3800
/* 598B24 801DCB54 A3AF005B */  sb         $t7, 0x5b($sp)
.L801DCB58:
/* 598B28 801DCB58 93B8005B */  lbu        $t8, 0x5b($sp)
/* 598B2C 801DCB5C 00C01025 */  or         $v0, $a2, $zero
/* 598B30 801DCB60 24594000 */  addiu      $t9, $v0, 0x4000
/* 598B34 801DCB64 17000004 */  bnez       $t8, .L801DCB78
/* 598B38 801DCB68 3328FFFF */   andi      $t0, $t9, 0xffff
/* 598B3C 801DCB6C 0068082A */  slt        $at, $v1, $t0
/* 598B40 801DCB70 50200039 */  beql       $at, $zero, .L801DCC58
/* 598B44 801DCB74 8FBF002C */   lw        $ra, 0x2c($sp)
.L801DCB78:
/* 598B48 801DCB78 95291FE2 */  lhu        $t1, 0x1fe2($t1)
/* 598B4C 801DCB7C 240B0001 */  addiu      $t3, $zero, 1
/* 598B50 801DCB80 3C018021 */  lui        $at, %hi(D_80211FE0)
/* 598B54 801DCB84 55220003 */  bnel       $t1, $v0, .L801DCB94
/* 598B58 801DCB88 8FA20108 */   lw        $v0, 0x108($sp)
/* 598B5C 801DCB8C A42B1FE0 */  sh         $t3, %lo(D_80211FE0)($at)
/* 598B60 801DCB90 8FA20108 */  lw         $v0, 0x108($sp)
.L801DCB94:
/* 598B64 801DCB94 944A00BA */  lhu        $t2, 0xba($v0)
/* 598B68 801DCB98 314C8000 */  andi       $t4, $t2, 0x8000
/* 598B6C 801DCB9C 11800002 */  beqz       $t4, .L801DCBA8
/* 598B70 801DCBA0 00000000 */   nop
/* 598B74 801DCBA4 A44000BA */  sh         $zero, 0xba($v0)
.L801DCBA8:
/* 598B78 801DCBA8 0C000F2E */  jal        func_80003CB8
/* 598B7C 801DCBAC 30C4FFFF */   andi      $a0, $a2, 0xffff
/* 598B80 801DCBB0 3C018021 */  lui        $at, %hi(D_80211FBC)
/* 598B84 801DCBB4 C4221FBC */  lwc1       $f2, %lo(D_80211FBC)($at)
/* 598B88 801DCBB8 C7A4005C */  lwc1       $f4, 0x5c($sp)
/* 598B8C 801DCBBC 3C018021 */  lui        $at, %hi(D_80211FB0)
/* 598B90 801DCBC0 C4301FB0 */  lwc1       $f16, %lo(D_80211FB0)($at)
/* 598B94 801DCBC4 46041302 */  mul.s      $f12, $f2, $f4
/* 598B98 801DCBC8 3C018021 */  lui        $at, %hi(D_80211FC0)
/* 598B9C 801DCBCC C42E1FC0 */  lwc1       $f14, %lo(D_80211FC0)($at)
/* 598BA0 801DCBD0 3C018021 */  lui        $at, 0x8021
/* 598BA4 801DCBD4 240D3F00 */  addiu      $t5, $zero, 0x3f00
/* 598BA8 801DCBD8 AFAD0010 */  sw         $t5, 0x10($sp)
/* 598BAC 801DCBDC 8FA40108 */  lw         $a0, 0x108($sp)
/* 598BB0 801DCBE0 46106282 */  mul.s      $f10, $f12, $f16
/* 598BB4 801DCBE4 02002825 */  or         $a1, $s0, $zero
/* 598BB8 801DCBE8 27A600FC */  addiu      $a2, $sp, 0xfc
/* 598BBC 801DCBEC 46001102 */  mul.s      $f4, $f2, $f0
/* 598BC0 801DCBF0 00003825 */  or         $a3, $zero, $zero
/* 598BC4 801DCBF4 460E5183 */  div.s      $f6, $f10, $f14
/* 598BC8 801DCBF8 C42A1FB4 */  lwc1       $f10, 0x1fb4($at)
/* 598BCC 801DCBFC 3C018021 */  lui        $at, %hi(D_80211FB8)
/* 598BD0 801DCC00 C4321FB8 */  lwc1       $f18, %lo(D_80211FB8)($at)
/* 598BD4 801DCC04 46103201 */  sub.s      $f8, $f6, $f16
/* 598BD8 801DCC08 460A2181 */  sub.s      $f6, $f4, $f10
/* 598BDC 801DCC0C E7A800FC */  swc1       $f8, 0xfc($sp)
/* 598BE0 801DCC10 46126202 */  mul.s      $f8, $f12, $f18
/* 598BE4 801DCC14 E7A60100 */  swc1       $f6, 0x100($sp)
/* 598BE8 801DCC18 460E4103 */  div.s      $f4, $f8, $f14
/* 598BEC 801DCC1C 46122281 */  sub.s      $f10, $f4, $f18
/* 598BF0 801DCC20 0C076B38 */  jal        func_801DACE0_596CB0
/* 598BF4 801DCC24 E7AA0104 */   swc1      $f10, 0x104($sp)
/* 598BF8 801DCC28 1040000A */  beqz       $v0, .L801DCC54
/* 598BFC 801DCC2C 3C0E8021 */   lui       $t6, %hi(D_80211FDC)
/* 598C00 801DCC30 95CE1FDC */  lhu        $t6, %lo(D_80211FDC)($t6)
/* 598C04 801DCC34 51C00008 */  beql       $t6, $zero, .L801DCC58
/* 598C08 801DCC38 8FBF002C */   lw        $ra, 0x2c($sp)
/* 598C0C 801DCC3C C60C0000 */  lwc1       $f12, ($s0)
/* 598C10 801DCC40 C60E0004 */  lwc1       $f14, 4($s0)
/* 598C14 801DCC44 0C00A6A2 */  jal        func_80029A88
/* 598C18 801DCC48 8E060008 */   lw        $a2, 8($s0)
/* 598C1C 801DCC4C 3C018021 */  lui        $at, %hi(D_80211FDC)
/* 598C20 801DCC50 A4221FDC */  sh         $v0, %lo(D_80211FDC)($at)
.L801DCC54:
/* 598C24 801DCC54 8FBF002C */  lw         $ra, 0x2c($sp)
.L801DCC58:
/* 598C28 801DCC58 8FB00028 */  lw         $s0, 0x28($sp)
/* 598C2C 801DCC5C 27BD0108 */  addiu      $sp, $sp, 0x108
/* 598C30 801DCC60 03E00008 */  jr         $ra
/* 598C34 801DCC64 00000000 */   nop
