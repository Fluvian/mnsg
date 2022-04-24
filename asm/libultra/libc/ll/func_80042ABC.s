glabel func_80042ABC
/* 436BC 80042ABC AFA40000 */  sw         $a0, ($sp)
/* 436C0 80042AC0 AFA50004 */  sw         $a1, 4($sp)
/* 436C4 80042AC4 AFA60008 */  sw         $a2, 8($sp)
/* 436C8 80042AC8 AFA7000C */  sw         $a3, 0xc($sp)
/* 436CC 80042ACC DFAF0008 */  ld         $t7, 8($sp)
/* 436D0 80042AD0 DFAE0000 */  ld         $t6, ($sp)
/* 436D4 80042AD4 01CF001F */  ddivu      $zero, $t6, $t7
/* 436D8 80042AD8 15E00002 */  bnez       $t7, .L80042AE4
/* 436DC 80042ADC 00000000 */   nop
/* 436E0 80042AE0 0007000D */  break      7
.L80042AE4:
/* 436E4 80042AE4 00001010 */   mfhi      $v0
/* 436E8 80042AE8 0002183C */  dsll32     $v1, $v0, 0
/* 436EC 80042AEC 0003183F */  dsra32     $v1, $v1, 0
/* 436F0 80042AF0 03E00008 */  jr         $ra
/* 436F4 80042AF4 0002103F */   dsra32    $v0, $v0, 0
