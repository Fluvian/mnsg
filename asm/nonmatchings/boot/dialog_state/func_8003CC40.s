glabel func_8003CC40
/* 3D840 8003CC40 3C03801D */  lui        $v1, %hi(D_801CD060)
/* 3D844 8003CC44 2463D060 */  addiu      $v1, $v1, %lo(D_801CD060)
/* 3D848 8003CC48 90620000 */  lbu        $v0, ($v1)
/* 3D84C 8003CC4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3D850 8003CC50 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3D854 8003CC54 AFA40018 */  sw         $a0, 0x18($sp)
/* 3D858 8003CC58 10400004 */  beqz       $v0, .L8003CC6C
/* 3D85C 8003CC5C AFA5001C */   sw        $a1, 0x1c($sp)
/* 3D860 8003CC60 244EFFFF */  addiu      $t6, $v0, -1
/* 3D864 8003CC64 10000005 */  b          .L8003CC7C
/* 3D868 8003CC68 A06E0000 */   sb        $t6, ($v1)
.L8003CC6C:
/* 3D86C 8003CC6C 0C00F4BF */  jal        func_8003D2FC
/* 3D870 8003CC70 00000000 */   nop
/* 3D874 8003CC74 0C00F348 */  jal        func_8003CD20
/* 3D878 8003CC78 00000000 */   nop
.L8003CC7C:
/* 3D87C 8003CC7C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3D880 8003CC80 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3D884 8003CC84 03E00008 */  jr         $ra
/* 3D888 8003CC88 00000000 */   nop
