glabel func_802001B4_5BC184
/* 5BC184 802001B4 3C02800D */  lui        $v0, %hi(D_800CA4B0)
/* 5BC188 802001B8 2442A4B0 */  addiu      $v0, $v0, %lo(D_800CA4B0)
/* 5BC18C 802001BC 44800000 */  mtc1       $zero, $f0
/* 5BC190 802001C0 A44030F2 */  sh         $zero, 0x30f2($v0)
/* 5BC194 802001C4 A44030F4 */  sh         $zero, 0x30f4($v0)
/* 5BC198 802001C8 A44030F6 */  sh         $zero, 0x30f6($v0)
/* 5BC19C 802001CC A44030F8 */  sh         $zero, 0x30f8($v0)
/* 5BC1A0 802001D0 E44030FC */  swc1       $f0, 0x30fc($v0)
/* 5BC1A4 802001D4 E4403100 */  swc1       $f0, 0x3100($v0)
/* 5BC1A8 802001D8 03E00008 */  jr         $ra
/* 5BC1AC 802001DC E4403104 */   swc1      $f0, 0x3104($v0)
