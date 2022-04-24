glabel func_80011E94
/* 12A94 80011E94 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 12A98 80011E98 AFBF0014 */  sw         $ra, 0x14($sp)
/* 12A9C 80011E9C 8C8E006C */  lw         $t6, 0x6c($a0)
/* 12AA0 80011EA0 00803025 */  or         $a2, $a0, $zero
/* 12AA4 80011EA4 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* 12AA8 80011EA8 11C00008 */  beqz       $t6, .L80011ECC
/* 12AAC 80011EAC 3C01000C */   lui       $at, 0xc
/* 12AB0 80011EB0 8C841DB8 */  lw         $a0, %lo(gGameHeapPtr)($a0)
/* 12AB4 80011EB4 34217FA4 */  ori        $at, $at, 0x7fa4
/* 12AB8 80011EB8 8CC5006C */  lw         $a1, 0x6c($a2)
/* 12ABC 80011EBC AFA60018 */  sw         $a2, 0x18($sp)
/* 12AC0 80011EC0 0C0051C1 */  jal        func_80014704
/* 12AC4 80011EC4 00812021 */   addu      $a0, $a0, $at
/* 12AC8 80011EC8 8FA60018 */  lw         $a2, 0x18($sp)
.L80011ECC:
/* 12ACC 80011ECC 8CC500CC */  lw         $a1, 0xcc($a2)
/* 12AD0 80011ED0 3C01000C */  lui        $at, 0xc
/* 12AD4 80011ED4 34217FA4 */  ori        $at, $at, 0x7fa4
/* 12AD8 80011ED8 10A00006 */  beqz       $a1, .L80011EF4
/* 12ADC 80011EDC 3C048016 */   lui       $a0, %hi(gGameHeapPtr)
/* 12AE0 80011EE0 8C841DB8 */  lw         $a0, %lo(gGameHeapPtr)($a0)
/* 12AE4 80011EE4 AFA60018 */  sw         $a2, 0x18($sp)
/* 12AE8 80011EE8 0C0051C1 */  jal        func_80014704
/* 12AEC 80011EEC 00812021 */   addu      $a0, $a0, $at
/* 12AF0 80011EF0 8FA60018 */  lw         $a2, 0x18($sp)
.L80011EF4:
/* 12AF4 80011EF4 0C00D2DA */  jal        func_80034B68
/* 12AF8 80011EF8 00C02025 */   or        $a0, $a2, $zero
/* 12AFC 80011EFC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 12B00 80011F00 27BD0018 */  addiu      $sp, $sp, 0x18
/* 12B04 80011F04 00001025 */  or         $v0, $zero, $zero
/* 12B08 80011F08 03E00008 */  jr         $ra
/* 12B0C 80011F0C 00000000 */   nop
