glabel func_801FA42C_5B63FC
/* 5B63FC 801FA42C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5B6400 801FA430 AFB00018 */  sw         $s0, 0x18($sp)
/* 5B6404 801FA434 00808025 */  or         $s0, $a0, $zero
/* 5B6408 801FA438 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5B640C 801FA43C 920E0030 */  lbu        $t6, 0x30($s0)
/* 5B6410 801FA440 8C840018 */  lw         $a0, 0x18($a0)
/* 5B6414 801FA444 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B6418 801FA448 31CFFFFE */  andi       $t7, $t6, 0xfffe
/* 5B641C 801FA44C A20F0030 */  sb         $t7, 0x30($s0)
/* 5B6420 801FA450 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B6424 801FA454 0320F809 */  jalr       $t9
/* 5B6428 801FA458 AFA40024 */   sw        $a0, 0x24($sp)
/* 5B642C 801FA45C 3C013F80 */  lui        $at, 0x3f80
/* 5B6430 801FA460 44813000 */  mtc1       $at, $f6
/* 5B6434 801FA464 8FA40024 */  lw         $a0, 0x24($sp)
/* 5B6438 801FA468 46060201 */  sub.s      $f8, $f0, $f6
/* 5B643C 801FA46C C4840028 */  lwc1       $f4, 0x28($a0)
/* 5B6440 801FA470 4604403E */  c.le.s     $f8, $f4
/* 5B6444 801FA474 00000000 */  nop
/* 5B6448 801FA478 4502000E */  bc1fl      .L801FA4B4
/* 5B644C 801FA47C 8FBF001C */   lw        $ra, 0x1c($sp)
/* 5B6450 801FA480 92180030 */  lbu        $t8, 0x30($s0)
/* 5B6454 801FA484 02002025 */  or         $a0, $s0, $zero
/* 5B6458 801FA488 00002825 */  or         $a1, $zero, $zero
/* 5B645C 801FA48C 37080001 */  ori        $t0, $t8, 1
/* 5B6460 801FA490 0C078067 */  jal        func_801E019C_59C16C
/* 5B6464 801FA494 A2080030 */   sb        $t0, 0x30($s0)
/* 5B6468 801FA498 0C07B49E */  jal        func_801ED278_5A9248
/* 5B646C 801FA49C 00000000 */   nop
/* 5B6470 801FA4A0 3C018021 */  lui        $at, %hi(D_802110A8_5CD078)
/* 5B6474 801FA4A4 C42A10A8 */  lwc1       $f10, %lo(D_802110A8_5CD078)($at)
/* 5B6478 801FA4A8 8E09005C */  lw         $t1, 0x5c($s0)
/* 5B647C 801FA4AC E52A0048 */  swc1       $f10, 0x48($t1)
/* 5B6480 801FA4B0 8FBF001C */  lw         $ra, 0x1c($sp)
.L801FA4B4:
/* 5B6484 801FA4B4 8FB00018 */  lw         $s0, 0x18($sp)
/* 5B6488 801FA4B8 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5B648C 801FA4BC 03E00008 */  jr         $ra
/* 5B6490 801FA4C0 00000000 */   nop
/* 5B6494 801FA4C4 00000000 */  nop
/* 5B6498 801FA4C8 00000000 */  nop
/* 5B649C 801FA4CC 00000000 */  nop
