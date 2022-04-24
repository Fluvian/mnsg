glabel osCreatePiManager
/* 404C0 8003F8C0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 404C4 8003F8C4 3C0E8008 */  lui        $t6, %hi(D_8007EE80)
/* 404C8 8003F8C8 8DCEEE80 */  lw         $t6, %lo(D_8007EE80)($t6)
/* 404CC 8003F8CC AFBF001C */  sw         $ra, 0x1c($sp)
/* 404D0 8003F8D0 AFA40030 */  sw         $a0, 0x30($sp)
/* 404D4 8003F8D4 AFA50034 */  sw         $a1, 0x34($sp)
/* 404D8 8003F8D8 AFA60038 */  sw         $a2, 0x38($sp)
/* 404DC 8003F8DC 15C00056 */  bnez       $t6, .L8003FA38
/* 404E0 8003F8E0 AFA7003C */   sw        $a3, 0x3c($sp)
/* 404E4 8003F8E4 8FA40034 */  lw         $a0, 0x34($sp)
/* 404E8 8003F8E8 8FA50038 */  lw         $a1, 0x38($sp)
/* 404EC 8003F8EC 0C00FECC */  jal        osCreateMesgQueue
/* 404F0 8003F8F0 8FA6003C */   lw        $a2, 0x3c($sp)
/* 404F4 8003F8F4 3C04801D */  lui        $a0, %hi(D_801CE230)
/* 404F8 8003F8F8 3C05801D */  lui        $a1, %hi(D_801CE248)
/* 404FC 8003F8FC 24A5E248 */  addiu      $a1, $a1, %lo(D_801CE248)
/* 40500 8003F900 2484E230 */  addiu      $a0, $a0, %lo(D_801CE230)
/* 40504 8003F904 0C00FECC */  jal        osCreateMesgQueue
/* 40508 8003F908 24060001 */   addiu     $a2, $zero, 1
/* 4050C 8003F90C 3C0F8008 */  lui        $t7, %hi(D_8007FCB0)
/* 40510 8003F910 8DEFFCB0 */  lw         $t7, %lo(D_8007FCB0)($t7)
/* 40514 8003F914 15E00003 */  bnez       $t7, .L8003F924
/* 40518 8003F918 00000000 */   nop
/* 4051C 8003F91C 0C012768 */  jal        func_80049DA0
/* 40520 8003F920 00000000 */   nop
.L8003F924:
/* 40524 8003F924 3C05801D */  lui        $a1, %hi(D_801CE230)
/* 40528 8003F928 3C062222 */  lui        $a2, 0x2222
/* 4052C 8003F92C 34C62222 */  ori        $a2, $a2, 0x2222
/* 40530 8003F930 24A5E230 */  addiu      $a1, $a1, %lo(D_801CE230)
/* 40534 8003F934 0C0105DC */  jal        osSetEventMesg
/* 40538 8003F938 24040008 */   addiu     $a0, $zero, 8
/* 4053C 8003F93C 2418FFFF */  addiu      $t8, $zero, -1
/* 40540 8003F940 AFB80028 */  sw         $t8, 0x28($sp)
/* 40544 8003F944 0C012798 */  jal        func_80049E60
/* 40548 8003F948 00002025 */   or        $a0, $zero, $zero
/* 4054C 8003F94C AFA20024 */  sw         $v0, 0x24($sp)
/* 40550 8003F950 8FB90024 */  lw         $t9, 0x24($sp)
/* 40554 8003F954 8FA80030 */  lw         $t0, 0x30($sp)
/* 40558 8003F958 0328082A */  slt        $at, $t9, $t0
/* 4055C 8003F95C 10200005 */  beqz       $at, .L8003F974
/* 40560 8003F960 00000000 */   nop
/* 40564 8003F964 AFB90028 */  sw         $t9, 0x28($sp)
/* 40568 8003F968 00002025 */  or         $a0, $zero, $zero
/* 4056C 8003F96C 0C00FE94 */  jal        osSetThreadPri
/* 40570 8003F970 01002825 */   or        $a1, $t0, $zero
.L8003F974:
/* 40574 8003F974 0C0126CC */  jal        func_80049B30
/* 40578 8003F978 00000000 */   nop
/* 4057C 8003F97C 3C018008 */  lui        $at, 0x8008
/* 40580 8003F980 8FAB0034 */  lw         $t3, 0x34($sp)
/* 40584 8003F984 3C0A801D */  lui        $t2, %hi(D_801CD080)
/* 40588 8003F988 3C0C801D */  lui        $t4, %hi(D_801CE230)
/* 4058C 8003F98C 24090001 */  addiu      $t1, $zero, 1
/* 40590 8003F990 254AD080 */  addiu      $t2, $t2, %lo(D_801CD080)
/* 40594 8003F994 258CE230 */  addiu      $t4, $t4, %lo(D_801CE230)
/* 40598 8003F998 AC29EE80 */  sw         $t1, -0x1180($at)
/* 4059C 8003F99C AC2AEE84 */  sw         $t2, -0x117c($at)
/* 405A0 8003F9A0 AC2CEE8C */  sw         $t4, -0x1174($at)
/* 405A4 8003F9A4 3C18801D */  lui        $t8, 0x801d
/* 405A8 8003F9A8 AC2BEE88 */  sw         $t3, -0x1178($at)
/* 405AC 8003F9AC 8FA80030 */  lw         $t0, 0x30($sp)
/* 405B0 8003F9B0 3C018008 */  lui        $at, 0x8008
/* 405B4 8003F9B4 3C0D801D */  lui        $t5, %hi(D_801CF968)
/* 405B8 8003F9B8 3C0E8005 */  lui        $t6, %hi(D_80049E80)
/* 405BC 8003F9BC 3C0F8005 */  lui        $t7, %hi(D_80049F60)
/* 405C0 8003F9C0 2718D230 */  addiu      $t8, $t8, -0x2dd0
/* 405C4 8003F9C4 25ADF968 */  addiu      $t5, $t5, %lo(D_801CF968)
/* 405C8 8003F9C8 25CE9E80 */  addiu      $t6, $t6, %lo(D_80049E80)
/* 405CC 8003F9CC 25EF9F60 */  addiu      $t7, $t7, %lo(D_80049F60)
/* 405D0 8003F9D0 27191000 */  addiu      $t9, $t8, 0x1000
/* 405D4 8003F9D4 3C068005 */  lui        $a2, 0x8005
/* 405D8 8003F9D8 3C078008 */  lui        $a3, %hi(D_8007EE80)
/* 405DC 8003F9DC AFA2002C */  sw         $v0, 0x2c($sp)
/* 405E0 8003F9E0 AC2DEE90 */  sw         $t5, -0x1170($at)
/* 405E4 8003F9E4 AC2EEE94 */  sw         $t6, -0x116c($at)
/* 405E8 8003F9E8 AC2FEE98 */  sw         $t7, -0x1168($at)
/* 405EC 8003F9EC 24E7EE80 */  addiu      $a3, $a3, %lo(D_8007EE80)
/* 405F0 8003F9F0 24C6A190 */  addiu      $a2, $a2, -0x5e70
/* 405F4 8003F9F4 AFB90010 */  sw         $t9, 0x10($sp)
/* 405F8 8003F9F8 01402025 */  or         $a0, $t2, $zero
/* 405FC 8003F9FC 00002825 */  or         $a1, $zero, $zero
/* 40600 8003FA00 0C00FD88 */  jal        osCreateThread
/* 40604 8003FA04 AFA80014 */   sw        $t0, 0x14($sp)
/* 40608 8003FA08 3C04801D */  lui        $a0, %hi(D_801CD080)
/* 4060C 8003FA0C 0C00FDDC */  jal        osStartThread
/* 40610 8003FA10 2484D080 */   addiu     $a0, $a0, %lo(D_801CD080)
/* 40614 8003FA14 0C0126D4 */  jal        func_80049B50
/* 40618 8003FA18 8FA4002C */   lw        $a0, 0x2c($sp)
/* 4061C 8003FA1C 8FA90028 */  lw         $t1, 0x28($sp)
/* 40620 8003FA20 2401FFFF */  addiu      $at, $zero, -1
/* 40624 8003FA24 11210004 */  beq        $t1, $at, .L8003FA38
/* 40628 8003FA28 00000000 */   nop
/* 4062C 8003FA2C 00002025 */  or         $a0, $zero, $zero
/* 40630 8003FA30 0C00FE94 */  jal        osSetThreadPri
/* 40634 8003FA34 01202825 */   or        $a1, $t1, $zero
.L8003FA38:
/* 40638 8003FA38 8FBF001C */  lw         $ra, 0x1c($sp)
/* 4063C 8003FA3C 27BD0030 */  addiu      $sp, $sp, 0x30
/* 40640 8003FA40 03E00008 */  jr         $ra
/* 40644 8003FA44 00000000 */   nop
/* 40648 8003FA48 00000000 */  nop
/* 4064C 8003FA4C 00000000 */  nop
