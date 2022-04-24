glabel func_80015A8C
/* 1668C 80015A8C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 16690 80015A90 AFBF001C */  sw         $ra, 0x1c($sp)
/* 16694 80015A94 AFB00018 */  sw         $s0, 0x18($sp)
/* 16698 80015A98 24100001 */  addiu      $s0, $zero, 1
/* 1669C 80015A9C 0C005215 */  jal        func_80014854
/* 166A0 80015AA0 24040001 */   addiu     $a0, $zero, 1
/* 166A4 80015AA4 10400006 */  beqz       $v0, .L80015AC0
/* 166A8 80015AA8 00000000 */   nop
/* 166AC 80015AAC 26100001 */  addiu      $s0, $s0, 1
.L80015AB0:
/* 166B0 80015AB0 0C005215 */  jal        func_80014854
/* 166B4 80015AB4 24040001 */   addiu     $a0, $zero, 1
/* 166B8 80015AB8 5440FFFD */  bnel       $v0, $zero, .L80015AB0
/* 166BC 80015ABC 26100001 */   addiu     $s0, $s0, 1
.L80015AC0:
/* 166C0 80015AC0 0C005215 */  jal        func_80014854
/* 166C4 80015AC4 02002025 */   or        $a0, $s0, $zero
/* 166C8 80015AC8 240E0001 */  addiu      $t6, $zero, 1
/* 166CC 80015ACC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 166D0 80015AD0 020E7804 */  sllv       $t7, $t6, $s0
/* 166D4 80015AD4 004F1021 */  addu       $v0, $v0, $t7
/* 166D8 80015AD8 8FB00018 */  lw         $s0, 0x18($sp)
/* 166DC 80015ADC 27BD0020 */  addiu      $sp, $sp, 0x20
/* 166E0 80015AE0 03E00008 */  jr         $ra
/* 166E4 80015AE4 2442FFFF */   addiu     $v0, $v0, -1
