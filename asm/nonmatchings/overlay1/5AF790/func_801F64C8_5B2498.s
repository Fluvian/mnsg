glabel func_801F64C8_5B2498
/* 5B2498 801F64C8 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 5B249C 801F64CC AFBF0034 */  sw         $ra, 0x34($sp)
/* 5B24A0 801F64D0 AFB10030 */  sw         $s1, 0x30($sp)
/* 5B24A4 801F64D4 AFB0002C */  sw         $s0, 0x2c($sp)
/* 5B24A8 801F64D8 AFA50044 */  sw         $a1, 0x44($sp)
/* 5B24AC 801F64DC 8C82005C */  lw         $v0, 0x5c($a0)
/* 5B24B0 801F64E0 00808825 */  or         $s1, $a0, $zero
/* 5B24B4 801F64E4 24010001 */  addiu      $at, $zero, 1
/* 5B24B8 801F64E8 8C4E0018 */  lw         $t6, 0x18($v0)
/* 5B24BC 801F64EC 2630009C */  addiu      $s0, $s1, 0x9c
/* 5B24C0 801F64F0 24050018 */  addiu      $a1, $zero, 0x18
/* 5B24C4 801F64F4 AFAE0038 */  sw         $t6, 0x38($sp)
/* 5B24C8 801F64F8 90830060 */  lbu        $v1, 0x60($a0)
/* 5B24CC 801F64FC 240600FF */  addiu      $a2, $zero, 0xff
/* 5B24D0 801F6500 10600007 */  beqz       $v1, .L801F6520
/* 5B24D4 801F6504 00000000 */   nop
/* 5B24D8 801F6508 1061000B */  beq        $v1, $at, .L801F6538
/* 5B24DC 801F650C 24010002 */   addiu     $at, $zero, 2
/* 5B24E0 801F6510 1061000B */  beq        $v1, $at, .L801F6540
/* 5B24E4 801F6514 2630009C */   addiu     $s0, $s1, 0x9c
/* 5B24E8 801F6518 10000010 */  b          .L801F655C
/* 5B24EC 801F651C 2490009C */   addiu     $s0, $a0, 0x9c
.L801F6520:
/* 5B24F0 801F6520 0C07CCC2 */  jal        func_801F3308_5AF2D8
/* 5B24F4 801F6524 02002025 */   or        $a0, $s0, $zero
/* 5B24F8 801F6528 1040000C */  beqz       $v0, .L801F655C
/* 5B24FC 801F652C 240F0002 */   addiu     $t7, $zero, 2
/* 5B2500 801F6530 1000000A */  b          .L801F655C
/* 5B2504 801F6534 A22F0060 */   sb        $t7, 0x60($s1)
.L801F6538:
/* 5B2508 801F6538 10000008 */  b          .L801F655C
/* 5B250C 801F653C 2630009C */   addiu     $s0, $s1, 0x9c
.L801F6540:
/* 5B2510 801F6540 02002025 */  or         $a0, $s0, $zero
/* 5B2514 801F6544 2405000C */  addiu      $a1, $zero, 0xc
/* 5B2518 801F6548 0C07CCD3 */  jal        func_801F334C_5AF31C
/* 5B251C 801F654C 00003025 */   or        $a2, $zero, $zero
/* 5B2520 801F6550 10400002 */  beqz       $v0, .L801F655C
/* 5B2524 801F6554 24180001 */   addiu     $t8, $zero, 1
/* 5B2528 801F6558 A2380065 */  sb         $t8, 0x65($s1)
.L801F655C:
/* 5B252C 801F655C 8FA40044 */  lw         $a0, 0x44($sp)
/* 5B2530 801F6560 0C07CD84 */  jal        func_801F3610_5AF5E0
/* 5B2534 801F6564 3C053F00 */   lui       $a1, 0x3f00
/* 5B2538 801F6568 8FA40038 */  lw         $a0, 0x38($sp)
/* 5B253C 801F656C 0C07CC9E */  jal        func_801F3278_5AF248
/* 5B2540 801F6570 8FA50044 */   lw        $a1, 0x44($sp)
/* 5B2544 801F6574 8FA40038 */  lw         $a0, 0x38($sp)
/* 5B2548 801F6578 0C07CCAA */  jal        func_801F32A8_5AF278
/* 5B254C 801F657C 8FA50044 */   lw        $a1, 0x44($sp)
/* 5B2550 801F6580 92090002 */  lbu        $t1, 2($s0)
/* 5B2554 801F6584 92070001 */  lbu        $a3, 1($s0)
/* 5B2558 801F6588 3C068021 */  lui        $a2, %hi(D_80209B18_5C5AE8)
/* 5B255C 801F658C AFA90010 */  sw         $t1, 0x10($sp)
/* 5B2560 801F6590 920A0003 */  lbu        $t2, 3($s0)
/* 5B2564 801F6594 24C69B18 */  addiu      $a2, $a2, %lo(D_80209B18_5C5AE8)
/* 5B2568 801F6598 3C014000 */  lui        $at, 0x4000
/* 5B256C 801F659C AFAA0014 */  sw         $t2, 0x14($sp)
/* 5B2570 801F65A0 920B0004 */  lbu        $t3, 4($s0)
/* 5B2574 801F65A4 00C1C825 */  or         $t9, $a2, $at
/* 5B2578 801F65A8 3C012000 */  lui        $at, 0x2000
/* 5B257C 801F65AC AFAB0018 */  sw         $t3, 0x18($sp)
/* 5B2580 801F65B0 920C0005 */  lbu        $t4, 5($s0)
/* 5B2584 801F65B4 03213025 */  or         $a2, $t9, $at
/* 5B2588 801F65B8 24040001 */  addiu      $a0, $zero, 1
/* 5B258C 801F65BC AFAC001C */  sw         $t4, 0x1c($sp)
/* 5B2590 801F65C0 920D0006 */  lbu        $t5, 6($s0)
/* 5B2594 801F65C4 262500A4 */  addiu      $a1, $s1, 0xa4
/* 5B2598 801F65C8 AFAD0020 */  sw         $t5, 0x20($sp)
/* 5B259C 801F65CC 920E0000 */  lbu        $t6, ($s0)
/* 5B25A0 801F65D0 0C078669 */  jal        func_801E19A4_59D974
/* 5B25A4 801F65D4 AFAE0024 */   sw        $t6, 0x24($sp)
/* 5B25A8 801F65D8 8FBF0034 */  lw         $ra, 0x34($sp)
/* 5B25AC 801F65DC 8FB0002C */  lw         $s0, 0x2c($sp)
/* 5B25B0 801F65E0 8FB10030 */  lw         $s1, 0x30($sp)
/* 5B25B4 801F65E4 03E00008 */  jr         $ra
/* 5B25B8 801F65E8 27BD0040 */   addiu     $sp, $sp, 0x40
