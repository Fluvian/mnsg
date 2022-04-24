glabel func_8003D77C
/* 3E37C 8003D77C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 3E380 8003D780 00802825 */  or         $a1, $a0, $zero
/* 3E384 8003D784 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3E388 8003D788 8C840000 */  lw         $a0, ($a0)
/* 3E38C 8003D78C 24A50004 */  addiu      $a1, $a1, 4
/* 3E390 8003D790 0C00F6AE */  jal        func_8003DAB8
/* 3E394 8003D794 AFA50020 */   sw        $a1, 0x20($sp)
/* 3E398 8003D798 8FA50020 */  lw         $a1, 0x20($sp)
/* 3E39C 8003D79C 3C01FFFF */  lui        $at, 0xffff
/* 3E3A0 8003D7A0 34217FF7 */  ori        $at, $at, 0x7ff7
/* 3E3A4 8003D7A4 8CA30000 */  lw         $v1, ($a1)
/* 3E3A8 8003D7A8 00403025 */  or         $a2, $v0, $zero
/* 3E3AC 8003D7AC 24A50004 */  addiu      $a1, $a1, 4
/* 3E3B0 8003D7B0 00617021 */  addu       $t6, $v1, $at
/* 3E3B4 8003D7B4 2DC1000F */  sltiu      $at, $t6, 0xf
/* 3E3B8 8003D7B8 10200023 */  beqz       $at, L8003D848_3E448
/* 3E3BC 8003D7BC 000E7080 */   sll       $t6, $t6, 2
/* 3E3C0 8003D7C0 3C018008 */  lui        $at, %hi(jtbl_80082800)
/* 3E3C4 8003D7C4 002E0821 */  addu       $at, $at, $t6
/* 3E3C8 8003D7C8 8C2E2800 */  lw         $t6, %lo(jtbl_80082800)($at)
/* 3E3CC 8003D7CC 01C00008 */  jr         $t6
/* 3E3D0 8003D7D0 00000000 */   nop
glabel L8003D7D4_3E3D4
/* 3E3D4 8003D7D4 8CAF0000 */  lw         $t7, ($a1)
/* 3E3D8 8003D7D8 24A50004 */  addiu      $a1, $a1, 4
/* 3E3DC 8003D7DC 1000001A */  b          L8003D848_3E448
/* 3E3E0 8003D7E0 AC4F0000 */   sw        $t7, ($v0)
glabel L8003D7E4_3E3E4
/* 3E3E4 8003D7E4 8C580000 */  lw         $t8, ($v0)
/* 3E3E8 8003D7E8 8CB90000 */  lw         $t9, ($a1)
/* 3E3EC 8003D7EC 24A50004 */  addiu      $a1, $a1, 4
/* 3E3F0 8003D7F0 03194021 */  addu       $t0, $t8, $t9
/* 3E3F4 8003D7F4 10000014 */  b          L8003D848_3E448
/* 3E3F8 8003D7F8 AC480000 */   sw        $t0, ($v0)
glabel L8003D7FC_3E3FC
/* 3E3FC 8003D7FC 8C490000 */  lw         $t1, ($v0)
/* 3E400 8003D800 8CAA0000 */  lw         $t2, ($a1)
/* 3E404 8003D804 24A50004 */  addiu      $a1, $a1, 4
/* 3E408 8003D808 012A5823 */  subu       $t3, $t1, $t2
/* 3E40C 8003D80C 1000000E */  b          L8003D848_3E448
/* 3E410 8003D810 AC4B0000 */   sw        $t3, ($v0)
glabel L8003D814_3E414
/* 3E414 8003D814 8CA40000 */  lw         $a0, ($a1)
/* 3E418 8003D818 AFA6001C */  sw         $a2, 0x1c($sp)
/* 3E41C 8003D81C 0C00F6AE */  jal        func_8003DAB8
/* 3E420 8003D820 AFA50020 */   sw        $a1, 0x20($sp)
/* 3E424 8003D824 8FA50020 */  lw         $a1, 0x20($sp)
/* 3E428 8003D828 8FA6001C */  lw         $a2, 0x1c($sp)
/* 3E42C 8003D82C 8C4C0000 */  lw         $t4, ($v0)
/* 3E430 8003D830 24A50004 */  addiu      $a1, $a1, 4
/* 3E434 8003D834 10000004 */  b          L8003D848_3E448
/* 3E438 8003D838 ACCC0000 */   sw        $t4, ($a2)
glabel L8003D83C_3E43C
/* 3E43C 8003D83C 8CAD0000 */  lw         $t5, ($a1)
/* 3E440 8003D840 24A50004 */  addiu      $a1, $a1, 4
/* 3E444 8003D844 AC4D0000 */  sw         $t5, ($v0)
glabel L8003D848_3E448
/* 3E448 8003D848 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3E44C 8003D84C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 3E450 8003D850 00A01025 */  or         $v0, $a1, $zero
/* 3E454 8003D854 03E00008 */  jr         $ra
/* 3E458 8003D858 00000000 */   nop
