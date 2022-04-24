glabel func_801FAB8C_5B6B5C
/* 5B6B5C 801FAB8C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5B6B60 801FAB90 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5B6B64 801FAB94 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5B6B68 801FAB98 30AE00FF */  andi       $t6, $a1, 0xff
/* 5B6B6C 801FAB9C 01C02825 */  or         $a1, $t6, $zero
/* 5B6B70 801FABA0 AFA60020 */  sw         $a2, 0x20($sp)
/* 5B6B74 801FABA4 0C07A537 */  jal        func_801E94DC_5A54AC
/* 5B6B78 801FABA8 AFA40018 */   sw        $a0, 0x18($sp)
/* 5B6B7C 801FABAC 8FA40018 */  lw         $a0, 0x18($sp)
/* 5B6B80 801FABB0 10400005 */  beqz       $v0, .L801FABC8
/* 5B6B84 801FABB4 8FA50020 */   lw        $a1, 0x20($sp)
/* 5B6B88 801FABB8 0C07C16A */  jal        func_801F05A8_5AC578
/* 5B6B8C 801FABBC 00000000 */   nop
/* 5B6B90 801FABC0 10000004 */  b          .L801FABD4
/* 5B6B94 801FABC4 8FBF0014 */   lw        $ra, 0x14($sp)
.L801FABC8:
/* 5B6B98 801FABC8 0C07EB0F */  jal        func_801FAC3C_5B6C0C
/* 5B6B9C 801FABCC 00000000 */   nop
/* 5B6BA0 801FABD0 8FBF0014 */  lw         $ra, 0x14($sp)
.L801FABD4:
/* 5B6BA4 801FABD4 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5B6BA8 801FABD8 03E00008 */  jr         $ra
/* 5B6BAC 801FABDC 00000000 */   nop
