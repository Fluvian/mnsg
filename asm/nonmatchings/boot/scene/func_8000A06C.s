glabel func_8000A06C
/* AC6C 8000A06C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* AC70 8000A070 3C01000C */  lui        $at, 0xc
/* AC74 8000A074 34212D94 */  ori        $at, $at, 0x2d94
/* AC78 8000A078 00047180 */  sll        $t6, $a0, 6
/* AC7C 8000A07C 01C17821 */  addu       $t7, $t6, $at
/* AC80 8000A080 3C188009 */  lui        $t8, %hi(gGameHeap)
/* AC84 8000A084 AFB20020 */  sw         $s2, 0x20($sp)
/* AC88 8000A088 AFB1001C */  sw         $s1, 0x1c($sp)
/* AC8C 8000A08C AFB00018 */  sw         $s0, 0x18($sp)
/* AC90 8000A090 271824B0 */  addiu      $t8, $t8, %lo(gGameHeap)
/* AC94 8000A094 0085082A */  slt        $at, $a0, $a1
/* AC98 8000A098 00A09025 */  or         $s2, $a1, $zero
/* AC9C 8000A09C AFBF0024 */  sw         $ra, 0x24($sp)
/* ACA0 8000A0A0 01F88021 */  addu       $s0, $t7, $t8
/* ACA4 8000A0A4 10200006 */  beqz       $at, .L8000A0C0
/* ACA8 8000A0A8 00808825 */   or        $s1, $a0, $zero
.L8000A0AC:
/* ACAC 8000A0AC 0C002836 */  jal        func_8000A0D8
/* ACB0 8000A0B0 02002025 */   or        $a0, $s0, $zero
/* ACB4 8000A0B4 26310001 */  addiu      $s1, $s1, 1
/* ACB8 8000A0B8 1632FFFC */  bne        $s1, $s2, .L8000A0AC
/* ACBC 8000A0BC 26100040 */   addiu     $s0, $s0, 0x40
.L8000A0C0:
/* ACC0 8000A0C0 8FBF0024 */  lw         $ra, 0x24($sp)
/* ACC4 8000A0C4 8FB00018 */  lw         $s0, 0x18($sp)
/* ACC8 8000A0C8 8FB1001C */  lw         $s1, 0x1c($sp)
/* ACCC 8000A0CC 8FB20020 */  lw         $s2, 0x20($sp)
/* ACD0 8000A0D0 03E00008 */  jr         $ra
/* ACD4 8000A0D4 27BD0028 */   addiu     $sp, $sp, 0x28
