glabel func_800350A0
/* 35CA0 800350A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 35CA4 800350A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 35CA8 800350A8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 35CAC 800350AC 848E0024 */  lh         $t6, 0x24($a0)
/* 35CB0 800350B0 25CFFFFF */  addiu      $t7, $t6, -1
/* 35CB4 800350B4 A48F0024 */  sh         $t7, 0x24($a0)
/* 35CB8 800350B8 84980024 */  lh         $t8, 0x24($a0)
/* 35CBC 800350BC 5F000004 */  bgtzl      $t8, .L800350D0
/* 35CC0 800350C0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 35CC4 800350C4 0C00D3FD */  jal        func_80034FF4
/* 35CC8 800350C8 00000000 */   nop
/* 35CCC 800350CC 8FBF0014 */  lw         $ra, 0x14($sp)
.L800350D0:
/* 35CD0 800350D0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 35CD4 800350D4 03E00008 */  jr         $ra
/* 35CD8 800350D8 00000000 */   nop
