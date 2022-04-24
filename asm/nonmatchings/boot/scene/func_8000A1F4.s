glabel func_8000A1F4
/* ADF4 8000A1F4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* ADF8 8000A1F8 AFB00018 */  sw         $s0, 0x18($sp)
/* ADFC 8000A1FC AFB20020 */  sw         $s2, 0x20($sp)
/* AE00 8000A200 AFB1001C */  sw         $s1, 0x1c($sp)
/* AE04 8000A204 3C10800D */  lui        $s0, %hi(D_800CDB18)
/* AE08 8000A208 AFBF0024 */  sw         $ra, 0x24($sp)
/* AE0C 8000A20C 2610DB18 */  addiu      $s0, $s0, %lo(D_800CDB18)
/* AE10 8000A210 00008825 */  or         $s1, $zero, $zero
/* AE14 8000A214 24120002 */  addiu      $s2, $zero, 2
.L8000A218:
/* AE18 8000A218 0C002891 */  jal        func_8000A244
/* AE1C 8000A21C 02002025 */   or        $a0, $s0, $zero
/* AE20 8000A220 26310001 */  addiu      $s1, $s1, 1
/* AE24 8000A224 1632FFFC */  bne        $s1, $s2, .L8000A218
/* AE28 8000A228 26100250 */   addiu     $s0, $s0, 0x250
/* AE2C 8000A22C 8FBF0024 */  lw         $ra, 0x24($sp)
/* AE30 8000A230 8FB00018 */  lw         $s0, 0x18($sp)
/* AE34 8000A234 8FB1001C */  lw         $s1, 0x1c($sp)
/* AE38 8000A238 8FB20020 */  lw         $s2, 0x20($sp)
/* AE3C 8000A23C 03E00008 */  jr         $ra
/* AE40 8000A240 27BD0028 */   addiu     $sp, $sp, 0x28
