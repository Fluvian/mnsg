glabel func_8000E8C8
/* F4C8 8000E8C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* F4CC 8000E8CC E7AC0018 */  swc1       $f12, 0x18($sp)
/* F4D0 8000E8D0 C7B20018 */  lwc1       $f18, 0x18($sp)
/* F4D4 8000E8D4 E7AE001C */  swc1       $f14, 0x1c($sp)
/* F4D8 8000E8D8 C7B0001C */  lwc1       $f16, 0x1c($sp)
/* F4DC 8000E8DC AFA60020 */  sw         $a2, 0x20($sp)
/* F4E0 8000E8E0 C7AA0020 */  lwc1       $f10, 0x20($sp)
/* F4E4 8000E8E4 AFA70024 */  sw         $a3, 0x24($sp)
/* F4E8 8000E8E8 C7A80024 */  lwc1       $f8, 0x24($sp)
/* F4EC 8000E8EC 460A9301 */  sub.s      $f12, $f18, $f10
/* F4F0 8000E8F0 AFBF0014 */  sw         $ra, 0x14($sp)
/* F4F4 8000E8F4 0C000FF6 */  jal        func_80003FD8
/* F4F8 8000E8F8 46088381 */   sub.s     $f14, $f16, $f8
/* F4FC 8000E8FC 8FBF0014 */  lw         $ra, 0x14($sp)
/* F500 8000E900 00407025 */  or         $t6, $v0, $zero
/* F504 8000E904 31C203FF */  andi       $v0, $t6, 0x3ff
/* F508 8000E908 03E00008 */  jr         $ra
/* F50C 8000E90C 27BD0018 */   addiu     $sp, $sp, 0x18
