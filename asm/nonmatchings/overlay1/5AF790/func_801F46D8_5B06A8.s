glabel func_801F46D8_5B06A8
/* 5B06A8 801F46D8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B06AC 801F46DC AFA50024 */  sw         $a1, 0x24($sp)
/* 5B06B0 801F46E0 8FAE0024 */  lw         $t6, 0x24($sp)
/* 5B06B4 801F46E4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B06B8 801F46E8 2405000A */  addiu      $a1, $zero, 0xa
/* 5B06BC 801F46EC 8DC60000 */  lw         $a2, ($t6)
/* 5B06C0 801F46F0 25CF0006 */  addiu      $t7, $t6, 6
/* 5B06C4 801F46F4 AFAF0010 */  sw         $t7, 0x10($sp)
/* 5B06C8 801F46F8 0C07B654 */  jal        func_801ED950_5A9920
/* 5B06CC 801F46FC 25C70004 */   addiu     $a3, $t6, 4
/* 5B06D0 801F4700 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5B06D4 801F4704 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B06D8 801F4708 03E00008 */  jr         $ra
/* 5B06DC 801F470C 00000000 */   nop
