glabel func_801F2BD4_5AEBA4
/* 5AEBA4 801F2BD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5AEBA8 801F2BD8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5AEBAC 801F2BDC 8C820038 */  lw         $v0, 0x38($a0)
/* 5AEBB0 801F2BE0 00802825 */  or         $a1, $a0, $zero
/* 5AEBB4 801F2BE4 5040000A */  beql       $v0, $zero, .L801F2C10
/* 5AEBB8 801F2BE8 ACA00038 */   sw        $zero, 0x38($a1)
/* 5AEBBC 801F2BEC 904E004C */  lbu        $t6, 0x4c($v0)
/* 5AEBC0 801F2BF0 24010006 */  addiu      $at, $zero, 6
/* 5AEBC4 801F2BF4 2404023B */  addiu      $a0, $zero, 0x23b
/* 5AEBC8 801F2BF8 55C10005 */  bnel       $t6, $at, .L801F2C10
/* 5AEBCC 801F2BFC ACA00038 */   sw        $zero, 0x38($a1)
/* 5AEBD0 801F2C00 0C00E20E */  jal        func_80038838
/* 5AEBD4 801F2C04 AFA50018 */   sw        $a1, 0x18($sp)
/* 5AEBD8 801F2C08 8FA50018 */  lw         $a1, 0x18($sp)
/* 5AEBDC 801F2C0C ACA00038 */  sw         $zero, 0x38($a1)
.L801F2C10:
/* 5AEBE0 801F2C10 ACA00034 */  sw         $zero, 0x34($a1)
/* 5AEBE4 801F2C14 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5AEBE8 801F2C18 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5AEBEC 801F2C1C 03E00008 */  jr         $ra
/* 5AEBF0 801F2C20 00000000 */   nop
