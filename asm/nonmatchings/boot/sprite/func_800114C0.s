glabel func_800114C0
/* 120C0 800114C0 AFA50004 */  sw         $a1, 4($sp)
/* 120C4 800114C4 30AEFFFF */  andi       $t6, $a1, 0xffff
/* 120C8 800114C8 AFA60008 */  sw         $a2, 8($sp)
/* 120CC 800114CC 30CFFFFF */  andi       $t7, $a2, 0xffff
/* 120D0 800114D0 AFA7000C */  sw         $a3, 0xc($sp)
/* 120D4 800114D4 10800005 */  beqz       $a0, .L800114EC
/* 120D8 800114D8 30F8FFFF */   andi      $t8, $a3, 0xffff
/* 120DC 800114DC 2482005C */  addiu      $v0, $a0, 0x5c
/* 120E0 800114E0 A44E0014 */  sh         $t6, 0x14($v0)
/* 120E4 800114E4 A44F0016 */  sh         $t7, 0x16($v0)
/* 120E8 800114E8 A4580018 */  sh         $t8, 0x18($v0)
.L800114EC:
/* 120EC 800114EC 03E00008 */  jr         $ra
/* 120F0 800114F0 00000000 */   nop
