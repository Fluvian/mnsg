glabel func_8004E884
/* 4F484 8004E884 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4F488 8004E888 AFA5001C */  sw         $a1, 0x1c($sp)
/* 4F48C 8004E88C AFA60020 */  sw         $a2, 0x20($sp)
/* 4F490 8004E890 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4F494 8004E894 3C068005 */  lui        $a2, %hi(func_8004F080)
/* 4F498 8004E898 3C058005 */  lui        $a1, %hi(D_8004F0B0)
/* 4F49C 8004E89C 24A5F0B0 */  addiu      $a1, $a1, %lo(D_8004F0B0)
/* 4F4A0 8004E8A0 24C6F080 */  addiu      $a2, $a2, %lo(func_8004F080)
/* 4F4A4 8004E8A4 AFA40018 */  sw         $a0, 0x18($sp)
/* 4F4A8 8004E8A8 0C0146D0 */  jal        func_80051B40
/* 4F4AC 8004E8AC 24070007 */   addiu     $a3, $zero, 7
/* 4F4B0 8004E8B0 8FA40018 */  lw         $a0, 0x18($sp)
/* 4F4B4 8004E8B4 AC800014 */  sw         $zero, 0x14($a0)
/* 4F4B8 8004E8B8 8FAE0020 */  lw         $t6, 0x20($sp)
/* 4F4BC 8004E8BC AC8E0018 */  sw         $t6, 0x18($a0)
/* 4F4C0 8004E8C0 8FAF001C */  lw         $t7, 0x1c($sp)
/* 4F4C4 8004E8C4 AC8F001C */  sw         $t7, 0x1c($a0)
/* 4F4C8 8004E8C8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4F4CC 8004E8CC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4F4D0 8004E8D0 03E00008 */  jr         $ra
/* 4F4D4 8004E8D4 00000000 */   nop
