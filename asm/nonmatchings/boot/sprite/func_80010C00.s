glabel func_80010C00
/* 11800 80010C00 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 11804 80010C04 AFBF003C */  sw         $ra, 0x3c($sp)
/* 11808 80010C08 AFBE0038 */  sw         $fp, 0x38($sp)
/* 1180C 80010C0C AFB70034 */  sw         $s7, 0x34($sp)
/* 11810 80010C10 AFB60030 */  sw         $s6, 0x30($sp)
/* 11814 80010C14 AFB5002C */  sw         $s5, 0x2c($sp)
/* 11818 80010C18 AFB40028 */  sw         $s4, 0x28($sp)
/* 1181C 80010C1C AFB30024 */  sw         $s3, 0x24($sp)
/* 11820 80010C20 AFB20020 */  sw         $s2, 0x20($sp)
/* 11824 80010C24 AFB1001C */  sw         $s1, 0x1c($sp)
/* 11828 80010C28 AFB00018 */  sw         $s0, 0x18($sp)
/* 1182C 80010C2C 94F10000 */  lhu        $s1, ($a3)
/* 11830 80010C30 00E09825 */  or         $s3, $a3, $zero
/* 11834 80010C34 0080B025 */  or         $s6, $a0, $zero
/* 11838 80010C38 00A0B825 */  or         $s7, $a1, $zero
/* 1183C 80010C3C 00A08025 */  or         $s0, $a1, $zero
/* 11840 80010C40 1220002A */  beqz       $s1, .L80010CEC
/* 11844 80010C44 00C09025 */   or        $s2, $a2, $zero
/* 11848 80010C48 3C158007 */  lui        $s5, %hi(D_80069464)
/* 1184C 80010C4C 3C148007 */  lui        $s4, %hi(D_8006945C)
/* 11850 80010C50 2694945C */  addiu      $s4, $s4, %lo(D_8006945C)
/* 11854 80010C54 26B59464 */  addiu      $s5, $s5, %lo(D_80069464)
/* 11858 80010C58 241E0001 */  addiu      $fp, $zero, 1
.L80010C5C:
/* 1185C 80010C5C 123E0019 */  beq        $s1, $fp, .L80010CC4
/* 11860 80010C60 3C0B8007 */   lui       $t3, 0x8007
/* 11864 80010C64 24010002 */  addiu      $at, $zero, 2
/* 11868 80010C68 1221000D */  beq        $s1, $at, .L80010CA0
/* 1186C 80010C6C 24010003 */   addiu     $at, $zero, 3
/* 11870 80010C70 12210006 */  beq        $s1, $at, .L80010C8C
/* 11874 80010C74 02C02025 */   or        $a0, $s6, $zero
/* 11878 80010C78 02002825 */  or         $a1, $s0, $zero
/* 1187C 80010C7C 02403025 */  or         $a2, $s2, $zero
/* 11880 80010C80 0C00427F */  jal        func_800109FC
/* 11884 80010C84 02203825 */   or        $a3, $s1, $zero
/* 11888 80010C88 0040B025 */  or         $s6, $v0, $zero
.L80010C8C:
/* 1188C 80010C8C 8E8E0000 */  lw         $t6, ($s4)
/* 11890 80010C90 8EB80000 */  lw         $t8, ($s5)
/* 11894 80010C94 020E7821 */  addu       $t7, $s0, $t6
/* 11898 80010C98 10000010 */  b          .L80010CDC
/* 1189C 80010C9C 01F88021 */   addu      $s0, $t7, $t8
.L80010CA0:
/* 118A0 80010CA0 8E990000 */  lw         $t9, ($s4)
/* 118A4 80010CA4 8EA80000 */  lw         $t0, ($s5)
/* 118A8 80010CA8 03284821 */  addu       $t1, $t9, $t0
/* 118AC 80010CAC 05210003 */  bgez       $t1, .L80010CBC
/* 118B0 80010CB0 00095043 */   sra       $t2, $t1, 1
/* 118B4 80010CB4 25210001 */  addiu      $at, $t1, 1
/* 118B8 80010CB8 00015043 */  sra        $t2, $at, 1
.L80010CBC:
/* 118BC 80010CBC 10000007 */  b          .L80010CDC
/* 118C0 80010CC0 020A8021 */   addu      $s0, $s0, $t2
.L80010CC4:
/* 118C4 80010CC4 8D6B9460 */  lw         $t3, -0x6ba0($t3)
/* 118C8 80010CC8 3C0D8007 */  lui        $t5, %hi(D_80069468)
/* 118CC 80010CCC 8DAD9468 */  lw         $t5, %lo(D_80069468)($t5)
/* 118D0 80010CD0 024B6021 */  addu       $t4, $s2, $t3
/* 118D4 80010CD4 02E08025 */  or         $s0, $s7, $zero
/* 118D8 80010CD8 018D9021 */  addu       $s2, $t4, $t5
.L80010CDC:
/* 118DC 80010CDC 96710002 */  lhu        $s1, 2($s3)
/* 118E0 80010CE0 26730002 */  addiu      $s3, $s3, 2
/* 118E4 80010CE4 1620FFDD */  bnez       $s1, .L80010C5C
/* 118E8 80010CE8 00000000 */   nop
.L80010CEC:
/* 118EC 80010CEC 8FBF003C */  lw         $ra, 0x3c($sp)
/* 118F0 80010CF0 02C01025 */  or         $v0, $s6, $zero
/* 118F4 80010CF4 8FB60030 */  lw         $s6, 0x30($sp)
/* 118F8 80010CF8 8FB00018 */  lw         $s0, 0x18($sp)
/* 118FC 80010CFC 8FB1001C */  lw         $s1, 0x1c($sp)
/* 11900 80010D00 8FB20020 */  lw         $s2, 0x20($sp)
/* 11904 80010D04 8FB30024 */  lw         $s3, 0x24($sp)
/* 11908 80010D08 8FB40028 */  lw         $s4, 0x28($sp)
/* 1190C 80010D0C 8FB5002C */  lw         $s5, 0x2c($sp)
/* 11910 80010D10 8FB70034 */  lw         $s7, 0x34($sp)
/* 11914 80010D14 8FBE0038 */  lw         $fp, 0x38($sp)
/* 11918 80010D18 03E00008 */  jr         $ra
/* 1191C 80010D1C 27BD0040 */   addiu     $sp, $sp, 0x40