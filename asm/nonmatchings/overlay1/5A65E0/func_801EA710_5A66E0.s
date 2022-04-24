glabel func_801EA710_5A66E0
/* 5A66E0 801EA710 27BDFF40 */  addiu      $sp, $sp, -0xc0
/* 5A66E4 801EA714 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A66E8 801EA718 AFA500C4 */  sw         $a1, 0xc4($sp)
/* 5A66EC 801EA71C 8C880018 */  lw         $t0, 0x18($a0)
/* 5A66F0 801EA720 00C03825 */  or         $a3, $a2, $zero
/* 5A66F4 801EA724 27AE0024 */  addiu      $t6, $sp, 0x24
/* 5A66F8 801EA728 25190090 */  addiu      $t9, $t0, 0x90
.L801EA72C:
/* 5A66FC 801EA72C 8D010000 */  lw         $at, ($t0)
/* 5A6700 801EA730 2508000C */  addiu      $t0, $t0, 0xc
/* 5A6704 801EA734 25CE000C */  addiu      $t6, $t6, 0xc
/* 5A6708 801EA738 ADC1FFF4 */  sw         $at, -0xc($t6)
/* 5A670C 801EA73C 8D01FFF8 */  lw         $at, -8($t0)
/* 5A6710 801EA740 ADC1FFF8 */  sw         $at, -8($t6)
/* 5A6714 801EA744 8D01FFFC */  lw         $at, -4($t0)
/* 5A6718 801EA748 1519FFF8 */  bne        $t0, $t9, .L801EA72C
/* 5A671C 801EA74C ADC1FFFC */   sw        $at, -4($t6)
/* 5A6720 801EA750 8D010000 */  lw         $at, ($t0)
/* 5A6724 801EA754 ADC10000 */  sw         $at, ($t6)
/* 5A6728 801EA758 8D190004 */  lw         $t9, 4($t0)
/* 5A672C 801EA75C ADD90004 */  sw         $t9, 4($t6)
/* 5A6730 801EA760 8C89005C */  lw         $t1, 0x5c($a0)
/* 5A6734 801EA764 8FAA00C4 */  lw         $t2, 0xc4($sp)
/* 5A6738 801EA768 8D23008C */  lw         $v1, 0x8c($t1)
/* 5A673C 801EA76C 50600009 */  beql       $v1, $zero, .L801EA794
/* 5A6740 801EA770 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A6744 801EA774 51400007 */  beql       $t2, $zero, .L801EA794
/* 5A6748 801EA778 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A674C 801EA77C 10E00004 */  beqz       $a3, .L801EA790
/* 5A6750 801EA780 27A40024 */   addiu     $a0, $sp, 0x24
/* 5A6754 801EA784 8C650018 */  lw         $a1, 0x18($v1)
/* 5A6758 801EA788 0C07A9E8 */  jal        func_801EA7A0_5A6770
/* 5A675C 801EA78C 01403025 */   or        $a2, $t2, $zero
.L801EA790:
/* 5A6760 801EA790 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EA794:
/* 5A6764 801EA794 27BD00C0 */  addiu      $sp, $sp, 0xc0
/* 5A6768 801EA798 03E00008 */  jr         $ra
/* 5A676C 801EA79C 00000000 */   nop
