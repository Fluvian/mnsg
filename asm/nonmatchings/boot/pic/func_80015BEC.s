glabel func_80015BEC
/* 167EC 80015BEC 8C8E0008 */  lw         $t6, 8($a0)
/* 167F0 80015BF0 2401000F */  addiu      $at, $zero, 0xf
/* 167F4 80015BF4 3C038017 */  lui        $v1, %hi(D_8016DC68)
/* 167F8 80015BF8 15C10017 */  bne        $t6, $at, .L80015C58
/* 167FC 80015BFC 2463DC68 */   addiu     $v1, $v1, %lo(D_8016DC68)
/* 16800 80015C00 3C038017 */  lui        $v1, %hi(D_8016DC68)
/* 16804 80015C04 2463DC68 */  addiu      $v1, $v1, %lo(D_8016DC68)
/* 16808 80015C08 8C690000 */  lw         $t1, ($v1)
/* 1680C 80015C0C 24060006 */  addiu      $a2, $zero, 6
/* 16810 80015C10 3C048017 */  lui        $a0, %hi(D_8016D968)
/* 16814 80015C14 01260019 */  multu      $t1, $a2
/* 16818 80015C18 2484D968 */  addiu      $a0, $a0, %lo(D_8016D968)
/* 1681C 80015C1C 00057943 */  sra        $t7, $a1, 5
/* 16820 80015C20 31F803FF */  andi       $t8, $t7, 0x3ff
/* 16824 80015C24 30B9001F */  andi       $t9, $a1, 0x1f
/* 16828 80015C28 00194280 */  sll        $t0, $t9, 0xa
/* 1682C 80015C2C 03082821 */  addu       $a1, $t8, $t0
/* 16830 80015C30 00051040 */  sll        $v0, $a1, 1
/* 16834 80015C34 00005012 */  mflo       $t2
/* 16838 80015C38 008A5821 */  addu       $t3, $a0, $t2
/* 1683C 80015C3C 856C0004 */  lh         $t4, 4($t3)
/* 16840 80015C40 01860019 */  multu      $t4, $a2
/* 16844 80015C44 AC6C0000 */  sw         $t4, ($v1)
/* 16848 80015C48 00007012 */  mflo       $t6
/* 1684C 80015C4C 008E7821 */  addu       $t7, $a0, $t6
/* 16850 80015C50 03E00008 */  jr         $ra
/* 16854 80015C54 A5E50000 */   sh        $a1, ($t7)
.L80015C58:
/* 16858 80015C58 8C6C0000 */  lw         $t4, ($v1)
/* 1685C 80015C5C 24060006 */  addiu      $a2, $zero, 6
/* 16860 80015C60 3C048017 */  lui        $a0, %hi(D_8016D968)
/* 16864 80015C64 01860019 */  multu      $t4, $a2
/* 16868 80015C68 2484D968 */  addiu      $a0, $a0, %lo(D_8016D968)
/* 1686C 80015C6C 30B9FFC0 */  andi       $t9, $a1, 0xffc0
/* 16870 80015C70 30A8003E */  andi       $t0, $a1, 0x3e
/* 16874 80015C74 00084A80 */  sll        $t1, $t0, 0xa
/* 16878 80015C78 0019C143 */  sra        $t8, $t9, 5
/* 1687C 80015C7C 03095025 */  or         $t2, $t8, $t1
/* 16880 80015C80 30AB0001 */  andi       $t3, $a1, 1
/* 16884 80015C84 014B1025 */  or         $v0, $t2, $t3
/* 16888 80015C88 00006812 */  mflo       $t5
/* 1688C 80015C8C 008D7021 */  addu       $t6, $a0, $t5
/* 16890 80015C90 85CF0004 */  lh         $t7, 4($t6)
/* 16894 80015C94 01E60019 */  multu      $t7, $a2
/* 16898 80015C98 AC6F0000 */  sw         $t7, ($v1)
/* 1689C 80015C9C 00004012 */  mflo       $t0
/* 168A0 80015CA0 0088C021 */  addu       $t8, $a0, $t0
/* 168A4 80015CA4 A7020000 */  sh         $v0, ($t8)
/* 168A8 80015CA8 03E00008 */  jr         $ra
/* 168AC 80015CAC 00000000 */   nop