glabel func_801FB4E4_5B74B4
/* 5B74B4 801FB4E4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B74B8 801FB4E8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B74BC 801FB4EC AFA40020 */  sw         $a0, 0x20($sp)
/* 5B74C0 801FB4F0 8C840018 */  lw         $a0, 0x18($a0)
/* 5B74C4 801FB4F4 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B74C8 801FB4F8 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B74CC 801FB4FC 0320F809 */  jalr       $t9
/* 5B74D0 801FB500 AFA4001C */   sw        $a0, 0x1c($sp)
/* 5B74D4 801FB504 3C013F80 */  lui        $at, 0x3f80
/* 5B74D8 801FB508 44813000 */  mtc1       $at, $f6
/* 5B74DC 801FB50C 8FA4001C */  lw         $a0, 0x1c($sp)
/* 5B74E0 801FB510 46060201 */  sub.s      $f8, $f0, $f6
/* 5B74E4 801FB514 C4840028 */  lwc1       $f4, 0x28($a0)
/* 5B74E8 801FB518 4604403E */  c.le.s     $f8, $f4
/* 5B74EC 801FB51C 00000000 */  nop
/* 5B74F0 801FB520 45020007 */  bc1fl      .L801FB540
/* 5B74F4 801FB524 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B74F8 801FB528 0C079DA5 */  jal        func_801E7694_5A3664
/* 5B74FC 801FB52C 8FA40020 */   lw        $a0, 0x20($sp)
/* 5B7500 801FB530 8FA40020 */  lw         $a0, 0x20($sp)
/* 5B7504 801FB534 0C078067 */  jal        func_801E019C_59C16C
/* 5B7508 801FB538 00002825 */   or        $a1, $zero, $zero
/* 5B750C 801FB53C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FB540:
/* 5B7510 801FB540 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B7514 801FB544 03E00008 */  jr         $ra
/* 5B7518 801FB548 00000000 */   nop
