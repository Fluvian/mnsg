glabel osViSetSpecialFeatures
/* 40760 8003FB60 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 40764 8003FB64 AFBF001C */  sw         $ra, 0x1c($sp)
/* 40768 8003FB68 AFA40028 */  sw         $a0, 0x28($sp)
/* 4076C 8003FB6C 0C0126CC */  jal        func_80049B30
/* 40770 8003FB70 AFB00018 */   sw        $s0, 0x18($sp)
/* 40774 8003FB74 8FAE0028 */  lw         $t6, 0x28($sp)
/* 40778 8003FB78 00408025 */  or         $s0, $v0, $zero
/* 4077C 8003FB7C 31CF0001 */  andi       $t7, $t6, 1
/* 40780 8003FB80 11E00006 */  beqz       $t7, .L8003FB9C
/* 40784 8003FB84 00000000 */   nop
/* 40788 8003FB88 3C188008 */  lui        $t8, %hi(D_8007FD24)
/* 4078C 8003FB8C 8F18FD24 */  lw         $t8, %lo(D_8007FD24)($t8)
/* 40790 8003FB90 8F19000C */  lw         $t9, 0xc($t8)
/* 40794 8003FB94 37280008 */  ori        $t0, $t9, 8
/* 40798 8003FB98 AF08000C */  sw         $t0, 0xc($t8)
.L8003FB9C:
/* 4079C 8003FB9C 8FA90028 */  lw         $t1, 0x28($sp)
/* 407A0 8003FBA0 312A0002 */  andi       $t2, $t1, 2
/* 407A4 8003FBA4 11400007 */  beqz       $t2, .L8003FBC4
/* 407A8 8003FBA8 00000000 */   nop
/* 407AC 8003FBAC 3C0B8008 */  lui        $t3, %hi(D_8007FD24)
/* 407B0 8003FBB0 8D6BFD24 */  lw         $t3, %lo(D_8007FD24)($t3)
/* 407B4 8003FBB4 2401FFF7 */  addiu      $at, $zero, -9
/* 407B8 8003FBB8 8D6C000C */  lw         $t4, 0xc($t3)
/* 407BC 8003FBBC 01816824 */  and        $t5, $t4, $at
/* 407C0 8003FBC0 AD6D000C */  sw         $t5, 0xc($t3)
.L8003FBC4:
/* 407C4 8003FBC4 8FAE0028 */  lw         $t6, 0x28($sp)
/* 407C8 8003FBC8 31CF0004 */  andi       $t7, $t6, 4
/* 407CC 8003FBCC 11E00006 */  beqz       $t7, .L8003FBE8
/* 407D0 8003FBD0 00000000 */   nop
/* 407D4 8003FBD4 3C198008 */  lui        $t9, %hi(D_8007FD24)
/* 407D8 8003FBD8 8F39FD24 */  lw         $t9, %lo(D_8007FD24)($t9)
/* 407DC 8003FBDC 8F28000C */  lw         $t0, 0xc($t9)
/* 407E0 8003FBE0 35180004 */  ori        $t8, $t0, 4
/* 407E4 8003FBE4 AF38000C */  sw         $t8, 0xc($t9)
.L8003FBE8:
/* 407E8 8003FBE8 8FA90028 */  lw         $t1, 0x28($sp)
/* 407EC 8003FBEC 312A0008 */  andi       $t2, $t1, 8
/* 407F0 8003FBF0 11400007 */  beqz       $t2, .L8003FC10
/* 407F4 8003FBF4 00000000 */   nop
/* 407F8 8003FBF8 3C0C8008 */  lui        $t4, %hi(D_8007FD24)
/* 407FC 8003FBFC 8D8CFD24 */  lw         $t4, %lo(D_8007FD24)($t4)
/* 40800 8003FC00 2401FFFB */  addiu      $at, $zero, -5
/* 40804 8003FC04 8D8D000C */  lw         $t5, 0xc($t4)
/* 40808 8003FC08 01A15824 */  and        $t3, $t5, $at
/* 4080C 8003FC0C AD8B000C */  sw         $t3, 0xc($t4)
.L8003FC10:
/* 40810 8003FC10 8FAE0028 */  lw         $t6, 0x28($sp)
/* 40814 8003FC14 31CF0010 */  andi       $t7, $t6, 0x10
/* 40818 8003FC18 11E00006 */  beqz       $t7, .L8003FC34
/* 4081C 8003FC1C 00000000 */   nop
/* 40820 8003FC20 3C088008 */  lui        $t0, %hi(D_8007FD24)
/* 40824 8003FC24 8D08FD24 */  lw         $t0, %lo(D_8007FD24)($t0)
/* 40828 8003FC28 8D18000C */  lw         $t8, 0xc($t0)
/* 4082C 8003FC2C 37190010 */  ori        $t9, $t8, 0x10
/* 40830 8003FC30 AD19000C */  sw         $t9, 0xc($t0)
.L8003FC34:
/* 40834 8003FC34 8FA90028 */  lw         $t1, 0x28($sp)
/* 40838 8003FC38 312A0020 */  andi       $t2, $t1, 0x20
/* 4083C 8003FC3C 11400007 */  beqz       $t2, .L8003FC5C
/* 40840 8003FC40 00000000 */   nop
/* 40844 8003FC44 3C0D8008 */  lui        $t5, %hi(D_8007FD24)
/* 40848 8003FC48 8DADFD24 */  lw         $t5, %lo(D_8007FD24)($t5)
/* 4084C 8003FC4C 2401FFEF */  addiu      $at, $zero, -0x11
/* 40850 8003FC50 8DAB000C */  lw         $t3, 0xc($t5)
/* 40854 8003FC54 01616024 */  and        $t4, $t3, $at
/* 40858 8003FC58 ADAC000C */  sw         $t4, 0xc($t5)
.L8003FC5C:
/* 4085C 8003FC5C 8FAE0028 */  lw         $t6, 0x28($sp)
/* 40860 8003FC60 31CF0040 */  andi       $t7, $t6, 0x40
/* 40864 8003FC64 11E0000D */  beqz       $t7, .L8003FC9C
/* 40868 8003FC68 00000000 */   nop
/* 4086C 8003FC6C 3C188008 */  lui        $t8, %hi(D_8007FD24)
/* 40870 8003FC70 8F18FD24 */  lw         $t8, %lo(D_8007FD24)($t8)
/* 40874 8003FC74 3C010001 */  lui        $at, 1
/* 40878 8003FC78 3C098008 */  lui        $t1, %hi(D_8007FD24)
/* 4087C 8003FC7C 8F19000C */  lw         $t9, 0xc($t8)
/* 40880 8003FC80 03214025 */  or         $t0, $t9, $at
/* 40884 8003FC84 AF08000C */  sw         $t0, 0xc($t8)
/* 40888 8003FC88 8D29FD24 */  lw         $t1, %lo(D_8007FD24)($t1)
/* 4088C 8003FC8C 2401FCFF */  addiu      $at, $zero, -0x301
/* 40890 8003FC90 8D2A000C */  lw         $t2, 0xc($t1)
/* 40894 8003FC94 01415824 */  and        $t3, $t2, $at
/* 40898 8003FC98 AD2B000C */  sw         $t3, 0xc($t1)
.L8003FC9C:
/* 4089C 8003FC9C 8FAC0028 */  lw         $t4, 0x28($sp)
/* 408A0 8003FCA0 318D0080 */  andi       $t5, $t4, 0x80
/* 408A4 8003FCA4 11A00010 */  beqz       $t5, .L8003FCE8
/* 408A8 8003FCA8 00000000 */   nop
/* 408AC 8003FCAC 3C0E8008 */  lui        $t6, %hi(D_8007FD24)
/* 408B0 8003FCB0 8DCEFD24 */  lw         $t6, %lo(D_8007FD24)($t6)
/* 408B4 8003FCB4 3C01FFFE */  lui        $at, 0xfffe
/* 408B8 8003FCB8 3421FFFF */  ori        $at, $at, 0xffff
/* 408BC 8003FCBC 8DCF000C */  lw         $t7, 0xc($t6)
/* 408C0 8003FCC0 3C088008 */  lui        $t0, %hi(D_8007FD24)
/* 408C4 8003FCC4 01E1C824 */  and        $t9, $t7, $at
/* 408C8 8003FCC8 ADD9000C */  sw         $t9, 0xc($t6)
/* 408CC 8003FCCC 8D08FD24 */  lw         $t0, %lo(D_8007FD24)($t0)
/* 408D0 8003FCD0 8D0A0008 */  lw         $t2, 8($t0)
/* 408D4 8003FCD4 8D18000C */  lw         $t8, 0xc($t0)
/* 408D8 8003FCD8 8D4B0004 */  lw         $t3, 4($t2)
/* 408DC 8003FCDC 31690300 */  andi       $t1, $t3, 0x300
/* 408E0 8003FCE0 03096025 */  or         $t4, $t8, $t1
/* 408E4 8003FCE4 AD0C000C */  sw         $t4, 0xc($t0)
.L8003FCE8:
/* 408E8 8003FCE8 3C0D8008 */  lui        $t5, %hi(D_8007FD24)
/* 408EC 8003FCEC 8DADFD24 */  lw         $t5, %lo(D_8007FD24)($t5)
/* 408F0 8003FCF0 02002025 */  or         $a0, $s0, $zero
/* 408F4 8003FCF4 95AF0000 */  lhu        $t7, ($t5)
/* 408F8 8003FCF8 35F90008 */  ori        $t9, $t7, 8
/* 408FC 8003FCFC 0C0126D4 */  jal        func_80049B50
/* 40900 8003FD00 A5B90000 */   sh        $t9, ($t5)
/* 40904 8003FD04 8FBF001C */  lw         $ra, 0x1c($sp)
/* 40908 8003FD08 8FB00018 */  lw         $s0, 0x18($sp)
/* 4090C 8003FD0C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 40910 8003FD10 03E00008 */  jr         $ra
/* 40914 8003FD14 00000000 */   nop
/* 40918 8003FD18 00000000 */  nop
/* 4091C 8003FD1C 00000000 */  nop
