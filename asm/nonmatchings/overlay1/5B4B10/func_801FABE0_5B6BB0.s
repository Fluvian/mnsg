glabel func_801FABE0_5B6BB0
/* 5B6BB0 801FABE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B6BB4 801FABE4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B6BB8 801FABE8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B6BBC 801FABEC 0C07A58B */  jal        func_801E962C_5A55FC
/* 5B6BC0 801FABF0 AFA40018 */   sw        $a0, 0x18($sp)
/* 5B6BC4 801FABF4 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B6BC8 801FABF8 10400006 */  beqz       $v0, .L801FAC14
/* 5B6BCC 801FABFC 8FA5001C */   lw        $a1, 0x1c($sp)
/* 5B6BD0 801FAC00 24010001 */  addiu      $at, $zero, 1
/* 5B6BD4 801FAC04 10410007 */  beq        $v0, $at, .L801FAC24
/* 5B6BD8 801FAC08 00000000 */   nop
/* 5B6BDC 801FAC0C 10000008 */  b          .L801FAC30
/* 5B6BE0 801FAC10 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FAC14:
/* 5B6BE4 801FAC14 0C07EB0F */  jal        func_801FAC3C_5B6C0C
/* 5B6BE8 801FAC18 00000000 */   nop
/* 5B6BEC 801FAC1C 10000004 */  b          .L801FAC30
/* 5B6BF0 801FAC20 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FAC24:
/* 5B6BF4 801FAC24 0C07C16A */  jal        func_801F05A8_5AC578
/* 5B6BF8 801FAC28 00000000 */   nop
/* 5B6BFC 801FAC2C 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FAC30:
/* 5B6C00 801FAC30 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B6C04 801FAC34 03E00008 */  jr         $ra
/* 5B6C08 801FAC38 00000000 */   nop
