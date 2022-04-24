glabel func_8003A998
/* 3B598 8003A998 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3B59C 8003A99C AFBF0014 */  sw         $ra, 0x14($sp)
/* 3B5A0 8003A9A0 3C0E801D */  lui        $t6, %hi(D_801CCE66)
/* 3B5A4 8003A9A4 81CECE66 */  lb         $t6, %lo(D_801CCE66)($t6)
/* 3B5A8 8003A9A8 3C0F8018 */  lui        $t7, 0x8018
/* 3B5AC 8003A9AC 11C00005 */  beqz       $t6, .L8003A9C4
/* 3B5B0 8003A9B0 00000000 */   nop
/* 3B5B4 8003A9B4 0C00EB08 */  jal        func_8003AC20
/* 3B5B8 8003A9B8 00000000 */   nop
/* 3B5BC 8003A9BC 1000002A */  b          .L8003AA68
/* 3B5C0 8003A9C0 8FBF0014 */   lw        $ra, 0x14($sp)
.L8003A9C4:
/* 3B5C4 8003A9C4 91EF80B5 */  lbu        $t7, -0x7f4b($t7)
/* 3B5C8 8003A9C8 3C188018 */  lui        $t8, 0x8018
/* 3B5CC 8003A9CC 11E00005 */  beqz       $t7, .L8003A9E4
/* 3B5D0 8003A9D0 00000000 */   nop
/* 3B5D4 8003A9D4 0C00EB08 */  jal        func_8003AC20
/* 3B5D8 8003A9D8 00000000 */   nop
/* 3B5DC 8003A9DC 10000022 */  b          .L8003AA68
/* 3B5E0 8003A9E0 8FBF0014 */   lw        $ra, 0x14($sp)
.L8003A9E4:
/* 3B5E4 8003A9E4 8F188E00 */  lw         $t8, -0x7200($t8)
/* 3B5E8 8003A9E8 3C028018 */  lui        $v0, %hi(D_801780C0)
/* 3B5EC 8003A9EC 3C088018 */  lui        $t0, 0x8018
/* 3B5F0 8003A9F0 8F040000 */  lw         $a0, ($t8)
/* 3B5F4 8003A9F4 244280C0 */  addiu      $v0, $v0, %lo(D_801780C0)
/* 3B5F8 8003A9F8 3C038018 */  lui        $v1, 0x8018
/* 3B5FC 8003A9FC 30997FFF */  andi       $t9, $a0, 0x7fff
/* 3B600 8003AA00 2F210100 */  sltiu      $at, $t9, 0x100
/* 3B604 8003AA04 1020000C */  beqz       $at, .L8003AA38
/* 3B608 8003AA08 03202025 */   or        $a0, $t9, $zero
/* 3B60C 8003AA0C 910880B2 */  lbu        $t0, -0x7f4e($t0)
/* 3B610 8003AA10 3C098018 */  lui        $t1, %hi(D_801780B9)
/* 3B614 8003AA14 15000004 */  bnez       $t0, .L8003AA28
/* 3B618 8003AA18 00000000 */   nop
/* 3B61C 8003AA1C 812980B9 */  lb         $t1, %lo(D_801780B9)($t1)
/* 3B620 8003AA20 11200005 */  beqz       $t1, .L8003AA38
/* 3B624 8003AA24 00000000 */   nop
.L8003AA28:
/* 3B628 8003AA28 0C00EB08 */  jal        func_8003AC20
/* 3B62C 8003AA2C 00000000 */   nop
/* 3B630 8003AA30 1000000D */  b          .L8003AA68
/* 3B634 8003AA34 8FBF0014 */   lw        $ra, 0x14($sp)
.L8003AA38:
/* 3B638 8003AA38 246380C8 */  addiu      $v1, $v1, -0x7f38
/* 3B63C 8003AA3C 944A0000 */  lhu        $t2, ($v0)
.L8003AA40:
/* 3B640 8003AA40 24420002 */  addiu      $v0, $v0, 2
/* 3B644 8003AA44 148A0005 */  bne        $a0, $t2, .L8003AA5C
/* 3B648 8003AA48 00000000 */   nop
/* 3B64C 8003AA4C 0C00EB08 */  jal        func_8003AC20
/* 3B650 8003AA50 00000000 */   nop
/* 3B654 8003AA54 10000004 */  b          .L8003AA68
/* 3B658 8003AA58 8FBF0014 */   lw        $ra, 0x14($sp)
.L8003AA5C:
/* 3B65C 8003AA5C 5443FFF8 */  bnel       $v0, $v1, .L8003AA40
/* 3B660 8003AA60 944A0000 */   lhu       $t2, ($v0)
/* 3B664 8003AA64 8FBF0014 */  lw         $ra, 0x14($sp)
.L8003AA68:
/* 3B668 8003AA68 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3B66C 8003AA6C 03E00008 */  jr         $ra
/* 3B670 8003AA70 00000000 */   nop
