glabel func_8000C1E4
/* CDE4 8000C1E4 00047080 */  sll        $t6, $a0, 2
/* CDE8 8000C1E8 3C028017 */  lui        $v0, %hi(D_8016D430)
/* CDEC 8000C1EC 004E1021 */  addu       $v0, $v0, $t6
/* CDF0 8000C1F0 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* CDF4 8000C1F4 10400009 */  beqz       $v0, .L8000C21C
/* CDF8 8000C1F8 00000000 */   nop
/* CDFC 8000C1FC 8C580018 */  lw         $t8, 0x18($v0)
/* CE00 8000C200 8C59001C */  lw         $t9, 0x1c($v0)
/* CE04 8000C204 2401FFFF */  addiu      $at, $zero, -1
/* CE08 8000C208 03014024 */  and        $t0, $t8, $at
/* CE0C 8000C20C 2401FFFB */  addiu      $at, $zero, -5
/* CE10 8000C210 03214824 */  and        $t1, $t9, $at
/* CE14 8000C214 AC49001C */  sw         $t1, 0x1c($v0)
/* CE18 8000C218 AC480018 */  sw         $t0, 0x18($v0)
.L8000C21C:
/* CE1C 8000C21C 03E00008 */  jr         $ra
/* CE20 8000C220 00000000 */   nop
