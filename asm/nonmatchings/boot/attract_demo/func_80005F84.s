glabel func_80005F84
/* 6B84 80005F84 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 6B88 80005F88 AFA40028 */  sw         $a0, 0x28($sp)
/* 6B8C 80005F8C 308EFFFF */  andi       $t6, $a0, 0xffff
/* 6B90 80005F90 01C02025 */  or         $a0, $t6, $zero
/* 6B94 80005F94 8FAE0044 */  lw         $t6, 0x44($sp)
/* 6B98 80005F98 97AB003A */  lhu        $t3, 0x3a($sp)
/* 6B9C 80005F9C 97AC003E */  lhu        $t4, 0x3e($sp)
/* 6BA0 80005FA0 97AD0042 */  lhu        $t5, 0x42($sp)
/* 6BA4 80005FA4 AFBF0024 */  sw         $ra, 0x24($sp)
/* 6BA8 80005FA8 AFA5002C */  sw         $a1, 0x2c($sp)
/* 6BAC 80005FAC AFA60030 */  sw         $a2, 0x30($sp)
/* 6BB0 80005FB0 AFA70034 */  sw         $a3, 0x34($sp)
/* 6BB4 80005FB4 00057C00 */  sll        $t7, $a1, 0x10
/* 6BB8 80005FB8 0006CC00 */  sll        $t9, $a2, 0x10
/* 6BBC 80005FBC 00074C00 */  sll        $t1, $a3, 0x10
/* 6BC0 80005FC0 00093C03 */  sra        $a3, $t1, 0x10
/* 6BC4 80005FC4 00193403 */  sra        $a2, $t9, 0x10
/* 6BC8 80005FC8 000F2C03 */  sra        $a1, $t7, 0x10
/* 6BCC 80005FCC AFAE001C */  sw         $t6, 0x1c($sp)
/* 6BD0 80005FD0 AFAB0010 */  sw         $t3, 0x10($sp)
/* 6BD4 80005FD4 AFAC0014 */  sw         $t4, 0x14($sp)
/* 6BD8 80005FD8 0C0017CB */  jal        func_80005F2C
/* 6BDC 80005FDC AFAD0018 */   sw        $t5, 0x18($sp)
/* 6BE0 80005FE0 8FBF0024 */  lw         $ra, 0x24($sp)
/* 6BE4 80005FE4 27BD0028 */  addiu      $sp, $sp, 0x28
/* 6BE8 80005FE8 03E00008 */  jr         $ra
/* 6BEC 80005FEC 00000000 */   nop
