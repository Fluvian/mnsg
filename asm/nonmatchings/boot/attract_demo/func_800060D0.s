glabel func_800060D0
/* 6CD0 800060D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 6CD4 800060D4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 6CD8 800060D8 AFA40018 */  sw         $a0, 0x18($sp)
/* 6CDC 800060DC AFA5001C */  sw         $a1, 0x1c($sp)
/* 6CE0 800060E0 00A03825 */  or         $a3, $a1, $zero
/* 6CE4 800060E4 30E4FFFF */  andi       $a0, $a3, 0xffff
/* 6CE8 800060E8 0C001849 */  jal        func_80006124
/* 6CEC 800060EC 00C02825 */   or        $a1, $a2, $zero
/* 6CF0 800060F0 3C188016 */  lui        $t8, %hi(gGameHeapPtr)
/* 6CF4 800060F4 8F181DB8 */  lw         $t8, %lo(gGameHeapPtr)($t8)
/* 6CF8 800060F8 93AE001B */  lbu        $t6, 0x1b($sp)
/* 6CFC 800060FC 3C010004 */  lui        $at, 4
/* 6D00 80006100 00380821 */  addu       $at, $at, $t8
/* 6D04 80006104 25CF0220 */  addiu      $t7, $t6, 0x220
/* 6D08 80006108 A42FAFE0 */  sh         $t7, -0x5020($at)
/* 6D0C 8000610C 0C000D93 */  jal        func_8000364C
/* 6D10 80006110 2404000C */   addiu     $a0, $zero, 0xc
/* 6D14 80006114 8FBF0014 */  lw         $ra, 0x14($sp)
/* 6D18 80006118 27BD0018 */  addiu      $sp, $sp, 0x18
/* 6D1C 8000611C 03E00008 */  jr         $ra
/* 6D20 80006120 00000000 */   nop
