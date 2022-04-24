glabel func_8000C568
/* D168 8000C568 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* D16C 8000C56C AFB10018 */  sw         $s1, 0x18($sp)
/* D170 8000C570 AFB00014 */  sw         $s0, 0x14($sp)
/* D174 8000C574 AFBF001C */  sw         $ra, 0x1c($sp)
/* D178 8000C578 00008025 */  or         $s0, $zero, $zero
/* D17C 8000C57C 24110003 */  addiu      $s1, $zero, 3
.L8000C580:
/* D180 8000C580 0C00316A */  jal        func_8000C5A8
/* D184 8000C584 02002025 */   or        $a0, $s0, $zero
/* D188 8000C588 26100001 */  addiu      $s0, $s0, 1
/* D18C 8000C58C 1611FFFC */  bne        $s0, $s1, .L8000C580
/* D190 8000C590 00000000 */   nop
/* D194 8000C594 8FBF001C */  lw         $ra, 0x1c($sp)
/* D198 8000C598 8FB00014 */  lw         $s0, 0x14($sp)
/* D19C 8000C59C 8FB10018 */  lw         $s1, 0x18($sp)
/* D1A0 8000C5A0 03E00008 */  jr         $ra
/* D1A4 8000C5A4 27BD0020 */   addiu     $sp, $sp, 0x20
