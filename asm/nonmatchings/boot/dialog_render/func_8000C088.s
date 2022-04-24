glabel func_8000C088
/* CC88 8000C088 00047080 */  sll        $t6, $a0, 2
/* CC8C 8000C08C 3C028017 */  lui        $v0, %hi(D_8016D430)
/* CC90 8000C090 004E1021 */  addu       $v0, $v0, $t6
/* CC94 8000C094 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* CC98 8000C098 1040000C */  beqz       $v0, .L8000C0CC
/* CC9C 8000C09C 00000000 */   nop
/* CCA0 8000C0A0 844F0030 */  lh         $t7, 0x30($v0)
/* CCA4 8000C0A4 24010004 */  addiu      $at, $zero, 4
/* CCA8 8000C0A8 24180005 */  addiu      $t8, $zero, 5
/* CCAC 8000C0AC 15E10007 */  bne        $t7, $at, .L8000C0CC
/* CCB0 8000C0B0 00000000 */   nop
/* CCB4 8000C0B4 8C490014 */  lw         $t1, 0x14($v0)
/* CCB8 8000C0B8 8C480010 */  lw         $t0, 0x10($v0)
/* CCBC 8000C0BC A4580030 */  sh         $t8, 0x30($v0)
/* CCC0 8000C0C0 352B0001 */  ori        $t3, $t1, 1
/* CCC4 8000C0C4 AC4B0014 */  sw         $t3, 0x14($v0)
/* CCC8 8000C0C8 AC480010 */  sw         $t0, 0x10($v0)
.L8000C0CC:
/* CCCC 8000C0CC 03E00008 */  jr         $ra
/* CCD0 8000C0D0 00000000 */   nop
