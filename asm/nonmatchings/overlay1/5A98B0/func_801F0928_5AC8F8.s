glabel func_801F0928_5AC8F8
/* 5AC8F8 801F0928 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 5AC8FC 801F092C AFBF0034 */  sw         $ra, 0x34($sp)
/* 5AC900 801F0930 AFB10030 */  sw         $s1, 0x30($sp)
/* 5AC904 801F0934 AFB0002C */  sw         $s0, 0x2c($sp)
/* 5AC908 801F0938 AFA5005C */  sw         $a1, 0x5c($sp)
/* 5AC90C 801F093C AFA60060 */  sw         $a2, 0x60($sp)
/* 5AC910 801F0940 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5AC914 801F0944 3C188021 */  lui        $t8, %hi(D_80209BB8_5C5B88)
/* 5AC918 801F0948 27189BB8 */  addiu      $t8, $t8, %lo(D_80209BB8_5C5B88)
/* 5AC91C 801F094C AFAE004C */  sw         $t6, 0x4c($sp)
/* 5AC920 801F0950 8F010000 */  lw         $at, ($t8)
/* 5AC924 801F0954 27AF003C */  addiu      $t7, $sp, 0x3c
/* 5AC928 801F0958 3C058021 */  lui        $a1, 0x8021
/* 5AC92C 801F095C ADE10000 */  sw         $at, ($t7)
/* 5AC930 801F0960 9B010006 */  lwr        $at, 6($t8)
/* 5AC934 801F0964 00003025 */  or         $a2, $zero, $zero
/* 5AC938 801F0968 B9E10006 */  swr        $at, 6($t7)
/* 5AC93C 801F096C 93AA005F */  lbu        $t2, 0x5f($sp)
/* 5AC940 801F0970 000A5880 */  sll        $t3, $t2, 2
/* 5AC944 801F0974 00AB2821 */  addu       $a1, $a1, $t3
/* 5AC948 801F0978 0C00D29E */  jal        func_80034A78
/* 5AC94C 801F097C 8CA59758 */   lw        $a1, -0x68a8($a1)
/* 5AC950 801F0980 1040002B */  beqz       $v0, .L801F0A30
/* 5AC954 801F0984 00408825 */   or        $s1, $v0, $zero
/* 5AC958 801F0988 00402025 */  or         $a0, $v0, $zero
/* 5AC95C 801F098C 24050002 */  addiu      $a1, $zero, 2
/* 5AC960 801F0990 0C00D6D7 */  jal        func_80035B5C
/* 5AC964 801F0994 24060001 */   addiu     $a2, $zero, 1
/* 5AC968 801F0998 1040001F */  beqz       $v0, .L801F0A18
/* 5AC96C 801F099C 24090001 */   addiu     $t1, $zero, 1
/* 5AC970 801F09A0 02202025 */  or         $a0, $s1, $zero
/* 5AC974 801F09A4 0C07C291 */  jal        func_801F0A44_5ACA14
/* 5AC978 801F09A8 8FA5004C */   lw        $a1, 0x4c($sp)
/* 5AC97C 801F09AC 2630009C */  addiu      $s0, $s1, 0x9c
/* 5AC980 801F09B0 02002025 */  or         $a0, $s0, $zero
/* 5AC984 801F09B4 0C07CCF2 */  jal        func_801F33C8_5AF398
/* 5AC988 801F09B8 27A5003C */   addiu     $a1, $sp, 0x3c
/* 5AC98C 801F09BC 920D0002 */  lbu        $t5, 2($s0)
/* 5AC990 801F09C0 92070001 */  lbu        $a3, 1($s0)
/* 5AC994 801F09C4 3C068021 */  lui        $a2, %hi(D_80209B18_5C5AE8)
/* 5AC998 801F09C8 AFAD0010 */  sw         $t5, 0x10($sp)
/* 5AC99C 801F09CC 920E0003 */  lbu        $t6, 3($s0)
/* 5AC9A0 801F09D0 24C69B18 */  addiu      $a2, $a2, %lo(D_80209B18_5C5AE8)
/* 5AC9A4 801F09D4 3C012000 */  lui        $at, 0x2000
/* 5AC9A8 801F09D8 AFAE0014 */  sw         $t6, 0x14($sp)
/* 5AC9AC 801F09DC 92080004 */  lbu        $t0, 4($s0)
/* 5AC9B0 801F09E0 00C16025 */  or         $t4, $a2, $at
/* 5AC9B4 801F09E4 01803025 */  or         $a2, $t4, $zero
/* 5AC9B8 801F09E8 AFA80018 */  sw         $t0, 0x18($sp)
/* 5AC9BC 801F09EC 92190005 */  lbu        $t9, 5($s0)
/* 5AC9C0 801F09F0 24040001 */  addiu      $a0, $zero, 1
/* 5AC9C4 801F09F4 262500A4 */  addiu      $a1, $s1, 0xa4
/* 5AC9C8 801F09F8 AFB9001C */  sw         $t9, 0x1c($sp)
/* 5AC9CC 801F09FC 920F0006 */  lbu        $t7, 6($s0)
/* 5AC9D0 801F0A00 AFAF0020 */  sw         $t7, 0x20($sp)
/* 5AC9D4 801F0A04 92180000 */  lbu        $t8, ($s0)
/* 5AC9D8 801F0A08 0C078669 */  jal        func_801E19A4_59D974
/* 5AC9DC 801F0A0C AFB80024 */   sw        $t8, 0x24($sp)
/* 5AC9E0 801F0A10 10000003 */  b          .L801F0A20
/* 5AC9E4 801F0A14 8FAA004C */   lw        $t2, 0x4c($sp)
.L801F0A18:
/* 5AC9E8 801F0A18 10000005 */  b          .L801F0A30
/* 5AC9EC 801F0A1C A2290065 */   sb        $t1, 0x65($s1)
.L801F0A20:
/* 5AC9F0 801F0A20 AE2A005C */  sw         $t2, 0x5c($s1)
/* 5AC9F4 801F0A24 93AB005F */  lbu        $t3, 0x5f($sp)
/* 5AC9F8 801F0A28 A2200060 */  sb         $zero, 0x60($s1)
/* 5AC9FC 801F0A2C A22B0064 */  sb         $t3, 0x64($s1)
.L801F0A30:
/* 5ACA00 801F0A30 8FBF0034 */  lw         $ra, 0x34($sp)
/* 5ACA04 801F0A34 8FB0002C */  lw         $s0, 0x2c($sp)
/* 5ACA08 801F0A38 8FB10030 */  lw         $s1, 0x30($sp)
/* 5ACA0C 801F0A3C 03E00008 */  jr         $ra
/* 5ACA10 801F0A40 27BD0058 */   addiu     $sp, $sp, 0x58
