glabel func_801F2580_5AE550
/* 5AE550 801F2580 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AE554 801F2584 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AE558 801F2588 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5AE55C 801F258C 30AE00FF */  andi       $t6, $a1, 0xff
/* 5AE560 801F2590 01C02825 */  or         $a1, $t6, $zero
/* 5AE564 801F2594 0C07C976 */  jal        func_801F25D8_5AE5A8
/* 5AE568 801F2598 24060001 */   addiu     $a2, $zero, 1
/* 5AE56C 801F259C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AE570 801F25A0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AE574 801F25A4 03E00008 */  jr         $ra
/* 5AE578 801F25A8 00000000 */   nop
