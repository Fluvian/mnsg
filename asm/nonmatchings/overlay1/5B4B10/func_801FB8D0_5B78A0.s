glabel func_801FB8D0_5B78A0
/* 5B78A0 801FB8D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B78A4 801FB8D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B78A8 801FB8D8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B78AC 801FB8DC 0C07B416 */  jal        func_801ED058_5A9028
/* 5B78B0 801FB8E0 AFA40018 */   sw        $a0, 0x18($sp)
/* 5B78B4 801FB8E4 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B78B8 801FB8E8 3C02800D */  lui        $v0, 0x800d
/* 5B78BC 801FB8EC 908E0090 */  lbu        $t6, 0x90($a0)
/* 5B78C0 801FB8F0 000E7880 */  sll        $t7, $t6, 2
/* 5B78C4 801FB8F4 01EE7823 */  subu       $t7, $t7, $t6
/* 5B78C8 801FB8F8 000F78C0 */  sll        $t7, $t7, 3
/* 5B78CC 801FB8FC 004F1021 */  addu       $v0, $v0, $t7
/* 5B78D0 801FB900 9442D5A2 */  lhu        $v0, -0x2a5e($v0)
/* 5B78D4 801FB904 30588000 */  andi       $t8, $v0, 0x8000
/* 5B78D8 801FB908 13000005 */  beqz       $t8, .L801FB920
/* 5B78DC 801FB90C 30594000 */   andi      $t9, $v0, 0x4000
/* 5B78E0 801FB910 0C078067 */  jal        func_801E019C_59C16C
/* 5B78E4 801FB914 240500AF */   addiu     $a1, $zero, 0xaf
/* 5B78E8 801FB918 10000006 */  b          .L801FB934
/* 5B78EC 801FB91C 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FB920:
/* 5B78F0 801FB920 53200004 */  beql       $t9, $zero, .L801FB934
/* 5B78F4 801FB924 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5B78F8 801FB928 0C078067 */  jal        func_801E019C_59C16C
/* 5B78FC 801FB92C 240500B2 */   addiu     $a1, $zero, 0xb2
/* 5B7900 801FB930 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FB934:
/* 5B7904 801FB934 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B7908 801FB938 03E00008 */  jr         $ra
/* 5B790C 801FB93C 00000000 */   nop
