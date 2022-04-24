glabel func_801EA33C_5A630C
/* 5A630C 801EA33C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A6310 801EA340 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A6314 801EA344 8C8E0018 */  lw         $t6, 0x18($a0)
/* 5A6318 801EA348 AFA40020 */  sw         $a0, 0x20($sp)
/* 5A631C 801EA34C 0C07A8C3 */  jal        func_801EA30C_5A62DC
/* 5A6320 801EA350 AFAE001C */   sw        $t6, 0x1c($sp)
/* 5A6324 801EA354 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A6328 801EA358 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A632C 801EA35C 0320F809 */  jalr       $t9
/* 5A6330 801EA360 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5A6334 801EA364 3C013F80 */  lui        $at, 0x3f80
/* 5A6338 801EA368 44813000 */  mtc1       $at, $f6
/* 5A633C 801EA36C 8FAF001C */  lw         $t7, 0x1c($sp)
/* 5A6340 801EA370 8FA50020 */  lw         $a1, 0x20($sp)
/* 5A6344 801EA374 46060201 */  sub.s      $f8, $f0, $f6
/* 5A6348 801EA378 C5E40028 */  lwc1       $f4, 0x28($t7)
/* 5A634C 801EA37C 4604403E */  c.le.s     $f8, $f4
/* 5A6350 801EA380 00000000 */  nop
/* 5A6354 801EA384 4502000F */  bc1fl      .L801EA3C4
/* 5A6358 801EA388 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A635C 801EA38C 8CA2005C */  lw         $v0, 0x5c($a1)
/* 5A6360 801EA390 2401003C */  addiu      $at, $zero, 0x3c
/* 5A6364 801EA394 240B0001 */  addiu      $t3, $zero, 1
/* 5A6368 801EA398 94580030 */  lhu        $t8, 0x30($v0)
/* 5A636C 801EA39C 27080001 */  addiu      $t0, $t8, 1
/* 5A6370 801EA3A0 A4480030 */  sh         $t0, 0x30($v0)
/* 5A6374 801EA3A4 8CA9005C */  lw         $t1, 0x5c($a1)
/* 5A6378 801EA3A8 952A0030 */  lhu        $t2, 0x30($t1)
/* 5A637C 801EA3AC 15410004 */  bne        $t2, $at, .L801EA3C0
/* 5A6380 801EA3B0 3C018016 */   lui       $at, %hi(D_80161D3D)
/* 5A6384 801EA3B4 A02B1D3D */  sb         $t3, %lo(D_80161D3D)($at)
/* 5A6388 801EA3B8 8CAC005C */  lw         $t4, 0x5c($a1)
/* 5A638C 801EA3BC A5800086 */  sh         $zero, 0x86($t4)
.L801EA3C0:
/* 5A6390 801EA3C0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EA3C4:
/* 5A6394 801EA3C4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A6398 801EA3C8 03E00008 */  jr         $ra
/* 5A639C 801EA3CC 00000000 */   nop
