glabel func_80036E24
/* 37A24 80036E24 3C038020 */  lui        $v1, %hi(D_8020151C)
/* 37A28 80036E28 2463151C */  addiu      $v1, $v1, %lo(D_8020151C)
/* 37A2C 80036E2C 8C6E0000 */  lw         $t6, ($v1)
/* 37A30 80036E30 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 37A34 80036E34 AFBF001C */  sw         $ra, 0x1c($sp)
/* 37A38 80036E38 C5C40008 */  lwc1       $f4, 8($t6)
/* 37A3C 80036E3C 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 37A40 80036E40 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 37A44 80036E44 4600218D */  trunc.w.s  $f6, $f4
/* 37A48 80036E48 8C590000 */  lw         $t9, ($v0)
/* 37A4C 80036E4C 3C010004 */  lui        $at, 4
/* 37A50 80036E50 24090060 */  addiu      $t1, $zero, 0x60
/* 37A54 80036E54 44183000 */  mfc1       $t8, $f6
/* 37A58 80036E58 00390821 */  addu       $at, $at, $t9
/* 37A5C 80036E5C 240401E2 */  addiu      $a0, $zero, 0x1e2
/* 37A60 80036E60 A438AFEE */  sh         $t8, -0x5012($at)
/* 37A64 80036E64 8C680000 */  lw         $t0, ($v1)
/* 37A68 80036E68 8C4B0000 */  lw         $t3, ($v0)
/* 37A6C 80036E6C 3C010004 */  lui        $at, 4
/* 37A70 80036E70 C508000C */  lwc1       $f8, 0xc($t0)
/* 37A74 80036E74 002B0821 */  addu       $at, $at, $t3
/* 37A78 80036E78 3C188020 */  lui        $t8, 0x8020
/* 37A7C 80036E7C 4600428D */  trunc.w.s  $f10, $f8
/* 37A80 80036E80 2405FF2B */  addiu      $a1, $zero, -0xd5
/* 37A84 80036E84 00003025 */  or         $a2, $zero, $zero
/* 37A88 80036E88 2407FE9B */  addiu      $a3, $zero, -0x165
/* 37A8C 80036E8C 440A5000 */  mfc1       $t2, $f10
/* 37A90 80036E90 00000000 */  nop
/* 37A94 80036E94 A42AAFF0 */  sh         $t2, -0x5010($at)
/* 37A98 80036E98 8C6C0000 */  lw         $t4, ($v1)
/* 37A9C 80036E9C 8C4F0000 */  lw         $t7, ($v0)
/* 37AA0 80036EA0 3C010004 */  lui        $at, 4
/* 37AA4 80036EA4 C5900010 */  lwc1       $f16, 0x10($t4)
/* 37AA8 80036EA8 002F0821 */  addu       $at, $at, $t7
/* 37AAC 80036EAC 240A0001 */  addiu      $t2, $zero, 1
/* 37AB0 80036EB0 4600848D */  trunc.w.s  $f18, $f16
/* 37AB4 80036EB4 440E9000 */  mfc1       $t6, $f18
/* 37AB8 80036EB8 00000000 */  nop
/* 37ABC 80036EBC A42EAFF2 */  sh         $t6, -0x500e($at)
/* 37AC0 80036EC0 8F181514 */  lw         $t8, 0x1514($t8)
/* 37AC4 80036EC4 8C480000 */  lw         $t0, ($v0)
/* 37AC8 80036EC8 3C010004 */  lui        $at, 4
/* 37ACC 80036ECC 97190094 */  lhu        $t9, 0x94($t8)
/* 37AD0 80036ED0 00280821 */  addu       $at, $at, $t0
/* 37AD4 80036ED4 A439AFF4 */  sh         $t9, -0x500c($at)
/* 37AD8 80036ED8 AFAA0014 */  sw         $t2, 0x14($sp)
/* 37ADC 80036EDC 0C07FD03 */  jal        func_801FF40C
/* 37AE0 80036EE0 AFA90010 */   sw        $t1, 0x10($sp)
/* 37AE4 80036EE4 8FBF001C */  lw         $ra, 0x1c($sp)
/* 37AE8 80036EE8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 37AEC 80036EEC 03E00008 */  jr         $ra
/* 37AF0 80036EF0 00000000 */   nop
