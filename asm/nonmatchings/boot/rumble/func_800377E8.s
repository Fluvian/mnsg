glabel func_800377E8
/* 383E8 800377E8 00803025 */  or         $a2, $a0, $zero
/* 383EC 800377EC 00067080 */  sll        $t6, $a2, 2
/* 383F0 800377F0 01C67023 */  subu       $t6, $t6, $a2
/* 383F4 800377F4 000E7080 */  sll        $t6, $t6, 2
/* 383F8 800377F8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 383FC 800377FC 01C67021 */  addu       $t6, $t6, $a2
/* 38400 80037800 3C0F8017 */  lui        $t7, %hi(D_8016C9E0)
/* 38404 80037804 AFBF0014 */  sw         $ra, 0x14($sp)
/* 38408 80037808 25EFC9E0 */  addiu      $t7, $t7, %lo(D_8016C9E0)
/* 3840C 8003780C 000E70C0 */  sll        $t6, $t6, 3
/* 38410 80037810 3C048017 */  lui        $a0, %hi(D_8016C960)
/* 38414 80037814 2484C960 */  addiu      $a0, $a0, %lo(D_8016C960)
/* 38418 80037818 01CF2821 */  addu       $a1, $t6, $t7
/* 3841C 8003781C 0C0118CC */  jal        func_80046330
/* 38420 80037820 AFA60020 */   sw        $a2, 0x20($sp)
/* 38424 80037824 8FA70020 */  lw         $a3, 0x20($sp)
/* 38428 80037828 3C198017 */  lui        $t9, %hi(D_801732D0)
/* 3842C 8003782C 273932D0 */  addiu      $t9, $t9, %lo(D_801732D0)
/* 38430 80037830 0007C140 */  sll        $t8, $a3, 5
/* 38434 80037834 03191821 */  addu       $v1, $t8, $t9
/* 38438 80037838 10400003 */  beqz       $v0, .L80037848
/* 3843C 8003783C AC620010 */   sw        $v0, 0x10($v1)
/* 38440 80037840 10000009 */  b          .L80037868
/* 38444 80037844 AC600000 */   sw        $zero, ($v1)
.L80037848:
/* 38448 80037848 00E02025 */  or         $a0, $a3, $zero
/* 3844C 8003784C 24050002 */  addiu      $a1, $zero, 2
/* 38450 80037850 00003025 */  or         $a2, $zero, $zero
/* 38454 80037854 0C00DE24 */  jal        func_80037890
/* 38458 80037858 AFA30018 */   sw        $v1, 0x18($sp)
/* 3845C 8003785C 8FA30018 */  lw         $v1, 0x18($sp)
/* 38460 80037860 24080001 */  addiu      $t0, $zero, 1
/* 38464 80037864 AC680000 */  sw         $t0, ($v1)
.L80037868:
/* 38468 80037868 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3846C 8003786C 8C620010 */  lw         $v0, 0x10($v1)
/* 38470 80037870 27BD0020 */  addiu      $sp, $sp, 0x20
/* 38474 80037874 03E00008 */  jr         $ra
/* 38478 80037878 00000000 */   nop