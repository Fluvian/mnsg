glabel func_801E586C_5A183C
/* 5A183C 801E586C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A1840 801E5870 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A1844 801E5874 3C018020 */  lui        $at, %hi(D_802016D4_5BD6A4)
/* 5A1848 801E5878 AFA40018 */  sw         $a0, 0x18($sp)
/* 5A184C 801E587C AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A1850 801E5880 0C07B122 */  jal        func_801EC488_5A8458
/* 5A1854 801E5884 AC2016D4 */   sw        $zero, %lo(D_802016D4_5BD6A4)($at)
/* 5A1858 801E5888 10400003 */  beqz       $v0, .L801E5898
/* 5A185C 801E588C 8FA40018 */   lw        $a0, 0x18($sp)
/* 5A1860 801E5890 0C078072 */  jal        func_801E01C8_59C198
/* 5A1864 801E5894 2405003A */   addiu     $a1, $zero, 0x3a
.L801E5898:
/* 5A1868 801E5898 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A186C 801E589C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A1870 801E58A0 03E00008 */  jr         $ra
/* 5A1874 801E58A4 00000000 */   nop
