glabel func_801EDD58_5A9D28
/* 5A9D28 801EDD58 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 5A9D2C 801EDD5C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A9D30 801EDD60 AFA5002C */  sw         $a1, 0x2c($sp)
/* 5A9D34 801EDD64 00803025 */  or         $a2, $a0, $zero
/* 5A9D38 801EDD68 8C8400DC */  lw         $a0, 0xdc($a0)
/* 5A9D3C 801EDD6C 94CF0020 */  lhu        $t7, 0x20($a2)
/* 5A9D40 801EDD70 30AE00FF */  andi       $t6, $a1, 0xff
/* 5A9D44 801EDD74 01C02825 */  or         $a1, $t6, $zero
/* 5A9D48 801EDD78 A3AE002F */  sb         $t6, 0x2f($sp)
/* 5A9D4C 801EDD7C AFA40024 */  sw         $a0, 0x24($sp)
/* 5A9D50 801EDD80 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5A9D54 801EDD84 A7AF001E */   sh        $t7, 0x1e($sp)
/* 5A9D58 801EDD88 8FA40024 */  lw         $a0, 0x24($sp)
/* 5A9D5C 801EDD8C 14400003 */  bnez       $v0, .L801EDD9C
/* 5A9D60 801EDD90 93A5002F */   lbu       $a1, 0x2f($sp)
/* 5A9D64 801EDD94 10000012 */  b          .L801EDDE0
/* 5A9D68 801EDD98 2402FFFF */   addiu     $v0, $zero, -1
.L801EDD9C:
/* 5A9D6C 801EDD9C 8C830000 */  lw         $v1, ($a0)
/* 5A9D70 801EDDA0 97A2001E */  lhu        $v0, 0x1e($sp)
/* 5A9D74 801EDDA4 5060000E */  beql       $v1, $zero, .L801EDDE0
/* 5A9D78 801EDDA8 2402FFFF */   addiu     $v0, $zero, -1
/* 5A9D7C 801EDDAC 94780020 */  lhu        $t8, 0x20($v1)
.L801EDDB0:
/* 5A9D80 801EDDB0 0058082A */  slt        $at, $v0, $t8
/* 5A9D84 801EDDB4 5020000A */  beql       $at, $zero, .L801EDDE0
/* 5A9D88 801EDDB8 2402FFFF */   addiu     $v0, $zero, -1
/* 5A9D8C 801EDDBC 90790064 */  lbu        $t9, 0x64($v1)
/* 5A9D90 801EDDC0 54B90004 */  bnel       $a1, $t9, .L801EDDD4
/* 5A9D94 801EDDC4 8C630000 */   lw        $v1, ($v1)
/* 5A9D98 801EDDC8 10000005 */  b          .L801EDDE0
/* 5A9D9C 801EDDCC 90620060 */   lbu       $v0, 0x60($v1)
/* 5A9DA0 801EDDD0 8C630000 */  lw         $v1, ($v1)
.L801EDDD4:
/* 5A9DA4 801EDDD4 5460FFF6 */  bnel       $v1, $zero, .L801EDDB0
/* 5A9DA8 801EDDD8 94780020 */   lhu       $t8, 0x20($v1)
/* 5A9DAC 801EDDDC 2402FFFF */  addiu      $v0, $zero, -1
.L801EDDE0:
/* 5A9DB0 801EDDE0 8FBF0014 */  lw         $ra, 0x14($sp)
/* 5A9DB4 801EDDE4 27BD0028 */  addiu      $sp, $sp, 0x28
/* 5A9DB8 801EDDE8 03E00008 */  jr         $ra
/* 5A9DBC 801EDDEC 00000000 */   nop
