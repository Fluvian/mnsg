glabel func_801F534C_5B131C
/* 5B131C 801F534C 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 5B1320 801F5350 AFBF002C */  sw         $ra, 0x2c($sp)
/* 5B1324 801F5354 8C82009C */  lw         $v0, 0x9c($a0)
/* 5B1328 801F5358 00803025 */  or         $a2, $a0, $zero
/* 5B132C 801F535C 8C870018 */  lw         $a3, 0x18($a0)
/* 5B1330 801F5360 10400028 */  beqz       $v0, .L801F5404
/* 5B1334 801F5364 3C053F19 */   lui       $a1, 0x3f19
/* 5B1338 801F5368 904E0060 */  lbu        $t6, 0x60($v0)
/* 5B133C 801F536C 240F0001 */  addiu      $t7, $zero, 1
/* 5B1340 801F5370 34A5999A */  ori        $a1, $a1, 0x999a
/* 5B1344 801F5374 59C00003 */  blezl      $t6, .L801F5384
/* 5B1348 801F5378 00E02025 */   or        $a0, $a3, $zero
/* 5B134C 801F537C A08F0065 */  sb         $t7, 0x65($a0)
/* 5B1350 801F5380 00E02025 */  or         $a0, $a3, $zero
.L801F5384:
/* 5B1354 801F5384 AFA60038 */  sw         $a2, 0x38($sp)
/* 5B1358 801F5388 0C07CD84 */  jal        func_801F3610_5AF5E0
/* 5B135C 801F538C AFA70030 */   sw        $a3, 0x30($sp)
/* 5B1360 801F5390 8FA40030 */  lw         $a0, 0x30($sp)
/* 5B1364 801F5394 24050056 */  addiu      $a1, $zero, 0x56
/* 5B1368 801F5398 00003025 */  or         $a2, $zero, $zero
/* 5B136C 801F539C 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5B1370 801F53A0 24840094 */   addiu     $a0, $a0, 0x94
/* 5B1374 801F53A4 14400017 */  bnez       $v0, .L801F5404
/* 5B1378 801F53A8 24040001 */   addiu     $a0, $zero, 1
/* 5B137C 801F53AC 8FAC0030 */  lw         $t4, 0x30($sp)
/* 5B1380 801F53B0 3C068021 */  lui        $a2, 0x8021
/* 5B1384 801F53B4 240800FF */  addiu      $t0, $zero, 0xff
/* 5B1388 801F53B8 240900FF */  addiu      $t1, $zero, 0xff
/* 5B138C 801F53BC 240A00BA */  addiu      $t2, $zero, 0xba
/* 5B1390 801F53C0 240B00FF */  addiu      $t3, $zero, 0xff
/* 5B1394 801F53C4 AFAB0020 */  sw         $t3, 0x20($sp)
/* 5B1398 801F53C8 AFAA001C */  sw         $t2, 0x1c($sp)
/* 5B139C 801F53CC AFA90014 */  sw         $t1, 0x14($sp)
/* 5B13A0 801F53D0 AFA80010 */  sw         $t0, 0x10($sp)
/* 5B13A4 801F53D4 24C69B18 */  addiu      $a2, $a2, -0x64e8
/* 5B13A8 801F53D8 3C014000 */  lui        $at, 0x4000
/* 5B13AC 801F53DC AFA00018 */  sw         $zero, 0x18($sp)
/* 5B13B0 801F53E0 8FA50038 */  lw         $a1, 0x38($sp)
/* 5B13B4 801F53E4 918D0094 */  lbu        $t5, 0x94($t4)
/* 5B13B8 801F53E8 00C1C025 */  or         $t8, $a2, $at
/* 5B13BC 801F53EC 3C012000 */  lui        $at, 0x2000
/* 5B13C0 801F53F0 03013025 */  or         $a2, $t8, $at
/* 5B13C4 801F53F4 240700D1 */  addiu      $a3, $zero, 0xd1
/* 5B13C8 801F53F8 24A500A0 */  addiu      $a1, $a1, 0xa0
/* 5B13CC 801F53FC 0C078669 */  jal        func_801E19A4_59D974
/* 5B13D0 801F5400 AFAD0024 */   sw        $t5, 0x24($sp)
.L801F5404:
/* 5B13D4 801F5404 8FBF002C */  lw         $ra, 0x2c($sp)
/* 5B13D8 801F5408 27BD0038 */  addiu      $sp, $sp, 0x38
/* 5B13DC 801F540C 03E00008 */  jr         $ra
/* 5B13E0 801F5410 00000000 */   nop
