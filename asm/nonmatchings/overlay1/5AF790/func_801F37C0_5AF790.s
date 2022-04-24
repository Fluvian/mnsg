glabel func_801F37C0_5AF790
/* 5AF790 801F37C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AF794 801F37C4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AF798 801F37C8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5AF79C 801F37CC 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AF7A0 801F37D0 01C02825 */  or         $a1, $t6, $zero
/* 5AF7A4 801F37D4 0C07CE11 */  jal        func_801F3844_5AF814
/* 5AF7A8 801F37D8 00003025 */   or        $a2, $zero, $zero
/* 5AF7AC 801F37DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AF7B0 801F37E0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AF7B4 801F37E4 03E00008 */  jr         $ra
/* 5AF7B8 801F37E8 00000000 */   nop
