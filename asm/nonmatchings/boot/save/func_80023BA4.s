glabel func_80023BA4
/* 247A4 80023BA4 3C038017 */  lui        $v1, %hi(D_8016E670)
/* 247A8 80023BA8 3C028017 */  lui        $v0, %hi(D_8016E6D4)
/* 247AC 80023BAC 2442E6D4 */  addiu      $v0, $v0, %lo(D_8016E6D4)
/* 247B0 80023BB0 2463E670 */  addiu      $v1, $v1, %lo(D_8016E670)
.L80023BB4:
/* 247B4 80023BB4 24630004 */  addiu      $v1, $v1, 4
/* 247B8 80023BB8 A060FFFD */  sb         $zero, -3($v1)
/* 247BC 80023BBC A060FFFE */  sb         $zero, -2($v1)
/* 247C0 80023BC0 A060FFFF */  sb         $zero, -1($v1)
/* 247C4 80023BC4 1462FFFB */  bne        $v1, $v0, .L80023BB4
/* 247C8 80023BC8 A060FFFC */   sb        $zero, -4($v1)
/* 247CC 80023BCC 03E00008 */  jr         $ra
/* 247D0 80023BD0 00000000 */   nop
