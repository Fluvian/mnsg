glabel func_80035C4C
/* 3684C 80035C4C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 36850 80035C50 AFBF0014 */  sw         $ra, 0x14($sp)
/* 36854 80035C54 90820004 */  lbu        $v0, 4($a0)
/* 36858 80035C58 3C088017 */  lui        $t0, %hi(D_801732A0)
/* 3685C 80035C5C 250832A0 */  addiu      $t0, $t0, %lo(D_801732A0)
/* 36860 80035C60 304E007F */  andi       $t6, $v0, 0x7f
/* 36864 80035C64 000E7C00 */  sll        $t7, $t6, 0x10
/* 36868 80035C68 000FC403 */  sra        $t8, $t7, 0x10
/* 3686C 80035C6C 0018C880 */  sll        $t9, $t8, 2
/* 36870 80035C70 03281821 */  addu       $v1, $t9, $t0
/* 36874 80035C74 8C690000 */  lw         $t1, ($v1)
/* 36878 80035C78 3C0B8017 */  lui        $t3, %hi(D_801732B8)
/* 3687C 80035C7C 8C860000 */  lw         $a2, ($a0)
/* 36880 80035C80 256B32B8 */  addiu      $t3, $t3, %lo(D_801732B8)
/* 36884 80035C84 00185040 */  sll        $t2, $t8, 1
/* 36888 80035C88 014B2821 */  addu       $a1, $t2, $t3
/* 3688C 80035C8C AC890000 */  sw         $t1, ($a0)
/* 36890 80035C90 84AC0000 */  lh         $t4, ($a1)
/* 36894 80035C94 24010002 */  addiu      $at, $zero, 2
/* 36898 80035C98 AC640000 */  sw         $a0, ($v1)
/* 3689C 80035C9C 258DFFFF */  addiu      $t5, $t4, -1
/* 368A0 80035CA0 17010004 */  bne        $t8, $at, .L80035CB4
/* 368A4 80035CA4 A4AD0000 */   sh        $t5, ($a1)
/* 368A8 80035CA8 0C00D85B */  jal        func_8003616C
/* 368AC 80035CAC AFA6001C */   sw        $a2, 0x1c($sp)
/* 368B0 80035CB0 8FA6001C */  lw         $a2, 0x1c($sp)
.L80035CB4:
/* 368B4 80035CB4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 368B8 80035CB8 27BD0020 */  addiu      $sp, $sp, 0x20
/* 368BC 80035CBC 00C01025 */  or         $v0, $a2, $zero
/* 368C0 80035CC0 03E00008 */  jr         $ra
/* 368C4 80035CC4 00000000 */   nop