glabel func_801D0BF4_58CBC4
/* 58CBC4 801D0BF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 58CBC8 801D0BF8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 58CBCC 801D0BFC 0C00105C */  jal        func_80004170
/* 58CBD0 801D0C00 00000000 */   nop
/* 58CBD4 801D0C04 3C0E8016 */  lui        $t6, %hi(gGameHeapPtr)
/* 58CBD8 801D0C08 8DCE1DB8 */  lw         $t6, %lo(gGameHeapPtr)($t6)
/* 58CBDC 801D0C0C 3C010004 */  lui        $at, 4
/* 58CBE0 801D0C10 002E0821 */  addu       $at, $at, $t6
/* 58CBE4 801D0C14 0C000CE7 */  jal        func_8000339C
/* 58CBE8 801D0C18 A420ADD2 */   sh        $zero, -0x522e($at)
/* 58CBEC 801D0C1C 0C0027E8 */  jal        func_80009FA0
/* 58CBF0 801D0C20 00000000 */   nop
/* 58CBF4 801D0C24 3C04801D */  lui        $a0, %hi(func_801D0CF4_58CCC4)
/* 58CBF8 801D0C28 0C00D13F */  jal        func_800344FC
/* 58CBFC 801D0C2C 24840CF4 */   addiu     $a0, $a0, %lo(func_801D0CF4_58CCC4)
/* 58CC00 801D0C30 0C00D5F0 */  jal        func_800357C0
/* 58CC04 801D0C34 00000000 */   nop
/* 58CC08 801D0C38 8FBF0014 */  lw         $ra, 0x14($sp)
/* 58CC0C 801D0C3C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 58CC10 801D0C40 03E00008 */  jr         $ra
/* 58CC14 801D0C44 00000000 */   nop
