glabel func_801F55DC_5B15AC
/* 5B15AC 801F55DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B15B0 801F55E0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B15B4 801F55E4 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5B15B8 801F55E8 2405001B */   addiu     $a1, $zero, 0x1b
/* 5B15BC 801F55EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5B15C0 801F55F0 284E0003 */  slti       $t6, $v0, 3
/* 5B15C4 801F55F4 39C20001 */  xori       $v0, $t6, 1
/* 5B15C8 801F55F8 03E00008 */  jr         $ra
/* 5B15CC 801F55FC 27BD0018 */   addiu     $sp, $sp, 0x18
