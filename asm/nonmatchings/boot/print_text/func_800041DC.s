glabel func_800041DC
/* 4DDC 800041DC 3C0A8016 */  lui        $t2, %hi(gGameHeapPtr)
/* 4DE0 800041E0 8D4A1DB8 */  lw         $t2, %lo(gGameHeapPtr)($t2)
/* 4DE4 800041E4 00047400 */  sll        $t6, $a0, 0x10
/* 4DE8 800041E8 000E7C03 */  sra        $t7, $t6, 0x10
/* 4DEC 800041EC 000F5900 */  sll        $t3, $t7, 4
/* 4DF0 800041F0 3C010003 */  lui        $at, 3
/* 4DF4 800041F4 3421B168 */  ori        $at, $at, 0xb168
/* 4DF8 800041F8 014B1021 */  addu       $v0, $t2, $t3
/* 4DFC 800041FC AFA40000 */  sw         $a0, ($sp)
/* 4E00 80004200 AFA60008 */  sw         $a2, 8($sp)
/* 4E04 80004204 AFA7000C */  sw         $a3, 0xc($sp)
/* 4E08 80004208 00411021 */  addu       $v0, $v0, $at
/* 4E0C 8000420C 240C0001 */  addiu      $t4, $zero, 1
/* 4E10 80004210 A04C0000 */  sb         $t4, ($v0)
/* 4E14 80004214 A4460002 */  sh         $a2, 2($v0)
/* 4E18 80004218 A4470004 */  sh         $a3, 4($v0)
/* 4E1C 8000421C 03E00008 */  jr         $ra
/* 4E20 80004220 AC450008 */   sw        $a1, 8($v0)
