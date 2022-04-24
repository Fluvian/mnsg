glabel func_801FF3B4_5BB384
/* 5BB384 801FF3B4 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5BB388 801FF3B8 97AB0032 */  lhu        $t3, 0x32($sp)
/* 5BB38C 801FF3BC AFBF001C */  sw         $ra, 0x1c($sp)
/* 5BB390 801FF3C0 AFA40020 */  sw         $a0, 0x20($sp)
/* 5BB394 801FF3C4 AFA50024 */  sw         $a1, 0x24($sp)
/* 5BB398 801FF3C8 AFA60028 */  sw         $a2, 0x28($sp)
/* 5BB39C 801FF3CC AFA7002C */  sw         $a3, 0x2c($sp)
/* 5BB3A0 801FF3D0 308EFFFF */  andi       $t6, $a0, 0xffff
/* 5BB3A4 801FF3D4 00057C00 */  sll        $t7, $a1, 0x10
/* 5BB3A8 801FF3D8 0006CC00 */  sll        $t9, $a2, 0x10
/* 5BB3AC 801FF3DC 00074C00 */  sll        $t1, $a3, 0x10
/* 5BB3B0 801FF3E0 00093C03 */  sra        $a3, $t1, 0x10
/* 5BB3B4 801FF3E4 00193403 */  sra        $a2, $t9, 0x10
/* 5BB3B8 801FF3E8 000F2C03 */  sra        $a1, $t7, 0x10
/* 5BB3BC 801FF3EC 01C02025 */  or         $a0, $t6, $zero
/* 5BB3C0 801FF3F0 AFA00014 */  sw         $zero, 0x14($sp)
/* 5BB3C4 801FF3F4 0C07FD03 */  jal        func_801FF40C
/* 5BB3C8 801FF3F8 AFAB0010 */   sw        $t3, 0x10($sp)
/* 5BB3CC 801FF3FC 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5BB3D0 801FF400 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5BB3D4 801FF404 03E00008 */  jr         $ra
/* 5BB3D8 801FF408 00000000 */   nop
