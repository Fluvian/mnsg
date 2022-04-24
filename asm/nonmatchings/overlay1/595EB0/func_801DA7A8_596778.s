glabel func_801DA7A8_596778
/* 596778 801DA7A8 AFA50004 */  sw         $a1, 4($sp)
/* 59677C 801DA7AC 948200B2 */  lhu        $v0, 0xb2($a0)
/* 596780 801DA7B0 948500B0 */  lhu        $a1, 0xb0($a0)
/* 596784 801DA7B4 00401825 */  or         $v1, $v0, $zero
/* 596788 801DA7B8 0045082A */  slt        $at, $v0, $a1
/* 59678C 801DA7BC 10200008 */  beqz       $at, .L801DA7E0
/* 596790 801DA7C0 00A37023 */   subu      $t6, $a1, $v1
/* 596794 801DA7C4 29C10010 */  slti       $at, $t6, 0x10
/* 596798 801DA7C8 10200003 */  beqz       $at, .L801DA7D8
/* 59679C 801DA7CC 24AFFFF0 */   addiu     $t7, $a1, -0x10
/* 5967A0 801DA7D0 03E00008 */  jr         $ra
/* 5967A4 801DA7D4 A48200B0 */   sh        $v0, 0xb0($a0)
.L801DA7D8:
/* 5967A8 801DA7D8 03E00008 */  jr         $ra
/* 5967AC 801DA7DC A48F00B0 */   sh        $t7, 0xb0($a0)
.L801DA7E0:
/* 5967B0 801DA7E0 00A3082A */  slt        $at, $a1, $v1
/* 5967B4 801DA7E4 10200005 */  beqz       $at, .L801DA7FC
/* 5967B8 801DA7E8 24B80002 */   addiu     $t8, $a1, 2
/* 5967BC 801DA7EC 948200B2 */  lhu        $v0, 0xb2($a0)
/* 5967C0 801DA7F0 A49800B0 */  sh         $t8, 0xb0($a0)
/* 5967C4 801DA7F4 3305FFFF */  andi       $a1, $t8, 0xffff
/* 5967C8 801DA7F8 00401825 */  or         $v1, $v0, $zero
.L801DA7FC:
/* 5967CC 801DA7FC 0065082A */  slt        $at, $v1, $a1
/* 5967D0 801DA800 10200002 */  beqz       $at, .L801DA80C
/* 5967D4 801DA804 00000000 */   nop
/* 5967D8 801DA808 A48200B0 */  sh         $v0, 0xb0($a0)
.L801DA80C:
/* 5967DC 801DA80C 03E00008 */  jr         $ra
/* 5967E0 801DA810 00000000 */   nop
