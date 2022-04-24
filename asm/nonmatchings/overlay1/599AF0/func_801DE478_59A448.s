glabel func_801DE478_59A448
/* 59A448 801DE478 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 59A44C 801DE47C AFB0001C */  sw         $s0, 0x1c($sp)
/* 59A450 801DE480 3C108020 */  lui        $s0, %hi(D_80201514)
/* 59A454 801DE484 8E101514 */  lw         $s0, %lo(D_80201514)($s0)
/* 59A458 801DE488 AFBF0024 */  sw         $ra, 0x24($sp)
/* 59A45C 801DE48C AFB10020 */  sw         $s1, 0x20($sp)
/* 59A460 801DE490 AFA50044 */  sw         $a1, 0x44($sp)
/* 59A464 801DE494 920200CC */  lbu        $v0, 0xcc($s0)
/* 59A468 801DE498 00808825 */  or         $s1, $a0, $zero
/* 59A46C 801DE49C 28410002 */  slti       $at, $v0, 2
/* 59A470 801DE4A0 14200003 */  bnez       $at, .L801DE4B0
/* 59A474 801DE4A4 2841000C */   slti      $at, $v0, 0xc
/* 59A478 801DE4A8 54200005 */  bnel       $at, $zero, .L801DE4C0
/* 59A47C 801DE4AC 962300E2 */   lhu       $v1, 0xe2($s1)
.L801DE4B0:
/* 59A480 801DE4B0 960E0094 */  lhu        $t6, 0x94($s0)
/* 59A484 801DE4B4 10000038 */  b          .L801DE598
/* 59A488 801DE4B8 A62E00E2 */   sh        $t6, 0xe2($s1)
/* 59A48C 801DE4BC 962300E2 */  lhu        $v1, 0xe2($s1)
.L801DE4C0:
/* 59A490 801DE4C0 02002025 */  or         $a0, $s0, $zero
/* 59A494 801DE4C4 8FB80044 */  lw         $t8, 0x44($sp)
/* 59A498 801DE4C8 306F0400 */  andi       $t7, $v1, 0x400
/* 59A49C 801DE4CC 15E0000D */  bnez       $t7, .L801DE504
/* 59A4A0 801DE4D0 27B9003C */   addiu     $t9, $sp, 0x3c
/* 59A4A4 801DE4D4 8F050000 */  lw         $a1, ($t8)
/* 59A4A8 801DE4D8 8F060004 */  lw         $a2, 4($t8)
/* 59A4AC 801DE4DC 8F070008 */  lw         $a3, 8($t8)
/* 59A4B0 801DE4E0 27A80038 */  addiu      $t0, $sp, 0x38
/* 59A4B4 801DE4E4 AFA80014 */  sw         $t0, 0x14($sp)
/* 59A4B8 801DE4E8 0C0752F8 */  jal        func_801D4BE0_590BB0
/* 59A4BC 801DE4EC AFB90010 */   sw        $t9, 0x10($sp)
/* 59A4C0 801DE4F0 34490400 */  ori        $t1, $v0, 0x400
/* 59A4C4 801DE4F4 A62900E2 */  sh         $t1, 0xe2($s1)
/* 59A4C8 801DE4F8 3C108020 */  lui        $s0, %hi(D_80201514)
/* 59A4CC 801DE4FC 8E101514 */  lw         $s0, %lo(D_80201514)($s0)
/* 59A4D0 801DE500 3123FFFF */  andi       $v1, $t1, 0xffff
.L801DE504:
/* 59A4D4 801DE504 3C048020 */  lui        $a0, %hi(D_80201524_5BD4F4)
/* 59A4D8 801DE508 8C841524 */  lw         $a0, %lo(D_80201524_5BD4F4)($a0)
/* 59A4DC 801DE50C 8E05005C */  lw         $a1, 0x5c($s0)
/* 59A4E0 801DE510 00603825 */  or         $a3, $v1, $zero
/* 59A4E4 801DE514 30EA03FF */  andi       $t2, $a3, 0x3ff
/* 59A4E8 801DE518 01403825 */  or         $a3, $t2, $zero
/* 59A4EC 801DE51C AFA00010 */  sw         $zero, 0x10($sp)
/* 59A4F0 801DE520 00003025 */  or         $a2, $zero, $zero
/* 59A4F4 801DE524 24840014 */  addiu      $a0, $a0, 0x14
/* 59A4F8 801DE528 0C0075A5 */  jal        func_8001D694
/* 59A4FC 801DE52C 24A5003C */   addiu     $a1, $a1, 0x3c
/* 59A500 801DE530 3C0B8020 */  lui        $t3, %hi(D_80201514)
/* 59A504 801DE534 8D6B1514 */  lw         $t3, %lo(D_80201514)($t3)
/* 59A508 801DE538 3C048020 */  lui        $a0, %hi(D_8020151C)
/* 59A50C 801DE53C 8C84151C */  lw         $a0, %lo(D_8020151C)($a0)
/* 59A510 801DE540 962C00E2 */  lhu        $t4, 0xe2($s1)
/* 59A514 801DE544 8D65005C */  lw         $a1, 0x5c($t3)
/* 59A518 801DE548 AFA00010 */  sw         $zero, 0x10($sp)
/* 59A51C 801DE54C 00003025 */  or         $a2, $zero, $zero
/* 59A520 801DE550 24840014 */  addiu      $a0, $a0, 0x14
/* 59A524 801DE554 318703FF */  andi       $a3, $t4, 0x3ff
/* 59A528 801DE558 0C0075A5 */  jal        func_8001D694
/* 59A52C 801DE55C 24A5003C */   addiu     $a1, $a1, 0x3c
/* 59A530 801DE560 3C048020 */  lui        $a0, %hi(D_8020152C)
/* 59A534 801DE564 3C058020 */  lui        $a1, %hi(D_80201514)
/* 59A538 801DE568 8CA51514 */  lw         $a1, %lo(D_80201514)($a1)
/* 59A53C 801DE56C 8C84152C */  lw         $a0, %lo(D_8020152C)($a0)
/* 59A540 801DE570 962E00E2 */  lhu        $t6, 0xe2($s1)
/* 59A544 801DE574 AFA00010 */  sw         $zero, 0x10($sp)
/* 59A548 801DE578 00003025 */  or         $a2, $zero, $zero
/* 59A54C 801DE57C 24A50084 */  addiu      $a1, $a1, 0x84
/* 59A550 801DE580 24840014 */  addiu      $a0, $a0, 0x14
/* 59A554 801DE584 0C0075A5 */  jal        func_8001D694
/* 59A558 801DE588 31C703FF */   andi      $a3, $t6, 0x3ff
/* 59A55C 801DE58C 963800E2 */  lhu        $t8, 0xe2($s1)
/* 59A560 801DE590 37198000 */  ori        $t9, $t8, 0x8000
/* 59A564 801DE594 A63900E2 */  sh         $t9, 0xe2($s1)
.L801DE598:
/* 59A568 801DE598 8FBF0024 */  lw         $ra, 0x24($sp)
/* 59A56C 801DE59C 8FB0001C */  lw         $s0, 0x1c($sp)
/* 59A570 801DE5A0 8FB10020 */  lw         $s1, 0x20($sp)
/* 59A574 801DE5A4 03E00008 */  jr         $ra
/* 59A578 801DE5A8 27BD0040 */   addiu     $sp, $sp, 0x40
