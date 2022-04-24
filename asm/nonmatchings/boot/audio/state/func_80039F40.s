glabel func_80039F40
/* 3AB40 80039F40 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 3AB44 80039F44 AFBF0024 */  sw         $ra, 0x24($sp)
/* 3AB48 80039F48 AFB30020 */  sw         $s3, 0x20($sp)
/* 3AB4C 80039F4C AFB2001C */  sw         $s2, 0x1c($sp)
/* 3AB50 80039F50 AFB10018 */  sw         $s1, 0x18($sp)
/* 3AB54 80039F54 AFB00014 */  sw         $s0, 0x14($sp)
/* 3AB58 80039F58 AFA40028 */  sw         $a0, 0x28($sp)
/* 3AB5C 80039F5C 97AE002A */  lhu        $t6, 0x2a($sp)
/* 3AB60 80039F60 3C188018 */  lui        $t8, %hi(D_801780C0)
/* 3AB64 80039F64 271880C0 */  addiu      $t8, $t8, %lo(D_801780C0)
/* 3AB68 80039F68 3C118018 */  lui        $s1, %hi(D_80178300)
/* 3AB6C 80039F6C 000E7840 */  sll        $t7, $t6, 1
/* 3AB70 80039F70 01F89821 */  addu       $s3, $t7, $t8
/* 3AB74 80039F74 26318300 */  addiu      $s1, $s1, %lo(D_80178300)
/* 3AB78 80039F78 00008025 */  or         $s0, $zero, $zero
/* 3AB7C 80039F7C 24120010 */  addiu      $s2, $zero, 0x10
.L80039F80:
/* 3AB80 80039F80 96790000 */  lhu        $t9, ($s3)
/* 3AB84 80039F84 8E280000 */  lw         $t0, ($s1)
/* 3AB88 80039F88 57280004 */  bnel       $t9, $t0, .L80039F9C
/* 3AB8C 80039F8C 26100001 */   addiu     $s0, $s0, 1
/* 3AB90 80039F90 0C00E6C3 */  jal        func_80039B0C
/* 3AB94 80039F94 02002025 */   or        $a0, $s0, $zero
/* 3AB98 80039F98 26100001 */  addiu      $s0, $s0, 1
.L80039F9C:
/* 3AB9C 80039F9C 1612FFF8 */  bne        $s0, $s2, .L80039F80
/* 3ABA0 80039FA0 263100B0 */   addiu     $s1, $s1, 0xb0
/* 3ABA4 80039FA4 97A9002A */  lhu        $t1, 0x2a($sp)
/* 3ABA8 80039FA8 3C0A8018 */  lui        $t2, %hi(D_801780BC)
/* 3ABAC 80039FAC 254A80BC */  addiu      $t2, $t2, %lo(D_801780BC)
/* 3ABB0 80039FB0 300B00FF */  andi       $t3, $zero, 0xff
/* 3ABB4 80039FB4 012A1021 */  addu       $v0, $t1, $t2
/* 3ABB8 80039FB8 A0400000 */  sb         $zero, ($v0)
/* 3ABBC 80039FBC A66B0000 */  sh         $t3, ($s3)
/* 3ABC0 80039FC0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 3ABC4 80039FC4 8FB00014 */  lw         $s0, 0x14($sp)
/* 3ABC8 80039FC8 8FB10018 */  lw         $s1, 0x18($sp)
/* 3ABCC 80039FCC 8FB2001C */  lw         $s2, 0x1c($sp)
/* 3ABD0 80039FD0 8FB30020 */  lw         $s3, 0x20($sp)
/* 3ABD4 80039FD4 03E00008 */  jr         $ra
/* 3ABD8 80039FD8 27BD0028 */   addiu     $sp, $sp, 0x28
/* 3ABDC 80039FDC 00000000 */  nop
