glabel func_800035F4
/* 41F4 800035F4 3C038016 */  lui        $v1, %hi(gGameHeapPtr)
/* 41F8 800035F8 24631DB8 */  addiu      $v1, $v1, %lo(gGameHeapPtr)
/* 41FC 800035FC 8C620000 */  lw         $v0, ($v1)
/* 4200 80003600 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4204 80003604 3C0E0004 */  lui        $t6, 4
/* 4208 80003608 AFBF0014 */  sw         $ra, 0x14($sp)
/* 420C 8000360C 01C27021 */  addu       $t6, $t6, $v0
/* 4210 80003610 91CEADD6 */  lbu        $t6, -0x522a($t6)
/* 4214 80003614 3C010004 */  lui        $at, 4
/* 4218 80003618 00220821 */  addu       $at, $at, $v0
/* 421C 8000361C 25CFFFFF */  addiu      $t7, $t6, -1
/* 4220 80003620 A02FADD6 */  sb         $t7, -0x522a($at)
/* 4224 80003624 8C780000 */  lw         $t8, ($v1)
/* 4228 80003628 3C010004 */  lui        $at, 4
/* 422C 8000362C 00002025 */  or         $a0, $zero, $zero
/* 4230 80003630 00380821 */  addu       $at, $at, $t8
/* 4234 80003634 0C000D13 */  jal        func_8000344C
/* 4238 80003638 A020ADD7 */   sb        $zero, -0x5229($at)
/* 423C 8000363C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4240 80003640 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4244 80003644 03E00008 */  jr         $ra
/* 4248 80003648 00000000 */   nop