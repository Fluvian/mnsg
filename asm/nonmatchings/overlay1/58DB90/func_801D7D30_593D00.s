glabel func_801D7D30_593D00
/* 593D00 801D7D30 27BDFF78 */  addiu      $sp, $sp, -0x88
/* 593D04 801D7D34 AFBF0014 */  sw         $ra, 0x14($sp)
/* 593D08 801D7D38 AFA40088 */  sw         $a0, 0x88($sp)
/* 593D0C 801D7D3C AFA5008C */  sw         $a1, 0x8c($sp)
/* 593D10 801D7D40 0C075EFA */  jal        func_801D7BE8_593BB8
/* 593D14 801D7D44 27A40028 */   addiu     $a0, $sp, 0x28
/* 593D18 801D7D48 8FA6008C */  lw         $a2, 0x8c($sp)
/* 593D1C 801D7D4C 97AE0042 */  lhu        $t6, 0x42($sp)
/* 593D20 801D7D50 94C5001A */  lhu        $a1, 0x1a($a2)
/* 593D24 801D7D54 01C51823 */  subu       $v1, $t6, $a1
/* 593D28 801D7D58 3062FFFF */  andi       $v0, $v1, 0xffff
/* 593D2C 801D7D5C 00022400 */  sll        $a0, $v0, 0x10
/* 593D30 801D7D60 0004C403 */  sra        $t8, $a0, 0x10
/* 593D34 801D7D64 2B010101 */  slti       $at, $t8, 0x101
/* 593D38 801D7D68 14200003 */  bnez       $at, .L801D7D78
/* 593D3C 801D7D6C 03002025 */   or        $a0, $t8, $zero
/* 593D40 801D7D70 24020100 */  addiu      $v0, $zero, 0x100
/* 593D44 801D7D74 24040100 */  addiu      $a0, $zero, 0x100
.L801D7D78:
/* 593D48 801D7D78 2881FF00 */  slti       $at, $a0, -0x100
/* 593D4C 801D7D7C 50200003 */  beql       $at, $zero, .L801D7D8C
/* 593D50 801D7D80 00A2C821 */   addu      $t9, $a1, $v0
/* 593D54 801D7D84 3402FF00 */  ori        $v0, $zero, 0xff00
/* 593D58 801D7D88 00A2C821 */  addu       $t9, $a1, $v0
.L801D7D8C:
/* 593D5C 801D7D8C A4D9001A */  sh         $t9, 0x1a($a2)
/* 593D60 801D7D90 8FBF0014 */  lw         $ra, 0x14($sp)
/* 593D64 801D7D94 27BD0088 */  addiu      $sp, $sp, 0x88
/* 593D68 801D7D98 03E00008 */  jr         $ra
/* 593D6C 801D7D9C 00000000 */   nop
