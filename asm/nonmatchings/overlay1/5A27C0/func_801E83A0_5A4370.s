glabel func_801E83A0_5A4370
/* 5A4370 801E83A0 908F0030 */  lbu        $t7, 0x30($a0)
/* 5A4374 801E83A4 240E003C */  addiu      $t6, $zero, 0x3c
/* 5A4378 801E83A8 A08E00D4 */  sb         $t6, 0xd4($a0)
/* 5A437C 801E83AC 31F9FFFE */  andi       $t9, $t7, 0xfffe
/* 5A4380 801E83B0 A0990030 */  sb         $t9, 0x30($a0)
/* 5A4384 801E83B4 37280004 */  ori        $t0, $t9, 4
/* 5A4388 801E83B8 03E00008 */  jr         $ra
/* 5A438C 801E83BC A0880030 */   sb        $t0, 0x30($a0)
