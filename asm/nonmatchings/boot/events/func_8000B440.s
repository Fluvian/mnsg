glabel func_8000B440
/* C040 8000B440 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* C044 8000B444 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* C048 8000B448 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C04C 8000B44C 3C01000D */  lui        $at, 0xd
/* C050 8000B450 AFBF0014 */  sw         $ra, 0x14($sp)
/* C054 8000B454 002E0821 */  addu       $at, $at, $t6
/* C058 8000B458 A020F8A0 */  sb         $zero, -0x760($at)
/* C05C 8000B45C 3C018016 */  lui        $at, %hi(D_80161E88)
/* C060 8000B460 240F0001 */  addiu      $t7, $zero, 1
/* C064 8000B464 3C048016 */  lui        $a0, %hi(D_80161E5C)
/* C068 8000B468 3C058016 */  lui        $a1, %hi(D_80161DC8)
/* C06C 8000B46C AC2F1E88 */  sw         $t7, %lo(D_80161E88)($at)
/* C070 8000B470 24A51DC8 */  addiu      $a1, $a1, %lo(D_80161DC8)
/* C074 8000B474 24841E5C */  addiu      $a0, $a0, %lo(D_80161E5C)
/* C078 8000B478 0C00104E */  jal        func_80004138
/* C07C 8000B47C 24060030 */   addiu     $a2, $zero, 0x30
/* C080 8000B480 3C048016 */  lui        $a0, %hi(D_80161DF8)
/* C084 8000B484 3C058016 */  lui        $a1, %hi(D_80162100)
/* C088 8000B488 24A52100 */  addiu      $a1, $a1, %lo(D_80162100)
/* C08C 8000B48C 24841DF8 */  addiu      $a0, $a0, %lo(D_80161DF8)
/* C090 8000B490 0C00104E */  jal        func_80004138
/* C094 8000B494 24060304 */   addiu     $a2, $zero, 0x304
/* C098 8000B498 8FBF0014 */  lw         $ra, 0x14($sp)
/* C09C 8000B49C 24180001 */  addiu      $t8, $zero, 1
/* C0A0 8000B4A0 3C018016 */  lui        $at, %hi(D_80161DC8)
/* C0A4 8000B4A4 AC381DC8 */  sw         $t8, %lo(D_80161DC8)($at)
/* C0A8 8000B4A8 03E00008 */  jr         $ra
/* C0AC 8000B4AC 27BD0018 */   addiu     $sp, $sp, 0x18
