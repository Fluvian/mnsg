glabel func_80012F90
/* 13B90 80012F90 30AE00FF */  andi       $t6, $a1, 0xff
/* 13B94 80012F94 448E2000 */  mtc1       $t6, $f4
/* 13B98 80012F98 AFA60008 */  sw         $a2, 8($sp)
/* 13B9C 80012F9C 30CF00FF */  andi       $t7, $a2, 0xff
/* 13BA0 80012FA0 AFA7000C */  sw         $a3, 0xc($sp)
/* 13BA4 80012FA4 30F800FF */  andi       $t8, $a3, 0xff
/* 13BA8 80012FA8 03003825 */  or         $a3, $t8, $zero
/* 13BAC 80012FAC 01E03025 */  or         $a2, $t7, $zero
/* 13BB0 80012FB0 AFA50004 */  sw         $a1, 4($sp)
/* 13BB4 80012FB4 05C10005 */  bgez       $t6, .L80012FCC
/* 13BB8 80012FB8 468021A0 */   cvt.s.w   $f6, $f4
/* 13BBC 80012FBC 3C014F80 */  lui        $at, 0x4f80
/* 13BC0 80012FC0 44814000 */  mtc1       $at, $f8
/* 13BC4 80012FC4 00000000 */  nop
/* 13BC8 80012FC8 46083180 */  add.s      $f6, $f6, $f8
.L80012FCC:
/* 13BCC 80012FCC 44865000 */  mtc1       $a2, $f10
/* 13BD0 80012FD0 E4860084 */  swc1       $f6, 0x84($a0)
/* 13BD4 80012FD4 04C10005 */  bgez       $a2, .L80012FEC
/* 13BD8 80012FD8 46805420 */   cvt.s.w   $f16, $f10
/* 13BDC 80012FDC 3C014F80 */  lui        $at, 0x4f80
/* 13BE0 80012FE0 44819000 */  mtc1       $at, $f18
/* 13BE4 80012FE4 00000000 */  nop
/* 13BE8 80012FE8 46128400 */  add.s      $f16, $f16, $f18
.L80012FEC:
/* 13BEC 80012FEC 44872000 */  mtc1       $a3, $f4
/* 13BF0 80012FF0 E4900090 */  swc1       $f16, 0x90($a0)
/* 13BF4 80012FF4 04E10005 */  bgez       $a3, .L8001300C
/* 13BF8 80012FF8 46802220 */   cvt.s.w   $f8, $f4
/* 13BFC 80012FFC 3C014F80 */  lui        $at, 0x4f80
/* 13C00 80013000 44813000 */  mtc1       $at, $f6
/* 13C04 80013004 00000000 */  nop
/* 13C08 80013008 46064200 */  add.s      $f8, $f8, $f6
.L8001300C:
/* 13C0C 8001300C 03E00008 */  jr         $ra
/* 13C10 80013010 E488009C */   swc1      $f8, 0x9c($a0)
