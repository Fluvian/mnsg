glabel func_801DFED0_59BEA0
/* 59BEA0 801DFED0 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59BEA4 801DFED4 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59BEA8 801DFED8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59BEAC 801DFEDC 8C98005C */  lw         $t8, 0x5c($a0)
/* 59BEB0 801DFEE0 44800000 */  mtc1       $zero, $f0
/* 59BEB4 801DFEE4 240F0001 */  addiu      $t7, $zero, 1
/* 59BEB8 801DFEE8 A70F0000 */  sh         $t7, ($t8)
/* 59BEBC 801DFEEC 3C014080 */  lui        $at, 0x4080
/* 59BEC0 801DFEF0 44811000 */  mtc1       $at, $f2
/* 59BEC4 801DFEF4 8C99005C */  lw         $t9, 0x5c($a0)
/* 59BEC8 801DFEF8 E4800070 */  swc1       $f0, 0x70($a0)
/* 59BECC 801DFEFC E480006C */  swc1       $f0, 0x6c($a0)
/* 59BED0 801DFF00 E4800068 */  swc1       $f0, 0x68($a0)
/* 59BED4 801DFF04 E7220004 */  swc1       $f2, 4($t9)
/* 59BED8 801DFF08 94880094 */  lhu        $t0, 0x94($a0)
/* 59BEDC 801DFF0C 00053400 */  sll        $a2, $a1, 0x10
/* 59BEE0 801DFF10 00067403 */  sra        $t6, $a2, 0x10
/* 59BEE4 801DFF14 010E1023 */  subu       $v0, $t0, $t6
/* 59BEE8 801DFF18 00024C00 */  sll        $t1, $v0, 0x10
/* 59BEEC 801DFF1C 00095403 */  sra        $t2, $t1, 0x10
/* 59BEF0 801DFF20 01C03025 */  or         $a2, $t6, $zero
/* 59BEF4 801DFF24 01401025 */  or         $v0, $t2, $zero
/* 59BEF8 801DFF28 E48200E8 */  swc1       $f2, 0xe8($a0)
/* 59BEFC 801DFF2C 05410003 */  bgez       $t2, .L801DFF3C
/* 59BF00 801DFF30 E48200E4 */   swc1      $f2, 0xe4($a0)
/* 59BF04 801DFF34 10000002 */  b          .L801DFF40
/* 59BF08 801DFF38 000A1823 */   negu      $v1, $t2
.L801DFF3C:
/* 59BF0C 801DFF3C 00401825 */  or         $v1, $v0, $zero
.L801DFF40:
/* 59BF10 801DFF40 28610100 */  slti       $at, $v1, 0x100
/* 59BF14 801DFF44 14200009 */  bnez       $at, .L801DFF6C
/* 59BF18 801DFF48 24CE0200 */   addiu     $t6, $a2, 0x200
/* 59BF1C 801DFF4C 8C8D005C */  lw         $t5, 0x5c($a0)
/* 59BF20 801DFF50 24CB0200 */  addiu      $t3, $a2, 0x200
/* 59BF24 801DFF54 316C03FF */  andi       $t4, $t3, 0x3ff
/* 59BF28 801DFF58 24050026 */  addiu      $a1, $zero, 0x26
/* 59BF2C 801DFF5C 0C078067 */  jal        func_801E019C_59C16C
/* 59BF30 801DFF60 A5AC0002 */   sh        $t4, 2($t5)
/* 59BF34 801DFF64 10000009 */  b          .L801DFF8C
/* 59BF38 801DFF68 8FBF0014 */   lw        $ra, 0x14($sp)
.L801DFF6C:
/* 59BF3C 801DFF6C 8C99005C */  lw         $t9, 0x5c($a0)
/* 59BF40 801DFF70 31CF03FF */  andi       $t7, $t6, 0x3ff
/* 59BF44 801DFF74 35F80400 */  ori        $t8, $t7, 0x400
/* 59BF48 801DFF78 A7380002 */  sh         $t8, 2($t9)
/* 59BF4C 801DFF7C A4860094 */  sh         $a2, 0x94($a0)
/* 59BF50 801DFF80 0C078067 */  jal        func_801E019C_59C16C
/* 59BF54 801DFF84 24050024 */   addiu     $a1, $zero, 0x24
/* 59BF58 801DFF88 8FBF0014 */  lw         $ra, 0x14($sp)
.L801DFF8C:
/* 59BF5C 801DFF8C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59BF60 801DFF90 03E00008 */  jr         $ra
/* 59BF64 801DFF94 00000000 */   nop
