glabel func_801D132C
/* 58D2FC 801D132C 28410017 */  slti       $at, $v0, 0x17
/* 58D300 801D1330 14200008 */  bnez       $at, .L801D1354
/* 58D304 801D1334 2841001B */   slti      $at, $v0, 0x1b
/* 58D308 801D1338 50200007 */  beql       $at, $zero, .L801D1358
/* 58D30C 801D133C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 58D310 801D1340 0C07A15A */  jal        func_801E8568_5A4538
/* 58D314 801D1344 AFA40018 */   sw        $a0, 0x18($sp)
/* 58D318 801D1348 8FA40018 */  lw         $a0, 0x18($sp)
/* 58D31C 801D134C 0C078067 */  jal        func_801E019C_59C16C
/* 58D320 801D1350 2405003B */   addiu     $a1, $zero, 0x3b
.L801D1354:
/* 58D324 801D1354 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D1358:
/* 58D328 801D1358 27BD0018 */  addiu      $sp, $sp, 0x18
/* 58D32C 801D135C 03E00008 */  jr         $ra
/* 58D330 801D1360 00000000 */   nop
/* 58D334 801D1364 00000000 */  nop
/* 58D338 801D1368 00000000 */  nop
/* 58D33C 801D136C 00000000 */  nop
