glabel func_80051AA0
/* 526A0 80051AA0 00A6001A */  div        $zero, $a1, $a2
/* 526A4 80051AA4 00001012 */  mflo       $v0
/* 526A8 80051AA8 27BDFFF8 */  addiu      $sp, $sp, -8
/* 526AC 80051AAC 14C00002 */  bnez       $a2, .L80051AB8
/* 526B0 80051AB0 00000000 */   nop
/* 526B4 80051AB4 0007000D */  break      7
.L80051AB8:
/* 526B8 80051AB8 2401FFFF */   addiu     $at, $zero, -1
/* 526BC 80051ABC 14C10004 */  bne        $a2, $at, .L80051AD0
/* 526C0 80051AC0 3C018000 */   lui       $at, 0x8000
/* 526C4 80051AC4 14A10002 */  bne        $a1, $at, .L80051AD0
/* 526C8 80051AC8 00000000 */   nop
/* 526CC 80051ACC 0006000D */  break      6
.L80051AD0:
/* 526D0 80051AD0 00C20019 */   multu     $a2, $v0
/* 526D4 80051AD4 AFA20000 */  sw         $v0, ($sp)
/* 526D8 80051AD8 27AF0000 */  addiu      $t7, $sp, 0
/* 526DC 80051ADC 00007012 */  mflo       $t6
/* 526E0 80051AE0 00AE1823 */  subu       $v1, $a1, $t6
/* 526E4 80051AE4 04410008 */  bgez       $v0, .L80051B08
/* 526E8 80051AE8 AFA30004 */   sw        $v1, 4($sp)
/* 526EC 80051AEC AFA20000 */  sw         $v0, ($sp)
/* 526F0 80051AF0 18600005 */  blez       $v1, .L80051B08
/* 526F4 80051AF4 AFA30004 */   sw        $v1, 4($sp)
/* 526F8 80051AF8 24420001 */  addiu      $v0, $v0, 1
/* 526FC 80051AFC 00661823 */  subu       $v1, $v1, $a2
/* 52700 80051B00 AFA30004 */  sw         $v1, 4($sp)
/* 52704 80051B04 AFA20000 */  sw         $v0, ($sp)
.L80051B08:
/* 52708 80051B08 8DE10000 */  lw         $at, ($t7)
/* 5270C 80051B0C 00801025 */  or         $v0, $a0, $zero
/* 52710 80051B10 AC810000 */  sw         $at, ($a0)
/* 52714 80051B14 8DE80004 */  lw         $t0, 4($t7)
/* 52718 80051B18 27BD0008 */  addiu      $sp, $sp, 8
/* 5271C 80051B1C 03E00008 */  jr         $ra
/* 52720 80051B20 AC880004 */   sw        $t0, 4($a0)
/* 52724 80051B24 00000000 */  nop
/* 52728 80051B28 00000000 */  nop
/* 5272C 80051B2C 00000000 */  nop
