glabel func_801D823C_59420C
/* 59420C 801D823C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 594210 801D8240 AFBF0014 */  sw         $ra, 0x14($sp)
/* 594214 801D8244 AFA5001C */  sw         $a1, 0x1c($sp)
/* 594218 801D8248 0C0760A1 */  jal        func_801D8284_594254
/* 59421C 801D824C AFA40018 */   sw        $a0, 0x18($sp)
/* 594220 801D8250 14400008 */  bnez       $v0, .L801D8274
/* 594224 801D8254 8FA40018 */   lw        $a0, 0x18($sp)
/* 594228 801D8258 908700BC */  lbu        $a3, 0xbc($a0)
/* 59422C 801D825C 8FA5001C */  lw         $a1, 0x1c($sp)
/* 594230 801D8260 948600CC */  lhu        $a2, 0xcc($a0)
/* 594234 801D8264 30EE0007 */  andi       $t6, $a3, 7
/* 594238 801D8268 000E79C0 */  sll        $t7, $t6, 7
/* 59423C 801D826C 0C076103 */  jal        func_801D840C_5943DC
/* 594240 801D8270 31E7FFFF */   andi      $a3, $t7, 0xffff
.L801D8274:
/* 594244 801D8274 8FBF0014 */  lw         $ra, 0x14($sp)
/* 594248 801D8278 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59424C 801D827C 03E00008 */  jr         $ra
/* 594250 801D8280 00000000 */   nop
