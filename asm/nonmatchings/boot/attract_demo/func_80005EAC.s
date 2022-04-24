glabel func_80005EAC
/* 6AAC 80005EAC 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 6AB0 80005EB0 AFA40028 */  sw         $a0, 0x28($sp)
/* 6AB4 80005EB4 308EFFFF */  andi       $t6, $a0, 0xffff
/* 6AB8 80005EB8 01C02025 */  or         $a0, $t6, $zero
/* 6ABC 80005EBC 8FAE0044 */  lw         $t6, 0x44($sp)
/* 6AC0 80005EC0 97AB003A */  lhu        $t3, 0x3a($sp)
/* 6AC4 80005EC4 97AC003E */  lhu        $t4, 0x3e($sp)
/* 6AC8 80005EC8 97AD0042 */  lhu        $t5, 0x42($sp)
/* 6ACC 80005ECC AFBF0024 */  sw         $ra, 0x24($sp)
/* 6AD0 80005ED0 AFA5002C */  sw         $a1, 0x2c($sp)
/* 6AD4 80005ED4 AFA60030 */  sw         $a2, 0x30($sp)
/* 6AD8 80005ED8 AFA70034 */  sw         $a3, 0x34($sp)
/* 6ADC 80005EDC 00057C00 */  sll        $t7, $a1, 0x10
/* 6AE0 80005EE0 0006CC00 */  sll        $t9, $a2, 0x10
/* 6AE4 80005EE4 00074C00 */  sll        $t1, $a3, 0x10
/* 6AE8 80005EE8 00093C03 */  sra        $a3, $t1, 0x10
/* 6AEC 80005EEC 00193403 */  sra        $a2, $t9, 0x10
/* 6AF0 80005EF0 000F2C03 */  sra        $a1, $t7, 0x10
/* 6AF4 80005EF4 AFAE001C */  sw         $t6, 0x1c($sp)
/* 6AF8 80005EF8 AFAB0010 */  sw         $t3, 0x10($sp)
/* 6AFC 80005EFC AFAC0014 */  sw         $t4, 0x14($sp)
/* 6B00 80005F00 0C0017CB */  jal        func_80005F2C
/* 6B04 80005F04 AFAD0018 */   sw        $t5, 0x18($sp)
/* 6B08 80005F08 240F0002 */  addiu      $t7, $zero, 2
/* 6B0C 80005F0C 3C01800D */  lui        $at, %hi(D_800CD2C6)
/* 6B10 80005F10 A42FD2C6 */  sh         $t7, %lo(D_800CD2C6)($at)
/* 6B14 80005F14 0C000D93 */  jal        func_8000364C
/* 6B18 80005F18 24040010 */   addiu     $a0, $zero, 0x10
/* 6B1C 80005F1C 8FBF0024 */  lw         $ra, 0x24($sp)
/* 6B20 80005F20 27BD0028 */  addiu      $sp, $sp, 0x28
/* 6B24 80005F24 03E00008 */  jr         $ra
/* 6B28 80005F28 00000000 */   nop
