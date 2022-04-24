glabel func_801ED490_5A9460
/* 5A9460 801ED490 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A9464 801ED494 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A9468 801ED498 AFA40018 */  sw         $a0, 0x18($sp)
/* 5A946C 801ED49C 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A9470 801ED4A0 00001825 */  or         $v1, $zero, $zero
/* 5A9474 801ED4A4 240101A1 */  addiu      $at, $zero, 0x1a1
/* 5A9478 801ED4A8 8DE20080 */  lw         $v0, 0x80($t7)
/* 5A947C 801ED4AC 10400003 */  beqz       $v0, .L801ED4BC
/* 5A9480 801ED4B0 00000000 */   nop
/* 5A9484 801ED4B4 10000001 */  b          .L801ED4BC
/* 5A9488 801ED4B8 9443005C */   lhu       $v1, 0x5c($v0)
.L801ED4BC:
/* 5A948C 801ED4BC 1461000A */  bne        $v1, $at, .L801ED4E8
/* 5A9490 801ED4C0 00001025 */   or        $v0, $zero, $zero
/* 5A9494 801ED4C4 0C00E20E */  jal        func_80038838
/* 5A9498 801ED4C8 24040260 */   addiu     $a0, $zero, 0x260
/* 5A949C 801ED4CC 0C079CF2 */  jal        func_801E73C8_5A3398
/* 5A94A0 801ED4D0 8FA40018 */   lw        $a0, 0x18($sp)
/* 5A94A4 801ED4D4 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A94A8 801ED4D8 0C078067 */  jal        func_801E019C_59C16C
/* 5A94AC 801ED4DC 24050018 */   addiu     $a1, $zero, 0x18
/* 5A94B0 801ED4E0 10000001 */  b          .L801ED4E8
/* 5A94B4 801ED4E4 24020001 */   addiu     $v0, $zero, 1
.L801ED4E8:
/* 5A94B8 801ED4E8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A94BC 801ED4EC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A94C0 801ED4F0 03E00008 */  jr         $ra
/* 5A94C4 801ED4F4 00000000 */   nop
