glabel func_80047C8C
/* 4888C 80047C8C 3C028008 */  lui        $v0, %hi(D_8007FC50)
/* 48890 80047C90 2442FC50 */  addiu      $v0, $v0, %lo(D_8007FC50)
/* 48894 80047C94 8C4E0000 */  lw         $t6, ($v0)
/* 48898 80047C98 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4889C 80047C9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 488A0 80047CA0 55C00004 */  bnel       $t6, $zero, .L80047CB4
/* 488A4 80047CA4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 488A8 80047CA8 0C012090 */  jal        func_80048240
/* 488AC 80047CAC AC440000 */   sw        $a0, ($v0)
/* 488B0 80047CB0 8FBF0014 */  lw         $ra, 0x14($sp)
.L80047CB4:
/* 488B4 80047CB4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 488B8 80047CB8 03E00008 */  jr         $ra
/* 488BC 80047CBC 00000000 */   nop
