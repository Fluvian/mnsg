glabel func_801E5788_5A1758
/* 5A1758 801E5788 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A175C 801E578C 3C013F80 */  lui        $at, 0x3f80
/* 5A1760 801E5790 44813000 */  mtc1       $at, $f6
/* 5A1764 801E5794 44802000 */  mtc1       $zero, $f4
/* 5A1768 801E5798 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A176C 801E579C AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A1770 801E57A0 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A1774 801E57A4 00803025 */  or         $a2, $a0, $zero
/* 5A1778 801E57A8 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A177C 801E57AC E48600E8 */  swc1       $f6, 0xe8($a0)
/* 5A1780 801E57B0 E48400E4 */  swc1       $f4, 0xe4($a0)
/* 5A1784 801E57B4 AFA60018 */  sw         $a2, 0x18($sp)
/* 5A1788 801E57B8 0320F809 */  jalr       $t9
/* 5A178C 801E57BC 8FA4001C */   lw        $a0, 0x1c($sp)
/* 5A1790 801E57C0 3C013F80 */  lui        $at, 0x3f80
/* 5A1794 801E57C4 44815000 */  mtc1       $at, $f10
/* 5A1798 801E57C8 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5A179C 801E57CC 8FA60018 */  lw         $a2, 0x18($sp)
/* 5A17A0 801E57D0 460A0401 */  sub.s      $f16, $f0, $f10
/* 5A17A4 801E57D4 C5C80028 */  lwc1       $f8, 0x28($t6)
/* 5A17A8 801E57D8 4608803E */  c.le.s     $f16, $f8
/* 5A17AC 801E57DC 00000000 */  nop
/* 5A17B0 801E57E0 4502000A */  bc1fl      .L801E580C
/* 5A17B4 801E57E4 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A17B8 801E57E8 8CC2005C */  lw         $v0, 0x5c($a2)
/* 5A17BC 801E57EC 00C02025 */  or         $a0, $a2, $zero
/* 5A17C0 801E57F0 2405004A */  addiu      $a1, $zero, 0x4a
/* 5A17C4 801E57F4 944F0002 */  lhu        $t7, 2($v0)
/* 5A17C8 801E57F8 25F80200 */  addiu      $t8, $t7, 0x200
/* 5A17CC 801E57FC 330803FF */  andi       $t0, $t8, 0x3ff
/* 5A17D0 801E5800 0C078067 */  jal        func_801E019C_59C16C
/* 5A17D4 801E5804 A4480002 */   sh        $t0, 2($v0)
/* 5A17D8 801E5808 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E580C:
/* 5A17DC 801E580C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A17E0 801E5810 03E00008 */  jr         $ra
/* 5A17E4 801E5814 00000000 */   nop
