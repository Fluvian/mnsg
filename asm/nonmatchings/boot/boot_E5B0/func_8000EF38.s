glabel func_8000EF38
/* FB38 8000EF38 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* FB3C 8000EF3C AFBF001C */  sw         $ra, 0x1c($sp)
/* FB40 8000EF40 AFA5002C */  sw         $a1, 0x2c($sp)
/* FB44 8000EF44 8C830018 */  lw         $v1, 0x18($a0)
/* FB48 8000EF48 3C058007 */  lui        $a1, %hi(D_80069230)
/* FB4C 8000EF4C 24A59230 */  addiu      $a1, $a1, %lo(D_80069230)
/* FB50 8000EF50 10600013 */  beqz       $v1, .L8000EFA0
/* FB54 8000EF54 8C680000 */   lw        $t0, ($v1)
/* FB58 8000EF58 93AF002F */  lbu        $t7, 0x2f($sp)
/* FB5C 8000EF5C 240E00FF */  addiu      $t6, $zero, 0xff
/* FB60 8000EF60 AFAE0010 */  sw         $t6, 0x10($sp)
/* FB64 8000EF64 24060020 */  addiu      $a2, $zero, 0x20
/* FB68 8000EF68 24070020 */  addiu      $a3, $zero, 0x20
/* FB6C 8000EF6C AFA30024 */  sw         $v1, 0x24($sp)
/* FB70 8000EF70 AFA40028 */  sw         $a0, 0x28($sp)
/* FB74 8000EF74 AFA80020 */  sw         $t0, 0x20($sp)
/* FB78 8000EF78 0C003734 */  jal        func_8000DCD0
/* FB7C 8000EF7C AFAF0014 */   sw        $t7, 0x14($sp)
/* FB80 8000EF80 3C014000 */  lui        $at, 0x4000
/* FB84 8000EF84 8FA30024 */  lw         $v1, 0x24($sp)
/* FB88 8000EF88 0041C025 */  or         $t8, $v0, $at
/* FB8C 8000EF8C 3C012000 */  lui        $at, 0x2000
/* FB90 8000EF90 8FA40028 */  lw         $a0, 0x28($sp)
/* FB94 8000EF94 8FA80020 */  lw         $t0, 0x20($sp)
/* FB98 8000EF98 0301C825 */  or         $t9, $t8, $at
/* FB9C 8000EF9C AC790030 */  sw         $t9, 0x30($v1)
.L8000EFA0:
/* FBA0 8000EFA0 11000010 */  beqz       $t0, .L8000EFE4
/* FBA4 8000EFA4 3C058007 */   lui       $a1, %hi(D_80069230)
/* FBA8 8000EFA8 93AA002F */  lbu        $t2, 0x2f($sp)
/* FBAC 8000EFAC 240900FF */  addiu      $t1, $zero, 0xff
/* FBB0 8000EFB0 AFA90010 */  sw         $t1, 0x10($sp)
/* FBB4 8000EFB4 24A59230 */  addiu      $a1, $a1, %lo(D_80069230)
/* FBB8 8000EFB8 24060060 */  addiu      $a2, $zero, 0x60
/* FBBC 8000EFBC 24070060 */  addiu      $a3, $zero, 0x60
/* FBC0 8000EFC0 AFA80020 */  sw         $t0, 0x20($sp)
/* FBC4 8000EFC4 0C003758 */  jal        func_8000DD60
/* FBC8 8000EFC8 AFAA0014 */   sw        $t2, 0x14($sp)
/* FBCC 8000EFCC 3C014000 */  lui        $at, 0x4000
/* FBD0 8000EFD0 8FA80020 */  lw         $t0, 0x20($sp)
/* FBD4 8000EFD4 00415825 */  or         $t3, $v0, $at
/* FBD8 8000EFD8 3C012000 */  lui        $at, 0x2000
/* FBDC 8000EFDC 01616025 */  or         $t4, $t3, $at
/* FBE0 8000EFE0 AD0C0030 */  sw         $t4, 0x30($t0)
.L8000EFE4:
/* FBE4 8000EFE4 8FBF001C */  lw         $ra, 0x1c($sp)
/* FBE8 8000EFE8 27BD0028 */  addiu      $sp, $sp, 0x28
/* FBEC 8000EFEC 03E00008 */  jr         $ra
/* FBF0 8000EFF0 00000000 */   nop
/* FBF4 8000EFF4 00000000 */  nop
/* FBF8 8000EFF8 00000000 */  nop
/* FBFC 8000EFFC 00000000 */  nop
