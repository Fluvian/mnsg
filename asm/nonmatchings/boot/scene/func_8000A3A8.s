glabel func_8000A3A8
/* AFA8 8000A3A8 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* AFAC 8000A3AC AFB00018 */  sw         $s0, 0x18($sp)
/* AFB0 8000A3B0 AFB20020 */  sw         $s2, 0x20($sp)
/* AFB4 8000A3B4 AFB1001C */  sw         $s1, 0x1c($sp)
/* AFB8 8000A3B8 3C108015 */  lui        $s0, %hi(D_8014E040)
/* AFBC 8000A3BC AFBF0024 */  sw         $ra, 0x24($sp)
/* AFC0 8000A3C0 2610E040 */  addiu      $s0, $s0, %lo(D_8014E040)
/* AFC4 8000A3C4 00008825 */  or         $s1, $zero, $zero
/* AFC8 8000A3C8 241200C0 */  addiu      $s2, $zero, 0xc0
.L8000A3CC:
/* AFCC 8000A3CC 0C00291D */  jal        func_8000A474
/* AFD0 8000A3D0 02002025 */   or        $a0, $s0, $zero
/* AFD4 8000A3D4 26310001 */  addiu      $s1, $s1, 1
/* AFD8 8000A3D8 1632FFFC */  bne        $s1, $s2, .L8000A3CC
/* AFDC 8000A3DC 26100098 */   addiu     $s0, $s0, 0x98
/* AFE0 8000A3E0 8FBF0024 */  lw         $ra, 0x24($sp)
/* AFE4 8000A3E4 8FB00018 */  lw         $s0, 0x18($sp)
/* AFE8 8000A3E8 8FB1001C */  lw         $s1, 0x1c($sp)
/* AFEC 8000A3EC 8FB20020 */  lw         $s2, 0x20($sp)
/* AFF0 8000A3F0 03E00008 */  jr         $ra
/* AFF4 8000A3F4 27BD0028 */   addiu     $sp, $sp, 0x28
