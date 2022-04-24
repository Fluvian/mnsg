glabel func_801FB798_5B7768
/* 5B7768 801FB798 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B776C 801FB79C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B7770 801FB7A0 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B7774 801FB7A4 908E0030 */  lbu        $t6, 0x30($a0)
/* 5B7778 801FB7A8 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B777C 801FB7AC 00803025 */  or         $a2, $a0, $zero
/* 5B7780 801FB7B0 31CFFFFE */  andi       $t7, $t6, 0xfffe
/* 5B7784 801FB7B4 A08F0030 */  sb         $t7, 0x30($a0)
/* 5B7788 801FB7B8 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B778C 801FB7BC AFA60018 */  sw         $a2, 0x18($sp)
/* 5B7790 801FB7C0 0320F809 */  jalr       $t9
/* 5B7794 801FB7C4 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5B7798 801FB7C8 3C013F80 */  lui        $at, 0x3f80
/* 5B779C 801FB7CC 44813000 */  mtc1       $at, $f6
/* 5B77A0 801FB7D0 8FB8001C */  lw         $t8, 0x1c($sp)
/* 5B77A4 801FB7D4 46060201 */  sub.s      $f8, $f0, $f6
/* 5B77A8 801FB7D8 C7040028 */  lwc1       $f4, 0x28($t8)
/* 5B77AC 801FB7DC 4604403E */  c.le.s     $f8, $f4
/* 5B77B0 801FB7E0 00000000 */  nop
/* 5B77B4 801FB7E4 45020007 */  bc1fl      .L801FB804
/* 5B77B8 801FB7E8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B77BC 801FB7EC 0C07EFB3 */  jal        func_801FBECC_5B7E9C
/* 5B77C0 801FB7F0 8FA40018 */   lw        $a0, 0x18($sp)
/* 5B77C4 801FB7F4 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B77C8 801FB7F8 0C078067 */  jal        func_801E019C_59C16C
/* 5B77CC 801FB7FC 240500AE */   addiu     $a1, $zero, 0xae
/* 5B77D0 801FB800 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FB804:
/* 5B77D4 801FB804 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B77D8 801FB808 03E00008 */  jr         $ra
/* 5B77DC 801FB80C 00000000 */   nop
