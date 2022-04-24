glabel func_801E2D38_59ED08
/* 59ED08 801E2D38 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59ED0C 801E2D3C AFBF0014 */  sw         $ra, 0x14($sp)
/* 59ED10 801E2D40 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59ED14 801E2D44 8C8E005C */  lw         $t6, 0x5c($a0)
/* 59ED18 801E2D48 3C01800D */  lui        $at, 0x800d
/* 59ED1C 801E2D4C 00002825 */  or         $a1, $zero, $zero
/* 59ED20 801E2D50 8DC20038 */  lw         $v0, 0x38($t6)
/* 59ED24 801E2D54 54400007 */  bnel       $v0, $zero, .L801E2D74
/* 59ED28 801E2D58 94450016 */   lhu       $a1, 0x16($v0)
/* 59ED2C 801E2D5C A08000CD */  sb         $zero, 0xcd($a0)
/* 59ED30 801E2D60 0C078067 */  jal        func_801E019C_59C16C
/* 59ED34 801E2D64 A020D2D3 */   sb        $zero, -0x2d2d($at)
/* 59ED38 801E2D68 10000010 */  b          .L801E2DAC
/* 59ED3C 801E2D6C 8FBF0014 */   lw        $ra, 0x14($sp)
/* 59ED40 801E2D70 94450016 */  lhu        $a1, 0x16($v0)
.L801E2D74:
/* 59ED44 801E2D74 AFA40018 */  sw         $a0, 0x18($sp)
/* 59ED48 801E2D78 24060010 */  addiu      $a2, $zero, 0x10
/* 59ED4C 801E2D7C 24AF0200 */  addiu      $t7, $a1, 0x200
/* 59ED50 801E2D80 0C078229 */  jal        func_801E08A4_59C874
/* 59ED54 801E2D84 31E503FF */   andi      $a1, $t7, 0x3ff
/* 59ED58 801E2D88 10400007 */  beqz       $v0, .L801E2DA8
/* 59ED5C 801E2D8C 8FA40018 */   lw        $a0, 0x18($sp)
/* 59ED60 801E2D90 24190003 */  addiu      $t9, $zero, 3
/* 59ED64 801E2D94 AC800038 */  sw         $zero, 0x38($a0)
/* 59ED68 801E2D98 AC800034 */  sw         $zero, 0x34($a0)
/* 59ED6C 801E2D9C A09900CD */  sb         $t9, 0xcd($a0)
/* 59ED70 801E2DA0 0C078067 */  jal        func_801E019C_59C16C
/* 59ED74 801E2DA4 24050056 */   addiu     $a1, $zero, 0x56
.L801E2DA8:
/* 59ED78 801E2DA8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E2DAC:
/* 59ED7C 801E2DAC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59ED80 801E2DB0 03E00008 */  jr         $ra
/* 59ED84 801E2DB4 00000000 */   nop
