glabel func_8000E04C
/* EC4C 8000E04C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* EC50 8000E050 E7AC0018 */  swc1       $f12, 0x18($sp)
/* EC54 8000E054 C7B20018 */  lwc1       $f18, 0x18($sp)
/* EC58 8000E058 E7AE001C */  swc1       $f14, 0x1c($sp)
/* EC5C 8000E05C C7B0001C */  lwc1       $f16, 0x1c($sp)
/* EC60 8000E060 AFA60020 */  sw         $a2, 0x20($sp)
/* EC64 8000E064 C7AA0020 */  lwc1       $f10, 0x20($sp)
/* EC68 8000E068 AFA70024 */  sw         $a3, 0x24($sp)
/* EC6C 8000E06C C7A80024 */  lwc1       $f8, 0x24($sp)
/* EC70 8000E070 460A9381 */  sub.s      $f14, $f18, $f10
/* EC74 8000E074 AFBF0014 */  sw         $ra, 0x14($sp)
/* EC78 8000E078 0C000FF6 */  jal        func_80003FD8
/* EC7C 8000E07C 46088301 */   sub.s     $f12, $f16, $f8
/* EC80 8000E080 8FBF0014 */  lw         $ra, 0x14($sp)
/* EC84 8000E084 00407025 */  or         $t6, $v0, $zero
/* EC88 8000E088 31C203FF */  andi       $v0, $t6, 0x3ff
/* EC8C 8000E08C 03E00008 */  jr         $ra
/* EC90 8000E090 27BD0018 */   addiu     $sp, $sp, 0x18
