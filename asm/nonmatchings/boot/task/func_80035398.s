glabel func_80035398
/* 35F98 80035398 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 35F9C 8003539C AFA5004C */  sw         $a1, 0x4c($sp)
/* 35FA0 800353A0 44876000 */  mtc1       $a3, $f12
/* 35FA4 800353A4 C7A40058 */  lwc1       $f4, 0x58($sp)
/* 35FA8 800353A8 C7A6005C */  lwc1       $f6, 0x5c($sp)
/* 35FAC 800353AC 97AE0062 */  lhu        $t6, 0x62($sp)
/* 35FB0 800353B0 97AF0066 */  lhu        $t7, 0x66($sp)
/* 35FB4 800353B4 97B8006A */  lhu        $t8, 0x6a($sp)
/* 35FB8 800353B8 C7A8006C */  lwc1       $f8, 0x6c($sp)
/* 35FBC 800353BC C7AA0070 */  lwc1       $f10, 0x70($sp)
/* 35FC0 800353C0 C7B00074 */  lwc1       $f16, 0x74($sp)
/* 35FC4 800353C4 97B9007A */  lhu        $t9, 0x7a($sp)
/* 35FC8 800353C8 97A8007E */  lhu        $t0, 0x7e($sp)
/* 35FCC 800353CC 00802825 */  or         $a1, $a0, $zero
/* 35FD0 800353D0 AFA40048 */  sw         $a0, 0x48($sp)
/* 35FD4 800353D4 AFBF0044 */  sw         $ra, 0x44($sp)
/* 35FD8 800353D8 AFA60050 */  sw         $a2, 0x50($sp)
/* 35FDC 800353DC 3C048017 */  lui        $a0, %hi(D_80173294)
/* 35FE0 800353E0 8FA70050 */  lw         $a3, 0x50($sp)
/* 35FE4 800353E4 8FA6004C */  lw         $a2, 0x4c($sp)
/* 35FE8 800353E8 8C843294 */  lw         $a0, %lo(D_80173294)($a0)
/* 35FEC 800353EC E7A40014 */  swc1       $f4, 0x14($sp)
/* 35FF0 800353F0 E7AC0010 */  swc1       $f12, 0x10($sp)
/* 35FF4 800353F4 E7A60018 */  swc1       $f6, 0x18($sp)
/* 35FF8 800353F8 AFAE001C */  sw         $t6, 0x1c($sp)
/* 35FFC 800353FC AFAF0020 */  sw         $t7, 0x20($sp)
/* 36000 80035400 AFB80024 */  sw         $t8, 0x24($sp)
/* 36004 80035404 E7A80028 */  swc1       $f8, 0x28($sp)
/* 36008 80035408 E7AA002C */  swc1       $f10, 0x2c($sp)
/* 3600C 8003540C E7B00030 */  swc1       $f16, 0x30($sp)
/* 36010 80035410 AFB90034 */  sw         $t9, 0x34($sp)
/* 36014 80035414 0C00D50B */  jal        func_8003542C
/* 36018 80035418 AFA80038 */   sw        $t0, 0x38($sp)
/* 3601C 8003541C 8FBF0044 */  lw         $ra, 0x44($sp)
/* 36020 80035420 27BD0048 */  addiu      $sp, $sp, 0x48
/* 36024 80035424 03E00008 */  jr         $ra
/* 36028 80035428 00000000 */   nop