glabel func_8000C1B0
/* CDB0 8000C1B0 00047080 */  sll        $t6, $a0, 2
/* CDB4 8000C1B4 3C028017 */  lui        $v0, %hi(D_8016D430)
/* CDB8 8000C1B8 004E1021 */  addu       $v0, $v0, $t6
/* CDBC 8000C1BC 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* CDC0 8000C1C0 10400006 */  beqz       $v0, .L8000C1DC
/* CDC4 8000C1C4 00000000 */   nop
/* CDC8 8000C1C8 8C59001C */  lw         $t9, 0x1c($v0)
/* CDCC 8000C1CC 8C580018 */  lw         $t8, 0x18($v0)
/* CDD0 8000C1D0 37290004 */  ori        $t1, $t9, 4
/* CDD4 8000C1D4 AC49001C */  sw         $t1, 0x1c($v0)
/* CDD8 8000C1D8 AC580018 */  sw         $t8, 0x18($v0)
.L8000C1DC:
/* CDDC 8000C1DC 03E00008 */  jr         $ra
/* CDE0 8000C1E0 00000000 */   nop
