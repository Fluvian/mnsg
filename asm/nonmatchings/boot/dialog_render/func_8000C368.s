glabel func_8000C368
/* CF68 8000C368 00047080 */  sll        $t6, $a0, 2
/* CF6C 8000C36C 3C028017 */  lui        $v0, %hi(D_8016D430)
/* CF70 8000C370 004E1021 */  addu       $v0, $v0, $t6
/* CF74 8000C374 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* CF78 8000C378 10400009 */  beqz       $v0, .L8000C3A0
/* CF7C 8000C37C 00000000 */   nop
/* CF80 8000C380 8C580018 */  lw         $t8, 0x18($v0)
/* CF84 8000C384 8C59001C */  lw         $t9, 0x1c($v0)
/* CF88 8000C388 2401FFFF */  addiu      $at, $zero, -1
/* CF8C 8000C38C 03014024 */  and        $t0, $t8, $at
/* CF90 8000C390 2401FFEF */  addiu      $at, $zero, -0x11
/* CF94 8000C394 03214824 */  and        $t1, $t9, $at
/* CF98 8000C398 AC49001C */  sw         $t1, 0x1c($v0)
/* CF9C 8000C39C AC480018 */  sw         $t0, 0x18($v0)
.L8000C3A0:
/* CFA0 8000C3A0 03E00008 */  jr         $ra
/* CFA4 8000C3A4 00000000 */   nop
