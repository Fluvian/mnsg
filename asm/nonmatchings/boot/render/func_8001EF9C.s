glabel func_8001EF9C
/* 1FB9C 8001EF9C C4840000 */  lwc1       $f4, ($a0)
/* 1FBA0 8001EFA0 C4A60000 */  lwc1       $f6, ($a1)
/* 1FBA4 8001EFA4 C48A0010 */  lwc1       $f10, 0x10($a0)
/* 1FBA8 8001EFA8 C4B00004 */  lwc1       $f16, 4($a1)
/* 1FBAC 8001EFAC 46062202 */  mul.s      $f8, $f4, $f6
/* 1FBB0 8001EFB0 C4A60008 */  lwc1       $f6, 8($a1)
/* 1FBB4 8001EFB4 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 1FBB8 8001EFB8 46105482 */  mul.s      $f18, $f10, $f16
/* 1FBBC 8001EFBC C48A0020 */  lwc1       $f10, 0x20($a0)
/* 1FBC0 8001EFC0 44800000 */  mtc1       $zero, $f0
/* 1FBC4 8001EFC4 3C013F80 */  lui        $at, 0x3f80
/* 1FBC8 8001EFC8 460A3402 */  mul.s      $f16, $f6, $f10
/* 1FBCC 8001EFCC 46124100 */  add.s      $f4, $f8, $f18
/* 1FBD0 8001EFD0 46048200 */  add.s      $f8, $f16, $f4
/* 1FBD4 8001EFD4 E7A80000 */  swc1       $f8, ($sp)
/* 1FBD8 8001EFD8 C4A60000 */  lwc1       $f6, ($a1)
/* 1FBDC 8001EFDC C4920004 */  lwc1       $f18, 4($a0)
/* 1FBE0 8001EFE0 C4A40004 */  lwc1       $f4, 4($a1)
/* 1FBE4 8001EFE4 C4900014 */  lwc1       $f16, 0x14($a0)
/* 1FBE8 8001EFE8 46069282 */  mul.s      $f10, $f18, $f6
/* 1FBEC 8001EFEC 00000000 */  nop
/* 1FBF0 8001EFF0 46048482 */  mul.s      $f18, $f16, $f4
/* 1FBF4 8001EFF4 C4840024 */  lwc1       $f4, 0x24($a0)
/* 1FBF8 8001EFF8 C4B00008 */  lwc1       $f16, 8($a1)
/* 1FBFC 8001EFFC 46125180 */  add.s      $f6, $f10, $f18
/* 1FC00 8001F000 46048282 */  mul.s      $f10, $f16, $f4
/* 1FC04 8001F004 46065480 */  add.s      $f18, $f10, $f6
/* 1FC08 8001F008 E7B20004 */  swc1       $f18, 4($sp)
/* 1FC0C 8001F00C C4A40000 */  lwc1       $f4, ($a1)
/* 1FC10 8001F010 C4900008 */  lwc1       $f16, 8($a0)
/* 1FC14 8001F014 C4B20004 */  lwc1       $f18, 4($a1)
/* 1FC18 8001F018 C4860018 */  lwc1       $f6, 0x18($a0)
/* 1FC1C 8001F01C 46048282 */  mul.s      $f10, $f16, $f4
/* 1FC20 8001F020 00000000 */  nop
/* 1FC24 8001F024 46123402 */  mul.s      $f16, $f6, $f18
/* 1FC28 8001F028 C4920028 */  lwc1       $f18, 0x28($a0)
/* 1FC2C 8001F02C C4A60008 */  lwc1       $f6, 8($a1)
/* 1FC30 8001F030 46105100 */  add.s      $f4, $f10, $f16
/* 1FC34 8001F034 46123282 */  mul.s      $f10, $f6, $f18
/* 1FC38 8001F038 46045400 */  add.s      $f16, $f10, $f4
/* 1FC3C 8001F03C E7B00008 */  swc1       $f16, 8($sp)
/* 1FC40 8001F040 C4B20010 */  lwc1       $f18, 0x10($a1)
/* 1FC44 8001F044 C4860000 */  lwc1       $f6, ($a0)
/* 1FC48 8001F048 C4B00014 */  lwc1       $f16, 0x14($a1)
/* 1FC4C 8001F04C C4840010 */  lwc1       $f4, 0x10($a0)
/* 1FC50 8001F050 46123282 */  mul.s      $f10, $f6, $f18
/* 1FC54 8001F054 00000000 */  nop
/* 1FC58 8001F058 46102182 */  mul.s      $f6, $f4, $f16
/* 1FC5C 8001F05C C4900020 */  lwc1       $f16, 0x20($a0)
/* 1FC60 8001F060 C4A40018 */  lwc1       $f4, 0x18($a1)
/* 1FC64 8001F064 46065480 */  add.s      $f18, $f10, $f6
/* 1FC68 8001F068 46102282 */  mul.s      $f10, $f4, $f16
/* 1FC6C 8001F06C 46125180 */  add.s      $f6, $f10, $f18
/* 1FC70 8001F070 E7A60010 */  swc1       $f6, 0x10($sp)
/* 1FC74 8001F074 C4B00010 */  lwc1       $f16, 0x10($a1)
/* 1FC78 8001F078 C4840004 */  lwc1       $f4, 4($a0)
/* 1FC7C 8001F07C C4A60014 */  lwc1       $f6, 0x14($a1)
/* 1FC80 8001F080 C4920014 */  lwc1       $f18, 0x14($a0)
/* 1FC84 8001F084 46102282 */  mul.s      $f10, $f4, $f16
/* 1FC88 8001F088 00000000 */  nop
/* 1FC8C 8001F08C 46069102 */  mul.s      $f4, $f18, $f6
/* 1FC90 8001F090 C4860024 */  lwc1       $f6, 0x24($a0)
/* 1FC94 8001F094 C4B20018 */  lwc1       $f18, 0x18($a1)
/* 1FC98 8001F098 46045400 */  add.s      $f16, $f10, $f4
/* 1FC9C 8001F09C 46069282 */  mul.s      $f10, $f18, $f6
/* 1FCA0 8001F0A0 46105100 */  add.s      $f4, $f10, $f16
/* 1FCA4 8001F0A4 E7A40014 */  swc1       $f4, 0x14($sp)
/* 1FCA8 8001F0A8 C4A60010 */  lwc1       $f6, 0x10($a1)
/* 1FCAC 8001F0AC C4920008 */  lwc1       $f18, 8($a0)
/* 1FCB0 8001F0B0 C4A40014 */  lwc1       $f4, 0x14($a1)
/* 1FCB4 8001F0B4 C4900018 */  lwc1       $f16, 0x18($a0)
/* 1FCB8 8001F0B8 46069282 */  mul.s      $f10, $f18, $f6
/* 1FCBC 8001F0BC 00000000 */  nop
/* 1FCC0 8001F0C0 46048482 */  mul.s      $f18, $f16, $f4
/* 1FCC4 8001F0C4 C4840028 */  lwc1       $f4, 0x28($a0)
/* 1FCC8 8001F0C8 C4B00018 */  lwc1       $f16, 0x18($a1)
/* 1FCCC 8001F0CC 46125180 */  add.s      $f6, $f10, $f18
/* 1FCD0 8001F0D0 46048282 */  mul.s      $f10, $f16, $f4
/* 1FCD4 8001F0D4 46065480 */  add.s      $f18, $f10, $f6
/* 1FCD8 8001F0D8 E7B20018 */  swc1       $f18, 0x18($sp)
/* 1FCDC 8001F0DC C4A40020 */  lwc1       $f4, 0x20($a1)
/* 1FCE0 8001F0E0 C4900000 */  lwc1       $f16, ($a0)
/* 1FCE4 8001F0E4 C4B20024 */  lwc1       $f18, 0x24($a1)
/* 1FCE8 8001F0E8 C4860010 */  lwc1       $f6, 0x10($a0)
/* 1FCEC 8001F0EC 46048282 */  mul.s      $f10, $f16, $f4
/* 1FCF0 8001F0F0 00000000 */  nop
/* 1FCF4 8001F0F4 46123402 */  mul.s      $f16, $f6, $f18
/* 1FCF8 8001F0F8 C4920020 */  lwc1       $f18, 0x20($a0)
/* 1FCFC 8001F0FC C4A60028 */  lwc1       $f6, 0x28($a1)
/* 1FD00 8001F100 46105100 */  add.s      $f4, $f10, $f16
/* 1FD04 8001F104 46123282 */  mul.s      $f10, $f6, $f18
/* 1FD08 8001F108 46045400 */  add.s      $f16, $f10, $f4
/* 1FD0C 8001F10C E7B00020 */  swc1       $f16, 0x20($sp)
/* 1FD10 8001F110 C4B20020 */  lwc1       $f18, 0x20($a1)
/* 1FD14 8001F114 C4860004 */  lwc1       $f6, 4($a0)
/* 1FD18 8001F118 C4B00024 */  lwc1       $f16, 0x24($a1)
/* 1FD1C 8001F11C C4840014 */  lwc1       $f4, 0x14($a0)
/* 1FD20 8001F120 46123282 */  mul.s      $f10, $f6, $f18
/* 1FD24 8001F124 00000000 */  nop
/* 1FD28 8001F128 46102182 */  mul.s      $f6, $f4, $f16
/* 1FD2C 8001F12C C4900024 */  lwc1       $f16, 0x24($a0)
/* 1FD30 8001F130 C4A40028 */  lwc1       $f4, 0x28($a1)
/* 1FD34 8001F134 46065480 */  add.s      $f18, $f10, $f6
/* 1FD38 8001F138 46102282 */  mul.s      $f10, $f4, $f16
/* 1FD3C 8001F13C 46125180 */  add.s      $f6, $f10, $f18
/* 1FD40 8001F140 E7A60024 */  swc1       $f6, 0x24($sp)
/* 1FD44 8001F144 C4B00020 */  lwc1       $f16, 0x20($a1)
/* 1FD48 8001F148 C4840008 */  lwc1       $f4, 8($a0)
/* 1FD4C 8001F14C C4A60024 */  lwc1       $f6, 0x24($a1)
/* 1FD50 8001F150 C4920018 */  lwc1       $f18, 0x18($a0)
/* 1FD54 8001F154 46102282 */  mul.s      $f10, $f4, $f16
/* 1FD58 8001F158 00000000 */  nop
/* 1FD5C 8001F15C 46069102 */  mul.s      $f4, $f18, $f6
/* 1FD60 8001F160 C4860028 */  lwc1       $f6, 0x28($a0)
/* 1FD64 8001F164 C4B20028 */  lwc1       $f18, 0x28($a1)
/* 1FD68 8001F168 46045400 */  add.s      $f16, $f10, $f4
/* 1FD6C 8001F16C 46069282 */  mul.s      $f10, $f18, $f6
/* 1FD70 8001F170 46105100 */  add.s      $f4, $f10, $f16
/* 1FD74 8001F174 E7A40028 */  swc1       $f4, 0x28($sp)
/* 1FD78 8001F178 C4A60030 */  lwc1       $f6, 0x30($a1)
/* 1FD7C 8001F17C C4920000 */  lwc1       $f18, ($a0)
/* 1FD80 8001F180 C4A40034 */  lwc1       $f4, 0x34($a1)
/* 1FD84 8001F184 C4900010 */  lwc1       $f16, 0x10($a0)
/* 1FD88 8001F188 46069282 */  mul.s      $f10, $f18, $f6
/* 1FD8C 8001F18C 00000000 */  nop
/* 1FD90 8001F190 46048482 */  mul.s      $f18, $f16, $f4
/* 1FD94 8001F194 C4A40038 */  lwc1       $f4, 0x38($a1)
/* 1FD98 8001F198 C4900020 */  lwc1       $f16, 0x20($a0)
/* 1FD9C 8001F19C 46125180 */  add.s      $f6, $f10, $f18
/* 1FDA0 8001F1A0 46048282 */  mul.s      $f10, $f16, $f4
/* 1FDA4 8001F1A4 C4840030 */  lwc1       $f4, 0x30($a0)
/* 1FDA8 8001F1A8 C4B0003C */  lwc1       $f16, 0x3c($a1)
/* 1FDAC 8001F1AC 460A3480 */  add.s      $f18, $f6, $f10
/* 1FDB0 8001F1B0 46048182 */  mul.s      $f6, $f16, $f4
/* 1FDB4 8001F1B4 46123280 */  add.s      $f10, $f6, $f18
/* 1FDB8 8001F1B8 E7AA0030 */  swc1       $f10, 0x30($sp)
/* 1FDBC 8001F1BC C4A40030 */  lwc1       $f4, 0x30($a1)
/* 1FDC0 8001F1C0 C4900004 */  lwc1       $f16, 4($a0)
/* 1FDC4 8001F1C4 C4AA0034 */  lwc1       $f10, 0x34($a1)
/* 1FDC8 8001F1C8 C4920014 */  lwc1       $f18, 0x14($a0)
/* 1FDCC 8001F1CC 46048182 */  mul.s      $f6, $f16, $f4
/* 1FDD0 8001F1D0 00000000 */  nop
/* 1FDD4 8001F1D4 460A9402 */  mul.s      $f16, $f18, $f10
/* 1FDD8 8001F1D8 C4AA0038 */  lwc1       $f10, 0x38($a1)
/* 1FDDC 8001F1DC C4920024 */  lwc1       $f18, 0x24($a0)
/* 1FDE0 8001F1E0 46103100 */  add.s      $f4, $f6, $f16
/* 1FDE4 8001F1E4 460A9182 */  mul.s      $f6, $f18, $f10
/* 1FDE8 8001F1E8 C48A0034 */  lwc1       $f10, 0x34($a0)
/* 1FDEC 8001F1EC C4B2003C */  lwc1       $f18, 0x3c($a1)
/* 1FDF0 8001F1F0 46062400 */  add.s      $f16, $f4, $f6
/* 1FDF4 8001F1F4 460A9102 */  mul.s      $f4, $f18, $f10
/* 1FDF8 8001F1F8 46102180 */  add.s      $f6, $f4, $f16
/* 1FDFC 8001F1FC E7A60034 */  swc1       $f6, 0x34($sp)
/* 1FE00 8001F200 C4AA0030 */  lwc1       $f10, 0x30($a1)
/* 1FE04 8001F204 C4920008 */  lwc1       $f18, 8($a0)
/* 1FE08 8001F208 C4A60034 */  lwc1       $f6, 0x34($a1)
/* 1FE0C 8001F20C C4900018 */  lwc1       $f16, 0x18($a0)
/* 1FE10 8001F210 460A9102 */  mul.s      $f4, $f18, $f10
/* 1FE14 8001F214 00000000 */  nop
/* 1FE18 8001F218 46068482 */  mul.s      $f18, $f16, $f6
/* 1FE1C 8001F21C C4A60038 */  lwc1       $f6, 0x38($a1)
/* 1FE20 8001F220 C4900028 */  lwc1       $f16, 0x28($a0)
/* 1FE24 8001F224 46122280 */  add.s      $f10, $f4, $f18
/* 1FE28 8001F228 46068102 */  mul.s      $f4, $f16, $f6
/* 1FE2C 8001F22C C4860038 */  lwc1       $f6, 0x38($a0)
/* 1FE30 8001F230 C4B0003C */  lwc1       $f16, 0x3c($a1)
/* 1FE34 8001F234 46045480 */  add.s      $f18, $f10, $f4
/* 1FE38 8001F238 46068282 */  mul.s      $f10, $f16, $f6
/* 1FE3C 8001F23C 46125100 */  add.s      $f4, $f10, $f18
/* 1FE40 8001F240 E7A40038 */  swc1       $f4, 0x38($sp)
/* 1FE44 8001F244 E4A80000 */  swc1       $f8, ($a1)
/* 1FE48 8001F248 C7B00004 */  lwc1       $f16, 4($sp)
/* 1FE4C 8001F24C E4B00004 */  swc1       $f16, 4($a1)
/* 1FE50 8001F250 C7A60008 */  lwc1       $f6, 8($sp)
/* 1FE54 8001F254 E4A60008 */  swc1       $f6, 8($a1)
/* 1FE58 8001F258 C7AA0010 */  lwc1       $f10, 0x10($sp)
/* 1FE5C 8001F25C E4AA0010 */  swc1       $f10, 0x10($a1)
/* 1FE60 8001F260 C7B20014 */  lwc1       $f18, 0x14($sp)
/* 1FE64 8001F264 E4B20014 */  swc1       $f18, 0x14($a1)
/* 1FE68 8001F268 C7A40018 */  lwc1       $f4, 0x18($sp)
/* 1FE6C 8001F26C E4A40018 */  swc1       $f4, 0x18($a1)
/* 1FE70 8001F270 C7A80020 */  lwc1       $f8, 0x20($sp)
/* 1FE74 8001F274 E4A80020 */  swc1       $f8, 0x20($a1)
/* 1FE78 8001F278 C7B00024 */  lwc1       $f16, 0x24($sp)
/* 1FE7C 8001F27C 44814000 */  mtc1       $at, $f8
/* 1FE80 8001F280 E4B00024 */  swc1       $f16, 0x24($a1)
/* 1FE84 8001F284 C7A60028 */  lwc1       $f6, 0x28($sp)
/* 1FE88 8001F288 E4A60028 */  swc1       $f6, 0x28($a1)
/* 1FE8C 8001F28C C7AA0030 */  lwc1       $f10, 0x30($sp)
/* 1FE90 8001F290 E4AA0030 */  swc1       $f10, 0x30($a1)
/* 1FE94 8001F294 C7B20034 */  lwc1       $f18, 0x34($sp)
/* 1FE98 8001F298 E4B20034 */  swc1       $f18, 0x34($a1)
/* 1FE9C 8001F29C C7A40038 */  lwc1       $f4, 0x38($sp)
/* 1FEA0 8001F2A0 27BD0040 */  addiu      $sp, $sp, 0x40
/* 1FEA4 8001F2A4 E4A0000C */  swc1       $f0, 0xc($a1)
/* 1FEA8 8001F2A8 E4A0001C */  swc1       $f0, 0x1c($a1)
/* 1FEAC 8001F2AC E4A0002C */  swc1       $f0, 0x2c($a1)
/* 1FEB0 8001F2B0 E4A8003C */  swc1       $f8, 0x3c($a1)
/* 1FEB4 8001F2B4 03E00008 */  jr         $ra
/* 1FEB8 8001F2B8 E4A40038 */   swc1      $f4, 0x38($a1)