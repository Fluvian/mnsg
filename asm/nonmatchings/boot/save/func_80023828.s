glabel func_80023828
/* 24428 80023828 3C028017 */  lui        $v0, %hi(D_8016E664)
/* 2442C 8002382C 8C42E664 */  lw         $v0, %lo(D_8016E664)($v0)
/* 24430 80023830 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 24434 80023834 AFBF0014 */  sw         $ra, 0x14($sp)
/* 24438 80023838 8C4E03F0 */  lw         $t6, 0x3f0($v0)
/* 2443C 8002383C 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* 24440 80023840 8C841DB8 */  lw         $a0, %lo(gGameHeapPtr)($a0)
/* 24444 80023844 3C01000C */  lui        $at, 0xc
/* 24448 80023848 000E7940 */  sll        $t7, $t6, 5
/* 2444C 8002384C 34217FA4 */  ori        $at, $at, 0x7fa4
/* 24450 80023850 004FC021 */  addu       $t8, $v0, $t7
/* 24454 80023854 8F0501B0 */  lw         $a1, 0x1b0($t8)
/* 24458 80023858 0C005120 */  jal        func_80014480
/* 2445C 8002385C 00812021 */   addu      $a0, $a0, $at
/* 24460 80023860 1040001A */  beqz       $v0, .L800238CC
/* 24464 80023864 00402025 */   or        $a0, $v0, $zero
/* 24468 80023868 00002825 */  or         $a1, $zero, $zero
/* 2446C 8002386C 0C008C6B */  jal        func_800231AC
/* 24470 80023870 AFA2001C */   sw        $v0, 0x1c($sp)
/* 24474 80023874 00002025 */  or         $a0, $zero, $zero
/* 24478 80023878 24050500 */  addiu      $a1, $zero, 0x500
/* 2447C 8002387C 24030010 */  addiu      $v1, $zero, 0x10
/* 24480 80023880 00001025 */  or         $v0, $zero, $zero
.L80023884:
/* 24484 80023884 24420004 */  addiu      $v0, $v0, 4
.L80023888:
/* 24488 80023888 5443FFFF */  bnel       $v0, $v1, .L80023888
/* 2448C 8002388C 24420004 */   addiu     $v0, $v0, 4
/* 24490 80023890 24840010 */  addiu      $a0, $a0, 0x10
/* 24494 80023894 5485FFFB */  bnel       $a0, $a1, .L80023884
/* 24498 80023898 00001025 */   or        $v0, $zero, $zero
/* 2449C 8002389C 3C198017 */  lui        $t9, %hi(D_8016E664)
/* 244A0 800238A0 8F39E664 */  lw         $t9, %lo(D_8016E664)($t9)
/* 244A4 800238A4 24050500 */  addiu      $a1, $zero, 0x500
/* 244A8 800238A8 0C008DB9 */  jal        func_800236E4
/* 244AC 800238AC 8F2403F4 */   lw        $a0, 0x3f4($t9)
/* 244B0 800238B0 3C048016 */  lui        $a0, %hi(gGameHeapPtr)
/* 244B4 800238B4 8C841DB8 */  lw         $a0, %lo(gGameHeapPtr)($a0)
/* 244B8 800238B8 3C01000C */  lui        $at, 0xc
/* 244BC 800238BC 34217FA4 */  ori        $at, $at, 0x7fa4
/* 244C0 800238C0 8FA5001C */  lw         $a1, 0x1c($sp)
/* 244C4 800238C4 0C0051C1 */  jal        func_80014704
/* 244C8 800238C8 00812021 */   addu      $a0, $a0, $at
.L800238CC:
/* 244CC 800238CC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 244D0 800238D0 27BD0028 */  addiu      $sp, $sp, 0x28
/* 244D4 800238D4 03E00008 */  jr         $ra
/* 244D8 800238D8 00000000 */   nop
