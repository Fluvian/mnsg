glabel func_8001F2BC
/* 1FEBC 8001F2BC 3C014780 */  lui        $at, 0x4780
/* 1FEC0 8001F2C0 44810000 */  mtc1       $at, $f0
/* 1FEC4 8001F2C4 00A01025 */  or         $v0, $a1, $zero
/* 1FEC8 8001F2C8 24A30020 */  addiu      $v1, $a1, 0x20
/* 1FECC 8001F2CC 00003825 */  or         $a3, $zero, $zero
/* 1FED0 8001F2D0 00804025 */  or         $t0, $a0, $zero
/* 1FED4 8001F2D4 24090040 */  addiu      $t1, $zero, 0x40
/* 1FED8 8001F2D8 3C06FFFF */  lui        $a2, 0xffff
.L8001F2DC:
/* 1FEDC 8001F2DC C5040000 */  lwc1       $f4, ($t0)
/* 1FEE0 8001F2E0 C50A0004 */  lwc1       $f10, 4($t0)
/* 1FEE4 8001F2E4 24E70010 */  addiu      $a3, $a3, 0x10
/* 1FEE8 8001F2E8 46002182 */  mul.s      $f6, $f4, $f0
/* 1FEEC 8001F2EC 25080010 */  addiu      $t0, $t0, 0x10
/* 1FEF0 8001F2F0 24420008 */  addiu      $v0, $v0, 8
/* 1FEF4 8001F2F4 46005402 */  mul.s      $f16, $f10, $f0
/* 1FEF8 8001F2F8 24630008 */  addiu      $v1, $v1, 8
/* 1FEFC 8001F2FC 4600320D */  trunc.w.s  $f8, $f6
/* 1FF00 8001F300 4600848D */  trunc.w.s  $f18, $f16
/* 1FF04 8001F304 44044000 */  mfc1       $a0, $f8
/* 1FF08 8001F308 44059000 */  mfc1       $a1, $f18
/* 1FF0C 8001F30C 0086C024 */  and        $t8, $a0, $a2
/* 1FF10 8001F310 00046400 */  sll        $t4, $a0, 0x10
/* 1FF14 8001F314 0005CC03 */  sra        $t9, $a1, 0x10
/* 1FF18 8001F318 332AFFFF */  andi       $t2, $t9, 0xffff
/* 1FF1C 8001F31C 030A5825 */  or         $t3, $t8, $t2
/* 1FF20 8001F320 01866824 */  and        $t5, $t4, $a2
/* 1FF24 8001F324 30AEFFFF */  andi       $t6, $a1, 0xffff
/* 1FF28 8001F328 AC4BFFF8 */  sw         $t3, -8($v0)
/* 1FF2C 8001F32C 01AE7825 */  or         $t7, $t5, $t6
/* 1FF30 8001F330 AC6FFFF8 */  sw         $t7, -8($v1)
/* 1FF34 8001F334 C504FFF8 */  lwc1       $f4, -8($t0)
/* 1FF38 8001F338 C50AFFFC */  lwc1       $f10, -4($t0)
/* 1FF3C 8001F33C 46002182 */  mul.s      $f6, $f4, $f0
/* 1FF40 8001F340 00000000 */  nop
/* 1FF44 8001F344 46005402 */  mul.s      $f16, $f10, $f0
/* 1FF48 8001F348 4600320D */  trunc.w.s  $f8, $f6
/* 1FF4C 8001F34C 4600848D */  trunc.w.s  $f18, $f16
/* 1FF50 8001F350 44044000 */  mfc1       $a0, $f8
/* 1FF54 8001F354 44059000 */  mfc1       $a1, $f18
/* 1FF58 8001F358 00865024 */  and        $t2, $a0, $a2
/* 1FF5C 8001F35C 00047400 */  sll        $t6, $a0, 0x10
/* 1FF60 8001F360 00055C03 */  sra        $t3, $a1, 0x10
/* 1FF64 8001F364 316CFFFF */  andi       $t4, $t3, 0xffff
/* 1FF68 8001F368 014C6825 */  or         $t5, $t2, $t4
/* 1FF6C 8001F36C 01C67824 */  and        $t7, $t6, $a2
/* 1FF70 8001F370 30B9FFFF */  andi       $t9, $a1, 0xffff
/* 1FF74 8001F374 AC4DFFFC */  sw         $t5, -4($v0)
/* 1FF78 8001F378 01F9C025 */  or         $t8, $t7, $t9
/* 1FF7C 8001F37C 14E9FFD7 */  bne        $a3, $t1, .L8001F2DC
/* 1FF80 8001F380 AC78FFFC */   sw        $t8, -4($v1)
/* 1FF84 8001F384 03E00008 */  jr         $ra
/* 1FF88 8001F388 00000000 */   nop
