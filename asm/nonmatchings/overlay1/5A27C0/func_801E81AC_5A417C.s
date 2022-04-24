glabel func_801E81AC_5A417C
/* 5A417C 801E81AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A4180 801E81B0 44800000 */  mtc1       $zero, $f0
/* 5A4184 801E81B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A4188 801E81B8 3C0F0900 */  lui        $t7, 0x900
/* 5A418C 801E81BC 240E0015 */  addiu      $t6, $zero, 0x15
/* 5A4190 801E81C0 25EF157C */  addiu      $t7, $t7, 0x157c
/* 5A4194 801E81C4 A08E004C */  sb         $t6, 0x4c($a0)
/* 5A4198 801E81C8 AC8F0048 */  sw         $t7, 0x48($a0)
/* 5A419C 801E81CC E48000E8 */  swc1       $f0, 0xe8($a0)
/* 5A41A0 801E81D0 E48000E4 */  swc1       $f0, 0xe4($a0)
/* 5A41A4 801E81D4 0C00E20E */  jal        func_80038838
/* 5A41A8 801E81D8 24040213 */   addiu     $a0, $zero, 0x213
/* 5A41AC 801E81DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A41B0 801E81E0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A41B4 801E81E4 03E00008 */  jr         $ra
/* 5A41B8 801E81E8 00000000 */   nop
