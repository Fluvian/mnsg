glabel func_801FB488_5B7458
/* 5B7458 801FB488 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B745C 801FB48C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B7460 801FB490 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B7464 801FB494 24050010 */  addiu      $a1, $zero, 0x10
/* 5B7468 801FB498 0C07A3E0 */  jal        func_801E8F80_5A4F50
/* 5B746C 801FB49C AFA40018 */   sw        $a0, 0x18($sp)
/* 5B7470 801FB4A0 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B7474 801FB4A4 3C18800D */  lui        $t8, 0x800d
/* 5B7478 801FB4A8 908E0090 */  lbu        $t6, 0x90($a0)
/* 5B747C 801FB4AC 000E7880 */  sll        $t7, $t6, 2
/* 5B7480 801FB4B0 01EE7823 */  subu       $t7, $t7, $t6
/* 5B7484 801FB4B4 000F78C0 */  sll        $t7, $t7, 3
/* 5B7488 801FB4B8 030FC021 */  addu       $t8, $t8, $t7
/* 5B748C 801FB4BC 9718D5A2 */  lhu        $t8, -0x2a5e($t8)
/* 5B7490 801FB4C0 33194000 */  andi       $t9, $t8, 0x4000
/* 5B7494 801FB4C4 57200004 */  bnel       $t9, $zero, .L801FB4D8
/* 5B7498 801FB4C8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B749C 801FB4CC 0C078067 */  jal        func_801E019C_59C16C
/* 5B74A0 801FB4D0 93A5001F */   lbu       $a1, 0x1f($sp)
/* 5B74A4 801FB4D4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FB4D8:
/* 5B74A8 801FB4D8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B74AC 801FB4DC 03E00008 */  jr         $ra
/* 5B74B0 801FB4E0 00000000 */   nop
