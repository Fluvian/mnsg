glabel func_801EE67C_5AA64C
/* 5AA64C 801EE67C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5AA650 801EE680 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AA654 801EE684 AFA40020 */  sw         $a0, 0x20($sp)
/* 5AA658 801EE688 AFA50024 */  sw         $a1, 0x24($sp)
/* 5AA65C 801EE68C 0C07BAA3 */  jal        func_801EEA8C_5AAA5C
/* 5AA660 801EE690 24060001 */   addiu     $a2, $zero, 1
/* 5AA664 801EE694 8FA40024 */  lw         $a0, 0x24($sp)
/* 5AA668 801EE698 3C013FC0 */  lui        $at, 0x3fc0
/* 5AA66C 801EE69C 44813000 */  mtc1       $at, $f6
/* 5AA670 801EE6A0 C4840028 */  lwc1       $f4, 0x28($a0)
/* 5AA674 801EE6A4 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5AA678 801EE6A8 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5AA67C 801EE6AC 46062080 */  add.s      $f2, $f4, $f6
/* 5AA680 801EE6B0 E4820028 */  swc1       $f2, 0x28($a0)
/* 5AA684 801EE6B4 0320F809 */  jalr       $t9
/* 5AA688 801EE6B8 E7A2001C */   swc1      $f2, 0x1c($sp)
/* 5AA68C 801EE6BC 3C013F80 */  lui        $at, 0x3f80
/* 5AA690 801EE6C0 44814000 */  mtc1       $at, $f8
/* 5AA694 801EE6C4 C7A2001C */  lwc1       $f2, 0x1c($sp)
/* 5AA698 801EE6C8 8FA50024 */  lw         $a1, 0x24($sp)
/* 5AA69C 801EE6CC 46080281 */  sub.s      $f10, $f0, $f8
/* 5AA6A0 801EE6D0 8FA20020 */  lw         $v0, 0x20($sp)
/* 5AA6A4 801EE6D4 4602503E */  c.le.s     $f10, $f2
/* 5AA6A8 801EE6D8 00000000 */  nop
/* 5AA6AC 801EE6DC 45020008 */  bc1fl      .L801EE700
/* 5AA6B0 801EE6E0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5AA6B4 801EE6E4 ACA0002C */  sw         $zero, 0x2c($a1)
/* 5AA6B8 801EE6E8 904E0061 */  lbu        $t6, 0x61($v0)
/* 5AA6BC 801EE6EC 240F0001 */  addiu      $t7, $zero, 1
/* 5AA6C0 801EE6F0 55C00003 */  bnel       $t6, $zero, .L801EE700
/* 5AA6C4 801EE6F4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5AA6C8 801EE6F8 A04F0065 */  sb         $t7, 0x65($v0)
/* 5AA6CC 801EE6FC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EE700:
/* 5AA6D0 801EE700 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5AA6D4 801EE704 03E00008 */  jr         $ra
/* 5AA6D8 801EE708 00000000 */   nop
