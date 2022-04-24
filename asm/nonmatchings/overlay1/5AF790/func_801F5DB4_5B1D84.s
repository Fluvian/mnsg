glabel func_801F5DB4_5B1D84
/* 5B1D84 801F5DB4 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 5B1D88 801F5DB8 AFBF0054 */  sw         $ra, 0x54($sp)
/* 5B1D8C 801F5DBC AFBE0050 */  sw         $fp, 0x50($sp)
/* 5B1D90 801F5DC0 AFB7004C */  sw         $s7, 0x4c($sp)
/* 5B1D94 801F5DC4 AFB60048 */  sw         $s6, 0x48($sp)
/* 5B1D98 801F5DC8 AFB50044 */  sw         $s5, 0x44($sp)
/* 5B1D9C 801F5DCC AFB40040 */  sw         $s4, 0x40($sp)
/* 5B1DA0 801F5DD0 AFB3003C */  sw         $s3, 0x3c($sp)
/* 5B1DA4 801F5DD4 AFB20038 */  sw         $s2, 0x38($sp)
/* 5B1DA8 801F5DD8 AFB10034 */  sw         $s1, 0x34($sp)
/* 5B1DAC 801F5DDC AFB00030 */  sw         $s0, 0x30($sp)
/* 5B1DB0 801F5DE0 8CCE0000 */  lw         $t6, ($a2)
/* 5B1DB4 801F5DE4 00809825 */  or         $s3, $a0, $zero
/* 5B1DB8 801F5DE8 00A0A825 */  or         $s5, $a1, $zero
/* 5B1DBC 801F5DEC 00E0B025 */  or         $s6, $a3, $zero
/* 5B1DC0 801F5DF0 00C08825 */  or         $s1, $a2, $zero
/* 5B1DC4 801F5DF4 11C00039 */  beqz       $t6, .L801F5EDC
/* 5B1DC8 801F5DF8 8CB40018 */   lw        $s4, 0x18($a1)
/* 5B1DCC 801F5DFC 3C1E8021 */  lui        $fp, %hi(D_80212010)
/* 5B1DD0 801F5E00 3C178021 */  lui        $s7, %hi(D_80209CF0_5C5CC0)
/* 5B1DD4 801F5E04 26F79CF0 */  addiu      $s7, $s7, %lo(D_80209CF0_5C5CC0)
/* 5B1DD8 801F5E08 27DE2010 */  addiu      $fp, $fp, %lo(D_80212010)
/* 5B1DDC 801F5E0C 922F0090 */  lbu        $t7, 0x90($s1)
.L801F5E10:
/* 5B1DE0 801F5E10 02202025 */  or         $a0, $s1, $zero
/* 5B1DE4 801F5E14 02E02825 */  or         $a1, $s7, $zero
/* 5B1DE8 801F5E18 15E0002C */  bnez       $t7, .L801F5ECC
/* 5B1DEC 801F5E1C 24060002 */   addiu     $a2, $zero, 2
/* 5B1DF0 801F5E20 267200A0 */  addiu      $s2, $s3, 0xa0
/* 5B1DF4 801F5E24 02403825 */  or         $a3, $s2, $zero
/* 5B1DF8 801F5E28 0C07CDDB */  jal        func_801F376C_5AF73C
/* 5B1DFC 801F5E2C 2670009C */   addiu     $s0, $s3, 0x9c
/* 5B1E00 801F5E30 92D80090 */  lbu        $t8, 0x90($s6)
/* 5B1E04 801F5E34 02802025 */  or         $a0, $s4, $zero
/* 5B1E08 801F5E38 02202825 */  or         $a1, $s1, $zero
/* 5B1E0C 801F5E3C 0018C880 */  sll        $t9, $t8, 2
/* 5B1E10 801F5E40 03D94021 */  addu       $t0, $fp, $t9
/* 5B1E14 801F5E44 8D090000 */  lw         $t1, ($t0)
/* 5B1E18 801F5E48 0C07CC9E */  jal        func_801F3278_5AF248
/* 5B1E1C 801F5E4C AE290040 */   sw        $t1, 0x40($s1)
/* 5B1E20 801F5E50 922A0090 */  lbu        $t2, 0x90($s1)
/* 5B1E24 801F5E54 AE35008C */  sw         $s5, 0x8c($s1)
/* 5B1E28 801F5E58 240C00FF */  addiu      $t4, $zero, 0xff
/* 5B1E2C 801F5E5C 254B0001 */  addiu      $t3, $t2, 1
/* 5B1E30 801F5E60 A22B0090 */  sb         $t3, 0x90($s1)
/* 5B1E34 801F5E64 A20C0000 */  sb         $t4, ($s0)
/* 5B1E38 801F5E68 3C0D8021 */  lui        $t5, %hi(D_80209D98_5C5D68)
/* 5B1E3C 801F5E6C 91AD9D98 */  lbu        $t5, %lo(D_80209D98_5C5D68)($t5)
/* 5B1E40 801F5E70 3C0E8021 */  lui        $t6, %hi(D_80209D9C_5C5D6C)
/* 5B1E44 801F5E74 3C0F8021 */  lui        $t7, 0x8021
/* 5B1E48 801F5E78 A20D0001 */  sb         $t5, 1($s0)
/* 5B1E4C 801F5E7C 91CE9D9C */  lbu        $t6, %lo(D_80209D9C_5C5D6C)($t6)
/* 5B1E50 801F5E80 3C068021 */  lui        $a2, %hi(D_802098B0_5C5880)
/* 5B1E54 801F5E84 24C698B0 */  addiu      $a2, $a2, %lo(D_802098B0_5C5880)
/* 5B1E58 801F5E88 A20E0002 */  sb         $t6, 2($s0)
/* 5B1E5C 801F5E8C 91EF9DA0 */  lbu        $t7, -0x6260($t7)
/* 5B1E60 801F5E90 00002025 */  or         $a0, $zero, $zero
/* 5B1E64 801F5E94 02402825 */  or         $a1, $s2, $zero
/* 5B1E68 801F5E98 A20F0003 */  sb         $t7, 3($s0)
/* 5B1E6C 801F5E9C AFA00014 */  sw         $zero, 0x14($sp)
/* 5B1E70 801F5EA0 AFA00010 */  sw         $zero, 0x10($sp)
/* 5B1E74 801F5EA4 92180001 */  lbu        $t8, 1($s0)
/* 5B1E78 801F5EA8 00003825 */  or         $a3, $zero, $zero
/* 5B1E7C 801F5EAC AFB80018 */  sw         $t8, 0x18($sp)
/* 5B1E80 801F5EB0 92190002 */  lbu        $t9, 2($s0)
/* 5B1E84 801F5EB4 AFB9001C */  sw         $t9, 0x1c($sp)
/* 5B1E88 801F5EB8 92080003 */  lbu        $t0, 3($s0)
/* 5B1E8C 801F5EBC AFA80020 */  sw         $t0, 0x20($sp)
/* 5B1E90 801F5EC0 92090000 */  lbu        $t1, ($s0)
/* 5B1E94 801F5EC4 0C078669 */  jal        func_801E19A4_59D974
/* 5B1E98 801F5EC8 AFA90024 */   sw        $t1, 0x24($sp)
.L801F5ECC:
/* 5B1E9C 801F5ECC 8E310000 */  lw         $s1, ($s1)
/* 5B1EA0 801F5ED0 8E2A0000 */  lw         $t2, ($s1)
/* 5B1EA4 801F5ED4 5540FFCE */  bnel       $t2, $zero, .L801F5E10
/* 5B1EA8 801F5ED8 922F0090 */   lbu       $t7, 0x90($s1)
.L801F5EDC:
/* 5B1EAC 801F5EDC 8FBF0054 */  lw         $ra, 0x54($sp)
/* 5B1EB0 801F5EE0 8FB00030 */  lw         $s0, 0x30($sp)
/* 5B1EB4 801F5EE4 8FB10034 */  lw         $s1, 0x34($sp)
/* 5B1EB8 801F5EE8 8FB20038 */  lw         $s2, 0x38($sp)
/* 5B1EBC 801F5EEC 8FB3003C */  lw         $s3, 0x3c($sp)
/* 5B1EC0 801F5EF0 8FB40040 */  lw         $s4, 0x40($sp)
/* 5B1EC4 801F5EF4 8FB50044 */  lw         $s5, 0x44($sp)
/* 5B1EC8 801F5EF8 8FB60048 */  lw         $s6, 0x48($sp)
/* 5B1ECC 801F5EFC 8FB7004C */  lw         $s7, 0x4c($sp)
/* 5B1ED0 801F5F00 8FBE0050 */  lw         $fp, 0x50($sp)
/* 5B1ED4 801F5F04 03E00008 */  jr         $ra
/* 5B1ED8 801F5F08 27BD0058 */   addiu     $sp, $sp, 0x58
