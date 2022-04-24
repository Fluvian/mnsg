glabel func_801E8D3C_5A4D0C
/* 5A4D0C 801E8D3C 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 5A4D10 801E8D40 AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A4D14 801E8D44 00803025 */  or         $a2, $a0, $zero
/* 5A4D18 801E8D48 8C840018 */  lw         $a0, 0x18($a0)
/* 5A4D1C 801E8D4C 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A4D20 801E8D50 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A4D24 801E8D54 AFA60020 */  sw         $a2, 0x20($sp)
/* 5A4D28 801E8D58 0320F809 */  jalr       $t9
/* 5A4D2C 801E8D5C AFA4001C */   sw        $a0, 0x1c($sp)
/* 5A4D30 801E8D60 3C013F80 */  lui        $at, 0x3f80
/* 5A4D34 801E8D64 44813000 */  mtc1       $at, $f6
/* 5A4D38 801E8D68 8FA4001C */  lw         $a0, 0x1c($sp)
/* 5A4D3C 801E8D6C 8FA60020 */  lw         $a2, 0x20($sp)
/* 5A4D40 801E8D70 46060201 */  sub.s      $f8, $f0, $f6
/* 5A4D44 801E8D74 C4840028 */  lwc1       $f4, 0x28($a0)
/* 5A4D48 801E8D78 240E0014 */  addiu      $t6, $zero, 0x14
/* 5A4D4C 801E8D7C 3C088016 */  lui        $t0, 0x8016
/* 5A4D50 801E8D80 4604403E */  c.le.s     $f8, $f4
/* 5A4D54 801E8D84 00C02025 */  or         $a0, $a2, $zero
/* 5A4D58 801E8D88 4500000C */  bc1f       .L801E8DBC
/* 5A4D5C 801E8D8C 00000000 */   nop
/* 5A4D60 801E8D90 8CCF005C */  lw         $t7, 0x5c($a2)
/* 5A4D64 801E8D94 ACC00048 */  sw         $zero, 0x48($a2)
/* 5A4D68 801E8D98 A0CE004C */  sb         $t6, 0x4c($a2)
/* 5A4D6C 801E8D9C A5E00000 */  sh         $zero, ($t7)
/* 5A4D70 801E8DA0 8CD8005C */  lw         $t8, 0x5c($a2)
/* 5A4D74 801E8DA4 44805000 */  mtc1       $zero, $f10
/* 5A4D78 801E8DA8 00002825 */  or         $a1, $zero, $zero
/* 5A4D7C 801E8DAC 0C078067 */  jal        func_801E019C_59C16C
/* 5A4D80 801E8DB0 E70A0004 */   swc1      $f10, 4($t8)
/* 5A4D84 801E8DB4 10000015 */  b          .L801E8E0C
/* 5A4D88 801E8DB8 8FBF0014 */   lw        $ra, 0x14($sp)
.L801E8DBC:
/* 5A4D8C 801E8DBC 8D081DF4 */  lw         $t0, 0x1df4($t0)
/* 5A4D90 801E8DC0 24010001 */  addiu      $at, $zero, 1
/* 5A4D94 801E8DC4 00C02025 */  or         $a0, $a2, $zero
/* 5A4D98 801E8DC8 55010010 */  bnel       $t0, $at, .L801E8E0C
/* 5A4D9C 801E8DCC 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A4DA0 801E8DD0 90C20060 */  lbu        $v0, 0x60($a2)
/* 5A4DA4 801E8DD4 3C0B8016 */  lui        $t3, %hi(D_80161E9C)
/* 5A4DA8 801E8DD8 3C058021 */  lui        $a1, 0x8021
/* 5A4DAC 801E8DDC 00025080 */  sll        $t2, $v0, 2
/* 5A4DB0 801E8DE0 016A5821 */  addu       $t3, $t3, $t2
/* 5A4DB4 801E8DE4 8D6B1E9C */  lw         $t3, %lo(D_80161E9C)($t3)
/* 5A4DB8 801E8DE8 00024880 */  sll        $t1, $v0, 2
/* 5A4DBC 801E8DEC 01224823 */  subu       $t1, $t1, $v0
/* 5A4DC0 801E8DF0 00094880 */  sll        $t1, $t1, 2
/* 5A4DC4 801E8DF4 000B6080 */  sll        $t4, $t3, 2
/* 5A4DC8 801E8DF8 012C6821 */  addu       $t5, $t1, $t4
/* 5A4DCC 801E8DFC 00AD2821 */  addu       $a1, $a1, $t5
/* 5A4DD0 801E8E00 0C07B45E */  jal        func_801ED178_5A9148
/* 5A4DD4 801E8E04 8CA5937C */   lw        $a1, -0x6c84($a1)
/* 5A4DD8 801E8E08 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E8E0C:
/* 5A4DDC 801E8E0C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 5A4DE0 801E8E10 03E00008 */  jr         $ra
/* 5A4DE4 801E8E14 00000000 */   nop
