glabel func_80007CB0
/* 88B0 80007CB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 88B4 80007CB4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 88B8 80007CB8 0C001F43 */  jal        func_80007D0C
/* 88BC 80007CBC AFA40018 */   sw        $a0, 0x18($sp)
/* 88C0 80007CC0 0C001EFC */  jal        func_80007BF0
/* 88C4 80007CC4 8FA40018 */   lw        $a0, 0x18($sp)
/* 88C8 80007CC8 8FBF0014 */  lw         $ra, 0x14($sp)
/* 88CC 80007CCC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 88D0 80007CD0 03E00008 */  jr         $ra
/* 88D4 80007CD4 00000000 */   nop
