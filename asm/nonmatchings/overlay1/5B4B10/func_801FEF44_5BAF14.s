glabel func_801FEF44_5BAF14
/* 5BAF14 801FEF44 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BAF18 801FEF48 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BAF1C 801FEF4C 8CA30000 */  lw         $v1, ($a1)
/* 5BAF20 801FEF50 3C010003 */  lui        $at, 3
/* 5BAF24 801FEF54 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5BAF28 801FEF58 34218000 */  ori        $at, $at, 0x8000
/* 5BAF2C 801FEF5C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5BAF30 801FEF60 00611021 */  addu       $v0, $v1, $at
/* 5BAF34 801FEF64 904E2DE4 */  lbu        $t6, 0x2de4($v0)
/* 5BAF38 801FEF68 3C010004 */  lui        $at, 4
/* 5BAF3C 801FEF6C 00230821 */  addu       $at, $at, $v1
/* 5BAF40 801FEF70 A3AE0027 */  sb         $t6, 0x27($sp)
/* 5BAF44 801FEF74 904F2DF6 */  lbu        $t7, 0x2df6($v0)
/* 5BAF48 801FEF78 A3AF0026 */  sb         $t7, 0x26($sp)
/* 5BAF4C 801FEF7C 94582DF2 */  lhu        $t8, 0x2df2($v0)
/* 5BAF50 801FEF80 A7B80024 */  sh         $t8, 0x24($sp)
/* 5BAF54 801FEF84 94592DF4 */  lhu        $t9, 0x2df4($v0)
/* 5BAF58 801FEF88 A7B90022 */  sh         $t9, 0x22($sp)
/* 5BAF5C 801FEF8C 94482DF8 */  lhu        $t0, 0x2df8($v0)
/* 5BAF60 801FEF90 A7A8001E */  sh         $t0, 0x1e($sp)
/* 5BAF64 801FEF94 94492FE0 */  lhu        $t1, 0x2fe0($v0)
/* 5BAF68 801FEF98 0C002C99 */  jal        func_8000B264
/* 5BAF6C 801FEF9C A429ADF2 */   sh        $t1, -0x520e($at)
/* 5BAF70 801FEFA0 0C07F785 */  jal        func_801FDE14_5B9DE4
/* 5BAF74 801FEFA4 00000000 */   nop
/* 5BAF78 801FEFA8 3C04800D */  lui        $a0, %hi(D_800CD2B6)
/* 5BAF7C 801FEFAC 0C07FB7B */  jal        func_801FEDEC_5BADBC
/* 5BAF80 801FEFB0 9484D2B6 */   lhu       $a0, %lo(D_800CD2B6)($a0)
/* 5BAF84 801FEFB4 3C058016 */  lui        $a1, %hi(gGameHeapPtr)
/* 5BAF88 801FEFB8 24A51DB8 */  addiu      $a1, $a1, %lo(gGameHeapPtr)
/* 5BAF8C 801FEFBC 8CAB0000 */  lw         $t3, ($a1)
/* 5BAF90 801FEFC0 93AA0027 */  lbu        $t2, 0x27($sp)
/* 5BAF94 801FEFC4 3C010004 */  lui        $at, 4
/* 5BAF98 801FEFC8 002B0821 */  addu       $at, $at, $t3
/* 5BAF9C 801FEFCC A02AADE4 */  sb         $t2, -0x521c($at)
/* 5BAFA0 801FEFD0 8CAD0000 */  lw         $t5, ($a1)
/* 5BAFA4 801FEFD4 93AC0026 */  lbu        $t4, 0x26($sp)
/* 5BAFA8 801FEFD8 3C010004 */  lui        $at, 4
/* 5BAFAC 801FEFDC 002D0821 */  addu       $at, $at, $t5
/* 5BAFB0 801FEFE0 A02CADF6 */  sb         $t4, -0x520a($at)
/* 5BAFB4 801FEFE4 8CAF0000 */  lw         $t7, ($a1)
/* 5BAFB8 801FEFE8 97AE0024 */  lhu        $t6, 0x24($sp)
/* 5BAFBC 801FEFEC 3C010004 */  lui        $at, 4
/* 5BAFC0 801FEFF0 002F0821 */  addu       $at, $at, $t7
/* 5BAFC4 801FEFF4 A42EADF2 */  sh         $t6, -0x520e($at)
/* 5BAFC8 801FEFF8 8CB90000 */  lw         $t9, ($a1)
/* 5BAFCC 801FEFFC 97B80022 */  lhu        $t8, 0x22($sp)
/* 5BAFD0 801FF000 3C010004 */  lui        $at, 4
/* 5BAFD4 801FF004 00390821 */  addu       $at, $at, $t9
/* 5BAFD8 801FF008 A438ADF4 */  sh         $t8, -0x520c($at)
/* 5BAFDC 801FF00C 8CA90000 */  lw         $t1, ($a1)
/* 5BAFE0 801FF010 97A8001E */  lhu        $t0, 0x1e($sp)
/* 5BAFE4 801FF014 3C010004 */  lui        $at, 4
/* 5BAFE8 801FF018 00290821 */  addu       $at, $at, $t1
/* 5BAFEC 801FF01C A428ADF8 */  sh         $t0, -0x5208($at)
/* 5BAFF0 801FF020 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5BAFF4 801FF024 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5BAFF8 801FF028 03E00008 */  jr         $ra
/* 5BAFFC 801FF02C 00000000 */   nop
