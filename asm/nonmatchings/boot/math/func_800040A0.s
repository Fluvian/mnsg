glabel func_800040A0
/* 4CA0 800040A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4CA4 800040A4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4CA8 800040A8 3C048009 */  lui        $a0, %hi(gGameHeap)
/* 4CAC 800040AC 3C05000C */  lui        $a1, 0xc
/* 4CB0 800040B0 34A5F908 */  ori        $a1, $a1, 0xf908
/* 4CB4 800040B4 0C001044 */  jal        func_80004110
/* 4CB8 800040B8 248424B0 */   addiu     $a0, $a0, %lo(gGameHeap)
/* 4CBC 800040BC 3C028016 */  lui        $v0, %hi(gGameHeapPtr)
/* 4CC0 800040C0 3C0E8009 */  lui        $t6, %hi(gGameHeap)
/* 4CC4 800040C4 24421DB8 */  addiu      $v0, $v0, %lo(gGameHeapPtr)
/* 4CC8 800040C8 25CE24B0 */  addiu      $t6, $t6, %lo(gGameHeap)
/* 4CCC 800040CC AC4E0000 */  sw         $t6, ($v0)
/* 4CD0 800040D0 3C018016 */  lui        $at, %hi(gDmaActive)
/* 4CD4 800040D4 A0201DC4 */  sb         $zero, %lo(gDmaActive)($at)
/* 4CD8 800040D8 8C580000 */  lw         $t8, ($v0)
/* 4CDC 800040DC 3C010004 */  lui        $at, 4
/* 4CE0 800040E0 240F0001 */  addiu      $t7, $zero, 1
/* 4CE4 800040E4 00380821 */  addu       $at, $at, $t8
/* 4CE8 800040E8 A42FADC0 */  sh         $t7, -0x5240($at)
/* 4CEC 800040EC 8C480000 */  lw         $t0, ($v0)
/* 4CF0 800040F0 3C010004 */  lui        $at, 4
/* 4CF4 800040F4 24190002 */  addiu      $t9, $zero, 2
/* 4CF8 800040F8 00280821 */  addu       $at, $at, $t0
/* 4CFC 800040FC A439ADC2 */  sh         $t9, -0x523e($at)
/* 4D00 80004100 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4D04 80004104 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4D08 80004108 03E00008 */  jr         $ra
/* 4D0C 8000410C 00000000 */   nop
