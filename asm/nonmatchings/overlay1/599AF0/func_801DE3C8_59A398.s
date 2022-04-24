glabel func_801DE3C8_59A398
/* 59A398 801DE3C8 3C038020 */  lui        $v1, %hi(D_8020153C_5BD50C)
/* 59A39C 801DE3CC 2463153C */  addiu      $v1, $v1, %lo(D_8020153C_5BD50C)
/* 59A3A0 801DE3D0 8C6E0000 */  lw         $t6, ($v1)
/* 59A3A4 801DE3D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59A3A8 801DE3D8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59A3AC 801DE3DC A5C00082 */  sh         $zero, 0x82($t6)
/* 59A3B0 801DE3E0 8C650000 */  lw         $a1, ($v1)
/* 59A3B4 801DE3E4 3C028021 */  lui        $v0, %hi(D_802119E0)
/* 59A3B8 801DE3E8 244219E0 */  addiu      $v0, $v0, %lo(D_802119E0)
/* 59A3BC 801DE3EC 94AF0082 */  lhu        $t7, 0x82($a1)
/* 59A3C0 801DE3F0 24090001 */  addiu      $t1, $zero, 1
/* 59A3C4 801DE3F4 240A0004 */  addiu      $t2, $zero, 4
/* 59A3C8 801DE3F8 A4AF0080 */  sh         $t7, 0x80($a1)
/* 59A3CC 801DE3FC C446000C */  lwc1       $f6, 0xc($v0)
/* 59A3D0 801DE400 C4440000 */  lwc1       $f4, ($v0)
/* 59A3D4 801DE404 8C780000 */  lw         $t8, ($v1)
/* 59A3D8 801DE408 46062201 */  sub.s      $f8, $f4, $f6
/* 59A3DC 801DE40C E7080084 */  swc1       $f8, 0x84($t8)
/* 59A3E0 801DE410 C4500010 */  lwc1       $f16, 0x10($v0)
/* 59A3E4 801DE414 C44A0004 */  lwc1       $f10, 4($v0)
/* 59A3E8 801DE418 8C790000 */  lw         $t9, ($v1)
/* 59A3EC 801DE41C 46105481 */  sub.s      $f18, $f10, $f16
/* 59A3F0 801DE420 E7320088 */  swc1       $f18, 0x88($t9)
/* 59A3F4 801DE424 C4460014 */  lwc1       $f6, 0x14($v0)
/* 59A3F8 801DE428 C4440008 */  lwc1       $f4, 8($v0)
/* 59A3FC 801DE42C 8C680000 */  lw         $t0, ($v1)
/* 59A400 801DE430 46062201 */  sub.s      $f8, $f4, $f6
/* 59A404 801DE434 E508008C */  swc1       $f8, 0x8c($t0)
/* 59A408 801DE438 A08000E1 */  sb         $zero, 0xe1($a0)
/* 59A40C 801DE43C A08900D2 */  sb         $t1, 0xd2($a0)
/* 59A410 801DE440 0C089B38 */  jal        func_80226CE0
/* 59A414 801DE444 A08A00D0 */   sb        $t2, 0xd0($a0)
/* 59A418 801DE448 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59A41C 801DE44C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59A420 801DE450 03E00008 */  jr         $ra
/* 59A424 801DE454 00000000 */   nop
