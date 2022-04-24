glabel func_800073B0
/* 7FB0 800073B0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 7FB4 800073B4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 7FB8 800073B8 1080000C */  beqz       $a0, .L800073EC
/* 7FBC 800073BC AFA40028 */   sw        $a0, 0x28($sp)
/* 7FC0 800073C0 0C010904 */  jal        osViGetCurrentFramebuffer
/* 7FC4 800073C4 00000000 */   nop
/* 7FC8 800073C8 0C010914 */  jal        osViGetNextFramebuffer
/* 7FCC 800073CC AFA20018 */   sw        $v0, 0x18($sp)
/* 7FD0 800073D0 8FAF0018 */  lw         $t7, 0x18($sp)
/* 7FD4 800073D4 104F0003 */  beq        $v0, $t7, .L800073E4
/* 7FD8 800073D8 00000000 */   nop
/* 7FDC 800073DC 10000004 */  b          .L800073F0
/* 7FE0 800073E0 00001025 */   or        $v0, $zero, $zero
.L800073E4:
/* 7FE4 800073E4 10000002 */  b          .L800073F0
/* 7FE8 800073E8 8FA20028 */   lw        $v0, 0x28($sp)
.L800073EC:
/* 7FEC 800073EC 00001025 */  or         $v0, $zero, $zero
.L800073F0:
/* 7FF0 800073F0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 7FF4 800073F4 27BD0028 */  addiu      $sp, $sp, 0x28
/* 7FF8 800073F8 03E00008 */  jr         $ra
/* 7FFC 800073FC 00000000 */   nop
