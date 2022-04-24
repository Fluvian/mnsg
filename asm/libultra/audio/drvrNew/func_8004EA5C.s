glabel func_8004EA5C
/* 4F65C 8004EA5C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 4F660 8004EA60 AFA50024 */  sw         $a1, 0x24($sp)
/* 4F664 8004EA64 AFBF001C */  sw         $ra, 0x1c($sp)
/* 4F668 8004EA68 3C058005 */  lui        $a1, %hi(D_8005072C)
/* 4F66C 8004EA6C 3C068005 */  lui        $a2, %hi(func_80050134)
/* 4F670 8004EA70 24C60134 */  addiu      $a2, $a2, %lo(func_80050134)
/* 4F674 8004EA74 24A5072C */  addiu      $a1, $a1, %lo(D_8005072C)
/* 4F678 8004EA78 AFA40020 */  sw         $a0, 0x20($sp)
/* 4F67C 8004EA7C 0C0146D0 */  jal        func_80051B40
/* 4F680 8004EA80 24070004 */   addiu     $a3, $zero, 4
/* 4F684 8004EA84 240E0050 */  addiu      $t6, $zero, 0x50
/* 4F688 8004EA88 AFAE0010 */  sw         $t6, 0x10($sp)
/* 4F68C 8004EA8C 00002025 */  or         $a0, $zero, $zero
/* 4F690 8004EA90 00002825 */  or         $a1, $zero, $zero
/* 4F694 8004EA94 8FA60024 */  lw         $a2, 0x24($sp)
/* 4F698 8004EA98 0C011F30 */  jal        func_80047CC0
/* 4F69C 8004EA9C 24070001 */   addiu     $a3, $zero, 1
/* 4F6A0 8004EAA0 8FA80020 */  lw         $t0, 0x20($sp)
/* 4F6A4 8004EAA4 24030001 */  addiu      $v1, $zero, 1
/* 4F6A8 8004EAA8 AD020014 */  sw         $v0, 0x14($t0)
/* 4F6AC 8004EAAC AD030038 */  sw         $v1, 0x38($t0)
/* 4F6B0 8004EAB0 AD000048 */  sw         $zero, 0x48($t0)
/* 4F6B4 8004EAB4 A503001A */  sh         $v1, 0x1a($t0)
/* 4F6B8 8004EAB8 A5030028 */  sh         $v1, 0x28($t0)
/* 4F6BC 8004EABC A503002E */  sh         $v1, 0x2e($t0)
/* 4F6C0 8004EAC0 A503001C */  sh         $v1, 0x1c($t0)
/* 4F6C4 8004EAC4 A503001E */  sh         $v1, 0x1e($t0)
/* 4F6C8 8004EAC8 A5000020 */  sh         $zero, 0x20($t0)
/* 4F6CC 8004EACC A5000022 */  sh         $zero, 0x22($t0)
/* 4F6D0 8004EAD0 A5030026 */  sh         $v1, 0x26($t0)
/* 4F6D4 8004EAD4 A5000024 */  sh         $zero, 0x24($t0)
/* 4F6D8 8004EAD8 AD000030 */  sw         $zero, 0x30($t0)
/* 4F6DC 8004EADC AD000034 */  sw         $zero, 0x34($t0)
/* 4F6E0 8004EAE0 A5000018 */  sh         $zero, 0x18($t0)
/* 4F6E4 8004EAE4 AD00003C */  sw         $zero, 0x3c($t0)
/* 4F6E8 8004EAE8 AD000040 */  sw         $zero, 0x40($t0)
/* 4F6EC 8004EAEC AD000044 */  sw         $zero, 0x44($t0)
/* 4F6F0 8004EAF0 8FBF001C */  lw         $ra, 0x1c($sp)
/* 4F6F4 8004EAF4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 4F6F8 8004EAF8 03E00008 */  jr         $ra
/* 4F6FC 8004EAFC 00000000 */   nop
