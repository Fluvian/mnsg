glabel osPiReadIo
/* 41E70 80041270 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 41E74 80041274 AFBF001C */  sw         $ra, 0x1c($sp)
/* 41E78 80041278 AFA40028 */  sw         $a0, 0x28($sp)
/* 41E7C 8004127C AFA5002C */  sw         $a1, 0x2c($sp)
/* 41E80 80041280 0C01277C */  jal        func_80049DF0
/* 41E84 80041284 AFB00018 */   sw        $s0, 0x18($sp)
/* 41E88 80041288 8FA40028 */  lw         $a0, 0x28($sp)
/* 41E8C 8004128C 0C01268C */  jal        func_80049A30
/* 41E90 80041290 8FA5002C */   lw        $a1, 0x2c($sp)
/* 41E94 80041294 0C01278D */  jal        func_80049E34
/* 41E98 80041298 00408025 */   or        $s0, $v0, $zero
/* 41E9C 8004129C 8FBF001C */  lw         $ra, 0x1c($sp)
/* 41EA0 800412A0 02001025 */  or         $v0, $s0, $zero
/* 41EA4 800412A4 8FB00018 */  lw         $s0, 0x18($sp)
/* 41EA8 800412A8 03E00008 */  jr         $ra
/* 41EAC 800412AC 27BD0028 */   addiu     $sp, $sp, 0x28
