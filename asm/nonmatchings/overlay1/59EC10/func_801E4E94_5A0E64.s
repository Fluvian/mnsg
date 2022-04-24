glabel func_801E4E94_5A0E64
/* 5A0E64 801E4E94 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 5A0E68 801E4E98 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 5A0E6C 801E4E9C AFBF0014 */  sw         $ra, 0x14($sp)
/* 5A0E70 801E4EA0 AFA40018 */  sw         $a0, 0x18($sp)
/* 5A0E74 801E4EA4 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 5A0E78 801E4EA8 AFA5001C */  sw         $a1, 0x1c($sp)
/* 5A0E7C 801E4EAC 0320F809 */  jalr       $t9
/* 5A0E80 801E4EB0 00A02025 */   or        $a0, $a1, $zero
/* 5A0E84 801E4EB4 3C013F80 */  lui        $at, 0x3f80
/* 5A0E88 801E4EB8 44813000 */  mtc1       $at, $f6
/* 5A0E8C 801E4EBC 8FAE001C */  lw         $t6, 0x1c($sp)
/* 5A0E90 801E4EC0 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A0E94 801E4EC4 46060201 */  sub.s      $f8, $f0, $f6
/* 5A0E98 801E4EC8 C5C40028 */  lwc1       $f4, 0x28($t6)
/* 5A0E9C 801E4ECC 4604403E */  c.le.s     $f8, $f4
/* 5A0EA0 801E4ED0 00000000 */  nop
/* 5A0EA4 801E4ED4 4502000D */  bc1fl      .L801E4F0C
/* 5A0EA8 801E4ED8 90820060 */   lbu       $v0, 0x60($a0)
/* 5A0EAC 801E4EDC 44800000 */  mtc1       $zero, $f0
/* 5A0EB0 801E4EE0 3C064000 */  lui        $a2, 0x4000
/* 5A0EB4 801E4EE4 44050000 */  mfc1       $a1, $f0
/* 5A0EB8 801E4EE8 44070000 */  mfc1       $a3, $f0
/* 5A0EBC 801E4EEC 0C07AA01 */  jal        func_801EA804_5A67D4
/* 5A0EC0 801E4EF0 00000000 */   nop
/* 5A0EC4 801E4EF4 8FA40018 */  lw         $a0, 0x18($sp)
/* 5A0EC8 801E4EF8 0C078067 */  jal        func_801E019C_59C16C
/* 5A0ECC 801E4EFC 24050051 */   addiu     $a1, $zero, 0x51
/* 5A0ED0 801E4F00 1000000C */  b          .L801E4F34
/* 5A0ED4 801E4F04 8FBF0014 */   lw        $ra, 0x14($sp)
/* 5A0ED8 801E4F08 90820060 */  lbu        $v0, 0x60($a0)
.L801E4F0C:
/* 5A0EDC 801E4F0C 3C058021 */  lui        $a1, 0x8021
/* 5A0EE0 801E4F10 3C068021 */  lui        $a2, %hi(D_80209260_5C5230)
/* 5A0EE4 801E4F14 00027880 */  sll        $t7, $v0, 2
/* 5A0EE8 801E4F18 00AF2821 */  addu       $a1, $a1, $t7
/* 5A0EEC 801E4F1C 00CF3021 */  addu       $a2, $a2, $t7
/* 5A0EF0 801E4F20 8CC69260 */  lw         $a2, %lo(D_80209260_5C5230)($a2)
/* 5A0EF4 801E4F24 8CA59230 */  lw         $a1, -0x6dd0($a1)
/* 5A0EF8 801E4F28 0C07A9C4 */  jal        func_801EA710_5A66E0
/* 5A0EFC 801E4F2C 01E01025 */   or        $v0, $t7, $zero
/* 5A0F00 801E4F30 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E4F34:
/* 5A0F04 801E4F34 27BD0018 */  addiu      $sp, $sp, 0x18
/* 5A0F08 801E4F38 03E00008 */  jr         $ra
/* 5A0F0C 801E4F3C 00000000 */   nop
