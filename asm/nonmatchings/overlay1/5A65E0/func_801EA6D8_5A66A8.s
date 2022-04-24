glabel func_801EA6D8_5A66A8
/* 5A66A8 801EA6D8 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5A66AC 801EA6DC ADC5008C */  sw         $a1, 0x8c($t6)
/* 5A66B0 801EA6E0 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5A66B4 801EA6E4 8DE2008C */  lw         $v0, 0x8c($t7)
/* 5A66B8 801EA6E8 10400007 */  beqz       $v0, .L801EA708
/* 5A66BC 801EA6EC 00000000 */   nop
/* 5A66C0 801EA6F0 8C580068 */  lw         $t8, 0x68($v0)
/* 5A66C4 801EA6F4 44800000 */  mtc1       $zero, $f0
/* 5A66C8 801EA6F8 37198000 */  ori        $t9, $t8, 0x8000
/* 5A66CC 801EA6FC AC590068 */  sw         $t9, 0x68($v0)
/* 5A66D0 801EA700 E48000E8 */  swc1       $f0, 0xe8($a0)
/* 5A66D4 801EA704 E48000E4 */  swc1       $f0, 0xe4($a0)
.L801EA708:
/* 5A66D8 801EA708 03E00008 */  jr         $ra
/* 5A66DC 801EA70C 00000000 */   nop
