glabel func_801ED4F8_5A94C8
/* 5A94C8 801ED4F8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A94CC 801ED4FC AFB00018 */  sw         $s0, 0x18($sp)
/* 5A94D0 801ED500 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A94D4 801ED504 00808025 */  or         $s0, $a0, $zero
/* 5A94D8 801ED508 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A94DC 801ED50C 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A94E0 801ED510 0320F809 */  jalr       $t9
/* 5A94E4 801ED514 8C840018 */   lw        $a0, 0x18($a0)
/* 5A94E8 801ED518 8E0F005C */  lw         $t7, 0x5c($s0)
/* 5A94EC 801ED51C 3C013F80 */  lui        $at, 0x3f80
/* 5A94F0 801ED520 44815000 */  mtc1       $at, $f10
/* 5A94F4 801ED524 C60600D0 */  lwc1       $f6, 0xd0($s0)
/* 5A94F8 801ED528 C5E4001C */  lwc1       $f4, 0x1c($t7)
/* 5A94FC 801ED52C 460A0401 */  sub.s      $f16, $f0, $f10
/* 5A9500 801ED530 92020060 */  lbu        $v0, 0x60($s0)
/* 5A9504 801ED534 3C188020 */  lui        $t8, %hi(D_80201588_5BD558)
/* 5A9508 801ED538 46062200 */  add.s      $f8, $f4, $f6
/* 5A950C 801ED53C 00027040 */  sll        $t6, $v0, 1
/* 5A9510 801ED540 030EC021 */  addu       $t8, $t8, $t6
/* 5A9514 801ED544 97181588 */  lhu        $t8, %lo(D_80201588_5BD558)($t8)
/* 5A9518 801ED548 46088483 */  div.s      $f18, $f16, $f8
/* 5A951C 801ED54C 3C078020 */  lui        $a3, %hi(D_80201580_5BD550)
/* 5A9520 801ED550 00184023 */  negu       $t0, $t8
/* 5A9524 801ED554 44882000 */  mtc1       $t0, $f4
/* 5A9528 801ED558 00EE3821 */  addu       $a3, $a3, $t6
/* 5A952C 801ED55C 84E71580 */  lh         $a3, %lo(D_80201580_5BD550)($a3)
/* 5A9530 801ED560 468021A0 */  cvt.s.w    $f6, $f4
/* 5A9534 801ED564 01C01025 */  or         $v0, $t6, $zero
/* 5A9538 801ED568 02002025 */  or         $a0, $s0, $zero
/* 5A953C 801ED56C 24050001 */  addiu      $a1, $zero, 1
/* 5A9540 801ED570 46123283 */  div.s      $f10, $f6, $f18
/* 5A9544 801ED574 4600540D */  trunc.w.s  $f16, $f10
/* 5A9548 801ED578 440B8000 */  mfc1       $t3, $f16
/* 5A954C 801ED57C 00000000 */  nop
/* 5A9550 801ED580 2566FFFF */  addiu      $a2, $t3, -1
/* 5A9554 801ED584 00066400 */  sll        $t4, $a2, 0x10
/* 5A9558 801ED588 0C00D071 */  jal        func_800341C4
/* 5A955C 801ED58C 000C3403 */   sra       $a2, $t4, 0x10
/* 5A9560 801ED590 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5A9564 801ED594 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A9568 801ED598 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A956C 801ED59C 03E00008 */  jr         $ra
/* 5A9570 801ED5A0 00000000 */   nop
