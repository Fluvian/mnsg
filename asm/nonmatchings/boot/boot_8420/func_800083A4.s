glabel func_800083A4
/* 8FA4 800083A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 8FA8 800083A8 AFBF001C */  sw         $ra, 0x1c($sp)
/* 8FAC 800083AC AFA40020 */  sw         $a0, 0x20($sp)
/* 8FB0 800083B0 AFA50024 */  sw         $a1, 0x24($sp)
/* 8FB4 800083B4 AFA60028 */  sw         $a2, 0x28($sp)
/* 8FB8 800083B8 AFA7002C */  sw         $a3, 0x2c($sp)
/* 8FBC 800083BC 308E00FF */  andi       $t6, $a0, 0xff
/* 8FC0 800083C0 30AF00FF */  andi       $t7, $a1, 0xff
/* 8FC4 800083C4 30D800FF */  andi       $t8, $a2, 0xff
/* 8FC8 800083C8 30F900FF */  andi       $t9, $a3, 0xff
/* 8FCC 800083CC 240800F0 */  addiu      $t0, $zero, 0xf0
/* 8FD0 800083D0 03203825 */  or         $a3, $t9, $zero
/* 8FD4 800083D4 03003025 */  or         $a2, $t8, $zero
/* 8FD8 800083D8 01E02825 */  or         $a1, $t7, $zero
/* 8FDC 800083DC 01C02025 */  or         $a0, $t6, $zero
/* 8FE0 800083E0 0C002078 */  jal        func_800081E0
/* 8FE4 800083E4 AFA80010 */   sw        $t0, 0x10($sp)
/* 8FE8 800083E8 8FBF001C */  lw         $ra, 0x1c($sp)
/* 8FEC 800083EC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 8FF0 800083F0 03E00008 */  jr         $ra
/* 8FF4 800083F4 00000000 */   nop
