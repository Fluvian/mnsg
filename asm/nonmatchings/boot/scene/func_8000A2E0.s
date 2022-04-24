glabel func_8000A2E0
/* AEE0 8000A2E0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* AEE4 8000A2E4 AFB00018 */  sw         $s0, 0x18($sp)
/* AEE8 8000A2E8 AFB20020 */  sw         $s2, 0x20($sp)
/* AEEC 8000A2EC AFB1001C */  sw         $s1, 0x1c($sp)
/* AEF0 8000A2F0 3C108015 */  lui        $s0, %hi(D_8014DFB8)
/* AEF4 8000A2F4 AFBF0024 */  sw         $ra, 0x24($sp)
/* AEF8 8000A2F8 2610DFB8 */  addiu      $s0, $s0, %lo(D_8014DFB8)
/* AEFC 8000A2FC 00008825 */  or         $s1, $zero, $zero
/* AF00 8000A300 24120002 */  addiu      $s2, $zero, 2
.L8000A304:
/* AF04 8000A304 0C0028CC */  jal        func_8000A330
/* AF08 8000A308 02002025 */   or        $a0, $s0, $zero
/* AF0C 8000A30C 26310001 */  addiu      $s1, $s1, 1
/* AF10 8000A310 1632FFFC */  bne        $s1, $s2, .L8000A304
/* AF14 8000A314 26100044 */   addiu     $s0, $s0, 0x44
/* AF18 8000A318 8FBF0024 */  lw         $ra, 0x24($sp)
/* AF1C 8000A31C 8FB00018 */  lw         $s0, 0x18($sp)
/* AF20 8000A320 8FB1001C */  lw         $s1, 0x1c($sp)
/* AF24 8000A324 8FB20020 */  lw         $s2, 0x20($sp)
/* AF28 8000A328 03E00008 */  jr         $ra
/* AF2C 8000A32C 27BD0028 */   addiu     $sp, $sp, 0x28
