glabel func_8004E92C
/* 4F52C 8004E92C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 4F530 8004E930 AFA50024 */  sw         $a1, 0x24($sp)
/* 4F534 8004E934 AFBF001C */  sw         $ra, 0x1c($sp)
/* 4F538 8004E938 3C058005 */  lui        $a1, %hi(D_8004FE0C)
/* 4F53C 8004E93C 3C068005 */  lui        $a2, %hi(func_8004FD20)
/* 4F540 8004E940 24C6FD20 */  addiu      $a2, $a2, %lo(func_8004FD20)
/* 4F544 8004E944 24A5FE0C */  addiu      $a1, $a1, %lo(D_8004FE0C)
/* 4F548 8004E948 AFA40020 */  sw         $a0, 0x20($sp)
/* 4F54C 8004E94C 0C0146D0 */  jal        func_80051B40
/* 4F550 8004E950 24070001 */   addiu     $a3, $zero, 1
/* 4F554 8004E954 240E0020 */  addiu      $t6, $zero, 0x20
/* 4F558 8004E958 AFAE0010 */  sw         $t6, 0x10($sp)
/* 4F55C 8004E95C 00002025 */  or         $a0, $zero, $zero
/* 4F560 8004E960 00002825 */  or         $a1, $zero, $zero
/* 4F564 8004E964 8FA60024 */  lw         $a2, 0x24($sp)
/* 4F568 8004E968 0C011F30 */  jal        func_80047CC0
/* 4F56C 8004E96C 24070001 */   addiu     $a3, $zero, 1
/* 4F570 8004E970 8FA80020 */  lw         $t0, 0x20($sp)
/* 4F574 8004E974 3C013F80 */  lui        $at, 0x3f80
/* 4F578 8004E978 44802000 */  mtc1       $zero, $f4
/* 4F57C 8004E97C 44813000 */  mtc1       $at, $f6
/* 4F580 8004E980 240F0001 */  addiu      $t7, $zero, 1
/* 4F584 8004E984 AD020014 */  sw         $v0, 0x14($t0)
/* 4F588 8004E988 AD0F0024 */  sw         $t7, 0x24($t0)
/* 4F58C 8004E98C AD000030 */  sw         $zero, 0x30($t0)
/* 4F590 8004E990 AD00001C */  sw         $zero, 0x1c($t0)
/* 4F594 8004E994 AD000028 */  sw         $zero, 0x28($t0)
/* 4F598 8004E998 AD00002C */  sw         $zero, 0x2c($t0)
/* 4F59C 8004E99C E5040020 */  swc1       $f4, 0x20($t0)
/* 4F5A0 8004E9A0 E5060018 */  swc1       $f6, 0x18($t0)
/* 4F5A4 8004E9A4 8FBF001C */  lw         $ra, 0x1c($sp)
/* 4F5A8 8004E9A8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 4F5AC 8004E9AC 03E00008 */  jr         $ra
/* 4F5B0 8004E9B0 00000000 */   nop
