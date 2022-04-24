glabel func_80020634
/* 21234 80020634 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 21238 80020638 AFBF0014 */  sw         $ra, 0x14($sp)
/* 2123C 8002063C 0C00105C */  jal        func_80004170
/* 21240 80020640 00000000 */   nop
/* 21244 80020644 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 21248 80020648 8C421DB8 */  lw         $v0, %lo(gGameHeapPtr)($v0)
/* 2124C 8002064C 3C0E0004 */  lui        $t6, 4
/* 21250 80020650 3C018007 */  lui        $at, %hi(gSelectedWorldType)
/* 21254 80020654 01C27021 */  addu       $t6, $t6, $v0
/* 21258 80020658 91CEADE4 */  lbu        $t6, -0x521c($t6)
/* 2125C 8002065C 25CF0001 */  addiu      $t7, $t6, 1
/* 21260 80020660 AC2F2A9C */  sw         $t7, %lo(gSelectedWorldType)($at)
/* 21264 80020664 3C010004 */  lui        $at, 4
/* 21268 80020668 00220821 */  addu       $at, $at, $v0
/* 2126C 8002066C 0C000D67 */  jal        func_8000359C
/* 21270 80020670 A420ADD2 */   sh        $zero, -0x522e($at)
/* 21274 80020674 8FBF0014 */  lw         $ra, 0x14($sp)
/* 21278 80020678 27BD0018 */  addiu      $sp, $sp, 0x18
/* 2127C 8002067C 03E00008 */  jr         $ra
/* 21280 80020680 00000000 */   nop
