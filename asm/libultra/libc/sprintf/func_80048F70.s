glabel func_80048F70
/* 49B70 80048F70 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 49B74 80048F74 AFBF0014 */  sw         $ra, 0x14($sp)
/* 49B78 80048F78 0C012AA8 */  jal        func_8004AAA0
/* 49B7C 80048F7C AFA60020 */   sw        $a2, 0x20($sp)
/* 49B80 80048F80 8FBF0014 */  lw         $ra, 0x14($sp)
/* 49B84 80048F84 8FAE0020 */  lw         $t6, 0x20($sp)
/* 49B88 80048F88 27BD0018 */  addiu      $sp, $sp, 0x18
/* 49B8C 80048F8C 03E00008 */  jr         $ra
/* 49B90 80048F90 004E1021 */   addu      $v0, $v0, $t6
