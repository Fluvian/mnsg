glabel func_8003CC10
/* 3D810 8003CC10 00047080 */  sll        $t6, $a0, 2
/* 3D814 8003CC14 3C028008 */  lui        $v0, %hi(D_8007D030)
/* 3D818 8003CC18 004E1021 */  addu       $v0, $v0, $t6
/* 3D81C 8003CC1C 8C42D030 */  lw         $v0, %lo(D_8007D030)($v0)
/* 3D820 8003CC20 3C038008 */  lui        $v1, %hi(D_80082478)
/* 3D824 8003CC24 24632478 */  addiu      $v1, $v1, %lo(D_80082478)
/* 3D828 8003CC28 10400003 */  beqz       $v0, .L8003CC38
/* 3D82C 8003CC2C 00000000 */   nop
/* 3D830 8003CC30 03E00008 */  jr         $ra
/* 3D834 8003CC34 00000000 */   nop
.L8003CC38:
/* 3D838 8003CC38 03E00008 */  jr         $ra
/* 3D83C 8003CC3C 00601025 */   or        $v0, $v1, $zero
