glabel func_8000E87C
/* F47C 8000E87C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* F480 8000E880 E7AC0018 */  swc1       $f12, 0x18($sp)
/* F484 8000E884 C7B20018 */  lwc1       $f18, 0x18($sp)
/* F488 8000E888 E7AE001C */  swc1       $f14, 0x1c($sp)
/* F48C 8000E88C C7B0001C */  lwc1       $f16, 0x1c($sp)
/* F490 8000E890 AFA60020 */  sw         $a2, 0x20($sp)
/* F494 8000E894 C7AA0020 */  lwc1       $f10, 0x20($sp)
/* F498 8000E898 AFA70024 */  sw         $a3, 0x24($sp)
/* F49C 8000E89C C7A80024 */  lwc1       $f8, 0x24($sp)
/* F4A0 8000E8A0 460A9301 */  sub.s      $f12, $f18, $f10
/* F4A4 8000E8A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* F4A8 8000E8A8 0C000FF6 */  jal        func_80003FD8
/* F4AC 8000E8AC 46088381 */   sub.s     $f14, $f16, $f8
/* F4B0 8000E8B0 8FBF0014 */  lw         $ra, 0x14($sp)
/* F4B4 8000E8B4 240E0400 */  addiu      $t6, $zero, 0x400
/* F4B8 8000E8B8 01C27823 */  subu       $t7, $t6, $v0
/* F4BC 8000E8BC 31E203FF */  andi       $v0, $t7, 0x3ff
/* F4C0 8000E8C0 03E00008 */  jr         $ra
/* F4C4 8000E8C4 27BD0018 */   addiu     $sp, $sp, 0x18
