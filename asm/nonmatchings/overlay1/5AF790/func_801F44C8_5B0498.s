glabel func_801F44C8_5B0498
/* 5B0498 801F44C8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B049C 801F44CC AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B04A0 801F44D0 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B04A4 801F44D4 8C84005C */  lw         $a0, 0x5c($a0)
/* 5B04A8 801F44D8 0C07B77C */  jal        func_801EDDF0_5A9DC0
/* 5B04AC 801F44DC 2405001C */   addiu     $a1, $zero, 0x1c
/* 5B04B0 801F44E0 14400003 */  bnez       $v0, .L801F44F0
/* 5B04B4 801F44E4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B04B8 801F44E8 10000013 */  b          .L801F4538
/* 5B04BC 801F44EC 00001025 */   or        $v0, $zero, $zero
.L801F44F0:
/* 5B04C0 801F44F0 8C430018 */  lw         $v1, 0x18($v0)
/* 5B04C4 801F44F4 00001025 */  or         $v0, $zero, $zero
/* 5B04C8 801F44F8 97A4001E */  lhu        $a0, 0x1e($sp)
/* 5B04CC 801F44FC 14600003 */  bnez       $v1, .L801F450C
/* 5B04D0 801F4500 24050003 */   addiu     $a1, $zero, 3
/* 5B04D4 801F4504 1000000C */  b          .L801F4538
/* 5B04D8 801F4508 00001025 */   or        $v0, $zero, $zero
.L801F450C:
/* 5B04DC 801F450C 54440007 */  bnel       $v0, $a0, .L801F452C
/* 5B04E0 801F4510 24420001 */   addiu     $v0, $v0, 1
/* 5B04E4 801F4514 906E0090 */  lbu        $t6, 0x90($v1)
/* 5B04E8 801F4518 51C00004 */  beql       $t6, $zero, .L801F452C
/* 5B04EC 801F451C 24420001 */   addiu     $v0, $v0, 1
/* 5B04F0 801F4520 10000005 */  b          .L801F4538
/* 5B04F4 801F4524 00601025 */   or        $v0, $v1, $zero
/* 5B04F8 801F4528 24420001 */  addiu      $v0, $v0, 1
.L801F452C:
/* 5B04FC 801F452C 1445FFF7 */  bne        $v0, $a1, .L801F450C
/* 5B0500 801F4530 8C630000 */   lw        $v1, ($v1)
/* 5B0504 801F4534 00001025 */  or         $v0, $zero, $zero
.L801F4538:
/* 5B0508 801F4538 03E00008 */  jr         $ra
/* 5B050C 801F453C 27BD0018 */   addiu     $sp, $sp, 0x18
