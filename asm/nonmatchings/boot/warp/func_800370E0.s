glabel func_800370E0
/* 37CE0 800370E0 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 37CE4 800370E4 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 37CE8 800370E8 8C580000 */  lw         $t8, ($v0)
/* 37CEC 800370EC 3C010004 */  lui        $at, 4
/* 37CF0 800370F0 AFA40000 */  sw         $a0, ($sp)
/* 37CF4 800370F4 240F0080 */  addiu      $t7, $zero, 0x80
/* 37CF8 800370F8 00380821 */  addu       $at, $at, $t8
/* 37CFC 800370FC A02FAE29 */  sb         $t7, -0x51d7($at)
/* 37D00 80037100 8C480000 */  lw         $t0, ($v0)
/* 37D04 80037104 308E00FF */  andi       $t6, $a0, 0xff
/* 37D08 80037108 3C010004 */  lui        $at, 4
/* 37D0C 8003710C 25D90239 */  addiu      $t9, $t6, 0x239
/* 37D10 80037110 00280821 */  addu       $at, $at, $t0
/* 37D14 80037114 03E00008 */  jr         $ra
/* 37D18 80037118 A439AFE0 */   sh        $t9, -0x5020($at)
