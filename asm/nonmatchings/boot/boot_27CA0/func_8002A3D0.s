glabel func_8002A3D0
/* 2AFD0 8002A3D0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 2AFD4 8002A3D4 97AE003A */  lhu        $t6, 0x3a($sp)
/* 2AFD8 8002A3D8 44856000 */  mtc1       $a1, $f12
/* 2AFDC 8002A3DC 44867000 */  mtc1       $a2, $f14
/* 2AFE0 8002A3E0 44800000 */  mtc1       $zero, $f0
/* 2AFE4 8002A3E4 3C01BF80 */  lui        $at, 0xbf80
/* 2AFE8 8002A3E8 44812000 */  mtc1       $at, $f4
/* 2AFEC 8002A3EC 448E3000 */  mtc1       $t6, $f6
/* 2AFF0 8002A3F0 44056000 */  mfc1       $a1, $f12
/* 2AFF4 8002A3F4 44067000 */  mfc1       $a2, $f14
/* 2AFF8 8002A3F8 AFBF0024 */  sw         $ra, 0x24($sp)
/* 2AFFC 8002A3FC AFA70034 */  sw         $a3, 0x34($sp)
/* 2B000 8002A400 E7A00010 */  swc1       $f0, 0x10($sp)
/* 2B004 8002A404 E7A00018 */  swc1       $f0, 0x18($sp)
/* 2B008 8002A408 E7A40014 */  swc1       $f4, 0x14($sp)
/* 2B00C 8002A40C 05C10005 */  bgez       $t6, .L8002A424
/* 2B010 8002A410 46803220 */   cvt.s.w   $f8, $f6
/* 2B014 8002A414 3C014F80 */  lui        $at, 0x4f80
/* 2B018 8002A418 44815000 */  mtc1       $at, $f10
/* 2B01C 8002A41C 00000000 */  nop
/* 2B020 8002A420 460A4200 */  add.s      $f8, $f8, $f10
.L8002A424:
/* 2B024 8002A424 0C00B195 */  jal        func_8002C654
/* 2B028 8002A428 E7A8001C */   swc1      $f8, 0x1c($sp)
/* 2B02C 8002A42C 8FBF0024 */  lw         $ra, 0x24($sp)
/* 2B030 8002A430 27BD0028 */  addiu      $sp, $sp, 0x28
/* 2B034 8002A434 03E00008 */  jr         $ra
/* 2B038 8002A438 00000000 */   nop
