glabel func_80022AC4
/* 236C4 80022AC4 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 236C8 80022AC8 AFB00024 */  sw         $s0, 0x24($sp)
/* 236CC 80022ACC 8FB00048 */  lw         $s0, 0x48($sp)
/* 236D0 80022AD0 AFBF002C */  sw         $ra, 0x2c($sp)
/* 236D4 80022AD4 AFB10028 */  sw         $s1, 0x28($sp)
/* 236D8 80022AD8 C6040024 */  lwc1       $f4, 0x24($s0)
/* 236DC 80022ADC 86020010 */  lh         $v0, 0x10($s0)
/* 236E0 80022AE0 00C08825 */  or         $s1, $a2, $zero
/* 236E4 80022AE4 4600218D */  trunc.w.s  $f6, $f4
/* 236E8 80022AE8 0051C023 */  subu       $t8, $v0, $s1
/* 236EC 80022AEC 44033000 */  mfc1       $v1, $f6
/* 236F0 80022AF0 00000000 */  nop
/* 236F4 80022AF4 00667821 */  addu       $t7, $v1, $a2
/* 236F8 80022AF8 004F082A */  slt        $at, $v0, $t7
/* 236FC 80022AFC 5020001A */  beql       $at, $zero, .L80022B68
/* 23700 80022B00 8FAD0044 */   lw        $t5, 0x44($sp)
/* 23704 80022B04 8FB90044 */  lw         $t9, 0x44($sp)
/* 23708 80022B08 AFB80010 */  sw         $t8, 0x10($sp)
/* 2370C 80022B0C AFB00018 */  sw         $s0, 0x18($sp)
/* 23710 80022B10 AFA40030 */  sw         $a0, 0x30($sp)
/* 23714 80022B14 AFA50034 */  sw         $a1, 0x34($sp)
/* 23718 80022B18 AFA7003C */  sw         $a3, 0x3c($sp)
/* 2371C 80022B1C 0C008874 */  jal        func_800221D0
/* 23720 80022B20 AFB90014 */   sw        $t9, 0x14($sp)
/* 23724 80022B24 86080010 */  lh         $t0, 0x10($s0)
/* 23728 80022B28 8FAA0040 */  lw         $t2, 0x40($sp)
/* 2372C 80022B2C 8FA90030 */  lw         $t1, 0x30($sp)
/* 23730 80022B30 8FAC0044 */  lw         $t4, 0x44($sp)
/* 23734 80022B34 01111023 */  subu       $v0, $t0, $s1
/* 23738 80022B38 01425823 */  subu       $t3, $t2, $v0
/* 2373C 80022B3C 8FA50034 */  lw         $a1, 0x34($sp)
/* 23740 80022B40 8FA7003C */  lw         $a3, 0x3c($sp)
/* 23744 80022B44 AFAB0010 */  sw         $t3, 0x10($sp)
/* 23748 80022B48 AFB00018 */  sw         $s0, 0x18($sp)
/* 2374C 80022B4C 00003025 */  or         $a2, $zero, $zero
/* 23750 80022B50 00492021 */  addu       $a0, $v0, $t1
/* 23754 80022B54 0C008874 */  jal        func_800221D0
/* 23758 80022B58 AFAC0014 */   sw        $t4, 0x14($sp)
/* 2375C 80022B5C 10000008 */  b          .L80022B80
/* 23760 80022B60 8FBF002C */   lw        $ra, 0x2c($sp)
/* 23764 80022B64 8FAD0044 */  lw         $t5, 0x44($sp)
.L80022B68:
/* 23768 80022B68 02203025 */  or         $a2, $s1, $zero
/* 2376C 80022B6C AFA30010 */  sw         $v1, 0x10($sp)
/* 23770 80022B70 AFB00018 */  sw         $s0, 0x18($sp)
/* 23774 80022B74 0C008874 */  jal        func_800221D0
/* 23778 80022B78 AFAD0014 */   sw        $t5, 0x14($sp)
/* 2377C 80022B7C 8FBF002C */  lw         $ra, 0x2c($sp)
.L80022B80:
/* 23780 80022B80 8FB00024 */  lw         $s0, 0x24($sp)
/* 23784 80022B84 8FB10028 */  lw         $s1, 0x28($sp)
/* 23788 80022B88 03E00008 */  jr         $ra
/* 2378C 80022B8C 27BD0030 */   addiu     $sp, $sp, 0x30