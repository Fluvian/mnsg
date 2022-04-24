glabel func_801E3680_59F650
/* 59F650 801E3680 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 59F654 801E3684 AFBF001C */  sw         $ra, 0x1c($sp)
/* 59F658 801E3688 AFA50024 */  sw         $a1, 0x24($sp)
/* 59F65C 801E368C 908E0060 */  lbu        $t6, 0x60($a0)
/* 59F660 801E3690 24010002 */  addiu      $at, $zero, 2
/* 59F664 801E3694 2405000B */  addiu      $a1, $zero, 0xb
/* 59F668 801E3698 15C1000B */  bne        $t6, $at, .L801E36C8
/* 59F66C 801E369C 24060069 */   addiu     $a2, $zero, 0x69
/* 59F670 801E36A0 240F0004 */  addiu      $t7, $zero, 4
/* 59F674 801E36A4 24180009 */  addiu      $t8, $zero, 9
/* 59F678 801E36A8 AFB80014 */  sw         $t8, 0x14($sp)
/* 59F67C 801E36AC AFAF0010 */  sw         $t7, 0x10($sp)
/* 59F680 801E36B0 2405000B */  addiu      $a1, $zero, 0xb
/* 59F684 801E36B4 24060069 */  addiu      $a2, $zero, 0x69
/* 59F688 801E36B8 0C07EABD */  jal        func_801FAAF4_5B6AC4
/* 59F68C 801E36BC 2407006B */   addiu     $a3, $zero, 0x6b
/* 59F690 801E36C0 10000004 */  b          .L801E36D4
/* 59F694 801E36C4 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E36C8:
/* 59F698 801E36C8 0C07A4BD */  jal        func_801E92F4_5A52C4
/* 59F69C 801E36CC 2407006B */   addiu     $a3, $zero, 0x6b
/* 59F6A0 801E36D0 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E36D4:
/* 59F6A4 801E36D4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 59F6A8 801E36D8 03E00008 */  jr         $ra
/* 59F6AC 801E36DC 00000000 */   nop
