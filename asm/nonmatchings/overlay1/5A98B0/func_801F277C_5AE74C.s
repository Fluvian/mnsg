glabel func_801F277C_5AE74C
/* 5AE74C 801F277C 27BDFF70 */  addiu      $sp, $sp, -0x90
/* 5AE750 801F2780 3C0F8021 */  lui        $t7, 0x8021
/* 5AE754 801F2784 AFBF004C */  sw         $ra, 0x4c($sp)
/* 5AE758 801F2788 AFB10048 */  sw         $s1, 0x48($sp)
/* 5AE75C 801F278C AFB00044 */  sw         $s0, 0x44($sp)
/* 5AE760 801F2790 AFA50094 */  sw         $a1, 0x94($sp)
/* 5AE764 801F2794 AFA60098 */  sw         $a2, 0x98($sp)
/* 5AE768 801F2798 AFA7009C */  sw         $a3, 0x9c($sp)
/* 5AE76C 801F279C 25EF9C10 */  addiu      $t7, $t7, -0x63f0
/* 5AE770 801F27A0 8DE10000 */  lw         $at, ($t7)
/* 5AE774 801F27A4 8C910018 */  lw         $s1, 0x18($a0)
/* 5AE778 801F27A8 8CA20018 */  lw         $v0, 0x18($a1)
/* 5AE77C 801F27AC 27A80080 */  addiu      $t0, $sp, 0x80
/* 5AE780 801F27B0 AD010000 */  sw         $at, ($t0)
/* 5AE784 801F27B4 8DE90004 */  lw         $t1, 4($t7)
/* 5AE788 801F27B8 3C0B8021 */  lui        $t3, %hi(D_80209C18_5C5BE8)
/* 5AE78C 801F27BC 256B9C18 */  addiu      $t3, $t3, %lo(D_80209C18_5C5BE8)
/* 5AE790 801F27C0 AD090004 */  sw         $t1, 4($t0)
/* 5AE794 801F27C4 8D610000 */  lw         $at, ($t3)
/* 5AE798 801F27C8 27AA0064 */  addiu      $t2, $sp, 0x64
/* 5AE79C 801F27CC 8D6E0004 */  lw         $t6, 4($t3)
/* 5AE7A0 801F27D0 AD410000 */  sw         $at, ($t2)
/* 5AE7A4 801F27D4 8D610008 */  lw         $at, 8($t3)
/* 5AE7A8 801F27D8 AD4E0004 */  sw         $t6, 4($t2)
/* 5AE7AC 801F27DC 8D6E000C */  lw         $t6, 0xc($t3)
/* 5AE7B0 801F27E0 AD410008 */  sw         $at, 8($t2)
/* 5AE7B4 801F27E4 8D610010 */  lw         $at, 0x10($t3)
/* 5AE7B8 801F27E8 AD4E000C */  sw         $t6, 0xc($t2)
/* 5AE7BC 801F27EC 8D6E0014 */  lw         $t6, 0x14($t3)
/* 5AE7C0 801F27F0 AD410010 */  sw         $at, 0x10($t2)
/* 5AE7C4 801F27F4 8D610018 */  lw         $at, 0x18($t3)
/* 5AE7C8 801F27F8 2419000A */  addiu      $t9, $zero, 0xa
/* 5AE7CC 801F27FC AD4E0014 */  sw         $t6, 0x14($t2)
/* 5AE7D0 801F2800 AD410018 */  sw         $at, 0x18($t2)
/* 5AE7D4 801F2804 A2390005 */  sb         $t9, 5($s1)
/* 5AE7D8 801F2808 8FB80098 */  lw         $t8, 0x98($sp)
/* 5AE7DC 801F280C C4440020 */  lwc1       $f4, 0x20($v0)
/* 5AE7E0 801F2810 8C47001C */  lw         $a3, 0x1c($v0)
/* 5AE7E4 801F2814 00187880 */  sll        $t7, $t8, 2
/* 5AE7E8 801F2818 010F4821 */  addu       $t1, $t0, $t7
/* 5AE7EC 801F281C 8D250000 */  lw         $a1, ($t1)
/* 5AE7F0 801F2820 E7A40010 */  swc1       $f4, 0x10($sp)
/* 5AE7F4 801F2824 C4460024 */  lwc1       $f6, 0x24($v0)
/* 5AE7F8 801F2828 00808025 */  or         $s0, $a0, $zero
/* 5AE7FC 801F282C 2603009C */  addiu      $v1, $s0, 0x9c
/* 5AE800 801F2830 E7A60014 */  swc1       $f6, 0x14($sp)
/* 5AE804 801F2834 C4480008 */  lwc1       $f8, 8($v0)
/* 5AE808 801F2838 3C014000 */  lui        $at, 0x4000
/* 5AE80C 801F283C 00613025 */  or         $a2, $v1, $at
/* 5AE810 801F2840 E7A80018 */  swc1       $f8, 0x18($sp)
/* 5AE814 801F2844 C44A000C */  lwc1       $f10, 0xc($v0)
/* 5AE818 801F2848 3C012000 */  lui        $at, 0x2000
/* 5AE81C 801F284C 00C16825 */  or         $t5, $a2, $at
/* 5AE820 801F2850 E7AA001C */  swc1       $f10, 0x1c($sp)
/* 5AE824 801F2854 C4500010 */  lwc1       $f16, 0x10($v0)
/* 5AE828 801F2858 24190152 */  addiu      $t9, $zero, 0x152
/* 5AE82C 801F285C 240E0080 */  addiu      $t6, $zero, 0x80
/* 5AE830 801F2860 E7B00020 */  swc1       $f16, 0x20($sp)
/* 5AE834 801F2864 944C0014 */  lhu        $t4, 0x14($v0)
/* 5AE838 801F2868 01A03025 */  or         $a2, $t5, $zero
/* 5AE83C 801F286C 02202025 */  or         $a0, $s1, $zero
/* 5AE840 801F2870 AFAC0024 */  sw         $t4, 0x24($sp)
/* 5AE844 801F2874 944A0016 */  lhu        $t2, 0x16($v0)
/* 5AE848 801F2878 AFAA0028 */  sw         $t2, 0x28($sp)
/* 5AE84C 801F287C 944B0018 */  lhu        $t3, 0x18($v0)
/* 5AE850 801F2880 AFA30058 */  sw         $v1, 0x58($sp)
/* 5AE854 801F2884 AFB90038 */  sw         $t9, 0x38($sp)
/* 5AE858 801F2888 AFAE0034 */  sw         $t6, 0x34($sp)
/* 5AE85C 801F288C AFA00030 */  sw         $zero, 0x30($sp)
/* 5AE860 801F2890 0C00D0BC */  jal        func_800342F0
/* 5AE864 801F2894 AFAB002C */   sw        $t3, 0x2c($sp)
/* 5AE868 801F2898 8FB80098 */  lw         $t8, 0x98($sp)
/* 5AE86C 801F289C 24010001 */  addiu      $at, $zero, 1
/* 5AE870 801F28A0 02202025 */  or         $a0, $s1, $zero
/* 5AE874 801F28A4 17010004 */  bne        $t8, $at, .L801F28B8
/* 5AE878 801F28A8 24050009 */   addiu     $a1, $zero, 9
/* 5AE87C 801F28AC 3C068021 */  lui        $a2, %hi(D_802099B0_5C5980)
/* 5AE880 801F28B0 0C07B638 */  jal        func_801ED8E0_5A98B0
/* 5AE884 801F28B4 24C699B0 */   addiu     $a2, $a2, %lo(D_802099B0_5C5980)
.L801F28B8:
/* 5AE888 801F28B8 240F012C */  addiu      $t7, $zero, 0x12c
/* 5AE88C 801F28BC A62F003C */  sh         $t7, 0x3c($s1)
/* 5AE890 801F28C0 8FA90094 */  lw         $t1, 0x94($sp)
/* 5AE894 801F28C4 3C0A8021 */  lui        $t2, 0x8021
/* 5AE898 801F28C8 2630008C */  addiu      $s0, $s1, 0x8c
/* 5AE89C 801F28CC 912D0090 */  lbu        $t5, 0x90($t1)
/* 5AE8A0 801F28D0 02002025 */  or         $a0, $s0, $zero
/* 5AE8A4 801F28D4 000D6080 */  sll        $t4, $t5, 2
/* 5AE8A8 801F28D8 014C5021 */  addu       $t2, $t2, $t4
/* 5AE8AC 801F28DC 8D4A2010 */  lw         $t2, 0x2010($t2)
/* 5AE8B0 801F28E0 27AD0064 */  addiu      $t5, $sp, 0x64
/* 5AE8B4 801F28E4 AE2A0040 */  sw         $t2, 0x40($s1)
/* 5AE8B8 801F28E8 8FAB009C */  lw         $t3, 0x9c($sp)
/* 5AE8BC 801F28EC 8FB80098 */  lw         $t8, 0x98($sp)
/* 5AE8C0 801F28F0 2D6E0001 */  sltiu      $t6, $t3, 1
/* 5AE8C4 801F28F4 000EC8C0 */  sll        $t9, $t6, 3
/* 5AE8C8 801F28F8 032EC823 */  subu       $t9, $t9, $t6
/* 5AE8CC 801F28FC 001878C0 */  sll        $t7, $t8, 3
/* 5AE8D0 801F2900 0019C840 */  sll        $t9, $t9, 1
/* 5AE8D4 801F2904 01F87823 */  subu       $t7, $t7, $t8
/* 5AE8D8 801F2908 032F4821 */  addu       $t1, $t9, $t7
/* 5AE8DC 801F290C 0C07CCF2 */  jal        func_801F33C8_5AF398
/* 5AE8E0 801F2910 012D2821 */   addu      $a1, $t1, $t5
/* 5AE8E4 801F2914 920B0002 */  lbu        $t3, 2($s0)
/* 5AE8E8 801F2918 92070001 */  lbu        $a3, 1($s0)
/* 5AE8EC 801F291C 3C068021 */  lui        $a2, %hi(D_80209B18_5C5AE8)
/* 5AE8F0 801F2920 AFAB0010 */  sw         $t3, 0x10($sp)
/* 5AE8F4 801F2924 920E0003 */  lbu        $t6, 3($s0)
/* 5AE8F8 801F2928 24C69B18 */  addiu      $a2, $a2, %lo(D_80209B18_5C5AE8)
/* 5AE8FC 801F292C 3C014000 */  lui        $at, 0x4000
/* 5AE900 801F2930 AFAE0014 */  sw         $t6, 0x14($sp)
/* 5AE904 801F2934 92180004 */  lbu        $t8, 4($s0)
/* 5AE908 801F2938 00C16025 */  or         $t4, $a2, $at
/* 5AE90C 801F293C 3C012000 */  lui        $at, 0x2000
/* 5AE910 801F2940 AFB80018 */  sw         $t8, 0x18($sp)
/* 5AE914 801F2944 92190005 */  lbu        $t9, 5($s0)
/* 5AE918 801F2948 01813025 */  or         $a2, $t4, $at
/* 5AE91C 801F294C 24040001 */  addiu      $a0, $zero, 1
/* 5AE920 801F2950 AFB9001C */  sw         $t9, 0x1c($sp)
/* 5AE924 801F2954 920F0006 */  lbu        $t7, 6($s0)
/* 5AE928 801F2958 8FA50058 */  lw         $a1, 0x58($sp)
/* 5AE92C 801F295C AFAF0020 */  sw         $t7, 0x20($sp)
/* 5AE930 801F2960 92090000 */  lbu        $t1, ($s0)
/* 5AE934 801F2964 0C078669 */  jal        func_801E19A4_59D974
/* 5AE938 801F2968 AFA90024 */   sw        $t1, 0x24($sp)
/* 5AE93C 801F296C 8FBF004C */  lw         $ra, 0x4c($sp)
/* 5AE940 801F2970 8FB00044 */  lw         $s0, 0x44($sp)
/* 5AE944 801F2974 8FB10048 */  lw         $s1, 0x48($sp)
/* 5AE948 801F2978 03E00008 */  jr         $ra
/* 5AE94C 801F297C 27BD0090 */   addiu     $sp, $sp, 0x90
