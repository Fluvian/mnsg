glabel func_8000339C
/* 3F9C 8000339C 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 3FA0 800033A0 24631DB8 */  addiu      $v1, $v1, %lo(gGameHeapPtr)
/* 3FA4 800033A4 8C620000 */  lw         $v0, ($v1)
/* 3FA8 800033A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 3FAC 800033AC 3C0E0004 */  lui        $t6, 4
/* 3FB0 800033B0 AFBF0014 */  sw         $ra, 0x14($sp)
/* 3FB4 800033B4 01C27021 */  addu       $t6, $t6, $v0
/* 3FB8 800033B8 91CEADDE */  lbu        $t6, -0x5222($t6)
/* 3FBC 800033BC 3C010004 */  lui        $at, 4
/* 3FC0 800033C0 00220821 */  addu       $at, $at, $v0
/* 3FC4 800033C4 25CF0001 */  addiu      $t7, $t6, 1
/* 3FC8 800033C8 A02FADDE */  sb         $t7, -0x5222($at)
/* 3FCC 800033CC 8C780000 */  lw         $t8, ($v1)
/* 3FD0 800033D0 3C010004 */  lui        $at, 4
/* 3FD4 800033D4 00002025 */  or         $a0, $zero, $zero
/* 3FD8 800033D8 00380821 */  addu       $at, $at, $t8
/* 3FDC 800033DC 0C000CA9 */  jal        func_800032A4
/* 3FE0 800033E0 A020ADDF */   sb        $zero, -0x5221($at)
/* 3FE4 800033E4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 3FE8 800033E8 27BD0018 */  addiu      $sp, $sp, 0x18
/* 3FEC 800033EC 03E00008 */  jr         $ra
/* 3FF0 800033F0 00000000 */   nop
