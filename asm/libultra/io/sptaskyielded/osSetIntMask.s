glabel osSetIntMask
/* 42F90 80042390 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 42F94 80042394 AFBF0014 */  sw         $ra, 0x14($sp)
/* 42F98 80042398 0C01303C */  jal        func_8004C0F0
/* 42F9C 8004239C AFA40020 */   sw        $a0, 0x20($sp)
/* 42FA0 800423A0 AFA2001C */  sw         $v0, 0x1c($sp)
/* 42FA4 800423A4 8FAE001C */  lw         $t6, 0x1c($sp)
/* 42FA8 800423A8 31CF0100 */  andi       $t7, $t6, 0x100
/* 42FAC 800423AC 11E00004 */  beqz       $t7, .L800423C0
/* 42FB0 800423B0 00000000 */   nop
/* 42FB4 800423B4 24180001 */  addiu      $t8, $zero, 1
/* 42FB8 800423B8 10000002 */  b          .L800423C4
/* 42FBC 800423BC AFB80018 */   sw        $t8, 0x18($sp)
.L800423C0:
/* 42FC0 800423C0 AFA00018 */  sw         $zero, 0x18($sp)
.L800423C4:
/* 42FC4 800423C4 8FB9001C */  lw         $t9, 0x1c($sp)
/* 42FC8 800423C8 33280080 */  andi       $t0, $t9, 0x80
/* 42FCC 800423CC 1100000B */  beqz       $t0, .L800423FC
/* 42FD0 800423D0 00000000 */   nop
/* 42FD4 800423D4 8FA90020 */  lw         $t1, 0x20($sp)
/* 42FD8 800423D8 8FAB0018 */  lw         $t3, 0x18($sp)
/* 42FDC 800423DC 2401FFFD */  addiu      $at, $zero, -3
/* 42FE0 800423E0 8D2A0004 */  lw         $t2, 4($t1)
/* 42FE4 800423E4 014B6025 */  or         $t4, $t2, $t3
/* 42FE8 800423E8 AD2C0004 */  sw         $t4, 4($t1)
/* 42FEC 800423EC 8FAD0020 */  lw         $t5, 0x20($sp)
/* 42FF0 800423F0 8DAE0004 */  lw         $t6, 4($t5)
/* 42FF4 800423F4 01C17824 */  and        $t7, $t6, $at
/* 42FF8 800423F8 ADAF0004 */  sw         $t7, 4($t5)
.L800423FC:
/* 42FFC 800423FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 43000 80042400 8FA20018 */  lw         $v0, 0x18($sp)
/* 43004 80042404 27BD0020 */  addiu      $sp, $sp, 0x20
/* 43008 80042408 03E00008 */  jr         $ra
/* 4300C 8004240C 00000000 */   nop
