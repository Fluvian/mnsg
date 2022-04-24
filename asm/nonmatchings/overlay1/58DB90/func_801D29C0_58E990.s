glabel func_801D29C0_58E990
/* 58E990 801D29C0 27BDFF18 */  addiu      $sp, $sp, -0xe8
/* 58E994 801D29C4 44800000 */  mtc1       $zero, $f0
/* 58E998 801D29C8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 58E99C 801D29CC AFA500EC */  sw         $a1, 0xec($sp)
/* 58E9A0 801D29D0 8C8F005C */  lw         $t7, 0x5c($a0)
/* 58E9A4 801D29D4 240E0400 */  addiu      $t6, $zero, 0x400
/* 58E9A8 801D29D8 E4800074 */  swc1       $f0, 0x74($a0)
/* 58E9AC 801D29DC E4800078 */  swc1       $f0, 0x78($a0)
/* 58E9B0 801D29E0 E480007C */  swc1       $f0, 0x7c($a0)
/* 58E9B4 801D29E4 A5EE0008 */  sh         $t6, 8($t7)
/* 58E9B8 801D29E8 90980061 */  lbu        $t8, 0x61($a0)
/* 58E9BC 801D29EC 44866000 */  mtc1       $a2, $f12
/* 58E9C0 801D29F0 00803825 */  or         $a3, $a0, $zero
/* 58E9C4 801D29F4 53000006 */  beql       $t8, $zero, .L801D2A10
/* 58E9C8 801D29F8 8CF9005C */   lw        $t9, 0x5c($a3)
/* 58E9CC 801D29FC 0C075054 */  jal        func_801D4150_590120
/* 58E9D0 801D2A00 24E50068 */   addiu     $a1, $a3, 0x68
/* 58E9D4 801D2A04 10000416 */  b          .L801D3A60
/* 58E9D8 801D2A08 8FBF0014 */   lw        $ra, 0x14($sp)
/* 58E9DC 801D2A0C 8CF9005C */  lw         $t9, 0x5c($a3)
.L801D2A10:
/* 58E9E0 801D2A10 3C0A8021 */  lui        $t2, 0x8021
/* 58E9E4 801D2A14 3C014080 */  lui        $at, 0x4080
/* 58E9E8 801D2A18 93280018 */  lbu        $t0, 0x18($t9)
/* 58E9EC 801D2A1C 00E02025 */  or         $a0, $a3, $zero
/* 58E9F0 801D2A20 31090001 */  andi       $t1, $t0, 1
/* 58E9F4 801D2A24 51200006 */  beql       $t1, $zero, .L801D2A40
/* 58E9F8 801D2A28 44056000 */   mfc1      $a1, $f12
/* 58E9FC 801D2A2C 8D4A181C */  lw         $t2, 0x181c($t2)
/* 58EA00 801D2A30 44812000 */  mtc1       $at, $f4
/* 58EA04 801D2A34 C54C000C */  lwc1       $f12, 0xc($t2)
/* 58EA08 801D2A38 E7A400EC */  swc1       $f4, 0xec($sp)
/* 58EA0C 801D2A3C 44056000 */  mfc1       $a1, $f12
.L801D2A40:
/* 58EA10 801D2A40 AFA700E8 */  sw         $a3, 0xe8($sp)
/* 58EA14 801D2A44 0C074E9B */  jal        func_801D3A6C_58FA3C
/* 58EA18 801D2A48 E7AC00F0 */   swc1      $f12, 0xf0($sp)
/* 58EA1C 801D2A4C 8FA700E8 */  lw         $a3, 0xe8($sp)
/* 58EA20 801D2A50 A7A200E6 */  sh         $v0, 0xe6($sp)
/* 58EA24 801D2A54 94EB0098 */  lhu        $t3, 0x98($a3)
/* 58EA28 801D2A58 256CFF72 */  addiu      $t4, $t3, -0x8e
/* 58EA2C 801D2A5C 2D810012 */  sltiu      $at, $t4, 0x12
/* 58EA30 801D2A60 10200034 */  beqz       $at, L801D2B34_58EB04
/* 58EA34 801D2A64 000C6080 */   sll       $t4, $t4, 2
/* 58EA38 801D2A68 3C018021 */  lui        $at, %hi(jtbl_8020F74C_5CB71C)
/* 58EA3C 801D2A6C 002C0821 */  addu       $at, $at, $t4
/* 58EA40 801D2A70 8C2CF74C */  lw         $t4, %lo(jtbl_8020F74C_5CB71C)($at)
/* 58EA44 801D2A74 01800008 */  jr         $t4
/* 58EA48 801D2A78 00000000 */   nop
glabel L801D2A7C_58EA4C
/* 58EA4C 801D2A7C 3C018021 */  lui        $at, %hi(D_8020F794_5CB764)
/* 58EA50 801D2A80 C426F794 */  lwc1       $f6, %lo(D_8020F794_5CB764)($at)
/* 58EA54 801D2A84 240D0100 */  addiu      $t5, $zero, 0x100
/* 58EA58 801D2A88 A7AD006E */  sh         $t5, 0x6e($sp)
/* 58EA5C 801D2A8C 46003221 */  cvt.d.s    $f8, $f6
/* 58EA60 801D2A90 24050050 */  addiu      $a1, $zero, 0x50
/* 58EA64 801D2A94 462042A0 */  cvt.s.d    $f10, $f8
/* 58EA68 801D2A98 1000002E */  b          .L801D2B54
/* 58EA6C 801D2A9C E7AA005C */   swc1      $f10, 0x5c($sp)
glabel L801D2AA0_58EA70
/* 58EA70 801D2AA0 3C018021 */  lui        $at, %hi(D_8020F798_5CB768)
/* 58EA74 801D2AA4 C424F798 */  lwc1       $f4, %lo(D_8020F798_5CB768)($at)
/* 58EA78 801D2AA8 3C018021 */  lui        $at, %hi(D_8020F7A0_5CB770)
/* 58EA7C 801D2AAC D428F7A0 */  ldc1       $f8, %lo(D_8020F7A0_5CB770)($at)
/* 58EA80 801D2AB0 460021A1 */  cvt.d.s    $f6, $f4
/* 58EA84 801D2AB4 240E0060 */  addiu      $t6, $zero, 0x60
/* 58EA88 801D2AB8 46283282 */  mul.d      $f10, $f6, $f8
/* 58EA8C 801D2ABC A7AE006E */  sh         $t6, 0x6e($sp)
/* 58EA90 801D2AC0 24050050 */  addiu      $a1, $zero, 0x50
/* 58EA94 801D2AC4 46205120 */  cvt.s.d    $f4, $f10
/* 58EA98 801D2AC8 10000022 */  b          .L801D2B54
/* 58EA9C 801D2ACC E7A4005C */   swc1      $f4, 0x5c($sp)
glabel L801D2AD0_58EAA0
/* 58EAA0 801D2AD0 3C018021 */  lui        $at, %hi(D_8020F7A8_5CB778)
/* 58EAA4 801D2AD4 C426F7A8 */  lwc1       $f6, %lo(D_8020F7A8_5CB778)($at)
/* 58EAA8 801D2AD8 3C018021 */  lui        $at, %hi(D_8020F7B0_5CB780)
/* 58EAAC 801D2ADC D42AF7B0 */  ldc1       $f10, %lo(D_8020F7B0_5CB780)($at)
/* 58EAB0 801D2AE0 46003221 */  cvt.d.s    $f8, $f6
/* 58EAB4 801D2AE4 240F0090 */  addiu      $t7, $zero, 0x90
/* 58EAB8 801D2AE8 462A4102 */  mul.d      $f4, $f8, $f10
/* 58EABC 801D2AEC A7AF006E */  sh         $t7, 0x6e($sp)
/* 58EAC0 801D2AF0 24050050 */  addiu      $a1, $zero, 0x50
/* 58EAC4 801D2AF4 462021A0 */  cvt.s.d    $f6, $f4
/* 58EAC8 801D2AF8 10000016 */  b          .L801D2B54
/* 58EACC 801D2AFC E7A6005C */   swc1      $f6, 0x5c($sp)
glabel L801D2B00_58EAD0
/* 58EAD0 801D2B00 3C018021 */  lui        $at, %hi(D_8020F7B8_5CB788)
/* 58EAD4 801D2B04 C428F7B8 */  lwc1       $f8, %lo(D_8020F7B8_5CB788)($at)
/* 58EAD8 801D2B08 3C013FE0 */  lui        $at, 0x3fe0
/* 58EADC 801D2B0C 44812800 */  mtc1       $at, $f5
/* 58EAE0 801D2B10 44802000 */  mtc1       $zero, $f4
/* 58EAE4 801D2B14 460042A1 */  cvt.d.s    $f10, $f8
/* 58EAE8 801D2B18 24180040 */  addiu      $t8, $zero, 0x40
/* 58EAEC 801D2B1C 46245182 */  mul.d      $f6, $f10, $f4
/* 58EAF0 801D2B20 A7B8006E */  sh         $t8, 0x6e($sp)
/* 58EAF4 801D2B24 24050030 */  addiu      $a1, $zero, 0x30
/* 58EAF8 801D2B28 46203220 */  cvt.s.d    $f8, $f6
/* 58EAFC 801D2B2C 10000009 */  b          .L801D2B54
/* 58EB00 801D2B30 E7A8005C */   swc1      $f8, 0x5c($sp)
glabel L801D2B34_58EB04
/* 58EB04 801D2B34 3C018021 */  lui        $at, %hi(D_8020F7BC_5CB78C)
/* 58EB08 801D2B38 C42AF7BC */  lwc1       $f10, %lo(D_8020F7BC_5CB78C)($at)
/* 58EB0C 801D2B3C 24190070 */  addiu      $t9, $zero, 0x70
/* 58EB10 801D2B40 A7B9006E */  sh         $t9, 0x6e($sp)
/* 58EB14 801D2B44 46005121 */  cvt.d.s    $f4, $f10
/* 58EB18 801D2B48 24050050 */  addiu      $a1, $zero, 0x50
/* 58EB1C 801D2B4C 462021A0 */  cvt.s.d    $f6, $f4
/* 58EB20 801D2B50 E7A6005C */  swc1       $f6, 0x5c($sp)
.L801D2B54:
/* 58EB24 801D2B54 97A4006E */  lhu        $a0, 0x6e($sp)
/* 58EB28 801D2B58 A7A5006C */  sh         $a1, 0x6c($sp)
/* 58EB2C 801D2B5C 0C000F74 */  jal        func_80003DD0
/* 58EB30 801D2B60 AFA700E8 */   sw        $a3, 0xe8($sp)
/* 58EB34 801D2B64 0C000F74 */  jal        func_80003DD0
/* 58EB38 801D2B68 97A4006C */   lhu       $a0, 0x6c($sp)
/* 58EB3C 801D2B6C 8FA700E8 */  lw         $a3, 0xe8($sp)
/* 58EB40 801D2B70 E7A00064 */  swc1       $f0, 0x64($sp)
/* 58EB44 801D2B74 44807000 */  mtc1       $zero, $f14
/* 58EB48 801D2B78 8CE3005C */  lw         $v1, 0x5c($a3)
/* 58EB4C 801D2B7C 90620059 */  lbu        $v0, 0x59($v1)
/* 58EB50 801D2B80 10400014 */  beqz       $v0, .L801D2BD4
/* 58EB54 801D2B84 30480080 */   andi      $t0, $v0, 0x80
/* 58EB58 801D2B88 1100000B */  beqz       $t0, .L801D2BB8
/* 58EB5C 801D2B8C 3C098020 */   lui       $t1, %hi(D_8020151C)
/* 58EB60 801D2B90 8D29151C */  lw         $t1, %lo(D_8020151C)($t1)
/* 58EB64 801D2B94 3C014220 */  lui        $at, 0x4220
/* 58EB68 801D2B98 44815000 */  mtc1       $at, $f10
/* 58EB6C 801D2B9C C5280020 */  lwc1       $f8, 0x20($t1)
/* 58EB70 801D2BA0 C4660054 */  lwc1       $f6, 0x54($v1)
/* 58EB74 801D2BA4 460A4102 */  mul.s      $f4, $f8, $f10
/* 58EB78 801D2BA8 4606203C */  c.lt.s     $f4, $f6
/* 58EB7C 801D2BAC 00000000 */  nop
/* 58EB80 801D2BB0 45020009 */  bc1fl      .L801D2BD8
/* 58EB84 801D2BB4 44808000 */   mtc1      $zero, $f16
.L801D2BB8:
/* 58EB88 801D2BB8 44808000 */  mtc1       $zero, $f16
/* 58EB8C 801D2BBC 8CE3005C */  lw         $v1, 0x5c($a3)
/* 58EB90 801D2BC0 E4F0007C */  swc1       $f16, 0x7c($a3)
/* 58EB94 801D2BC4 E4F00074 */  swc1       $f16, 0x74($a3)
/* 58EB98 801D2BC8 E4F00070 */  swc1       $f16, 0x70($a3)
/* 58EB9C 801D2BCC E4F00068 */  swc1       $f16, 0x68($a3)
/* 58EBA0 801D2BD0 90620059 */  lbu        $v0, 0x59($v1)
.L801D2BD4:
/* 58EBA4 801D2BD4 44808000 */  mtc1       $zero, $f16
.L801D2BD8:
/* 58EBA8 801D2BD8 E7AE008C */  swc1       $f14, 0x8c($sp)
/* 58EBAC 801D2BDC 14400009 */  bnez       $v0, .L801D2C04
/* 58EBB0 801D2BE0 A7A000E0 */   sh        $zero, 0xe0($sp)
/* 58EBB4 801D2BE4 94EA0098 */  lhu        $t2, 0x98($a3)
/* 58EBB8 801D2BE8 51400007 */  beql       $t2, $zero, .L801D2C08
/* 58EBBC 801D2BEC 946B0000 */   lhu       $t3, ($v1)
/* 58EBC0 801D2BF0 C4E800A4 */  lwc1       $f8, 0xa4($a3)
/* 58EBC4 801D2BF4 460E403E */  c.le.s     $f8, $f14
/* 58EBC8 801D2BF8 00000000 */  nop
/* 58EBCC 801D2BFC 45030006 */  bc1tl      .L801D2C18
/* 58EBD0 801D2C00 C4EA0088 */   lwc1      $f10, 0x88($a3)
.L801D2C04:
/* 58EBD4 801D2C04 946B0000 */  lhu        $t3, ($v1)
.L801D2C08:
/* 58EBD8 801D2C08 316C0002 */  andi       $t4, $t3, 2
/* 58EBDC 801D2C0C 5180022A */  beql       $t4, $zero, .L801D34B8
/* 58EBE0 801D2C10 906C0018 */   lbu       $t4, 0x18($v1)
/* 58EBE4 801D2C14 C4EA0088 */  lwc1       $f10, 0x88($a3)
.L801D2C18:
/* 58EBE8 801D2C18 3C018021 */  lui        $at, %hi(D_8020F7C0_5CB790)
/* 58EBEC 801D2C1C D426F7C0 */  ldc1       $f6, %lo(D_8020F7C0_5CB790)($at)
/* 58EBF0 801D2C20 46005121 */  cvt.d.s    $f4, $f10
/* 58EBF4 801D2C24 4626203C */  c.lt.d     $f4, $f6
/* 58EBF8 801D2C28 00000000 */  nop
/* 58EBFC 801D2C2C 45020009 */  bc1fl      .L801D2C54
/* 58EC00 801D2C30 C4E80068 */   lwc1      $f8, 0x68($a3)
/* 58EC04 801D2C34 E4F00070 */  swc1       $f16, 0x70($a3)
/* 58EC08 801D2C38 E4F0006C */  swc1       $f16, 0x6c($a3)
/* 58EC0C 801D2C3C E4F00068 */  swc1       $f16, 0x68($a3)
/* 58EC10 801D2C40 8CE3005C */  lw         $v1, 0x5c($a3)
/* 58EC14 801D2C44 24ED0084 */  addiu      $t5, $a3, 0x84
/* 58EC18 801D2C48 1000003A */  b          .L801D2D34
/* 58EC1C 801D2C4C AFAD0018 */   sw        $t5, 0x18($sp)
/* 58EC20 801D2C50 C4E80068 */  lwc1       $f8, 0x68($a3)
.L801D2C54:
/* 58EC24 801D2C54 27A400B0 */  addiu      $a0, $sp, 0xb0
/* 58EC28 801D2C58 E7A800B0 */  swc1       $f8, 0xb0($sp)
/* 58EC2C 801D2C5C C4EA006C */  lwc1       $f10, 0x6c($a3)
/* 58EC30 801D2C60 E7AA00B4 */  swc1       $f10, 0xb4($sp)
/* 58EC34 801D2C64 C4E40070 */  lwc1       $f4, 0x70($a3)
/* 58EC38 801D2C68 AFA700E8 */  sw         $a3, 0xe8($sp)
/* 58EC3C 801D2C6C 0C0073C9 */  jal        func_8001CF24
/* 58EC40 801D2C70 E7A400B8 */   swc1      $f4, 0xb8($sp)
/* 58EC44 801D2C74 8FA700E8 */  lw         $a3, 0xe8($sp)
/* 58EC48 801D2C78 27A400B0 */  addiu      $a0, $sp, 0xb0
/* 58EC4C 801D2C7C 27A500A4 */  addiu      $a1, $sp, 0xa4
/* 58EC50 801D2C80 24E60084 */  addiu      $a2, $a3, 0x84
/* 58EC54 801D2C84 0C00750A */  jal        func_8001D428
/* 58EC58 801D2C88 AFA60018 */   sw        $a2, 0x18($sp)
/* 58EC5C 801D2C8C C7A800A8 */  lwc1       $f8, 0xa8($sp)
/* 58EC60 801D2C90 3C018021 */  lui        $at, %hi(D_8020F7C8_5CB798)
/* 58EC64 801D2C94 D426F7C8 */  ldc1       $f6, %lo(D_8020F7C8_5CB798)($at)
/* 58EC68 801D2C98 460042A1 */  cvt.d.s    $f10, $f8
/* 58EC6C 801D2C9C 8FA700E8 */  lw         $a3, 0xe8($sp)
/* 58EC70 801D2CA0 462A303C */  c.lt.d     $f6, $f10
/* 58EC74 801D2CA4 27A400A4 */  addiu      $a0, $sp, 0xa4
/* 58EC78 801D2CA8 4502000A */  bc1fl      .L801D2CD4
/* 58EC7C 801D2CAC 44802000 */   mtc1      $zero, $f4
/* 58EC80 801D2CB0 44800000 */  mtc1       $zero, $f0
/* 58EC84 801D2CB4 44808000 */  mtc1       $zero, $f16
/* 58EC88 801D2CB8 44807000 */  mtc1       $zero, $f14
/* 58EC8C 801D2CBC 8CE3005C */  lw         $v1, 0x5c($a3)
/* 58EC90 801D2CC0 E4E00070 */  swc1       $f0, 0x70($a3)
/* 58EC94 801D2CC4 E4E0006C */  swc1       $f0, 0x6c($a3)
/* 58EC98 801D2CC8 1000001A */  b          .L801D2D34
/* 58EC9C 801D2CCC E4E00068 */   swc1      $f0, 0x68($a3)
/* 58ECA0 801D2CD0 44802000 */  mtc1       $zero, $f4
.L801D2CD4:
/* 58ECA4 801D2CD4 AFA700E8 */  sw         $a3, 0xe8($sp)
/* 58ECA8 801D2CD8 0C0073C9 */  jal        func_8001CF24
/* 58ECAC 801D2CDC E7A400A8 */   swc1      $f4, 0xa8($sp)
/* 58ECB0 801D2CE0 8FA700E8 */  lw         $a3, 0xe8($sp)
/* 58ECB4 801D2CE4 27A400A4 */  addiu      $a0, $sp, 0xa4
/* 58ECB8 801D2CE8 8FA60018 */  lw         $a2, 0x18($sp)
/* 58ECBC 801D2CEC 0C0074AA */  jal        func_8001D2A8
/* 58ECC0 801D2CF0 24E50068 */   addiu     $a1, $a3, 0x68
/* 58ECC4 801D2CF4 8FA700E8 */  lw         $a3, 0xe8($sp)
/* 58ECC8 801D2CF8 44808000 */  mtc1       $zero, $f16
/* 58ECCC 801D2CFC 44807000 */  mtc1       $zero, $f14
/* 58ECD0 801D2D00 8CE3005C */  lw         $v1, 0x5c($a3)
/* 58ECD4 801D2D04 C4E80068 */  lwc1       $f8, 0x68($a3)
/* 58ECD8 801D2D08 C4E4006C */  lwc1       $f4, 0x6c($a3)
/* 58ECDC 801D2D0C C46600B0 */  lwc1       $f6, 0xb0($v1)
/* 58ECE0 801D2D10 46064282 */  mul.s      $f10, $f8, $f6
/* 58ECE4 801D2D14 E4EA0068 */  swc1       $f10, 0x68($a3)
/* 58ECE8 801D2D18 C46800B0 */  lwc1       $f8, 0xb0($v1)
/* 58ECEC 801D2D1C C4EA0070 */  lwc1       $f10, 0x70($a3)
/* 58ECF0 801D2D20 46082182 */  mul.s      $f6, $f4, $f8
/* 58ECF4 801D2D24 E4E6006C */  swc1       $f6, 0x6c($a3)
/* 58ECF8 801D2D28 C46400B0 */  lwc1       $f4, 0xb0($v1)
/* 58ECFC 801D2D2C 46045202 */  mul.s      $f8, $f10, $f4
/* 58ED00 801D2D30 E4E80070 */  swc1       $f8, 0x70($a3)
.L801D2D34:
/* 58ED04 801D2D34 906E00AA */  lbu        $t6, 0xaa($v1)
/* 58ED08 801D2D38 55C00016 */  bnel       $t6, $zero, .L801D2D94
/* 58ED0C 801D2D3C 906F0018 */   lbu       $t7, 0x18($v1)
/* 58ED10 801D2D40 94E20098 */  lhu        $v0, 0x98($a3)
/* 58ED14 801D2D44 2401009A */  addiu      $at, $zero, 0x9a
/* 58ED18 801D2D48 10410011 */  beq        $v0, $at, .L801D2D90
/* 58ED1C 801D2D4C 24010095 */   addiu     $at, $zero, 0x95
/* 58ED20 801D2D50 1041000F */  beq        $v0, $at, .L801D2D90
/* 58ED24 801D2D54 24010081 */   addiu     $at, $zero, 0x81
/* 58ED28 801D2D58 1041000D */  beq        $v0, $at, .L801D2D90
/* 58ED2C 801D2D5C C7A60064 */   lwc1      $f6, 0x64($sp)
/* 58ED30 801D2D60 C4E00088 */  lwc1       $f0, 0x88($a3)
/* 58ED34 801D2D64 460E003C */  c.lt.s     $f0, $f14
/* 58ED38 801D2D68 00000000 */  nop
/* 58ED3C 801D2D6C 45020004 */  bc1fl      .L801D2D80
/* 58ED40 801D2D70 46000086 */   mov.s     $f2, $f0
/* 58ED44 801D2D74 10000002 */  b          .L801D2D80
/* 58ED48 801D2D78 46000087 */   neg.s     $f2, $f0
/* 58ED4C 801D2D7C 46000086 */  mov.s      $f2, $f0
.L801D2D80:
/* 58ED50 801D2D80 4602303C */  c.lt.s     $f6, $f2
/* 58ED54 801D2D84 00000000 */  nop
/* 58ED58 801D2D88 45020006 */  bc1fl      .L801D2DA4
/* 58ED5C 801D2D8C 90790018 */   lbu       $t9, 0x18($v1)
.L801D2D90:
/* 58ED60 801D2D90 906F0018 */  lbu        $t7, 0x18($v1)
.L801D2D94:
/* 58ED64 801D2D94 35F80002 */  ori        $t8, $t7, 2
/* 58ED68 801D2D98 10000004 */  b          .L801D2DAC
/* 58ED6C 801D2D9C A0780018 */   sb        $t8, 0x18($v1)
/* 58ED70 801D2DA0 90790018 */  lbu        $t9, 0x18($v1)
.L801D2DA4:
/* 58ED74 801D2DA4 3328FFFD */  andi       $t0, $t9, 0xfffd
/* 58ED78 801D2DA8 A0680018 */  sb         $t0, 0x18($v1)
.L801D2DAC:
/* 58ED7C 801D2DAC 8CE3005C */  lw         $v1, 0x5c($a3)
/* 58ED80 801D2DB0 90640018 */  lbu        $a0, 0x18($v1)
/* 58ED84 801D2DB4 30890001 */  andi       $t1, $a0, 1
/* 58ED88 801D2DB8 55200030 */  bnel       $t1, $zero, .L801D2E7C
/* 58ED8C 801D2DBC C4EC0074 */   lwc1      $f12, 0x74($a3)
/* 58ED90 801D2DC0 5480002B */  bnel       $a0, $zero, .L801D2E70
/* 58ED94 801D2DC4 44808000 */   mtc1      $zero, $f16
/* 58ED98 801D2DC8 C46400B0 */  lwc1       $f4, 0xb0($v1)
/* 58ED9C 801D2DCC 3C018021 */  lui        $at, %hi(D_8020F7D0_5CB7A0)
/* 58EDA0 801D2DD0 D42AF7D0 */  ldc1       $f10, %lo(D_8020F7D0_5CB7A0)($at)
/* 58EDA4 801D2DD4 46002221 */  cvt.d.s    $f8, $f4
/* 58EDA8 801D2DD8 4628503C */  c.lt.d     $f10, $f8
/* 58EDAC 801D2DDC 00000000 */  nop
/* 58EDB0 801D2DE0 45020023 */  bc1fl      .L801D2E70
/* 58EDB4 801D2DE4 44808000 */   mtc1      $zero, $f16
/* 58EDB8 801D2DE8 946A000A */  lhu        $t2, 0xa($v1)
/* 58EDBC 801D2DEC 2401001F */  addiu      $at, $zero, 0x1f
/* 58EDC0 801D2DF0 24E40068 */  addiu      $a0, $a3, 0x68
/* 58EDC4 801D2DF4 314B001F */  andi       $t3, $t2, 0x1f
/* 58EDC8 801D2DF8 1161001C */  beq        $t3, $at, .L801D2E6C
/* 58EDCC 801D2DFC 27A500A4 */   addiu     $a1, $sp, 0xa4
/* 58EDD0 801D2E00 8FA60018 */  lw         $a2, 0x18($sp)
/* 58EDD4 801D2E04 0C00750A */  jal        func_8001D428
/* 58EDD8 801D2E08 AFA700E8 */   sw        $a3, 0xe8($sp)
/* 58EDDC 801D2E0C 44803000 */  mtc1       $zero, $f6
/* 58EDE0 801D2E10 27A400A4 */  addiu      $a0, $sp, 0xa4
/* 58EDE4 801D2E14 0C0073C9 */  jal        func_8001CF24
/* 58EDE8 801D2E18 E7A600A8 */   swc1      $f6, 0xa8($sp)
/* 58EDEC 801D2E1C 10400013 */  beqz       $v0, .L801D2E6C
/* 58EDF0 801D2E20 8FA700E8 */   lw        $a3, 0xe8($sp)
/* 58EDF4 801D2E24 27A400A4 */  addiu      $a0, $sp, 0xa4
/* 58EDF8 801D2E28 27A500B0 */  addiu      $a1, $sp, 0xb0
/* 58EDFC 801D2E2C 8FA60018 */  lw         $a2, 0x18($sp)
/* 58EE00 801D2E30 0C0074AA */  jal        func_8001D2A8
/* 58EE04 801D2E34 AFA700E8 */   sw        $a3, 0xe8($sp)
/* 58EE08 801D2E38 0C000F50 */  jal        func_80003D40
/* 58EE0C 801D2E3C 97A4006E */   lhu       $a0, 0x6e($sp)
/* 58EE10 801D2E40 C7A400B4 */  lwc1       $f4, 0xb4($sp)
/* 58EE14 801D2E44 46000287 */  neg.s      $f10, $f0
/* 58EE18 801D2E48 8FA700E8 */  lw         $a3, 0xe8($sp)
/* 58EE1C 801D2E4C 460A203C */  c.lt.s     $f4, $f10
/* 58EE20 801D2E50 00000000 */  nop
/* 58EE24 801D2E54 45020006 */  bc1fl      .L801D2E70
/* 58EE28 801D2E58 44808000 */   mtc1      $zero, $f16
/* 58EE2C 801D2E5C 8CE3005C */  lw         $v1, 0x5c($a3)
/* 58EE30 801D2E60 906C0018 */  lbu        $t4, 0x18($v1)
/* 58EE34 801D2E64 358D0001 */  ori        $t5, $t4, 1
/* 58EE38 801D2E68 A06D0018 */  sb         $t5, 0x18($v1)
.L801D2E6C:
/* 58EE3C 801D2E6C 44808000 */  mtc1       $zero, $f16
.L801D2E70:
/* 58EE40 801D2E70 10000011 */  b          .L801D2EB8
/* 58EE44 801D2E74 C4E80078 */   lwc1      $f8, 0x78($a3)
/* 58EE48 801D2E78 C4EC0074 */  lwc1       $f12, 0x74($a3)
.L801D2E7C:
/* 58EE4C 801D2E7C C4EE0078 */  lwc1       $f14, 0x78($a3)
/* 58EE50 801D2E80 C4E2007C */  lwc1       $f2, 0x7c($a3)
/* 58EE54 801D2E84 460C6202 */  mul.s      $f8, $f12, $f12
/* 58EE58 801D2E88 97AE00E6 */  lhu        $t6, 0xe6($sp)
/* 58EE5C 801D2E8C 460E7182 */  mul.s      $f6, $f14, $f14
/* 58EE60 801D2E90 A7AE00E0 */  sh         $t6, 0xe0($sp)
/* 58EE64 801D2E94 46021282 */  mul.s      $f10, $f2, $f2
/* 58EE68 801D2E98 46064100 */  add.s      $f4, $f8, $f6
/* 58EE6C 801D2E9C 46045000 */  add.s      $f0, $f10, $f4
/* 58EE70 801D2EA0 46000004 */  sqrt.s     $f0, $f0
/* 58EE74 801D2EA4 E7A0008C */  swc1       $f0, 0x8c($sp)
/* 58EE78 801D2EA8 E4F00074 */  swc1       $f16, 0x74($a3)
/* 58EE7C 801D2EAC E4F00078 */  swc1       $f16, 0x78($a3)
/* 58EE80 801D2EB0 E4F0007C */  swc1       $f16, 0x7c($a3)
/* 58EE84 801D2EB4 C4E80078 */  lwc1       $f8, 0x78($a3)
.L801D2EB8:
/* 58EE88 801D2EB8 E7B000B8 */  swc1       $f16, 0xb8($sp)
/* 58EE8C 801D2EBC 3C018021 */  lui        $at, %hi(D_8020F7D8_5CB7A8)
/* 58EE90 801D2EC0 C42AF7D8 */  lwc1       $f10, %lo(D_8020F7D8_5CB7A8)($at)
/* 58EE94 801D2EC4 C7A600B8 */  lwc1       $f6, 0xb8($sp)
/* 58EE98 801D2EC8 AFA700E8 */  sw         $a3, 0xe8($sp)
/* 58EE9C 801D2ECC 27A400B0 */  addiu      $a0, $sp, 0xb0
/* 58EEA0 801D2ED0 27A500A4 */  addiu      $a1, $sp, 0xa4
/* 58EEA4 801D2ED4 8FA60018 */  lw         $a2, 0x18($sp)
/* 58EEA8 801D2ED8 E7A8004C */  swc1       $f8, 0x4c($sp)
/* 58EEAC 801D2EDC E7AA00B4 */  swc1       $f10, 0xb4($sp)
/* 58EEB0 801D2EE0 0C00750A */  jal        func_8001D428
/* 58EEB4 801D2EE4 E7A600B0 */   swc1      $f6, 0xb0($sp)
/* 58EEB8 801D2EE8 44802000 */  mtc1       $zero, $f4
/* 58EEBC 801D2EEC C7A200AC */  lwc1       $f2, 0xac($sp)
/* 58EEC0 801D2EF0 C7B000A8 */  lwc1       $f16, 0xa8($sp)
/* 58EEC4 801D2EF4 3C018021 */  lui        $at, %hi(D_8020F7E0_5CB7B0)
/* 58EEC8 801D2EF8 D426F7E0 */  ldc1       $f6, %lo(D_8020F7E0_5CB7B0)($at)
/* 58EECC 801D2EFC E7A400A8 */  swc1       $f4, 0xa8($sp)
/* 58EED0 801D2F00 46021102 */  mul.s      $f4, $f2, $f2
/* 58EED4 801D2F04 C7AE00A4 */  lwc1       $f14, 0xa4($sp)
/* 58EED8 801D2F08 46008221 */  cvt.d.s    $f8, $f16
/* 58EEDC 801D2F0C 27A400A4 */  addiu      $a0, $sp, 0xa4
/* 58EEE0 801D2F10 27A500B0 */  addiu      $a1, $sp, 0xb0
/* 58EEE4 801D2F14 8FA60018 */  lw         $a2, 0x18($sp)
/* 58EEE8 801D2F18 46264283 */  div.d      $f10, $f8, $f6
/* 58EEEC 801D2F1C 460E7202 */  mul.s      $f8, $f14, $f14
/* 58EEF0 801D2F20 E7B00088 */  swc1       $f16, 0x88($sp)
/* 58EEF4 801D2F24 46082000 */  add.s      $f0, $f4, $f8
/* 58EEF8 801D2F28 46000304 */  sqrt.s     $f12, $f0
/* 58EEFC 801D2F2C 462054A0 */  cvt.s.d    $f18, $f10
/* 58EF00 801D2F30 E7AC0094 */  swc1       $f12, 0x94($sp)
/* 58EF04 801D2F34 0C0074AA */  jal        func_8001D2A8
/* 58EF08 801D2F38 E7B20078 */   swc1      $f18, 0x78($sp)
/* 58EF0C 801D2F3C C7AC0094 */  lwc1       $f12, 0x94($sp)
/* 58EF10 801D2F40 44803000 */  mtc1       $zero, $f6
/* 58EF14 801D2F44 8FA700E8 */  lw         $a3, 0xe8($sp)
/* 58EF18 801D2F48 C7B20078 */  lwc1       $f18, 0x78($sp)
/* 58EF1C 801D2F4C 4606603C */  c.lt.s     $f12, $f6
/* 58EF20 801D2F50 3C018021 */  lui        $at, 0x8021
/* 58EF24 801D2F54 C7A60088 */  lwc1       $f6, 0x88($sp)
/* 58EF28 801D2F58 C7A8005C */  lwc1       $f8, 0x5c($sp)
/* 58EF2C 801D2F5C 45020004 */  bc1fl      .L801D2F70
/* 58EF30 801D2F60 46006086 */   mov.s     $f2, $f12
/* 58EF34 801D2F64 10000002 */  b          .L801D2F70
/* 58EF38 801D2F68 46006087 */   neg.s     $f2, $f12
/* 58EF3C 801D2F6C 46006086 */  mov.s      $f2, $f12
.L801D2F70:
/* 58EF40 801D2F70 D424F7E8 */  ldc1       $f4, -0x818($at)
/* 58EF44 801D2F74 460012A1 */  cvt.d.s    $f10, $f2
/* 58EF48 801D2F78 4624503C */  c.lt.d     $f10, $f4
/* 58EF4C 801D2F7C 00000000 */  nop
/* 58EF50 801D2F80 45000004 */  bc1f       .L801D2F94
/* 58EF54 801D2F84 00000000 */   nop
/* 58EF58 801D2F88 44808000 */  mtc1       $zero, $f16
/* 58EF5C 801D2F8C 1000000B */  b          .L801D2FBC
/* 58EF60 801D2F90 94E20098 */   lhu       $v0, 0x98($a3)
.L801D2F94:
/* 58EF64 801D2F94 46064282 */  mul.s      $f10, $f8, $f6
/* 58EF68 801D2F98 44801000 */  mtc1       $zero, $f2
/* 58EF6C 801D2F9C 460C5100 */  add.s      $f4, $f10, $f12
/* 58EF70 801D2FA0 460C2403 */  div.s      $f16, $f4, $f12
/* 58EF74 801D2FA4 4602803C */  c.lt.s     $f16, $f2
/* 58EF78 801D2FA8 00000000 */  nop
/* 58EF7C 801D2FAC 45020003 */  bc1fl      .L801D2FBC
/* 58EF80 801D2FB0 94E20098 */   lhu       $v0, 0x98($a3)
/* 58EF84 801D2FB4 46001406 */  mov.s      $f16, $f2
/* 58EF88 801D2FB8 94E20098 */  lhu        $v0, 0x98($a3)
.L801D2FBC:
/* 58EF8C 801D2FBC 2401009A */  addiu      $at, $zero, 0x9a
/* 58EF90 801D2FC0 C7A800B0 */  lwc1       $f8, 0xb0($sp)
/* 58EF94 801D2FC4 10410002 */  beq        $v0, $at, .L801D2FD0
/* 58EF98 801D2FC8 24010095 */   addiu     $at, $zero, 0x95
/* 58EF9C 801D2FCC 14410004 */  bne        $v0, $at, .L801D2FE0
.L801D2FD0:
/* 58EFA0 801D2FD0 3C013F80 */   lui       $at, 0x3f80
/* 58EFA4 801D2FD4 44819000 */  mtc1       $at, $f18
/* 58EFA8 801D2FD8 44808000 */  mtc1       $zero, $f16
/* 58EFAC 801D2FDC 00000000 */  nop
.L801D2FE0:
/* 58EFB0 801D2FE0 46104182 */  mul.s      $f6, $f8, $f16
/* 58EFB4 801D2FE4 C4EA0074 */  lwc1       $f10, 0x74($a3)
/* 58EFB8 801D2FE8 C4E20068 */  lwc1       $f2, 0x68($a3)
/* 58EFBC 801D2FEC C4EE006C */  lwc1       $f14, 0x6c($a3)
/* 58EFC0 801D2FF0 46125102 */  mul.s      $f4, $f10, $f18
/* 58EFC4 801D2FF4 C4EC0070 */  lwc1       $f12, 0x70($a3)
/* 58EFC8 801D2FF8 3C018021 */  lui        $at, 0x8021
/* 58EFCC 801D2FFC 46043200 */  add.s      $f8, $f6, $f4
/* 58EFD0 801D3000 C4E40078 */  lwc1       $f4, 0x78($a3)
/* 58EFD4 801D3004 E4E80074 */  swc1       $f8, 0x74($a3)
/* 58EFD8 801D3008 C7AA00B4 */  lwc1       $f10, 0xb4($sp)
/* 58EFDC 801D300C 46105182 */  mul.s      $f6, $f10, $f16
/* 58EFE0 801D3010 00000000 */  nop
/* 58EFE4 801D3014 46122202 */  mul.s      $f8, $f4, $f18
/* 58EFE8 801D3018 46083280 */  add.s      $f10, $f6, $f8
/* 58EFEC 801D301C C4E8007C */  lwc1       $f8, 0x7c($a3)
/* 58EFF0 801D3020 E4EA0078 */  swc1       $f10, 0x78($a3)
/* 58EFF4 801D3024 C7A400B8 */  lwc1       $f4, 0xb8($sp)
/* 58EFF8 801D3028 46102182 */  mul.s      $f6, $f4, $f16
/* 58EFFC 801D302C 00000000 */  nop
/* 58F000 801D3030 46124282 */  mul.s      $f10, $f8, $f18
/* 58F004 801D3034 460A3100 */  add.s      $f4, $f6, $f10
/* 58F008 801D3038 46021202 */  mul.s      $f8, $f2, $f2
/* 58F00C 801D303C 00000000 */  nop
/* 58F010 801D3040 460E7182 */  mul.s      $f6, $f14, $f14
/* 58F014 801D3044 E4E4007C */  swc1       $f4, 0x7c($a3)
/* 58F018 801D3048 460C6102 */  mul.s      $f4, $f12, $f12
/* 58F01C 801D304C 46064280 */  add.s      $f10, $f8, $f6
/* 58F020 801D3050 460A2000 */  add.s      $f0, $f4, $f10
/* 58F024 801D3054 46000004 */  sqrt.s     $f0, $f0
/* 58F028 801D3058 E7A000DC */  swc1       $f0, 0xdc($sp)
/* 58F02C 801D305C 8CE3005C */  lw         $v1, 0x5c($a3)
/* 58F030 801D3060 90620018 */  lbu        $v0, 0x18($v1)
/* 58F034 801D3064 304F0001 */  andi       $t7, $v0, 1
/* 58F038 801D3068 11E00003 */  beqz       $t7, .L801D3078
/* 58F03C 801D306C 30580002 */   andi      $t8, $v0, 2
/* 58F040 801D3070 530000AC */  beql       $t8, $zero, .L801D3324
/* 58F044 801D3074 C4EA0074 */   lwc1      $f10, 0x74($a3)
.L801D3078:
/* 58F048 801D3078 D428F7F0 */  ldc1       $f8, -0x810($at)
/* 58F04C 801D307C 460001A1 */  cvt.d.s    $f6, $f0
/* 58F050 801D3080 24E40074 */  addiu      $a0, $a3, 0x74
/* 58F054 801D3084 4628303E */  c.le.d     $f6, $f8
/* 58F058 801D3088 27A500A4 */  addiu      $a1, $sp, 0xa4
/* 58F05C 801D308C 8FA60018 */  lw         $a2, 0x18($sp)
/* 58F060 801D3090 4500000F */  bc1f       .L801D30D0
/* 58F064 801D3094 00000000 */   nop
/* 58F068 801D3098 44808000 */  mtc1       $zero, $f16
/* 58F06C 801D309C 00000000 */  nop
/* 58F070 801D30A0 E4F00070 */  swc1       $f16, 0x70($a3)
/* 58F074 801D30A4 E4F0006C */  swc1       $f16, 0x6c($a3)
/* 58F078 801D30A8 E4F00068 */  swc1       $f16, 0x68($a3)
/* 58F07C 801D30AC 90620018 */  lbu        $v0, 0x18($v1)
/* 58F080 801D30B0 30590001 */  andi       $t9, $v0, 1
/* 58F084 801D30B4 13200002 */  beqz       $t9, .L801D30C0
/* 58F088 801D30B8 34480008 */   ori       $t0, $v0, 8
/* 58F08C 801D30BC A0680018 */  sb         $t0, 0x18($v1)
.L801D30C0:
/* 58F090 801D30C0 C4E20068 */  lwc1       $f2, 0x68($a3)
/* 58F094 801D30C4 C4EE006C */  lwc1       $f14, 0x6c($a3)
/* 58F098 801D30C8 10000095 */  b          .L801D3320
/* 58F09C 801D30CC C4EC0070 */   lwc1      $f12, 0x70($a3)
.L801D30D0:
/* 58F0A0 801D30D0 0C00750A */  jal        func_8001D428
/* 58F0A4 801D30D4 AFA700E8 */   sw        $a3, 0xe8($sp)
/* 58F0A8 801D30D8 C7A400A8 */  lwc1       $f4, 0xa8($sp)
/* 58F0AC 801D30DC C7AA0088 */  lwc1       $f10, 0x88($sp)
/* 58F0B0 801D30E0 3C018021 */  lui        $at, %hi(D_8020F7F8_5CB7C8)
/* 58F0B4 801D30E4 8FA700E8 */  lw         $a3, 0xe8($sp)
/* 58F0B8 801D30E8 460A2200 */  add.s      $f8, $f4, $f10
/* 58F0BC 801D30EC D424F7F8 */  ldc1       $f4, %lo(D_8020F7F8_5CB7C8)($at)
/* 58F0C0 801D30F0 3C013F80 */  lui        $at, 0x3f80
/* 58F0C4 801D30F4 460041A1 */  cvt.d.s    $f6, $f8
/* 58F0C8 801D30F8 46243283 */  div.d      $f10, $f6, $f4
/* 58F0CC 801D30FC 46205220 */  cvt.s.d    $f8, $f10
/* 58F0D0 801D3100 E7A80070 */  swc1       $f8, 0x70($sp)
/* 58F0D4 801D3104 8CE3005C */  lw         $v1, 0x5c($a3)
/* 58F0D8 801D3108 90690018 */  lbu        $t1, 0x18($v1)
/* 58F0DC 801D310C 312A0002 */  andi       $t2, $t1, 2
/* 58F0E0 801D3110 51400005 */  beql       $t2, $zero, .L801D3128
/* 58F0E4 801D3114 946B0000 */   lhu       $t3, ($v1)
/* 58F0E8 801D3118 44819000 */  mtc1       $at, $f18
/* 58F0EC 801D311C 1000003B */  b          .L801D320C
/* 58F0F0 801D3120 44804800 */   mtc1      $zero, $f9
/* 58F0F4 801D3124 946B0000 */  lhu        $t3, ($v1)
.L801D3128:
/* 58F0F8 801D3128 3C01800D */  lui        $at, 0x800d
/* 58F0FC 801D312C 24E40068 */  addiu      $a0, $a3, 0x68
/* 58F100 801D3130 316C0002 */  andi       $t4, $t3, 2
/* 58F104 801D3134 11800003 */  beqz       $t4, .L801D3144
/* 58F108 801D3138 27A500C0 */   addiu     $a1, $sp, 0xc0
/* 58F10C 801D313C 10000002 */  b          .L801D3148
/* 58F110 801D3140 C4620004 */   lwc1      $f2, 4($v1)
.L801D3144:
/* 58F114 801D3144 C422D5AC */  lwc1       $f2, -0x2a54($at)
.L801D3148:
/* 58F118 801D3148 3C018021 */  lui        $at, %hi(D_8020F800_5CB7D0)
/* 58F11C 801D314C D424F800 */  ldc1       $f4, %lo(D_8020F800_5CB7D0)($at)
/* 58F120 801D3150 460011A1 */  cvt.d.s    $f6, $f2
/* 58F124 801D3154 C7AE00AC */  lwc1       $f14, 0xac($sp)
/* 58F128 801D3158 46243283 */  div.d      $f10, $f6, $f4
/* 58F12C 801D315C 3C013FF0 */  lui        $at, 0x3ff0
/* 58F130 801D3160 44814800 */  mtc1       $at, $f9
/* 58F134 801D3164 44804000 */  mtc1       $zero, $f8
/* 58F138 801D3168 460E7102 */  mul.s      $f4, $f14, $f14
/* 58F13C 801D316C C7AC00A4 */  lwc1       $f12, 0xa4($sp)
/* 58F140 801D3170 3C018021 */  lui        $at, %hi(D_8020F808_5CB7D8)
/* 58F144 801D3174 8FA60018 */  lw         $a2, 0x18($sp)
/* 58F148 801D3178 462A4181 */  sub.d      $f6, $f8, $f10
/* 58F14C 801D317C 460C6202 */  mul.s      $f8, $f12, $f12
/* 58F150 801D3180 D42AF808 */  ldc1       $f10, %lo(D_8020F808_5CB7D8)($at)
/* 58F154 801D3184 462034A0 */  cvt.s.d    $f18, $f6
/* 58F158 801D3188 46082000 */  add.s      $f0, $f4, $f8
/* 58F15C 801D318C 46000004 */  sqrt.s     $f0, $f0
/* 58F160 801D3190 460001A1 */  cvt.d.s    $f6, $f0
/* 58F164 801D3194 4626503C */  c.lt.d     $f10, $f6
/* 58F168 801D3198 00000000 */  nop
/* 58F16C 801D319C 4502001B */  bc1fl      .L801D320C
/* 58F170 801D31A0 44804800 */   mtc1      $zero, $f9
/* 58F174 801D31A4 AFA700E8 */  sw         $a3, 0xe8($sp)
/* 58F178 801D31A8 0C00750A */  jal        func_8001D428
/* 58F17C 801D31AC E7B2003C */   swc1      $f18, 0x3c($sp)
/* 58F180 801D31B0 C7AC00C0 */  lwc1       $f12, 0xc0($sp)
/* 58F184 801D31B4 0C000FF6 */  jal        func_80003FD8
/* 58F188 801D31B8 C7AE00C8 */   lwc1      $f14, 0xc8($sp)
/* 58F18C 801D31BC C7AC00A4 */  lwc1       $f12, 0xa4($sp)
/* 58F190 801D31C0 C7AE00AC */  lwc1       $f14, 0xac($sp)
/* 58F194 801D31C4 0C000FF6 */  jal        func_80003FD8
/* 58F198 801D31C8 A7A20032 */   sh        $v0, 0x32($sp)
/* 58F19C 801D31CC 97AD0032 */  lhu        $t5, 0x32($sp)
/* 58F1A0 801D31D0 8FA700E8 */  lw         $a3, 0xe8($sp)
/* 58F1A4 801D31D4 C7B2003C */  lwc1       $f18, 0x3c($sp)
/* 58F1A8 801D31D8 01A27023 */  subu       $t6, $t5, $v0
/* 58F1AC 801D31DC 25CF0040 */  addiu      $t7, $t6, 0x40
/* 58F1B0 801D31E0 31F803FF */  andi       $t8, $t7, 0x3ff
/* 58F1B4 801D31E4 2B010081 */  slti       $at, $t8, 0x81
/* 58F1B8 801D31E8 54200008 */  bnel       $at, $zero, .L801D320C
/* 58F1BC 801D31EC 44804800 */   mtc1      $zero, $f9
/* 58F1C0 801D31F0 44806000 */  mtc1       $zero, $f12
/* 58F1C4 801D31F4 3C013F80 */  lui        $at, 0x3f80
/* 58F1C8 801D31F8 44819000 */  mtc1       $at, $f18
/* 58F1CC 801D31FC E4EC0070 */  swc1       $f12, 0x70($a3)
/* 58F1D0 801D3200 E4EC006C */  swc1       $f12, 0x6c($a3)
/* 58F1D4 801D3204 E4EC0068 */  swc1       $f12, 0x68($a3)
/* 58F1D8 801D3208 44804800 */  mtc1       $zero, $f9
.L801D320C:
/* 58F1DC 801D320C 44804000 */  mtc1       $zero, $f8
/* 58F1E0 801D3210 46009121 */  cvt.d.s    $f4, $f18
/* 58F1E4 801D3214 3C013F80 */  lui        $at, 0x3f80
/* 58F1E8 801D3218 4628203C */  c.lt.d     $f4, $f8
/* 58F1EC 801D321C 44817000 */  mtc1       $at, $f14
/* 58F1F0 801D3220 C7AA005C */  lwc1       $f10, 0x5c($sp)
/* 58F1F4 801D3224 45000003 */  bc1f       .L801D3234
/* 58F1F8 801D3228 00000000 */   nop
/* 58F1FC 801D322C 44809000 */  mtc1       $zero, $f18
/* 58F200 801D3230 00000000 */  nop
.L801D3234:
/* 58F204 801D3234 460A9182 */  mul.s      $f6, $f18, $f10
/* 58F208 801D3238 C7A40070 */  lwc1       $f4, 0x70($sp)
/* 58F20C 801D323C C7AA00DC */  lwc1       $f10, 0xdc($sp)
/* 58F210 801D3240 94E20098 */  lhu        $v0, 0x98($a3)
/* 58F214 801D3244 2401009A */  addiu      $at, $zero, 0x9a
/* 58F218 801D3248 46043202 */  mul.s      $f8, $f6, $f4
/* 58F21C 801D324C 46085181 */  sub.s      $f6, $f10, $f8
/* 58F220 801D3250 460A3003 */  div.s      $f0, $f6, $f10
/* 58F224 801D3254 10410003 */  beq        $v0, $at, .L801D3264
/* 58F228 801D3258 46000406 */   mov.s     $f16, $f0
/* 58F22C 801D325C 24010095 */  addiu      $at, $zero, 0x95
/* 58F230 801D3260 14410016 */  bne        $v0, $at, .L801D32BC
.L801D3264:
/* 58F234 801D3264 3C018021 */   lui       $at, %hi(D_8020F810_5CB7E0)
/* 58F238 801D3268 D422F810 */  ldc1       $f2, %lo(D_8020F810_5CB7E0)($at)
/* 58F23C 801D326C 3C01800D */  lui        $at, %hi(D_800CD5AC)
/* 58F240 801D3270 C424D5AC */  lwc1       $f4, %lo(D_800CD5AC)($at)
/* 58F244 801D3274 3C198020 */  lui        $t9, 0x8020
/* 58F248 801D3278 46002221 */  cvt.d.s    $f8, $f4
/* 58F24C 801D327C 4622403C */  c.lt.d     $f8, $f2
/* 58F250 801D3280 00000000 */  nop
/* 58F254 801D3284 45030014 */  bc1tl      .L801D32D8
/* 58F258 801D3288 44808000 */   mtc1      $zero, $f16
/* 58F25C 801D328C 8F391514 */  lw         $t9, 0x1514($t9)
/* 58F260 801D3290 8F22005C */  lw         $v0, 0x5c($t9)
/* 58F264 801D3294 94480000 */  lhu        $t0, ($v0)
/* 58F268 801D3298 31090002 */  andi       $t1, $t0, 2
/* 58F26C 801D329C 51200008 */  beql       $t1, $zero, .L801D32C0
/* 58F270 801D32A0 44802000 */   mtc1      $zero, $f4
/* 58F274 801D32A4 C4460004 */  lwc1       $f6, 4($v0)
/* 58F278 801D32A8 460032A1 */  cvt.d.s    $f10, $f6
/* 58F27C 801D32AC 4622503C */  c.lt.d     $f10, $f2
/* 58F280 801D32B0 00000000 */  nop
/* 58F284 801D32B4 45030008 */  bc1tl      .L801D32D8
/* 58F288 801D32B8 44808000 */   mtc1      $zero, $f16
.L801D32BC:
/* 58F28C 801D32BC 44802000 */  mtc1       $zero, $f4
.L801D32C0:
/* 58F290 801D32C0 00000000 */  nop
/* 58F294 801D32C4 4604003C */  c.lt.s     $f0, $f4
/* 58F298 801D32C8 00000000 */  nop
/* 58F29C 801D32CC 45020004 */  bc1fl      .L801D32E0
/* 58F2A0 801D32D0 4610703C */   c.lt.s    $f14, $f16
/* 58F2A4 801D32D4 44808000 */  mtc1       $zero, $f16
.L801D32D8:
/* 58F2A8 801D32D8 00000000 */  nop
/* 58F2AC 801D32DC 4610703C */  c.lt.s     $f14, $f16
.L801D32E0:
/* 58F2B0 801D32E0 00000000 */  nop
/* 58F2B4 801D32E4 45020003 */  bc1fl      .L801D32F4
/* 58F2B8 801D32E8 C4E80068 */   lwc1      $f8, 0x68($a3)
/* 58F2BC 801D32EC 46007406 */  mov.s      $f16, $f14
/* 58F2C0 801D32F0 C4E80068 */  lwc1       $f8, 0x68($a3)
.L801D32F4:
/* 58F2C4 801D32F4 C4EA006C */  lwc1       $f10, 0x6c($a3)
/* 58F2C8 801D32F8 46104182 */  mul.s      $f6, $f8, $f16
/* 58F2CC 801D32FC C4E80070 */  lwc1       $f8, 0x70($a3)
/* 58F2D0 801D3300 46105102 */  mul.s      $f4, $f10, $f16
/* 58F2D4 801D3304 E4E60068 */  swc1       $f6, 0x68($a3)
/* 58F2D8 801D3308 46104182 */  mul.s      $f6, $f8, $f16
/* 58F2DC 801D330C C4E20068 */  lwc1       $f2, 0x68($a3)
/* 58F2E0 801D3310 E4E4006C */  swc1       $f4, 0x6c($a3)
/* 58F2E4 801D3314 C4EE006C */  lwc1       $f14, 0x6c($a3)
/* 58F2E8 801D3318 E4E60070 */  swc1       $f6, 0x70($a3)
/* 58F2EC 801D331C C4EC0070 */  lwc1       $f12, 0x70($a3)
.L801D3320:
/* 58F2F0 801D3320 C4EA0074 */  lwc1       $f10, 0x74($a3)
.L801D3324:
/* 58F2F4 801D3324 C4E8007C */  lwc1       $f8, 0x7c($a3)
/* 58F2F8 801D3328 44808000 */  mtc1       $zero, $f16
/* 58F2FC 801D332C 460A1100 */  add.s      $f4, $f2, $f10
/* 58F300 801D3330 C4EA0078 */  lwc1       $f10, 0x78($a3)
/* 58F304 801D3334 46086180 */  add.s      $f6, $f12, $f8
/* 58F308 801D3338 E4E40068 */  swc1       $f4, 0x68($a3)
/* 58F30C 801D333C C4E20068 */  lwc1       $f2, 0x68($a3)
/* 58F310 801D3340 460A7100 */  add.s      $f4, $f14, $f10
/* 58F314 801D3344 E4E60070 */  swc1       $f6, 0x70($a3)
/* 58F318 801D3348 46021202 */  mul.s      $f8, $f2, $f2
/* 58F31C 801D334C C4EC0070 */  lwc1       $f12, 0x70($a3)
/* 58F320 801D3350 E4E4006C */  swc1       $f4, 0x6c($a3)
/* 58F324 801D3354 C4EE006C */  lwc1       $f14, 0x6c($a3)
/* 58F328 801D3358 460E7182 */  mul.s      $f6, $f14, $f14
/* 58F32C 801D335C 46064280 */  add.s      $f10, $f8, $f6
/* 58F330 801D3360 460C6102 */  mul.s      $f4, $f12, $f12
/* 58F334 801D3364 C7A800EC */  lwc1       $f8, 0xec($sp)
/* 58F338 801D3368 460A2000 */  add.s      $f0, $f4, $f10
/* 58F33C 801D336C 46000004 */  sqrt.s     $f0, $f0
/* 58F340 801D3370 4600403C */  c.lt.s     $f8, $f0
/* 58F344 801D3374 46000486 */  mov.s      $f18, $f0
/* 58F348 801D3378 4502000B */  bc1fl      .L801D33A8
/* 58F34C 801D337C 8CE3005C */   lw        $v1, 0x5c($a3)
/* 58F350 801D3380 46004483 */  div.s      $f18, $f8, $f0
/* 58F354 801D3384 46121182 */  mul.s      $f6, $f2, $f18
/* 58F358 801D3388 00000000 */  nop
/* 58F35C 801D338C 46126102 */  mul.s      $f4, $f12, $f18
/* 58F360 801D3390 00000000 */  nop
/* 58F364 801D3394 46127282 */  mul.s      $f10, $f14, $f18
/* 58F368 801D3398 E4E60068 */  swc1       $f6, 0x68($a3)
/* 58F36C 801D339C E4E40070 */  swc1       $f4, 0x70($a3)
/* 58F370 801D33A0 E4EA006C */  swc1       $f10, 0x6c($a3)
/* 58F374 801D33A4 8CE3005C */  lw         $v1, 0x5c($a3)
.L801D33A8:
/* 58F378 801D33A8 44807000 */  mtc1       $zero, $f14
/* 58F37C 801D33AC 90640018 */  lbu        $a0, 0x18($v1)
/* 58F380 801D33B0 54800021 */  bnel       $a0, $zero, .L801D3438
/* 58F384 801D33B4 308D0001 */   andi      $t5, $a0, 1
/* 58F388 801D33B8 946A000A */  lhu        $t2, 0xa($v1)
/* 58F38C 801D33BC 2401001F */  addiu      $at, $zero, 0x1f
/* 58F390 801D33C0 C7A8004C */  lwc1       $f8, 0x4c($sp)
/* 58F394 801D33C4 314B001F */  andi       $t3, $t2, 0x1f
/* 58F398 801D33C8 5161001B */  beql       $t3, $at, .L801D3438
/* 58F39C 801D33CC 308D0001 */   andi      $t5, $a0, 1
/* 58F3A0 801D33D0 44803000 */  mtc1       $zero, $f6
/* 58F3A4 801D33D4 00000000 */  nop
/* 58F3A8 801D33D8 4608303E */  c.le.s     $f6, $f8
/* 58F3AC 801D33DC 00000000 */  nop
/* 58F3B0 801D33E0 45020015 */  bc1fl      .L801D3438
/* 58F3B4 801D33E4 308D0001 */   andi      $t5, $a0, 1
/* 58F3B8 801D33E8 C4E4006C */  lwc1       $f4, 0x6c($a3)
/* 58F3BC 801D33EC 44805000 */  mtc1       $zero, $f10
/* 58F3C0 801D33F0 00000000 */  nop
/* 58F3C4 801D33F4 460A203C */  c.lt.s     $f4, $f10
/* 58F3C8 801D33F8 00000000 */  nop
/* 58F3CC 801D33FC 4502000E */  bc1fl      .L801D3438
/* 58F3D0 801D3400 308D0001 */   andi      $t5, $a0, 1
/* 58F3D4 801D3404 C4E80078 */  lwc1       $f8, 0x78($a3)
/* 58F3D8 801D3408 3C018021 */  lui        $at, %hi(D_8020F818_5CB7E8)
/* 58F3DC 801D340C D424F818 */  ldc1       $f4, %lo(D_8020F818_5CB7E8)($at)
/* 58F3E0 801D3410 460041A1 */  cvt.d.s    $f6, $f8
/* 58F3E4 801D3414 348C0001 */  ori        $t4, $a0, 1
/* 58F3E8 801D3418 4624303C */  c.lt.d     $f6, $f4
/* 58F3EC 801D341C 00000000 */  nop
/* 58F3F0 801D3420 45020005 */  bc1fl      .L801D3438
/* 58F3F4 801D3424 308D0001 */   andi      $t5, $a0, 1
/* 58F3F8 801D3428 A06C0018 */  sb         $t4, 0x18($v1)
/* 58F3FC 801D342C 8CE3005C */  lw         $v1, 0x5c($a3)
/* 58F400 801D3430 90640018 */  lbu        $a0, 0x18($v1)
/* 58F404 801D3434 308D0001 */  andi       $t5, $a0, 1
.L801D3438:
/* 58F408 801D3438 11A00010 */  beqz       $t5, .L801D347C
/* 58F40C 801D343C 00801025 */   or        $v0, $a0, $zero
/* 58F410 801D3440 308E0002 */  andi       $t6, $a0, 2
/* 58F414 801D3444 11C0000D */  beqz       $t6, .L801D347C
/* 58F418 801D3448 308F0008 */   andi      $t7, $a0, 8
/* 58F41C 801D344C 15E0000B */  bnez       $t7, .L801D347C
/* 58F420 801D3450 3C013FE0 */   lui       $at, 0x3fe0
/* 58F424 801D3454 44814800 */  mtc1       $at, $f9
/* 58F428 801D3458 44804000 */  mtc1       $zero, $f8
/* 58F42C 801D345C 460092A1 */  cvt.d.s    $f10, $f18
/* 58F430 801D3460 34980004 */  ori        $t8, $a0, 4
/* 58F434 801D3464 4628503C */  c.lt.d     $f10, $f8
/* 58F438 801D3468 00000000 */  nop
/* 58F43C 801D346C 45020004 */  bc1fl      .L801D3480
/* 58F440 801D3470 3059FFFB */   andi      $t9, $v0, 0xfffb
/* 58F444 801D3474 10000003 */  b          .L801D3484
/* 58F448 801D3478 A0780018 */   sb        $t8, 0x18($v1)
.L801D347C:
/* 58F44C 801D347C 3059FFFB */  andi       $t9, $v0, 0xfffb
.L801D3480:
/* 58F450 801D3480 A0790018 */  sb         $t9, 0x18($v1)
.L801D3484:
/* 58F454 801D3484 8CE8005C */  lw         $t0, 0x5c($a3)
/* 58F458 801D3488 240B0400 */  addiu      $t3, $zero, 0x400
/* 58F45C 801D348C 91090018 */  lbu        $t1, 0x18($t0)
/* 58F460 801D3490 312A0008 */  andi       $t2, $t1, 8
/* 58F464 801D3494 11400005 */  beqz       $t2, .L801D34AC
/* 58F468 801D3498 00000000 */   nop
/* 58F46C 801D349C E4F00070 */  swc1       $f16, 0x70($a3)
/* 58F470 801D34A0 E4F0006C */  swc1       $f16, 0x6c($a3)
/* 58F474 801D34A4 E4F00068 */  swc1       $f16, 0x68($a3)
/* 58F478 801D34A8 A7AB00E6 */  sh         $t3, 0xe6($sp)
.L801D34AC:
/* 58F47C 801D34AC 100000BA */  b          .L801D3798
/* 58F480 801D34B0 E7B200DC */   swc1      $f18, 0xdc($sp)
/* 58F484 801D34B4 906C0018 */  lbu        $t4, 0x18($v1)
.L801D34B8:
/* 58F488 801D34B8 318DFFFD */  andi       $t5, $t4, 0xfffd
/* 58F48C 801D34BC A06D0018 */  sb         $t5, 0x18($v1)
/* 58F490 801D34C0 C4E60078 */  lwc1       $f6, 0x78($a3)
/* 58F494 801D34C4 4610303C */  c.lt.s     $f6, $f16
/* 58F498 801D34C8 00000000 */  nop
/* 58F49C 801D34CC 4502001A */  bc1fl      .L801D3538
/* 58F4A0 801D34D0 8CE3005C */   lw        $v1, 0x5c($a3)
/* 58F4A4 801D34D4 C4E40084 */  lwc1       $f4, 0x84($a3)
/* 58F4A8 801D34D8 3C013F80 */  lui        $at, 0x3f80
/* 58F4AC 801D34DC 44813000 */  mtc1       $at, $f6
/* 58F4B0 801D34E0 E7A400CC */  swc1       $f4, 0xcc($sp)
/* 58F4B4 801D34E4 C4EA0088 */  lwc1       $f10, 0x88($a3)
/* 58F4B8 801D34E8 00E02025 */  or         $a0, $a3, $zero
/* 58F4BC 801D34EC E7AA00D0 */  swc1       $f10, 0xd0($sp)
/* 58F4C0 801D34F0 C4E8008C */  lwc1       $f8, 0x8c($a3)
/* 58F4C4 801D34F4 E7A800D4 */  swc1       $f8, 0xd4($sp)
/* 58F4C8 801D34F8 E4EE0084 */  swc1       $f14, 0x84($a3)
/* 58F4CC 801D34FC E4EE008C */  swc1       $f14, 0x8c($a3)
/* 58F4D0 801D3500 E4E60088 */  swc1       $f6, 0x88($a3)
/* 58F4D4 801D3504 AFA700E8 */  sw         $a3, 0xe8($sp)
/* 58F4D8 801D3508 0C074E9B */  jal        func_801D3A6C_58FA3C
/* 58F4DC 801D350C 8FA500F0 */   lw        $a1, 0xf0($sp)
/* 58F4E0 801D3510 8FA700E8 */  lw         $a3, 0xe8($sp)
/* 58F4E4 801D3514 C7A400CC */  lwc1       $f4, 0xcc($sp)
/* 58F4E8 801D3518 A7A200E6 */  sh         $v0, 0xe6($sp)
/* 58F4EC 801D351C 44807000 */  mtc1       $zero, $f14
/* 58F4F0 801D3520 E4E40084 */  swc1       $f4, 0x84($a3)
/* 58F4F4 801D3524 C7AA00D0 */  lwc1       $f10, 0xd0($sp)
/* 58F4F8 801D3528 E4EA0088 */  swc1       $f10, 0x88($a3)
/* 58F4FC 801D352C C7A800D4 */  lwc1       $f8, 0xd4($sp)
/* 58F500 801D3530 E4E8008C */  swc1       $f8, 0x8c($a3)
/* 58F504 801D3534 8CE3005C */  lw         $v1, 0x5c($a3)
.L801D3538:
/* 58F508 801D3538 3C018021 */  lui        $at, 0x8021
/* 58F50C 801D353C C46000B0 */  lwc1       $f0, 0xb0($v1)
/* 58F510 801D3540 460E003C */  c.lt.s     $f0, $f14
/* 58F514 801D3544 00000000 */  nop
/* 58F518 801D3548 45020004 */  bc1fl      .L801D355C
/* 58F51C 801D354C 46000086 */   mov.s     $f2, $f0
/* 58F520 801D3550 10000002 */  b          .L801D355C
/* 58F524 801D3554 46000087 */   neg.s     $f2, $f0
/* 58F528 801D3558 46000086 */  mov.s      $f2, $f0
.L801D355C:
/* 58F52C 801D355C D424F820 */  ldc1       $f4, -0x7e0($at)
/* 58F530 801D3560 460011A1 */  cvt.d.s    $f6, $f2
/* 58F534 801D3564 4624303C */  c.lt.d     $f6, $f4
/* 58F538 801D3568 00000000 */  nop
/* 58F53C 801D356C 4503006F */  bc1tl      .L801D372C
/* 58F540 801D3570 C4EA0068 */   lwc1      $f10, 0x68($a3)
/* 58F544 801D3574 906E0018 */  lbu        $t6, 0x18($v1)
/* 58F548 801D3578 3C018021 */  lui        $at, %hi(D_8020F828_5CB7F8)
/* 58F54C 801D357C 31CF0001 */  andi       $t7, $t6, 1
/* 58F550 801D3580 55E0006A */  bnel       $t7, $zero, .L801D372C
/* 58F554 801D3584 C4EA0068 */   lwc1      $f10, 0x68($a3)
/* 58F558 801D3588 C42AF828 */  lwc1       $f10, %lo(D_8020F828_5CB7F8)($at)
/* 58F55C 801D358C 24E40074 */  addiu      $a0, $a3, 0x74
/* 58F560 801D3590 27A500A4 */  addiu      $a1, $sp, 0xa4
/* 58F564 801D3594 460A003E */  c.le.s     $f0, $f10
/* 58F568 801D3598 24E60084 */  addiu      $a2, $a3, 0x84
/* 58F56C 801D359C 45020005 */  bc1fl      .L801D35B4
/* 58F570 801D35A0 AFA60018 */   sw        $a2, 0x18($sp)
/* 58F574 801D35A4 E4EE0070 */  swc1       $f14, 0x70($a3)
/* 58F578 801D35A8 1000005F */  b          .L801D3728
/* 58F57C 801D35AC E4EE0068 */   swc1      $f14, 0x68($a3)
/* 58F580 801D35B0 AFA60018 */  sw         $a2, 0x18($sp)
.L801D35B4:
/* 58F584 801D35B4 0C00750A */  jal        func_8001D428
/* 58F588 801D35B8 AFA700E8 */   sw        $a3, 0xe8($sp)
/* 58F58C 801D35BC 8FA700E8 */  lw         $a3, 0xe8($sp)
/* 58F590 801D35C0 3C01800D */  lui        $at, 0x800d
/* 58F594 801D35C4 27A500C0 */  addiu      $a1, $sp, 0xc0
/* 58F598 801D35C8 8CE3005C */  lw         $v1, 0x5c($a3)
/* 58F59C 801D35CC 8FA60018 */  lw         $a2, 0x18($sp)
/* 58F5A0 801D35D0 24E40068 */  addiu      $a0, $a3, 0x68
/* 58F5A4 801D35D4 94790000 */  lhu        $t9, ($v1)
/* 58F5A8 801D35D8 33280002 */  andi       $t0, $t9, 2
/* 58F5AC 801D35DC 11000003 */  beqz       $t0, .L801D35EC
/* 58F5B0 801D35E0 00000000 */   nop
/* 58F5B4 801D35E4 10000002 */  b          .L801D35F0
/* 58F5B8 801D35E8 C4620004 */   lwc1      $f2, 4($v1)
.L801D35EC:
/* 58F5BC 801D35EC C422D5AC */  lwc1       $f2, -0x2a54($at)
.L801D35F0:
/* 58F5C0 801D35F0 3C018021 */  lui        $at, %hi(D_8020F830_5CB800)
/* 58F5C4 801D35F4 D426F830 */  ldc1       $f6, %lo(D_8020F830_5CB800)($at)
/* 58F5C8 801D35F8 46001221 */  cvt.d.s    $f8, $f2
/* 58F5CC 801D35FC C7AE00AC */  lwc1       $f14, 0xac($sp)
/* 58F5D0 801D3600 46264103 */  div.d      $f4, $f8, $f6
/* 58F5D4 801D3604 3C013FF0 */  lui        $at, 0x3ff0
/* 58F5D8 801D3608 44815800 */  mtc1       $at, $f11
/* 58F5DC 801D360C 44805000 */  mtc1       $zero, $f10
/* 58F5E0 801D3610 460E7182 */  mul.s      $f6, $f14, $f14
/* 58F5E4 801D3614 C7AC00A4 */  lwc1       $f12, 0xa4($sp)
/* 58F5E8 801D3618 3C018021 */  lui        $at, %hi(D_8020F838_5CB808)
/* 58F5EC 801D361C 46245201 */  sub.d      $f8, $f10, $f4
/* 58F5F0 801D3620 460C6282 */  mul.s      $f10, $f12, $f12
/* 58F5F4 801D3624 D424F838 */  ldc1       $f4, %lo(D_8020F838_5CB808)($at)
/* 58F5F8 801D3628 462044A0 */  cvt.s.d    $f18, $f8
/* 58F5FC 801D362C 460A3000 */  add.s      $f0, $f6, $f10
/* 58F600 801D3630 46000004 */  sqrt.s     $f0, $f0
/* 58F604 801D3634 46000221 */  cvt.d.s    $f8, $f0
/* 58F608 801D3638 4628203C */  c.lt.d     $f4, $f8
/* 58F60C 801D363C 00000000 */  nop
/* 58F610 801D3640 4502001D */  bc1fl      .L801D36B8
/* 58F614 801D3644 44803800 */   mtc1      $zero, $f7
/* 58F618 801D3648 AFA700E8 */  sw         $a3, 0xe8($sp)
/* 58F61C 801D364C 0C00750A */  jal        func_8001D428
/* 58F620 801D3650 E7B2003C */   swc1      $f18, 0x3c($sp)
/* 58F624 801D3654 C7AC00C0 */  lwc1       $f12, 0xc0($sp)
/* 58F628 801D3658 0C000FF6 */  jal        func_80003FD8
/* 58F62C 801D365C C7AE00C8 */   lwc1      $f14, 0xc8($sp)
/* 58F630 801D3660 C7AC00A4 */  lwc1       $f12, 0xa4($sp)
/* 58F634 801D3664 C7AE00AC */  lwc1       $f14, 0xac($sp)
/* 58F638 801D3668 0C000FF6 */  jal        func_80003FD8
/* 58F63C 801D366C A7A20032 */   sh        $v0, 0x32($sp)
/* 58F640 801D3670 97A90032 */  lhu        $t1, 0x32($sp)
/* 58F644 801D3674 8FA700E8 */  lw         $a3, 0xe8($sp)
/* 58F648 801D3678 C7B2003C */  lwc1       $f18, 0x3c($sp)
/* 58F64C 801D367C 01225023 */  subu       $t2, $t1, $v0
/* 58F650 801D3680 254B0040 */  addiu      $t3, $t2, 0x40
/* 58F654 801D3684 316C03FF */  andi       $t4, $t3, 0x3ff
/* 58F658 801D3688 29810081 */  slti       $at, $t4, 0x81
/* 58F65C 801D368C 5420000A */  bnel       $at, $zero, .L801D36B8
/* 58F660 801D3690 44803800 */   mtc1      $zero, $f7
/* 58F664 801D3694 44803000 */  mtc1       $zero, $f6
/* 58F668 801D3698 44805000 */  mtc1       $zero, $f10
/* 58F66C 801D369C 44802000 */  mtc1       $zero, $f4
/* 58F670 801D36A0 3C013F80 */  lui        $at, 0x3f80
/* 58F674 801D36A4 44819000 */  mtc1       $at, $f18
/* 58F678 801D36A8 E4E60070 */  swc1       $f6, 0x70($a3)
/* 58F67C 801D36AC E4EA006C */  swc1       $f10, 0x6c($a3)
/* 58F680 801D36B0 E4E40068 */  swc1       $f4, 0x68($a3)
/* 58F684 801D36B4 44803800 */  mtc1       $zero, $f7
.L801D36B8:
/* 58F688 801D36B8 44803000 */  mtc1       $zero, $f6
/* 58F68C 801D36BC 46009221 */  cvt.d.s    $f8, $f18
/* 58F690 801D36C0 8CE3005C */  lw         $v1, 0x5c($a3)
/* 58F694 801D36C4 4626403C */  c.lt.d     $f8, $f6
/* 58F698 801D36C8 C7AA005C */  lwc1       $f10, 0x5c($sp)
/* 58F69C 801D36CC 45000003 */  bc1f       .L801D36DC
/* 58F6A0 801D36D0 00000000 */   nop
/* 58F6A4 801D36D4 44809000 */  mtc1       $zero, $f18
/* 58F6A8 801D36D8 00000000 */  nop
.L801D36DC:
/* 58F6AC 801D36DC 460A9102 */  mul.s      $f4, $f18, $f10
/* 58F6B0 801D36E0 C46000B0 */  lwc1       $f0, 0xb0($v1)
/* 58F6B4 801D36E4 44803000 */  mtc1       $zero, $f6
/* 58F6B8 801D36E8 46040201 */  sub.s      $f8, $f0, $f4
/* 58F6BC 801D36EC 46004403 */  div.s      $f16, $f8, $f0
/* 58F6C0 801D36F0 4606803C */  c.lt.s     $f16, $f6
/* 58F6C4 801D36F4 00000000 */  nop
/* 58F6C8 801D36F8 45020004 */  bc1fl      .L801D370C
/* 58F6CC 801D36FC C4EA0068 */   lwc1      $f10, 0x68($a3)
/* 58F6D0 801D3700 44808000 */  mtc1       $zero, $f16
/* 58F6D4 801D3704 00000000 */  nop
/* 58F6D8 801D3708 C4EA0068 */  lwc1       $f10, 0x68($a3)
.L801D370C:
/* 58F6DC 801D370C C4E80070 */  lwc1       $f8, 0x70($a3)
/* 58F6E0 801D3710 44807000 */  mtc1       $zero, $f14
/* 58F6E4 801D3714 46105102 */  mul.s      $f4, $f10, $f16
/* 58F6E8 801D3718 00000000 */  nop
/* 58F6EC 801D371C 46104182 */  mul.s      $f6, $f8, $f16
/* 58F6F0 801D3720 E4E40068 */  swc1       $f4, 0x68($a3)
/* 58F6F4 801D3724 E4E60070 */  swc1       $f6, 0x70($a3)
.L801D3728:
/* 58F6F8 801D3728 C4EA0068 */  lwc1       $f10, 0x68($a3)
.L801D372C:
/* 58F6FC 801D372C C4E40074 */  lwc1       $f4, 0x74($a3)
/* 58F700 801D3730 C4E60070 */  lwc1       $f6, 0x70($a3)
/* 58F704 801D3734 C7B000EC */  lwc1       $f16, 0xec($sp)
/* 58F708 801D3738 46045200 */  add.s      $f8, $f10, $f4
/* 58F70C 801D373C C4EA007C */  lwc1       $f10, 0x7c($a3)
/* 58F710 801D3740 460A3100 */  add.s      $f4, $f6, $f10
/* 58F714 801D3744 E4E80068 */  swc1       $f8, 0x68($a3)
/* 58F718 801D3748 C4E20068 */  lwc1       $f2, 0x68($a3)
/* 58F71C 801D374C E4E40070 */  swc1       $f4, 0x70($a3)
/* 58F720 801D3750 C4EC0070 */  lwc1       $f12, 0x70($a3)
/* 58F724 801D3754 460C6202 */  mul.s      $f8, $f12, $f12
/* 58F728 801D3758 00000000 */  nop
/* 58F72C 801D375C 46021182 */  mul.s      $f6, $f2, $f2
/* 58F730 801D3760 46064000 */  add.s      $f0, $f8, $f6
/* 58F734 801D3764 46000004 */  sqrt.s     $f0, $f0
/* 58F738 801D3768 4600803C */  c.lt.s     $f16, $f0
/* 58F73C 801D376C E7A000DC */  swc1       $f0, 0xdc($sp)
/* 58F740 801D3770 45000009 */  bc1f       .L801D3798
/* 58F744 801D3774 00000000 */   nop
/* 58F748 801D3778 46008283 */  div.s      $f10, $f16, $f0
/* 58F74C 801D377C E7AA00DC */  swc1       $f10, 0xdc($sp)
/* 58F750 801D3780 C7A400DC */  lwc1       $f4, 0xdc($sp)
/* 58F754 801D3784 46041202 */  mul.s      $f8, $f2, $f4
/* 58F758 801D3788 E4E80068 */  swc1       $f8, 0x68($a3)
/* 58F75C 801D378C C7A600DC */  lwc1       $f6, 0xdc($sp)
/* 58F760 801D3790 46066282 */  mul.s      $f10, $f12, $f6
/* 58F764 801D3794 E4EA0070 */  swc1       $f10, 0x70($a3)
.L801D3798:
/* 58F768 801D3798 8CE3005C */  lw         $v1, 0x5c($a3)
/* 58F76C 801D379C C7B200DC */  lwc1       $f18, 0xdc($sp)
/* 58F770 801D37A0 E4EE006C */  swc1       $f14, 0x6c($a3)
/* 58F774 801D37A4 906D0019 */  lbu        $t5, 0x19($v1)
/* 58F778 801D37A8 24E400A8 */  addiu      $a0, $a3, 0xa8
/* 58F77C 801D37AC 27A500A4 */  addiu      $a1, $sp, 0xa4
/* 58F780 801D37B0 31AE0002 */  andi       $t6, $t5, 2
/* 58F784 801D37B4 11C0004D */  beqz       $t6, .L801D38EC
/* 58F788 801D37B8 24E60084 */   addiu     $a2, $a3, 0x84
/* 58F78C 801D37BC AFA40028 */  sw         $a0, 0x28($sp)
/* 58F790 801D37C0 AFA60018 */  sw         $a2, 0x18($sp)
/* 58F794 801D37C4 AFA700E8 */  sw         $a3, 0xe8($sp)
/* 58F798 801D37C8 0C00750A */  jal        func_8001D428
/* 58F79C 801D37CC E7B200DC */   swc1      $f18, 0xdc($sp)
/* 58F7A0 801D37D0 C7B000AC */  lwc1       $f16, 0xac($sp)
/* 58F7A4 801D37D4 C7B200A4 */  lwc1       $f18, 0xa4($sp)
/* 58F7A8 801D37D8 44803000 */  mtc1       $zero, $f6
/* 58F7AC 801D37DC 46108102 */  mul.s      $f4, $f16, $f16
/* 58F7B0 801D37E0 8FA700E8 */  lw         $a3, 0xe8($sp)
/* 58F7B4 801D37E4 3C018021 */  lui        $at, 0x8021
/* 58F7B8 801D37E8 46129202 */  mul.s      $f8, $f18, $f18
/* 58F7BC 801D37EC 27A400A4 */  addiu      $a0, $sp, 0xa4
/* 58F7C0 801D37F0 27A500B0 */  addiu      $a1, $sp, 0xb0
/* 58F7C4 801D37F4 46082380 */  add.s      $f14, $f4, $f8
/* 58F7C8 801D37F8 46007384 */  sqrt.s     $f14, $f14
/* 58F7CC 801D37FC 4606703C */  c.lt.s     $f14, $f6
/* 58F7D0 801D3800 00000000 */  nop
/* 58F7D4 801D3804 45020005 */  bc1fl      .L801D381C
/* 58F7D8 801D3808 46007306 */   mov.s     $f12, $f14
/* 58F7DC 801D380C 46007306 */  mov.s      $f12, $f14
/* 58F7E0 801D3810 10000003 */  b          .L801D3820
/* 58F7E4 801D3814 46007087 */   neg.s     $f2, $f14
/* 58F7E8 801D3818 46007306 */  mov.s      $f12, $f14
.L801D381C:
/* 58F7EC 801D381C 46007086 */  mov.s      $f2, $f14
.L801D3820:
/* 58F7F0 801D3820 D424F840 */  ldc1       $f4, -0x7c0($at)
/* 58F7F4 801D3824 460012A1 */  cvt.d.s    $f10, $f2
/* 58F7F8 801D3828 3C018021 */  lui        $at, 0x8021
/* 58F7FC 801D382C 4624503C */  c.lt.d     $f10, $f4
/* 58F800 801D3830 00000000 */  nop
/* 58F804 801D3834 4500000E */  bc1f       .L801D3870
/* 58F808 801D3838 00000000 */   nop
/* 58F80C 801D383C 44800000 */  mtc1       $zero, $f0
/* 58F810 801D3840 3C018021 */  lui        $at, %hi(D_8020F848_5CB818)
/* 58F814 801D3844 C428F848 */  lwc1       $f8, %lo(D_8020F848_5CB818)($at)
/* 58F818 801D3848 E7B200A4 */  swc1       $f18, 0xa4($sp)
/* 58F81C 801D384C E7B000AC */  swc1       $f16, 0xac($sp)
/* 58F820 801D3850 8FA60028 */  lw         $a2, 0x28($sp)
/* 58F824 801D3854 AFA700E8 */  sw         $a3, 0xe8($sp)
/* 58F828 801D3858 E7A000A4 */  swc1       $f0, 0xa4($sp)
/* 58F82C 801D385C E7A000AC */  swc1       $f0, 0xac($sp)
/* 58F830 801D3860 0C0074AA */  jal        func_8001D2A8
/* 58F834 801D3864 E7A800A8 */   swc1      $f8, 0xa8($sp)
/* 58F838 801D3868 10000012 */  b          .L801D38B4
/* 58F83C 801D386C 8FA700E8 */   lw        $a3, 0xe8($sp)
.L801D3870:
/* 58F840 801D3870 D426F850 */  ldc1       $f6, -0x7b0($at)
/* 58F844 801D3874 460062A1 */  cvt.d.s    $f10, $f12
/* 58F848 801D3878 44804000 */  mtc1       $zero, $f8
/* 58F84C 801D387C 462A3103 */  div.d      $f4, $f6, $f10
/* 58F850 801D3880 27A400A4 */  addiu      $a0, $sp, 0xa4
/* 58F854 801D3884 27A500B0 */  addiu      $a1, $sp, 0xb0
/* 58F858 801D3888 8FA60018 */  lw         $a2, 0x18($sp)
/* 58F85C 801D388C AFA700E8 */  sw         $a3, 0xe8($sp)
/* 58F860 801D3890 E7A800A8 */  swc1       $f8, 0xa8($sp)
/* 58F864 801D3894 46202320 */  cvt.s.d    $f12, $f4
/* 58F868 801D3898 460C9482 */  mul.s      $f18, $f18, $f12
/* 58F86C 801D389C 00000000 */  nop
/* 58F870 801D38A0 460C8402 */  mul.s      $f16, $f16, $f12
/* 58F874 801D38A4 E7B200A4 */  swc1       $f18, 0xa4($sp)
/* 58F878 801D38A8 0C0074AA */  jal        func_8001D2A8
/* 58F87C 801D38AC E7B000AC */   swc1      $f16, 0xac($sp)
/* 58F880 801D38B0 8FA700E8 */  lw         $a3, 0xe8($sp)
.L801D38B4:
/* 58F884 801D38B4 C4E60068 */  lwc1       $f6, 0x68($a3)
/* 58F888 801D38B8 C7AA00B0 */  lwc1       $f10, 0xb0($sp)
/* 58F88C 801D38BC C4E8006C */  lwc1       $f8, 0x6c($a3)
/* 58F890 801D38C0 8CE3005C */  lw         $v1, 0x5c($a3)
/* 58F894 801D38C4 460A3100 */  add.s      $f4, $f6, $f10
/* 58F898 801D38C8 E4E40068 */  swc1       $f4, 0x68($a3)
/* 58F89C 801D38CC C7A600B4 */  lwc1       $f6, 0xb4($sp)
/* 58F8A0 801D38D0 C4E40070 */  lwc1       $f4, 0x70($a3)
/* 58F8A4 801D38D4 46064280 */  add.s      $f10, $f8, $f6
/* 58F8A8 801D38D8 E4EA006C */  swc1       $f10, 0x6c($a3)
/* 58F8AC 801D38DC C7A800B8 */  lwc1       $f8, 0xb8($sp)
/* 58F8B0 801D38E0 46082180 */  add.s      $f6, $f4, $f8
/* 58F8B4 801D38E4 E4E60070 */  swc1       $f6, 0x70($a3)
/* 58F8B8 801D38E8 C7B200DC */  lwc1       $f18, 0xdc($sp)
.L801D38EC:
/* 58F8BC 801D38EC A0600019 */  sb         $zero, 0x19($v1)
/* 58F8C0 801D38F0 8CEF005C */  lw         $t7, 0x5c($a3)
/* 58F8C4 801D38F4 3C018021 */  lui        $at, %hi(D_8020F858_5CB828)
/* 58F8C8 801D38F8 91F80018 */  lbu        $t8, 0x18($t7)
/* 58F8CC 801D38FC 33190001 */  andi       $t9, $t8, 1
/* 58F8D0 801D3900 53200056 */  beql       $t9, $zero, .L801D3A5C
/* 58F8D4 801D3904 97A200E6 */   lhu       $v0, 0xe6($sp)
/* 58F8D8 801D3908 D424F858 */  ldc1       $f4, %lo(D_8020F858_5CB828)($at)
/* 58F8DC 801D390C 460092A1 */  cvt.d.s    $f10, $f18
/* 58F8E0 801D3910 94E80094 */  lhu        $t0, 0x94($a3)
/* 58F8E4 801D3914 462A203E */  c.le.d     $f4, $f10
/* 58F8E8 801D3918 24E40068 */  addiu      $a0, $a3, 0x68
/* 58F8EC 801D391C 27A500C0 */  addiu      $a1, $sp, 0xc0
/* 58F8F0 801D3920 24E60084 */  addiu      $a2, $a3, 0x84
/* 58F8F4 801D3924 45000030 */  bc1f       .L801D39E8
/* 58F8F8 801D3928 A7A800E6 */   sh        $t0, 0xe6($sp)
/* 58F8FC 801D392C AFA4002C */  sw         $a0, 0x2c($sp)
/* 58F900 801D3930 0C00750A */  jal        func_8001D428
/* 58F904 801D3934 AFA60018 */   sw        $a2, 0x18($sp)
/* 58F908 801D3938 C7AE00C8 */  lwc1       $f14, 0xc8($sp)
/* 58F90C 801D393C C7AC00C0 */  lwc1       $f12, 0xc0($sp)
/* 58F910 801D3940 460E7202 */  mul.s      $f8, $f14, $f14
/* 58F914 801D3944 00000000 */  nop
/* 58F918 801D3948 460C6182 */  mul.s      $f6, $f12, $f12
/* 58F91C 801D394C 46064000 */  add.s      $f0, $f8, $f6
/* 58F920 801D3950 46000004 */  sqrt.s     $f0, $f0
/* 58F924 801D3954 0C000FF6 */  jal        func_80003FD8
/* 58F928 801D3958 E7A000BC */   swc1      $f0, 0xbc($sp)
/* 58F92C 801D395C 97A900E0 */  lhu        $t1, 0xe0($sp)
/* 58F930 801D3960 A7A200E4 */  sh         $v0, 0xe4($sp)
/* 58F934 801D3964 01225023 */  subu       $t2, $t1, $v0
/* 58F938 801D3968 A7AA00E0 */  sh         $t2, 0xe0($sp)
/* 58F93C 801D396C 0C000F50 */  jal        func_80003D40
/* 58F940 801D3970 3144FFFF */   andi      $a0, $t2, 0xffff
/* 58F944 801D3974 C7AA008C */  lwc1       $f10, 0x8c($sp)
/* 58F948 801D3978 3C014200 */  lui        $at, 0x4200
/* 58F94C 801D397C 44814000 */  mtc1       $at, $f8
/* 58F950 801D3980 460A0102 */  mul.s      $f4, $f0, $f10
/* 58F954 801D3984 97A700E4 */  lhu        $a3, 0xe4($sp)
/* 58F958 801D3988 E7A4008C */  swc1       $f4, 0x8c($sp)
/* 58F95C 801D398C C7A6008C */  lwc1       $f6, 0x8c($sp)
/* 58F960 801D3990 46064282 */  mul.s      $f10, $f8, $f6
/* 58F964 801D3994 4600510D */  trunc.w.s  $f4, $f10
/* 58F968 801D3998 440D2000 */  mfc1       $t5, $f4
/* 58F96C 801D399C 00000000 */  nop
/* 58F970 801D39A0 00ED7021 */  addu       $t6, $a3, $t5
/* 58F974 801D39A4 31C4FFFF */  andi       $a0, $t6, 0xffff
/* 58F978 801D39A8 0C000F50 */  jal        func_80003D40
/* 58F97C 801D39AC A7AE00E4 */   sh        $t6, 0xe4($sp)
/* 58F980 801D39B0 C7A800BC */  lwc1       $f8, 0xbc($sp)
/* 58F984 801D39B4 97A400E4 */  lhu        $a0, 0xe4($sp)
/* 58F988 801D39B8 46080302 */  mul.s      $f12, $f0, $f8
/* 58F98C 801D39BC 0C000F74 */  jal        func_80003DD0
/* 58F990 801D39C0 E7AC00C0 */   swc1      $f12, 0xc0($sp)
/* 58F994 801D39C4 C7A600BC */  lwc1       $f6, 0xbc($sp)
/* 58F998 801D39C8 27A400C0 */  addiu      $a0, $sp, 0xc0
/* 58F99C 801D39CC 8FA5002C */  lw         $a1, 0x2c($sp)
/* 58F9A0 801D39D0 46060382 */  mul.s      $f14, $f0, $f6
/* 58F9A4 801D39D4 8FA60018 */  lw         $a2, 0x18($sp)
/* 58F9A8 801D39D8 0C0074AA */  jal        func_8001D2A8
/* 58F9AC 801D39DC E7AE00C8 */   swc1      $f14, 0xc8($sp)
/* 58F9B0 801D39E0 10000002 */  b          .L801D39EC
/* 58F9B4 801D39E4 97A700E4 */   lhu       $a3, 0xe4($sp)
.L801D39E8:
/* 58F9B8 801D39E8 97A700E6 */  lhu        $a3, 0xe6($sp)
.L801D39EC:
/* 58F9BC 801D39EC 97A200E6 */  lhu        $v0, 0xe6($sp)
/* 58F9C0 801D39F0 00E02025 */  or         $a0, $a3, $zero
/* 58F9C4 801D39F4 00477823 */  subu       $t7, $v0, $a3
/* 58F9C8 801D39F8 31F803FF */  andi       $t8, $t7, 0x3ff
/* 58F9CC 801D39FC 27190008 */  addiu      $t9, $t8, 8
/* 58F9D0 801D3A00 332801FF */  andi       $t0, $t9, 0x1ff
/* 58F9D4 801D3A04 29010010 */  slti       $at, $t0, 0x10
/* 58F9D8 801D3A08 1020000A */  beqz       $at, .L801D3A34
/* 58F9DC 801D3A0C 03001825 */   or        $v1, $t8, $zero
/* 58F9E0 801D3A10 27090100 */  addiu      $t1, $t8, 0x100
/* 58F9E4 801D3A14 312A0200 */  andi       $t2, $t1, 0x200
/* 58F9E8 801D3A18 11400004 */  beqz       $t2, .L801D3A2C
/* 58F9EC 801D3A1C 248B0200 */   addiu     $t3, $a0, 0x200
/* 58F9F0 801D3A20 316C03FF */  andi       $t4, $t3, 0x3ff
/* 58F9F4 801D3A24 1000000C */  b          .L801D3A58
/* 58F9F8 801D3A28 A7AC00E6 */   sh        $t4, 0xe6($sp)
.L801D3A2C:
/* 58F9FC 801D3A2C 1000000A */  b          .L801D3A58
/* 58FA00 801D3A30 A7A700E6 */   sh        $a3, 0xe6($sp)
.L801D3A34:
/* 58FA04 801D3A34 306D0100 */  andi       $t5, $v1, 0x100
/* 58FA08 801D3A38 11A00005 */  beqz       $t5, .L801D3A50
/* 58FA0C 801D3A3C 2458FFF8 */   addiu     $t8, $v0, -8
/* 58FA10 801D3A40 244E0008 */  addiu      $t6, $v0, 8
/* 58FA14 801D3A44 31CF03FF */  andi       $t7, $t6, 0x3ff
/* 58FA18 801D3A48 10000003 */  b          .L801D3A58
/* 58FA1C 801D3A4C A7AF00E6 */   sh        $t7, 0xe6($sp)
.L801D3A50:
/* 58FA20 801D3A50 331903FF */  andi       $t9, $t8, 0x3ff
/* 58FA24 801D3A54 A7B900E6 */  sh         $t9, 0xe6($sp)
.L801D3A58:
/* 58FA28 801D3A58 97A200E6 */  lhu        $v0, 0xe6($sp)
.L801D3A5C:
/* 58FA2C 801D3A5C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D3A60:
/* 58FA30 801D3A60 27BD00E8 */  addiu      $sp, $sp, 0xe8
/* 58FA34 801D3A64 03E00008 */  jr         $ra
/* 58FA38 801D3A68 00000000 */   nop
