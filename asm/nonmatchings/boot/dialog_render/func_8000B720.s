glabel func_8000B720
/* C320 8000B720 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* C324 8000B724 AFB10018 */  sw         $s1, 0x18($sp)
/* C328 8000B728 AFB00014 */  sw         $s0, 0x14($sp)
/* C32C 8000B72C AFBF001C */  sw         $ra, 0x1c($sp)
/* C330 8000B730 00008025 */  or         $s0, $zero, $zero
/* C334 8000B734 24110003 */  addiu      $s1, $zero, 3
.L8000B738:
/* C338 8000B738 0C002DD8 */  jal        func_8000B760
/* C33C 8000B73C 02002025 */   or        $a0, $s0, $zero
/* C340 8000B740 26100001 */  addiu      $s0, $s0, 1
/* C344 8000B744 1611FFFC */  bne        $s0, $s1, .L8000B738
/* C348 8000B748 00000000 */   nop
/* C34C 8000B74C 8FBF001C */  lw         $ra, 0x1c($sp)
/* C350 8000B750 8FB00014 */  lw         $s0, 0x14($sp)
/* C354 8000B754 8FB10018 */  lw         $s1, 0x18($sp)
/* C358 8000B758 03E00008 */  jr         $ra
/* C35C 8000B75C 27BD0020 */   addiu     $sp, $sp, 0x20
