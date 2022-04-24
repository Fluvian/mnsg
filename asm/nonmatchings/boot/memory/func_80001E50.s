glabel func_80001E50
/* 2A50 80001E50 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 2A54 80001E54 3C013FFF */  lui        $at, 0x3fff
/* 2A58 80001E58 AFBF003C */  sw         $ra, 0x3c($sp)
/* 2A5C 80001E5C AFB50030 */  sw         $s5, 0x30($sp)
/* 2A60 80001E60 AFB30028 */  sw         $s3, 0x28($sp)
/* 2A64 80001E64 AFB20024 */  sw         $s2, 0x24($sp)
/* 2A68 80001E68 AFB0001C */  sw         $s0, 0x1c($sp)
/* 2A6C 80001E6C 3421FFFF */  ori        $at, $at, 0xffff
/* 2A70 80001E70 00808025 */  or         $s0, $a0, $zero
/* 2A74 80001E74 AFB70038 */  sw         $s7, 0x38($sp)
/* 2A78 80001E78 AFB60034 */  sw         $s6, 0x34($sp)
/* 2A7C 80001E7C AFB4002C */  sw         $s4, 0x2c($sp)
/* 2A80 80001E80 AFB10020 */  sw         $s1, 0x20($sp)
/* 2A84 80001E84 0000A825 */  or         $s5, $zero, $zero
/* 2A88 80001E88 00009025 */  or         $s2, $zero, $zero
/* 2A8C 80001E8C 0C000765 */  jal        func_80001D94
/* 2A90 80001E90 00A19824 */   and       $s3, $a1, $at
/* 2A94 80001E94 50400031 */  beql       $v0, $zero, .L80001F5C
/* 2A98 80001E98 8FBF003C */   lw        $ra, 0x3c($sp)
/* 2A9C 80001E9C 1200000B */  beqz       $s0, .L80001ECC
/* 2AA0 80001EA0 0010C0C0 */   sll       $t8, $s0, 3
/* 2AA4 80001EA4 3C088005 */  lui        $t0, %hi(D_80054D4C)
/* 2AA8 80001EA8 25084D4C */  addiu      $t0, $t0, %lo(D_80054D4C)
/* 2AAC 80001EAC 2719FFF8 */  addiu      $t9, $t8, -8
/* 2AB0 80001EB0 03281021 */  addu       $v0, $t9, $t0
/* 2AB4 80001EB4 8C570000 */  lw         $s7, ($v0)
/* 2AB8 80001EB8 8C490004 */  lw         $t1, 4($v0)
/* 2ABC 80001EBC 0137B023 */  subu       $s6, $t1, $s7
/* 2AC0 80001EC0 00165342 */  srl        $t2, $s6, 0xd
/* 2AC4 80001EC4 10000003 */  b          .L80001ED4
/* 2AC8 80001EC8 0140B025 */   or        $s6, $t2, $zero
.L80001ECC:
/* 2ACC 80001ECC 2416001F */  addiu      $s6, $zero, 0x1f
/* 2AD0 80001ED0 3C170700 */  lui        $s7, 0x700
.L80001ED4:
/* 2AD4 80001ED4 06C00020 */  bltz       $s6, .L80001F58
/* 2AD8 80001ED8 02758821 */   addu      $s1, $s3, $s5
/* 2ADC 80001EDC 3C14000C */  lui        $s4, 0xc
/* 2AE0 80001EE0 3C138016 */  lui        $s3, %hi(gGameHeapPtr)
/* 2AE4 80001EE4 26731DB8 */  addiu      $s3, $s3, %lo(gGameHeapPtr)
/* 2AE8 80001EE8 36948000 */  ori        $s4, $s4, 0x8000
/* 2AEC 80001EEC 00128080 */  sll        $s0, $s2, 2
.L80001EF0:
/* 2AF0 80001EF0 8E6B0000 */  lw         $t3, ($s3)
/* 2AF4 80001EF4 02201025 */  or         $v0, $s1, $zero
/* 2AF8 80001EF8 02402025 */  or         $a0, $s2, $zero
/* 2AFC 80001EFC 01706021 */  addu       $t4, $t3, $s0
/* 2B00 80001F00 01941821 */  addu       $v1, $t4, $s4
/* 2B04 80001F04 8C6D780C */  lw         $t5, 0x780c($v1)
/* 2B08 80001F08 522D000E */  beql       $s1, $t5, .L80001F44
/* 2B0C 80001F0C 26520001 */   addiu     $s2, $s2, 1
/* 2B10 80001F10 AC62780C */  sw         $v0, 0x780c($v1)
/* 2B14 80001F14 8E6E0000 */  lw         $t6, ($s3)
/* 2B18 80001F18 2408FFFF */  addiu      $t0, $zero, -1
/* 2B1C 80001F1C 00002825 */  or         $a1, $zero, $zero
/* 2B20 80001F20 01D07821 */  addu       $t7, $t6, $s0
/* 2B24 80001F24 01F4C021 */  addu       $t8, $t7, $s4
/* 2B28 80001F28 8F07780C */  lw         $a3, 0x780c($t8)
/* 2B2C 80001F2C AFA80014 */  sw         $t0, 0x14($sp)
/* 2B30 80001F30 02F53021 */  addu       $a2, $s7, $s5
/* 2B34 80001F34 24F91000 */  addiu      $t9, $a3, 0x1000
/* 2B38 80001F38 0C0104AC */  jal        func_800412B0
/* 2B3C 80001F3C AFB90010 */   sw        $t9, 0x10($sp)
/* 2B40 80001F40 26520001 */  addiu      $s2, $s2, 1
.L80001F44:
/* 2B44 80001F44 02D2082A */  slt        $at, $s6, $s2
/* 2B48 80001F48 26B52000 */  addiu      $s5, $s5, 0x2000
/* 2B4C 80001F4C 26312000 */  addiu      $s1, $s1, 0x2000
/* 2B50 80001F50 1020FFE7 */  beqz       $at, .L80001EF0
/* 2B54 80001F54 26100004 */   addiu     $s0, $s0, 4
.L80001F58:
/* 2B58 80001F58 8FBF003C */  lw         $ra, 0x3c($sp)
.L80001F5C:
/* 2B5C 80001F5C 8FB0001C */  lw         $s0, 0x1c($sp)
/* 2B60 80001F60 8FB10020 */  lw         $s1, 0x20($sp)
/* 2B64 80001F64 8FB20024 */  lw         $s2, 0x24($sp)
/* 2B68 80001F68 8FB30028 */  lw         $s3, 0x28($sp)
/* 2B6C 80001F6C 8FB4002C */  lw         $s4, 0x2c($sp)
/* 2B70 80001F70 8FB50030 */  lw         $s5, 0x30($sp)
/* 2B74 80001F74 8FB60034 */  lw         $s6, 0x34($sp)
/* 2B78 80001F78 8FB70038 */  lw         $s7, 0x38($sp)
/* 2B7C 80001F7C 27BD0040 */  addiu      $sp, $sp, 0x40
/* 2B80 80001F80 03E00008 */  jr         $ra
/* 2B84 80001F84 00001025 */   or        $v0, $zero, $zero
