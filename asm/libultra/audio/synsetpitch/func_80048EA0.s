glabel func_80048EA0
/* 49AA0 80048EA0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 49AA4 80048EA4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 49AA8 80048EA8 AFA40018 */  sw         $a0, 0x18($sp)
/* 49AAC 80048EAC AFA60020 */  sw         $a2, 0x20($sp)
/* 49AB0 80048EB0 8CAE0008 */  lw         $t6, 8($a1)
/* 49AB4 80048EB4 51C00018 */  beql       $t6, $zero, .L80048F18
/* 49AB8 80048EB8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 49ABC 80048EBC 0C011FDC */  jal        func_80047F70
/* 49AC0 80048EC0 AFA5001C */   sw        $a1, 0x1c($sp)
/* 49AC4 80048EC4 8FA7001C */  lw         $a3, 0x1c($sp)
/* 49AC8 80048EC8 10400012 */  beqz       $v0, .L80048F14
/* 49ACC 80048ECC 00403025 */   or        $a2, $v0, $zero
/* 49AD0 80048ED0 8FAF0018 */  lw         $t7, 0x18($sp)
/* 49AD4 80048ED4 8CF90008 */  lw         $t9, 8($a3)
/* 49AD8 80048ED8 240A0007 */  addiu      $t2, $zero, 7
/* 49ADC 80048EDC 8DF8001C */  lw         $t8, 0x1c($t7)
/* 49AE0 80048EE0 8F2800D8 */  lw         $t0, 0xd8($t9)
/* 49AE4 80048EE4 A44A0008 */  sh         $t2, 8($v0)
/* 49AE8 80048EE8 24050003 */  addiu      $a1, $zero, 3
/* 49AEC 80048EEC 03084821 */  addu       $t1, $t8, $t0
/* 49AF0 80048EF0 AC490004 */  sw         $t1, 4($v0)
/* 49AF4 80048EF4 C7A40020 */  lwc1       $f4, 0x20($sp)
/* 49AF8 80048EF8 AC400000 */  sw         $zero, ($v0)
/* 49AFC 80048EFC E444000C */  swc1       $f4, 0xc($v0)
/* 49B00 80048F00 8CEB0008 */  lw         $t3, 8($a3)
/* 49B04 80048F04 8D64000C */  lw         $a0, 0xc($t3)
/* 49B08 80048F08 8C990008 */  lw         $t9, 8($a0)
/* 49B0C 80048F0C 0320F809 */  jalr       $t9
/* 49B10 80048F10 00000000 */   nop
.L80048F14:
/* 49B14 80048F14 8FBF0014 */  lw         $ra, 0x14($sp)
.L80048F18:
/* 49B18 80048F18 27BD0018 */  addiu      $sp, $sp, 0x18
/* 49B1C 80048F1C 03E00008 */  jr         $ra
/* 49B20 80048F20 00000000 */   nop
/* 49B24 80048F24 00000000 */  nop
/* 49B28 80048F28 00000000 */  nop
/* 49B2C 80048F2C 00000000 */  nop
