glabel func_801ED0B4_5A9084
/* 5A9084 801ED0B4 908E0090 */  lbu        $t6, 0x90($a0)
/* 5A9088 801ED0B8 24030018 */  addiu      $v1, $zero, 0x18
/* 5A908C 801ED0BC 3C028009 */  lui        $v0, %hi(gGameHeap)
/* 5A9090 801ED0C0 01C30019 */  multu      $t6, $v1
/* 5A9094 801ED0C4 244224B0 */  addiu      $v0, $v0, %lo(gGameHeap)
/* 5A9098 801ED0C8 3C050003 */  lui        $a1, 3
/* 5A909C 801ED0CC 34A58000 */  ori        $a1, $a1, 0x8000
/* 5A90A0 801ED0D0 44800000 */  mtc1       $zero, $f0
/* 5A90A4 801ED0D4 00007812 */  mflo       $t7
/* 5A90A8 801ED0D8 004FC021 */  addu       $t8, $v0, $t7
/* 5A90AC 801ED0DC 0305C821 */  addu       $t9, $t8, $a1
/* 5A90B0 801ED0E0 A72030F2 */  sh         $zero, 0x30f2($t9)
/* 5A90B4 801ED0E4 90880090 */  lbu        $t0, 0x90($a0)
/* 5A90B8 801ED0E8 01030019 */  multu      $t0, $v1
/* 5A90BC 801ED0EC 00004812 */  mflo       $t1
/* 5A90C0 801ED0F0 00495021 */  addu       $t2, $v0, $t1
/* 5A90C4 801ED0F4 01455821 */  addu       $t3, $t2, $a1
/* 5A90C8 801ED0F8 A56030F4 */  sh         $zero, 0x30f4($t3)
/* 5A90CC 801ED0FC 908C0090 */  lbu        $t4, 0x90($a0)
/* 5A90D0 801ED100 01830019 */  multu      $t4, $v1
/* 5A90D4 801ED104 00006812 */  mflo       $t5
/* 5A90D8 801ED108 004D7021 */  addu       $t6, $v0, $t5
/* 5A90DC 801ED10C 01C57821 */  addu       $t7, $t6, $a1
/* 5A90E0 801ED110 A5E030F6 */  sh         $zero, 0x30f6($t7)
/* 5A90E4 801ED114 90980090 */  lbu        $t8, 0x90($a0)
/* 5A90E8 801ED118 03030019 */  multu      $t8, $v1
/* 5A90EC 801ED11C 0000C812 */  mflo       $t9
/* 5A90F0 801ED120 00594021 */  addu       $t0, $v0, $t9
/* 5A90F4 801ED124 01054821 */  addu       $t1, $t0, $a1
/* 5A90F8 801ED128 A52030F8 */  sh         $zero, 0x30f8($t1)
/* 5A90FC 801ED12C 908A0090 */  lbu        $t2, 0x90($a0)
/* 5A9100 801ED130 01430019 */  multu      $t2, $v1
/* 5A9104 801ED134 00005812 */  mflo       $t3
/* 5A9108 801ED138 004B6021 */  addu       $t4, $v0, $t3
/* 5A910C 801ED13C 01856821 */  addu       $t5, $t4, $a1
/* 5A9110 801ED140 E5A030FC */  swc1       $f0, 0x30fc($t5)
/* 5A9114 801ED144 908E0090 */  lbu        $t6, 0x90($a0)
/* 5A9118 801ED148 01C30019 */  multu      $t6, $v1
/* 5A911C 801ED14C 00007812 */  mflo       $t7
/* 5A9120 801ED150 004FC021 */  addu       $t8, $v0, $t7
/* 5A9124 801ED154 0305C821 */  addu       $t9, $t8, $a1
/* 5A9128 801ED158 E7203100 */  swc1       $f0, 0x3100($t9)
/* 5A912C 801ED15C 90880090 */  lbu        $t0, 0x90($a0)
/* 5A9130 801ED160 01030019 */  multu      $t0, $v1
/* 5A9134 801ED164 00004812 */  mflo       $t1
/* 5A9138 801ED168 00495021 */  addu       $t2, $v0, $t1
/* 5A913C 801ED16C 01455821 */  addu       $t3, $t2, $a1
/* 5A9140 801ED170 03E00008 */  jr         $ra
/* 5A9144 801ED174 E5603104 */   swc1      $f0, 0x3104($t3)
