glabel func_801E35D8_59F5A8
/* 59F5A8 801E35D8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 59F5AC 801E35DC AFBF001C */  sw         $ra, 0x1c($sp)
/* 59F5B0 801E35E0 AFA50024 */  sw         $a1, 0x24($sp)
/* 59F5B4 801E35E4 908E0060 */  lbu        $t6, 0x60($a0)
/* 59F5B8 801E35E8 24010002 */  addiu      $at, $zero, 2
/* 59F5BC 801E35EC 24050007 */  addiu      $a1, $zero, 7
/* 59F5C0 801E35F0 15C1000B */  bne        $t6, $at, .L801E3620
/* 59F5C4 801E35F4 24060062 */   addiu     $a2, $zero, 0x62
/* 59F5C8 801E35F8 240F0001 */  addiu      $t7, $zero, 1
/* 59F5CC 801E35FC 24180006 */  addiu      $t8, $zero, 6
/* 59F5D0 801E3600 AFB80014 */  sw         $t8, 0x14($sp)
/* 59F5D4 801E3604 AFAF0010 */  sw         $t7, 0x10($sp)
/* 59F5D8 801E3608 24050007 */  addiu      $a1, $zero, 7
/* 59F5DC 801E360C 24060062 */  addiu      $a2, $zero, 0x62
/* 59F5E0 801E3610 0C07EABD */  jal        func_801FAAF4_5B6AC4
/* 59F5E4 801E3614 24070064 */   addiu     $a3, $zero, 0x64
/* 59F5E8 801E3618 10000004 */  b          .L801E362C
/* 59F5EC 801E361C 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E3620:
/* 59F5F0 801E3620 0C07A4BD */  jal        func_801E92F4_5A52C4
/* 59F5F4 801E3624 24070064 */   addiu     $a3, $zero, 0x64
/* 59F5F8 801E3628 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E362C:
/* 59F5FC 801E362C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 59F600 801E3630 03E00008 */  jr         $ra
/* 59F604 801E3634 00000000 */   nop
