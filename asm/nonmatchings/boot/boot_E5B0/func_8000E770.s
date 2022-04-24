glabel func_8000E770
/* F370 8000E770 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* F374 8000E774 E7AC0018 */  swc1       $f12, 0x18($sp)
/* F378 8000E778 E7AE001C */  swc1       $f14, 0x1c($sp)
/* F37C 8000E77C AFBF0014 */  sw         $ra, 0x14($sp)
/* F380 8000E780 C4C6000C */  lwc1       $f6, 0xc($a2)
/* F384 8000E784 C7A40018 */  lwc1       $f4, 0x18($sp)
/* F388 8000E788 C4CA0010 */  lwc1       $f10, 0x10($a2)
/* F38C 8000E78C C7A8001C */  lwc1       $f8, 0x1c($sp)
/* F390 8000E790 46062301 */  sub.s      $f12, $f4, $f6
/* F394 8000E794 0C000FF6 */  jal        func_80003FD8
/* F398 8000E798 460A4381 */   sub.s     $f14, $f8, $f10
/* F39C 8000E79C 8FBF0014 */  lw         $ra, 0x14($sp)
/* F3A0 8000E7A0 240E0400 */  addiu      $t6, $zero, 0x400
/* F3A4 8000E7A4 01C27823 */  subu       $t7, $t6, $v0
/* F3A8 8000E7A8 31E203FF */  andi       $v0, $t7, 0x3ff
/* F3AC 8000E7AC 03E00008 */  jr         $ra
/* F3B0 8000E7B0 27BD0018 */   addiu     $sp, $sp, 0x18
