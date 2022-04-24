glabel func_8003E7A4
/* 3F3A4 8003E7A4 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 3F3A8 8003E7A8 AFB20020 */  sw         $s2, 0x20($sp)
/* 3F3AC 8003E7AC AFB1001C */  sw         $s1, 0x1c($sp)
/* 3F3B0 8003E7B0 AFB00018 */  sw         $s0, 0x18($sp)
/* 3F3B4 8003E7B4 00A08025 */  or         $s0, $a1, $zero
/* 3F3B8 8003E7B8 00808825 */  or         $s1, $a0, $zero
/* 3F3BC 8003E7BC AFBF0024 */  sw         $ra, 0x24($sp)
/* 3F3C0 8003E7C0 2412FFFF */  addiu      $s2, $zero, -1
.L8003E7C4:
/* 3F3C4 8003E7C4 86050000 */  lh         $a1, ($s0)
/* 3F3C8 8003E7C8 02202025 */  or         $a0, $s1, $zero
/* 3F3CC 8003E7CC 04A00005 */  bltz       $a1, .L8003E7E4
/* 3F3D0 8003E7D0 00000000 */   nop
/* 3F3D4 8003E7D4 0C003364 */  jal        func_8000CD90
/* 3F3D8 8003E7D8 02202025 */   or        $a0, $s1, $zero
/* 3F3DC 8003E7DC 1000FFF9 */  b          .L8003E7C4
/* 3F3E0 8003E7E0 26100002 */   addiu     $s0, $s0, 2
.L8003E7E4:
/* 3F3E4 8003E7E4 52450006 */  beql       $s2, $a1, .L8003E800
/* 3F3E8 8003E7E8 8FBF0024 */   lw        $ra, 0x24($sp)
/* 3F3EC 8003E7EC 0C00F702 */  jal        func_8003DC08
/* 3F3F0 8003E7F0 02002825 */   or        $a1, $s0, $zero
/* 3F3F4 8003E7F4 1000FFF3 */  b          .L8003E7C4
/* 3F3F8 8003E7F8 00408025 */   or        $s0, $v0, $zero
/* 3F3FC 8003E7FC 8FBF0024 */  lw         $ra, 0x24($sp)
.L8003E800:
/* 3F400 8003E800 8FB00018 */  lw         $s0, 0x18($sp)
/* 3F404 8003E804 8FB1001C */  lw         $s1, 0x1c($sp)
/* 3F408 8003E808 8FB20020 */  lw         $s2, 0x20($sp)
/* 3F40C 8003E80C 03E00008 */  jr         $ra
/* 3F410 8003E810 27BD0028 */   addiu     $sp, $sp, 0x28
