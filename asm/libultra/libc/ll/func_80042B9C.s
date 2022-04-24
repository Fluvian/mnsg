glabel func_80042B9C
/* 4379C 80042B9C AFA40000 */  sw         $a0, ($sp)
/* 437A0 80042BA0 AFA50004 */  sw         $a1, 4($sp)
/* 437A4 80042BA4 AFA60008 */  sw         $a2, 8($sp)
/* 437A8 80042BA8 AFA7000C */  sw         $a3, 0xc($sp)
/* 437AC 80042BAC DFAF0008 */  ld         $t7, 8($sp)
/* 437B0 80042BB0 DFAE0000 */  ld         $t6, ($sp)
/* 437B4 80042BB4 01CF001E */  ddiv       $zero, $t6, $t7
/* 437B8 80042BB8 00000000 */  nop
/* 437BC 80042BBC 15E00002 */  bnez       $t7, .L80042BC8
/* 437C0 80042BC0 00000000 */   nop
/* 437C4 80042BC4 0007000D */  break      7
.L80042BC8:
/* 437C8 80042BC8 6401FFFF */   daddiu    $at, $zero, -1
/* 437CC 80042BCC 15E10005 */  bne        $t7, $at, .L80042BE4
/* 437D0 80042BD0 64010001 */   daddiu    $at, $zero, 1
/* 437D4 80042BD4 00010FFC */  dsll32     $at, $at, 0x1f
/* 437D8 80042BD8 15C10002 */  bne        $t6, $at, .L80042BE4
/* 437DC 80042BDC 00000000 */   nop
/* 437E0 80042BE0 0006000D */  break      6
.L80042BE4:
/* 437E4 80042BE4 00001012 */   mflo      $v0
/* 437E8 80042BE8 0002183C */  dsll32     $v1, $v0, 0
/* 437EC 80042BEC 0003183F */  dsra32     $v1, $v1, 0
/* 437F0 80042BF0 03E00008 */  jr         $ra
/* 437F4 80042BF4 0002103F */   dsra32    $v0, $v0, 0
