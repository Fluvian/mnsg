glabel func_8001E044
/* 1EC44 8001E044 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1EC48 8001E048 AFB00030 */  sw         $s0, 0x30($sp)
/* 1EC4C 8001E04C 00A08025 */  or         $s0, $a1, $zero
/* 1EC50 8001E050 AFBF0034 */  sw         $ra, 0x34($sp)
/* 1EC54 8001E054 960E0014 */  lhu        $t6, 0x14($s0)
/* 1EC58 8001E058 8E070010 */  lw         $a3, 0x10($s0)
/* 1EC5C 8001E05C 8E06000C */  lw         $a2, 0xc($s0)
/* 1EC60 8001E060 8CA50008 */  lw         $a1, 8($a1)
/* 1EC64 8001E064 AFAE0010 */  sw         $t6, 0x10($sp)
/* 1EC68 8001E068 960F0016 */  lhu        $t7, 0x16($s0)
/* 1EC6C 8001E06C AFAF0014 */  sw         $t7, 0x14($sp)
/* 1EC70 8001E070 96180018 */  lhu        $t8, 0x18($s0)
/* 1EC74 8001E074 AFB80018 */  sw         $t8, 0x18($sp)
/* 1EC78 8001E078 C604001C */  lwc1       $f4, 0x1c($s0)
/* 1EC7C 8001E07C E7A4001C */  swc1       $f4, 0x1c($sp)
/* 1EC80 8001E080 C6060020 */  lwc1       $f6, 0x20($s0)
/* 1EC84 8001E084 E7A60020 */  swc1       $f6, 0x20($sp)
/* 1EC88 8001E088 C6080024 */  lwc1       $f8, 0x24($s0)
/* 1EC8C 8001E08C 0C007A32 */  jal        func_8001E8C8
/* 1EC90 8001E090 E7A80024 */   swc1      $f8, 0x24($sp)
/* 1EC94 8001E094 8FBF0034 */  lw         $ra, 0x34($sp)
/* 1EC98 8001E098 8FB00030 */  lw         $s0, 0x30($sp)
/* 1EC9C 8001E09C 27BD0038 */  addiu      $sp, $sp, 0x38
/* 1ECA0 8001E0A0 03E00008 */  jr         $ra
/* 1ECA4 8001E0A4 00000000 */   nop
