glabel func_80006E3C
/* 7A3C 80006E3C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 7A40 80006E40 AFBF0014 */  sw         $ra, 0x14($sp)
/* 7A44 80006E44 AFA40020 */  sw         $a0, 0x20($sp)
/* 7A48 80006E48 8C830298 */  lw         $v1, 0x298($a0)
/* 7A4C 80006E4C AFA00018 */  sw         $zero, 0x18($sp)
/* 7A50 80006E50 AFA50024 */  sw         $a1, 0x24($sp)
/* 7A54 80006E54 24040001 */  addiu      $a0, $zero, 1
/* 7A58 80006E58 0C0108BC */  jal        osSetIntMask
/* 7A5C 80006E5C AFA3001C */   sw        $v1, 0x1c($sp)
/* 7A60 80006E60 8FA3001C */  lw         $v1, 0x1c($sp)
/* 7A64 80006E64 8FA50024 */  lw         $a1, 0x24($sp)
/* 7A68 80006E68 8FA60018 */  lw         $a2, 0x18($sp)
/* 7A6C 80006E6C 1060000F */  beqz       $v1, .L80006EAC
/* 7A70 80006E70 00402025 */   or        $a0, $v0, $zero
.L80006E74:
/* 7A74 80006E74 5465000A */  bnel       $v1, $a1, .L80006EA0
/* 7A78 80006E78 00603025 */   or        $a2, $v1, $zero
/* 7A7C 80006E7C 10C00004 */  beqz       $a2, .L80006E90
/* 7A80 80006E80 8FB90020 */   lw        $t9, 0x20($sp)
/* 7A84 80006E84 8CAF0000 */  lw         $t7, ($a1)
/* 7A88 80006E88 10000008 */  b          .L80006EAC
/* 7A8C 80006E8C ACCF0000 */   sw        $t7, ($a2)
.L80006E90:
/* 7A90 80006E90 8CB80000 */  lw         $t8, ($a1)
/* 7A94 80006E94 10000005 */  b          .L80006EAC
/* 7A98 80006E98 AF380298 */   sw        $t8, 0x298($t9)
/* 7A9C 80006E9C 00603025 */  or         $a2, $v1, $zero
.L80006EA0:
/* 7AA0 80006EA0 8C630000 */  lw         $v1, ($v1)
/* 7AA4 80006EA4 1460FFF3 */  bnez       $v1, .L80006E74
/* 7AA8 80006EA8 00000000 */   nop
.L80006EAC:
/* 7AAC 80006EAC 0C0108BC */  jal        osSetIntMask
/* 7AB0 80006EB0 00000000 */   nop
/* 7AB4 80006EB4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 7AB8 80006EB8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 7ABC 80006EBC 03E00008 */  jr         $ra
/* 7AC0 80006EC0 00000000 */   nop
