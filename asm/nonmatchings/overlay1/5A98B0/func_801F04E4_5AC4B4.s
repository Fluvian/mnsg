glabel func_801F04E4_5AC4B4
/* 5AC4B4 801F04E4 27BDFFB8 */  addiu      $sp, $sp, -0x48
/* 5AC4B8 801F04E8 44800000 */  mtc1       $zero, $f0
/* 5AC4BC 801F04EC 3C098016 */  lui        $t1, %hi(gGameHeapPtr)
/* 5AC4C0 801F04F0 8D291DB8 */  lw         $t1, %lo(gGameHeapPtr)($t1)
/* 5AC4C4 801F04F4 AFA5004C */  sw         $a1, 0x4c($sp)
/* 5AC4C8 801F04F8 3C050900 */  lui        $a1, 0x900
/* 5AC4CC 801F04FC 24A57F30 */  addiu      $a1, $a1, 0x7f30
/* 5AC4D0 801F0500 3C014000 */  lui        $at, 0x4000
/* 5AC4D4 801F0504 340F8000 */  ori        $t7, $zero, 0x8000
/* 5AC4D8 801F0508 34188000 */  ori        $t8, $zero, 0x8000
/* 5AC4DC 801F050C 34198000 */  ori        $t9, $zero, 0x8000
/* 5AC4E0 801F0510 24080128 */  addiu      $t0, $zero, 0x128
/* 5AC4E4 801F0514 3C0A000C */  lui        $t2, 0xc
/* 5AC4E8 801F0518 AFBF0044 */  sw         $ra, 0x44($sp)
/* 5AC4EC 801F051C AFA80034 */  sw         $t0, 0x34($sp)
/* 5AC4F0 801F0520 AFB9002C */  sw         $t9, 0x2c($sp)
/* 5AC4F4 801F0524 AFB80028 */  sw         $t8, 0x28($sp)
/* 5AC4F8 801F0528 AFAF0024 */  sw         $t7, 0x24($sp)
/* 5AC4FC 801F052C 00A12821 */  addu       $a1, $a1, $at
/* 5AC500 801F0530 AFA00030 */  sw         $zero, 0x30($sp)
/* 5AC504 801F0534 E7A00010 */  swc1       $f0, 0x10($sp)
/* 5AC508 801F0538 E7A00014 */  swc1       $f0, 0x14($sp)
/* 5AC50C 801F053C E7A00018 */  swc1       $f0, 0x18($sp)
/* 5AC510 801F0540 E7A0001C */  swc1       $f0, 0x1c($sp)
/* 5AC514 801F0544 E7A00020 */  swc1       $f0, 0x20($sp)
/* 5AC518 801F0548 01495021 */  addu       $t2, $t2, $t1
/* 5AC51C 801F054C 954A2D90 */  lhu        $t2, 0x2d90($t2)
/* 5AC520 801F0550 3C012000 */  lui        $at, 0x2000
/* 5AC524 801F0554 24860080 */  addiu      $a2, $a0, 0x80
/* 5AC528 801F0558 00C17025 */  or         $t6, $a2, $at
/* 5AC52C 801F055C 44070000 */  mfc1       $a3, $f0
/* 5AC530 801F0560 01C03025 */  or         $a2, $t6, $zero
/* 5AC534 801F0564 AFA40048 */  sw         $a0, 0x48($sp)
/* 5AC538 801F0568 0C00D0BC */  jal        func_800342F0
/* 5AC53C 801F056C AFAA0038 */   sw        $t2, 0x38($sp)
/* 5AC540 801F0570 8FAB004C */  lw         $t3, 0x4c($sp)
/* 5AC544 801F0574 3C0E8021 */  lui        $t6, 0x8021
/* 5AC548 801F0578 8FA40048 */  lw         $a0, 0x48($sp)
/* 5AC54C 801F057C 916C0090 */  lbu        $t4, 0x90($t3)
/* 5AC550 801F0580 240F0007 */  addiu      $t7, $zero, 7
/* 5AC554 801F0584 000C6880 */  sll        $t5, $t4, 2
/* 5AC558 801F0588 01CD7021 */  addu       $t6, $t6, $t5
/* 5AC55C 801F058C 8DCE2010 */  lw         $t6, 0x2010($t6)
/* 5AC560 801F0590 A08F0005 */  sb         $t7, 5($a0)
/* 5AC564 801F0594 AC8E0040 */  sw         $t6, 0x40($a0)
/* 5AC568 801F0598 8FBF0044 */  lw         $ra, 0x44($sp)
/* 5AC56C 801F059C 27BD0048 */  addiu      $sp, $sp, 0x48
/* 5AC570 801F05A0 03E00008 */  jr         $ra
/* 5AC574 801F05A4 00000000 */   nop
