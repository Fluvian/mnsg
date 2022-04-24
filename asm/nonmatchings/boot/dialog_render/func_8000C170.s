glabel func_8000C170
/* CD70 8000C170 00047080 */  sll        $t6, $a0, 2
/* CD74 8000C174 3C028017 */  lui        $v0, %hi(D_8016D430)
/* CD78 8000C178 004E1021 */  addu       $v0, $v0, $t6
/* CD7C 8000C17C 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* CD80 8000C180 10400009 */  beqz       $v0, .L8000C1A8
/* CD84 8000C184 00000000 */   nop
/* CD88 8000C188 8C580018 */  lw         $t8, 0x18($v0)
/* CD8C 8000C18C 8C59001C */  lw         $t9, 0x1c($v0)
/* CD90 8000C190 2401FFFF */  addiu      $at, $zero, -1
/* CD94 8000C194 03014024 */  and        $t0, $t8, $at
/* CD98 8000C198 2401FFFD */  addiu      $at, $zero, -3
/* CD9C 8000C19C 03214824 */  and        $t1, $t9, $at
/* CDA0 8000C1A0 AC49001C */  sw         $t1, 0x1c($v0)
/* CDA4 8000C1A4 AC480018 */  sw         $t0, 0x18($v0)
.L8000C1A8:
/* CDA8 8000C1A8 03E00008 */  jr         $ra
/* CDAC 8000C1AC 00000000 */   nop
