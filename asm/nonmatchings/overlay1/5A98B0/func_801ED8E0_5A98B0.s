glabel func_801ED8E0_5A98B0
/* 5A98B0 801ED8E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A98B4 801ED8E4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A98B8 801ED8E8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A98BC 801ED8EC 30AEFFFF */  andi       $t6, $a1, 0xffff
/* 5A98C0 801ED8F0 240FFFFF */  addiu      $t7, $zero, -1
/* 5A98C4 801ED8F4 01C02825 */  or         $a1, $t6, $zero
/* 5A98C8 801ED8F8 AC860080 */  sw         $a2, 0x80($a0)
/* 5A98CC 801ED8FC A0800086 */  sb         $zero, 0x86($a0)
/* 5A98D0 801ED900 0C07B646 */  jal        func_801ED918_5A98E8
/* 5A98D4 801ED904 A48F0084 */   sh        $t7, 0x84($a0)
/* 5A98D8 801ED908 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A98DC 801ED90C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A98E0 801ED910 03E00008 */  jr         $ra
/* 5A98E4 801ED914 00000000 */   nop
