glabel func_801EA460_5A6430
/* 5A6430 801EA460 3C0F8020 */  lui        $t7, %hi(D_8020152C)
/* 5A6434 801EA464 8DEF152C */  lw         $t7, %lo(D_8020152C)($t7)
/* 5A6438 801EA468 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A643C 801EA46C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A6440 801EA470 240E0001 */  addiu      $t6, $zero, 1
/* 5A6444 801EA474 A1EE0064 */  sb         $t6, 0x64($t7)
/* 5A6448 801EA478 8C82005C */  lw         $v0, 0x5c($a0)
/* 5A644C 801EA47C 94580030 */  lhu        $t8, 0x30($v0)
/* 5A6450 801EA480 27190001 */  addiu      $t9, $t8, 1
/* 5A6454 801EA484 A4590030 */  sh         $t9, 0x30($v0)
/* 5A6458 801EA488 8C88005C */  lw         $t0, 0x5c($a0)
/* 5A645C 801EA48C 95090030 */  lhu        $t1, 0x30($t0)
/* 5A6460 801EA490 2921003C */  slti       $at, $t1, 0x3c
/* 5A6464 801EA494 5420000A */  bnel       $at, $zero, .L801EA4C0
/* 5A6468 801EA498 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A646C 801EA49C 0C07A8C3 */  jal        func_801EA30C_5A62DC
/* 5A6470 801EA4A0 AFA40018 */   sw        $a0, 0x18($sp)
/* 5A6474 801EA4A4 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A6478 801EA4A8 240A0001 */  addiu      $t2, $zero, 1
/* 5A647C 801EA4AC 3C018016 */  lui        $at, %hi(D_80161D3D)
/* 5A6480 801EA4B0 A02A1D3D */  sb         $t2, %lo(D_80161D3D)($at)
/* 5A6484 801EA4B4 8C8B005C */  lw         $t3, 0x5c($a0)
/* 5A6488 801EA4B8 A5600086 */  sh         $zero, 0x86($t3)
/* 5A648C 801EA4BC 8FBF0014 */  lw         $ra, 0x14($sp)
.L801EA4C0:
/* 5A6490 801EA4C0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A6494 801EA4C4 03E00008 */  jr         $ra
/* 5A6498 801EA4C8 00000000 */   nop
