glabel func_801E2F60_59EF30
/* 59EF30 801E2F60 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 59EF34 801E2F64 AFBF0014 */  sw         $ra, 0x14($sp)
/* 59EF38 801E2F68 AFA5001C */  sw         $a1, 0x1c($sp)
/* 59EF3C 801E2F6C 908E0030 */  lbu        $t6, 0x30($a0)
/* 59EF40 801E2F70 3C198020 */  lui        $t9, %hi(D_8020152C)
/* 59EF44 801E2F74 24180001 */  addiu      $t8, $zero, 1
/* 59EF48 801E2F78 31CFFFFE */  andi       $t7, $t6, 0xfffe
/* 59EF4C 801E2F7C A08F0030 */  sb         $t7, 0x30($a0)
/* 59EF50 801E2F80 8F39152C */  lw         $t9, %lo(D_8020152C)($t9)
/* 59EF54 801E2F84 00803025 */  or         $a2, $a0, $zero
/* 59EF58 801E2F88 A3380064 */  sb         $t8, 0x64($t9)
/* 59EF5C 801E2F8C 3C198002 */  lui        $t9, %hi(func_8001B13C)
/* 59EF60 801E2F90 2739B13C */  addiu      $t9, $t9, %lo(func_8001B13C)
/* 59EF64 801E2F94 AFA60018 */  sw         $a2, 0x18($sp)
/* 59EF68 801E2F98 0320F809 */  jalr       $t9
/* 59EF6C 801E2F9C 8FA4001C */   lw        $a0, 0x1c($sp)
/* 59EF70 801E2FA0 3C013F80 */  lui        $at, 0x3f80
/* 59EF74 801E2FA4 44813000 */  mtc1       $at, $f6
/* 59EF78 801E2FA8 8FA8001C */  lw         $t0, 0x1c($sp)
/* 59EF7C 801E2FAC 46060201 */  sub.s      $f8, $f0, $f6
/* 59EF80 801E2FB0 C5040028 */  lwc1       $f4, 0x28($t0)
/* 59EF84 801E2FB4 4604403E */  c.le.s     $f8, $f4
/* 59EF88 801E2FB8 00000000 */  nop
/* 59EF8C 801E2FBC 45020007 */  bc1fl      .L801E2FDC
/* 59EF90 801E2FC0 8FBF0014 */   lw        $ra, 0x14($sp)
/* 59EF94 801E2FC4 0C0746D3 */  jal        func_801D1B4C_58DB1C
/* 59EF98 801E2FC8 8FA40018 */   lw        $a0, 0x18($sp)
/* 59EF9C 801E2FCC 8FA40018 */  lw         $a0, 0x18($sp)
/* 59EFA0 801E2FD0 0C078067 */  jal        func_801E019C_59C16C
/* 59EFA4 801E2FD4 00002825 */   or        $a1, $zero, $zero
/* 59EFA8 801E2FD8 8FBF0014 */  lw         $ra, 0x14($sp)
.L801E2FDC:
/* 59EFAC 801E2FDC 27BD0018 */  addiu      $sp, $sp, 0x18
/* 59EFB0 801E2FE0 03E00008 */  jr         $ra
/* 59EFB4 801E2FE4 00000000 */   nop
