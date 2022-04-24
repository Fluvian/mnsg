glabel func_801FF330_5BB300
/* 5BB300 801FF330 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5BB304 801FF334 97AB0032 */  lhu        $t3, 0x32($sp)
/* 5BB308 801FF338 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5BB30C 801FF33C AFA40020 */  sw         $a0, 0x20($sp)
/* 5BB310 801FF340 AFA50024 */  sw         $a1, 0x24($sp)
/* 5BB314 801FF344 AFA60028 */  sw         $a2, 0x28($sp)
/* 5BB318 801FF348 AFA7002C */  sw         $a3, 0x2c($sp)
/* 5BB31C 801FF34C 308EFFFF */  andi       $t6, $a0, 0xffff
/* 5BB320 801FF350 00057C00 */  sll        $t7, $a1, 0x10
/* 5BB324 801FF354 0006CC00 */  sll        $t9, $a2, 0x10
/* 5BB328 801FF358 00074C00 */  sll        $t1, $a3, 0x10
/* 5BB32C 801FF35C 00093C03 */  sra        $a3, $t1, 0x10
/* 5BB330 801FF360 00193403 */  sra        $a2, $t9, 0x10
/* 5BB334 801FF364 000F2C03 */  sra        $a1, $t7, 0x10
/* 5BB338 801FF368 01C02025 */  or         $a0, $t6, $zero
/* 5BB33C 801FF36C AFA00014 */  sw         $zero, 0x14($sp)
/* 5BB340 801FF370 0C07FD03 */  jal        func_801FF40C
/* 5BB344 801FF374 AFAB0010 */   sw        $t3, 0x10($sp)
/* 5BB348 801FF378 8FAC0034 */  lw         $t4, 0x34($sp)
/* 5BB34C 801FF37C 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 5BB350 801FF380 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 5BB354 801FF384 24417FFF */  addiu      $at, $v0, 0x7fff
/* 5BB358 801FF388 AC2C2E2D */  sw         $t4, 0x2e2d($at)
/* 5BB35C 801FF38C 97AD003A */  lhu        $t5, 0x3a($sp)
/* 5BB360 801FF390 244E7FFF */  addiu      $t6, $v0, 0x7fff
/* 5BB364 801FF394 A42D2E31 */  sh         $t5, 0x2e31($at)
/* 5BB368 801FF398 91CE2E2A */  lbu        $t6, 0x2e2a($t6)
/* 5BB36C 801FF39C 35CF0008 */  ori        $t7, $t6, 8
/* 5BB370 801FF3A0 A02F2E2A */  sb         $t7, 0x2e2a($at)
/* 5BB374 801FF3A4 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5BB378 801FF3A8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5BB37C 801FF3AC 03E00008 */  jr         $ra
/* 5BB380 801FF3B0 00000000 */   nop
