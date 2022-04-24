glabel func_801D1370_58D340
/* 58D340 801D1370 3C078020 */  lui        $a3, %hi(D_80201514)
/* 58D344 801D1374 8CE71514 */  lw         $a3, %lo(D_80201514)($a3)
/* 58D348 801D1378 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 58D34C 801D137C AFBF0014 */  sw         $ra, 0x14($sp)
/* 58D350 801D1380 50E00021 */  beql       $a3, $zero, .L801D1408
/* 58D354 801D1384 8FBF0014 */   lw        $ra, 0x14($sp)
/* 58D358 801D1388 94E40028 */  lhu        $a0, 0x28($a3)
/* 58D35C 801D138C 0C004F55 */  jal        func_80013D54
/* 58D360 801D1390 AFA7001C */   sw        $a3, 0x1c($sp)
/* 58D364 801D1394 8FA4001C */  lw         $a0, 0x1c($sp)
/* 58D368 801D1398 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* 58D36C 801D139C 3C0F000C */  lui        $t7, 0xc
/* 58D370 801D13A0 AC82002C */  sw         $v0, 0x2c($a0)
/* 58D374 801D13A4 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* 58D378 801D13A8 8C830018 */  lw         $v1, 0x18($a0)
/* 58D37C 801D13AC 3C088021 */  lui        $t0, 0x8021
/* 58D380 801D13B0 01EE7821 */  addu       $t7, $t7, $t6
/* 58D384 801D13B4 95EF2D90 */  lhu        $t7, 0x2d90($t7)
/* 58D388 801D13B8 3C0B8021 */  lui        $t3, 0x8021
/* 58D38C 801D13BC A46F0044 */  sh         $t7, 0x44($v1)
/* 58D390 801D13C0 90980060 */  lbu        $t8, 0x60($a0)
/* 58D394 801D13C4 0018C840 */  sll        $t9, $t8, 1
/* 58D398 801D13C8 01194021 */  addu       $t0, $t0, $t9
/* 58D39C 801D13CC 95088F10 */  lhu        $t0, -0x70f0($t0)
/* 58D3A0 801D13D0 A468003C */  sh         $t0, 0x3c($v1)
/* 58D3A4 801D13D4 90890090 */  lbu        $t1, 0x90($a0)
/* 58D3A8 801D13D8 00095080 */  sll        $t2, $t1, 2
/* 58D3AC 801D13DC 016A5821 */  addu       $t3, $t3, $t2
/* 58D3B0 801D13E0 8D6B2010 */  lw         $t3, 0x2010($t3)
/* 58D3B4 801D13E4 AC6B0040 */  sw         $t3, 0x40($v1)
/* 58D3B8 801D13E8 0C078782 */  jal        func_801E1E08_59DDD8
/* 58D3BC 801D13EC 90850060 */   lbu       $a1, 0x60($a0)
/* 58D3C0 801D13F0 3C068021 */  lui        $a2, %hi(D_80212050)
/* 58D3C4 801D13F4 8FA4001C */  lw         $a0, 0x1c($sp)
/* 58D3C8 801D13F8 24C62050 */  addiu      $a2, $a2, %lo(D_80212050)
/* 58D3CC 801D13FC 0C0787A9 */  jal        func_801E1EA4_59DE74
/* 58D3D0 801D1400 00002825 */   or        $a1, $zero, $zero
/* 58D3D4 801D1404 8FBF0014 */  lw         $ra, 0x14($sp)
.L801D1408:
/* 58D3D8 801D1408 27BD0020 */  addiu      $sp, $sp, 0x20
/* 58D3DC 801D140C 03E00008 */  jr         $ra
/* 58D3E0 801D1410 00000000 */   nop
