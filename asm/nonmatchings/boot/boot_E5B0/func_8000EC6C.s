glabel func_8000EC6C
/* F86C 8000EC6C 27BDFFB0 */  addiu      $sp, $sp, -0x50
/* F870 8000EC70 C7AC0064 */  lwc1       $f12, 0x64($sp)
/* F874 8000EC74 AFA60058 */  sw         $a2, 0x58($sp)
/* F878 8000EC78 AFA50054 */  sw         $a1, 0x54($sp)
/* F87C 8000EC7C AFA7005C */  sw         $a3, 0x5c($sp)
/* F880 8000EC80 C7A8005C */  lwc1       $f8, 0x5c($sp)
/* F884 8000EC84 C7A40054 */  lwc1       $f4, 0x54($sp)
/* F888 8000EC88 C7A60058 */  lwc1       $f6, 0x58($sp)
/* F88C 8000EC8C 3C060800 */  lui        $a2, 0x800
/* F890 8000EC90 AFBF0044 */  sw         $ra, 0x44($sp)
/* F894 8000EC94 24C60048 */  addiu      $a2, $a2, 0x48
/* F898 8000EC98 3C078007 */  lui        $a3, 0x8007
/* F89C 8000EC9C 3C058001 */  lui        $a1, %hi(func_8000ED90)
/* F8A0 8000ECA0 3C011000 */  lui        $at, 0x1000
/* F8A4 8000ECA4 240E04AE */  addiu      $t6, $zero, 0x4ae
/* F8A8 8000ECA8 AFAE0034 */  sw         $t6, 0x34($sp)
/* F8AC 8000ECAC 00C13021 */  addu       $a2, $a2, $at
/* F8B0 8000ECB0 24A5ED90 */  addiu      $a1, $a1, %lo(func_8000ED90)
/* F8B4 8000ECB4 24E79230 */  addiu      $a3, $a3, -0x6dd0
/* F8B8 8000ECB8 AFA0001C */  sw         $zero, 0x1c($sp)
/* F8BC 8000ECBC AFA00020 */  sw         $zero, 0x20($sp)
/* F8C0 8000ECC0 AFA00024 */  sw         $zero, 0x24($sp)
/* F8C4 8000ECC4 AFA00038 */  sw         $zero, 0x38($sp)
/* F8C8 8000ECC8 E7AC0028 */  swc1       $f12, 0x28($sp)
/* F8CC 8000ECCC E7AC002C */  swc1       $f12, 0x2c($sp)
/* F8D0 8000ECD0 E7AC0030 */  swc1       $f12, 0x30($sp)
/* F8D4 8000ECD4 E7A80018 */  swc1       $f8, 0x18($sp)
/* F8D8 8000ECD8 E7A40010 */  swc1       $f4, 0x10($sp)
/* F8DC 8000ECDC 0C00D556 */  jal        func_80035558
/* F8E0 8000ECE0 E7A60014 */   swc1      $f6, 0x14($sp)
/* F8E4 8000ECE4 C7AC0064 */  lwc1       $f12, 0x64($sp)
/* F8E8 8000ECE8 10400025 */  beqz       $v0, .L8000ED80
/* F8EC 8000ECEC 00402025 */   or        $a0, $v0, $zero
/* F8F0 8000ECF0 C7AA0060 */  lwc1       $f10, 0x60($sp)
/* F8F4 8000ECF4 8C820018 */  lw         $v0, 0x18($a0)
/* F8F8 8000ECF8 3C050800 */  lui        $a1, 0x800
/* F8FC 8000ECFC E48A0090 */  swc1       $f10, 0x90($a0)
/* F900 8000ED00 93AF006B */  lbu        $t7, 0x6b($sp)
/* F904 8000ED04 24A50170 */  addiu      $a1, $a1, 0x170
/* F908 8000ED08 3C014000 */  lui        $at, 0x4000
/* F90C 8000ED0C A04F0005 */  sb         $t7, 5($v0)
/* F910 8000ED10 C7B2005C */  lwc1       $f18, 0x5c($sp)
/* F914 8000ED14 C7B00058 */  lwc1       $f16, 0x58($sp)
/* F918 8000ED18 3C068007 */  lui        $a2, 0x8007
/* F91C 8000ED1C 34188000 */  ori        $t8, $zero, 0x8000
/* F920 8000ED20 34198000 */  ori        $t9, $zero, 0x8000
/* F924 8000ED24 34088000 */  ori        $t0, $zero, 0x8000
/* F928 8000ED28 240904AE */  addiu      $t1, $zero, 0x4ae
/* F92C 8000ED2C AFA90030 */  sw         $t1, 0x30($sp)
/* F930 8000ED30 AFA80020 */  sw         $t0, 0x20($sp)
/* F934 8000ED34 AFB9001C */  sw         $t9, 0x1c($sp)
/* F938 8000ED38 AFB80018 */  sw         $t8, 0x18($sp)
/* F93C 8000ED3C 24C69230 */  addiu      $a2, $a2, -0x6dd0
/* F940 8000ED40 AFA4004C */  sw         $a0, 0x4c($sp)
/* F944 8000ED44 AFA00034 */  sw         $zero, 0x34($sp)
/* F948 8000ED48 E7AC002C */  swc1       $f12, 0x2c($sp)
/* F94C 8000ED4C E7AC0028 */  swc1       $f12, 0x28($sp)
/* F950 8000ED50 E7AC0024 */  swc1       $f12, 0x24($sp)
/* F954 8000ED54 8FA70054 */  lw         $a3, 0x54($sp)
/* F958 8000ED58 00A12821 */  addu       $a1, $a1, $at
/* F95C 8000ED5C E7B20014 */  swc1       $f18, 0x14($sp)
/* F960 8000ED60 0C00366C */  jal        func_8000D9B0
/* F964 8000ED64 E7B00010 */   swc1      $f16, 0x10($sp)
/* F968 8000ED68 10400003 */  beqz       $v0, .L8000ED78
/* F96C 8000ED6C 8FA4004C */   lw        $a0, 0x4c($sp)
/* F970 8000ED70 93AA006F */  lbu        $t2, 0x6f($sp)
/* F974 8000ED74 A04A0005 */  sb         $t2, 5($v0)
.L8000ED78:
/* F978 8000ED78 0C003BCE */  jal        func_8000EF38
/* F97C 8000ED7C 24050020 */   addiu     $a1, $zero, 0x20
.L8000ED80:
/* F980 8000ED80 8FBF0044 */  lw         $ra, 0x44($sp)
/* F984 8000ED84 27BD0050 */  addiu      $sp, $sp, 0x50
/* F988 8000ED88 03E00008 */  jr         $ra
/* F98C 8000ED8C 00000000 */   nop
