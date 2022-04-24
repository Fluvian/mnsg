glabel func_801FB414_5B73E4
/* 5B73E4 801FB414 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B73E8 801FB418 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B73EC 801FB41C AFA40020 */  sw         $a0, 0x20($sp)
/* 5B73F0 801FB420 AFA50024 */  sw         $a1, 0x24($sp)
/* 5B73F4 801FB424 AFA60028 */  sw         $a2, 0x28($sp)
/* 5B73F8 801FB428 8C840018 */  lw         $a0, 0x18($a0)
/* 5B73FC 801FB42C 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5B7400 801FB430 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5B7404 801FB434 0320F809 */  jalr       $t9
/* 5B7408 801FB438 AFA4001C */   sw        $a0, 0x1c($sp)
/* 5B740C 801FB43C 3C013F80 */  lui        $at, 0x3f80
/* 5B7410 801FB440 44813000 */  mtc1       $at, $f6
/* 5B7414 801FB444 8FA4001C */  lw         $a0, 0x1c($sp)
/* 5B7418 801FB448 46060201 */  sub.s      $f8, $f0, $f6
/* 5B741C 801FB44C C4840028 */  lwc1       $f4, 0x28($a0)
/* 5B7420 801FB450 8FA40020 */  lw         $a0, 0x20($sp)
/* 5B7424 801FB454 4604403E */  c.le.s     $f8, $f4
/* 5B7428 801FB458 00000000 */  nop
/* 5B742C 801FB45C 45020007 */  bc1fl      .L801FB47C
/* 5B7430 801FB460 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B7434 801FB464 0C078067 */  jal        func_801E019C_59C16C
/* 5B7438 801FB468 93A50027 */   lbu       $a1, 0x27($sp)
/* 5B743C 801FB46C 8FA40020 */  lw         $a0, 0x20($sp)
/* 5B7440 801FB470 0C07B689 */  jal        func_801EDA24_5A99F4
/* 5B7444 801FB474 93A5002B */   lbu       $a1, 0x2b($sp)
/* 5B7448 801FB478 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FB47C:
/* 5B744C 801FB47C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B7450 801FB480 03E00008 */  jr         $ra
/* 5B7454 801FB484 00000000 */   nop
