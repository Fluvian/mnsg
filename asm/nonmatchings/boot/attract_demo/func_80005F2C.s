glabel func_80005F2C
/* 6B2C 80005F2C 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 6B30 80005F30 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 6B34 80005F34 AFA40000 */  sw         $a0, ($sp)
/* 6B38 80005F38 AFA50004 */  sw         $a1, 4($sp)
/* 6B3C 80005F3C AFA60008 */  sw         $a2, 8($sp)
/* 6B40 80005F40 AFA7000C */  sw         $a3, 0xc($sp)
/* 6B44 80005F44 24417FFF */  addiu      $at, $v0, 0x7fff
/* 6B48 80005F48 A4242FE1 */  sh         $a0, 0x2fe1($at)
/* 6B4C 80005F4C 97AB0016 */  lhu        $t3, 0x16($sp)
/* 6B50 80005F50 A4252FE5 */  sh         $a1, 0x2fe5($at)
/* 6B54 80005F54 A4262FE7 */  sh         $a2, 0x2fe7($at)
/* 6B58 80005F58 A4272FE9 */  sh         $a3, 0x2fe9($at)
/* 6B5C 80005F5C A42B2FE3 */  sh         $t3, 0x2fe3($at)
/* 6B60 80005F60 97AC0012 */  lhu        $t4, 0x12($sp)
/* 6B64 80005F64 240F0001 */  addiu      $t7, $zero, 1
/* 6B68 80005F68 A42C2FEB */  sh         $t4, 0x2feb($at)
/* 6B6C 80005F6C 97AD001A */  lhu        $t5, 0x1a($sp)
/* 6B70 80005F70 A42D2E3B */  sh         $t5, 0x2e3b($at)
/* 6B74 80005F74 8FAE001C */  lw         $t6, 0x1c($sp)
/* 6B78 80005F78 A02F2E2A */  sb         $t7, 0x2e2a($at)
/* 6B7C 80005F7C 03E00008 */  jr         $ra
/* 6B80 80005F80 AC2E2E3D */   sw        $t6, 0x2e3d($at)
