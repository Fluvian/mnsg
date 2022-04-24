glabel func_801FC9AC_5B897C
/* 5B897C 801FC9AC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B8980 801FC9B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B8984 801FC9B4 240E0001 */  addiu      $t6, $zero, 1
/* 5B8988 801FC9B8 3C018016 */  lui        $at, %hi(D_80161D52)
/* 5B898C 801FC9BC AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B8990 801FC9C0 0C00D998 */  jal        func_80036660
/* 5B8994 801FC9C4 A02E1D52 */   sb        $t6, %lo(D_80161D52)($at)
/* 5B8998 801FC9C8 3C0F8016 */  lui        $t7, %hi(gGameHeapPtr)
/* 5B899C 801FC9CC 8DEF1DB8 */  lw         $t7, %lo(gGameHeapPtr)($t7)
/* 5B89A0 801FC9D0 3C020004 */  lui        $v0, 4
/* 5B89A4 801FC9D4 004F1021 */  addu       $v0, $v0, $t7
/* 5B89A8 801FC9D8 9442AFE0 */  lhu        $v0, -0x5020($v0)
/* 5B89AC 801FC9DC 2841023A */  slti       $at, $v0, 0x23a
/* 5B89B0 801FC9E0 14200003 */  bnez       $at, .L801FC9F0
/* 5B89B4 801FC9E4 2841023C */   slti      $at, $v0, 0x23c
/* 5B89B8 801FC9E8 14200003 */  bnez       $at, .L801FC9F8
/* 5B89BC 801FC9EC 00000000 */   nop
.L801FC9F0:
/* 5B89C0 801FC9F0 0C07FAAC */  jal        func_801FEAB0_5BAA80
/* 5B89C4 801FC9F4 00000000 */   nop
.L801FC9F8:
/* 5B89C8 801FC9F8 3C048020 */  lui        $a0, %hi(func_801FCA14_5B89E4)
/* 5B89CC 801FC9FC 0C00D3A3 */  jal        func_80034E8C
/* 5B89D0 801FCA00 2484CA14 */   addiu     $a0, $a0, %lo(func_801FCA14_5B89E4)
/* 5B89D4 801FCA04 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B89D8 801FCA08 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B89DC 801FCA0C 03E00008 */  jr         $ra
/* 5B89E0 801FCA10 00000000 */   nop
