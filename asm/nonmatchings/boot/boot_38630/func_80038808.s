glabel func_80038808
/* 39408 80038808 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3940C 8003880C AFA40018 */  sw         $a0, 0x18($sp)
/* 39410 80038810 308EFFFF */  andi       $t6, $a0, 0xffff
/* 39414 80038814 01C02025 */  or         $a0, $t6, $zero
/* 39418 80038818 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3941C 8003881C 00002825 */  or         $a1, $zero, $zero
/* 39420 80038820 0C00E228 */  jal        func_800388A0
/* 39424 80038824 00003025 */   or        $a2, $zero, $zero
/* 39428 80038828 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3942C 8003882C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 39430 80038830 03E00008 */  jr         $ra
/* 39434 80038834 00000000 */   nop