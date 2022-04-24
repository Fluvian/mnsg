glabel func_80039A54
/* 3A654 80039A54 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 3A658 80039A58 3C028018 */  lui        $v0, %hi(D_801780B6)
/* 3A65C 80039A5C 3C038018 */  lui        $v1, %hi(D_801780B8)
/* 3A660 80039A60 3C048018 */  lui        $a0, %hi(D_801780BA)
/* 3A664 80039A64 248480BA */  addiu      $a0, $a0, %lo(D_801780BA)
/* 3A668 80039A68 246380B8 */  addiu      $v1, $v1, %lo(D_801780B8)
/* 3A66C 80039A6C 244280B6 */  addiu      $v0, $v0, %lo(D_801780B6)
/* 3A670 80039A70 AFBF0024 */  sw         $ra, 0x24($sp)
/* 3A674 80039A74 AFB20020 */  sw         $s2, 0x20($sp)
/* 3A678 80039A78 AFB1001C */  sw         $s1, 0x1c($sp)
/* 3A67C 80039A7C AFB00018 */  sw         $s0, 0x18($sp)
/* 3A680 80039A80 3C018018 */  lui        $at, %hi(D_8017EE0D)
/* 3A684 80039A84 A020EE0D */  sb         $zero, %lo(D_8017EE0D)($at)
/* 3A688 80039A88 3C018018 */  lui        $at, %hi(D_801780FC)
/* 3A68C 80039A8C A42080FC */  sh         $zero, %lo(D_801780FC)($at)
/* 3A690 80039A90 3C018018 */  lui        $at, %hi(D_801780FE)
/* 3A694 80039A94 A02080FE */  sb         $zero, %lo(D_801780FE)($at)
/* 3A698 80039A98 A0600000 */  sb         $zero, ($v1)
/* 3A69C 80039A9C A4400000 */  sh         $zero, ($v0)
/* 3A6A0 80039AA0 3C018018 */  lui        $at, %hi(D_801780B2)
/* 3A6A4 80039AA4 A02080B2 */  sb         $zero, %lo(D_801780B2)($at)
/* 3A6A8 80039AA8 A0800000 */  sb         $zero, ($a0)
/* 3A6AC 80039AAC 3C018018 */  lui        $at, %hi(D_801780B9)
/* 3A6B0 80039AB0 3C118018 */  lui        $s1, %hi(D_80178300)
/* 3A6B4 80039AB4 A02080B9 */  sb         $zero, %lo(D_801780B9)($at)
/* 3A6B8 80039AB8 26318300 */  addiu      $s1, $s1, %lo(D_80178300)
/* 3A6BC 80039ABC 00008025 */  or         $s0, $zero, $zero
/* 3A6C0 80039AC0 24120010 */  addiu      $s2, $zero, 0x10
.L80039AC4:
/* 3A6C4 80039AC4 8E220000 */  lw         $v0, ($s1)
/* 3A6C8 80039AC8 30597FFF */  andi       $t9, $v0, 0x7fff
/* 3A6CC 80039ACC 2F210010 */  sltiu      $at, $t9, 0x10
/* 3A6D0 80039AD0 14200005 */  bnez       $at, .L80039AE8
/* 3A6D4 80039AD4 2F210100 */   sltiu     $at, $t9, 0x100
/* 3A6D8 80039AD8 50200004 */  beql       $at, $zero, .L80039AEC
/* 3A6DC 80039ADC 26100001 */   addiu     $s0, $s0, 1
/* 3A6E0 80039AE0 0C00E6C3 */  jal        func_80039B0C
/* 3A6E4 80039AE4 02002025 */   or        $a0, $s0, $zero
.L80039AE8:
/* 3A6E8 80039AE8 26100001 */  addiu      $s0, $s0, 1
.L80039AEC:
/* 3A6EC 80039AEC 1612FFF5 */  bne        $s0, $s2, .L80039AC4
/* 3A6F0 80039AF0 263100B0 */   addiu     $s1, $s1, 0xb0
/* 3A6F4 80039AF4 8FBF0024 */  lw         $ra, 0x24($sp)
/* 3A6F8 80039AF8 8FB00018 */  lw         $s0, 0x18($sp)
/* 3A6FC 80039AFC 8FB1001C */  lw         $s1, 0x1c($sp)
/* 3A700 80039B00 8FB20020 */  lw         $s2, 0x20($sp)
/* 3A704 80039B04 03E00008 */  jr         $ra
/* 3A708 80039B08 27BD0028 */   addiu     $sp, $sp, 0x28
