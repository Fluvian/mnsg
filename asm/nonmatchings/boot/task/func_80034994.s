glabel func_80034994
/* 35594 80034994 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 35598 80034998 14800003 */  bnez       $a0, .L800349A8
/* 3559C 8003499C 00001025 */   or        $v0, $zero, $zero
/* 355A0 800349A0 10000027 */  b          .L80034A40
/* 355A4 800349A4 00001025 */   or        $v0, $zero, $zero
.L800349A8:
/* 355A8 800349A8 8C830000 */  lw         $v1, ($a0)
/* 355AC 800349AC 50600024 */  beql       $v1, $zero, .L80034A40
/* 355B0 800349B0 00801025 */   or        $v0, $a0, $zero
/* 355B4 800349B4 94650020 */  lhu        $a1, 0x20($v1)
/* 355B8 800349B8 94860020 */  lhu        $a2, 0x20($a0)
/* 355BC 800349BC 8FA70004 */  lw         $a3, 4($sp)
/* 355C0 800349C0 00A6082A */  slt        $at, $a1, $a2
/* 355C4 800349C4 5420001E */  bnel       $at, $zero, .L80034A40
/* 355C8 800349C8 00801025 */   or        $v0, $a0, $zero
.L800349CC:
/* 355CC 800349CC 14400005 */  bnez       $v0, .L800349E4
/* 355D0 800349D0 00604025 */   or        $t0, $v1, $zero
/* 355D4 800349D4 54A60004 */  bnel       $a1, $a2, .L800349E8
/* 355D8 800349D8 8C630000 */   lw        $v1, ($v1)
/* 355DC 800349DC 00601025 */  or         $v0, $v1, $zero
/* 355E0 800349E0 8C670004 */  lw         $a3, 4($v1)
.L800349E4:
/* 355E4 800349E4 8C630000 */  lw         $v1, ($v1)
.L800349E8:
/* 355E8 800349E8 10600005 */  beqz       $v1, .L80034A00
/* 355EC 800349EC 00000000 */   nop
/* 355F0 800349F0 94650020 */  lhu        $a1, 0x20($v1)
/* 355F4 800349F4 00A6082A */  slt        $at, $a1, $a2
/* 355F8 800349F8 1020FFF4 */  beqz       $at, .L800349CC
/* 355FC 800349FC 00000000 */   nop
.L80034A00:
/* 35600 80034A00 5040000F */  beql       $v0, $zero, .L80034A40
/* 35604 80034A04 00801025 */   or        $v0, $a0, $zero
/* 35608 80034A08 8C850004 */  lw         $a1, 4($a0)
/* 3560C 80034A0C AD040000 */  sw         $a0, ($t0)
/* 35610 80034A10 AC880004 */  sw         $t0, 4($a0)
/* 35614 80034A14 10600002 */  beqz       $v1, .L80034A20
/* 35618 80034A18 ACE30000 */   sw        $v1, ($a3)
/* 3561C 80034A1C AC670004 */  sw         $a3, 4($v1)
.L80034A20:
/* 35620 80034A20 14A40004 */  bne        $a1, $a0, .L80034A34
/* 35624 80034A24 3C018007 */   lui       $at, %hi(D_80072E08)
/* 35628 80034A28 AC222E08 */  sw         $v0, %lo(D_80072E08)($at)
/* 3562C 80034A2C 10000003 */  b          .L80034A3C
/* 35630 80034A30 AC420004 */   sw        $v0, 4($v0)
.L80034A34:
/* 35634 80034A34 ACA20000 */  sw         $v0, ($a1)
/* 35638 80034A38 AC450004 */  sw         $a1, 4($v0)
.L80034A3C:
/* 3563C 80034A3C 00801025 */  or         $v0, $a0, $zero
.L80034A40:
/* 35640 80034A40 03E00008 */  jr         $ra
/* 35644 80034A44 27BD0018 */   addiu     $sp, $sp, 0x18