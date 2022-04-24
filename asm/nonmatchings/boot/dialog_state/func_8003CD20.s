glabel func_8003CD20
/* 3D920 8003CD20 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3D924 8003CD24 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3D928 8003CD28 0C00FB5A */  jal        func_8003ED68
/* 3D92C 8003CD2C 00000000 */   nop
/* 3D930 8003CD30 3C03801D */  lui        $v1, %hi(D_801CD05C)
/* 3D934 8003CD34 2463D05C */  addiu      $v1, $v1, %lo(D_801CD05C)
/* 3D938 8003CD38 2401FFFF */  addiu      $at, $zero, -1
/* 3D93C 8003CD3C 14410013 */  bne        $v0, $at, .L8003CD8C
/* 3D940 8003CD40 AC620000 */   sw        $v0, ($v1)
/* 3D944 8003CD44 3C04801D */  lui        $a0, %hi(D_801CD054)
/* 3D948 8003CD48 2484D054 */  addiu      $a0, $a0, %lo(D_801CD054)
/* 3D94C 8003CD4C 8C8F0000 */  lw         $t7, ($a0)
/* 3D950 8003CD50 24030001 */  addiu      $v1, $zero, 1
/* 3D954 8003CD54 3C02801D */  lui        $v0, %hi(D_801CD050)
/* 3D958 8003CD58 146F0005 */  bne        $v1, $t7, .L8003CD70
/* 3D95C 8003CD5C 2442D050 */   addiu     $v0, $v0, %lo(D_801CD050)
/* 3D960 8003CD60 3C05801D */  lui        $a1, %hi(D_801CD058)
/* 3D964 8003CD64 24A5D058 */  addiu      $a1, $a1, %lo(D_801CD058)
/* 3D968 8003CD68 10000004 */  b          .L8003CD7C
/* 3D96C 8003CD6C ACA30000 */   sw        $v1, ($a1)
.L8003CD70:
/* 3D970 8003CD70 3C05801D */  lui        $a1, %hi(D_801CD058)
/* 3D974 8003CD74 24A5D058 */  addiu      $a1, $a1, %lo(D_801CD058)
/* 3D978 8003CD78 ACA00000 */  sw         $zero, ($a1)
.L8003CD7C:
/* 3D97C 8003CD7C 8C580000 */  lw         $t8, ($v0)
/* 3D980 8003CD80 AC400000 */  sw         $zero, ($v0)
/* 3D984 8003CD84 1000000C */  b          .L8003CDB8
/* 3D988 8003CD88 AC980000 */   sw        $t8, ($a0)
.L8003CD8C:
/* 3D98C 8003CD8C 3C02801D */  lui        $v0, %hi(D_801CD050)
/* 3D990 8003CD90 2442D050 */  addiu      $v0, $v0, %lo(D_801CD050)
/* 3D994 8003CD94 8C590000 */  lw         $t9, ($v0)
/* 3D998 8003CD98 3C04801D */  lui        $a0, %hi(D_801CD054)
/* 3D99C 8003CD9C 3C05801D */  lui        $a1, %hi(D_801CD058)
/* 3D9A0 8003CDA0 24A5D058 */  addiu      $a1, $a1, %lo(D_801CD058)
/* 3D9A4 8003CDA4 2484D054 */  addiu      $a0, $a0, %lo(D_801CD054)
/* 3D9A8 8003CDA8 24030001 */  addiu      $v1, $zero, 1
/* 3D9AC 8003CDAC ACA00000 */  sw         $zero, ($a1)
/* 3D9B0 8003CDB0 AC430000 */  sw         $v1, ($v0)
/* 3D9B4 8003CDB4 AC990000 */  sw         $t9, ($a0)
.L8003CDB8:
/* 3D9B8 8003CDB8 8C480000 */  lw         $t0, ($v0)
/* 3D9BC 8003CDBC 55000007 */  bnel       $t0, $zero, .L8003CDDC
/* 3D9C0 8003CDC0 ACA00000 */   sw        $zero, ($a1)
/* 3D9C4 8003CDC4 8C890000 */  lw         $t1, ($a0)
/* 3D9C8 8003CDC8 54690004 */  bnel       $v1, $t1, .L8003CDDC
/* 3D9CC 8003CDCC ACA00000 */   sw        $zero, ($a1)
/* 3D9D0 8003CDD0 10000002 */  b          .L8003CDDC
/* 3D9D4 8003CDD4 ACA30000 */   sw        $v1, ($a1)
/* 3D9D8 8003CDD8 ACA00000 */  sw         $zero, ($a1)
.L8003CDDC:
/* 3D9DC 8003CDDC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3D9E0 8003CDE0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3D9E4 8003CDE4 03E00008 */  jr         $ra
/* 3D9E8 8003CDE8 00000000 */   nop
