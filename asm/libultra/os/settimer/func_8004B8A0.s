glabel func_8004B8A0
/* 4C4A0 8004B8A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 4C4A4 8004B8A4 AFA40020 */  sw         $a0, 0x20($sp)
/* 4C4A8 8004B8A8 8FAE0020 */  lw         $t6, 0x20($sp)
/* 4C4AC 8004B8AC AFBF0014 */  sw         $ra, 0x14($sp)
/* 4C4B0 8004B8B0 AFA60028 */  sw         $a2, 0x28($sp)
/* 4C4B4 8004B8B4 AFA7002C */  sw         $a3, 0x2c($sp)
/* 4C4B8 8004B8B8 ADC00000 */  sw         $zero, ($t6)
/* 4C4BC 8004B8BC 8FAF0020 */  lw         $t7, 0x20($sp)
/* 4C4C0 8004B8C0 ADE00004 */  sw         $zero, 4($t7)
/* 4C4C4 8004B8C4 8FA80020 */  lw         $t0, 0x20($sp)
/* 4C4C8 8004B8C8 8FB90034 */  lw         $t9, 0x34($sp)
/* 4C4CC 8004B8CC 8FB80030 */  lw         $t8, 0x30($sp)
/* 4C4D0 8004B8D0 AD19000C */  sw         $t9, 0xc($t0)
/* 4C4D4 8004B8D4 AD180008 */  sw         $t8, 8($t0)
/* 4C4D8 8004B8D8 8FAA0028 */  lw         $t2, 0x28($sp)
/* 4C4DC 8004B8DC 8FAB002C */  lw         $t3, 0x2c($sp)
/* 4C4E0 8004B8E0 15400003 */  bnez       $t2, .L8004B8F0
/* 4C4E4 8004B8E4 00000000 */   nop
/* 4C4E8 8004B8E8 11600005 */  beqz       $t3, .L8004B900
/* 4C4EC 8004B8EC 00000000 */   nop
.L8004B8F0:
/* 4C4F0 8004B8F0 8FA90020 */  lw         $t1, 0x20($sp)
/* 4C4F4 8004B8F4 AD2A0010 */  sw         $t2, 0x10($t1)
/* 4C4F8 8004B8F8 10000006 */  b          .L8004B914
/* 4C4FC 8004B8FC AD2B0014 */   sw        $t3, 0x14($t1)
.L8004B900:
/* 4C500 8004B900 8FAE0020 */  lw         $t6, 0x20($sp)
/* 4C504 8004B904 8FAC0030 */  lw         $t4, 0x30($sp)
/* 4C508 8004B908 8FAD0034 */  lw         $t5, 0x34($sp)
/* 4C50C 8004B90C ADCC0010 */  sw         $t4, 0x10($t6)
/* 4C510 8004B910 ADCD0014 */  sw         $t5, 0x14($t6)
.L8004B914:
/* 4C514 8004B914 8FAF0038 */  lw         $t7, 0x38($sp)
/* 4C518 8004B918 8FB80020 */  lw         $t8, 0x20($sp)
/* 4C51C 8004B91C AF0F0018 */  sw         $t7, 0x18($t8)
/* 4C520 8004B920 8FA80020 */  lw         $t0, 0x20($sp)
/* 4C524 8004B924 8FB9003C */  lw         $t9, 0x3c($sp)
/* 4C528 8004B928 AD19001C */  sw         $t9, 0x1c($t0)
/* 4C52C 8004B92C 0C012EFE */  jal        func_8004BBF8
/* 4C530 8004B930 8FA40020 */   lw        $a0, 0x20($sp)
/* 4C534 8004B934 3C0A8008 */  lui        $t2, %hi(D_8007FD70)
/* 4C538 8004B938 8D4AFD70 */  lw         $t2, %lo(D_8007FD70)($t2)
/* 4C53C 8004B93C AFA20018 */  sw         $v0, 0x18($sp)
/* 4C540 8004B940 AFA3001C */  sw         $v1, 0x1c($sp)
/* 4C544 8004B944 8FA90020 */  lw         $t1, 0x20($sp)
/* 4C548 8004B948 8D4B0000 */  lw         $t3, ($t2)
/* 4C54C 8004B94C 15690004 */  bne        $t3, $t1, .L8004B960
/* 4C550 8004B950 00000000 */   nop
/* 4C554 8004B954 8FA40018 */  lw         $a0, 0x18($sp)
/* 4C558 8004B958 0C012EE1 */  jal        func_8004BB84
/* 4C55C 8004B95C 8FA5001C */   lw        $a1, 0x1c($sp)
.L8004B960:
/* 4C560 8004B960 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4C564 8004B964 27BD0020 */  addiu      $sp, $sp, 0x20
/* 4C568 8004B968 00001025 */  or         $v0, $zero, $zero
/* 4C56C 8004B96C 03E00008 */  jr         $ra
/* 4C570 8004B970 00000000 */   nop
/* 4C574 8004B974 00000000 */  nop
/* 4C578 8004B978 00000000 */  nop
/* 4C57C 8004B97C 00000000 */  nop
