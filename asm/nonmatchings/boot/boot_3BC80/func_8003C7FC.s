glabel func_8003C7FC
/* 3D3FC 8003C7FC 3C058018 */  lui        $a1, %hi(D_80178E00)
/* 3D400 8003C800 24A58E00 */  addiu      $a1, $a1, %lo(D_80178E00)
/* 3D404 8003C804 8CA30000 */  lw         $v1, ($a1)
/* 3D408 8003C808 24010001 */  addiu      $at, $zero, 1
/* 3D40C 8003C80C 90640070 */  lbu        $a0, 0x70($v1)
/* 3D410 8003C810 10800008 */  beqz       $a0, .L8003C834
/* 3D414 8003C814 00801025 */   or        $v0, $a0, $zero
/* 3D418 8003C818 10410009 */  beq        $v0, $at, .L8003C840
/* 3D41C 8003C81C 248F0001 */   addiu     $t7, $a0, 1
/* 3D420 8003C820 24010002 */  addiu      $at, $zero, 2
/* 3D424 8003C824 10410010 */  beq        $v0, $at, .L8003C868
/* 3D428 8003C828 248AFFFF */   addiu     $t2, $a0, -1
/* 3D42C 8003C82C 03E00008 */  jr         $ra
/* 3D430 8003C830 00000000 */   nop
.L8003C834:
/* 3D434 8003C834 248E0001 */  addiu      $t6, $a0, 1
/* 3D438 8003C838 03E00008 */  jr         $ra
/* 3D43C 8003C83C A06E0070 */   sb        $t6, 0x70($v1)
.L8003C840:
/* 3D440 8003C840 3C028018 */  lui        $v0, %hi(D_80178E04)
/* 3D444 8003C844 A06F0070 */  sb         $t7, 0x70($v1)
/* 3D448 8003C848 24428E04 */  addiu      $v0, $v0, %lo(D_80178E04)
/* 3D44C 8003C84C 8C580000 */  lw         $t8, ($v0)
/* 3D450 8003C850 8CB90000 */  lw         $t9, ($a1)
/* 3D454 8003C854 AF380078 */  sw         $t8, 0x78($t9)
/* 3D458 8003C858 8CA80000 */  lw         $t0, ($a1)
/* 3D45C 8003C85C 8D090074 */  lw         $t1, 0x74($t0)
/* 3D460 8003C860 03E00008 */  jr         $ra
/* 3D464 8003C864 AC490000 */   sw        $t1, ($v0)
.L8003C868:
/* 3D468 8003C868 A06A0070 */  sb         $t2, 0x70($v1)
/* 3D46C 8003C86C 8CAB0000 */  lw         $t3, ($a1)
/* 3D470 8003C870 3C028018 */  lui        $v0, %hi(D_80178E04)
/* 3D474 8003C874 24428E04 */  addiu      $v0, $v0, %lo(D_80178E04)
/* 3D478 8003C878 8D6C0078 */  lw         $t4, 0x78($t3)
/* 3D47C 8003C87C AC4C0000 */  sw         $t4, ($v0)
/* 3D480 8003C880 03E00008 */  jr         $ra
/* 3D484 8003C884 00000000 */   nop