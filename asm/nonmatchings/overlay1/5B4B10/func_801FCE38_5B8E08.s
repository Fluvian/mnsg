glabel func_801FCE38_5B8E08
/* 5B8E08 801FCE38 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B8E0C 801FCE3C AFA40018 */  sw         $a0, 0x18($sp)
/* 5B8E10 801FCE40 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* 5B8E14 801FCE44 8C841DB8 */  lw         $a0, %lo(gGameHeapPtr)($a0)
/* 5B8E18 801FCE48 3C010003 */  lui        $at, 3
/* 5B8E1C 801FCE4C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B8E20 801FCE50 3421B022 */  ori        $at, $at, 0xb022
/* 5B8E24 801FCE54 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B8E28 801FCE58 0C004E00 */  jal        func_80013800
/* 5B8E2C 801FCE5C 00812021 */   addu      $a0, $a0, $at
/* 5B8E30 801FCE60 10400003 */  beqz       $v0, .L801FCE70
/* 5B8E34 801FCE64 3C048020 */   lui       $a0, %hi(func_801FCE80_5B8E50)
/* 5B8E38 801FCE68 0C00D3A3 */  jal        func_80034E8C
/* 5B8E3C 801FCE6C 2484CE80 */   addiu     $a0, $a0, %lo(func_801FCE80_5B8E50)
.L801FCE70:
/* 5B8E40 801FCE70 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B8E44 801FCE74 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B8E48 801FCE78 03E00008 */  jr         $ra
/* 5B8E4C 801FCE7C 00000000 */   nop
