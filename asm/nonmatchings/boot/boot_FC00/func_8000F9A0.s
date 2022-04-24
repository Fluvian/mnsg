glabel func_8000F9A0
/* 105A0 8000F9A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 105A4 8000F9A4 AFA50024 */  sw         $a1, 0x24($sp)
/* 105A8 8000F9A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 105AC 8000F9AC AFA60028 */  sw         $a2, 0x28($sp)
/* 105B0 8000F9B0 3C058001 */  lui        $a1, %hi(func_8000F6E4)
/* 105B4 8000F9B4 AFA7002C */  sw         $a3, 0x2c($sp)
/* 105B8 8000F9B8 24A5F6E4 */  addiu      $a1, $a1, %lo(func_8000F6E4)
/* 105BC 8000F9BC 0C00D29E */  jal        func_80034A78
/* 105C0 8000F9C0 00003025 */   or        $a2, $zero, $zero
/* 105C4 8000F9C4 14400003 */  bnez       $v0, .L8000F9D4
/* 105C8 8000F9C8 00401825 */   or        $v1, $v0, $zero
/* 105CC 8000F9CC 1000000D */  b          .L8000FA04
/* 105D0 8000F9D0 00001025 */   or        $v0, $zero, $zero
.L8000F9D4:
/* 105D4 8000F9D4 97AE0026 */  lhu        $t6, 0x26($sp)
/* 105D8 8000F9D8 A46E005C */  sh         $t6, 0x5c($v1)
/* 105DC 8000F9DC 8FAF0028 */  lw         $t7, 0x28($sp)
/* 105E0 8000F9E0 31C4FFFF */  andi       $a0, $t6, 0xffff
/* 105E4 8000F9E4 AC6F0060 */  sw         $t7, 0x60($v1)
/* 105E8 8000F9E8 8FB8002C */  lw         $t8, 0x2c($sp)
/* 105EC 8000F9EC AC780064 */  sw         $t8, 0x64($v1)
/* 105F0 8000F9F0 C7A40030 */  lwc1       $f4, 0x30($sp)
/* 105F4 8000F9F4 E4640068 */  swc1       $f4, 0x68($v1)
/* 105F8 8000F9F8 0C00E202 */  jal        func_80038808
/* 105FC 8000F9FC AFA3001C */   sw        $v1, 0x1c($sp)
/* 10600 8000FA00 8FA2001C */  lw         $v0, 0x1c($sp)
.L8000FA04:
/* 10604 8000FA04 8FBF0014 */  lw         $ra, 0x14($sp)
/* 10608 8000FA08 27BD0020 */  addiu      $sp, $sp, 0x20
/* 1060C 8000FA0C 03E00008 */  jr         $ra
/* 10610 8000FA10 00000000 */   nop
