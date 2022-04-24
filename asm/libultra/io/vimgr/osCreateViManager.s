glabel osCreateViManager
/* 42AB0 80041EB0 3C0E8008 */  lui        $t6, %hi(D_8007EF10)
/* 42AB4 80041EB4 8DCEEF10 */  lw         $t6, %lo(D_8007EF10)($t6)
/* 42AB8 80041EB8 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 42ABC 80041EBC AFBF001C */  sw         $ra, 0x1c($sp)
/* 42AC0 80041EC0 15C00059 */  bnez       $t6, .L80042028
/* 42AC4 80041EC4 AFA40030 */   sw        $a0, 0x30($sp)
/* 42AC8 80041EC8 0C012E60 */  jal        func_8004B980
/* 42ACC 80041ECC 00000000 */   nop
/* 42AD0 80041ED0 3C04801D */  lui        $a0, %hi(D_801CF510)
/* 42AD4 80041ED4 3C05801D */  lui        $a1, %hi(D_801CF528)
/* 42AD8 80041ED8 24A5F528 */  addiu      $a1, $a1, %lo(D_801CF528)
/* 42ADC 80041EDC 2484F510 */  addiu      $a0, $a0, %lo(D_801CF510)
/* 42AE0 80041EE0 0C00FECC */  jal        osCreateMesgQueue
/* 42AE4 80041EE4 24060005 */   addiu     $a2, $zero, 5
/* 42AE8 80041EE8 3C01801D */  lui        $at, %hi(D_801CF540)
/* 42AEC 80041EEC 240F000D */  addiu      $t7, $zero, 0xd
/* 42AF0 80041EF0 A42FF540 */  sh         $t7, %lo(D_801CF540)($at)
/* 42AF4 80041EF4 A020F542 */  sb         $zero, -0xabe($at)
/* 42AF8 80041EF8 AC20F544 */  sw         $zero, -0xabc($at)
/* 42AFC 80041EFC 3C01801D */  lui        $at, %hi(D_801CF558)
/* 42B00 80041F00 2418000E */  addiu      $t8, $zero, 0xe
/* 42B04 80041F04 3C05801D */  lui        $a1, 0x801d
/* 42B08 80041F08 3C06801D */  lui        $a2, %hi(D_801CF540)
/* 42B0C 80041F0C A438F558 */  sh         $t8, %lo(D_801CF558)($at)
/* 42B10 80041F10 A020F55A */  sb         $zero, -0xaa6($at)
/* 42B14 80041F14 AC20F55C */  sw         $zero, -0xaa4($at)
/* 42B18 80041F18 24C6F540 */  addiu      $a2, $a2, %lo(D_801CF540)
/* 42B1C 80041F1C 24A5F510 */  addiu      $a1, $a1, -0xaf0
/* 42B20 80041F20 0C0105DC */  jal        osSetEventMesg
/* 42B24 80041F24 24040007 */   addiu     $a0, $zero, 7
/* 42B28 80041F28 3C05801D */  lui        $a1, %hi(D_801CF510)
/* 42B2C 80041F2C 3C06801D */  lui        $a2, %hi(D_801CF558)
/* 42B30 80041F30 24C6F558 */  addiu      $a2, $a2, %lo(D_801CF558)
/* 42B34 80041F34 24A5F510 */  addiu      $a1, $a1, %lo(D_801CF510)
/* 42B38 80041F38 0C0105DC */  jal        osSetEventMesg
/* 42B3C 80041F3C 24040003 */   addiu     $a0, $zero, 3
/* 42B40 80041F40 2419FFFF */  addiu      $t9, $zero, -1
/* 42B44 80041F44 AFB90028 */  sw         $t9, 0x28($sp)
/* 42B48 80041F48 0C012798 */  jal        func_80049E60
/* 42B4C 80041F4C 00002025 */   or        $a0, $zero, $zero
/* 42B50 80041F50 AFA20024 */  sw         $v0, 0x24($sp)
/* 42B54 80041F54 8FA80024 */  lw         $t0, 0x24($sp)
/* 42B58 80041F58 8FA90030 */  lw         $t1, 0x30($sp)
/* 42B5C 80041F5C 0109082A */  slt        $at, $t0, $t1
/* 42B60 80041F60 10200005 */  beqz       $at, .L80041F78
/* 42B64 80041F64 00000000 */   nop
/* 42B68 80041F68 AFA80028 */  sw         $t0, 0x28($sp)
/* 42B6C 80041F6C 00002025 */  or         $a0, $zero, $zero
/* 42B70 80041F70 0C00FE94 */  jal        osSetThreadPri
/* 42B74 80041F74 01202825 */   or        $a1, $t1, $zero
.L80041F78:
/* 42B78 80041F78 0C0126CC */  jal        func_80049B30
/* 42B7C 80041F7C 00000000 */   nop
/* 42B80 80041F80 3C018008 */  lui        $at, 0x8008
/* 42B84 80041F84 3C0C801D */  lui        $t4, %hi(D_801CF510)
/* 42B88 80041F88 3C0B801D */  lui        $t3, %hi(D_801CE360)
/* 42B8C 80041F8C 258CF510 */  addiu      $t4, $t4, %lo(D_801CF510)
/* 42B90 80041F90 240A0001 */  addiu      $t2, $zero, 1
/* 42B94 80041F94 256BE360 */  addiu      $t3, $t3, %lo(D_801CE360)
/* 42B98 80041F98 AC2AEF10 */  sw         $t2, -0x10f0($at)
/* 42B9C 80041F9C AC2BEF14 */  sw         $t3, -0x10ec($at)
/* 42BA0 80041FA0 AC2CEF18 */  sw         $t4, -0x10e8($at)
/* 42BA4 80041FA4 AC2CEF1C */  sw         $t4, -0x10e4($at)
/* 42BA8 80041FA8 3C0D801D */  lui        $t5, %hi(D_801CE510)
/* 42BAC 80041FAC 8FAF0030 */  lw         $t7, 0x30($sp)
/* 42BB0 80041FB0 3C018008 */  lui        $at, 0x8008
/* 42BB4 80041FB4 25ADE510 */  addiu      $t5, $t5, %lo(D_801CE510)
/* 42BB8 80041FB8 25AE1000 */  addiu      $t6, $t5, 0x1000
/* 42BBC 80041FBC 3C068004 */  lui        $a2, 0x8004
/* 42BC0 80041FC0 3C078008 */  lui        $a3, %hi(D_8007EF10)
/* 42BC4 80041FC4 AFA2002C */  sw         $v0, 0x2c($sp)
/* 42BC8 80041FC8 AC20EF20 */  sw         $zero, -0x10e0($at)
/* 42BCC 80041FCC AC20EF24 */  sw         $zero, -0x10dc($at)
/* 42BD0 80041FD0 AC20EF28 */  sw         $zero, -0x10d8($at)
/* 42BD4 80041FD4 24E7EF10 */  addiu      $a3, $a3, %lo(D_8007EF10)
/* 42BD8 80041FD8 24C62038 */  addiu      $a2, $a2, 0x2038
/* 42BDC 80041FDC AFAE0010 */  sw         $t6, 0x10($sp)
/* 42BE0 80041FE0 01602025 */  or         $a0, $t3, $zero
/* 42BE4 80041FE4 00002825 */  or         $a1, $zero, $zero
/* 42BE8 80041FE8 0C00FD88 */  jal        osCreateThread
/* 42BEC 80041FEC AFAF0014 */   sw        $t7, 0x14($sp)
/* 42BF0 80041FF0 0C012988 */  jal        func_8004A620
/* 42BF4 80041FF4 00000000 */   nop
/* 42BF8 80041FF8 3C04801D */  lui        $a0, %hi(D_801CE360)
/* 42BFC 80041FFC 0C00FDDC */  jal        osStartThread
/* 42C00 80042000 2484E360 */   addiu     $a0, $a0, %lo(D_801CE360)
/* 42C04 80042004 0C0126D4 */  jal        func_80049B50
/* 42C08 80042008 8FA4002C */   lw        $a0, 0x2c($sp)
/* 42C0C 8004200C 8FB80028 */  lw         $t8, 0x28($sp)
/* 42C10 80042010 2401FFFF */  addiu      $at, $zero, -1
/* 42C14 80042014 13010004 */  beq        $t8, $at, .L80042028
/* 42C18 80042018 00000000 */   nop
/* 42C1C 8004201C 00002025 */  or         $a0, $zero, $zero
/* 42C20 80042020 0C00FE94 */  jal        osSetThreadPri
/* 42C24 80042024 03002825 */   or        $a1, $t8, $zero
.L80042028:
/* 42C28 80042028 8FBF001C */  lw         $ra, 0x1c($sp)
/* 42C2C 8004202C 27BD0030 */  addiu      $sp, $sp, 0x30
/* 42C30 80042030 03E00008 */  jr         $ra
/* 42C34 80042034 00000000 */   nop
