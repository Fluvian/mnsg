glabel func_80004894
/* 5494 80004894 308E00FF */  andi       $t6, $a0, 0xff
/* 5498 80004898 000E7880 */  sll        $t7, $t6, 2
/* 549C 8000489C 3C018017 */  lui        $at, %hi(D_8016C9D0)
/* 54A0 800048A0 3C198017 */  lui        $t9, %hi(D_8016C9B0)
/* 54A4 800048A4 002F0821 */  addu       $at, $at, $t7
/* 54A8 800048A8 2739C9B0 */  addiu      $t9, $t9, %lo(D_8016C9B0)
/* 54AC 800048AC 000EC0C0 */  sll        $t8, $t6, 3
/* 54B0 800048B0 AC25C9D0 */  sw         $a1, %lo(D_8016C9D0)($at)
/* 54B4 800048B4 03191021 */  addu       $v0, $t8, $t9
/* 54B8 800048B8 AC400000 */  sw         $zero, ($v0)
/* 54BC 800048BC 3C088016 */  lui        $t0, %hi(gGameHeapPtr)
/* 54C0 800048C0 8D081DB8 */  lw         $t0, %lo(gGameHeapPtr)($t0)
/* 54C4 800048C4 3C090004 */  lui        $t1, 4
/* 54C8 800048C8 AFA40000 */  sw         $a0, ($sp)
/* 54CC 800048CC 01284821 */  addu       $t1, $t1, $t0
/* 54D0 800048D0 9529AE16 */  lhu        $t1, -0x51ea($t1)
/* 54D4 800048D4 24010002 */  addiu      $at, $zero, 2
/* 54D8 800048D8 55210006 */  bnel       $t1, $at, .L800048F4
/* 54DC 800048DC 8CAC0004 */   lw        $t4, 4($a1)
/* 54E0 800048E0 8CAA0004 */  lw         $t2, 4($a1)
/* 54E4 800048E4 254B0001 */  addiu      $t3, $t2, 1
/* 54E8 800048E8 03E00008 */  jr         $ra
/* 54EC 800048EC AC4B0004 */   sw        $t3, 4($v0)
/* 54F0 800048F0 8CAC0004 */  lw         $t4, 4($a1)
.L800048F4:
/* 54F4 800048F4 AC4C0004 */  sw         $t4, 4($v0)
/* 54F8 800048F8 03E00008 */  jr         $ra
/* 54FC 800048FC 00000000 */   nop