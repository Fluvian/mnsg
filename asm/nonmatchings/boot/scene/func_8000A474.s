glabel func_8000A474
/* B074 8000A474 3C0E8006 */  lui        $t6, %hi(D_8005BBF4)
/* B078 8000A478 25CEBBF4 */  addiu      $t6, $t6, %lo(D_8005BBF4)
/* B07C 8000A47C 8C820000 */  lw         $v0, ($a0)
/* B080 8000A480 25D90090 */  addiu      $t9, $t6, 0x90
/* B084 8000A484 00804025 */  or         $t0, $a0, $zero
.L8000A488:
/* B088 8000A488 8DC10000 */  lw         $at, ($t6)
/* B08C 8000A48C 25CE000C */  addiu      $t6, $t6, 0xc
/* B090 8000A490 2508000C */  addiu      $t0, $t0, 0xc
/* B094 8000A494 AD01FFF4 */  sw         $at, -0xc($t0)
/* B098 8000A498 8DC1FFF8 */  lw         $at, -8($t6)
/* B09C 8000A49C AD01FFF8 */  sw         $at, -8($t0)
/* B0A0 8000A4A0 8DC1FFFC */  lw         $at, -4($t6)
/* B0A4 8000A4A4 15D9FFF8 */  bne        $t6, $t9, .L8000A488
/* B0A8 8000A4A8 AD01FFFC */   sw        $at, -4($t0)
/* B0AC 8000A4AC 8DC10000 */  lw         $at, ($t6)
/* B0B0 8000A4B0 AD010000 */  sw         $at, ($t0)
/* B0B4 8000A4B4 8DD90004 */  lw         $t9, 4($t6)
/* B0B8 8000A4B8 AD190004 */  sw         $t9, 4($t0)
/* B0BC 8000A4BC 03E00008 */  jr         $ra
/* B0C0 8000A4C0 AC820000 */   sw        $v0, ($a0)
