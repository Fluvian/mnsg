glabel func_801F1F64_5ADF34
/* 5ADF34 801F1F64 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 5ADF38 801F1F68 3C018021 */  lui        $at, %hi(D_8021088C_5CC85C)
/* 5ADF3C 801F1F6C C420088C */  lwc1       $f0, %lo(D_8021088C_5CC85C)($at)
/* 5ADF40 801F1F70 AFBF004C */  sw         $ra, 0x4c($sp)
/* 5ADF44 801F1F74 AFB10048 */  sw         $s1, 0x48($sp)
/* 5ADF48 801F1F78 AFB00044 */  sw         $s0, 0x44($sp)
/* 5ADF4C 801F1F7C AFA50064 */  sw         $a1, 0x64($sp)
/* 5ADF50 801F1F80 8C900018 */  lw         $s0, 0x18($a0)
/* 5ADF54 801F1F84 E7A00014 */  swc1       $f0, 0x14($sp)
/* 5ADF58 801F1F88 E7A00010 */  swc1       $f0, 0x10($sp)
/* 5ADF5C 801F1F8C C6040008 */  lwc1       $f4, 8($s0)
/* 5ADF60 801F1F90 3C050900 */  lui        $a1, 0x900
/* 5ADF64 801F1F94 24A52790 */  addiu      $a1, $a1, 0x2790
/* 5ADF68 801F1F98 E7A40018 */  swc1       $f4, 0x18($sp)
/* 5ADF6C 801F1F9C C606000C */  lwc1       $f6, 0xc($s0)
/* 5ADF70 801F1FA0 3C014000 */  lui        $at, 0x4000
/* 5ADF74 801F1FA4 00808825 */  or         $s1, $a0, $zero
/* 5ADF78 801F1FA8 E7A6001C */  swc1       $f6, 0x1c($sp)
/* 5ADF7C 801F1FAC C6080010 */  lwc1       $f8, 0x10($s0)
/* 5ADF80 801F1FB0 00A12821 */  addu       $a1, $a1, $at
/* 5ADF84 801F1FB4 3C012000 */  lui        $at, 0x2000
/* 5ADF88 801F1FB8 262200BC */  addiu      $v0, $s1, 0xbc
/* 5ADF8C 801F1FBC 340E8000 */  ori        $t6, $zero, 0x8000
/* 5ADF90 801F1FC0 340F8000 */  ori        $t7, $zero, 0x8000
/* 5ADF94 801F1FC4 34188000 */  ori        $t8, $zero, 0x8000
/* 5ADF98 801F1FC8 24190080 */  addiu      $t9, $zero, 0x80
/* 5ADF9C 801F1FCC 24080152 */  addiu      $t0, $zero, 0x152
/* 5ADFA0 801F1FD0 44070000 */  mfc1       $a3, $f0
/* 5ADFA4 801F1FD4 AFA80038 */  sw         $t0, 0x38($sp)
/* 5ADFA8 801F1FD8 AFB90034 */  sw         $t9, 0x34($sp)
/* 5ADFAC 801F1FDC AFB8002C */  sw         $t8, 0x2c($sp)
/* 5ADFB0 801F1FE0 AFAF0028 */  sw         $t7, 0x28($sp)
/* 5ADFB4 801F1FE4 AFAE0024 */  sw         $t6, 0x24($sp)
/* 5ADFB8 801F1FE8 00413025 */  or         $a2, $v0, $at
/* 5ADFBC 801F1FEC AFA20054 */  sw         $v0, 0x54($sp)
/* 5ADFC0 801F1FF0 AFA00030 */  sw         $zero, 0x30($sp)
/* 5ADFC4 801F1FF4 02002025 */  or         $a0, $s0, $zero
/* 5ADFC8 801F1FF8 0C00D0BC */  jal        func_800342F0
/* 5ADFCC 801F1FFC E7A80020 */   swc1      $f8, 0x20($sp)
/* 5ADFD0 801F2000 3C068021 */  lui        $a2, %hi(D_80209A18_5C59E8)
/* 5ADFD4 801F2004 24C69A18 */  addiu      $a2, $a2, %lo(D_80209A18_5C59E8)
/* 5ADFD8 801F2008 02002025 */  or         $a0, $s0, $zero
/* 5ADFDC 801F200C 0C07B638 */  jal        func_801ED8E0_5A98B0
/* 5ADFE0 801F2010 2405000A */   addiu     $a1, $zero, 0xa
/* 5ADFE4 801F2014 24090007 */  addiu      $t1, $zero, 7
/* 5ADFE8 801F2018 A2090005 */  sb         $t1, 5($s0)
/* 5ADFEC 801F201C 262200B8 */  addiu      $v0, $s1, 0xb8
/* 5ADFF0 801F2020 240A00FF */  addiu      $t2, $zero, 0xff
/* 5ADFF4 801F2024 A04A0000 */  sb         $t2, ($v0)
/* 5ADFF8 801F2028 AFA00020 */  sw         $zero, 0x20($sp)
/* 5ADFFC 801F202C AFA0001C */  sw         $zero, 0x1c($sp)
/* 5AE000 801F2030 AFA00018 */  sw         $zero, 0x18($sp)
/* 5AE004 801F2034 AFA00014 */  sw         $zero, 0x14($sp)
/* 5AE008 801F2038 AFA00010 */  sw         $zero, 0x10($sp)
/* 5AE00C 801F203C 904B0000 */  lbu        $t3, ($v0)
/* 5AE010 801F2040 3C068021 */  lui        $a2, %hi(D_802098B0_5C5880)
/* 5AE014 801F2044 24C698B0 */  addiu      $a2, $a2, %lo(D_802098B0_5C5880)
/* 5AE018 801F2048 8FA50054 */  lw         $a1, 0x54($sp)
/* 5AE01C 801F204C 00002025 */  or         $a0, $zero, $zero
/* 5AE020 801F2050 00003825 */  or         $a3, $zero, $zero
/* 5AE024 801F2054 0C078669 */  jal        func_801E19A4_59D974
/* 5AE028 801F2058 AFAB0024 */   sw        $t3, 0x24($sp)
/* 5AE02C 801F205C C60A0008 */  lwc1       $f10, 8($s0)
/* 5AE030 801F2060 C630006C */  lwc1       $f16, 0x6c($s1)
/* 5AE034 801F2064 3C014170 */  lui        $at, 0x4170
/* 5AE038 801F2068 44813000 */  mtc1       $at, $f6
/* 5AE03C 801F206C 46105481 */  sub.s      $f18, $f10, $f16
/* 5AE040 801F2070 C60A000C */  lwc1       $f10, 0xc($s0)
/* 5AE044 801F2074 E6120008 */  swc1       $f18, 8($s0)
/* 5AE048 801F2078 C6240070 */  lwc1       $f4, 0x70($s1)
/* 5AE04C 801F207C C6120010 */  lwc1       $f18, 0x10($s0)
/* 5AE050 801F2080 46062200 */  add.s      $f8, $f4, $f6
/* 5AE054 801F2084 46085401 */  sub.s      $f16, $f10, $f8
/* 5AE058 801F2088 E610000C */  swc1       $f16, 0xc($s0)
/* 5AE05C 801F208C C6240074 */  lwc1       $f4, 0x74($s1)
/* 5AE060 801F2090 46049181 */  sub.s      $f6, $f18, $f4
/* 5AE064 801F2094 E6060010 */  swc1       $f6, 0x10($s0)
/* 5AE068 801F2098 8FBF004C */  lw         $ra, 0x4c($sp)
/* 5AE06C 801F209C 8FB10048 */  lw         $s1, 0x48($sp)
/* 5AE070 801F20A0 8FB00044 */  lw         $s0, 0x44($sp)
/* 5AE074 801F20A4 03E00008 */  jr         $ra
/* 5AE078 801F20A8 27BD0060 */   addiu     $sp, $sp, 0x60
