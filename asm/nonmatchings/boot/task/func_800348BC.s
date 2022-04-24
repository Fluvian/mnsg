glabel func_800348BC
/* 354BC 800348BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 354C0 800348C0 AFA5001C */  sw         $a1, 0x1c($sp)
/* 354C4 800348C4 30A7FFFF */  andi       $a3, $a1, 0xffff
/* 354C8 800348C8 00802825 */  or         $a1, $a0, $zero
/* 354CC 800348CC AFA40018 */  sw         $a0, 0x18($sp)
/* 354D0 800348D0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 354D4 800348D4 3C048017 */  lui        $a0, %hi(D_80173294)
/* 354D8 800348D8 8C843294 */  lw         $a0, %lo(D_80173294)($a0)
/* 354DC 800348DC 0C00D24B */  jal        func_8003492C
/* 354E0 800348E0 24060001 */   addiu     $a2, $zero, 1
/* 354E4 800348E4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 354E8 800348E8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 354EC 800348EC 03E00008 */  jr         $ra
/* 354F0 800348F0 00000000 */   nop
