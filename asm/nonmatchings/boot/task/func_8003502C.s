glabel func_8003502C
/* 35C2C 8003502C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 35C30 80035030 AFA5001C */  sw         $a1, 0x1c($sp)
/* 35C34 80035034 00053400 */  sll        $a2, $a1, 0x10
/* 35C38 80035038 00802825 */  or         $a1, $a0, $zero
/* 35C3C 8003503C AFA40018 */  sw         $a0, 0x18($sp)
/* 35C40 80035040 00067403 */  sra        $t6, $a2, 0x10
/* 35C44 80035044 AFBF0014 */  sw         $ra, 0x14($sp)
/* 35C48 80035048 3C048017 */  lui        $a0, %hi(D_80173294)
/* 35C4C 8003504C 01C03025 */  or         $a2, $t6, $zero
/* 35C50 80035050 0C00D41A */  jal        func_80035068
/* 35C54 80035054 8C843294 */   lw        $a0, %lo(D_80173294)($a0)
/* 35C58 80035058 8FBF0014 */  lw         $ra, 0x14($sp)
/* 35C5C 8003505C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 35C60 80035060 03E00008 */  jr         $ra
/* 35C64 80035064 00000000 */   nop
