glabel osSpTaskStartGo
/* 433BC 800427BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 433C0 800427C0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 433C4 800427C4 0C01313C */  jal        func_8004C4F0
/* 433C8 800427C8 AFA40018 */   sw        $a0, 0x18($sp)
/* 433CC 800427CC 10400005 */  beqz       $v0, .L800427E4
/* 433D0 800427D0 00000000 */   nop
.L800427D4:
/* 433D4 800427D4 0C01313C */  jal        func_8004C4F0
/* 433D8 800427D8 00000000 */   nop
/* 433DC 800427DC 1440FFFD */  bnez       $v0, .L800427D4
/* 433E0 800427E0 00000000 */   nop
.L800427E4:
/* 433E4 800427E4 0C013104 */  jal        func_8004C410
/* 433E8 800427E8 24040125 */   addiu     $a0, $zero, 0x125
/* 433EC 800427EC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 433F0 800427F0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 433F4 800427F4 03E00008 */  jr         $ra
/* 433F8 800427F8 00000000 */   nop
/* 433FC 800427FC 00000000 */  nop
