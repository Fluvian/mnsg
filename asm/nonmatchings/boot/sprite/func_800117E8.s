glabel func_800117E8
/* 123E8 800117E8 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* 123EC 800117EC 24841DB8 */  addiu      $a0, $a0, %lo(gGameHeapPtr)
/* 123F0 800117F0 8C8E0000 */  lw         $t6, ($a0)
/* 123F4 800117F4 3C05000C */  lui        $a1, 0xc
/* 123F8 800117F8 34A58000 */  ori        $a1, $a1, 0x8000
/* 123FC 800117FC 01C57821 */  addu       $t7, $t6, $a1
/* 12400 80011800 8DE278E8 */  lw         $v0, 0x78e8($t7)
/* 12404 80011804 1040000B */  beqz       $v0, .L80011834
/* 12408 80011808 00000000 */   nop
/* 1240C 8001180C 94580022 */  lhu        $t8, 0x22($v0)
/* 12410 80011810 3319FFEB */  andi       $t9, $t8, 0xffeb
/* 12414 80011814 A4590022 */  sh         $t9, 0x22($v0)
/* 12418 80011818 8C880000 */  lw         $t0, ($a0)
/* 1241C 8001181C 01054821 */  addu       $t1, $t0, $a1
/* 12420 80011820 8D2A78E8 */  lw         $t2, 0x78e8($t1)
/* 12424 80011824 8D430018 */  lw         $v1, 0x18($t2)
/* 12428 80011828 906B0004 */  lbu        $t3, 4($v1)
/* 1242C 8001182C 316CFF7F */  andi       $t4, $t3, 0xff7f
/* 12430 80011830 A06C0004 */  sb         $t4, 4($v1)
.L80011834:
/* 12434 80011834 03E00008 */  jr         $ra
/* 12438 80011838 00000000 */   nop