glabel func_80048684
/* 49284 80048684 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 49288 80048688 AFBF002C */  sw         $ra, 0x2c($sp)
/* 4928C 8004868C AFB40028 */  sw         $s4, 0x28($sp)
/* 49290 80048690 AFB30024 */  sw         $s3, 0x24($sp)
/* 49294 80048694 AFB20020 */  sw         $s2, 0x20($sp)
/* 49298 80048698 AFB1001C */  sw         $s1, 0x1c($sp)
/* 4929C 8004869C AFB00018 */  sw         $s0, 0x18($sp)
/* 492A0 800486A0 848E0000 */  lh         $t6, ($a0)
/* 492A4 800486A4 24014231 */  addiu      $at, $zero, 0x4231
/* 492A8 800486A8 00808025 */  or         $s0, $a0, $zero
/* 492AC 800486AC 15C1002E */  bne        $t6, $at, .L80048768
/* 492B0 800486B0 00A08825 */   or        $s1, $a1, $zero
/* 492B4 800486B4 848F0002 */  lh         $t7, 2($a0)
/* 492B8 800486B8 00009825 */  or         $s3, $zero, $zero
/* 492BC 800486BC 00809025 */  or         $s2, $a0, $zero
/* 492C0 800486C0 19E00029 */  blez       $t7, .L80048768
/* 492C4 800486C4 24140001 */   addiu     $s4, $zero, 1
/* 492C8 800486C8 8E580004 */  lw         $t8, 4($s2)
.L800486CC:
/* 492CC 800486CC 0310C821 */  addu       $t9, $t8, $s0
/* 492D0 800486D0 1320001F */  beqz       $t9, .L80048750
/* 492D4 800486D4 AE590004 */   sw        $t9, 4($s2)
/* 492D8 800486D8 932E0002 */  lbu        $t6, 2($t9)
/* 492DC 800486DC 03206825 */  or         $t5, $t9, $zero
/* 492E0 800486E0 55C0001C */  bnel       $t6, $zero, .L80048754
/* 492E4 800486E4 86180002 */   lh        $t8, 2($s0)
/* 492E8 800486E8 8F220008 */  lw         $v0, 8($t9)
/* 492EC 800486EC A3340002 */  sb         $s4, 2($t9)
/* 492F0 800486F0 00006025 */  or         $t4, $zero, $zero
/* 492F4 800486F4 10400005 */  beqz       $v0, .L8004870C
/* 492F8 800486F8 00502021 */   addu      $a0, $v0, $s0
/* 492FC 800486FC AF240008 */  sw         $a0, 8($t9)
/* 49300 80048700 02002825 */  or         $a1, $s0, $zero
/* 49304 80048704 0C012164 */  jal        func_80048590
/* 49308 80048708 02203825 */   or        $a3, $s1, $zero
.L8004870C:
/* 4930C 8004870C 85B80000 */  lh         $t8, ($t5)
/* 49310 80048710 01A05825 */  or         $t3, $t5, $zero
/* 49314 80048714 5B00000F */  blezl      $t8, .L80048754
/* 49318 80048718 86180002 */   lh        $t8, 2($s0)
/* 4931C 8004871C 8D79000C */  lw         $t9, 0xc($t3)
.L80048720:
/* 49320 80048720 02002825 */  or         $a1, $s0, $zero
/* 49324 80048724 03302021 */  addu       $a0, $t9, $s0
/* 49328 80048728 10800003 */  beqz       $a0, .L80048738
/* 4932C 8004872C AD64000C */   sw        $a0, 0xc($t3)
/* 49330 80048730 0C012164 */  jal        func_80048590
/* 49334 80048734 02203825 */   or        $a3, $s1, $zero
.L80048738:
/* 49338 80048738 85AF0000 */  lh         $t7, ($t5)
/* 4933C 8004873C 258C0001 */  addiu      $t4, $t4, 1
/* 49340 80048740 256B0004 */  addiu      $t3, $t3, 4
/* 49344 80048744 018F082A */  slt        $at, $t4, $t7
/* 49348 80048748 5420FFF5 */  bnel       $at, $zero, .L80048720
/* 4934C 8004874C 8D79000C */   lw        $t9, 0xc($t3)
.L80048750:
/* 49350 80048750 86180002 */  lh         $t8, 2($s0)
.L80048754:
/* 49354 80048754 26730001 */  addiu      $s3, $s3, 1
/* 49358 80048758 26520004 */  addiu      $s2, $s2, 4
/* 4935C 8004875C 0278082A */  slt        $at, $s3, $t8
/* 49360 80048760 5420FFDA */  bnel       $at, $zero, .L800486CC
/* 49364 80048764 8E580004 */   lw        $t8, 4($s2)
.L80048768:
/* 49368 80048768 8FBF002C */  lw         $ra, 0x2c($sp)
/* 4936C 8004876C 8FB00018 */  lw         $s0, 0x18($sp)
/* 49370 80048770 8FB1001C */  lw         $s1, 0x1c($sp)
/* 49374 80048774 8FB20020 */  lw         $s2, 0x20($sp)
/* 49378 80048778 8FB30024 */  lw         $s3, 0x24($sp)
/* 4937C 8004877C 8FB40028 */  lw         $s4, 0x28($sp)
/* 49380 80048780 03E00008 */  jr         $ra
/* 49384 80048784 27BD0030 */   addiu     $sp, $sp, 0x30
