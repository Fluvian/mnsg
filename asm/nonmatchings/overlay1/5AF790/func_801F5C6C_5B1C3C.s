glabel func_801F5C6C_5B1C3C
/* 5B1C3C 801F5C6C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5B1C40 801F5C70 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B1C44 801F5C74 8C83005C */  lw         $v1, 0x5c($a0)
/* 5B1C48 801F5C78 24020003 */  addiu      $v0, $zero, 3
/* 5B1C4C 801F5C7C 3C0F8016 */  lui        $t7, %hi(D_80161DF4)
/* 5B1C50 801F5C80 906E0060 */  lbu        $t6, 0x60($v1)
/* 5B1C54 801F5C84 544E0015 */  bnel       $v0, $t6, .L801F5CDC
/* 5B1C58 801F5C88 24080001 */   addiu     $t0, $zero, 1
/* 5B1C5C 801F5C8C 8DEF1DF4 */  lw         $t7, %lo(D_80161DF4)($t7)
/* 5B1C60 801F5C90 544F0012 */  bnel       $v0, $t7, .L801F5CDC
/* 5B1C64 801F5C94 24080001 */   addiu     $t0, $zero, 1
/* 5B1C68 801F5C98 8C78005C */  lw         $t8, 0x5c($v1)
/* 5B1C6C 801F5C9C 24010002 */  addiu      $at, $zero, 2
/* 5B1C70 801F5CA0 93190068 */  lbu        $t9, 0x68($t8)
/* 5B1C74 801F5CA4 5321000F */  beql       $t9, $at, .L801F5CE4
/* 5B1C78 801F5CA8 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B1C7C 801F5CAC AFA3001C */  sw         $v1, 0x1c($sp)
/* 5B1C80 801F5CB0 0C07D73C */  jal        func_801F5CF0_5B1CC0
/* 5B1C84 801F5CB4 AFA40020 */   sw        $a0, 0x20($sp)
/* 5B1C88 801F5CB8 8FA3001C */  lw         $v1, 0x1c($sp)
/* 5B1C8C 801F5CBC 14400008 */  bnez       $v0, .L801F5CE0
/* 5B1C90 801F5CC0 8FA40020 */   lw        $a0, 0x20($sp)
/* 5B1C94 801F5CC4 906200CC */  lbu        $v0, 0xcc($v1)
/* 5B1C98 801F5CC8 284100A7 */  slti       $at, $v0, 0xa7
/* 5B1C9C 801F5CCC 14200002 */  bnez       $at, .L801F5CD8
/* 5B1CA0 801F5CD0 284100AA */   slti      $at, $v0, 0xaa
/* 5B1CA4 801F5CD4 14200002 */  bnez       $at, .L801F5CE0
.L801F5CD8:
/* 5B1CA8 801F5CD8 24080001 */   addiu     $t0, $zero, 1
.L801F5CDC:
/* 5B1CAC 801F5CDC A0880065 */  sb         $t0, 0x65($a0)
.L801F5CE0:
/* 5B1CB0 801F5CE0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801F5CE4:
/* 5B1CB4 801F5CE4 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5B1CB8 801F5CE8 03E00008 */  jr         $ra
/* 5B1CBC 801F5CEC 00000000 */   nop
