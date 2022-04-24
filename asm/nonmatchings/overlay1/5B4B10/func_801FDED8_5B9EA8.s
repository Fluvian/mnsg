glabel func_801FDED8_5B9EA8
/* 5B9EA8 801FDED8 44800000 */  mtc1       $zero, $f0
/* 5B9EAC 801FDEDC 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 5B9EB0 801FDEE0 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B9EB4 801FDEE4 3C048020 */  lui        $a0, %hi(D_80201514)
/* 5B9EB8 801FDEE8 8C841514 */  lw         $a0, %lo(D_80201514)($a0)
/* 5B9EBC 801FDEEC E7A00030 */  swc1       $f0, 0x30($sp)
/* 5B9EC0 801FDEF0 E7A0002C */  swc1       $f0, 0x2c($sp)
/* 5B9EC4 801FDEF4 0C075E7C */  jal        func_801D79F0_5939C0
/* 5B9EC8 801FDEF8 E7A00028 */   swc1      $f0, 0x28($sp)
/* 5B9ECC 801FDEFC 8C430018 */  lw         $v1, 0x18($v0)
/* 5B9ED0 801FDF00 3C0A800C */  lui        $t2, %hi(D_800C24B0)
/* 5B9ED4 801FDF04 254A24B0 */  addiu      $t2, $t2, %lo(D_800C24B0)
/* 5B9ED8 801FDF08 8C69002C */  lw         $t1, 0x2c($v1)
/* 5B9EDC 801FDF0C 25487FFF */  addiu      $t0, $t2, 0x7fff
/* 5B9EE0 801FDF10 8D082E2D */  lw         $t0, 0x2e2d($t0)
/* 5B9EE4 801FDF14 3C018FFF */  lui        $at, 0x8fff
/* 5B9EE8 801FDF18 3421FFFE */  ori        $at, $at, 0xfffe
/* 5B9EEC 801FDF1C 44800000 */  mtc1       $zero, $f0
/* 5B9EF0 801FDF20 01217024 */  and        $t6, $t1, $at
/* 5B9EF4 801FDF24 11000016 */  beqz       $t0, .L801FDF80
/* 5B9EF8 801FDF28 01C04825 */   or        $t1, $t6, $zero
/* 5B9EFC 801FDF2C 44882000 */  mtc1       $t0, $f4
/* 5B9F00 801FDF30 00002025 */  or         $a0, $zero, $zero
/* 5B9F04 801FDF34 05010005 */  bgez       $t0, .L801FDF4C
/* 5B9F08 801FDF38 468021A0 */   cvt.s.w   $f6, $f4
/* 5B9F0C 801FDF3C 3C014F80 */  lui        $at, 0x4f80
/* 5B9F10 801FDF40 44814000 */  mtc1       $at, $f8
/* 5B9F14 801FDF44 00000000 */  nop
/* 5B9F18 801FDF48 46083180 */  add.s      $f6, $f6, $f8
.L801FDF4C:
/* 5B9F1C 801FDF4C E7A60028 */  swc1       $f6, 0x28($sp)
/* 5B9F20 801FDF50 25457FFF */  addiu      $a1, $t2, 0x7fff
/* 5B9F24 801FDF54 94A52E31 */  lhu        $a1, 0x2e31($a1)
/* 5B9F28 801FDF58 27AF002C */  addiu      $t7, $sp, 0x2c
/* 5B9F2C 801FDF5C 27B80028 */  addiu      $t8, $sp, 0x28
/* 5B9F30 801FDF60 AFB80014 */  sw         $t8, 0x14($sp)
/* 5B9F34 801FDF64 AFAF0010 */  sw         $t7, 0x10($sp)
/* 5B9F38 801FDF68 AFA9003C */  sw         $t1, 0x3c($sp)
/* 5B9F3C 801FDF6C 00003025 */  or         $a2, $zero, $zero
/* 5B9F40 801FDF70 0C00CD44 */  jal        func_80033510
/* 5B9F44 801FDF74 27A70030 */   addiu     $a3, $sp, 0x30
/* 5B9F48 801FDF78 1000002E */  b          .L801FE034
/* 5B9F4C 801FDF7C 8FA9003C */   lw        $t1, 0x3c($sp)
.L801FDF80:
/* 5B9F50 801FDF80 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 5B9F54 801FDF84 8C631DB8 */  lw         $v1, %lo(gGameHeapPtr)($v1)
/* 5B9F58 801FDF88 3C010003 */  lui        $at, 3
/* 5B9F5C 801FDF8C 34218000 */  ori        $at, $at, 0x8000
/* 5B9F60 801FDF90 00611821 */  addu       $v1, $v1, $at
/* 5B9F64 801FDF94 90792DFA */  lbu        $t9, 0x2dfa($v1)
/* 5B9F68 801FDF98 24010003 */  addiu      $at, $zero, 3
/* 5B9F6C 801FDF9C 17210008 */  bne        $t9, $at, .L801FDFC0
/* 5B9F70 801FDFA0 3C0142C8 */   lui       $at, 0x42c8
/* 5B9F74 801FDFA4 44811000 */  mtc1       $at, $f2
/* 5B9F78 801FDFA8 3C01C2C8 */  lui        $at, 0xc2c8
/* 5B9F7C 801FDFAC 44815000 */  mtc1       $at, $f10
/* 5B9F80 801FDFB0 E7A0002C */  swc1       $f0, 0x2c($sp)
/* 5B9F84 801FDFB4 E7A20028 */  swc1       $f2, 0x28($sp)
/* 5B9F88 801FDFB8 1000001E */  b          .L801FE034
/* 5B9F8C 801FDFBC E7AA0030 */   swc1      $f10, 0x30($sp)
.L801FDFC0:
/* 5B9F90 801FDFC0 90622DE4 */  lbu        $v0, 0x2de4($v1)
/* 5B9F94 801FDFC4 24010001 */  addiu      $at, $zero, 1
/* 5B9F98 801FDFC8 50400016 */  beql       $v0, $zero, .L801FE024
/* 5B9F9C 801FDFCC 3C01C220 */   lui       $at, 0xc220
/* 5B9FA0 801FDFD0 10410005 */  beq        $v0, $at, .L801FDFE8
/* 5B9FA4 801FDFD4 24010002 */   addiu     $at, $zero, 2
/* 5B9FA8 801FDFD8 5041000C */  beql       $v0, $at, .L801FE00C
/* 5B9FAC 801FDFDC 3C0142C8 */   lui       $at, 0x42c8
/* 5B9FB0 801FDFE0 10000010 */  b          .L801FE024
/* 5B9FB4 801FDFE4 3C01C220 */   lui       $at, 0xc220
.L801FDFE8:
/* 5B9FB8 801FDFE8 3C0142C8 */  lui        $at, 0x42c8
/* 5B9FBC 801FDFEC 44811000 */  mtc1       $at, $f2
/* 5B9FC0 801FDFF0 3C014316 */  lui        $at, 0x4316
/* 5B9FC4 801FDFF4 44818000 */  mtc1       $at, $f16
/* 5B9FC8 801FDFF8 E7A0002C */  swc1       $f0, 0x2c($sp)
/* 5B9FCC 801FDFFC E7A20030 */  swc1       $f2, 0x30($sp)
/* 5B9FD0 801FE000 1000000C */  b          .L801FE034
/* 5B9FD4 801FE004 E7B00028 */   swc1      $f16, 0x28($sp)
/* 5B9FD8 801FE008 3C0142C8 */  lui        $at, 0x42c8
.L801FE00C:
/* 5B9FDC 801FE00C 44811000 */  mtc1       $at, $f2
/* 5B9FE0 801FE010 E7A0002C */  swc1       $f0, 0x2c($sp)
/* 5B9FE4 801FE014 E7A20030 */  swc1       $f2, 0x30($sp)
/* 5B9FE8 801FE018 10000006 */  b          .L801FE034
/* 5B9FEC 801FE01C E7A20028 */   swc1      $f2, 0x28($sp)
/* 5B9FF0 801FE020 3C01C220 */  lui        $at, 0xc220
.L801FE024:
/* 5B9FF4 801FE024 44819000 */  mtc1       $at, $f18
/* 5B9FF8 801FE028 E7A00030 */  swc1       $f0, 0x30($sp)
/* 5B9FFC 801FE02C E7A0002C */  swc1       $f0, 0x2c($sp)
/* 5BA000 801FE030 E7B20028 */  swc1       $f18, 0x28($sp)
.L801FE034:
/* 5BA004 801FE034 3C028020 */  lui        $v0, %hi(D_8020151C)
/* 5BA008 801FE038 2442151C */  addiu      $v0, $v0, %lo(D_8020151C)
/* 5BA00C 801FE03C 8C4B0000 */  lw         $t3, ($v0)
/* 5BA010 801FE040 3C0141A0 */  lui        $at, 0x41a0
/* 5BA014 801FE044 44813000 */  mtc1       $at, $f6
/* 5BA018 801FE048 C5640008 */  lwc1       $f4, 8($t3)
/* 5BA01C 801FE04C 3C0141A8 */  lui        $at, 0x41a8
/* 5BA020 801FE050 3C0F8020 */  lui        $t7, 0x8020
/* 5BA024 801FE054 E524000C */  swc1       $f4, 0xc($t1)
/* 5BA028 801FE058 8C4C0000 */  lw         $t4, ($v0)
/* 5BA02C 801FE05C 44812000 */  mtc1       $at, $f4
/* 5BA030 801FE060 27B8002C */  addiu      $t8, $sp, 0x2c
/* 5BA034 801FE064 C588000C */  lwc1       $f8, 0xc($t4)
/* 5BA038 801FE068 27B90028 */  addiu      $t9, $sp, 0x28
/* 5BA03C 801FE06C 00002025 */  or         $a0, $zero, $zero
/* 5BA040 801FE070 46064280 */  add.s      $f10, $f8, $f6
/* 5BA044 801FE074 00003025 */  or         $a2, $zero, $zero
/* 5BA048 801FE078 27A70030 */  addiu      $a3, $sp, 0x30
/* 5BA04C 801FE07C E52A0010 */  swc1       $f10, 0x10($t1)
/* 5BA050 801FE080 8C4D0000 */  lw         $t5, ($v0)
/* 5BA054 801FE084 C5B00010 */  lwc1       $f16, 0x10($t5)
/* 5BA058 801FE088 E5300014 */  swc1       $f16, 0x14($t1)
/* 5BA05C 801FE08C 8C4E0000 */  lw         $t6, ($v0)
/* 5BA060 801FE090 C5D2000C */  lwc1       $f18, 0xc($t6)
/* 5BA064 801FE094 46049200 */  add.s      $f8, $f18, $f4
/* 5BA068 801FE098 E5280004 */  swc1       $f8, 4($t1)
/* 5BA06C 801FE09C 8DEF1514 */  lw         $t7, 0x1514($t7)
/* 5BA070 801FE0A0 95E50094 */  lhu        $a1, 0x94($t7)
/* 5BA074 801FE0A4 AFA9003C */  sw         $t1, 0x3c($sp)
/* 5BA078 801FE0A8 AFB90014 */  sw         $t9, 0x14($sp)
/* 5BA07C 801FE0AC 0C00CD44 */  jal        func_80033510
/* 5BA080 801FE0B0 AFB80010 */   sw        $t8, 0x10($sp)
/* 5BA084 801FE0B4 3C028020 */  lui        $v0, %hi(D_8020151C)
/* 5BA088 801FE0B8 2442151C */  addiu      $v0, $v0, %lo(D_8020151C)
/* 5BA08C 801FE0BC 8C4B0000 */  lw         $t3, ($v0)
/* 5BA090 801FE0C0 C7AA0030 */  lwc1       $f10, 0x30($sp)
/* 5BA094 801FE0C4 8FA9003C */  lw         $t1, 0x3c($sp)
/* 5BA098 801FE0C8 C5660008 */  lwc1       $f6, 8($t3)
/* 5BA09C 801FE0CC 460A3400 */  add.s      $f16, $f6, $f10
/* 5BA0A0 801FE0D0 E5300000 */  swc1       $f16, ($t1)
/* 5BA0A4 801FE0D4 8C4C0000 */  lw         $t4, ($v0)
/* 5BA0A8 801FE0D8 C7A40028 */  lwc1       $f4, 0x28($sp)
/* 5BA0AC 801FE0DC C5920010 */  lwc1       $f18, 0x10($t4)
/* 5BA0B0 801FE0E0 46049200 */  add.s      $f8, $f18, $f4
/* 5BA0B4 801FE0E4 E5280008 */  swc1       $f8, 8($t1)
/* 5BA0B8 801FE0E8 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5BA0BC 801FE0EC 27BD0040 */  addiu      $sp, $sp, 0x40
/* 5BA0C0 801FE0F0 03E00008 */  jr         $ra
/* 5BA0C4 801FE0F4 00000000 */   nop
