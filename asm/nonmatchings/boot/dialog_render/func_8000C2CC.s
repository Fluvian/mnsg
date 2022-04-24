glabel func_8000C2CC
/* CECC 8000C2CC 00047080 */  sll        $t6, $a0, 2
/* CED0 8000C2D0 3C028017 */  lui        $v0, %hi(D_8016D430)
/* CED4 8000C2D4 004E1021 */  addu       $v0, $v0, $t6
/* CED8 8000C2D8 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* CEDC 8000C2DC 10400009 */  beqz       $v0, .L8000C304
/* CEE0 8000C2E0 00000000 */   nop
/* CEE4 8000C2E4 8C580018 */  lw         $t8, 0x18($v0)
/* CEE8 8000C2E8 8C59001C */  lw         $t9, 0x1c($v0)
/* CEEC 8000C2EC 2401FFFF */  addiu      $at, $zero, -1
/* CEF0 8000C2F0 03014024 */  and        $t0, $t8, $at
/* CEF4 8000C2F4 2401FFF7 */  addiu      $at, $zero, -9
/* CEF8 8000C2F8 03214824 */  and        $t1, $t9, $at
/* CEFC 8000C2FC AC49001C */  sw         $t1, 0x1c($v0)
/* CF00 8000C300 AC480018 */  sw         $t0, 0x18($v0)
.L8000C304:
/* CF04 8000C304 03E00008 */  jr         $ra
/* CF08 8000C308 00000000 */   nop
