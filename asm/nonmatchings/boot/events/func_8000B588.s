glabel func_8000B588
/* C188 8000B588 3C078016 */  lui        $a3, %hi(D_80161DF8)
/* C18C 8000B58C 24E71DF8 */  addiu      $a3, $a3, %lo(D_80161DF8)
/* C190 8000B590 8CEE0200 */  lw         $t6, 0x200($a3)
/* C194 8000B594 3C188006 */  lui        $t8, %hi(D_8005BCB0)
/* C198 8000B598 2718BCB0 */  addiu      $t8, $t8, %lo(D_8005BCB0)
/* C19C 8000B59C 000E7880 */  sll        $t7, $t6, 2
/* C1A0 8000B5A0 01EE7823 */  subu       $t7, $t7, $t6
/* C1A4 8000B5A4 000F7880 */  sll        $t7, $t7, 2
/* C1A8 8000B5A8 01F81021 */  addu       $v0, $t7, $t8
/* C1AC 8000B5AC 94590000 */  lhu        $t9, ($v0)
/* C1B0 8000B5B0 94480002 */  lhu        $t0, 2($v0)
/* C1B4 8000B5B4 94490004 */  lhu        $t1, 4($v0)
/* C1B8 8000B5B8 944A0006 */  lhu        $t2, 6($v0)
/* C1BC 8000B5BC 944B0008 */  lhu        $t3, 8($v0)
/* C1C0 8000B5C0 944C000A */  lhu        $t4, 0xa($v0)
/* C1C4 8000B5C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C1C8 8000B5C8 AFBF0014 */  sw         $ra, 0x14($sp)
/* C1CC 8000B5CC 3C048016 */  lui        $a0, %hi(D_80161DC8)
/* C1D0 8000B5D0 3C058016 */  lui        $a1, %hi(D_80161E5C)
/* C1D4 8000B5D4 24A51E5C */  addiu      $a1, $a1, %lo(D_80161E5C)
/* C1D8 8000B5D8 24841DC8 */  addiu      $a0, $a0, %lo(D_80161DC8)
/* C1DC 8000B5DC 24060030 */  addiu      $a2, $zero, 0x30
/* C1E0 8000B5E0 A4F90204 */  sh         $t9, 0x204($a3)
/* C1E4 8000B5E4 A4E8020A */  sh         $t0, 0x20a($a3)
/* C1E8 8000B5E8 A4E9020C */  sh         $t1, 0x20c($a3)
/* C1EC 8000B5EC A4EA020E */  sh         $t2, 0x20e($a3)
/* C1F0 8000B5F0 A4EB0210 */  sh         $t3, 0x210($a3)
/* C1F4 8000B5F4 0C00104E */  jal        func_80004138
/* C1F8 8000B5F8 A4EC0208 */   sh        $t4, 0x208($a3)
/* C1FC 8000B5FC 3C078016 */  lui        $a3, %hi(D_80161DF8)
/* C200 8000B600 24E71DF8 */  addiu      $a3, $a3, %lo(D_80161DF8)
/* C204 8000B604 8CED0078 */  lw         $t5, 0x78($a3)
/* C208 8000B608 3C058016 */  lui        $a1, %hi(D_80162100)
/* C20C 8000B60C 24A52100 */  addiu      $a1, $a1, %lo(D_80162100)
/* C210 8000B610 29A10003 */  slti       $at, $t5, 3
/* C214 8000B614 10200003 */  beqz       $at, .L8000B624
/* C218 8000B618 00E02025 */   or        $a0, $a3, $zero
/* C21C 8000B61C 240E0003 */  addiu      $t6, $zero, 3
/* C220 8000B620 ACEE0078 */  sw         $t6, 0x78($a3)
.L8000B624:
/* C224 8000B624 8CEF0070 */  lw         $t7, 0x70($a3)
/* C228 8000B628 2418000A */  addiu      $t8, $zero, 0xa
/* C22C 8000B62C 29E1000A */  slti       $at, $t7, 0xa
/* C230 8000B630 10200002 */  beqz       $at, .L8000B63C
/* C234 8000B634 00000000 */   nop
/* C238 8000B638 ACF80070 */  sw         $t8, 0x70($a3)
.L8000B63C:
/* C23C 8000B63C 0C00104E */  jal        func_80004138
/* C240 8000B640 24060304 */   addiu     $a2, $zero, 0x304
/* C244 8000B644 8FBF0014 */  lw         $ra, 0x14($sp)
/* C248 8000B648 27BD0018 */  addiu      $sp, $sp, 0x18
/* C24C 8000B64C 03E00008 */  jr         $ra
/* C250 8000B650 00000000 */   nop
