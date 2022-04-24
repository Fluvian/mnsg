glabel func_8000DEC0
/* EAC0 8000DEC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* EAC4 8000DEC4 30CE00FF */  andi       $t6, $a2, 0xff
/* EAC8 8000DEC8 44802000 */  mtc1       $zero, $f4
/* EACC 8000DECC 448E3000 */  mtc1       $t6, $f6
/* EAD0 8000DED0 AFA70024 */  sw         $a3, 0x24($sp)
/* EAD4 8000DED4 AFBF0014 */  sw         $ra, 0x14($sp)
/* EAD8 8000DED8 AFA60020 */  sw         $a2, 0x20($sp)
/* EADC 8000DEDC 30EFFFFF */  andi       $t7, $a3, 0xffff
/* EAE0 8000DEE0 01E03825 */  or         $a3, $t7, $zero
/* EAE4 8000DEE4 AC85002C */  sw         $a1, 0x2c($a0)
/* EAE8 8000DEE8 E4840028 */  swc1       $f4, 0x28($a0)
/* EAEC 8000DEEC 05C10005 */  bgez       $t6, .L8000DF04
/* EAF0 8000DEF0 46803220 */   cvt.s.w   $f8, $f6
/* EAF4 8000DEF4 3C014F80 */  lui        $at, 0x4f80
/* EAF8 8000DEF8 44815000 */  mtc1       $at, $f10
/* EAFC 8000DEFC 00000000 */  nop
/* EB00 8000DF00 460A4200 */  add.s      $f8, $f8, $f10
.L8000DF04:
/* EB04 8000DF04 E4880094 */  swc1       $f8, 0x94($a0)
/* EB08 8000DF08 0C004F6A */  jal        func_80013DA8
/* EB0C 8000DF0C A4870034 */   sh        $a3, 0x34($a0)
/* EB10 8000DF10 8FBF0014 */  lw         $ra, 0x14($sp)
/* EB14 8000DF14 27BD0018 */  addiu      $sp, $sp, 0x18
/* EB18 8000DF18 03E00008 */  jr         $ra
/* EB1C 8000DF1C 00000000 */   nop
