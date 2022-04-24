glabel func_801F074C_5AC71C
/* 5AC71C 801F074C 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 5AC720 801F0750 AFBF0054 */  sw         $ra, 0x54($sp)
/* 5AC724 801F0754 AFB60050 */  sw         $s6, 0x50($sp)
/* 5AC728 801F0758 AFB5004C */  sw         $s5, 0x4c($sp)
/* 5AC72C 801F075C AFB40048 */  sw         $s4, 0x48($sp)
/* 5AC730 801F0760 AFB30044 */  sw         $s3, 0x44($sp)
/* 5AC734 801F0764 AFB20040 */  sw         $s2, 0x40($sp)
/* 5AC738 801F0768 AFB1003C */  sw         $s1, 0x3c($sp)
/* 5AC73C 801F076C AFB00038 */  sw         $s0, 0x38($sp)
/* 5AC740 801F0770 F7B40030 */  sdc1       $f20, 0x30($sp)
/* 5AC744 801F0774 90830064 */  lbu        $v1, 0x64($a0)
/* 5AC748 801F0778 00803825 */  or         $a3, $a0, $zero
/* 5AC74C 801F077C 8C910018 */  lw         $s1, 0x18($a0)
/* 5AC750 801F0780 28620004 */  slti       $v0, $v1, 4
/* 5AC754 801F0784 38460001 */  xori       $a2, $v0, 1
/* 5AC758 801F0788 00002825 */  or         $a1, $zero, $zero
/* 5AC75C 801F078C 10C00002 */  beqz       $a2, .L801F0798
/* 5AC760 801F0790 00009825 */   or        $s3, $zero, $zero
/* 5AC764 801F0794 28660008 */  slti       $a2, $v1, 8
.L801F0798:
/* 5AC768 801F0798 00C0B025 */  or         $s6, $a2, $zero
/* 5AC76C 801F079C 90E60060 */  lbu        $a2, 0x60($a3)
/* 5AC770 801F07A0 24010001 */  addiu      $at, $zero, 1
/* 5AC774 801F07A4 50C00006 */  beql       $a2, $zero, .L801F07C0
/* 5AC778 801F07A8 8E240000 */   lw        $a0, ($s1)
/* 5AC77C 801F07AC 50C10009 */  beql       $a2, $at, .L801F07D4
/* 5AC780 801F07B0 8E310000 */   lw        $s1, ($s1)
/* 5AC784 801F07B4 1000003C */  b          .L801F08A8
/* 5AC788 801F07B8 8FBF0054 */   lw        $ra, 0x54($sp)
/* 5AC78C 801F07BC 8E240000 */  lw         $a0, ($s1)
.L801F07C0:
/* 5AC790 801F07C0 0C07CC9E */  jal        func_801F3278_5AF248
/* 5AC794 801F07C4 02202825 */   or        $a1, $s1, $zero
/* 5AC798 801F07C8 10000037 */  b          .L801F08A8
/* 5AC79C 801F07CC 8FBF0054 */   lw        $ra, 0x54($sp)
/* 5AC7A0 801F07D0 8E310000 */  lw         $s1, ($s1)
.L801F07D4:
/* 5AC7A4 801F07D4 00057080 */  sll        $t6, $a1, 2
/* 5AC7A8 801F07D8 00EE8021 */  addu       $s0, $a3, $t6
/* 5AC7AC 801F07DC 1220002D */  beqz       $s1, .L801F0894
/* 5AC7B0 801F07E0 2610009C */   addiu     $s0, $s0, 0x9c
/* 5AC7B4 801F07E4 3C018021 */  lui        $at, %hi(D_8021084C_5CC81C)
/* 5AC7B8 801F07E8 3C158021 */  lui        $s5, %hi(D_80209B80_5C5B50)
/* 5AC7BC 801F07EC 3C148021 */  lui        $s4, %hi(D_80209B68_5C5B38)
/* 5AC7C0 801F07F0 26949B68 */  addiu      $s4, $s4, %lo(D_80209B68_5C5B38)
/* 5AC7C4 801F07F4 26B59B80 */  addiu      $s5, $s5, %lo(D_80209B80_5C5B50)
/* 5AC7C8 801F07F8 C434084C */  lwc1       $f20, %lo(D_8021084C_5CC81C)($at)
/* 5AC7CC 801F07FC AFA70058 */  sw         $a3, 0x58($sp)
/* 5AC7D0 801F0800 3C122000 */  lui        $s2, 0x2000
/* 5AC7D4 801F0804 02002025 */  or         $a0, $s0, $zero
.L801F0808:
/* 5AC7D8 801F0808 2405000C */  addiu      $a1, $zero, 0xc
/* 5AC7DC 801F080C 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5AC7E0 801F0810 00003025 */   or        $a2, $zero, $zero
/* 5AC7E4 801F0814 10400002 */  beqz       $v0, .L801F0820
/* 5AC7E8 801F0818 02B23025 */   or        $a2, $s5, $s2
/* 5AC7EC 801F081C 26730001 */  addiu      $s3, $s3, 1
.L801F0820:
/* 5AC7F0 801F0820 12C00003 */  beqz       $s6, .L801F0830
/* 5AC7F4 801F0824 00000000 */   nop
/* 5AC7F8 801F0828 10000001 */  b          .L801F0830
/* 5AC7FC 801F082C 02923025 */   or        $a2, $s4, $s2
.L801F0830:
/* 5AC800 801F0830 AFA00010 */  sw         $zero, 0x10($sp)
/* 5AC804 801F0834 AFA00014 */  sw         $zero, 0x14($sp)
/* 5AC808 801F0838 920F0001 */  lbu        $t7, 1($s0)
/* 5AC80C 801F083C 00002025 */  or         $a0, $zero, $zero
/* 5AC810 801F0840 26250080 */  addiu      $a1, $s1, 0x80
/* 5AC814 801F0844 AFAF0018 */  sw         $t7, 0x18($sp)
/* 5AC818 801F0848 92180002 */  lbu        $t8, 2($s0)
/* 5AC81C 801F084C 00003825 */  or         $a3, $zero, $zero
/* 5AC820 801F0850 AFB8001C */  sw         $t8, 0x1c($sp)
/* 5AC824 801F0854 92190003 */  lbu        $t9, 3($s0)
/* 5AC828 801F0858 AFB90020 */  sw         $t9, 0x20($sp)
/* 5AC82C 801F085C 92080000 */  lbu        $t0, ($s0)
/* 5AC830 801F0860 0C078669 */  jal        func_801E19A4_59D974
/* 5AC834 801F0864 AFA80024 */   sw        $t0, 0x24($sp)
/* 5AC838 801F0868 C624001C */  lwc1       $f4, 0x1c($s1)
/* 5AC83C 801F086C 26100004 */  addiu      $s0, $s0, 4
/* 5AC840 801F0870 46142180 */  add.s      $f6, $f4, $f20
/* 5AC844 801F0874 E626001C */  swc1       $f6, 0x1c($s1)
/* 5AC848 801F0878 C620001C */  lwc1       $f0, 0x1c($s1)
/* 5AC84C 801F087C E6200024 */  swc1       $f0, 0x24($s1)
/* 5AC850 801F0880 E6200020 */  swc1       $f0, 0x20($s1)
/* 5AC854 801F0884 8E310000 */  lw         $s1, ($s1)
/* 5AC858 801F0888 5620FFDF */  bnel       $s1, $zero, .L801F0808
/* 5AC85C 801F088C 02002025 */   or        $a0, $s0, $zero
/* 5AC860 801F0890 8FA70058 */  lw         $a3, 0x58($sp)
.L801F0894:
/* 5AC864 801F0894 24010006 */  addiu      $at, $zero, 6
/* 5AC868 801F0898 16610002 */  bne        $s3, $at, .L801F08A4
/* 5AC86C 801F089C 24090001 */   addiu     $t1, $zero, 1
/* 5AC870 801F08A0 A0E90065 */  sb         $t1, 0x65($a3)
.L801F08A4:
/* 5AC874 801F08A4 8FBF0054 */  lw         $ra, 0x54($sp)
.L801F08A8:
/* 5AC878 801F08A8 D7B40030 */  ldc1       $f20, 0x30($sp)
/* 5AC87C 801F08AC 8FB00038 */  lw         $s0, 0x38($sp)
/* 5AC880 801F08B0 8FB1003C */  lw         $s1, 0x3c($sp)
/* 5AC884 801F08B4 8FB20040 */  lw         $s2, 0x40($sp)
/* 5AC888 801F08B8 8FB30044 */  lw         $s3, 0x44($sp)
/* 5AC88C 801F08BC 8FB40048 */  lw         $s4, 0x48($sp)
/* 5AC890 801F08C0 8FB5004C */  lw         $s5, 0x4c($sp)
/* 5AC894 801F08C4 8FB60050 */  lw         $s6, 0x50($sp)
/* 5AC898 801F08C8 03E00008 */  jr         $ra
/* 5AC89C 801F08CC 27BD0058 */   addiu     $sp, $sp, 0x58
