glabel func_8000334C
/* 3F4C 8000334C 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 3F50 80003350 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 3F54 80003354 8C4E0000 */  lw         $t6, ($v0)
/* 3F58 80003358 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3F5C 8000335C 3C010004 */  lui        $at, 4
/* 3F60 80003360 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3F64 80003364 AFA40018 */  sw         $a0, 0x18($sp)
/* 3F68 80003368 00802825 */  or         $a1, $a0, $zero
/* 3F6C 8000336C 002E0821 */  addu       $at, $at, $t6
/* 3F70 80003370 A025ADDE */  sb         $a1, -0x5222($at)
/* 3F74 80003374 8C4F0000 */  lw         $t7, ($v0)
/* 3F78 80003378 3C010004 */  lui        $at, 4
/* 3F7C 8000337C 00002025 */  or         $a0, $zero, $zero
/* 3F80 80003380 002F0821 */  addu       $at, $at, $t7
/* 3F84 80003384 0C000CA9 */  jal        func_800032A4
/* 3F88 80003388 A020ADDF */   sb        $zero, -0x5221($at)
/* 3F8C 8000338C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3F90 80003390 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3F94 80003394 03E00008 */  jr         $ra
/* 3F98 80003398 00000000 */   nop
