glabel func_800033F4
/* 3FF4 800033F4 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 3FF8 800033F8 24631DB8 */  addiu      $v1, $v1, %lo(gGameHeapPtr)
/* 3FFC 800033FC 8C620000 */  lw         $v0, ($v1)
/* 4000 80003400 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4004 80003404 3C0E0004 */  lui        $t6, 4
/* 4008 80003408 AFBF0014 */  sw         $ra, 0x14($sp)
/* 400C 8000340C 01C27021 */  addu       $t6, $t6, $v0
/* 4010 80003410 91CEADDE */  lbu        $t6, -0x5222($t6)
/* 4014 80003414 3C010004 */  lui        $at, 4
/* 4018 80003418 00220821 */  addu       $at, $at, $v0
/* 401C 8000341C 25CFFFFF */  addiu      $t7, $t6, -1
/* 4020 80003420 A02FADDE */  sb         $t7, -0x5222($at)
/* 4024 80003424 8C780000 */  lw         $t8, ($v1)
/* 4028 80003428 3C010004 */  lui        $at, 4
/* 402C 8000342C 00002025 */  or         $a0, $zero, $zero
/* 4030 80003430 00380821 */  addu       $at, $at, $t8
/* 4034 80003434 0C000CA9 */  jal        func_800032A4
/* 4038 80003438 A020ADDF */   sb        $zero, -0x5221($at)
/* 403C 8000343C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4040 80003440 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4044 80003444 03E00008 */  jr         $ra
/* 4048 80003448 00000000 */   nop