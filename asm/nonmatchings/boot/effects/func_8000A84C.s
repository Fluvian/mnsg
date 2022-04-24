glabel func_8000A84C
/* B44C 8000A84C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* B450 8000A850 AFBF0014 */  sw         $ra, 0x14($sp)
/* B454 8000A854 908E0371 */  lbu        $t6, 0x371($a0)
/* B458 8000A858 3C058017 */  lui        $a1, %hi(D_8016D270)
/* B45C 8000A85C 24A5D270 */  addiu      $a1, $a1, %lo(D_8016D270)
/* B460 8000A860 31CF0001 */  andi       $t7, $t6, 1
/* B464 8000A864 51E0000F */  beql       $t7, $zero, .L8000A8A4
/* B468 8000A868 8FBF0014 */   lw        $ra, 0x14($sp)
/* B46C 8000A86C 0C0029F2 */  jal        func_8000A7C8
/* B470 8000A870 AFA40018 */   sw        $a0, 0x18($sp)
/* B474 8000A874 0002CC00 */  sll        $t9, $v0, 0x10
/* B478 8000A878 00194403 */  sra        $t0, $t9, 0x10
/* B47C 8000A87C 00023400 */  sll        $a2, $v0, 0x10
/* B480 8000A880 0006C403 */  sra        $t8, $a2, 0x10
/* B484 8000A884 29010002 */  slti       $at, $t0, 2
/* B488 8000A888 03003025 */  or         $a2, $t8, $zero
/* B48C 8000A88C 14200004 */  bnez       $at, .L8000A8A0
/* B490 8000A890 8FA40018 */   lw        $a0, 0x18($sp)
/* B494 8000A894 3C058017 */  lui        $a1, %hi(D_8016D270)
/* B498 8000A898 0C00297F */  jal        func_8000A5FC
/* B49C 8000A89C 24A5D270 */   addiu     $a1, $a1, %lo(D_8016D270)
.L8000A8A0:
/* B4A0 8000A8A0 8FBF0014 */  lw         $ra, 0x14($sp)
.L8000A8A4:
/* B4A4 8000A8A4 27BD0018 */  addiu      $sp, $sp, 0x18
/* B4A8 8000A8A8 03E00008 */  jr         $ra
/* B4AC 8000A8AC 00000000 */   nop
