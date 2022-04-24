glabel func_80023DEC
/* 249EC 80023DEC 3C038016 */  lui        $v1, %hi(D_80161DF8)
/* 249F0 80023DF0 3C028016 */  lui        $v0, %hi(D_80161E5C)
/* 249F4 80023DF4 24421E5C */  addiu      $v0, $v0, %lo(D_80161E5C)
/* 249F8 80023DF8 24631DF8 */  addiu      $v1, $v1, %lo(D_80161DF8)
.L80023DFC:
/* 249FC 80023DFC 24630004 */  addiu      $v1, $v1, 4
/* 24A00 80023E00 A060FFFD */  sb         $zero, -3($v1)
/* 24A04 80023E04 A060FFFE */  sb         $zero, -2($v1)
/* 24A08 80023E08 A060FFFF */  sb         $zero, -1($v1)
/* 24A0C 80023E0C 1462FFFB */  bne        $v1, $v0, .L80023DFC
/* 24A10 80023E10 A060FFFC */   sb        $zero, -4($v1)
/* 24A14 80023E14 03E00008 */  jr         $ra
/* 24A18 80023E18 00000000 */   nop
/* 24A1C 80023E1C 00000000 */  nop
