glabel func_801EE878_5AA848
/* 5AA848 801EE878 27BDFF90 */  addiu      $sp, $sp, -0x70
/* 5AA84C 801EE87C AFBF0054 */  sw         $ra, 0x54($sp)
/* 5AA850 801EE880 AFB20050 */  sw         $s2, 0x50($sp)
/* 5AA854 801EE884 AFB1004C */  sw         $s1, 0x4c($sp)
/* 5AA858 801EE888 AFB00048 */  sw         $s0, 0x48($sp)
/* 5AA85C 801EE88C 908E0061 */  lbu        $t6, 0x61($a0)
/* 5AA860 801EE890 00808025 */  or         $s0, $a0, $zero
/* 5AA864 801EE894 00A09025 */  or         $s2, $a1, $zero
/* 5AA868 801EE898 29C1000A */  slti       $at, $t6, 0xa
/* 5AA86C 801EE89C 50200076 */  beql       $at, $zero, .L801EEA78
/* 5AA870 801EE8A0 8FBF0054 */   lw        $ra, 0x54($sp)
/* 5AA874 801EE8A4 948F00AA */  lhu        $t7, 0xaa($a0)
/* 5AA878 801EE8A8 24050002 */  addiu      $a1, $zero, 2
/* 5AA87C 801EE8AC 25F80001 */  addiu      $t8, $t7, 1
/* 5AA880 801EE8B0 3319FFFF */  andi       $t9, $t8, 0xffff
/* 5AA884 801EE8B4 2B210002 */  slti       $at, $t9, 2
/* 5AA888 801EE8B8 1420006E */  bnez       $at, .L801EEA74
/* 5AA88C 801EE8BC A49800AA */   sh        $t8, 0xaa($a0)
/* 5AA890 801EE8C0 90880061 */  lbu        $t0, 0x61($a0)
/* 5AA894 801EE8C4 A48000AA */  sh         $zero, 0xaa($a0)
/* 5AA898 801EE8C8 24060001 */  addiu      $a2, $zero, 1
/* 5AA89C 801EE8CC 25090001 */  addiu      $t1, $t0, 1
/* 5AA8A0 801EE8D0 0C00D6D7 */  jal        func_80035B5C
/* 5AA8A4 801EE8D4 A0890061 */   sb        $t1, 0x61($a0)
/* 5AA8A8 801EE8D8 10400066 */  beqz       $v0, .L801EEA74
/* 5AA8AC 801EE8DC 00408825 */   or        $s1, $v0, $zero
/* 5AA8B0 801EE8E0 3C018021 */  lui        $at, %hi(D_80210650_5CC620)
/* 5AA8B4 801EE8E4 C4200650 */  lwc1       $f0, %lo(D_80210650_5CC620)($at)
/* 5AA8B8 801EE8E8 3C050900 */  lui        $a1, 0x900
/* 5AA8BC 801EE8EC 24A525D0 */  addiu      $a1, $a1, 0x25d0
/* 5AA8C0 801EE8F0 3C014000 */  lui        $at, 0x4000
/* 5AA8C4 801EE8F4 00A12821 */  addu       $a1, $a1, $at
/* 5AA8C8 801EE8F8 00402025 */  or         $a0, $v0, $zero
/* 5AA8CC 801EE8FC 260200B8 */  addiu      $v0, $s0, 0xb8
/* 5AA8D0 801EE900 3C012000 */  lui        $at, 0x2000
/* 5AA8D4 801EE904 00413025 */  or         $a2, $v0, $at
/* 5AA8D8 801EE908 44801000 */  mtc1       $zero, $f2
/* 5AA8DC 801EE90C 3C013F80 */  lui        $at, 0x3f80
/* 5AA8E0 801EE910 44812000 */  mtc1       $at, $f4
/* 5AA8E4 801EE914 340A8000 */  ori        $t2, $zero, 0x8000
/* 5AA8E8 801EE918 340B8000 */  ori        $t3, $zero, 0x8000
/* 5AA8EC 801EE91C 340C8000 */  ori        $t4, $zero, 0x8000
/* 5AA8F0 801EE920 240D0080 */  addiu      $t5, $zero, 0x80
/* 5AA8F4 801EE924 240E0152 */  addiu      $t6, $zero, 0x152
/* 5AA8F8 801EE928 44070000 */  mfc1       $a3, $f0
/* 5AA8FC 801EE92C AFAE0038 */  sw         $t6, 0x38($sp)
/* 5AA900 801EE930 AFAD0034 */  sw         $t5, 0x34($sp)
/* 5AA904 801EE934 AFAC002C */  sw         $t4, 0x2c($sp)
/* 5AA908 801EE938 AFAB0028 */  sw         $t3, 0x28($sp)
/* 5AA90C 801EE93C AFAA0024 */  sw         $t2, 0x24($sp)
/* 5AA910 801EE940 AFA20058 */  sw         $v0, 0x58($sp)
/* 5AA914 801EE944 AFA00030 */  sw         $zero, 0x30($sp)
/* 5AA918 801EE948 E7A00010 */  swc1       $f0, 0x10($sp)
/* 5AA91C 801EE94C E7A00014 */  swc1       $f0, 0x14($sp)
/* 5AA920 801EE950 E7A20018 */  swc1       $f2, 0x18($sp)
/* 5AA924 801EE954 E7A20020 */  swc1       $f2, 0x20($sp)
/* 5AA928 801EE958 0C00D0BC */  jal        func_800342F0
/* 5AA92C 801EE95C E7A4001C */   swc1      $f4, 0x1c($sp)
/* 5AA930 801EE960 920F0061 */  lbu        $t7, 0x61($s0)
/* 5AA934 801EE964 24010001 */  addiu      $at, $zero, 1
/* 5AA938 801EE968 00002025 */  or         $a0, $zero, $zero
/* 5AA93C 801EE96C 15E1000F */  bne        $t7, $at, .L801EE9AC
/* 5AA940 801EE970 8FA50058 */   lw        $a1, 0x58($sp)
/* 5AA944 801EE974 3C068021 */  lui        $a2, 0x8021
/* 5AA948 801EE978 241800FF */  addiu      $t8, $zero, 0xff
/* 5AA94C 801EE97C 241900FA */  addiu      $t9, $zero, 0xfa
/* 5AA950 801EE980 24080057 */  addiu      $t0, $zero, 0x57
/* 5AA954 801EE984 240900D0 */  addiu      $t1, $zero, 0xd0
/* 5AA958 801EE988 AFA90024 */  sw         $t1, 0x24($sp)
/* 5AA95C 801EE98C AFA80020 */  sw         $t0, 0x20($sp)
/* 5AA960 801EE990 AFB9001C */  sw         $t9, 0x1c($sp)
/* 5AA964 801EE994 AFB80018 */  sw         $t8, 0x18($sp)
/* 5AA968 801EE998 24C698B0 */  addiu      $a2, $a2, -0x6750
/* 5AA96C 801EE99C 00003825 */  or         $a3, $zero, $zero
/* 5AA970 801EE9A0 AFA00010 */  sw         $zero, 0x10($sp)
/* 5AA974 801EE9A4 0C078669 */  jal        func_801E19A4_59D974
/* 5AA978 801EE9A8 AFA00014 */   sw        $zero, 0x14($sp)
.L801EE9AC:
/* 5AA97C 801EE9AC 3C068021 */  lui        $a2, %hi(D_80209720_5C56F0)
/* 5AA980 801EE9B0 24C69720 */  addiu      $a2, $a2, %lo(D_80209720_5C56F0)
/* 5AA984 801EE9B4 02202025 */  or         $a0, $s1, $zero
/* 5AA988 801EE9B8 0C07B638 */  jal        func_801ED8E0_5A98B0
/* 5AA98C 801EE9BC 2405000A */   addiu     $a1, $zero, 0xa
/* 5AA990 801EE9C0 3C01C000 */  lui        $at, 0xc000
/* 5AA994 801EE9C4 44814000 */  mtc1       $at, $f8
/* 5AA998 801EE9C8 240A0007 */  addiu      $t2, $zero, 7
/* 5AA99C 801EE9CC 3C0140A0 */  lui        $at, 0x40a0
/* 5AA9A0 801EE9D0 44803000 */  mtc1       $zero, $f6
/* 5AA9A4 801EE9D4 44815000 */  mtc1       $at, $f10
/* 5AA9A8 801EE9D8 A22A0005 */  sb         $t2, 5($s1)
/* 5AA9AC 801EE9DC E7A80060 */  swc1       $f8, 0x60($sp)
/* 5AA9B0 801EE9E0 E7A60064 */  swc1       $f6, 0x64($sp)
/* 5AA9B4 801EE9E4 E7AA005C */  swc1       $f10, 0x5c($sp)
/* 5AA9B8 801EE9E8 96460018 */  lhu        $a2, 0x18($s2)
/* 5AA9BC 801EE9EC 96450016 */  lhu        $a1, 0x16($s2)
/* 5AA9C0 801EE9F0 96440014 */  lhu        $a0, 0x14($s2)
/* 5AA9C4 801EE9F4 27AB0060 */  addiu      $t3, $sp, 0x60
/* 5AA9C8 801EE9F8 27AC005C */  addiu      $t4, $sp, 0x5c
/* 5AA9CC 801EE9FC AFAC0014 */  sw         $t4, 0x14($sp)
/* 5AA9D0 801EEA00 AFAB0010 */  sw         $t3, 0x10($sp)
/* 5AA9D4 801EEA04 0C00CD44 */  jal        func_80033510
/* 5AA9D8 801EEA08 27A70064 */   addiu     $a3, $sp, 0x64
/* 5AA9DC 801EEA0C C6500008 */  lwc1       $f16, 8($s2)
/* 5AA9E0 801EEA10 C7B20064 */  lwc1       $f18, 0x64($sp)
/* 5AA9E4 801EEA14 3C0141A0 */  lui        $at, 0x41a0
/* 5AA9E8 801EEA18 44810000 */  mtc1       $at, $f0
/* 5AA9EC 801EEA1C 46128100 */  add.s      $f4, $f16, $f18
/* 5AA9F0 801EEA20 E6240008 */  swc1       $f4, 8($s1)
/* 5AA9F4 801EEA24 C7A80060 */  lwc1       $f8, 0x60($sp)
/* 5AA9F8 801EEA28 C646000C */  lwc1       $f6, 0xc($s2)
/* 5AA9FC 801EEA2C 46083280 */  add.s      $f10, $f6, $f8
/* 5AAA00 801EEA30 E62A000C */  swc1       $f10, 0xc($s1)
/* 5AAA04 801EEA34 C7B2005C */  lwc1       $f18, 0x5c($sp)
/* 5AAA08 801EEA38 C6500010 */  lwc1       $f16, 0x10($s2)
/* 5AAA0C 801EEA3C 46128100 */  add.s      $f4, $f16, $f18
/* 5AAA10 801EEA40 E6240010 */  swc1       $f4, 0x10($s1)
/* 5AAA14 801EEA44 C7A60064 */  lwc1       $f6, 0x64($sp)
/* 5AAA18 801EEA48 46003207 */  neg.s      $f8, $f6
/* 5AAA1C 801EEA4C 46004283 */  div.s      $f10, $f8, $f0
/* 5AAA20 801EEA50 E62A008C */  swc1       $f10, 0x8c($s1)
/* 5AAA24 801EEA54 C7B00060 */  lwc1       $f16, 0x60($sp)
/* 5AAA28 801EEA58 46008487 */  neg.s      $f18, $f16
/* 5AAA2C 801EEA5C 46009103 */  div.s      $f4, $f18, $f0
/* 5AAA30 801EEA60 E6240090 */  swc1       $f4, 0x90($s1)
/* 5AAA34 801EEA64 C7A6005C */  lwc1       $f6, 0x5c($sp)
/* 5AAA38 801EEA68 46003207 */  neg.s      $f8, $f6
/* 5AAA3C 801EEA6C 46004283 */  div.s      $f10, $f8, $f0
/* 5AAA40 801EEA70 E62A0094 */  swc1       $f10, 0x94($s1)
.L801EEA74:
/* 5AAA44 801EEA74 8FBF0054 */  lw         $ra, 0x54($sp)
.L801EEA78:
/* 5AAA48 801EEA78 8FB00048 */  lw         $s0, 0x48($sp)
/* 5AAA4C 801EEA7C 8FB1004C */  lw         $s1, 0x4c($sp)
/* 5AAA50 801EEA80 8FB20050 */  lw         $s2, 0x50($sp)
/* 5AAA54 801EEA84 03E00008 */  jr         $ra
/* 5AAA58 801EEA88 27BD0070 */   addiu     $sp, $sp, 0x70
