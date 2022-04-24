glabel func_8000D8C8
/* E4C8 8000D8C8 00047080 */  sll        $t6, $a0, 2
/* E4CC 8000D8CC 3C028017 */  lui        $v0, %hi(D_8016D430)
/* E4D0 8000D8D0 004E1021 */  addu       $v0, $v0, $t6
/* E4D4 8000D8D4 8C42D430 */  lw         $v0, %lo(D_8016D430)($v0)
/* E4D8 8000D8D8 2401FFFF */  addiu      $at, $zero, -1
/* E4DC 8000D8DC 1040000A */  beqz       $v0, .L8000D908
/* E4E0 8000D8E0 00000000 */   nop
/* E4E4 8000D8E4 8C580010 */  lw         $t8, 0x10($v0)
/* E4E8 8000D8E8 8C590014 */  lw         $t9, 0x14($v0)
/* E4EC 8000D8EC 44802000 */  mtc1       $zero, $f4
/* E4F0 8000D8F0 03014024 */  and        $t0, $t8, $at
/* E4F4 8000D8F4 2401FFFD */  addiu      $at, $zero, -3
/* E4F8 8000D8F8 03214824 */  and        $t1, $t9, $at
/* E4FC 8000D8FC AC490014 */  sw         $t1, 0x14($v0)
/* E500 8000D900 AC480010 */  sw         $t0, 0x10($v0)
/* E504 8000D904 E444004C */  swc1       $f4, 0x4c($v0)
.L8000D908:
/* E508 8000D908 03E00008 */  jr         $ra
/* E50C 8000D90C 00000000 */   nop
