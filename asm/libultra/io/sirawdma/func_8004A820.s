glabel func_8004A820
/* 4B420 8004A820 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 4B424 8004A824 AFBF0014 */  sw         $ra, 0x14($sp)
/* 4B428 8004A828 AFA40018 */  sw         $a0, 0x18($sp)
/* 4B42C 8004A82C 0C014394 */  jal        func_80050E50
/* 4B430 8004A830 AFA5001C */   sw        $a1, 0x1c($sp)
/* 4B434 8004A834 10400003 */  beqz       $v0, .L8004A844
/* 4B438 8004A838 00000000 */   nop
/* 4B43C 8004A83C 1000001F */  b          .L8004A8BC
/* 4B440 8004A840 2402FFFF */   addiu     $v0, $zero, -1
.L8004A844:
/* 4B444 8004A844 8FAE0018 */  lw         $t6, 0x18($sp)
/* 4B448 8004A848 24010001 */  addiu      $at, $zero, 1
/* 4B44C 8004A84C 15C10004 */  bne        $t6, $at, .L8004A860
/* 4B450 8004A850 00000000 */   nop
/* 4B454 8004A854 8FA4001C */  lw         $a0, 0x1c($sp)
/* 4B458 8004A858 0C01009C */  jal        osWritebackDCache
/* 4B45C 8004A85C 24050040 */   addiu     $a1, $zero, 0x40
.L8004A860:
/* 4B460 8004A860 0C011F48 */  jal        func_80047D20
/* 4B464 8004A864 8FA4001C */   lw        $a0, 0x1c($sp)
/* 4B468 8004A868 3C0FA480 */  lui        $t7, 0xa480
/* 4B46C 8004A86C ADE20000 */  sw         $v0, ($t7)
/* 4B470 8004A870 8FB80018 */  lw         $t8, 0x18($sp)
/* 4B474 8004A874 17000006 */  bnez       $t8, .L8004A890
/* 4B478 8004A878 00000000 */   nop
/* 4B47C 8004A87C 3C191FC0 */  lui        $t9, 0x1fc0
/* 4B480 8004A880 373907C0 */  ori        $t9, $t9, 0x7c0
/* 4B484 8004A884 3C08A480 */  lui        $t0, %hi(D_A4800004)
/* 4B488 8004A888 10000005 */  b          .L8004A8A0
/* 4B48C 8004A88C AD190004 */   sw        $t9, %lo(D_A4800004)($t0)
.L8004A890:
/* 4B490 8004A890 3C091FC0 */  lui        $t1, 0x1fc0
/* 4B494 8004A894 352907C0 */  ori        $t1, $t1, 0x7c0
/* 4B498 8004A898 3C0AA480 */  lui        $t2, %hi(D_A4800010)
/* 4B49C 8004A89C AD490010 */  sw         $t1, %lo(D_A4800010)($t2)
.L8004A8A0:
/* 4B4A0 8004A8A0 8FAB0018 */  lw         $t3, 0x18($sp)
/* 4B4A4 8004A8A4 15600004 */  bnez       $t3, .L8004A8B8
/* 4B4A8 8004A8A8 00000000 */   nop
/* 4B4AC 8004A8AC 8FA4001C */  lw         $a0, 0x1c($sp)
/* 4B4B0 8004A8B0 0C0100BC */  jal        func_800402F0
/* 4B4B4 8004A8B4 24050040 */   addiu     $a1, $zero, 0x40
.L8004A8B8:
/* 4B4B8 8004A8B8 00001025 */  or         $v0, $zero, $zero
.L8004A8BC:
/* 4B4BC 8004A8BC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 4B4C0 8004A8C0 27BD0018 */  addiu      $sp, $sp, 0x18
/* 4B4C4 8004A8C4 03E00008 */  jr         $ra
/* 4B4C8 8004A8C8 00000000 */   nop
/* 4B4CC 8004A8CC 00000000 */  nop
