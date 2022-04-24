glabel func_801DACE0_596CB0
/* 596CB0 801DACE0 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 596CB4 801DACE4 97AE003A */  lhu        $t6, 0x3a($sp)
/* 596CB8 801DACE8 AFBF001C */  sw         $ra, 0x1c($sp)
/* 596CBC 801DACEC AFA5002C */  sw         $a1, 0x2c($sp)
/* 596CC0 801DACF0 0C076B46 */  jal        func_801DAD18_596CE8
/* 596CC4 801DACF4 AFAE0010 */   sw        $t6, 0x10($sp)
/* 596CC8 801DACF8 A7A20026 */  sh         $v0, 0x26($sp)
/* 596CCC 801DACFC 0C076AFC */  jal        func_801DABF0_596BC0
/* 596CD0 801DAD00 8FA4002C */   lw        $a0, 0x2c($sp)
/* 596CD4 801DAD04 8FBF001C */  lw         $ra, 0x1c($sp)
/* 596CD8 801DAD08 97A20026 */  lhu        $v0, 0x26($sp)
/* 596CDC 801DAD0C 27BD0028 */  addiu      $sp, $sp, 0x28
/* 596CE0 801DAD10 03E00008 */  jr         $ra
/* 596CE4 801DAD14 00000000 */   nop
