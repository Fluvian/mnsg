glabel func_8004EFE0
/* 4FBE0 8004EFE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 4FBE4 8004EFE4 00054400 */  sll        $t0, $a1, 0x10
/* 4FBE8 8004EFE8 00087403 */  sra        $t6, $t0, 0x10
/* 4FBEC 8004EFEC AFB10018 */  sw         $s1, 0x18($sp)
/* 4FBF0 8004EFF0 000E8880 */  sll        $s1, $t6, 2
/* 4FBF4 8004EFF4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 4FBF8 8004EFF8 AFB00014 */  sw         $s0, 0x14($sp)
/* 4FBFC 8004EFFC AFA50024 */  sw         $a1, 0x24($sp)
/* 4FC00 8004F000 022E8821 */  addu       $s1, $s1, $t6
/* 4FC04 8004F004 8C8F0034 */  lw         $t7, 0x34($a0)
/* 4FC08 8004F008 00118880 */  sll        $s1, $s1, 2
/* 4FC0C 8004F00C 022E8823 */  subu       $s1, $s1, $t6
/* 4FC10 8004F010 00808025 */  or         $s0, $a0, $zero
/* 4FC14 8004F014 00118880 */  sll        $s1, $s1, 2
/* 4FC18 8004F018 00C02825 */  or         $a1, $a2, $zero
/* 4FC1C 8004F01C 01F12021 */  addu       $a0, $t7, $s1
/* 4FC20 8004F020 24840020 */  addiu      $a0, $a0, 0x20
/* 4FC24 8004F024 0C013AE8 */  jal        func_8004EBA0
/* 4FC28 8004F028 00E03025 */   or        $a2, $a3, $zero
/* 4FC2C 8004F02C 8E180034 */  lw         $t8, 0x34($s0)
/* 4FC30 8004F030 24050001 */  addiu      $a1, $zero, 1
/* 4FC34 8004F034 03113021 */  addu       $a2, $t8, $s1
/* 4FC38 8004F038 0C014915 */  jal        func_80052454
/* 4FC3C 8004F03C 24C40020 */   addiu     $a0, $a2, 0x20
/* 4FC40 8004F040 8E190034 */  lw         $t9, 0x34($s0)
/* 4FC44 8004F044 8E040030 */  lw         $a0, 0x30($s0)
/* 4FC48 8004F048 24050002 */  addiu      $a1, $zero, 2
/* 4FC4C 8004F04C 03313021 */  addu       $a2, $t9, $s1
/* 4FC50 8004F050 0C013C20 */  jal        func_8004F080
/* 4FC54 8004F054 24C60020 */   addiu     $a2, $a2, 0x20
/* 4FC58 8004F058 8E0A0034 */  lw         $t2, 0x34($s0)
/* 4FC5C 8004F05C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 4FC60 8004F060 8FB00014 */  lw         $s0, 0x14($sp)
/* 4FC64 8004F064 01511021 */  addu       $v0, $t2, $s1
/* 4FC68 8004F068 8FB10018 */  lw         $s1, 0x18($sp)
/* 4FC6C 8004F06C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 4FC70 8004F070 03E00008 */  jr         $ra
/* 4FC74 8004F074 24420020 */   addiu     $v0, $v0, 0x20
/* 4FC78 8004F078 00000000 */  nop
/* 4FC7C 8004F07C 00000000 */  nop
