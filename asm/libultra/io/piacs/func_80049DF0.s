glabel func_80049DF0
/* 4A9F0 80049DF0 3C0E8008 */  lui        $t6, %hi(D_8007FCB0)
/* 4A9F4 80049DF4 8DCEFCB0 */  lw         $t6, %lo(D_8007FCB0)($t6)
/* 4A9F8 80049DF8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 4A9FC 80049DFC AFBF0014 */  sw         $ra, 0x14($sp)
/* 4AA00 80049E00 15C00003 */  bnez       $t6, .L80049E10
/* 4AA04 80049E04 00000000 */   nop
/* 4AA08 80049E08 0C012768 */  jal        func_80049DA0
/* 4AA0C 80049E0C 00000000 */   nop
.L80049E10:
/* 4AA10 80049E10 3C04801D */  lui        $a0, %hi(D_801CF968)
/* 4AA14 80049E14 2484F968 */  addiu      $a0, $a0, %lo(D_801CF968)
/* 4AA18 80049E18 27A5001C */  addiu      $a1, $sp, 0x1c
/* 4AA1C 80049E1C 0C00FF48 */  jal        osRecvMesg
/* 4AA20 80049E20 24060001 */   addiu     $a2, $zero, 1
/* 4AA24 80049E24 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4AA28 80049E28 27BD0020 */  addiu      $sp, $sp, 0x20
/* 4AA2C 80049E2C 03E00008 */  jr         $ra
/* 4AA30 80049E30 00000000 */   nop
