glabel func_8000EA74
/* F674 8000EA74 94AE0000 */  lhu        $t6, ($a1)
/* F678 8000EA78 25CF0200 */  addiu      $t7, $t6, 0x200
/* F67C 8000EA7C 31E2FFFF */  andi       $v0, $t7, 0xffff
/* F680 8000EA80 28410400 */  slti       $at, $v0, 0x400
/* F684 8000EA84 14200003 */  bnez       $at, .L8000EA94
/* F688 8000EA88 A4AF0000 */   sh        $t7, ($a1)
/* F68C 8000EA8C 2458FC00 */  addiu      $t8, $v0, -0x400
/* F690 8000EA90 A4B80000 */  sh         $t8, ($a1)
.L8000EA94:
/* F694 8000EA94 94990000 */  lhu        $t9, ($a0)
/* F698 8000EA98 24080400 */  addiu      $t0, $zero, 0x400
/* F69C 8000EA9C 01194823 */  subu       $t1, $t0, $t9
/* F6A0 8000EAA0 3122FFFF */  andi       $v0, $t1, 0xffff
/* F6A4 8000EAA4 28410400 */  slti       $at, $v0, 0x400
/* F6A8 8000EAA8 14200003 */  bnez       $at, .L8000EAB8
/* F6AC 8000EAAC A4890000 */   sh        $t1, ($a0)
/* F6B0 8000EAB0 244AFC00 */  addiu      $t2, $v0, -0x400
/* F6B4 8000EAB4 A48A0000 */  sh         $t2, ($a0)
.L8000EAB8:
/* F6B8 8000EAB8 03E00008 */  jr         $ra
/* F6BC 8000EABC 00000000 */   nop
