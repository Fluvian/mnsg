glabel func_80042BF8
/* 437F8 80042BF8 AFA40000 */  sw         $a0, ($sp)
/* 437FC 80042BFC AFA50004 */  sw         $a1, 4($sp)
/* 43800 80042C00 AFA60008 */  sw         $a2, 8($sp)
/* 43804 80042C04 AFA7000C */  sw         $a3, 0xc($sp)
/* 43808 80042C08 DFAF0008 */  ld         $t7, 8($sp)
/* 4380C 80042C0C DFAE0000 */  ld         $t6, ($sp)
/* 43810 80042C10 01CF001D */  dmultu     $t6, $t7
/* 43814 80042C14 00001012 */  mflo       $v0
/* 43818 80042C18 0002183C */  dsll32     $v1, $v0, 0
/* 4381C 80042C1C 0003183F */  dsra32     $v1, $v1, 0
/* 43820 80042C20 03E00008 */  jr         $ra
/* 43824 80042C24 0002103F */   dsra32    $v0, $v0, 0