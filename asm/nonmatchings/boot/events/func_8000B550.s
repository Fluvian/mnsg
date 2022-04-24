glabel func_8000B550
/* C150 8000B550 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* C154 8000B554 AFBF0014 */  sw         $ra, 0x14($sp)
/* C158 8000B558 3C048016 */  lui        $a0, %hi(D_80162100)
/* C15C 8000B55C 3C058016 */  lui        $a1, %hi(D_80161DF8)
/* C160 8000B560 24A51DF8 */  addiu      $a1, $a1, %lo(D_80161DF8)
/* C164 8000B564 24842100 */  addiu      $a0, $a0, %lo(D_80162100)
/* C168 8000B568 0C00104E */  jal        func_80004138
/* C16C 8000B56C 24060304 */   addiu     $a2, $zero, 0x304
/* C170 8000B570 0C002D10 */  jal        func_8000B440
/* C174 8000B574 00000000 */   nop
/* C178 8000B578 8FBF0014 */  lw         $ra, 0x14($sp)
/* C17C 8000B57C 27BD0018 */  addiu      $sp, $sp, 0x18
/* C180 8000B580 03E00008 */  jr         $ra
/* C184 8000B584 00000000 */   nop
