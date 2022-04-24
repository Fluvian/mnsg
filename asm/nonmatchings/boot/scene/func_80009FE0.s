glabel func_80009FE0
/* ABE0 80009FE0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* ABE4 80009FE4 AFB00018 */  sw         $s0, 0x18($sp)
/* ABE8 80009FE8 AFB20020 */  sw         $s2, 0x20($sp)
/* ABEC 80009FEC AFB1001C */  sw         $s1, 0x1c($sp)
/* ABF0 80009FF0 3C108015 */  lui        $s0, %hi(D_80155244)
/* ABF4 80009FF4 AFBF0024 */  sw         $ra, 0x24($sp)
/* ABF8 80009FF8 26105244 */  addiu      $s0, $s0, %lo(D_80155244)
/* ABFC 80009FFC 00008825 */  or         $s1, $zero, $zero
/* AC00 8000A000 24120018 */  addiu      $s2, $zero, 0x18
.L8000A004:
/* AC04 8000A004 0C002836 */  jal        func_8000A0D8
/* AC08 8000A008 02002025 */   or        $a0, $s0, $zero
/* AC0C 8000A00C 26310001 */  addiu      $s1, $s1, 1
/* AC10 8000A010 26100040 */  addiu      $s0, $s0, 0x40
/* AC14 8000A014 1632FFFB */  bne        $s1, $s2, .L8000A004
/* AC18 8000A018 AE00FFFC */   sw        $zero, -4($s0)
/* AC1C 8000A01C 0C00280F */  jal        func_8000A03C
/* AC20 8000A020 00000000 */   nop
/* AC24 8000A024 8FBF0024 */  lw         $ra, 0x24($sp)
/* AC28 8000A028 8FB00018 */  lw         $s0, 0x18($sp)
/* AC2C 8000A02C 8FB1001C */  lw         $s1, 0x1c($sp)
/* AC30 8000A030 8FB20020 */  lw         $s2, 0x20($sp)
/* AC34 8000A034 03E00008 */  jr         $ra
/* AC38 8000A038 27BD0028 */   addiu     $sp, $sp, 0x28
