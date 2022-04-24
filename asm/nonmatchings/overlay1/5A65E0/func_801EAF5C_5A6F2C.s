glabel func_801EAF5C_5A6F2C
/* 5A6F2C 801EAF5C 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 5A6F30 801EAF60 AFA5004C */  sw         $a1, 0x4c($sp)
/* 5A6F34 801EAF64 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5A6F38 801EAF68 AFB00020 */  sw         $s0, 0x20($sp)
/* 5A6F3C 801EAF6C AFA60050 */  sw         $a2, 0x50($sp)
/* 5A6F40 801EAF70 3C053ECC */  lui        $a1, 0x3ecc
/* 5A6F44 801EAF74 3C073DCC */  lui        $a3, 0x3dcc
/* 5A6F48 801EAF78 00808025 */  or         $s0, $a0, $zero
/* 5A6F4C 801EAF7C 34E7CCCD */  ori        $a3, $a3, 0xcccd
/* 5A6F50 801EAF80 34A5CCCD */  ori        $a1, $a1, 0xcccd
/* 5A6F54 801EAF84 0C07A417 */  jal        func_801E905C_5A502C
/* 5A6F58 801EAF88 24060000 */   addiu     $a2, $zero, 0
/* 5A6F5C 801EAF8C 8FAE004C */  lw         $t6, 0x4c($sp)
/* 5A6F60 801EAF90 8E0F005C */  lw         $t7, 0x5c($s0)
/* 5A6F64 801EAF94 8E080018 */  lw         $t0, 0x18($s0)
/* 5A6F68 801EAF98 8DC30018 */  lw         $v1, 0x18($t6)
/* 5A6F6C 801EAF9C 96050094 */  lhu        $a1, 0x94($s0)
/* 5A6F70 801EAFA0 95E40008 */  lhu        $a0, 8($t7)
/* 5A6F74 801EAFA4 E7A00044 */  swc1       $f0, 0x44($sp)
/* 5A6F78 801EAFA8 34068100 */  ori        $a2, $zero, 0x8100
/* 5A6F7C 801EAFAC AFA80040 */  sw         $t0, 0x40($sp)
/* 5A6F80 801EAFB0 0C07A3AC */  jal        func_801E8EB0_5A4E80
/* 5A6F84 801EAFB4 AFA3003C */   sw        $v1, 0x3c($sp)
/* 5A6F88 801EAFB8 8FA3003C */  lw         $v1, 0x3c($sp)
/* 5A6F8C 801EAFBC 8FA5004C */  lw         $a1, 0x4c($sp)
/* 5A6F90 801EAFC0 8FA80040 */  lw         $t0, 0x40($sp)
/* 5A6F94 801EAFC4 10400042 */  beqz       $v0, .L801EB0D0
/* 5A6F98 801EAFC8 C7A20044 */   lwc1      $f2, 0x44($sp)
/* 5A6F9C 801EAFCC 44802000 */  mtc1       $zero, $f4
/* 5A6FA0 801EAFD0 00000000 */  nop
/* 5A6FA4 801EAFD4 46041032 */  c.eq.s     $f2, $f4
/* 5A6FA8 801EAFD8 00000000 */  nop
/* 5A6FAC 801EAFDC 4503003D */  bc1tl      .L801EB0D4
/* 5A6FB0 801EAFE0 44805000 */   mtc1      $zero, $f10
/* 5A6FB4 801EAFE4 8CB80068 */  lw         $t8, 0x68($a1)
/* 5A6FB8 801EAFE8 3C013FC0 */  lui        $at, 0x3fc0
/* 5A6FBC 801EAFEC 33190020 */  andi       $t9, $t8, 0x20
/* 5A6FC0 801EAFF0 57200038 */  bnel       $t9, $zero, .L801EB0D4
/* 5A6FC4 801EAFF4 44805000 */   mtc1      $zero, $f10
/* 5A6FC8 801EAFF8 44814800 */  mtc1       $at, $f9
/* 5A6FCC 801EAFFC 44804000 */  mtc1       $zero, $f8
/* 5A6FD0 801EB000 460011A1 */  cvt.d.s    $f6, $f2
/* 5A6FD4 801EB004 3C013FF0 */  lui        $at, 0x3ff0
/* 5A6FD8 801EB008 46283282 */  mul.d      $f10, $f6, $f8
/* 5A6FDC 801EB00C 44818800 */  mtc1       $at, $f17
/* 5A6FE0 801EB010 44808000 */  mtc1       $zero, $f16
/* 5A6FE4 801EB014 C60400D0 */  lwc1       $f4, 0xd0($s0)
/* 5A6FE8 801EB018 8E09005C */  lw         $t1, 0x5c($s0)
/* 5A6FEC 801EB01C 02002025 */  or         $a0, $s0, $zero
/* 5A6FF0 801EB020 460021A1 */  cvt.d.s    $f6, $f4
/* 5A6FF4 801EB024 462A8481 */  sub.d      $f18, $f16, $f10
/* 5A6FF8 801EB028 46323002 */  mul.d      $f0, $f6, $f18
/* 5A6FFC 801EB02C 46200200 */  add.d      $f8, $f0, $f0
/* 5A7000 801EB030 46204420 */  cvt.s.d    $f16, $f8
/* 5A7004 801EB034 E530001C */  swc1       $f16, 0x1c($t1)
/* 5A7008 801EB038 AFA80040 */  sw         $t0, 0x40($sp)
/* 5A700C 801EB03C AFA3003C */  sw         $v1, 0x3c($sp)
/* 5A7010 801EB040 0C07AC3D */  jal        func_801EB0F4_5A70C4
/* 5A7014 801EB044 8FA60050 */   lw        $a2, 0x50($sp)
/* 5A7018 801EB048 8E0A005C */  lw         $t2, 0x5c($s0)
/* 5A701C 801EB04C 8FA80040 */  lw         $t0, 0x40($sp)
/* 5A7020 801EB050 44805000 */  mtc1       $zero, $f10
/* 5A7024 801EB054 44802000 */  mtc1       $zero, $f4
/* 5A7028 801EB058 E60000E4 */  swc1       $f0, 0xe4($s0)
/* 5A702C 801EB05C E5400004 */  swc1       $f0, 4($t2)
/* 5A7030 801EB060 E7AA0038 */  swc1       $f10, 0x38($sp)
/* 5A7034 801EB064 E7A40034 */  swc1       $f4, 0x34($sp)
/* 5A7038 801EB068 C60600E4 */  lwc1       $f6, 0xe4($s0)
/* 5A703C 801EB06C 27AB0034 */  addiu      $t3, $sp, 0x34
/* 5A7040 801EB070 27AC0030 */  addiu      $t4, $sp, 0x30
/* 5A7044 801EB074 E7A60030 */  swc1       $f6, 0x30($sp)
/* 5A7048 801EB078 95060018 */  lhu        $a2, 0x18($t0)
/* 5A704C 801EB07C 95050016 */  lhu        $a1, 0x16($t0)
/* 5A7050 801EB080 95040014 */  lhu        $a0, 0x14($t0)
/* 5A7054 801EB084 AFAC0014 */  sw         $t4, 0x14($sp)
/* 5A7058 801EB088 AFAB0010 */  sw         $t3, 0x10($sp)
/* 5A705C 801EB08C 0C00CD44 */  jal        func_80033510
/* 5A7060 801EB090 27A70038 */   addiu     $a3, $sp, 0x38
/* 5A7064 801EB094 8FA3003C */  lw         $v1, 0x3c($sp)
/* 5A7068 801EB098 C7A80038 */  lwc1       $f8, 0x38($sp)
/* 5A706C 801EB09C 24020001 */  addiu      $v0, $zero, 1
/* 5A7070 801EB0A0 C4720008 */  lwc1       $f18, 8($v1)
/* 5A7074 801EB0A4 C46A000C */  lwc1       $f10, 0xc($v1)
/* 5A7078 801EB0A8 46089400 */  add.s      $f16, $f18, $f8
/* 5A707C 801EB0AC C4720010 */  lwc1       $f18, 0x10($v1)
/* 5A7080 801EB0B0 E4700008 */  swc1       $f16, 8($v1)
/* 5A7084 801EB0B4 C7A40034 */  lwc1       $f4, 0x34($sp)
/* 5A7088 801EB0B8 46045180 */  add.s      $f6, $f10, $f4
/* 5A708C 801EB0BC E466000C */  swc1       $f6, 0xc($v1)
/* 5A7090 801EB0C0 C7A80030 */  lwc1       $f8, 0x30($sp)
/* 5A7094 801EB0C4 46089400 */  add.s      $f16, $f18, $f8
/* 5A7098 801EB0C8 10000005 */  b          .L801EB0E0
/* 5A709C 801EB0CC E4700010 */   swc1      $f16, 0x10($v1)
.L801EB0D0:
/* 5A70A0 801EB0D0 44805000 */  mtc1       $zero, $f10
.L801EB0D4:
/* 5A70A4 801EB0D4 8E0D005C */  lw         $t5, 0x5c($s0)
/* 5A70A8 801EB0D8 00001025 */  or         $v0, $zero, $zero
/* 5A70AC 801EB0DC E5AA0004 */  swc1       $f10, 4($t5)
.L801EB0E0:
/* 5A70B0 801EB0E0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 5A70B4 801EB0E4 8FB00020 */  lw         $s0, 0x20($sp)
/* 5A70B8 801EB0E8 27BD0048 */  addiu      $sp, $sp, 0x48
/* 5A70BC 801EB0EC 03E00008 */  jr         $ra
/* 5A70C0 801EB0F0 00000000 */   nop
