glabel func_8000B3E4
/* BFE4 8000B3E4 3C028016 */  lui        $v0, %hi(D_80161DC8)
/* BFE8 8000B3E8 24421DC8 */  addiu      $v0, $v0, %lo(D_80161DC8)
/* BFEC 8000B3EC 8C4E0014 */  lw         $t6, 0x14($v0)
/* BFF0 8000B3F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* BFF4 8000B3F4 AFBF0014 */  sw         $ra, 0x14($sp)
/* BFF8 8000B3F8 25CFFFFF */  addiu      $t7, $t6, -1
/* BFFC 8000B3FC 11E00005 */  beqz       $t7, .L8000B414
/* C000 8000B400 AC4F0014 */   sw        $t7, 0x14($v0)
/* C004 8000B404 0C002D0A */  jal        func_8000B428
/* C008 8000B408 00000000 */   nop
/* C00C 8000B40C 10000002 */  b          .L8000B418
/* C010 8000B410 24020001 */   addiu     $v0, $zero, 1
.L8000B414:
/* C014 8000B414 00001025 */  or         $v0, $zero, $zero
.L8000B418:
/* C018 8000B418 8FBF0014 */  lw         $ra, 0x14($sp)
/* C01C 8000B41C 27BD0018 */  addiu      $sp, $sp, 0x18
/* C020 8000B420 03E00008 */  jr         $ra
/* C024 8000B424 00000000 */   nop
