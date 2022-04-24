glabel func_80023CC8
/* 248C8 80023CC8 3C038017 */  lui        $v1, %hi(D_8016E6D8)
/* 248CC 80023CCC 3C028017 */  lui        $v0, %hi(D_8016E73C)
/* 248D0 80023CD0 2442E73C */  addiu      $v0, $v0, %lo(D_8016E73C)
/* 248D4 80023CD4 2463E6D8 */  addiu      $v1, $v1, %lo(D_8016E6D8)
.L80023CD8:
/* 248D8 80023CD8 24630004 */  addiu      $v1, $v1, 4
/* 248DC 80023CDC A060FFFD */  sb         $zero, -3($v1)
/* 248E0 80023CE0 A060FFFE */  sb         $zero, -2($v1)
/* 248E4 80023CE4 A060FFFF */  sb         $zero, -1($v1)
/* 248E8 80023CE8 1462FFFB */  bne        $v1, $v0, .L80023CD8
/* 248EC 80023CEC A060FFFC */   sb        $zero, -4($v1)
/* 248F0 80023CF0 03E00008 */  jr         $ra
/* 248F4 80023CF4 00000000 */   nop
