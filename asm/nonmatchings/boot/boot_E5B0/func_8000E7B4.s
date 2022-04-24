glabel func_8000E7B4
/* F3B4 8000E7B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* F3B8 8000E7B8 E7AC0018 */  swc1       $f12, 0x18($sp)
/* F3BC 8000E7BC E7AE001C */  swc1       $f14, 0x1c($sp)
/* F3C0 8000E7C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* F3C4 8000E7C4 C4C60008 */  lwc1       $f6, 8($a2)
/* F3C8 8000E7C8 C7A40018 */  lwc1       $f4, 0x18($sp)
/* F3CC 8000E7CC C4CA0010 */  lwc1       $f10, 0x10($a2)
/* F3D0 8000E7D0 C7A8001C */  lwc1       $f8, 0x1c($sp)
/* F3D4 8000E7D4 46062301 */  sub.s      $f12, $f4, $f6
/* F3D8 8000E7D8 0C000FF6 */  jal        func_80003FD8
/* F3DC 8000E7DC 460A4381 */   sub.s     $f14, $f8, $f10
/* F3E0 8000E7E0 8FBF0014 */  lw         $ra, 0x14($sp)
/* F3E4 8000E7E4 00407025 */  or         $t6, $v0, $zero
/* F3E8 8000E7E8 31C203FF */  andi       $v0, $t6, 0x3ff
/* F3EC 8000E7EC 03E00008 */  jr         $ra
/* F3F0 8000E7F0 27BD0018 */   addiu     $sp, $sp, 0x18
