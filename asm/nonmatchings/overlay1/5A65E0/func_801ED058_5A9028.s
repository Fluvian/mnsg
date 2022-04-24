glabel func_801ED058_5A9028
/* 5A9028 801ED058 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A902C 801ED05C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A9030 801ED060 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A9034 801ED064 00802825 */  or         $a1, $a0, $zero
/* 5A9038 801ED068 8DC2004C */  lw         $v0, 0x4c($t6)
/* 5A903C 801ED06C 5040000E */  beql       $v0, $zero, .L801ED0A8
/* 5A9040 801ED070 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A9044 801ED074 8C4F0064 */  lw         $t7, 0x64($v0)
/* 5A9048 801ED078 31F80100 */  andi       $t8, $t7, 0x100
/* 5A904C 801ED07C 5300000A */  beql       $t8, $zero, .L801ED0A8
/* 5A9050 801ED080 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A9054 801ED084 909900D4 */  lbu        $t9, 0xd4($a0)
/* 5A9058 801ED088 2404FFFF */  addiu      $a0, $zero, -1
/* 5A905C 801ED08C 57200006 */  bnel       $t9, $zero, .L801ED0A8
/* 5A9060 801ED090 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A9064 801ED094 0C078862 */  jal        func_801E2188_59E158
/* 5A9068 801ED098 AFA50018 */   sw        $a1, 0x18($sp)
/* 5A906C 801ED09C 0C07A0DF */  jal        func_801E837C_5A434C
/* 5A9070 801ED0A0 8FA40018 */   lw        $a0, 0x18($sp)
/* 5A9074 801ED0A4 8FBF0014 */  lw         $ra, 0x14($sp)
.L801ED0A8:
/* 5A9078 801ED0A8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A907C 801ED0AC 03E00008 */  jr         $ra
/* 5A9080 801ED0B0 00000000 */   nop
