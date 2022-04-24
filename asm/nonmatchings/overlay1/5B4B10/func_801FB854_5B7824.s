glabel func_801FB854_5B7824
/* 5B7824 801FB854 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B7828 801FB858 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B782C 801FB85C 908E0030 */  lbu        $t6, 0x30($a0)
/* 5B7830 801FB860 44802000 */  mtc1       $zero, $f4
/* 5B7834 801FB864 31CFFFFE */  andi       $t7, $t6, 0xfffe
/* 5B7838 801FB868 A08F0030 */  sb         $t7, 0x30($a0)
/* 5B783C 801FB86C C4A60028 */  lwc1       $f6, 0x28($a1)
/* 5B7840 801FB870 4604303E */  c.le.s     $f6, $f4
/* 5B7844 801FB874 00000000 */  nop
/* 5B7848 801FB878 45020012 */  bc1fl      .L801FB8C4
/* 5B784C 801FB87C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B7850 801FB880 8C98005C */  lw         $t8, 0x5c($a0)
/* 5B7854 801FB884 93190059 */  lbu        $t9, 0x59($t8)
/* 5B7858 801FB888 13200008 */  beqz       $t9, .L801FB8AC
/* 5B785C 801FB88C 00000000 */   nop
/* 5B7860 801FB890 0C07EFC6 */  jal        func_801FBF18_5B7EE8
/* 5B7864 801FB894 AFA40018 */   sw        $a0, 0x18($sp)
/* 5B7868 801FB898 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B786C 801FB89C 0C078067 */  jal        func_801E019C_59C16C
/* 5B7870 801FB8A0 24050042 */   addiu     $a1, $zero, 0x42
/* 5B7874 801FB8A4 10000007 */  b          .L801FB8C4
/* 5B7878 801FB8A8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FB8AC:
/* 5B787C 801FB8AC 0C07EFD4 */  jal        func_801FBF50_5B7F20
/* 5B7880 801FB8B0 AFA40018 */   sw        $a0, 0x18($sp)
/* 5B7884 801FB8B4 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B7888 801FB8B8 0C078067 */  jal        func_801E019C_59C16C
/* 5B788C 801FB8BC 00002825 */   or        $a1, $zero, $zero
/* 5B7890 801FB8C0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FB8C4:
/* 5B7894 801FB8C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B7898 801FB8C8 03E00008 */  jr         $ra
/* 5B789C 801FB8CC 00000000 */   nop
