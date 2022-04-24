glabel func_801FE764_5BA734
/* 5BA734 801FE764 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5BA738 801FE768 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* 5BA73C 801FE76C 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* 5BA740 801FE770 AFB00014 */  sw         $s0, 0x14($sp)
/* 5BA744 801FE774 3C10000D */  lui        $s0, 0xd
/* 5BA748 801FE778 AFBF0024 */  sw         $ra, 0x24($sp)
/* 5BA74C 801FE77C AFB30020 */  sw         $s3, 0x20($sp)
/* 5BA750 801FE780 AFB2001C */  sw         $s2, 0x1c($sp)
/* 5BA754 801FE784 AFB10018 */  sw         $s1, 0x18($sp)
/* 5BA758 801FE788 020E8021 */  addu       $s0, $s0, $t6
/* 5BA75C 801FE78C 8E10F8E0 */  lw         $s0, -0x720($s0)
/* 5BA760 801FE790 8E19000C */  lw         $t9, 0xc($s0)
/* 5BA764 801FE794 02002025 */  or         $a0, $s0, $zero
/* 5BA768 801FE798 8E050018 */  lw         $a1, 0x18($s0)
/* 5BA76C 801FE79C 0320F809 */  jalr       $t9
/* 5BA770 801FE7A0 00000000 */   nop
/* 5BA774 801FE7A4 96020020 */  lhu        $v0, 0x20($s0)
/* 5BA778 801FE7A8 8E100000 */  lw         $s0, ($s0)
/* 5BA77C 801FE7AC 12000014 */  beqz       $s0, .L801FE800
/* 5BA780 801FE7B0 00000000 */   nop
/* 5BA784 801FE7B4 960F0020 */  lhu        $t7, 0x20($s0)
/* 5BA788 801FE7B8 3C128021 */  lui        $s2, %hi(D_802126A0)
/* 5BA78C 801FE7BC 265226A0 */  addiu      $s2, $s2, %lo(D_802126A0)
/* 5BA790 801FE7C0 004F082A */  slt        $at, $v0, $t7
/* 5BA794 801FE7C4 1020000E */  beqz       $at, .L801FE800
/* 5BA798 801FE7C8 00408825 */   or        $s1, $v0, $zero
/* 5BA79C 801FE7CC 8E02000C */  lw         $v0, 0xc($s0)
.L801FE7D0:
/* 5BA7A0 801FE7D0 02002025 */  or         $a0, $s0, $zero
/* 5BA7A4 801FE7D4 56420004 */  bnel       $s2, $v0, .L801FE7E8
/* 5BA7A8 801FE7D8 8E100000 */   lw        $s0, ($s0)
/* 5BA7AC 801FE7DC 0040F809 */  jalr       $v0
/* 5BA7B0 801FE7E0 8E050018 */   lw        $a1, 0x18($s0)
/* 5BA7B4 801FE7E4 8E100000 */  lw         $s0, ($s0)
.L801FE7E8:
/* 5BA7B8 801FE7E8 12000005 */  beqz       $s0, .L801FE800
/* 5BA7BC 801FE7EC 00000000 */   nop
/* 5BA7C0 801FE7F0 96180020 */  lhu        $t8, 0x20($s0)
/* 5BA7C4 801FE7F4 0238082A */  slt        $at, $s1, $t8
/* 5BA7C8 801FE7F8 5420FFF5 */  bnel       $at, $zero, .L801FE7D0
/* 5BA7CC 801FE7FC 8E02000C */   lw        $v0, 0xc($s0)
.L801FE800:
/* 5BA7D0 801FE800 3C108016 */  lui        $s0, %hi(D_801624C0)
/* 5BA7D4 801FE804 8E1024C0 */  lw         $s0, %lo(D_801624C0)($s0)
/* 5BA7D8 801FE808 96020020 */  lhu        $v0, 0x20($s0)
/* 5BA7DC 801FE80C 8E100000 */  lw         $s0, ($s0)
/* 5BA7E0 801FE810 52000019 */  beql       $s0, $zero, .L801FE878
/* 5BA7E4 801FE814 8FBF0024 */   lw        $ra, 0x24($sp)
/* 5BA7E8 801FE818 96080020 */  lhu        $t0, 0x20($s0)
/* 5BA7EC 801FE81C 3C128022 */  lui        $s2, %hi(D_8021A804)
/* 5BA7F0 801FE820 2652A804 */  addiu      $s2, $s2, %lo(D_8021A804)
/* 5BA7F4 801FE824 0048082A */  slt        $at, $v0, $t0
/* 5BA7F8 801FE828 10200012 */  beqz       $at, .L801FE874
/* 5BA7FC 801FE82C 00408825 */   or        $s1, $v0, $zero
/* 5BA800 801FE830 3C138022 */  lui        $s3, %hi(D_8021A91C)
/* 5BA804 801FE834 2673A91C */  addiu      $s3, $s3, %lo(D_8021A91C)
/* 5BA808 801FE838 8E02000C */  lw         $v0, 0xc($s0)
.L801FE83C:
/* 5BA80C 801FE83C 02002025 */  or         $a0, $s0, $zero
/* 5BA810 801FE840 12420003 */  beq        $s2, $v0, .L801FE850
/* 5BA814 801FE844 00401825 */   or        $v1, $v0, $zero
/* 5BA818 801FE848 56630004 */  bnel       $s3, $v1, .L801FE85C
/* 5BA81C 801FE84C 8E100000 */   lw        $s0, ($s0)
.L801FE850:
/* 5BA820 801FE850 0040F809 */  jalr       $v0
/* 5BA824 801FE854 8E050018 */   lw        $a1, 0x18($s0)
/* 5BA828 801FE858 8E100000 */  lw         $s0, ($s0)
.L801FE85C:
/* 5BA82C 801FE85C 52000006 */  beql       $s0, $zero, .L801FE878
/* 5BA830 801FE860 8FBF0024 */   lw        $ra, 0x24($sp)
/* 5BA834 801FE864 96090020 */  lhu        $t1, 0x20($s0)
/* 5BA838 801FE868 0229082A */  slt        $at, $s1, $t1
/* 5BA83C 801FE86C 5420FFF3 */  bnel       $at, $zero, .L801FE83C
/* 5BA840 801FE870 8E02000C */   lw        $v0, 0xc($s0)
.L801FE874:
/* 5BA844 801FE874 8FBF0024 */  lw         $ra, 0x24($sp)
.L801FE878:
/* 5BA848 801FE878 8FB00014 */  lw         $s0, 0x14($sp)
/* 5BA84C 801FE87C 8FB10018 */  lw         $s1, 0x18($sp)
/* 5BA850 801FE880 8FB2001C */  lw         $s2, 0x1c($sp)
/* 5BA854 801FE884 8FB30020 */  lw         $s3, 0x20($sp)
/* 5BA858 801FE888 03E00008 */  jr         $ra
/* 5BA85C 801FE88C 27BD0028 */   addiu     $sp, $sp, 0x28
