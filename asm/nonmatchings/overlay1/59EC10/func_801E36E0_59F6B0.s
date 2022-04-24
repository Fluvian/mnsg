glabel func_801E36E0_59F6B0
/* 59F6B0 801E36E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 59F6B4 801E36E4 AFBF001C */  sw         $ra, 0x1c($sp)
/* 59F6B8 801E36E8 AFA50024 */  sw         $a1, 0x24($sp)
/* 59F6BC 801E36EC 908E0060 */  lbu        $t6, 0x60($a0)
/* 59F6C0 801E36F0 24010002 */  addiu      $at, $zero, 2
/* 59F6C4 801E36F4 2405000C */  addiu      $a1, $zero, 0xc
/* 59F6C8 801E36F8 15C1000B */  bne        $t6, $at, .L801E3728
/* 59F6CC 801E36FC 2406006A */   addiu     $a2, $zero, 0x6a
/* 59F6D0 801E3700 240F0005 */  addiu      $t7, $zero, 5
/* 59F6D4 801E3704 2418000A */  addiu      $t8, $zero, 0xa
/* 59F6D8 801E3708 AFB80014 */  sw         $t8, 0x14($sp)
/* 59F6DC 801E370C AFAF0010 */  sw         $t7, 0x10($sp)
/* 59F6E0 801E3710 2405000C */  addiu      $a1, $zero, 0xc
/* 59F6E4 801E3714 2406006A */  addiu      $a2, $zero, 0x6a
/* 59F6E8 801E3718 0C07EABD */  jal        func_801FAAF4_5B6AC4
/* 59F6EC 801E371C 2407006C */   addiu     $a3, $zero, 0x6c
/* 59F6F0 801E3720 10000004 */  b          .L801E3734
/* 59F6F4 801E3724 8FBF001C */   lw        $ra, 0x1c($sp)
.L801E3728:
/* 59F6F8 801E3728 0C07A4BD */  jal        func_801E92F4_5A52C4
/* 59F6FC 801E372C 2407006C */   addiu     $a3, $zero, 0x6c
/* 59F700 801E3730 8FBF001C */  lw         $ra, 0x1c($sp)
.L801E3734:
/* 59F704 801E3734 27BD0020 */  addiu      $sp, $sp, 0x20
/* 59F708 801E3738 03E00008 */  jr         $ra
/* 59F70C 801E373C 00000000 */   nop
