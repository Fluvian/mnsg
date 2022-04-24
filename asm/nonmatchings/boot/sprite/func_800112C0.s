glabel func_800112C0
/* 11EC0 800112C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 11EC4 800112C4 10800005 */  beqz       $a0, .L800112DC
/* 11EC8 800112C8 AFBF0014 */   sw        $ra, 0x14($sp)
/* 11ECC 800112CC AC850074 */  sw         $a1, 0x74($a0)
/* 11ED0 800112D0 3C048001 */  lui        $a0, %hi(func_80011268)
/* 11ED4 800112D4 0C00D3A3 */  jal        func_80034E8C
/* 11ED8 800112D8 24841268 */   addiu     $a0, $a0, %lo(func_80011268)
.L800112DC:
/* 11EDC 800112DC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 11EE0 800112E0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 11EE4 800112E4 03E00008 */  jr         $ra
/* 11EE8 800112E8 00000000 */   nop
