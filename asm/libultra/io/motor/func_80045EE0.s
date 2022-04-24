glabel func_80045EE0
/* 46AE0 80045EE0 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* 46AE4 80045EE4 3C0E801D */  lui        $t6, %hi(D_801CF5D0)
/* 46AE8 80045EE8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 46AEC 80045EEC 25CEF5D0 */  addiu      $t6, $t6, %lo(D_801CF5D0)
/* 46AF0 80045EF0 AFA40050 */  sw         $a0, 0x50($sp)
/* 46AF4 80045EF4 0C0129EC */  jal        func_8004A7B0
/* 46AF8 80045EF8 AFAE0044 */   sw        $t6, 0x44($sp)
/* 46AFC 80045EFC 8FB80050 */  lw         $t8, 0x50($sp)
/* 46B00 80045F00 240F0003 */  addiu      $t7, $zero, 3
/* 46B04 80045F04 3C01801D */  lui        $at, %hi(D_801CE310)
/* 46B08 80045F08 A02FE310 */  sb         $t7, %lo(D_801CE310)($at)
/* 46B0C 80045F0C 8F190008 */  lw         $t9, 8($t8)
/* 46B10 80045F10 3C09801D */  lui        $t1, %hi(D_801CF610)
/* 46B14 80045F14 2529F610 */  addiu      $t1, $t1, %lo(D_801CF610)
/* 46B18 80045F18 00194180 */  sll        $t0, $t9, 6
/* 46B1C 80045F1C 01092821 */  addu       $a1, $t0, $t1
/* 46B20 80045F20 0C012A08 */  jal        func_8004A820
/* 46B24 80045F24 24040001 */   addiu     $a0, $zero, 1
/* 46B28 80045F28 8FAA0050 */  lw         $t2, 0x50($sp)
/* 46B2C 80045F2C 00002825 */  or         $a1, $zero, $zero
/* 46B30 80045F30 24060001 */  addiu      $a2, $zero, 1
/* 46B34 80045F34 0C00FF48 */  jal        osRecvMesg
/* 46B38 80045F38 8D440004 */   lw        $a0, 4($t2)
/* 46B3C 80045F3C 3C05801D */  lui        $a1, %hi(D_801CF5D0)
/* 46B40 80045F40 24A5F5D0 */  addiu      $a1, $a1, %lo(D_801CF5D0)
/* 46B44 80045F44 0C012A08 */  jal        func_8004A820
/* 46B48 80045F48 00002025 */   or        $a0, $zero, $zero
/* 46B4C 80045F4C 8FAB0050 */  lw         $t3, 0x50($sp)
/* 46B50 80045F50 AFA20048 */  sw         $v0, 0x48($sp)
/* 46B54 80045F54 00002825 */  or         $a1, $zero, $zero
/* 46B58 80045F58 24060001 */  addiu      $a2, $zero, 1
/* 46B5C 80045F5C 0C00FF48 */  jal        osRecvMesg
/* 46B60 80045F60 8D640004 */   lw        $a0, 4($t3)
/* 46B64 80045F64 8FAD0050 */  lw         $t5, 0x50($sp)
/* 46B68 80045F68 3C0C801D */  lui        $t4, %hi(D_801CF5D0)
/* 46B6C 80045F6C 258CF5D0 */  addiu      $t4, $t4, %lo(D_801CF5D0)
/* 46B70 80045F70 AFAC0044 */  sw         $t4, 0x44($sp)
/* 46B74 80045F74 8DAE0008 */  lw         $t6, 8($t5)
/* 46B78 80045F78 11C00010 */  beqz       $t6, .L80045FBC
/* 46B7C 80045F7C 00000000 */   nop
/* 46B80 80045F80 AFA0004C */  sw         $zero, 0x4c($sp)
/* 46B84 80045F84 8DAF0008 */  lw         $t7, 8($t5)
/* 46B88 80045F88 19E0000C */  blez       $t7, .L80045FBC
/* 46B8C 80045F8C 00000000 */   nop
.L80045F90:
/* 46B90 80045F90 8FA8004C */  lw         $t0, 0x4c($sp)
/* 46B94 80045F94 8FB80044 */  lw         $t8, 0x44($sp)
/* 46B98 80045F98 8FAA0050 */  lw         $t2, 0x50($sp)
/* 46B9C 80045F9C 25090001 */  addiu      $t1, $t0, 1
/* 46BA0 80045FA0 27190001 */  addiu      $t9, $t8, 1
/* 46BA4 80045FA4 AFA9004C */  sw         $t1, 0x4c($sp)
/* 46BA8 80045FA8 AFB90044 */  sw         $t9, 0x44($sp)
/* 46BAC 80045FAC 8D4B0008 */  lw         $t3, 8($t2)
/* 46BB0 80045FB0 012B082A */  slt        $at, $t1, $t3
/* 46BB4 80045FB4 1420FFF6 */  bnez       $at, .L80045F90
/* 46BB8 80045FB8 00000000 */   nop
.L80045FBC:
/* 46BBC 80045FBC 8FAE0044 */  lw         $t6, 0x44($sp)
/* 46BC0 80045FC0 27AC001C */  addiu      $t4, $sp, 0x1c
/* 46BC4 80045FC4 25CF0024 */  addiu      $t7, $t6, 0x24
.L80045FC8:
/* 46BC8 80045FC8 89C10000 */  lwl        $at, ($t6)
/* 46BCC 80045FCC 99C10003 */  lwr        $at, 3($t6)
/* 46BD0 80045FD0 25CE000C */  addiu      $t6, $t6, 0xc
/* 46BD4 80045FD4 258C000C */  addiu      $t4, $t4, 0xc
/* 46BD8 80045FD8 AD81FFF4 */  sw         $at, -0xc($t4)
/* 46BDC 80045FDC 89C1FFF8 */  lwl        $at, -8($t6)
/* 46BE0 80045FE0 99C1FFFB */  lwr        $at, -5($t6)
/* 46BE4 80045FE4 AD81FFF8 */  sw         $at, -8($t4)
/* 46BE8 80045FE8 89C1FFFC */  lwl        $at, -4($t6)
/* 46BEC 80045FEC 99C1FFFF */  lwr        $at, -1($t6)
/* 46BF0 80045FF0 15CFFFF5 */  bne        $t6, $t7, .L80045FC8
/* 46BF4 80045FF4 AD81FFFC */   sw        $at, -4($t4)
/* 46BF8 80045FF8 89C10000 */  lwl        $at, ($t6)
/* 46BFC 80045FFC 99C10003 */  lwr        $at, 3($t6)
/* 46C00 80046000 AD810000 */  sw         $at, ($t4)
/* 46C04 80046004 93B8001E */  lbu        $t8, 0x1e($sp)
/* 46C08 80046008 331900C0 */  andi       $t9, $t8, 0xc0
/* 46C0C 8004600C 00194103 */  sra        $t0, $t9, 4
/* 46C10 80046010 15000006 */  bnez       $t0, .L8004602C
/* 46C14 80046014 AFA80048 */   sw        $t0, 0x48($sp)
/* 46C18 80046018 93AA0042 */  lbu        $t2, 0x42($sp)
/* 46C1C 8004601C 11400003 */  beqz       $t2, .L8004602C
/* 46C20 80046020 00000000 */   nop
/* 46C24 80046024 24090004 */  addiu      $t1, $zero, 4
/* 46C28 80046028 AFA90048 */  sw         $t1, 0x48($sp)
.L8004602C:
/* 46C2C 8004602C 0C0129FD */  jal        func_8004A7F4
/* 46C30 80046030 00000000 */   nop
/* 46C34 80046034 8FBF0014 */  lw         $ra, 0x14($sp)
/* 46C38 80046038 8FA20048 */  lw         $v0, 0x48($sp)
/* 46C3C 8004603C 27BD0050 */  addiu      $sp, $sp, 0x50
/* 46C40 80046040 03E00008 */  jr         $ra
/* 46C44 80046044 00000000 */   nop
