glabel func_80013654
/* 14254 80013654 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 14258 80013658 AFBF001C */  sw         $ra, 0x1c($sp)
/* 1425C 8001365C AFB10018 */  sw         $s1, 0x18($sp)
/* 14260 80013660 AFB00014 */  sw         $s0, 0x14($sp)
/* 14264 80013664 94900000 */  lhu        $s0, ($a0)
/* 14268 80013668 00808825 */  or         $s1, $a0, $zero
/* 1426C 8001366C 12000007 */  beqz       $s0, .L8001368C
/* 14270 80013670 3204FFFF */   andi      $a0, $s0, 0xffff
.L80013674:
/* 14274 80013674 0C004DA9 */  jal        func_800136A4
/* 14278 80013678 26310002 */   addiu     $s1, $s1, 2
/* 1427C 8001367C 96300000 */  lhu        $s0, ($s1)
/* 14280 80013680 5600FFFC */  bnel       $s0, $zero, .L80013674
/* 14284 80013684 3204FFFF */   andi      $a0, $s0, 0xffff
/* 14288 80013688 AFA20024 */  sw         $v0, 0x24($sp)
.L8001368C:
/* 1428C 8001368C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 14290 80013690 8FA20024 */  lw         $v0, 0x24($sp)
/* 14294 80013694 8FB00014 */  lw         $s0, 0x14($sp)
/* 14298 80013698 8FB10018 */  lw         $s1, 0x18($sp)
/* 1429C 8001369C 03E00008 */  jr         $ra
/* 142A0 800136A0 27BD0028 */   addiu     $sp, $sp, 0x28