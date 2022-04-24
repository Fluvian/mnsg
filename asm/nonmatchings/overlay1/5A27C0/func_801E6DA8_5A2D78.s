glabel func_801E6DA8_5A2D78
/* 5A2D78 801E6DA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A2D7C 801E6DAC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A2D80 801E6DB0 908E00CD */  lbu        $t6, 0xcd($a0)
/* 5A2D84 801E6DB4 24010004 */  addiu      $at, $zero, 4
/* 5A2D88 801E6DB8 8C820018 */  lw         $v0, 0x18($a0)
/* 5A2D8C 801E6DBC 55C10020 */  bnel       $t6, $at, .L801E6E40
/* 5A2D90 801E6DC0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A2D94 801E6DC4 44802000 */  mtc1       $zero, $f4
/* 5A2D98 801E6DC8 C4460070 */  lwc1       $f6, 0x70($v0)
/* 5A2D9C 801E6DCC 46062032 */  c.eq.s     $f4, $f6
/* 5A2DA0 801E6DD0 00000000 */  nop
/* 5A2DA4 801E6DD4 4502001A */  bc1fl      .L801E6E40
/* 5A2DA8 801E6DD8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A2DAC 801E6DDC 0C00FB91 */  jal        func_8003EE44
/* 5A2DB0 801E6DE0 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A2DB4 801E6DE4 14400015 */  bnez       $v0, .L801E6E3C
/* 5A2DB8 801E6DE8 8FA40018 */   lw        $a0, 0x18($sp)
/* 5A2DBC 801E6DEC 0C089B11 */  jal        func_80226C44
/* 5A2DC0 801E6DF0 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A2DC4 801E6DF4 3C0F8016 */  lui        $t7, %hi(gGameHeapPtr)
/* 5A2DC8 801E6DF8 8DEF1DB8 */  lw         $t7, %lo(gGameHeapPtr)($t7)
/* 5A2DCC 801E6DFC 3C180004 */  lui        $t8, 4
/* 5A2DD0 801E6E00 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A2DD4 801E6E04 030FC021 */  addu       $t8, $t8, $t7
/* 5A2DD8 801E6E08 9318AE22 */  lbu        $t8, -0x51de($t8)
/* 5A2DDC 801E6E0C 5700000C */  bnel       $t8, $zero, .L801E6E40
/* 5A2DE0 801E6E10 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A2DE4 801E6E14 8C99005C */  lw         $t9, 0x5c($a0)
/* 5A2DE8 801E6E18 3C01800D */  lui        $at, %hi(D_800CD2D3)
/* 5A2DEC 801E6E1C 00002825 */  or         $a1, $zero, $zero
/* 5A2DF0 801E6E20 A7200000 */  sh         $zero, ($t9)
/* 5A2DF4 801E6E24 A08000CD */  sb         $zero, 0xcd($a0)
/* 5A2DF8 801E6E28 A020D2D3 */  sb         $zero, %lo(D_800CD2D3)($at)
/* 5A2DFC 801E6E2C 8C88005C */  lw         $t0, 0x5c($a0)
/* 5A2E00 801E6E30 AC8000E0 */  sw         $zero, 0xe0($a0)
/* 5A2E04 801E6E34 0C078067 */  jal        func_801E019C_59C16C
/* 5A2E08 801E6E38 AD000038 */   sw        $zero, 0x38($t0)
.L801E6E3C:
/* 5A2E0C 801E6E3C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E6E40:
/* 5A2E10 801E6E40 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A2E14 801E6E44 03E00008 */  jr         $ra
/* 5A2E18 801E6E48 00000000 */   nop
