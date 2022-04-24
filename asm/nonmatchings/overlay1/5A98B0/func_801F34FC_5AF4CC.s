glabel func_801F34FC_5AF4CC
/* 5AF4CC 801F34FC 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 5AF4D0 801F3500 AFA7003C */  sw         $a3, 0x3c($sp)
/* 5AF4D4 801F3504 44856000 */  mtc1       $a1, $f12
/* 5AF4D8 801F3508 44867000 */  mtc1       $a2, $f14
/* 5AF4DC 801F350C C7A4003C */  lwc1       $f4, 0x3c($sp)
/* 5AF4E0 801F3510 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5AF4E4 801F3514 AFA40030 */  sw         $a0, 0x30($sp)
/* 5AF4E8 801F3518 24840014 */  addiu      $a0, $a0, 0x14
/* 5AF4EC 801F351C 00003025 */  or         $a2, $zero, $zero
/* 5AF4F0 801F3520 27A50024 */  addiu      $a1, $sp, 0x24
/* 5AF4F4 801F3524 97A70042 */  lhu        $a3, 0x42($sp)
/* 5AF4F8 801F3528 AFA00010 */  sw         $zero, 0x10($sp)
/* 5AF4FC 801F352C E7AC0024 */  swc1       $f12, 0x24($sp)
/* 5AF500 801F3530 E7A4002C */  swc1       $f4, 0x2c($sp)
/* 5AF504 801F3534 0C0075A5 */  jal        func_8001D694
/* 5AF508 801F3538 E7AE0028 */   swc1      $f14, 0x28($sp)
/* 5AF50C 801F353C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5AF510 801F3540 27BD0030 */  addiu      $sp, $sp, 0x30
/* 5AF514 801F3544 03E00008 */  jr         $ra
/* 5AF518 801F3548 00000000 */   nop
