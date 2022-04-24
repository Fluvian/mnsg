glabel func_801D1B1C_58DAEC
/* 58DAEC 801D1B1C 8C8E005C */  lw         $t6, 0x5c($a0)
/* 58DAF0 801D1B20 A48000CE */  sh         $zero, 0xce($a0)
/* 58DAF4 801D1B24 44802000 */  mtc1       $zero, $f4
/* 58DAF8 801D1B28 A5C00000 */  sh         $zero, ($t6)
/* 58DAFC 801D1B2C 8C8F005C */  lw         $t7, 0x5c($a0)
/* 58DB00 801D1B30 A5E00002 */  sh         $zero, 2($t7)
/* 58DB04 801D1B34 8C98005C */  lw         $t8, 0x5c($a0)
/* 58DB08 801D1B38 E7040004 */  swc1       $f4, 4($t8)
/* 58DB0C 801D1B3C 8C99005C */  lw         $t9, 0x5c($a0)
/* 58DB10 801D1B40 A7200034 */  sh         $zero, 0x34($t9)
/* 58DB14 801D1B44 03E00008 */  jr         $ra
/* 58DB18 801D1B48 A08000EC */   sb        $zero, 0xec($a0)
