glabel func_801F0D50_5ACD20
/* 5ACD20 801F0D50 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 5ACD24 801F0D54 AFBF001C */  sw         $ra, 0x1c($sp)
/* 5ACD28 801F0D58 AFB00018 */  sw         $s0, 0x18($sp)
/* 5ACD2C 801F0D5C AFA5003C */  sw         $a1, 0x3c($sp)
/* 5ACD30 801F0D60 AFA60040 */  sw         $a2, 0x40($sp)
/* 5ACD34 801F0D64 8C8E005C */  lw         $t6, 0x5c($a0)
/* 5ACD38 801F0D68 00808025 */  or         $s0, $a0, $zero
/* 5ACD3C 801F0D6C 2405000F */  addiu      $a1, $zero, 0xf
/* 5ACD40 801F0D70 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5ACD44 801F0D74 AFAE002C */   sw        $t6, 0x2c($sp)
/* 5ACD48 801F0D78 AFA20020 */  sw         $v0, 0x20($sp)
/* 5ACD4C 801F0D7C 02002025 */  or         $a0, $s0, $zero
/* 5ACD50 801F0D80 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5ACD54 801F0D84 2405000E */   addiu     $a1, $zero, 0xe
/* 5ACD58 801F0D88 AFA20024 */  sw         $v0, 0x24($sp)
/* 5ACD5C 801F0D8C 02002025 */  or         $a0, $s0, $zero
/* 5ACD60 801F0D90 0C07B741 */  jal        func_801EDD04_5A9CD4
/* 5ACD64 801F0D94 24050010 */   addiu     $a1, $zero, 0x10
/* 5ACD68 801F0D98 8FAF0024 */  lw         $t7, 0x24($sp)
/* 5ACD6C 801F0D9C 8FB90020 */  lw         $t9, 0x20($sp)
/* 5ACD70 801F0DA0 02002025 */  or         $a0, $s0, $zero
/* 5ACD74 801F0DA4 004FC021 */  addu       $t8, $v0, $t7
/* 5ACD78 801F0DA8 03194021 */  addu       $t0, $t8, $t9
/* 5ACD7C 801F0DAC 29010003 */  slti       $at, $t0, 3
/* 5ACD80 801F0DB0 10200019 */  beqz       $at, .L801F0E18
/* 5ACD84 801F0DB4 93A9003F */   lbu       $t1, 0x3f($sp)
/* 5ACD88 801F0DB8 00095080 */  sll        $t2, $t1, 2
/* 5ACD8C 801F0DBC 3C058021 */  lui        $a1, %hi(D_80209758_5C5728)
/* 5ACD90 801F0DC0 00AA2821 */  addu       $a1, $a1, $t2
/* 5ACD94 801F0DC4 8CA59758 */  lw         $a1, %lo(D_80209758_5C5728)($a1)
/* 5ACD98 801F0DC8 0C00D29E */  jal        func_80034A78
/* 5ACD9C 801F0DCC 00003025 */   or        $a2, $zero, $zero
/* 5ACDA0 801F0DD0 10400011 */  beqz       $v0, .L801F0E18
/* 5ACDA4 801F0DD4 00408025 */   or        $s0, $v0, $zero
/* 5ACDA8 801F0DD8 00402025 */  or         $a0, $v0, $zero
/* 5ACDAC 801F0DDC 24050002 */  addiu      $a1, $zero, 2
/* 5ACDB0 801F0DE0 0C00D6D7 */  jal        func_80035B5C
/* 5ACDB4 801F0DE4 24060003 */   addiu     $a2, $zero, 3
/* 5ACDB8 801F0DE8 14400004 */  bnez       $v0, .L801F0DFC
/* 5ACDBC 801F0DEC 02002025 */   or        $a0, $s0, $zero
/* 5ACDC0 801F0DF0 240B0001 */  addiu      $t3, $zero, 1
/* 5ACDC4 801F0DF4 10000008 */  b          .L801F0E18
/* 5ACDC8 801F0DF8 A20B0065 */   sb        $t3, 0x65($s0)
.L801F0DFC:
/* 5ACDCC 801F0DFC 0C07C38B */  jal        func_801F0E2C_5ACDFC
/* 5ACDD0 801F0E00 8FA5002C */   lw        $a1, 0x2c($sp)
/* 5ACDD4 801F0E04 8FAC002C */  lw         $t4, 0x2c($sp)
/* 5ACDD8 801F0E08 AE0C005C */  sw         $t4, 0x5c($s0)
/* 5ACDDC 801F0E0C 93AD003F */  lbu        $t5, 0x3f($sp)
/* 5ACDE0 801F0E10 A2000060 */  sb         $zero, 0x60($s0)
/* 5ACDE4 801F0E14 A20D0064 */  sb         $t5, 0x64($s0)
.L801F0E18:
/* 5ACDE8 801F0E18 8FBF001C */  lw         $ra, 0x1c($sp)
/* 5ACDEC 801F0E1C 8FB00018 */  lw         $s0, 0x18($sp)
/* 5ACDF0 801F0E20 27BD0038 */  addiu      $sp, $sp, 0x38
/* 5ACDF4 801F0E24 03E00008 */  jr         $ra
/* 5ACDF8 801F0E28 00000000 */   nop
