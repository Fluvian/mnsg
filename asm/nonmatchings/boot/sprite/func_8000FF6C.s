glabel func_8000FF6C
/* 10B6C 8000FF6C 3C0F8016 */  lui        $t7, %hi(gGameHeapPtr)
/* 10B70 8000FF70 8DEF1DB8 */  lw         $t7, %lo(gGameHeapPtr)($t7)
/* 10B74 8000FF74 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 10B78 8000FF78 3C0E8017 */  lui        $t6, %hi(D_8016D458)
/* 10B7C 8000FF7C 3C01000C */  lui        $at, 0xc
/* 10B80 8000FF80 AFBF0014 */  sw         $ra, 0x14($sp)
/* 10B84 8000FF84 25CED458 */  addiu      $t6, $t6, %lo(D_8016D458)
/* 10B88 8000FF88 002F0821 */  addu       $at, $at, $t7
/* 10B8C 8000FF8C 0C001F43 */  jal        func_80007D0C
/* 10B90 8000FF90 AC2E5F78 */   sw        $t6, 0x5f78($at)
/* 10B94 8000FF94 3C028017 */  lui        $v0, %hi(D_8016D458)
/* 10B98 8000FF98 2442D458 */  addiu      $v0, $v0, %lo(D_8016D458)
/* 10B9C 8000FF9C 00001825 */  or         $v1, $zero, $zero
.L8000FFA0:
/* 10BA0 8000FFA0 24630001 */  addiu      $v1, $v1, 1
/* 10BA4 8000FFA4 2C6100A0 */  sltiu      $at, $v1, 0xa0
/* 10BA8 8000FFA8 AC400000 */  sw         $zero, ($v0)
/* 10BAC 8000FFAC 1420FFFC */  bnez       $at, .L8000FFA0
/* 10BB0 8000FFB0 24420004 */   addiu     $v0, $v0, 4
/* 10BB4 8000FFB4 3C028017 */  lui        $v0, %hi(D_8016D6D8)
/* 10BB8 8000FFB8 2442D6D8 */  addiu      $v0, $v0, %lo(D_8016D6D8)
/* 10BBC 8000FFBC 00001825 */  or         $v1, $zero, $zero
/* 10BC0 8000FFC0 24040030 */  addiu      $a0, $zero, 0x30
.L8000FFC4:
/* 10BC4 8000FFC4 24630004 */  addiu      $v1, $v1, 4
/* 10BC8 8000FFC8 AC400000 */  sw         $zero, ($v0)
/* 10BCC 8000FFCC AC400004 */  sw         $zero, 4($v0)
/* 10BD0 8000FFD0 AC400008 */  sw         $zero, 8($v0)
/* 10BD4 8000FFD4 AC40000C */  sw         $zero, 0xc($v0)
/* 10BD8 8000FFD8 1464FFFA */  bne        $v1, $a0, .L8000FFC4
/* 10BDC 8000FFDC 24420010 */   addiu     $v0, $v0, 0x10
/* 10BE0 8000FFE0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 10BE4 8000FFE4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 10BE8 8000FFE8 03E00008 */  jr         $ra
/* 10BEC 8000FFEC 00000000 */   nop
