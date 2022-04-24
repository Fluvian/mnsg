glabel func_801F4A14_5B09E4
/* 5B09E4 801F4A14 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B09E8 801F4A18 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B09EC 801F4A1C 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5B09F0 801F4A20 2405001A */   addiu     $a1, $zero, 0x1a
/* 5B09F4 801F4A24 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B09F8 801F4A28 284E0003 */  slti       $t6, $v0, 3
/* 5B09FC 801F4A2C 39C20001 */  xori       $v0, $t6, 1
/* 5B0A00 801F4A30 03E00008 */  jr         $ra
/* 5B0A04 801F4A34 27BD0018 */   addiu     $sp, $sp, 0x18
