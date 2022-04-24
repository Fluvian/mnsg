glabel func_8000E7F4
/* F3F4 8000E7F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* F3F8 8000E7F8 E7AC0018 */  swc1       $f12, 0x18($sp)
/* F3FC 8000E7FC E7AE001C */  swc1       $f14, 0x1c($sp)
/* F400 8000E800 AFBF0014 */  sw         $ra, 0x14($sp)
/* F404 8000E804 C4C60008 */  lwc1       $f6, 8($a2)
/* F408 8000E808 C7A40018 */  lwc1       $f4, 0x18($sp)
/* F40C 8000E80C C4CA000C */  lwc1       $f10, 0xc($a2)
/* F410 8000E810 C7A8001C */  lwc1       $f8, 0x1c($sp)
/* F414 8000E814 46062381 */  sub.s      $f14, $f4, $f6
/* F418 8000E818 0C000FF6 */  jal        func_80003FD8
/* F41C 8000E81C 460A4301 */   sub.s     $f12, $f8, $f10
/* F420 8000E820 8FBF0014 */  lw         $ra, 0x14($sp)
/* F424 8000E824 00407025 */  or         $t6, $v0, $zero
/* F428 8000E828 31C203FF */  andi       $v0, $t6, 0x3ff
/* F42C 8000E82C 03E00008 */  jr         $ra
/* F430 8000E830 27BD0018 */   addiu     $sp, $sp, 0x18
