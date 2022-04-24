glabel func_801EA7A0_5A6770
/* 5A6770 801EA7A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A6774 801EA7A4 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A6778 801EA7A8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A677C 801EA7AC AFA40018 */  sw         $a0, 0x18($sp)
/* 5A6780 801EA7B0 00802825 */  or         $a1, $a0, $zero
/* 5A6784 801EA7B4 AC87002C */  sw         $a3, 0x2c($a0)
/* 5A6788 801EA7B8 0C006D2A */  jal        func_8001B4A8
/* 5A678C 801EA7BC 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5A6790 801EA7C0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A6794 801EA7C4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A6798 801EA7C8 03E00008 */  jr         $ra
/* 5A679C 801EA7CC 00000000 */   nop
