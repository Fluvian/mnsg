glabel func_800058D0
/* 64D0 800058D0 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 64D4 800058D4 8CA51DB8 */  lw         $a1, %lo(gGameHeapPtr)($a1)
/* 64D8 800058D8 3C060004 */  lui        $a2, 4
/* 64DC 800058DC 3C01000C */  lui        $at, 0xc
/* 64E0 800058E0 00C53021 */  addu       $a2, $a2, $a1
/* 64E4 800058E4 90C6B074 */  lbu        $a2, -0x4f8c($a2)
/* 64E8 800058E8 34215F80 */  ori        $at, $at, 0x5f80
/* 64EC 800058EC 00067080 */  sll        $t6, $a2, 2
/* 64F0 800058F0 00AE1821 */  addu       $v1, $a1, $t6
/* 64F4 800058F4 00611821 */  addu       $v1, $v1, $at
/* 64F8 800058F8 3C010004 */  lui        $at, 4
/* 64FC 800058FC 00250821 */  addu       $at, $at, $a1
/* 6500 80005900 24CF0001 */  addiu      $t7, $a2, 1
/* 6504 80005904 A02FB074 */  sb         $t7, -0x4f8c($at)
/* 6508 80005908 AC640000 */  sw         $a0, ($v1)
/* 650C 8000590C 03E00008 */  jr         $ra
/* 6510 80005910 8C820004 */   lw        $v0, 4($a0)
