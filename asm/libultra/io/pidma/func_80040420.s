glabel func_80040420
/* 41020 80040420 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 41024 80040424 3C0E8008 */  lui        $t6, %hi(D_8007EE80)
/* 41028 80040428 8DCEEE80 */  lw         $t6, %lo(D_8007EE80)($t6)
/* 4102C 8004042C AFBF001C */  sw         $ra, 0x1c($sp)
/* 41030 80040430 AFA40028 */  sw         $a0, 0x28($sp)
/* 41034 80040434 AFA5002C */  sw         $a1, 0x2c($sp)
/* 41038 80040438 AFA60030 */  sw         $a2, 0x30($sp)
/* 4103C 8004043C AFA70034 */  sw         $a3, 0x34($sp)
/* 41040 80040440 AFB10018 */  sw         $s1, 0x18($sp)
/* 41044 80040444 15C00003 */  bnez       $t6, .L80040454
/* 41048 80040448 AFB00014 */   sw        $s0, 0x14($sp)
/* 4104C 8004044C 10000032 */  b          .L80040518
/* 41050 80040450 2402FFFF */   addiu     $v0, $zero, -1
.L80040454:
/* 41054 80040454 8FAF0030 */  lw         $t7, 0x30($sp)
/* 41058 80040458 15E00005 */  bnez       $t7, .L80040470
/* 4105C 8004045C 00000000 */   nop
/* 41060 80040460 8FB90028 */  lw         $t9, 0x28($sp)
/* 41064 80040464 2418000B */  addiu      $t8, $zero, 0xb
/* 41068 80040468 10000004 */  b          .L8004047C
/* 4106C 8004046C A7380000 */   sh        $t8, ($t9)
.L80040470:
/* 41070 80040470 8FA90028 */  lw         $t1, 0x28($sp)
/* 41074 80040474 2408000C */  addiu      $t0, $zero, 0xc
/* 41078 80040478 A5280000 */  sh         $t0, ($t1)
.L8004047C:
/* 4107C 8004047C 8FAA002C */  lw         $t2, 0x2c($sp)
/* 41080 80040480 8FAB0028 */  lw         $t3, 0x28($sp)
/* 41084 80040484 24010001 */  addiu      $at, $zero, 1
/* 41088 80040488 A16A0002 */  sb         $t2, 2($t3)
/* 4108C 8004048C 8FAD0028 */  lw         $t5, 0x28($sp)
/* 41090 80040490 8FAC0040 */  lw         $t4, 0x40($sp)
/* 41094 80040494 ADAC0004 */  sw         $t4, 4($t5)
/* 41098 80040498 8FAF0028 */  lw         $t7, 0x28($sp)
/* 4109C 8004049C 8FAE0038 */  lw         $t6, 0x38($sp)
/* 410A0 800404A0 ADEE0008 */  sw         $t6, 8($t7)
/* 410A4 800404A4 8FB90028 */  lw         $t9, 0x28($sp)
/* 410A8 800404A8 8FB80034 */  lw         $t8, 0x34($sp)
/* 410AC 800404AC AF38000C */  sw         $t8, 0xc($t9)
/* 410B0 800404B0 8FA90028 */  lw         $t1, 0x28($sp)
/* 410B4 800404B4 8FA8003C */  lw         $t0, 0x3c($sp)
/* 410B8 800404B8 AD280010 */  sw         $t0, 0x10($t1)
/* 410BC 800404BC 8FAA0028 */  lw         $t2, 0x28($sp)
/* 410C0 800404C0 AD400014 */  sw         $zero, 0x14($t2)
/* 410C4 800404C4 8FAB002C */  lw         $t3, 0x2c($sp)
/* 410C8 800404C8 1561000A */  bne        $t3, $at, .L800404F4
/* 410CC 800404CC 00000000 */   nop
/* 410D0 800404D0 0C012A88 */  jal        func_8004AA20
/* 410D4 800404D4 00000000 */   nop
/* 410D8 800404D8 00408825 */  or         $s1, $v0, $zero
/* 410DC 800404DC 02202025 */  or         $a0, $s1, $zero
/* 410E0 800404E0 8FA50028 */  lw         $a1, 0x28($sp)
/* 410E4 800404E4 0C012A34 */  jal        func_8004A8D0
/* 410E8 800404E8 00003025 */   or        $a2, $zero, $zero
/* 410EC 800404EC 10000009 */  b          .L80040514
/* 410F0 800404F0 00408025 */   or        $s0, $v0, $zero
.L800404F4:
/* 410F4 800404F4 0C012A88 */  jal        func_8004AA20
/* 410F8 800404F8 00000000 */   nop
/* 410FC 800404FC 00408825 */  or         $s1, $v0, $zero
/* 41100 80040500 02202025 */  or         $a0, $s1, $zero
/* 41104 80040504 8FA50028 */  lw         $a1, 0x28($sp)
/* 41108 80040508 0C00FF98 */  jal        osSendMesg
/* 4110C 8004050C 00003025 */   or        $a2, $zero, $zero
/* 41110 80040510 00408025 */  or         $s0, $v0, $zero
.L80040514:
/* 41114 80040514 02001025 */  or         $v0, $s0, $zero
.L80040518:
/* 41118 80040518 8FBF001C */  lw         $ra, 0x1c($sp)
/* 4111C 8004051C 8FB00014 */  lw         $s0, 0x14($sp)
/* 41120 80040520 8FB10018 */  lw         $s1, 0x18($sp)
/* 41124 80040524 03E00008 */  jr         $ra
/* 41128 80040528 27BD0028 */   addiu     $sp, $sp, 0x28
/* 4112C 8004052C 00000000 */  nop
