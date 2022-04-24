glabel func_801EFF0C_5ABEDC
/* 5ABEDC 801EFF0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5ABEE0 801EFF10 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5ABEE4 801EFF14 AFA40018 */  sw         $a0, 0x18($sp)
/* 5ABEE8 801EFF18 0C07BFCF */  jal        func_801EFF3C_5ABF0C
/* 5ABEEC 801EFF1C AFA5001C */   sw        $a1, 0x1c($sp)
/* 5ABEF0 801EFF20 8FAF0018 */  lw         $t7, 0x18($sp)
/* 5ABEF4 801EFF24 240E0001 */  addiu      $t6, $zero, 1
/* 5ABEF8 801EFF28 A1EE0065 */  sb         $t6, 0x65($t7)
/* 5ABEFC 801EFF2C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5ABF00 801EFF30 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5ABF04 801EFF34 03E00008 */  jr         $ra
/* 5ABF08 801EFF38 00000000 */   nop
