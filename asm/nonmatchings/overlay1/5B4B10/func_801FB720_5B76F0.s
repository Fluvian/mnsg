glabel func_801FB720_5B76F0
/* 5B76F0 801FB720 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B76F4 801FB724 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B76F8 801FB728 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B76FC 801FB72C 908E0030 */  lbu        $t6, 0x30($a0)
/* 5B7700 801FB730 2405000D */  addiu      $a1, $zero, 0xd
/* 5B7704 801FB734 31CFFFFE */  andi       $t7, $t6, 0xfffe
/* 5B7708 801FB738 A08F0030 */  sb         $t7, 0x30($a0)
/* 5B770C 801FB73C 0C078AB4 */  jal        func_801E2AD0_59EAA0
/* 5B7710 801FB740 AFA40018 */   sw        $a0, 0x18($sp)
/* 5B7714 801FB744 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B7718 801FB748 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B771C 801FB74C 0320F809 */  jalr       $t9
/* 5B7720 801FB750 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5B7724 801FB754 3C013F80 */  lui        $at, 0x3f80
/* 5B7728 801FB758 44813000 */  mtc1       $at, $f6
/* 5B772C 801FB75C 8FB8001C */  lw         $t8, 0x1c($sp)
/* 5B7730 801FB760 8FA60018 */  lw         $a2, 0x18($sp)
/* 5B7734 801FB764 46060201 */  sub.s      $f8, $f0, $f6
/* 5B7738 801FB768 C7040028 */  lwc1       $f4, 0x28($t8)
/* 5B773C 801FB76C 00C02025 */  or         $a0, $a2, $zero
/* 5B7740 801FB770 4604403E */  c.le.s     $f8, $f4
/* 5B7744 801FB774 00000000 */  nop
/* 5B7748 801FB778 45020004 */  bc1fl      .L801FB78C
/* 5B774C 801FB77C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B7750 801FB780 0C078067 */  jal        func_801E019C_59C16C
/* 5B7754 801FB784 240500AB */   addiu     $a1, $zero, 0xab
/* 5B7758 801FB788 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FB78C:
/* 5B775C 801FB78C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B7760 801FB790 03E00008 */  jr         $ra
/* 5B7764 801FB794 00000000 */   nop
