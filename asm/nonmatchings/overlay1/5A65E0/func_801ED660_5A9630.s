glabel func_801ED660_5A9630
/* 5A9630 801ED660 27BDFF90 */  addiu      $sp, $sp, -0x70
/* 5A9634 801ED664 E7AE0074 */  swc1       $f14, 0x74($sp)
/* 5A9638 801ED668 3C0140C0 */  lui        $at, 0x40c0
/* 5A963C 801ED66C 44813000 */  mtc1       $at, $f6
/* 5A9640 801ED670 C7A40074 */  lwc1       $f4, 0x74($sp)
/* 5A9644 801ED674 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A9648 801ED678 E7AC0070 */  swc1       $f12, 0x70($sp)
/* 5A964C 801ED67C 46062380 */  add.s      $f14, $f4, $f6
/* 5A9650 801ED680 AFA60078 */  sw         $a2, 0x78($sp)
/* 5A9654 801ED684 C7AC0070 */  lwc1       $f12, 0x70($sp)
/* 5A9658 801ED688 0C00A6A2 */  jal        func_80029A88
/* 5A965C 801ED68C E7AE0024 */   swc1      $f14, 0x24($sp)
/* 5A9660 801ED690 24017FFF */  addiu      $at, $zero, 0x7fff
/* 5A9664 801ED694 14410003 */  bne        $v0, $at, .L801ED6A4
/* 5A9668 801ED698 C7A80074 */   lwc1      $f8, 0x74($sp)
/* 5A966C 801ED69C 1000001A */  b          .L801ED708
/* 5A9670 801ED6A0 00001025 */   or        $v0, $zero, $zero
.L801ED6A4:
/* 5A9674 801ED6A4 3C014194 */  lui        $at, 0x4194
/* 5A9678 801ED6A8 44815000 */  mtc1       $at, $f10
/* 5A967C 801ED6AC C7AC0070 */  lwc1       $f12, 0x70($sp)
/* 5A9680 801ED6B0 8FA60078 */  lw         $a2, 0x78($sp)
/* 5A9684 801ED6B4 460A4380 */  add.s      $f14, $f8, $f10
/* 5A9688 801ED6B8 0C00A6A2 */  jal        func_80029A88
/* 5A968C 801ED6BC E7AE0020 */   swc1      $f14, 0x20($sp)
/* 5A9690 801ED6C0 24017FFF */  addiu      $at, $zero, 0x7fff
/* 5A9694 801ED6C4 14410003 */  bne        $v0, $at, .L801ED6D4
/* 5A9698 801ED6C8 C7AE0020 */   lwc1      $f14, 0x20($sp)
/* 5A969C 801ED6CC 1000000E */  b          .L801ED708
/* 5A96A0 801ED6D0 00001025 */   or        $v0, $zero, $zero
.L801ED6D4:
/* 5A96A4 801ED6D4 3C0140E0 */  lui        $at, 0x40e0
/* 5A96A8 801ED6D8 44819000 */  mtc1       $at, $f18
/* 5A96AC 801ED6DC C7B00078 */  lwc1       $f16, 0x78($sp)
/* 5A96B0 801ED6E0 44077000 */  mfc1       $a3, $f14
/* 5A96B4 801ED6E4 27A40028 */  addiu      $a0, $sp, 0x28
/* 5A96B8 801ED6E8 8FA50070 */  lw         $a1, 0x70($sp)
/* 5A96BC 801ED6EC 8FA60024 */  lw         $a2, 0x24($sp)
/* 5A96C0 801ED6F0 E7B00010 */  swc1       $f16, 0x10($sp)
/* 5A96C4 801ED6F4 0C00B9E4 */  jal        func_8002E790
/* 5A96C8 801ED6F8 E7B20014 */   swc1      $f18, 0x14($sp)
/* 5A96CC 801ED6FC 87A20060 */  lh         $v0, 0x60($sp)
/* 5A96D0 801ED700 2C4E0001 */  sltiu      $t6, $v0, 1
/* 5A96D4 801ED704 01C01025 */  or         $v0, $t6, $zero
.L801ED708:
/* 5A96D8 801ED708 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5A96DC 801ED70C 27BD0070 */  addiu      $sp, $sp, 0x70
/* 5A96E0 801ED710 03E00008 */  jr         $ra
/* 5A96E4 801ED714 00000000 */   nop
