glabel func_8000E834
/* F434 8000E834 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* F438 8000E838 E7AC0018 */  swc1       $f12, 0x18($sp)
/* F43C 8000E83C C7B20018 */  lwc1       $f18, 0x18($sp)
/* F440 8000E840 E7AE001C */  swc1       $f14, 0x1c($sp)
/* F444 8000E844 C7B0001C */  lwc1       $f16, 0x1c($sp)
/* F448 8000E848 AFA60020 */  sw         $a2, 0x20($sp)
/* F44C 8000E84C C7AA0020 */  lwc1       $f10, 0x20($sp)
/* F450 8000E850 AFA70024 */  sw         $a3, 0x24($sp)
/* F454 8000E854 C7A80024 */  lwc1       $f8, 0x24($sp)
/* F458 8000E858 460A9381 */  sub.s      $f14, $f18, $f10
/* F45C 8000E85C AFBF0014 */  sw         $ra, 0x14($sp)
/* F460 8000E860 0C000FF6 */  jal        func_80003FD8
/* F464 8000E864 46088301 */   sub.s     $f12, $f16, $f8
/* F468 8000E868 8FBF0014 */  lw         $ra, 0x14($sp)
/* F46C 8000E86C 00407025 */  or         $t6, $v0, $zero
/* F470 8000E870 31C203FF */  andi       $v0, $t6, 0x3ff
/* F474 8000E874 03E00008 */  jr         $ra
/* F478 8000E878 27BD0018 */   addiu     $sp, $sp, 0x18
