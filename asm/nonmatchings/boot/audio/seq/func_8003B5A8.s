glabel func_8003B5A8
/* 3C1A8 8003B5A8 3C038018 */  lui        $v1, %hi(D_80178E00)
/* 3C1AC 8003B5AC 24638E00 */  addiu      $v1, $v1, %lo(D_80178E00)
/* 3C1B0 8003B5B0 8C620000 */  lw         $v0, ($v1)
/* 3C1B4 8003B5B4 904E0006 */  lbu        $t6, 6($v0)
/* 3C1B8 8003B5B8 35CF0001 */  ori        $t7, $t6, 1
/* 3C1BC 8003B5BC A04F0006 */  sb         $t7, 6($v0)
/* 3C1C0 8003B5C0 8C620000 */  lw         $v0, ($v1)
/* 3C1C4 8003B5C4 90580047 */  lbu        $t8, 0x47($v0)
/* 3C1C8 8003B5C8 2719FFFF */  addiu      $t9, $t8, -1
/* 3C1CC 8003B5CC A0590047 */  sb         $t9, 0x47($v0)
/* 3C1D0 8003B5D0 8C620000 */  lw         $v0, ($v1)
/* 3C1D4 8003B5D4 90480047 */  lbu        $t0, 0x47($v0)
/* 3C1D8 8003B5D8 5100000F */  beql       $t0, $zero, .L8003B618
/* 3C1DC 8003B5DC 904A0046 */   lbu       $t2, 0x46($v0)
/* 3C1E0 8003B5E0 9443003A */  lhu        $v1, 0x3a($v0)
/* 3C1E4 8003B5E4 84490044 */  lh         $t1, 0x44($v0)
/* 3C1E8 8003B5E8 3401FF01 */  ori        $at, $zero, 0xff01
/* 3C1EC 8003B5EC 00691821 */  addu       $v1, $v1, $t1
/* 3C1F0 8003B5F0 04610003 */  bgez       $v1, .L8003B600
/* 3C1F4 8003B5F4 0061082A */   slt       $at, $v1, $at
/* 3C1F8 8003B5F8 10000004 */  b          .L8003B60C
/* 3C1FC 8003B5FC 00001825 */   or        $v1, $zero, $zero
.L8003B600:
/* 3C200 8003B600 14200002 */  bnez       $at, .L8003B60C
/* 3C204 8003B604 00000000 */   nop
/* 3C208 8003B608 3403FF00 */  ori        $v1, $zero, 0xff00
.L8003B60C:
/* 3C20C 8003B60C 03E00008 */  jr         $ra
/* 3C210 8003B610 A443003A */   sh        $v1, 0x3a($v0)
/* 3C214 8003B614 904A0046 */  lbu        $t2, 0x46($v0)
.L8003B618:
/* 3C218 8003B618 000A5A00 */  sll        $t3, $t2, 8
/* 3C21C 8003B61C A44B003A */  sh         $t3, 0x3a($v0)
/* 3C220 8003B620 03E00008 */  jr         $ra
/* 3C224 8003B624 00000000 */   nop