glabel func_80023CF8
/* 248F8 80023CF8 04810003 */  bgez       $a0, .L80023D08
/* 248FC 80023CFC 000470C3 */   sra       $t6, $a0, 3
/* 24900 80023D00 24810007 */  addiu      $at, $a0, 7
/* 24904 80023D04 000170C3 */  sra        $t6, $at, 3
.L80023D08:
/* 24908 80023D08 3C188016 */  lui        $t8, %hi(D_80161DF8)
/* 2490C 80023D0C 27181DF8 */  addiu      $t8, $t8, %lo(D_80161DF8)
/* 24910 80023D10 31CF00FF */  andi       $t7, $t6, 0xff
/* 24914 80023D14 01F81021 */  addu       $v0, $t7, $t8
/* 24918 80023D18 90590000 */  lbu        $t9, ($v0)
/* 2491C 80023D1C 04810004 */  bgez       $a0, .L80023D30
/* 24920 80023D20 30880007 */   andi      $t0, $a0, 7
/* 24924 80023D24 11000002 */  beqz       $t0, .L80023D30
/* 24928 80023D28 00000000 */   nop
/* 2492C 80023D2C 2508FFF8 */  addiu      $t0, $t0, -8
.L80023D30:
/* 24930 80023D30 310900FF */  andi       $t1, $t0, 0xff
/* 24934 80023D34 240A0001 */  addiu      $t2, $zero, 1
/* 24938 80023D38 012A6004 */  sllv       $t4, $t2, $t1
/* 2493C 80023D3C 032C6825 */  or         $t5, $t9, $t4
/* 24940 80023D40 03E00008 */  jr         $ra
/* 24944 80023D44 A04D0000 */   sb        $t5, ($v0)