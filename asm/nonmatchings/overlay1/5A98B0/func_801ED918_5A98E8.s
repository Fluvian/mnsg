glabel func_801ED918_5A98E8
/* 5A98E8 801ED918 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A98EC 801ED91C AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A98F0 801ED920 AFA50024 */  sw         $a1, 0x24($sp)
/* 5A98F4 801ED924 30AEFFFF */  andi       $t6, $a1, 0xffff
/* 5A98F8 801ED928 8C860080 */  lw         $a2, 0x80($a0)
/* 5A98FC 801ED92C 248F0084 */  addiu      $t7, $a0, 0x84
/* 5A9900 801ED930 01C02825 */  or         $a1, $t6, $zero
/* 5A9904 801ED934 AFAF0010 */  sw         $t7, 0x10($sp)
/* 5A9908 801ED938 0C07B654 */  jal        func_801ED950_5A9920
/* 5A990C 801ED93C 24870086 */   addiu     $a3, $a0, 0x86
/* 5A9910 801ED940 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5A9914 801ED944 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A9918 801ED948 03E00008 */  jr         $ra
/* 5A991C 801ED94C 00000000 */   nop
