glabel osViGetCurrentFramebuffer
/* 43010 80042410 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 43014 80042414 AFBF001C */  sw         $ra, 0x1c($sp)
/* 43018 80042418 0C0126CC */  jal        func_80049B30
/* 4301C 8004241C AFB00018 */   sw        $s0, 0x18($sp)
/* 43020 80042420 3C0E8008 */  lui        $t6, %hi(D_8007FD20)
/* 43024 80042424 8DCEFD20 */  lw         $t6, %lo(D_8007FD20)($t6)
/* 43028 80042428 00408025 */  or         $s0, $v0, $zero
/* 4302C 8004242C 02002025 */  or         $a0, $s0, $zero
/* 43030 80042430 8DCF0004 */  lw         $t7, 4($t6)
/* 43034 80042434 0C0126D4 */  jal        func_80049B50
/* 43038 80042438 AFAF0020 */   sw        $t7, 0x20($sp)
/* 4303C 8004243C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 43040 80042440 8FA20020 */  lw         $v0, 0x20($sp)
/* 43044 80042444 8FB00018 */  lw         $s0, 0x18($sp)
/* 43048 80042448 03E00008 */  jr         $ra
/* 4304C 8004244C 27BD0028 */   addiu     $sp, $sp, 0x28
