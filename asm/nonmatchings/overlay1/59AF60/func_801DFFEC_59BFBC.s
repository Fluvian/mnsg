glabel func_801DFFEC_59BFBC
/* 59BFBC 801DFFEC 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 59BFC0 801DFFF0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59BFC4 801DFFF4 8C820018 */  lw         $v0, 0x18($a0)
/* 59BFC8 801DFFF8 24050001 */  addiu      $a1, $zero, 1
/* 59BFCC 801DFFFC C4440008 */  lwc1       $f4, 8($v0)
/* 59BFD0 801E0000 E7A40030 */  swc1       $f4, 0x30($sp)
/* 59BFD4 801E0004 C446000C */  lwc1       $f6, 0xc($v0)
/* 59BFD8 801E0008 E7A6002C */  swc1       $f6, 0x2c($sp)
/* 59BFDC 801E000C C4480010 */  lwc1       $f8, 0x10($v0)
/* 59BFE0 801E0010 E7A80028 */  swc1       $f8, 0x28($sp)
/* 59BFE4 801E0014 8C8E005C */  lw         $t6, 0x5c($a0)
/* 59BFE8 801E0018 A5C00000 */  sh         $zero, ($t6)
/* 59BFEC 801E001C 8C8F005C */  lw         $t7, 0x5c($a0)
/* 59BFF0 801E0020 A48000CE */  sh         $zero, 0xce($a0)
/* 59BFF4 801E0024 A5E00034 */  sh         $zero, 0x34($t7)
/* 59BFF8 801E0028 8C98005C */  lw         $t8, 0x5c($a0)
/* 59BFFC 801E002C A7000002 */  sh         $zero, 2($t8)
/* 59C000 801E0030 8C99005C */  lw         $t9, 0x5c($a0)
/* 59C004 801E0034 AF200098 */  sw         $zero, 0x98($t9)
/* 59C008 801E0038 8C83005C */  lw         $v1, 0x5c($a0)
/* 59C00C 801E003C 8C670098 */  lw         $a3, 0x98($v1)
/* 59C010 801E0040 AC670098 */  sw         $a3, 0x98($v1)
/* 59C014 801E0044 8C88005C */  lw         $t0, 0x5c($a0)
/* 59C018 801E0048 AD070098 */  sw         $a3, 0x98($t0)
/* 59C01C 801E004C 0C07B7B9 */  jal        func_801EDEE4_5A9EB4
/* 59C020 801E0050 AFA40038 */   sw        $a0, 0x38($sp)
/* 59C024 801E0054 8FA40038 */  lw         $a0, 0x38($sp)
/* 59C028 801E0058 44800000 */  mtc1       $zero, $f0
/* 59C02C 801E005C 27A50030 */  addiu      $a1, $sp, 0x30
/* 59C030 801E0060 90890030 */  lbu        $t1, 0x30($a0)
/* 59C034 801E0064 27A6002C */  addiu      $a2, $sp, 0x2c
/* 59C038 801E0068 27A70028 */  addiu      $a3, $sp, 0x28
/* 59C03C 801E006C 312AFFFE */  andi       $t2, $t1, 0xfffe
/* 59C040 801E0070 AC800048 */  sw         $zero, 0x48($a0)
/* 59C044 801E0074 A08A0030 */  sb         $t2, 0x30($a0)
/* 59C048 801E0078 E48000E4 */  swc1       $f0, 0xe4($a0)
/* 59C04C 801E007C 0C07C001 */  jal        func_801F0004_5ABFD4
/* 59C050 801E0080 E48000E8 */   swc1      $f0, 0xe8($a0)
/* 59C054 801E0084 8FA40038 */  lw         $a0, 0x38($sp)
/* 59C058 801E0088 A4820094 */  sh         $v0, 0x94($a0)
/* 59C05C 801E008C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 59C060 801E0090 27BD0038 */  addiu      $sp, $sp, 0x38
/* 59C064 801E0094 03E00008 */  jr         $ra
/* 59C068 801E0098 00000000 */   nop
