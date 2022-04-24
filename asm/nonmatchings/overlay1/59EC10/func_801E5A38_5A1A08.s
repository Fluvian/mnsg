glabel func_801E5A38_5A1A08
/* 5A1A08 801E5A38 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A1A0C 801E5A3C AFBF001C */  sw         $ra, 0x1c($sp)
/* 5A1A10 801E5A40 AFB00018 */  sw         $s0, 0x18($sp)
/* 5A1A14 801E5A44 00808025 */  or         $s0, $a0, $zero
/* 5A1A18 801E5A48 0C07B189 */  jal        func_801EC624_5A85F4
/* 5A1A1C 801E5A4C AFA50024 */   sw        $a1, 0x24($sp)
/* 5A1A20 801E5A50 8E0E005C */  lw         $t6, 0x5c($s0)
/* 5A1A24 801E5A54 91C20018 */  lbu        $v0, 0x18($t6)
/* 5A1A28 801E5A58 304F0008 */  andi       $t7, $v0, 8
/* 5A1A2C 801E5A5C 15E0000D */  bnez       $t7, .L801E5A94
/* 5A1A30 801E5A60 30580004 */   andi      $t8, $v0, 4
/* 5A1A34 801E5A64 53000011 */  beql       $t8, $zero, .L801E5AAC
/* 5A1A38 801E5A68 02002025 */   or        $a0, $s0, $zero
/* 5A1A3C 801E5A6C 92190090 */  lbu        $t9, 0x90($s0)
/* 5A1A40 801E5A70 3C09800D */  lui        $t1, %hi(D_800CD5A4)
/* 5A1A44 801E5A74 00194080 */  sll        $t0, $t9, 2
/* 5A1A48 801E5A78 01194023 */  subu       $t0, $t0, $t9
/* 5A1A4C 801E5A7C 000840C0 */  sll        $t0, $t0, 3
/* 5A1A50 801E5A80 01284821 */  addu       $t1, $t1, $t0
/* 5A1A54 801E5A84 9529D5A4 */  lhu        $t1, %lo(D_800CD5A4)($t1)
/* 5A1A58 801E5A88 312A8000 */  andi       $t2, $t1, 0x8000
/* 5A1A5C 801E5A8C 51400007 */  beql       $t2, $zero, .L801E5AAC
/* 5A1A60 801E5A90 02002025 */   or        $a0, $s0, $zero
.L801E5A94:
/* 5A1A64 801E5A94 0C07B19B */  jal        func_801EC66C_5A863C
/* 5A1A68 801E5A98 02002025 */   or        $a0, $s0, $zero
/* 5A1A6C 801E5A9C 02002025 */  or         $a0, $s0, $zero
/* 5A1A70 801E5AA0 0C078067 */  jal        func_801E019C_59C16C
/* 5A1A74 801E5AA4 24050034 */   addiu     $a1, $zero, 0x34
/* 5A1A78 801E5AA8 02002025 */  or         $a0, $s0, $zero
.L801E5AAC:
/* 5A1A7C 801E5AAC 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5A1A80 801E5AB0 24050026 */   addiu     $a1, $zero, 0x26
/* 5A1A84 801E5AB4 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5A1A88 801E5AB8 8FB00018 */  lw         $s0, 0x18($sp)
/* 5A1A8C 801E5ABC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A1A90 801E5AC0 03E00008 */  jr         $ra
/* 5A1A94 801E5AC4 00000000 */   nop
