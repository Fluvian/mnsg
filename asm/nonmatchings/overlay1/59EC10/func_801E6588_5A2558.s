glabel func_801E6588_5A2558
/* 5A2558 801E6588 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A255C 801E658C 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A2560 801E6590 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A2564 801E6594 AFA40018 */  sw         $a0, 0x18($sp)
/* 5A2568 801E6598 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A256C 801E659C AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A2570 801E65A0 0320F809 */  jalr       $t9
/* 5A2574 801E65A4 00A02025 */   or        $a0, $a1, $zero
/* 5A2578 801E65A8 3C013F80 */  lui        $at, 0x3f80
/* 5A257C 801E65AC 44813000 */  mtc1       $at, $f6
/* 5A2580 801E65B0 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5A2584 801E65B4 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A2588 801E65B8 46060201 */  sub.s      $f8, $f0, $f6
/* 5A258C 801E65BC C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5A2590 801E65C0 4604403E */  c.le.s     $f8, $f4
/* 5A2594 801E65C4 00000000 */  nop
/* 5A2598 801E65C8 45020004 */  bc1fl      .L801E65DC
/* 5A259C 801E65CC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A25A0 801E65D0 0C078067 */  jal        func_801E019C_59C16C
/* 5A25A4 801E65D4 240500C4 */   addiu     $a1, $zero, 0xc4
/* 5A25A8 801E65D8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E65DC:
/* 5A25AC 801E65DC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A25B0 801E65E0 03E00008 */  jr         $ra
/* 5A25B4 801E65E4 00000000 */   nop
