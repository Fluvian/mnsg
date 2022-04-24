glabel func_801EF914_5AB8E4
/* 5AB8E4 801EF914 27BDFEA8 */  addiu      $sp, $sp, -0x158
/* 5AB8E8 801EF918 AFBF008C */  sw         $ra, 0x8c($sp)
/* 5AB8EC 801EF91C AFBE0088 */  sw         $fp, 0x88($sp)
/* 5AB8F0 801EF920 AFB70084 */  sw         $s7, 0x84($sp)
/* 5AB8F4 801EF924 AFB60080 */  sw         $s6, 0x80($sp)
/* 5AB8F8 801EF928 AFB5007C */  sw         $s5, 0x7c($sp)
/* 5AB8FC 801EF92C AFB40078 */  sw         $s4, 0x78($sp)
/* 5AB900 801EF930 AFB30074 */  sw         $s3, 0x74($sp)
/* 5AB904 801EF934 AFB20070 */  sw         $s2, 0x70($sp)
/* 5AB908 801EF938 AFB1006C */  sw         $s1, 0x6c($sp)
/* 5AB90C 801EF93C AFB00068 */  sw         $s0, 0x68($sp)
/* 5AB910 801EF940 F7BA0060 */  sdc1       $f26, 0x60($sp)
/* 5AB914 801EF944 F7B80058 */  sdc1       $f24, 0x58($sp)
/* 5AB918 801EF948 F7B60050 */  sdc1       $f22, 0x50($sp)
/* 5AB91C 801EF94C F7B40048 */  sdc1       $f20, 0x48($sp)
/* 5AB920 801EF950 AFA5015C */  sw         $a1, 0x15c($sp)
/* 5AB924 801EF954 3C0F8021 */  lui        $t7, %hi(D_80209900_5C58D0)
/* 5AB928 801EF958 8C83005C */  lw         $v1, 0x5c($a0)
/* 5AB92C 801EF95C 25EF9900 */  addiu      $t7, $t7, %lo(D_80209900_5C58D0)
/* 5AB930 801EF960 8DE10000 */  lw         $at, ($t7)
/* 5AB934 801EF964 8DE80004 */  lw         $t0, 4($t7)
/* 5AB938 801EF968 27AE0120 */  addiu      $t6, $sp, 0x120
/* 5AB93C 801EF96C 8C760018 */  lw         $s6, 0x18($v1)
/* 5AB940 801EF970 ADC10000 */  sw         $at, ($t6)
/* 5AB944 801EF974 ADC80004 */  sw         $t0, 4($t6)
/* 5AB948 801EF978 8DE8000C */  lw         $t0, 0xc($t7)
/* 5AB94C 801EF97C 8DE10008 */  lw         $at, 8($t7)
/* 5AB950 801EF980 3C0A8021 */  lui        $t2, %hi(D_80209918_5C58E8)
/* 5AB954 801EF984 ADC8000C */  sw         $t0, 0xc($t6)
/* 5AB958 801EF988 ADC10008 */  sw         $at, 8($t6)
/* 5AB95C 801EF98C 8DE10010 */  lw         $at, 0x10($t7)
/* 5AB960 801EF990 8DE80014 */  lw         $t0, 0x14($t7)
/* 5AB964 801EF994 254A9918 */  addiu      $t2, $t2, %lo(D_80209918_5C58E8)
/* 5AB968 801EF998 ADC10010 */  sw         $at, 0x10($t6)
/* 5AB96C 801EF99C ADC80014 */  sw         $t0, 0x14($t6)
/* 5AB970 801EF9A0 8D410000 */  lw         $at, ($t2)
/* 5AB974 801EF9A4 27A90118 */  addiu      $t1, $sp, 0x118
/* 5AB978 801EF9A8 3C188021 */  lui        $t8, %hi(D_80209920_5C58F0)
/* 5AB97C 801EF9AC AD210000 */  sw         $at, ($t1)
/* 5AB980 801EF9B0 95410004 */  lhu        $at, 4($t2)
/* 5AB984 801EF9B4 27189920 */  addiu      $t8, $t8, %lo(D_80209920_5C58F0)
/* 5AB988 801EF9B8 27B90100 */  addiu      $t9, $sp, 0x100
/* 5AB98C 801EF9BC A5210004 */  sh         $at, 4($t1)
/* 5AB990 801EF9C0 8F080004 */  lw         $t0, 4($t8)
/* 5AB994 801EF9C4 8F010000 */  lw         $at, ($t8)
/* 5AB998 801EF9C8 3C0B8021 */  lui        $t3, %hi(D_80209938_5C5908)
/* 5AB99C 801EF9CC AF280004 */  sw         $t0, 4($t9)
/* 5AB9A0 801EF9D0 AF210000 */  sw         $at, ($t9)
/* 5AB9A4 801EF9D4 8F010008 */  lw         $at, 8($t8)
/* 5AB9A8 801EF9D8 8F08000C */  lw         $t0, 0xc($t8)
/* 5AB9AC 801EF9DC 256B9938 */  addiu      $t3, $t3, %lo(D_80209938_5C5908)
/* 5AB9B0 801EF9E0 AF210008 */  sw         $at, 8($t9)
/* 5AB9B4 801EF9E4 AF28000C */  sw         $t0, 0xc($t9)
/* 5AB9B8 801EF9E8 8F080014 */  lw         $t0, 0x14($t8)
/* 5AB9BC 801EF9EC 8F010010 */  lw         $at, 0x10($t8)
/* 5AB9C0 801EF9F0 27AC00E8 */  addiu      $t4, $sp, 0xe8
/* 5AB9C4 801EF9F4 AF280014 */  sw         $t0, 0x14($t9)
/* 5AB9C8 801EF9F8 AF210010 */  sw         $at, 0x10($t9)
/* 5AB9CC 801EF9FC 8D6D0004 */  lw         $t5, 4($t3)
/* 5AB9D0 801EFA00 8D610000 */  lw         $at, ($t3)
/* 5AB9D4 801EFA04 3C0E8021 */  lui        $t6, %hi(D_80209950_5C5920)
/* 5AB9D8 801EFA08 AD8D0004 */  sw         $t5, 4($t4)
/* 5AB9DC 801EFA0C AD810000 */  sw         $at, ($t4)
/* 5AB9E0 801EFA10 8D610008 */  lw         $at, 8($t3)
/* 5AB9E4 801EFA14 8D6D000C */  lw         $t5, 0xc($t3)
/* 5AB9E8 801EFA18 25CE9950 */  addiu      $t6, $t6, %lo(D_80209950_5C5920)
/* 5AB9EC 801EFA1C AD810008 */  sw         $at, 8($t4)
/* 5AB9F0 801EFA20 AD8D000C */  sw         $t5, 0xc($t4)
/* 5AB9F4 801EFA24 8D6D0014 */  lw         $t5, 0x14($t3)
/* 5AB9F8 801EFA28 8D610010 */  lw         $at, 0x10($t3)
/* 5AB9FC 801EFA2C 27AF00D0 */  addiu      $t7, $sp, 0xd0
/* 5ABA00 801EFA30 AD8D0014 */  sw         $t5, 0x14($t4)
/* 5ABA04 801EFA34 AD810010 */  sw         $at, 0x10($t4)
/* 5ABA08 801EFA38 8DC80004 */  lw         $t0, 4($t6)
/* 5ABA0C 801EFA3C 8DC10000 */  lw         $at, ($t6)
/* 5ABA10 801EFA40 3C098021 */  lui        $t1, %hi(D_80209968_5C5938)
/* 5ABA14 801EFA44 ADE80004 */  sw         $t0, 4($t7)
/* 5ABA18 801EFA48 ADE10000 */  sw         $at, ($t7)
/* 5ABA1C 801EFA4C 8DC10008 */  lw         $at, 8($t6)
/* 5ABA20 801EFA50 8DC8000C */  lw         $t0, 0xc($t6)
/* 5ABA24 801EFA54 25299968 */  addiu      $t1, $t1, %lo(D_80209968_5C5938)
/* 5ABA28 801EFA58 ADE10008 */  sw         $at, 8($t7)
/* 5ABA2C 801EFA5C ADE8000C */  sw         $t0, 0xc($t7)
/* 5ABA30 801EFA60 8DC80014 */  lw         $t0, 0x14($t6)
/* 5ABA34 801EFA64 8DC10010 */  lw         $at, 0x10($t6)
/* 5ABA38 801EFA68 27AA00B8 */  addiu      $t2, $sp, 0xb8
/* 5ABA3C 801EFA6C ADE80014 */  sw         $t0, 0x14($t7)
/* 5ABA40 801EFA70 ADE10010 */  sw         $at, 0x10($t7)
/* 5ABA44 801EFA74 8D210000 */  lw         $at, ($t1)
/* 5ABA48 801EFA78 8D2D0004 */  lw         $t5, 4($t1)
/* 5ABA4C 801EFA7C 3C060900 */  lui        $a2, 0x900
/* 5ABA50 801EFA80 AD410000 */  sw         $at, ($t2)
/* 5ABA54 801EFA84 8D210008 */  lw         $at, 8($t1)
/* 5ABA58 801EFA88 AD4D0004 */  sw         $t5, 4($t2)
/* 5ABA5C 801EFA8C 8D2D000C */  lw         $t5, 0xc($t1)
/* 5ABA60 801EFA90 AD410008 */  sw         $at, 8($t2)
/* 5ABA64 801EFA94 8D210010 */  lw         $at, 0x10($t1)
/* 5ABA68 801EFA98 AD4D000C */  sw         $t5, 0xc($t2)
/* 5ABA6C 801EFA9C 8D2D0014 */  lw         $t5, 0x14($t1)
/* 5ABA70 801EFAA0 AD410010 */  sw         $at, 0x10($t2)
/* 5ABA74 801EFAA4 3C014000 */  lui        $at, 0x4000
/* 5ABA78 801EFAA8 AD4D0014 */  sw         $t5, 0x14($t2)
/* 5ABA7C 801EFAAC 3C078007 */  lui        $a3, %hi(D_80073400)
/* 5ABA80 801EFAB0 93B8015F */  lbu        $t8, 0x15f($sp)
/* 5ABA84 801EFAB4 24E73400 */  addiu      $a3, $a3, %lo(D_80073400)
/* 5ABA88 801EFAB8 24C624F0 */  addiu      $a2, $a2, 0x24f0
/* 5ABA8C 801EFABC 00C13021 */  addu       $a2, $a2, $at
/* 5ABA90 801EFAC0 00E17025 */  or         $t6, $a3, $at
/* 5ABA94 801EFAC4 3C013F80 */  lui        $at, 0x3f80
/* 5ABA98 801EFAC8 3C0F8021 */  lui        $t7, %hi(D_80209758_5C5728)
/* 5ABA9C 801EFACC 25EF9758 */  addiu      $t7, $t7, %lo(D_80209758_5C5728)
/* 5ABAA0 801EFAD0 4481D000 */  mtc1       $at, $f26
/* 5ABAA4 801EFAD4 0018C880 */  sll        $t9, $t8, 2
/* 5ABAA8 801EFAD8 032F1021 */  addu       $v0, $t9, $t7
/* 5ABAAC 801EFADC 3C018021 */  lui        $at, %hi(D_802106A0_5CC670)
/* 5ABAB0 801EFAE0 4480B000 */  mtc1       $zero, $f22
/* 5ABAB4 801EFAE4 4480C000 */  mtc1       $zero, $f24
/* 5ABAB8 801EFAE8 C43406A0 */  lwc1       $f20, %lo(D_802106A0_5CC670)($at)
/* 5ABABC 801EFAEC AFA200B4 */  sw         $v0, 0xb4($sp)
/* 5ABAC0 801EFAF0 AFAE00AC */  sw         $t6, 0xac($sp)
/* 5ABAC4 801EFAF4 AFA600B0 */  sw         $a2, 0xb0($sp)
/* 5ABAC8 801EFAF8 AFA40158 */  sw         $a0, 0x158($sp)
/* 5ABACC 801EFAFC 00009025 */  or         $s2, $zero, $zero
/* 5ABAD0 801EFB00 AFA30154 */  sw         $v1, 0x154($sp)
.L801EFB04:
/* 5ABAD4 801EFB04 8FA200B4 */  lw         $v0, 0xb4($sp)
/* 5ABAD8 801EFB08 34088000 */  ori        $t0, $zero, 0x8000
/* 5ABADC 801EFB0C 340B8000 */  ori        $t3, $zero, 0x8000
/* 5ABAE0 801EFB10 340C8000 */  ori        $t4, $zero, 0x8000
/* 5ABAE4 801EFB14 240A0080 */  addiu      $t2, $zero, 0x80
/* 5ABAE8 801EFB18 8FA40158 */  lw         $a0, 0x158($sp)
/* 5ABAEC 801EFB1C 8FA600B0 */  lw         $a2, 0xb0($sp)
/* 5ABAF0 801EFB20 8FA700AC */  lw         $a3, 0xac($sp)
/* 5ABAF4 801EFB24 AFAA0038 */  sw         $t2, 0x38($sp)
/* 5ABAF8 801EFB28 AFAC0024 */  sw         $t4, 0x24($sp)
/* 5ABAFC 801EFB2C AFAB0020 */  sw         $t3, 0x20($sp)
/* 5ABB00 801EFB30 AFA8001C */  sw         $t0, 0x1c($sp)
/* 5ABB04 801EFB34 E7B60010 */  swc1       $f22, 0x10($sp)
/* 5ABB08 801EFB38 E7BA0014 */  swc1       $f26, 0x14($sp)
/* 5ABB0C 801EFB3C E7B60018 */  swc1       $f22, 0x18($sp)
/* 5ABB10 801EFB40 E7B40028 */  swc1       $f20, 0x28($sp)
/* 5ABB14 801EFB44 E7B4002C */  swc1       $f20, 0x2c($sp)
/* 5ABB18 801EFB48 E7B40030 */  swc1       $f20, 0x30($sp)
/* 5ABB1C 801EFB4C AFA00034 */  sw         $zero, 0x34($sp)
/* 5ABB20 801EFB50 0C00D556 */  jal        func_80035558
/* 5ABB24 801EFB54 8C450000 */   lw        $a1, ($v0)
/* 5ABB28 801EFB58 1040004F */  beqz       $v0, .L801EFC98
/* 5ABB2C 801EFB5C 00408025 */   or        $s0, $v0, $zero
/* 5ABB30 801EFB60 8FA90154 */  lw         $t1, 0x154($sp)
/* 5ABB34 801EFB64 241800FF */  addiu      $t8, $zero, 0xff
/* 5ABB38 801EFB68 03B2C821 */  addu       $t9, $sp, $s2
/* 5ABB3C 801EFB6C AC49005C */  sw         $t1, 0x5c($v0)
/* 5ABB40 801EFB70 93AD015F */  lbu        $t5, 0x15f($sp)
/* 5ABB44 801EFB74 A0400060 */  sb         $zero, 0x60($v0)
/* 5ABB48 801EFB78 A0520061 */  sb         $s2, 0x61($v0)
/* 5ABB4C 801EFB7C A058009C */  sb         $t8, 0x9c($v0)
/* 5ABB50 801EFB80 A04D0064 */  sb         $t5, 0x64($v0)
/* 5ABB54 801EFB84 93390118 */  lbu        $t9, 0x118($t9)
/* 5ABB58 801EFB88 245500B8 */  addiu      $s5, $v0, 0xb8
/* 5ABB5C 801EFB8C 3C068021 */  lui        $a2, %hi(D_802098B0_5C5880)
/* 5ABB60 801EFB90 A059009D */  sb         $t9, 0x9d($v0)
/* 5ABB64 801EFB94 AFA00014 */  sw         $zero, 0x14($sp)
/* 5ABB68 801EFB98 AFA00010 */  sw         $zero, 0x10($sp)
/* 5ABB6C 801EFB9C 9042009D */  lbu        $v0, 0x9d($v0)
/* 5ABB70 801EFBA0 24C698B0 */  addiu      $a2, $a2, %lo(D_802098B0_5C5880)
/* 5ABB74 801EFBA4 02A02825 */  or         $a1, $s5, $zero
/* 5ABB78 801EFBA8 AFA20018 */  sw         $v0, 0x18($sp)
/* 5ABB7C 801EFBAC AFA2001C */  sw         $v0, 0x1c($sp)
/* 5ABB80 801EFBB0 AFA20020 */  sw         $v0, 0x20($sp)
/* 5ABB84 801EFBB4 920F009C */  lbu        $t7, 0x9c($s0)
/* 5ABB88 801EFBB8 00002025 */  or         $a0, $zero, $zero
/* 5ABB8C 801EFBBC 00003825 */  or         $a3, $zero, $zero
/* 5ABB90 801EFBC0 0C078669 */  jal        func_801E19A4_59D974
/* 5ABB94 801EFBC4 AFAF0024 */   sw        $t7, 0x24($sp)
/* 5ABB98 801EFBC8 8E110018 */  lw         $s1, 0x18($s0)
/* 5ABB9C 801EFBCC 240E0152 */  addiu      $t6, $zero, 0x152
/* 5ABBA0 801EFBD0 00121080 */  sll        $v0, $s2, 2
/* 5ABBA4 801EFBD4 12200030 */  beqz       $s1, .L801EFC98
/* 5ABBA8 801EFBD8 02202025 */   or        $a0, $s1, $zero
/* 5ABBAC 801EFBDC 27AC00E8 */  addiu      $t4, $sp, 0xe8
/* 5ABBB0 801EFBE0 A62E0044 */  sh         $t6, 0x44($s1)
/* 5ABBB4 801EFBE4 004C5021 */  addu       $t2, $v0, $t4
/* 5ABBB8 801EFBE8 27A80120 */  addiu      $t0, $sp, 0x120
/* 5ABBBC 801EFBEC 27AB0100 */  addiu      $t3, $sp, 0x100
/* 5ABBC0 801EFBF0 27A900D0 */  addiu      $t1, $sp, 0xd0
/* 5ABBC4 801EFBF4 27AD00B8 */  addiu      $t5, $sp, 0xb8
/* 5ABBC8 801EFBF8 004DA021 */  addu       $s4, $v0, $t5
/* 5ABBCC 801EFBFC 00499821 */  addu       $s3, $v0, $t1
/* 5ABBD0 801EFC00 004BF021 */  addu       $fp, $v0, $t3
/* 5ABBD4 801EFC04 0048B821 */  addu       $s7, $v0, $t0
/* 5ABBD8 801EFC08 0C004F6A */  jal        func_80013DA8
/* 5ABBDC 801EFC0C AFAA0098 */   sw        $t2, 0x98($sp)
/* 5ABBE0 801EFC10 3C012000 */  lui        $at, 0x2000
/* 5ABBE4 801EFC14 02A1C025 */  or         $t8, $s5, $at
/* 5ABBE8 801EFC18 AE380030 */  sw         $t8, 0x30($s1)
/* 5ABBEC 801EFC1C 8EE60000 */  lw         $a2, ($s7)
/* 5ABBF0 801EFC20 02202025 */  or         $a0, $s1, $zero
/* 5ABBF4 801EFC24 0C07B638 */  jal        func_801ED8E0_5A98B0
/* 5ABBF8 801EFC28 2405000A */   addiu     $a1, $zero, 0xa
/* 5ABBFC 801EFC2C 24190007 */  addiu      $t9, $zero, 7
/* 5ABC00 801EFC30 A2390005 */  sb         $t9, 5($s1)
/* 5ABC04 801EFC34 A2200065 */  sb         $zero, 0x65($s1)
/* 5ABC08 801EFC38 C6C6001C */  lwc1       $f6, 0x1c($s6)
/* 5ABC0C 801EFC3C C7C40000 */  lwc1       $f4, ($fp)
/* 5ABC10 801EFC40 02002025 */  or         $a0, $s0, $zero
/* 5ABC14 801EFC44 46062202 */  mul.s      $f8, $f4, $f6
/* 5ABC18 801EFC48 E60800A0 */  swc1       $f8, 0xa0($s0)
/* 5ABC1C 801EFC4C 8FAF0098 */  lw         $t7, 0x98($sp)
/* 5ABC20 801EFC50 C6D00020 */  lwc1       $f16, 0x20($s6)
/* 5ABC24 801EFC54 C5EA0000 */  lwc1       $f10, ($t7)
/* 5ABC28 801EFC58 E61800A8 */  swc1       $f24, 0xa8($s0)
/* 5ABC2C 801EFC5C 46105482 */  mul.s      $f18, $f10, $f16
/* 5ABC30 801EFC60 0C07BFCF */  jal        func_801EFF3C_5ABF0C
/* 5ABC34 801EFC64 E61200A4 */   swc1      $f18, 0xa4($s0)
/* 5ABC38 801EFC68 E61800AC */  swc1       $f24, 0xac($s0)
/* 5ABC3C 801EFC6C C6C60020 */  lwc1       $f6, 0x20($s6)
/* 5ABC40 801EFC70 C6640000 */  lwc1       $f4, ($s3)
/* 5ABC44 801EFC74 26520001 */  addiu      $s2, $s2, 1
/* 5ABC48 801EFC78 24010006 */  addiu      $at, $zero, 6
/* 5ABC4C 801EFC7C 46062202 */  mul.s      $f8, $f4, $f6
/* 5ABC50 801EFC80 E60800B0 */  swc1       $f8, 0xb0($s0)
/* 5ABC54 801EFC84 C6D00024 */  lwc1       $f16, 0x24($s6)
/* 5ABC58 801EFC88 C68A0000 */  lwc1       $f10, ($s4)
/* 5ABC5C 801EFC8C 46105482 */  mul.s      $f18, $f10, $f16
/* 5ABC60 801EFC90 1641FF9C */  bne        $s2, $at, .L801EFB04
/* 5ABC64 801EFC94 E61200B4 */   swc1      $f18, 0xb4($s0)
.L801EFC98:
/* 5ABC68 801EFC98 8FBF008C */  lw         $ra, 0x8c($sp)
/* 5ABC6C 801EFC9C D7B40048 */  ldc1       $f20, 0x48($sp)
/* 5ABC70 801EFCA0 D7B60050 */  ldc1       $f22, 0x50($sp)
/* 5ABC74 801EFCA4 D7B80058 */  ldc1       $f24, 0x58($sp)
/* 5ABC78 801EFCA8 D7BA0060 */  ldc1       $f26, 0x60($sp)
/* 5ABC7C 801EFCAC 8FB00068 */  lw         $s0, 0x68($sp)
/* 5ABC80 801EFCB0 8FB1006C */  lw         $s1, 0x6c($sp)
/* 5ABC84 801EFCB4 8FB20070 */  lw         $s2, 0x70($sp)
/* 5ABC88 801EFCB8 8FB30074 */  lw         $s3, 0x74($sp)
/* 5ABC8C 801EFCBC 8FB40078 */  lw         $s4, 0x78($sp)
/* 5ABC90 801EFCC0 8FB5007C */  lw         $s5, 0x7c($sp)
/* 5ABC94 801EFCC4 8FB60080 */  lw         $s6, 0x80($sp)
/* 5ABC98 801EFCC8 8FB70084 */  lw         $s7, 0x84($sp)
/* 5ABC9C 801EFCCC 8FBE0088 */  lw         $fp, 0x88($sp)
/* 5ABCA0 801EFCD0 03E00008 */  jr         $ra
/* 5ABCA4 801EFCD4 27BD0158 */   addiu     $sp, $sp, 0x158
