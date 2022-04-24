glabel func_801FF030_5BB000
/* 5BB000 801FF030 3C02800C */  lui        $v0, %hi(D_800C24B0)
/* 5BB004 801FF034 244224B0 */  addiu      $v0, $v0, %lo(D_800C24B0)
/* 5BB008 801FF038 24417FFF */  addiu      $at, $v0, 0x7fff
/* 5BB00C 801FF03C A4202DCF */  sh         $zero, 0x2dcf($at)
/* 5BB010 801FF040 A4202DD3 */  sh         $zero, 0x2dd3($at)
/* 5BB014 801FF044 3C018017 */  lui        $at, %hi(D_8016E1D8)
/* 5BB018 801FF048 AC20E1D8 */  sw         $zero, %lo(D_8016E1D8)($at)
/* 5BB01C 801FF04C 3C018016 */  lui        $at, %hi(D_80162468)
/* 5BB020 801FF050 03E00008 */  jr         $ra
/* 5BB024 801FF054 AC202468 */   sw        $zero, %lo(D_80162468)($at)
/* 5BB028 801FF058 00000000 */  nop
/* 5BB02C 801FF05C 00000000 */  nop
