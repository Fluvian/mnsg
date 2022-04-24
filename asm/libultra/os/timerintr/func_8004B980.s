glabel func_8004B980
/* 4C580 8004B980 3C01801D */  lui        $at, %hi(D_801CF9C4)
/* 4C584 8004B984 240E0000 */  addiu      $t6, $zero, 0
/* 4C588 8004B988 240F0000 */  addiu      $t7, $zero, 0
/* 4C58C 8004B98C AC2FF9C4 */  sw         $t7, %lo(D_801CF9C4)($at)
/* 4C590 8004B990 AC2EF9C0 */  sw         $t6, -0x640($at)
/* 4C594 8004B994 3C01801D */  lui        $at, %hi(D_801CF9C8)
/* 4C598 8004B998 3C188008 */  lui        $t8, %hi(D_8007FD70)
/* 4C59C 8004B99C 8F18FD70 */  lw         $t8, %lo(D_8007FD70)($t8)
/* 4C5A0 8004B9A0 AC20F9C8 */  sw         $zero, %lo(D_801CF9C8)($at)
/* 4C5A4 8004B9A4 3C01801D */  lui        $at, %hi(D_801CF9CC)
/* 4C5A8 8004B9A8 AC20F9CC */  sw         $zero, %lo(D_801CF9CC)($at)
/* 4C5AC 8004B9AC 3C198008 */  lui        $t9, %hi(D_8007FD70)
/* 4C5B0 8004B9B0 AF180004 */  sw         $t8, 4($t8)
/* 4C5B4 8004B9B4 8F39FD70 */  lw         $t9, %lo(D_8007FD70)($t9)
/* 4C5B8 8004B9B8 3C098008 */  lui        $t1, 0x8008
/* 4C5BC 8004B9BC 240A0000 */  addiu      $t2, $zero, 0
/* 4C5C0 8004B9C0 8F280004 */  lw         $t0, 4($t9)
/* 4C5C4 8004B9C4 240B0000 */  addiu      $t3, $zero, 0
/* 4C5C8 8004B9C8 3C0C8008 */  lui        $t4, 0x8008
/* 4C5CC 8004B9CC AF280000 */  sw         $t0, ($t9)
/* 4C5D0 8004B9D0 8D29FD70 */  lw         $t1, -0x290($t1)
/* 4C5D4 8004B9D4 3C0D8008 */  lui        $t5, 0x8008
/* 4C5D8 8004B9D8 3C188008 */  lui        $t8, 0x8008
/* 4C5DC 8004B9DC AD2A0010 */  sw         $t2, 0x10($t1)
/* 4C5E0 8004B9E0 AD2B0014 */  sw         $t3, 0x14($t1)
/* 4C5E4 8004B9E4 8D8CFD70 */  lw         $t4, -0x290($t4)
/* 4C5E8 8004B9E8 8D8E0010 */  lw         $t6, 0x10($t4)
/* 4C5EC 8004B9EC 8D8F0014 */  lw         $t7, 0x14($t4)
/* 4C5F0 8004B9F0 AD8E0008 */  sw         $t6, 8($t4)
/* 4C5F4 8004B9F4 AD8F000C */  sw         $t7, 0xc($t4)
/* 4C5F8 8004B9F8 8DADFD70 */  lw         $t5, -0x290($t5)
/* 4C5FC 8004B9FC ADA00018 */  sw         $zero, 0x18($t5)
/* 4C600 8004BA00 8F18FD70 */  lw         $t8, -0x290($t8)
/* 4C604 8004BA04 03E00008 */  jr         $ra
/* 4C608 8004BA08 AF00001C */   sw        $zero, 0x1c($t8)
