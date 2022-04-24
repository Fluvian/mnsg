glabel func_801EC140_5A8110
/* 5A8110 801EC140 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 5A8114 801EC144 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A8118 801EC148 AFA40030 */  sw         $a0, 0x30($sp)
/* 5A811C 801EC14C 3C0140C0 */  lui        $at, 0x40c0
/* 5A8120 801EC150 8C820018 */  lw         $v0, 0x18($a0)
/* 5A8124 801EC154 44813000 */  mtc1       $at, $f6
/* 5A8128 801EC158 3C0140F0 */  lui        $at, 0x40f0
/* 5A812C 801EC15C 44802000 */  mtc1       $zero, $f4
/* 5A8130 801EC160 44814000 */  mtc1       $at, $f8
/* 5A8134 801EC164 E7A60024 */  swc1       $f6, 0x24($sp)
/* 5A8138 801EC168 E7A40028 */  swc1       $f4, 0x28($sp)
/* 5A813C 801EC16C E7A80020 */  swc1       $f8, 0x20($sp)
/* 5A8140 801EC170 94460018 */  lhu        $a2, 0x18($v0)
/* 5A8144 801EC174 94450016 */  lhu        $a1, 0x16($v0)
/* 5A8148 801EC178 94440014 */  lhu        $a0, 0x14($v0)
/* 5A814C 801EC17C 27AF0024 */  addiu      $t7, $sp, 0x24
/* 5A8150 801EC180 27B80020 */  addiu      $t8, $sp, 0x20
/* 5A8154 801EC184 AFB80014 */  sw         $t8, 0x14($sp)
/* 5A8158 801EC188 AFAF0010 */  sw         $t7, 0x10($sp)
/* 5A815C 801EC18C 27A70028 */  addiu      $a3, $sp, 0x28
/* 5A8160 801EC190 0C00CD44 */  jal        func_80033510
/* 5A8164 801EC194 AFA2002C */   sw        $v0, 0x2c($sp)
/* 5A8168 801EC198 8FA2002C */  lw         $v0, 0x2c($sp)
/* 5A816C 801EC19C C7B00028 */  lwc1       $f16, 0x28($sp)
/* 5A8170 801EC1A0 3C048020 */  lui        $a0, 0x8020
/* 5A8174 801EC1A4 C44A0008 */  lwc1       $f10, 8($v0)
/* 5A8178 801EC1A8 C444000C */  lwc1       $f4, 0xc($v0)
/* 5A817C 801EC1AC 24050010 */  addiu      $a1, $zero, 0x10
/* 5A8180 801EC1B0 46105480 */  add.s      $f18, $f10, $f16
/* 5A8184 801EC1B4 C44A0010 */  lwc1       $f10, 0x10($v0)
/* 5A8188 801EC1B8 E4520008 */  swc1       $f18, 8($v0)
/* 5A818C 801EC1BC C7A60024 */  lwc1       $f6, 0x24($sp)
/* 5A8190 801EC1C0 46062200 */  add.s      $f8, $f4, $f6
/* 5A8194 801EC1C4 E448000C */  swc1       $f8, 0xc($v0)
/* 5A8198 801EC1C8 C7B00020 */  lwc1       $f16, 0x20($sp)
/* 5A819C 801EC1CC 46105480 */  add.s      $f18, $f10, $f16
/* 5A81A0 801EC1D0 E4520010 */  swc1       $f18, 0x10($v0)
/* 5A81A4 801EC1D4 0C07B13A */  jal        func_801EC4E8_5A84B8
/* 5A81A8 801EC1D8 8C841534 */   lw        $a0, 0x1534($a0)
/* 5A81AC 801EC1DC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5A81B0 801EC1E0 27BD0030 */  addiu      $sp, $sp, 0x30
/* 5A81B4 801EC1E4 03E00008 */  jr         $ra
/* 5A81B8 801EC1E8 00000000 */   nop
