glabel func_801F05A8_5AC578
/* 5AC578 801F05A8 30AE0003 */  andi       $t6, $a1, 3
/* 5AC57C 801F05AC 27BDFFF8 */  addiu      $sp, $sp, -8
/* 5AC580 801F05B0 11C00004 */  beqz       $t6, .L801F05C4
/* 5AC584 801F05B4 01C02825 */   or        $a1, $t6, $zero
/* 5AC588 801F05B8 24010003 */  addiu      $at, $zero, 3
/* 5AC58C 801F05BC 55C10005 */  bnel       $t6, $at, .L801F05D4
/* 5AC590 801F05C0 24030001 */   addiu     $v1, $zero, 1
.L801F05C4:
/* 5AC594 801F05C4 8C8F005C */  lw         $t7, 0x5c($a0)
/* 5AC598 801F05C8 8DE20098 */  lw         $v0, 0x98($t7)
/* 5AC59C 801F05CC AFA20000 */  sw         $v0, ($sp)
/* 5AC5A0 801F05D0 24030001 */  addiu      $v1, $zero, 1
.L801F05D4:
/* 5AC5A4 801F05D4 14A30003 */  bne        $a1, $v1, .L801F05E4
/* 5AC5A8 801F05D8 8FA20000 */   lw        $v0, ($sp)
/* 5AC5AC 801F05DC 8C98005C */  lw         $t8, 0x5c($a0)
/* 5AC5B0 801F05E0 8F02009C */  lw         $v0, 0x9c($t8)
.L801F05E4:
/* 5AC5B4 801F05E4 24060002 */  addiu      $a2, $zero, 2
/* 5AC5B8 801F05E8 14A60003 */  bne        $a1, $a2, .L801F05F8
/* 5AC5BC 801F05EC 00000000 */   nop
/* 5AC5C0 801F05F0 8C99005C */  lw         $t9, 0x5c($a0)
/* 5AC5C4 801F05F4 8F2200A0 */  lw         $v0, 0xa0($t9)
.L801F05F8:
/* 5AC5C8 801F05F8 10400012 */  beqz       $v0, .L801F0644
/* 5AC5CC 801F05FC 00000000 */   nop
/* 5AC5D0 801F0600 90480060 */  lbu        $t0, 0x60($v0)
/* 5AC5D4 801F0604 24010003 */  addiu      $at, $zero, 3
/* 5AC5D8 801F0608 25090001 */  addiu      $t1, $t0, 1
/* 5AC5DC 801F060C 10A00003 */  beqz       $a1, .L801F061C
/* 5AC5E0 801F0610 A0490060 */   sb        $t1, 0x60($v0)
/* 5AC5E4 801F0614 14A10003 */  bne        $a1, $at, .L801F0624
/* 5AC5E8 801F0618 00000000 */   nop
.L801F061C:
/* 5AC5EC 801F061C 8C8A005C */  lw         $t2, 0x5c($a0)
/* 5AC5F0 801F0620 AD400098 */  sw         $zero, 0x98($t2)
.L801F0624:
/* 5AC5F4 801F0624 14A30003 */  bne        $a1, $v1, .L801F0634
/* 5AC5F8 801F0628 00000000 */   nop
/* 5AC5FC 801F062C 8C8B005C */  lw         $t3, 0x5c($a0)
/* 5AC600 801F0630 AD60009C */  sw         $zero, 0x9c($t3)
.L801F0634:
/* 5AC604 801F0634 14A60003 */  bne        $a1, $a2, .L801F0644
/* 5AC608 801F0638 00000000 */   nop
/* 5AC60C 801F063C 8C8C005C */  lw         $t4, 0x5c($a0)
/* 5AC610 801F0640 AD8000A0 */  sw         $zero, 0xa0($t4)
.L801F0644:
/* 5AC614 801F0644 03E00008 */  jr         $ra
/* 5AC618 801F0648 27BD0008 */   addiu     $sp, $sp, 8
